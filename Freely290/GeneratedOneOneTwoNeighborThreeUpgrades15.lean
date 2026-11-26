module

public import Freely290.OneOneTwoNeighborThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneTwoNeighborThreeUpgradeRepresentative438Code : OneOneTwoNeighborThreeUpgradeCode := (11, 9, 4)

theorem oneOneTwoNeighborThreeUpgradeRepresentative438_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative438Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative438Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![-1, -3, 2, 1], 0), (![0, -4, 2, 1], 0), (![-5, -3, 2, 1], 0), (![-9, -5, -4, 1], 0), (![-5, -7, -2, 1], 0), (![-9, -3, 0, 3], 0), (![1, -7, 2, 1], 0), (![-3, -7, 2, 1], 0), (![-3, -5, 4, 1], 0), (![-5, -9, 0, 1], 0), (![-7, -9, 0, 1], 0), (![9, 1, 10, 1], 0), (![10, -4, 8, 1], 0), (![6, -4, 8, 1], 0), (![0, 0, 0, 0], 3), (![-6, -12, -2, 1], 0), (![-13, -9, 0, 1], 0), (![-14, -12, -4, 1], 0), (![-12, -12, -2, 1], 0), (![-15, -5, 0, 5], 0), (![-2, -12, 2, 1], 0), (![-4, -12, 2, 1], 0), (![-15, -7, 2, 1], 0), (![-3, -9, 6, 3], 0), (![2, -12, 4, 1], 0), (![-15, -15, -6, 1], 0), (![-2, -12, 4, 1], 0), (![-8, -16, -4, 1], 0), (![1, -13, 4, 1], 0), (![-1, -13, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative438Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative438Code 0 oneOneTwoNeighborThreeUpgradeRepresentative438Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative438Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -12, 6, 1], 0), (![-4, -16, 0, 1], 0), (![0, -12, 6, 3], 0), (![-8, -16, 0, 1], 0), (![7, -5, 12, 1], 0), (![-3, -17, 0, 1], 0), (![-10, -12, 4, 1], 0), (![-12, -16, 0, 1], 0), (![-9, -17, 0, 1], 0), (![9, -3, 14, 1], 0), (![-21, -7, 0, 7], 0), (![-15, -9, 6, 3], 0), (![7, -15, 6, 1], 0), (![3, -15, 6, 1], 0), (![0, 0, 0, 0], 5), (![12, -12, 10, 1], 0), (![-8, -20, -2, 1], 0), (![-10, -20, -2, 1], 0), (![-9, -21, -4, 1], 0), (![-1, -19, 2, 1], 0), (![-27, -15, -12, 3], 0), (![-5, -19, 2, 1], 0), (![-26, -20, -8, 1], 0), (![-10, -20, 0, 1], 0), (![0, -20, 2, 1], 0), (![8, -16, 8, 1], 0), (![-18, -20, -2, 1], 0), (![-6, -20, 2, 1], 0), (![-14, -20, 0, 1], 0), (![-15, -21, -6, 3], 0), (![9, -17, 8, 1], 0), (![-5, -23, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative438Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative438Code 1 oneOneTwoNeighborThreeUpgradeRepresentative438Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative438Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -23, -2, 1], 0), (![3, -17, 8, 1], 0), (![-23, -23, -14, 1], 0), (![-13, -23, -2, 1], 0), (![3, -21, 4, 1], 0), (![-17, -25, -8, 1], 0), (![-27, -9, 0, 9], 0), (![-5, -15, 10, 5], 0), (![-17, -23, -2, 1], 0), (![1, -23, 2, 1], 0), (![-3, -23, 2, 1], 0), (![-2, -20, 6, 1], 0), (![-5, -17, 8, 1], 0), (![-7, -23, 2, 1], 0), (![12, -16, 12, 1], 0), (![3, -21, 6, 3], 0), (![-5, -25, 0, 1], 0), (![-7, -25, 0, 1], 0), (![-11, -23, 2, 1], 0), (![2, -20, 8, 1], 0), (![-8, -20, 6, 1], 0), (![-31, -19, -2, 1], 0), (![-13, -21, 4, 1], 0), (![-13, -25, 0, 1], 0), (![-9, -21, 6, 3], 0), (![-15, -23, 2, 1], 0), (![-10, -28, -4, 1], 0), (![0, 0, 0, 0], 7), (![-14, -28, -4, 1], 0), (![-25, -27, -6, 1], 0), (![-6, -28, -2, 1], 0), (![-6, -20, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative438Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative438Code 2 oneOneTwoNeighborThreeUpgradeRepresentative438Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative438Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -20, 10, 5], 0), (![-9, -15, 12, 3], 0), (![-13, -29, -4, 1], 0), (![-14, -28, -2, 1], 0), (![0, -20, 10, 1], 0), (![-26, -28, -6, 1], 0), (![-22, -28, -4, 1], 0), (![20, -16, 16, 1], 0), (![-19, -29, -4, 1], 0), (![-33, -11, 0, 11], 0), (![-15, -27, 0, 3], 0), (![-2, -28, 2, 1], 0), (![-4, -28, 2, 1], 0), (![21, -17, 16, 1], 0), (![13, -19, 14, 1], 0), (![-19, -31, -6, 1], 0), (![-16, -32, -8, 1], 0), (![7, -25, 8, 1], 0), (![5, -25, 8, 1], 0), (![-21, -27, 0, 3], 0), (![-23, -31, -6, 1], 0), (![-2, -28, 4, 1], 0), (![-8, -32, -4, 1], 0), (![1, -27, 6, 1], 0), (![-1, -25, 8, 1], 0), (![-25, -15, 10, 5], 0), (![-16, -32, -4, 1], 0), (![1, -29, 4, 1], 0), (![27, 3, 30, 3], 0), (![4, -28, 6, 1], 0), (![2, -28, 6, 1], 0), (![-10, -28, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative438Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative438Code 3 oneOneTwoNeighborThreeUpgradeRepresentative438Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative438Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -19, 14, 1], 0), (![-7, -27, 6, 1], 0), (![-4, -32, 0, 1], 0), (![-44, -28, -10, 1], 0), (![-8, -32, 0, 1], 0), (![30, -12, 24, 3], 0), (![-24, -32, -4, 1], 0), (![-6, -28, 6, 1], 0), (![-12, -32, 0, 1], 0), (![-11, -27, 6, 1], 0), (![-3, -33, 0, 1], 0), (![-33, -35, -14, 1], 0), (![-7, -21, 14, 7], 0), (![-9, -33, 0, 1], 0), (![18, -12, 24, 3], 0), (![-11, -33, 0, 1], 0), (![15, -19, 18, 1], 0), (![-15, -29, 4, 1], 0), (![-45, -25, -20, 5], 0), (![-39, -13, 0, 13], 0), (![0, -32, 4, 1], 0), (![7, -31, 6, 1], 0), (![3, -31, 6, 1], 0), (![0, 0, 0, 0], 9), (![-17, -33, 0, 1], 0), (![-1, -31, 6, 1], 0), (![-15, -35, -2, 1], 0), (![-44, -28, -6, 1], 0), (![-8, -32, 4, 1], 0), (![-8, -36, -2, 1], 0), (![-10, -36, -2, 1], 0), (![-9, -37, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative438Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative438Code 4 oneOneTwoNeighborThreeUpgradeRepresentative438Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative438Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -36, -6, 3], 0), (![-35, -37, -12, 1], 0), (![-15, -37, -4, 1], 0), (![-12, -32, 4, 1], 0), (![-1, -35, 2, 1], 0), (![-6, -36, 0, 1], 0), (![-5, -35, 2, 1], 0), (![-18, -36, -2, 1], 0), (![-10, -36, 0, 1], 0), (![-39, -27, 0, 3], 0), (![8, -32, 8, 1], 0), (![-25, -35, -10, 5], 0), (![4, -32, 8, 1], 0), (![0, -36, 2, 1], 0), (![13, -31, 10, 1], 0), (![9, -31, 10, 1], 0), (![-6, -36, 2, 1], 0), (![18, -28, 14, 1], 0), (![-42, -36, -12, 3], 0), (![9, -33, 8, 1], 0), (![-18, -36, 0, 1], 0), (![3, -29, 12, 1], 0), (![3, -33, 8, 1], 0), (![1, -31, 10, 1], 0), (![-5, -39, -2, 1], 0), (![-9, -39, -2, 1], 0), (![-17, -41, -8, 1], 0), (![-36, -36, -6, 3], 0), (![-13, -39, -2, 1], 0), (![0, -28, 14, 7], 0), (![-3, -31, 10, 1], 0), (![-16, -36, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative438Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative438Code 5 oneOneTwoNeighborThreeUpgradeRepresentative438Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative438Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-31, -37, -4, 1], 0), (![3, -37, 4, 1], 0), (![-21, -35, 2, 1], 0), (![6, -36, 6, 1], 0), (![-45, -15, 0, 15], 0), (![-7, -33, 8, 1], 0), (![0, -36, 6, 1], 0), (![12, -32, 12, 1], 0), (![-2, -36, 6, 1], 0), (![-19, -43, -10, 1], 0), (![1, -39, 2, 1], 0), (![-3, -39, 2, 1], 0), (![-10, -28, 12, 1], 0), (![-6, -36, 6, 3], 0), (![-7, -39, 2, 1], 0), (![-11, -37, 4, 1], 0), (![10, -36, 8, 1], 0), (![6, -36, 8, 1], 0), (![-13, -43, -6, 1], 0), (![-11, -39, 2, 1], 0), (![2, -36, 8, 1], 0), (![-5, -41, 0, 1], 0), (![-12, -36, 6, 3], 0), (![-36, -44, -22, 1], 0), (![-21, -43, -6, 1], 0), (![-2, -36, 8, 1], 0), (![-15, -39, 2, 1], 0), (![-25, -45, -12, 1], 0), (![-13, -41, 0, 1], 0), (![5, -35, 10, 5], 0), (![-25, -43, -6, 1], 0), (![-45, -21, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative438Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative438Code 6 oneOneTwoNeighborThreeUpgradeRepresentative438Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative438Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -36, 10, 1], 0), (![-20, -44, -6, 1], 0), (![0, 0, 0, 0], 11), (![-10, -44, -4, 1], 0), (![-16, -36, 6, 1], 0), (![-14, -44, -4, 1], 0), (![2, -36, 10, 1], 0), (![26, -28, 20, 1], 0), (![-9, -27, 18, 9], 0), (![-18, -44, -4, 1], 0), (![-26, -44, -6, 1], 0), (![-6, -44, -2, 1], 0), (![-33, -35, 2, 1], 0), (![18, -28, 20, 1], 0), (![-35, -21, 14, 7], 0), (![-13, -45, -4, 1], 0), (![-14, -44, -2, 1], 0), (![6, -36, 12, 3], 0), (![-21, -47, -10, 1], 0), (![14, -28, 20, 1], 0), (![8, -32, 16, 1], 0), (![-19, -45, -4, 1], 0), (![-15, -35, 10, 5], 0), (![13, -35, 14, 1], 0), (![-21, -45, -4, 1], 0), (![15, -37, 12, 1], 0), (![-45, -45, -18, 3], 0), (![9, -35, 14, 1], 0), (![-51, -17, 0, 17], 0), (![-15, -47, -6, 1], 0), (![7, -37, 12, 1], 0), (![-27, -49, -16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative438Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative438Code 7 oneOneTwoNeighborThreeUpgradeRepresentative438Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative438Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -44, 2, 1], 0), (![-4, -44, 2, 1], 0), (![-29, -41, 0, 1], 0), (![-6, -36, 12, 3], 0), (![-27, -45, -4, 1], 0), (![-23, -47, -6, 1], 0), (![7, -41, 8, 1], 0), (![5, -41, 8, 1], 0), (![-36, -48, -12, 1], 0), (![-29, -45, -4, 1], 0), (![-12, -44, 2, 1], 0), (![-1, -37, 12, 1], 0), (![-24, -48, -12, 3], 0), (![-1, -41, 8, 1], 0), (![-2, -44, 4, 1], 0), (![-15, -25, 20, 5], 0), (![1, -43, 6, 1], 0), (![-23, -49, -8, 1], 0), (![-6, -44, 4, 1], 0), (![-16, -48, -4, 1], 0), (![-3, -43, 6, 1], 0), (![3, -39, 12, 3], 0), (![-18, -44, 2, 1], 0), (![10, -28, 22, 1], 0), (![1, -45, 4, 1], 0), (![-1, -45, 4, 1], 0), (![4, -44, 6, 1], 0), (![2, -44, 6, 1], 0), (![-9, -41, 8, 1], 0), (![19, -35, 18, 1], 0), (![-3, -39, 12, 3], 0), (![-63, -35, -28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative438Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative438Code 8 oneOneTwoNeighborThreeUpgradeRepresentative438Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative438Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -44, 4, 1], 0), (![-4, -44, 6, 1], 0), (![-9, -45, 4, 1], 0), (![-4, -48, 0, 1], 0), (![-6, -44, 6, 1], 0), (![-8, -48, 0, 1], 0), (![24, -36, 18, 1], 0), (![12, -36, 18, 3], 0), (![-25, -45, 0, 5], 0), (![-12, -48, 0, 1], 0), (![7, -39, 14, 1], 0), (![16, -36, 18, 1], 0), (![-24, -52, -10, 1], 0), (![11, -43, 10, 1], 0), (![-15, -45, 4, 1], 0), (![-3, -49, 0, 1], 0), (![-12, -48, 0, 3], 0), (![3, -39, 14, 1], 0), (![-9, -49, 0, 1], 0), (![3, -43, 10, 1], 0), (![-11, -49, 0, 1], 0), (![-14, -44, 6, 1], 0), (![-22, -44, 4, 1], 0), (![-14, -52, -6, 1], 0), (![-16, -52, -6, 1], 0), (![0, -36, 18, 9], 0), (![-1, -39, 14, 1], 0), (![-57, -19, 0, 19], 0), (![0, 0, 0, 0], 13), (![0, -48, 4, 1], 0), (![7, -47, 6, 1], 0), (![3, -47, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative438Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative438Code 9 oneOneTwoNeighborThreeUpgradeRepresentative438Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative438Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -48, 4, 1], 0), (![-35, -45, 0, 5], 0), (![-24, -48, 0, 3], 0), (![-15, -51, -2, 1], 0), (![-23, -55, -14, 1], 0), (![-8, -48, 4, 1], 0), (![-23, -43, 6, 1], 0), (![-5, -47, 6, 1], 0), (![-34, -52, -8, 1], 0), (![-19, -51, -2, 1], 0), (![-8, -52, -2, 1], 0), (![21, -15, 36, 3], 0), (![-9, -53, -4, 1], 0), (![10, -44, 12, 1], 0), (![-9, -47, 6, 1], 0), (![-15, -53, -4, 1], 0), (![-35, -49, -14, 7], 0), (![-16, -52, -2, 1], 0), (![-32, -52, -6, 1], 0), (![-38, -52, -8, 1], 0), (![-9, -51, 0, 3], 0), (![-1, -51, 2, 1], 0), (![-6, -52, 0, 1], 0), (![-5, -51, 2, 1], 0), (![13, -45, 12, 1], 0), (![-10, -52, 0, 1], 0), (![45, 5, 50, 5], 0), (![-11, -33, 22, 11], 0), (![-43, -57, -24, 1], 0), (![-30, -36, 12, 3], 0), (![-14, -52, 0, 1], 0), (![13, -47, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative438Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative438Code 10 oneOneTwoNeighborThreeUpgradeRepresentative438Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative438Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -47, 10, 1], 0), (![0, -48, 8, 1], 0), (![0, -52, 2, 1], 0), (![5, -47, 10, 1], 0), (![-38, -52, -6, 1], 0), (![-6, -52, 2, 1], 0), (![-36, -48, 0, 3], 0), (![-8, -52, 2, 1], 0), (![9, -49, 8, 1], 0), (![-17, -51, 2, 1], 0), (![34, -36, 24, 1], 0), (![3, -49, 8, 1], 0), (![4, -44, 14, 1], 0), (![1, -49, 8, 1], 0), (![-22, -52, 0, 1], 0), (![-27, -51, 0, 3], 0), (![-14, -52, 2, 1], 0), (![-5, -55, -2, 1], 0), (![-9, -55, -2, 1], 0), (![50, -20, 40, 5], 0), (![-16, -52, 2, 1], 0), (![-13, -55, -2, 1], 0), (![-5, -49, 8, 1], 0), (![-32, -52, -2, 1], 0), (![27, -9, 42, 3], 0), (![-27, -57, -8, 1], 0), (![-17, -55, -2, 1], 0), (![-51, -59, -26, 1], 0), (![-28, -48, 4, 1], 0), (![-30, -60, -18, 1], 0), (![3, -53, 4, 1], 0), (![16, -48, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative438Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative438Code 11 oneOneTwoNeighborThreeUpgradeRepresentative438Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative438Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -52, 6, 1], 0), (![-63, -21, 0, 21], 0), (![-19, -59, -10, 1], 0), (![0, -52, 6, 1], 0), (![-23, -59, -10, 1], 0), (![-2, -52, 6, 1], 0), (![-30, -52, 0, 1], 0), (![-53, -57, -16, 1], 0), (![4, -48, 12, 1], 0), (![-22, -60, -12, 1], 0), (![-45, -27, 18, 9], 0), (![1, -55, 2, 1], 0), (![30, -20, 40, 5], 0), (![-29, -51, 2, 1], 0), (![-8, -52, 6, 1], 0), (![-7, -55, 2, 1], 0), (![-13, -53, 4, 1], 0), (![10, -52, 8, 1], 0), (![6, -52, 8, 1], 0), (![21, -45, 18, 3], 0), (![-11, -55, 2, 1], 0), (![2, -52, 8, 1], 0), (![-35, -59, -10, 1], 0), (![-28, -60, -10, 1], 0), (![-25, -61, -12, 1], 0), (![-21, -59, -6, 1], 0), (![-5, -57, 0, 1], 0), (![-7, -57, 0, 1], 0), (![9, -45, 18, 3], 0), (![-38, -60, -12, 1], 0), (![-31, -61, -12, 1], 0), (![-25, -59, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative438Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative438Code 12 oneOneTwoNeighborThreeUpgradeRepresentative438Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative438Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![26, -44, 20, 1], 0), (![-13, -57, 0, 1], 0), (![22, -44, 20, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative438Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative438Code 13 oneOneTwoNeighborThreeUpgradeRepresentative438Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative438Witnesses : Fin 14 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative438Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative438Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative438Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative438Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative438Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative438Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative438Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative438Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative438Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative438Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative438Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative438Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative438Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative438Block013Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative438_checked : ∀ b : Fin 14,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative438Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative438Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative438Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative438Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative438Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative438Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative438Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative438Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative438Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative438Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative438Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative438Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative438Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative438Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative438Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative438Block013_checked

def oneOneTwoNeighborThreeUpgradeRepresentative438 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative438Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative438_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative438Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative438_checked

def oneOneTwoNeighborThreeUpgradeRepresentative439Code : OneOneTwoNeighborThreeUpgradeCode := (11, 9, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative439_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative439Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative439Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -4, 0, 1], 0), (![-6, -4, 0, 1], 0), (![-6, -2, 2, 1], 0), (![-8, -6, -2, 1], 0), (![-10, -6, -2, 1], 0), (![-9, -3, 0, 3], 0), (![-16, -4, -4, 1], 0), (![-1, -1, 6, 1], 0), (![-9, -9, -4, 1], 0), (![-5, -9, 0, 1], 0), (![-7, -9, 0, 1], 0), (![-1, -9, 2, 1], 0), (![2, -8, 4, 1], 0), (![-5, -9, 2, 1], 0), (![0, 0, 0, 0], 3), (![1, -9, 4, 1], 0), (![-1, -9, 4, 1], 0), (![-9, -9, 2, 1], 0), (![-7, -13, -2, 1], 0), (![-15, -5, 0, 5], 0), (![-11, -13, -2, 1], 0), (![-6, -14, -2, 1], 0), (![-7, -9, 4, 1], 0), (![-6, -12, 0, 3], 0), (![-3, -13, 2, 1], 0), (![0, -12, 4, 1], 0), (![9, -9, 8, 1], 0), (![-7, -13, 2, 1], 0), (![-4, -12, 4, 1], 0), (![-14, -16, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative439Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative439Code 0 oneOneTwoNeighborThreeUpgradeRepresentative439Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative439Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -13, -2, 1], 0), (![-4, -16, 0, 1], 0), (![-18, -12, 0, 3], 0), (![-8, -16, 0, 1], 0), (![5, -13, 6, 1], 0), (![-3, -17, 0, 1], 0), (![1, -13, 6, 1], 0), (![10, -12, 8, 1], 0), (![6, -14, 6, 1], 0), (![8, -10, 10, 1], 0), (![-21, -7, 0, 7], 0), (![-18, -6, 6, 3], 0), (![-27, -17, -8, 1], 0), (![-8, -20, -4, 1], 0), (![0, 0, 0, 0], 5), (![3, -17, 4, 1], 0), (![-2, -12, 8, 1], 0), (![-6, -18, 2, 1], 0), (![-3, -17, 4, 1], 0), (![-2, -20, 0, 1], 0), (![-24, -18, -6, 3], 0), (![9, -13, 10, 1], 0), (![7, -17, 6, 1], 0), (![3, -17, 6, 1], 0), (![5, -13, 10, 1], 0), (![-35, -17, -16, 1], 0), (![-8, -22, -2, 1], 0), (![-10, -22, -2, 1], 0), (![-14, -20, 0, 1], 0), (![-30, -18, -6, 3], 0), (![-28, -22, -10, 1], 0), (![7, -17, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative439Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative439Code 1 oneOneTwoNeighborThreeUpgradeRepresentative439Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative439Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -17, 8, 1], 0), (![-16, -22, -2, 1], 0), (![-22, -24, -12, 1], 0), (![-18, -20, 0, 1], 0), (![-18, -22, -2, 1], 0), (![-13, -25, -6, 1], 0), (![-27, -9, 0, 9], 0), (![-10, -20, 0, 5], 0), (![-25, -25, -12, 1], 0), (![-3, -17, 8, 1], 0), (![-15, -25, -4, 1], 0), (![-14, -26, -6, 1], 0), (![-17, -25, -4, 1], 0), (![-7, -13, 10, 1], 0), (![12, -18, 10, 1], 0), (![-48, -12, -12, 3], 0), (![-5, -25, 0, 1], 0), (![-7, -25, 0, 1], 0), (![-22, -26, -6, 1], 0), (![4, -22, 6, 1], 0), (![2, -22, 6, 1], 0), (![-14, -28, -8, 1], 0), (![-1, -25, 2, 1], 0), (![2, -24, 4, 1], 0), (![-3, -3, 18, 3], 0), (![-2, -24, 4, 1], 0), (![-4, -22, 6, 1], 0), (![0, 0, 0, 0], 7), (![-9, -25, 2, 1], 0), (![-2, -26, 2, 1], 0), (![1, -25, 4, 1], 0), (![-1, -25, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative439Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative439Code 2 oneOneTwoNeighborThreeUpgradeRepresentative439Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative439Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -20, 0, 5], 0), (![-27, -27, -12, 3], 0), (![-13, -25, 2, 1], 0), (![-10, -24, 4, 1], 0), (![-10, -26, 2, 1], 0), (![-7, -29, -2, 1], 0), (![16, -20, 12, 1], 0), (![-11, -29, -2, 1], 0), (![-9, -25, 4, 1], 0), (![-33, -11, 0, 11], 0), (![-15, -27, 0, 3], 0), (![-15, -29, -2, 1], 0), (![-6, -30, -2, 1], 0), (![-27, -29, -6, 1], 0), (![-14, -22, 6, 1], 0), (![-12, -30, -2, 1], 0), (![0, -24, 8, 1], 0), (![9, -25, 8, 1], 0), (![1, -29, 2, 1], 0), (![-21, -27, 0, 3], 0), (![0, -28, 4, 1], 0), (![-17, -33, -10, 1], 0), (![-7, -29, 2, 1], 0), (![-4, -28, 4, 1], 0), (![-14, -32, -4, 1], 0), (![-30, -10, 10, 5], 0), (![-20, -30, -2, 1], 0), (![-11, -29, 2, 1], 0), (![-3, -27, 6, 3], 0), (![11, -25, 10, 1], 0), (![-11, -33, -4, 1], 0), (![-13, -33, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative439Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative439Code 3 oneOneTwoNeighborThreeUpgradeRepresentative439Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative439Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -34, -14, 1], 0), (![-12, -34, -6, 1], 0), (![-4, -32, 0, 1], 0), (![-5, -33, -2, 1], 0), (![-8, -32, 0, 1], 0), (![6, -24, 12, 3], 0), (![8, -26, 10, 1], 0), (![1, -29, 6, 1], 0), (![10, -28, 8, 1], 0), (![6, -28, 8, 1], 0), (![-3, -33, 0, 1], 0), (![-3, -29, 6, 1], 0), (![-14, -28, 0, 7], 0), (![6, -30, 6, 1], 0), (![-15, -27, 6, 3], 0), (![-11, -33, 0, 1], 0), (![0, -30, 6, 1], 0), (![-2, -28, 8, 1], 0), (![-40, -30, -10, 5], 0), (![-39, -13, 0, 13], 0), (![-27, -33, -4, 1], 0), (![-32, -36, -20, 1], 0), (![-8, -36, -4, 1], 0), (![0, 0, 0, 0], 9), (![-17, -33, 0, 1], 0), (![-11, -29, 6, 1], 0), (![-16, -36, -4, 1], 0), (![0, -34, 2, 1], 0), (![3, -33, 4, 1], 0), (![13, -29, 10, 1], 0), (![-6, -34, 2, 1], 0), (![-3, -33, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative439Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative439Code 4 oneOneTwoNeighborThreeUpgradeRepresentative439Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative439Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -27, 12, 3], 0), (![-5, -33, 4, 1], 0), (![-34, -34, -6, 1], 0), (![-28, -38, -10, 1], 0), (![-2, -36, 0, 1], 0), (![-6, -36, 0, 1], 0), (![1, -29, 10, 1], 0), (![7, -33, 6, 1], 0), (![3, -33, 6, 1], 0), (![-3, -27, 12, 3], 0), (![-11, -33, 4, 1], 0), (![-50, -30, -10, 5], 0), (![-14, -28, 8, 1], 0), (![-14, -36, 0, 1], 0), (![-13, -33, 4, 1], 0), (![-8, -38, -2, 1], 0), (![-10, -38, -2, 1], 0), (![-30, -40, -12, 1], 0), (![-27, -27, 6, 3], 0), (![-25, -41, -14, 1], 0), (![7, -33, 8, 1], 0), (![5, -33, 8, 1], 0), (![-16, -38, -2, 1], 0), (![-9, -33, 6, 1], 0), (![-44, -38, -26, 1], 0), (![-18, -38, -2, 1], 0), (![23, -25, 18, 1], 0), (![-21, -39, -6, 3], 0), (![-21, -41, -8, 1], 0), (![-42, -28, 0, 7], 0), (![-13, -41, -6, 1], 0), (![-38, -40, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative439Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative439Code 5 oneOneTwoNeighborThreeUpgradeRepresentative439Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative439Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -41, -6, 1], 0), (![9, -29, 14, 1], 0), (![-24, -34, 2, 1], 0), (![-21, -33, 4, 1], 0), (![-45, -15, 0, 15], 0), (![-24, -38, -2, 1], 0), (![-36, -42, -14, 1], 0), (![-15, -41, -4, 1], 0), (![-14, -42, -6, 1], 0), (![-17, -41, -4, 1], 0), (![-25, -41, -6, 1], 0), (![12, -34, 10, 1], 0), (![-51, -33, -8, 1], 0), (![-33, -39, -6, 3], 0), (![6, -34, 10, 1], 0), (![-22, -42, -6, 1], 0), (![4, -34, 10, 1], 0), (![13, -33, 12, 1], 0), (![11, -33, 12, 1], 0), (![2, -32, 12, 1], 0), (![17, -25, 20, 1], 0), (![-5, -41, 0, 1], 0), (![-18, -42, -6, 3], 0), (![-18, -44, -8, 1], 0), (![4, -38, 6, 1], 0), (![2, -38, 6, 1], 0), (![-22, -44, -8, 1], 0), (![3, -33, 12, 1], 0), (![-13, -41, 0, 1], 0), (![-80, -20, -20, 5], 0), (![-23, -45, -10, 1], 0), (![-21, -27, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative439Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative439Code 6 oneOneTwoNeighborThreeUpgradeRepresentative439Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative439Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -40, 4, 1], 0), (![-5, -41, 2, 1], 0), (![0, 0, 0, 0], 11), (![-32, -42, -6, 1], 0), (![-36, -46, -18, 1], 0), (![-9, -41, 2, 1], 0), (![-6, -40, 4, 1], 0), (![-15, -45, -6, 1], 0), (![-18, -36, 0, 9], 0), (![-24, -46, -10, 1], 0), (![-2, -42, 2, 1], 0), (![1, -41, 4, 1], 0), (![-1, -41, 4, 1], 0), (![32, -24, 24, 1], 0), (![-42, -14, 14, 7], 0), (![16, -36, 12, 1], 0), (![12, -36, 12, 1], 0), (![-9, -39, 6, 3], 0), (![-7, -41, 4, 1], 0), (![8, -36, 12, 1], 0), (![-12, -42, 2, 1], 0), (![-9, -41, 4, 1], 0), (![-5, -5, 30, 5], 0), (![5, -29, 18, 1], 0), (![-11, -45, -2, 1], 0), (![27, -25, 24, 1], 0), (![0, -36, 12, 3], 0), (![8, -40, 8, 1], 0), (![-51, -17, 0, 17], 0), (![4, -40, 8, 1], 0), (![-18, -40, 4, 1], 0), (![0, -36, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative439Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative439Code 7 oneOneTwoNeighborThreeUpgradeRepresentative439Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative439Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -42, 2, 1], 0), (![-6, -46, -2, 1], 0), (![-19, -45, -2, 1], 0), (![27, -27, 24, 3], 0), (![-12, -46, -2, 1], 0), (![-20, -42, 2, 1], 0), (![9, -41, 8, 1], 0), (![-4, -40, 8, 1], 0), (![-4, -36, 12, 1], 0), (![3, -41, 8, 1], 0), (![-23, -45, -2, 1], 0), (![1, -45, 2, 1], 0), (![-21, -39, 6, 3], 0), (![0, -44, 4, 1], 0), (![-45, -49, -18, 1], 0), (![-45, -45, -20, 5], 0), (![-4, -44, 4, 1], 0), (![-14, -48, -4, 1], 0), (![-9, -33, 14, 1], 0), (![-22, -46, -2, 1], 0), (![-11, -45, 2, 1], 0), (![-12, -36, 12, 3], 0), (![11, -41, 10, 1], 0), (![16, -38, 14, 1], 0), (![7, -41, 10, 1], 0), (![-12, -40, 8, 1], 0), (![-3, -33, 16, 1], 0), (![-11, -49, -4, 1], 0), (![-13, -49, -4, 1], 0), (![-19, -33, 12, 1], 0), (![-42, -48, -12, 3], 0), (![-56, -42, -14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative439Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative439Code 8 oneOneTwoNeighborThreeUpgradeRepresentative439Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative439Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-31, -45, -2, 1], 0), (![-18, -50, -6, 1], 0), (![10, -42, 10, 1], 0), (![-4, -48, 0, 1], 0), (![-5, -49, -2, 1], 0), (![-8, -48, 0, 1], 0), (![5, -45, 6, 1], 0), (![-57, -39, -6, 3], 0), (![-25, -45, 0, 5], 0), (![10, -44, 8, 1], 0), (![6, -44, 8, 1], 0), (![-46, -50, -14, 1], 0), (![-3, -45, 6, 1], 0), (![2, -44, 8, 1], 0), (![-35, -45, -2, 1], 0), (![-3, -49, 0, 1], 0), (![-12, -48, 0, 3], 0), (![-27, -49, -4, 1], 0), (![6, -46, 6, 1], 0), (![-20, -40, 8, 1], 0), (![-11, -49, 0, 1], 0), (![0, -46, 6, 1], 0), (![-29, -49, -4, 1], 0), (![-2, -46, 6, 1], 0), (![-6, -42, 10, 1], 0), (![-54, -36, 0, 9], 0), (![-11, -45, 6, 1], 0), (![-57, -19, 0, 19], 0), (![0, 0, 0, 0], 13), (![-17, -49, 0, 1], 0), (![-42, -54, -18, 1], 0), (![-8, -52, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative439Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative439Code 9 oneOneTwoNeighborThreeUpgradeRepresentative439Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative439Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -52, -4, 1], 0), (![-35, -45, 0, 5], 0), (![-24, -48, 0, 3], 0), (![-16, -52, -4, 1], 0), (![-10, -46, 6, 1], 0), (![-36, -50, -6, 1], 0), (![13, -45, 10, 1], 0), (![9, -45, 10, 1], 0), (![0, -50, 2, 1], 0), (![3, -49, 4, 1], 0), (![5, -45, 10, 1], 0), (![15, -39, 18, 3], 0), (![-3, -49, 4, 1], 0), (![-8, -50, 2, 1], 0), (![-5, -49, 4, 1], 0), (![1, -45, 10, 1], 0), (![-70, -42, -14, 7], 0), (![-56, -38, -2, 1], 0), (![-17, -33, 16, 1], 0), (![-16, -46, 6, 1], 0), (![-9, -51, 0, 3], 0), (![-2, -52, 0, 1], 0), (![-6, -52, 0, 1], 0), (![-11, -49, 4, 1], 0), (![7, -49, 6, 1], 0), (![3, -49, 6, 1], 0), (![-5, -45, 10, 5], 0), (![-22, -44, 0, 11], 0), (![-1, -49, 6, 1], 0), (![3, -39, 18, 3], 0), (![-14, -52, 0, 1], 0), (![-7, -45, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative439Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative439Code 10 oneOneTwoNeighborThreeUpgradeRepresentative439Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative439Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-34, -56, -12, 1], 0), (![-5, -49, 6, 1], 0), (![-25, -57, -12, 1], 0), (![-20, -56, -8, 1], 0), (![-8, -54, -2, 1], 0), (![-10, -54, -2, 1], 0), (![30, -36, 24, 3], 0), (![-24, -56, -8, 1], 0), (![-9, -49, 6, 1], 0), (![7, -49, 8, 1], 0), (![5, -49, 8, 1], 0), (![-16, -54, -2, 1], 0), (![17, -45, 14, 1], 0), (![-28, -56, -8, 1], 0), (![-18, -54, -2, 1], 0), (![18, -42, 18, 3], 0), (![-1, -49, 8, 1], 0), (![-21, -57, -8, 1], 0), (![9, -45, 14, 1], 0), (![10, -40, 20, 5], 0), (![-47, -57, -16, 1], 0), (![-32, -56, -8, 1], 0), (![18, -38, 22, 1], 0), (![-13, -57, -6, 1], 0), (![24, -30, 30, 3], 0), (![-17, -57, -6, 1], 0), (![-24, -54, -2, 1], 0), (![23, -41, 20, 1], 0), (![12, -46, 14, 1], 0), (![-21, -57, -6, 1], 0), (![10, -46, 14, 1], 0), (![-9, -49, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative439Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative439Code 11 oneOneTwoNeighborThreeUpgradeRepresentative439Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative439Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![14, -48, 12, 1], 0), (![-63, -21, 0, 21], 0), (![10, -48, 12, 1], 0), (![-25, -57, -6, 1], 0), (![-15, -57, -4, 1], 0), (![-14, -58, -6, 1], 0), (![-17, -57, -4, 1], 0), (![4, -46, 14, 1], 0), (![12, -50, 10, 1], 0), (![-24, -60, -12, 1], 0), (![-54, -18, 18, 9], 0), (![6, -50, 10, 1], 0), (![-25, -45, 10, 5], 0), (![4, -50, 10, 1], 0), (![13, -49, 12, 1], 0), (![11, -49, 12, 1], 0), (![-23, -61, -14, 1], 0), (![-32, -60, -12, 1], 0), (![21, -33, 28, 1], 0), (![-81, -51, -24, 3], 0), (![-2, -48, 12, 1], 0), (![5, -49, 12, 1], 0), (![-2, -50, 10, 1], 0), (![-14, -60, -8, 1], 0), (![-18, -60, -8, 1], 0), (![-35, -61, -14, 1], 0), (![-5, -57, 0, 1], 0), (![-7, -57, 0, 1], 0), (![-24, -60, -12, 3], 0), (![4, -54, 6, 1], 0), (![2, -54, 6, 1], 0), (![-23, -61, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative439Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative439Code 12 oneOneTwoNeighborThreeUpgradeRepresentative439Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative439Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -60, -8, 1], 0), (![-13, -57, 0, 1], 0), (![19, -49, 14, 1], 0), (![15, -49, 14, 1], 0), (![-4, -54, 6, 1], 0), (![0, 0, 0, 0], 15), (![11, -49, 14, 1], 0), (![-6, -54, 6, 1], 0), (![-1, -57, 2, 1], 0), (![2, -56, 4, 1], 0), (![-5, -57, 2, 1], 0), (![-2, -56, 4, 1], 0), (![16, -48, 16, 1], 0), (![-55, -57, -12, 1], 0), (![9, -51, 12, 3], 0), (![-6, -56, 4, 1], 0), (![-15, -61, -6, 1], 0), (![-35, -61, -10, 1], 0), (![-112, -28, -28, 7], 0), (![-19, -61, -6, 1], 0), (![-13, -57, 2, 1], 0), (![-10, -56, 4, 1], 0), (![8, -48, 16, 1], 0), (![-6, -36, 24, 3], 0), (![1, -57, 4, 1], 0), (![-1, -57, 4, 1], 0), (![8, -44, 20, 1], 0), (![15, -49, 16, 1], 0), (![8, -52, 12, 1], 0), (![-14, -56, 4, 1], 0), (![5, -45, 20, 5], 0), (![-7, -57, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative439Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative439Code 13 oneOneTwoNeighborThreeUpgradeRepresentative439Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative439Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -54, 6, 3], 0), (![-12, -58, 2, 1], 0), (![-9, -57, 4, 1], 0), (![-27, -65, -16, 1], 0), (![-18, -50, 10, 1], 0), (![-41, -57, -4, 1], 0), (![-21, -57, 2, 1], 0), (![-7, -61, -2, 1], 0), (![0, -52, 12, 1], 0), (![-9, -51, 12, 3], 0), (![5, -49, 16, 1], 0), (![38, -18, 42, 1], 0), (![8, -56, 8, 1], 0), (![-15, -61, -2, 1], 0), (![-69, -23, 0, 23], 0), (![-21, -65, -12, 1], 0), (![-55, -61, -14, 1], 0), (![-4, -52, 12, 1], 0), (![-6, -60, 0, 3], 0), (![-19, -61, -2, 1], 0), (![-66, -44, 0, 11], 0), (![-43, -65, -16, 1], 0), (![-6, -62, -2, 1], 0), (![-5, -45, 20, 5], 0), (![-4, -56, 8, 1], 0), (![-12, -62, -2, 1], 0), (![-30, -66, -14, 1], 0), (![-72, -54, -18, 9], 0), (![-32, -66, -14, 1], 0), (![-35, -65, -12, 1], 0), (![3, -57, 8, 1], 0), (![-3, -49, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative439Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative439Code 14 oneOneTwoNeighborThreeUpgradeRepresentative439Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative439Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -57, 8, 1], 0), (![-17, -65, -8, 1], 0), (![-19, -65, -8, 1], 0), (![-7, -7, 42, 7], 0), (![27, -39, 30, 3], 0), (![-26, -52, 0, 13], 0), (![0, -60, 4, 1], 0), (![-33, -65, -10, 1], 0), (![-7, -61, 2, 1], 0), (![-4, -60, 4, 1], 0), (![-14, -64, -4, 1], 0), (![-27, -65, -8, 1], 0), (![16, -54, 14, 1], 0), (![21, -51, 18, 3], 0), (![-8, -60, 4, 1], 0), (![11, -57, 10, 1], 0), (![-45, -45, 10, 5], 0), (![7, -57, 10, 1], 0), (![-30, -54, 6, 1], 0), (![8, -54, 14, 1], 0), (![-15, -61, 2, 1], 0), (![3, -57, 10, 1], 0), (![9, -51, 18, 3], 0), (![-28, -62, -2, 1], 0), (![-11, -65, -4, 1], 0), (![-13, -65, -4, 1], 0), (![11, -49, 20, 1], 0), (![-12, -66, -6, 1], 0), (![-26, -64, -4, 1], 0), (![-19, -61, 2, 1], 0), (![-18, -66, -6, 1], 0), (![15, -39, 30, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative439Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative439Code 15 oneOneTwoNeighborThreeUpgradeRepresentative439Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative439Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -58, 10, 1], 0), (![10, -42, 26, 1], 0), (![-21, -65, -4, 1], 0), (![-5, -57, 10, 1], 0), (![-4, -64, 0, 1], 0), (![-5, -65, -2, 1], 0), (![-8, -64, 0, 1], 0), (![5, -61, 6, 1], 0), (![-105, -51, -48, 3], 0), (![-35, -65, -10, 5], 0), (![10, -60, 8, 1], 0), (![6, -60, 8, 1], 0), (![-36, -58, 2, 1], 0), (![-3, -61, 6, 1], 0), (![2, -60, 8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative439Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative439Code 16 oneOneTwoNeighborThreeUpgradeRepresentative439Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative439Witnesses : Fin 17 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative439Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative439Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative439Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative439Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative439Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative439Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative439Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative439Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative439Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative439Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative439Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative439Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative439Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative439Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative439Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative439Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative439Block016Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative439_checked : ∀ b : Fin 17,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative439Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative439Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative439Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative439Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative439Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative439Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative439Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative439Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative439Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative439Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative439Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative439Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative439Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative439Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative439Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative439Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative439Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative439Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative439Block016_checked

def oneOneTwoNeighborThreeUpgradeRepresentative439 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative439Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative439_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative439Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative439_checked

def oneOneTwoNeighborThreeUpgradeRepresentative440Code : OneOneTwoNeighborThreeUpgradeCode := (11, 9, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative440_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative440Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative440Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![1, -3, 2, 1], 0), (![-3, -3, 2, 1], 0), (![5, 1, 6, 1], 0), (![4, 0, 6, 1], 0), (![2, -4, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative440Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative440Code 0 oneOneTwoNeighborThreeUpgradeRepresentative440Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative440Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative440Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative440_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative440Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative440Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative440Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative440 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative440Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative440_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative440Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative440_checked

def oneOneTwoNeighborThreeUpgradeRepresentative441Code : OneOneTwoNeighborThreeUpgradeCode := (11, 9, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative441_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative441Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative441Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -4, 0, 1], 0), (![-6, -4, 0, 1], 0), (![-9, -5, -2, 1], 0), (![-1, -5, 2, 1], 0), (![4, -4, 4, 1], 0), (![-9, -3, 0, 3], 0), (![-4, -6, 2, 1], 0), (![-16, -6, -6, 1], 0), (![-11, -9, -4, 1], 0), (![-5, -9, 0, 1], 0), (![-7, -9, 0, 1], 0), (![1, -9, 2, 1], 0), (![-3, -9, 2, 1], 0), (![-8, -4, 4, 1], 0), (![0, 0, 0, 0], 3), (![3, -9, 4, 1], 0), (![-13, -9, 0, 1], 0), (![-16, -10, -2, 1], 0), (![-3, -9, 4, 1], 0), (![-15, -5, 0, 5], 0), (![-5, -9, 4, 1], 0), (![-22, -12, -8, 1], 0), (![15, -1, 12, 1], 0), (![-6, -12, 0, 3], 0), (![4, -10, 6, 1], 0), (![2, -10, 6, 1], 0), (![4, -8, 8, 1], 0), (![0, -14, 2, 1], 0), (![-30, -10, -10, 1], 0), (![-11, -9, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative441Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative441Code 0 oneOneTwoNeighborThreeUpgradeRepresentative441Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative441Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -14, 2, 1], 0), (![-4, -16, 0, 1], 0), (![-18, -12, 0, 3], 0), (![-8, -16, 0, 1], 0), (![-11, -17, -2, 1], 0), (![-3, -17, 0, 1], 0), (![-6, -18, -2, 1], 0), (![-12, -16, 0, 1], 0), (![-9, -17, 0, 1], 0), (![-12, -18, -2, 1], 0), (![-21, -7, 0, 7], 0), (![-27, -15, -6, 3], 0), (![2, -12, 8, 1], 0), (![-2, -16, 4, 1], 0), (![0, 0, 0, 0], 5), (![13, -9, 12, 1], 0), (![1, -17, 4, 1], 0), (![-1, -17, 4, 1], 0), (![-17, -21, -6, 1], 0), (![-2, -20, 0, 1], 0), (![-3, -15, 6, 3], 0), (![-9, -21, -2, 1], 0), (![-16, -22, -6, 1], 0), (![5, -17, 6, 1], 0), (![-13, -21, -2, 1], 0), (![1, -17, 6, 1], 0), (![-9, -17, 4, 1], 0), (![16, -12, 12, 1], 0), (![6, -18, 6, 1], 0), (![12, -12, 12, 3], 0), (![-1, -21, 2, 1], 0), (![4, -20, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative441Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative441Code 1 oneOneTwoNeighborThreeUpgradeRepresentative441Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative441Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -20, 4, 1], 0), (![-10, -24, -4, 1], 0), (![-41, -17, -12, 1], 0), (![-4, -20, 4, 1], 0), (![-2, -22, 2, 1], 0), (![-4, -22, 2, 1], 0), (![-27, -9, 0, 9], 0), (![-10, -20, 0, 5], 0), (![-13, -25, -4, 1], 0), (![-20, -26, -10, 1], 0), (![-13, -21, 2, 1], 0), (![-10, -22, 2, 1], 0), (![-22, -20, 0, 1], 0), (![7, -21, 6, 1], 0), (![3, -21, 6, 1], 0), (![-12, -18, 6, 3], 0), (![-5, -25, 0, 1], 0), (![-7, -25, 0, 1], 0), (![-10, -26, -2, 1], 0), (![-30, -26, -10, 1], 0), (![-14, -28, -8, 1], 0), (![-18, -28, -8, 1], 0), (![1, -25, 2, 1], 0), (![-3, -25, 2, 1], 0), (![-48, -18, -18, 3], 0), (![-8, -28, -4, 1], 0), (![-7, -25, 2, 1], 0), (![0, 0, 0, 0], 7), (![-21, -21, 2, 1], 0), (![-16, -28, -4, 1], 0), (![3, -25, 4, 1], 0), (![-11, -25, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative441Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative441Code 2 oneOneTwoNeighborThreeUpgradeRepresentative441Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative441Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -20, 0, 5], 0), (![-33, -27, -12, 3], 0), (![11, -21, 10, 1], 0), (![-5, -25, 4, 1], 0), (![7, -21, 10, 1], 0), (![-30, -30, -14, 1], 0), (![-18, -30, -6, 1], 0), (![-24, -26, -2, 1], 0), (![-20, -30, -6, 1], 0), (![-33, -11, 0, 11], 0), (![-15, -27, 0, 3], 0), (![8, -24, 8, 1], 0), (![-11, -25, 4, 1], 0), (![4, -24, 8, 1], 0), (![-1, -21, 10, 1], 0), (![4, -26, 6, 1], 0), (![2, -26, 6, 1], 0), (![0, -24, 8, 1], 0), (![9, -25, 8, 1], 0), (![-21, -27, 0, 3], 0), (![-19, -33, -10, 1], 0), (![3, -25, 8, 1], 0), (![-4, -26, 6, 1], 0), (![1, -25, 8, 1], 0), (![-38, -28, -8, 1], 0), (![-45, -25, -10, 5], 0), (![0, -30, 2, 1], 0), (![-18, -34, -10, 1], 0), (![3, -27, 6, 3], 0), (![-6, -30, 2, 1], 0), (![13, -25, 10, 1], 0), (![-8, -30, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative441Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative441Code 3 oneOneTwoNeighborThreeUpgradeRepresentative441Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative441Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -33, -4, 1], 0), (![-38, -32, -12, 1], 0), (![-4, -32, 0, 1], 0), (![-7, -33, -2, 1], 0), (![-8, -32, 0, 1], 0), (![-9, -27, 6, 3], 0), (![10, -24, 12, 1], 0), (![1, -25, 10, 1], 0), (![-12, -32, 0, 1], 0), (![10, -28, 8, 1], 0), (![-3, -33, 0, 1], 0), (![-6, -34, -2, 1], 0), (![-14, -28, 0, 7], 0), (![-9, -33, 0, 1], 0), (![-24, -12, 12, 3], 0), (![-11, -33, 0, 1], 0), (![-14, -34, -2, 1], 0), (![-25, -37, -14, 1], 0), (![-5, -25, 10, 5], 0), (![-39, -13, 0, 13], 0), (![2, -32, 4, 1], 0), (![-1, -21, 14, 1], 0), (![-2, -32, 4, 1], 0), (![0, 0, 0, 0], 9), (![-17, -33, 0, 1], 0), (![-13, -37, -6, 1], 0), (![-6, -32, 4, 1], 0), (![-17, -37, -6, 1], 0), (![-19, -33, 0, 1], 0), (![1, -33, 4, 1], 0), (![-1, -33, 4, 1], 0), (![-21, -37, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative441Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative441Code 4 oneOneTwoNeighborThreeUpgradeRepresentative441Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative441Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -27, 12, 3], 0), (![-27, -33, -2, 1], 0), (![-14, -38, -6, 1], 0), (![-16, -38, -6, 1], 0), (![-2, -36, 0, 1], 0), (![-6, -36, 0, 1], 0), (![-9, -37, -2, 1], 0), (![-9, -33, 4, 1], 0), (![5, -33, 6, 1], 0), (![-39, -27, 0, 3], 0), (![1, -33, 6, 1], 0), (![20, -20, 20, 5], 0), (![4, -30, 10, 1], 0), (![-14, -36, 0, 1], 0), (![-3, -33, 6, 1], 0), (![-16, -40, -8, 1], 0), (![7, -21, 18, 1], 0), (![6, -34, 6, 1], 0), (![-48, -30, -6, 3], 0), (![-15, -33, 4, 1], 0), (![0, -34, 6, 1], 0), (![7, -33, 8, 1], 0), (![-2, -34, 6, 1], 0), (![-1, -37, 2, 1], 0), (![4, -36, 4, 1], 0), (![0, -36, 4, 1], 0), (![-10, -40, -4, 1], 0), (![-9, -27, 12, 3], 0), (![-4, -36, 4, 1], 0), (![-42, -28, 0, 7], 0), (![-15, -41, -6, 1], 0), (![-3, -33, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative441Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative441Code 5 oneOneTwoNeighborThreeUpgradeRepresentative441Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative441Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -40, -4, 1], 0), (![-2, -38, 2, 1], 0), (![-4, -38, 2, 1], 0), (![-13, -37, 2, 1], 0), (![-45, -15, 0, 15], 0), (![-13, -41, -4, 1], 0), (![-22, -40, -4, 1], 0), (![-36, -34, -2, 1], 0), (![-10, -38, 2, 1], 0), (![-29, -37, -2, 1], 0), (![-31, -41, -8, 1], 0), (![-12, -38, 2, 1], 0), (![9, -25, 18, 1], 0), (![-15, -27, 12, 3], 0), (![7, -37, 6, 1], 0), (![3, -37, 6, 1], 0), (![-11, -33, 8, 1], 0), (![-16, -36, 4, 1], 0), (![-1, -37, 6, 1], 0), (![-43, -41, -12, 1], 0), (![-36, -42, -10, 1], 0), (![-5, -41, 0, 1], 0), (![-66, -36, -24, 3], 0), (![-10, -42, -2, 1], 0), (![-30, -40, -4, 1], 0), (![-22, -44, -8, 1], 0), (![-27, -41, -4, 1], 0), (![-31, -25, 8, 1], 0), (![-13, -41, 0, 1], 0), (![-20, -30, 10, 5], 0), (![-9, -37, 6, 1], 0), (![45, -3, 36, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative441Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative441Code 6 oneOneTwoNeighborThreeUpgradeRepresentative441Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative441Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -41, 2, 1], 0), (![-25, -37, 2, 1], 0), (![0, 0, 0, 0], 11), (![-7, -41, 2, 1], 0), (![-1, -33, 12, 1], 0), (![13, -33, 14, 1], 0), (![-16, -44, -4, 1], 0), (![-13, -37, 6, 1], 0), (![-18, -36, 0, 9], 0), (![9, -33, 14, 1], 0), (![24, -30, 18, 1], 0), (![3, -41, 4, 1], 0), (![-24, -42, -2, 1], 0), (![7, -37, 10, 1], 0), (![-63, -35, -14, 7], 0), (![-15, -41, 2, 1], 0), (![-5, -41, 4, 1], 0), (![12, -30, 18, 3], 0), (![-24, -44, -4, 1], 0), (![-18, -46, -6, 1], 0), (![-32, -48, -16, 1], 0), (![-20, -46, -6, 1], 0), (![-80, -30, -30, 5], 0), (![8, -38, 10, 1], 0), (![-19, -41, 2, 1], 0), (![-11, -41, 4, 1], 0), (![6, -30, 18, 3], 0), (![-28, -44, -4, 1], 0), (![-51, -17, 0, 17], 0), (![2, -38, 10, 1], 0), (![4, -40, 8, 1], 0), (![-5, -37, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative441Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative441Code 7 oneOneTwoNeighborThreeUpgradeRepresentative441Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative441Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -38, 10, 1], 0), (![-23, -49, -12, 1], 0), (![0, -40, 8, 1], 0), (![12, -24, 24, 3], 0), (![4, -42, 6, 1], 0), (![2, -42, 6, 1], 0), (![-32, -44, -4, 1], 0), (![9, -41, 8, 1], 0), (![-4, -40, 8, 1], 0), (![-9, -37, 10, 1], 0), (![3, -41, 8, 1], 0), (![-4, -42, 6, 1], 0), (![0, -42, 6, 3], 0), (![19, -37, 14, 1], 0), (![-6, -42, 6, 1], 0), (![-55, -45, -20, 5], 0), (![-18, -50, -10, 1], 0), (![11, -37, 14, 1], 0), (![-25, -49, -8, 1], 0), (![-24, -50, -10, 1], 0), (![-42, -48, -12, 1], 0), (![-90, -30, -30, 3], 0), (![7, -37, 14, 1], 0), (![0, -46, 2, 1], 0), (![9, -41, 10, 1], 0), (![-7, -41, 8, 1], 0), (![-6, -46, 2, 1], 0), (![5, -41, 10, 1], 0), (![-8, -46, 2, 1], 0), (![-15, -49, -4, 1], 0), (![-33, -27, 12, 3], 0), (![-7, -35, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative441Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative441Code 8 oneOneTwoNeighborThreeUpgradeRepresentative441Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative441Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -41, 10, 1], 0), (![-33, -49, -8, 1], 0), (![-20, -52, -12, 1], 0), (![-4, -48, 0, 1], 0), (![-7, -49, -2, 1], 0), (![-8, -48, 0, 1], 0), (![-11, -49, -2, 1], 0), (![-18, -42, 6, 3], 0), (![-25, -45, 0, 5], 0), (![-12, -48, 0, 1], 0), (![10, -44, 8, 1], 0), (![6, -44, 8, 1], 0), (![-25, -49, -4, 1], 0), (![-54, -50, -18, 1], 0), (![2, -44, 8, 1], 0), (![-3, -49, 0, 1], 0), (![-12, -48, 0, 3], 0), (![-2, -40, 12, 1], 0), (![-9, -49, 0, 1], 0), (![-12, -50, -2, 1], 0), (![-11, -49, 0, 1], 0), (![-14, -50, -2, 1], 0), (![-26, -54, -14, 1], 0), (![-20, -48, 0, 1], 0), (![-23, -49, -2, 1], 0), (![-54, -36, 0, 9], 0), (![-6, -44, 8, 1], 0), (![-57, -19, 0, 19], 0), (![0, 0, 0, 0], 13), (![2, -48, 4, 1], 0), (![-20, -50, -2, 1], 0), (![-2, -48, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative441Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative441Code 9 oneOneTwoNeighborThreeUpgradeRepresentative441Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative441Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-36, -54, -14, 1], 0), (![-35, -45, 0, 5], 0), (![-24, -48, 0, 3], 0), (![-6, -48, 4, 1], 0), (![-17, -53, -6, 1], 0), (![-25, -37, 10, 1], 0), (![-44, -52, -12, 1], 0), (![-10, -40, 12, 1], 0), (![-21, -53, -6, 1], 0), (![-10, -48, 4, 1], 0), (![1, -49, 4, 1], 0), (![-33, -51, -6, 3], 0), (![-37, -53, -10, 1], 0), (![16, -44, 12, 1], 0), (![12, -44, 12, 1], 0), (![-14, -54, -6, 1], 0), (![28, -28, 28, 7], 0), (![-7, -49, 4, 1], 0), (![6, -42, 14, 1], 0), (![-30, -46, 2, 1], 0), (![-9, -51, 0, 3], 0), (![-2, -52, 0, 1], 0), (![-6, -52, 0, 1], 0), (![-9, -53, -2, 1], 0), (![-31, -57, -16, 1], 0), (![5, -49, 6, 1], 0), (![5, -45, 10, 5], 0), (![-22, -44, 0, 11], 0), (![-35, -49, -2, 1], 0), (![-18, -54, -6, 3], 0), (![-14, -52, 0, 1], 0), (![-3, -49, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative441Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative441Code 10 oneOneTwoNeighborThreeUpgradeRepresentative441Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative441Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -56, -8, 1], 0), (![-39, -57, -16, 1], 0), (![-20, -56, -8, 1], 0), (![-35, -57, -14, 1], 0), (![-29, -57, -12, 1], 0), (![-7, -49, 6, 1], 0), (![-36, -48, 0, 3], 0), (![-22, -48, 4, 1], 0), (![-40, -58, -18, 1], 0), (![0, -50, 6, 1], 0), (![7, -49, 8, 1], 0), (![-2, -50, 6, 1], 0), (![-28, -56, -8, 1], 0), (![-15, -57, -8, 1], 0), (![-22, -52, 0, 1], 0), (![-27, -51, 0, 3], 0), (![-1, -53, 2, 1], 0), (![4, -52, 4, 1], 0), (![0, -52, 4, 1], 0), (![-15, -45, 10, 5], 0), (![-3, -49, 8, 1], 0), (![-4, -52, 4, 1], 0), (![-9, -53, 2, 1], 0), (![-15, -57, -6, 1], 0), (![-36, -54, -6, 3], 0), (![-18, -56, -4, 1], 0), (![-8, -52, 4, 1], 0), (![-29, -57, -8, 1], 0), (![-13, -53, 2, 1], 0), (![-30, -58, -10, 1], 0), (![-2, -54, 2, 1], 0), (![-4, -54, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative441Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative441Code 11 oneOneTwoNeighborThreeUpgradeRepresentative441Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative441Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -49, 8, 1], 0), (![-63, -21, 0, 21], 0), (![-13, -57, -4, 1], 0), (![-19, -49, 6, 1], 0), (![-17, -53, 2, 1], 0), (![-10, -54, 2, 1], 0), (![-27, -57, -6, 1], 0), (![-26, -56, -4, 1], 0), (![-12, -54, 2, 1], 0), (![-36, -58, -10, 1], 0), (![-81, -45, -18, 9], 0), (![-21, -57, -4, 1], 0), (![-40, -20, 20, 5], 0), (![-18, -50, 6, 1], 0), (![-21, -53, 2, 1], 0), (![7, -53, 6, 1], 0), (![3, -53, 6, 1], 0), (![-30, -56, -4, 1], 0), (![9, -49, 12, 1], 0), (![6, -36, 24, 3], 0), (![7, -49, 12, 1], 0), (![-20, -52, 4, 1], 0), (![-14, -60, -8, 1], 0), (![-18, -60, -8, 1], 0), (![-5, -53, 6, 1], 0), (![-20, -54, 2, 1], 0), (![-5, -57, 0, 1], 0), (![-7, -57, 0, 1], 0), (![-6, -48, 12, 3], 0), (![1, -49, 12, 1], 0), (![-19, -49, 8, 1], 0), (![-9, -53, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative441Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative441Code 12 oneOneTwoNeighborThreeUpgradeRepresentative441Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative441Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-44, -58, -10, 1], 0), (![-13, -57, 0, 1], 0), (![-16, -58, -2, 1], 0), (![26, -42, 22, 1], 0), (![-15, -57, 0, 1], 0), (![0, 0, 0, 0], 15), (![13, -49, 14, 1], 0), (![24, -46, 18, 1], 0), (![1, -57, 2, 1], 0), (![-3, -57, 2, 1], 0), (![9, -49, 14, 1], 0), (![-8, -60, -4, 1], 0), (![-7, -57, 2, 1], 0), (![20, -40, 24, 1], 0), (![39, -27, 36, 3], 0), (![-16, -60, -4, 1], 0), (![-21, -57, 0, 1], 0), (![-11, -57, 2, 1], 0), (![-28, -42, 14, 7], 0), (![-17, -53, 6, 1], 0), (![11, -53, 10, 1], 0), (![12, -50, 14, 1], 0), (![7, -53, 10, 1], 0), (![3, -51, 12, 3], 0), (![3, -57, 4, 1], 0), (![-36, -64, -16, 1], 0), (![3, -53, 10, 1], 0), (![-3, -57, 4, 1], 0), (![19, -41, 24, 1], 0), (![-5, -57, 4, 1], 0), (![15, -45, 20, 5], 0), (![-22, -64, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative441Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative441Code 13 oneOneTwoNeighborThreeUpgradeRepresentative441Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative441Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -51, 12, 3], 0), (![-19, -57, 2, 1], 0), (![-20, -62, -6, 1], 0), (![10, -54, 10, 1], 0), (![8, -54, 10, 1], 0), (![-30, -64, -12, 1], 0), (![-11, -57, 4, 1], 0), (![-29, -57, 0, 1], 0), (![-5, -53, 10, 1], 0), (![-51, -63, -18, 3], 0), (![2, -54, 10, 1], 0), (![-26, -62, -6, 1], 0), (![-23, -57, 2, 1], 0), (![8, -56, 8, 1], 0), (![-69, -23, 0, 23], 0), (![4, -56, 8, 1], 0), (![-38, -66, -18, 1], 0), (![-48, -64, -16, 1], 0), (![-6, -60, 0, 3], 0), (![0, -56, 8, 1], 0), (![-66, -44, 0, 11], 0), (![-31, -65, -12, 1], 0), (![-19, -65, -10, 1], 0), (![-65, -45, 0, 5], 0), (![-23, -65, -10, 1], 0), (![4, -58, 6, 1], 0), (![2, -58, 6, 1], 0), (![-9, -45, 18, 9], 0), (![9, -57, 8, 1], 0), (![-42, -64, -12, 1], 0), (![19, -53, 14, 1], 0), (![3, -57, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative441Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative441Code 14 oneOneTwoNeighborThreeUpgradeRepresentative441Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative441Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -58, 6, 1], 0), (![1, -57, 8, 1], 0), (![11, -53, 14, 1], 0), (![-112, -42, -42, 7], 0), (![-27, -63, -6, 3], 0), (![-26, -52, 0, 13], 0), (![22, -52, 16, 1], 0), (![-25, -65, -8, 1], 0), (![-24, -66, -10, 1], 0), (![-41, -65, -12, 1], 0), (![-5, -57, 8, 1], 0), (![-12, -56, 8, 1], 0), (![23, -49, 20, 1], 0), (![-48, -66, -18, 3], 0), (![-7, -57, 8, 1], 0), (![-12, -58, 6, 1], 0), (![-80, -50, -10, 5], 0), (![9, -57, 10, 1], 0), (![17, -49, 20, 1], 0), (![-32, -66, -10, 1], 0), (![0, -62, 2, 1], 0), (![15, -49, 20, 1], 0), (![15, -51, 18, 3], 0), (![-6, -62, 2, 1], 0), (![10, -56, 12, 1], 0), (![-8, -62, 2, 1], 0), (![-15, -65, -4, 1], 0), (![-20, -68, -12, 1], 0), (![-17, -65, -4, 1], 0), (![-13, -57, 8, 1], 0), (![-11, -49, 16, 1], 0), (![-39, -63, -6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative441Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative441Code 15 oneOneTwoNeighborThreeUpgradeRepresentative441Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative441Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -57, 10, 1], 0), (![9, -49, 20, 1], 0), (![-14, -62, 2, 1], 0), (![-25, -69, -14, 1], 0), (![-4, -64, 0, 1], 0), (![-7, -65, -2, 1], 0), (![-8, -64, 0, 1], 0), (![-11, -65, -2, 1], 0), (![3, -51, 18, 3], 0), (![-15, -45, 20, 5], 0), (![-12, -64, 0, 1], 0), (![10, -60, 8, 1], 0), (![6, -60, 8, 1], 0), (![5, -57, 12, 1], 0), (![23, -53, 18, 1], 0), (![2, -60, 8, 1], 0), (![-16, -64, 0, 1], 0), (![-27, -51, 12, 3], 0), (![40, -42, 30, 1], 0), (![-26, -70, -14, 1], 0), (![-77, -63, -28, 7], 0), (![-6, -66, -2, 1], 0), (![-54, -70, -22, 1], 0), (![-9, -65, 0, 1], 0), (![-12, -66, -2, 1], 0), (![-11, -65, 0, 1], 0), (![48, -36, 36, 3], 0), (![-6, -60, 8, 1], 0), (![-3, -57, 12, 1], 0), (![0, 0, 0, 0], 17), (![22, -54, 18, 1], 0), (![20, -54, 18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative441Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative441Code 16 oneOneTwoNeighborThreeUpgradeRepresentative441Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative441Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -56, 12, 1], 0), (![-5, -57, 12, 1], 0), (![-75, -25, 0, 25], 0), (![18, -54, 18, 3], 0), (![-10, -60, 8, 1], 0), (![14, -54, 18, 1], 0), (![2, -64, 4, 1], 0), (![-22, -66, -2, 1], 0), (![-2, -64, 4, 1], 0), (![-42, -70, -14, 1], 0), (![35, -41, 32, 1], 0), (![-13, -69, -6, 1], 0), (![36, -36, 36, 9], 0), (![-17, -69, -6, 1], 0), (![14, -58, 14, 1], 0), (![-14, -60, 8, 1], 0), (![-30, -62, 2, 1], 0), (![-21, -69, -6, 1], 0), (![-10, -64, 4, 1], 0), (![-11, -57, 12, 1], 0), (![8, -58, 14, 1], 0), (![-3, -63, 6, 3], 0), (![16, -60, 12, 1], 0), (![1, -65, 4, 1], 0), (![-1, -65, 4, 1], 0), (![4, -54, 18, 1], 0), (![8, -60, 12, 1], 0), (![-25, -45, 20, 5], 0), (![-14, -70, -6, 1], 0), (![-16, -70, -6, 1], 0), (![12, -60, 12, 3], 0), (![4, -60, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative441Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative441Code 17 oneOneTwoNeighborThreeUpgradeRepresentative441Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative441Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-50, -70, -14, 1], 0), (![-9, -65, 4, 1], 0), (![-21, -53, 14, 1], 0), (![-22, -70, -6, 1], 0), (![6, -62, 10, 1], 0), (![-35, -63, 0, 7], 0), (![-2, -68, 0, 1], 0), (![0, -60, 12, 3], 0), (![-9, -69, -2, 1], 0), (![-33, -69, -6, 1], 0), (![5, -65, 6, 1], 0), (![-13, -69, -2, 1], 0), (![1, -65, 6, 1], 0), (![-99, -55, -22, 11], 0), (![25, -57, 18, 1], 0), (![-14, -68, 0, 1], 0), (![-30, -72, -12, 3], 0), (![-16, -72, -8, 1], 0), (![-17, -65, 4, 1], 0), (![-20, -72, -8, 1], 0), (![-110, -60, -40, 5], 0), (![-37, -69, -6, 1], 0), (![-7, -65, 6, 1], 0), (![-21, -69, -2, 1], 0), (![-35, -65, 0, 1], 0), (![-123, -51, -36, 3], 0), (![-35, -73, -12, 1], 0), (![6, -66, 6, 1], 0), (![-43, -73, -14, 1], 0), (![-28, -72, -8, 1], 0), (![0, -66, 6, 1], 0), (![7, -65, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative441Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative441Code 18 oneOneTwoNeighborThreeUpgradeRepresentative441Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative441Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -66, 6, 1], 0), (![-32, -76, -20, 1], 0), (![-12, -60, 12, 3], 0), (![-41, -69, -6, 1], 0), (![-23, -65, 4, 1], 0), (![-21, -73, -8, 1], 0), (![-1, -65, 8, 1], 0), (![-23, -73, -8, 1], 0), (![-20, -74, -10, 1], 0), (![-1, -69, 2, 1], 0), (![4, -68, 4, 1], 0), (![-6, -66, 6, 3], 0), (![-10, -72, -4, 1], 0), (![75, -5, 60, 5], 0), (![-4, -68, 4, 1], 0), (![-9, -69, 2, 1], 0), (![-15, -73, -6, 1], 0), (![-48, -76, -20, 1], 0), (![-18, -72, -4, 1], 0), (![-8, -68, 4, 1], 0), (![-12, -66, 6, 3], 0), (![-13, -69, 2, 1], 0), (![-49, -63, 0, 7], 0), (![-30, -68, 0, 1], 0), (![-22, -72, -4, 1], 0), (![-16, -58, 14, 1], 0), (![-12, -68, 4, 1], 0), (![-2, -70, 2, 1], 0), (![-4, -70, 2, 1], 0), (![-81, -27, 0, 27], 0), (![-11, -73, -4, 1], 0), (![-13, -73, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative441Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative441Code 19 oneOneTwoNeighborThreeUpgradeRepresentative441Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative441Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -72, -4, 1], 0), (![-42, -78, -22, 1], 0), (![-10, -70, 2, 1], 0), (![-16, -68, 4, 1], 0), (![27, -53, 26, 1], 0), (![-12, -70, 2, 1], 0), (![-30, -60, 0, 15], 0), (![-21, -69, 2, 1], 0), (![-21, -73, -4, 1], 0), (![-39, -73, -8, 1], 0), (![-30, -72, -4, 1], 0), (![-66, -76, -24, 1], 0), (![15, -65, 12, 1], 0), (![44, -48, 32, 1], 0), (![-78, -52, 0, 13], 0), (![-39, -75, -12, 3], 0), (![7, -69, 6, 1], 0), (![3, -69, 6, 1], 0), (![-27, -65, 6, 1], 0), (![-25, -69, 2, 1], 0), (![-1, -69, 6, 1], 0), (![-44, -74, -10, 1], 0), (![-20, -70, 2, 1], 0), (![-14, -76, -8, 1], 0), (![-60, -78, -30, 3], 0), (![-5, -69, 6, 1], 0), (![1, -65, 12, 1], 0), (![-22, -76, -8, 1], 0), (![-30, -78, -14, 1], 0), (![45, -49, 32, 1], 0), (![-1, -65, 12, 1], 0), (![20, -50, 30, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative441Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative441Code 20 oneOneTwoNeighborThreeUpgradeRepresentative441Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative441Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -73, 0, 1], 0), (![-39, -63, 6, 3], 0), (![37, -49, 32, 1], 0), (![33, -57, 24, 1], 0), (![0, 0, 0, 0], 19), (![17, -65, 14, 1], 0), (![-13, -73, 0, 1], 0), (![7, -63, 14, 7], 0), (![-26, -70, 2, 1], 0), (![-15, -73, 0, 1], 0), (![-30, -66, 6, 3], 0), (![9, -65, 14, 1], 0), (![-38, -56, 12, 1], 0), (![20, -64, 16, 1], 0), (![-41, -81, -24, 1], 0), (![16, -64, 16, 1], 0), (![-34, -76, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative441Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative441Code 21 oneOneTwoNeighborThreeUpgradeRepresentative441Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative441Witnesses : Fin 22 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative441Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative441Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative441Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative441Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative441Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative441Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative441Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative441Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative441Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative441Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative441Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative441Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative441Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative441Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative441Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative441Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative441Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative441Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative441Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative441Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative441Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative441Block021Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative441_checked : ∀ b : Fin 22,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative441Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative441Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative441Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative441Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative441Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative441Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative441Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative441Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative441Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative441Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative441Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative441Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative441Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative441Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative441Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative441Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative441Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative441Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative441Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative441Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative441Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative441Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative441Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative441Block021_checked

def oneOneTwoNeighborThreeUpgradeRepresentative441 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative441Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative441_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative441Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative441_checked

def oneOneTwoNeighborThreeUpgradeRepresentative442Code : OneOneTwoNeighborThreeUpgradeCode := (11, 9, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative442_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative442Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative442Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -4, 0, 1], 0), (![-6, -4, 0, 1], 0), (![-2, -4, 2, 1], 0), (![-4, -4, 2, 1], 0), (![-10, -4, 0, 1], 0), (![-9, -3, 0, 3], 0), (![3, -5, 4, 1], 0), (![5, -3, 6, 1], 0), (![8, 0, 8, 1], 0), (![-5, -9, 0, 1], 0), (![-7, -9, 0, 1], 0), (![-5, -5, 4, 1], 0), (![-7, -11, -2, 1], 0), (![-3, -3, 6, 1], 0), (![0, 0, 0, 0], 3), (![-8, -12, -2, 1], 0), (![-10, -12, -2, 1], 0), (![-1, -11, 2, 1], 0), (![-13, -13, -4, 1], 0), (![-15, -5, 0, 5], 0), (![0, -12, 2, 1], 0), (![12, -4, 10, 1], 0), (![-16, -12, -2, 1], 0), (![-6, -12, 0, 3], 0), (![-5, -15, -2, 1], 0), (![2, -12, 4, 1], 0), (![-8, -16, -4, 1], 0), (![-2, -12, 4, 1], 0), (![-13, -15, -2, 1], 0), (![1, -13, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative442Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative442Code 0 oneOneTwoNeighborThreeUpgradeRepresentative442Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative442Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -13, 4, 1], 0), (![1, -15, 2, 1], 0), (![-18, -12, 0, 3], 0), (![-8, -16, 0, 1], 0), (![0, -12, 6, 1], 0), (![-3, -17, 0, 1], 0), (![-2, -12, 6, 1], 0), (![-12, -16, 0, 1], 0), (![-9, -17, 0, 1], 0), (![-17, -19, -6, 1], 0), (![-21, -7, 0, 7], 0), (![-6, -12, 6, 3], 0), (![0, -16, 4, 1], 0), (![-16, -16, 0, 1], 0), (![0, 0, 0, 0], 5), (![-6, -20, -2, 1], 0), (![-20, -20, -6, 1], 0), (![-9, -21, -4, 1], 0), (![-12, -20, -2, 1], 0), (![-2, -20, 0, 1], 0), (![-12, -12, 6, 3], 0), (![-20, -16, 0, 1], 0), (![-17, -21, -4, 1], 0), (![-10, -20, 0, 1], 0), (![-29, -21, -12, 1], 0), (![-2, -20, 2, 1], 0), (![-4, -20, 2, 1], 0), (![8, -16, 8, 1], 0), (![-14, -20, 0, 1], 0), (![-30, -12, 0, 3], 0), (![10, -12, 12, 1], 0), (![-23, -21, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative442Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative442Code 1 oneOneTwoNeighborThreeUpgradeRepresentative442Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative442Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -20, 2, 1], 0), (![0, -16, 8, 1], 0), (![5, -19, 6, 1], 0), (![3, -17, 8, 1], 0), (![1, -19, 6, 1], 0), (![3, -21, 4, 1], 0), (![-27, -9, 0, 9], 0), (![-10, -20, 0, 5], 0), (![-3, -21, 4, 1], 0), (![2, -20, 6, 1], 0), (![-5, -21, 4, 1], 0), (![3, -13, 12, 1], 0), (![-22, -20, 0, 1], 0), (![-27, -25, -8, 1], 0), (![-7, -19, 6, 1], 0), (![9, -15, 12, 3], 0), (![-5, -25, 0, 1], 0), (![-7, -25, 0, 1], 0), (![6, -20, 8, 1], 0), (![-11, -21, 4, 1], 0), (![8, -16, 12, 1], 0), (![2, -20, 8, 1], 0), (![-14, -28, -6, 1], 0), (![-7, -27, -2, 1], 0), (![15, -9, 18, 3], 0), (![-11, -27, -2, 1], 0), (![7, -23, 6, 1], 0), (![0, 0, 0, 0], 7), (![12, -20, 10, 1], 0), (![-15, -27, -2, 1], 0), (![-8, -28, -2, 1], 0), (![-10, -28, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative442Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative442Code 2 oneOneTwoNeighborThreeUpgradeRepresentative442Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative442Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -20, 0, 5], 0), (![24, 0, 24, 3], 0), (![-1, -19, 10, 1], 0), (![-5, -23, 6, 1], 0), (![-1, -27, 2, 1], 0), (![-16, -28, -2, 1], 0), (![-5, -27, 2, 1], 0), (![-19, -29, -4, 1], 0), (![-18, -28, -2, 1], 0), (![-33, -11, 0, 11], 0), (![-15, -27, 0, 3], 0), (![0, -28, 2, 1], 0), (![-20, -32, -12, 1], 0), (![-26, -28, -4, 1], 0), (![-6, -28, 2, 1], 0), (![15, -21, 12, 1], 0), (![-8, -28, 2, 1], 0), (![9, -23, 10, 1], 0), (![9, -21, 12, 1], 0), (![-21, -27, 0, 3], 0), (![2, -28, 4, 1], 0), (![-8, -32, -4, 1], 0), (![-2, -28, 4, 1], 0), (![-13, -31, -2, 1], 0), (![-21, -33, -8, 1], 0), (![-10, -20, 10, 5], 0), (![-6, -28, 4, 1], 0), (![10, -20, 14, 1], 0), (![-15, -15, 12, 3], 0), (![-1, -29, 4, 1], 0), (![6, -28, 6, 1], 0), (![7, -17, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative442Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative442Code 3 oneOneTwoNeighborThreeUpgradeRepresentative442Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative442Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -28, 4, 1], 0), (![0, -28, 6, 1], 0), (![1, -31, 2, 1], 0), (![-3, -31, 2, 1], 0), (![-8, -32, 0, 1], 0), (![-21, -33, -6, 3], 0), (![-7, -31, 2, 1], 0), (![-31, -33, -8, 1], 0), (![-12, -32, 0, 1], 0), (![-9, -25, 8, 1], 0), (![-3, -33, 0, 1], 0), (![-11, -31, 2, 1], 0), (![-14, -28, 0, 7], 0), (![-9, -33, 0, 1], 0), (![-9, -9, 18, 3], 0), (![-11, -33, 0, 1], 0), (![-12, -36, -6, 1], 0), (![-28, -36, -10, 1], 0), (![-20, -20, 10, 5], 0), (![-39, -13, 0, 13], 0), (![4, -32, 4, 1], 0), (![0, -32, 4, 1], 0), (![-20, -32, 0, 1], 0), (![0, 0, 0, 0], 9), (![-4, -32, 4, 1], 0), (![-32, -32, -4, 1], 0), (![-42, -36, -16, 1], 0), (![-19, -31, 2, 1], 0), (![-6, -36, -2, 1], 0), (![-8, -32, 4, 1], 0), (![-9, -37, -4, 1], 0), (![-12, -36, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative442Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative442Code 4 oneOneTwoNeighborThreeUpgradeRepresentative442Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative442Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -36, -6, 3], 0), (![-14, -36, -2, 1], 0), (![-17, -39, -10, 1], 0), (![-17, -37, -4, 1], 0), (![-2, -36, 0, 1], 0), (![-6, -36, 0, 1], 0), (![-25, -39, -10, 1], 0), (![10, -28, 12, 1], 0), (![-10, -36, 0, 1], 0), (![-30, -36, -6, 3], 0), (![-11, -39, -6, 1], 0), (![-50, -20, 0, 5], 0), (![8, -32, 8, 1], 0), (![-14, -36, 0, 1], 0), (![-2, -36, 2, 1], 0), (![-4, -36, 2, 1], 0), (![-25, -37, -4, 1], 0), (![2, -28, 12, 1], 0), (![-3, -33, 6, 3], 0), (![-23, -39, -6, 1], 0), (![-18, -36, 0, 1], 0), (![-10, -36, 2, 1], 0), (![14, -28, 14, 1], 0), (![-36, -36, -6, 1], 0), (![3, -33, 8, 1], 0), (![-19, -41, -8, 1], 0), (![1, -33, 8, 1], 0), (![-39, -39, -12, 3], 0), (![8, -28, 14, 1], 0), (![-42, -28, 0, 7], 0), (![-46, -36, -10, 1], 0), (![-25, -41, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative442Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative442Code 5 oneOneTwoNeighborThreeUpgradeRepresentative442Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative442Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -32, 8, 1], 0), (![-3, -35, 6, 1], 0), (![3, -37, 4, 1], 0), (![-5, -33, 8, 1], 0), (![-45, -15, 0, 15], 0), (![-3, -37, 4, 1], 0), (![2, -36, 6, 1], 0), (![-5, -37, 4, 1], 0), (![-26, -36, 0, 1], 0), (![16, -32, 12, 1], 0), (![12, -32, 12, 1], 0), (![-24, -44, -14, 1], 0), (![-4, -36, 6, 1], 0), (![0, -36, 6, 3], 0), (![-33, -41, -8, 1], 0), (![-6, -36, 6, 1], 0), (![-11, -37, 4, 1], 0), (![15, -31, 14, 1], 0), (![10, -36, 8, 1], 0), (![6, -36, 8, 1], 0), (![-13, -37, 4, 1], 0), (![-5, -41, 0, 1], 0), (![36, -12, 30, 3], 0), (![11, -35, 10, 1], 0), (![-25, -45, -12, 1], 0), (![7, -35, 10, 1], 0), (![-39, -37, -4, 1], 0), (![-14, -44, -6, 1], 0), (![-13, -41, 0, 1], 0), (![15, -25, 20, 5], 0), (![-32, -44, -10, 1], 0), (![-48, -36, -6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative442Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative442Code 6 oneOneTwoNeighborThreeUpgradeRepresentative442Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative442Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -43, -2, 1], 0), (![12, -36, 10, 1], 0), (![0, 0, 0, 0], 11), (![7, -39, 6, 1], 0), (![3, -39, 6, 1], 0), (![-24, -44, -6, 1], 0), (![-15, -43, -2, 1], 0), (![-1, -39, 6, 1], 0), (![-18, -36, 0, 9], 0), (![-27, -47, -14, 1], 0), (![8, -28, 18, 1], 0), (![-8, -44, -2, 1], 0), (![-10, -44, -2, 1], 0), (![-11, -45, -4, 1], 0), (![-14, -28, 14, 7], 0), (![-2, -36, 10, 1], 0), (![-23, -41, 0, 1], 0), (![-15, -45, -6, 3], 0), (![-16, -44, -2, 1], 0), (![-9, -39, 6, 1], 0), (![-19, -45, -4, 1], 0), (![-1, -43, 2, 1], 0), (![25, -15, 30, 5], 0), (![-5, -43, 2, 1], 0), (![8, -32, 16, 1], 0), (![-28, -48, -12, 1], 0), (![6, -36, 12, 3], 0), (![-9, -43, 2, 1], 0), (![-51, -17, 0, 17], 0), (![-40, -48, -16, 1], 0), (![-27, -43, -2, 1], 0), (![-16, -48, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative442Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative442Code 7 oneOneTwoNeighborThreeUpgradeRepresentative442Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative442Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -44, 2, 1], 0), (![-13, -43, 2, 1], 0), (![9, -39, 10, 1], 0), (![-24, -48, -12, 3], 0), (![7, -33, 16, 1], 0), (![-8, -44, 2, 1], 0), (![12, -36, 14, 1], 0), (![-17, -39, 6, 1], 0), (![7, -41, 8, 1], 0), (![5, -41, 8, 1], 0), (![-15, -49, -8, 1], 0), (![-28, -48, -8, 1], 0), (![-6, -36, 12, 3], 0), (![2, -44, 4, 1], 0), (![-8, -48, -4, 1], 0), (![40, 0, 40, 5], 0), (![-13, -47, -2, 1], 0), (![-3, -39, 10, 1], 0), (![-16, -48, -4, 1], 0), (![-6, -44, 4, 1], 0), (![-21, -39, 6, 1], 0), (![-39, -45, -6, 3], 0), (![22, -36, 16, 1], 0), (![-20, -48, -4, 1], 0), (![-29, -49, -8, 1], 0), (![1, -45, 4, 1], 0), (![-1, -45, 4, 1], 0), (![6, -44, 6, 1], 0), (![-21, -47, -2, 1], 0), (![-23, -51, -10, 1], 0), (![3, -39, 12, 3], 0), (![-28, -28, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative442Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative442Code 8 oneOneTwoNeighborThreeUpgradeRepresentative442Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative442Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -44, 6, 1], 0), (![-14, -44, 4, 1], 0), (![-51, -49, -16, 1], 0), (![1, -47, 2, 1], 0), (![-3, -47, 2, 1], 0), (![-8, -48, 0, 1], 0), (![6, -36, 16, 1], 0), (![-3, -39, 12, 3], 0), (![-25, -45, 0, 5], 0), (![-12, -48, 0, 1], 0), (![-6, -36, 14, 1], 0), (![-17, -51, -6, 1], 0), (![-11, -47, 2, 1], 0), (![-14, -52, -8, 1], 0), (![-18, -52, -8, 1], 0), (![-3, -49, 0, 1], 0), (![3, -45, 6, 3], 0), (![-22, -52, -8, 1], 0), (![-9, -49, 0, 1], 0), (![-15, -47, 2, 1], 0), (![-11, -49, 0, 1], 0), (![-12, -52, -6, 1], 0), (![-26, -52, -8, 1], 0), (![-20, -48, 0, 1], 0), (![-18, -52, -6, 1], 0), (![-54, -36, 0, 9], 0), (![-20, -52, -6, 1], 0), (![-57, -19, 0, 19], 0), (![0, 0, 0, 0], 13), (![4, -48, 4, 1], 0), (![0, -48, 4, 1], 0), (![-37, -53, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative442Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative442Code 9 oneOneTwoNeighborThreeUpgradeRepresentative442Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative442Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-43, -55, -22, 1], 0), (![-35, -45, 0, 5], 0), (![-24, -48, 0, 3], 0), (![2, -44, 10, 1], 0), (![-32, -44, 2, 1], 0), (![-26, -44, 4, 1], 0), (![-8, -48, 4, 1], 0), (![-28, -52, -6, 1], 0), (![24, -32, 24, 1], 0), (![-6, -52, -2, 1], 0), (![-28, -36, 10, 1], 0), (![0, -36, 18, 3], 0), (![-12, -52, -2, 1], 0), (![-12, -48, 4, 1], 0), (![-14, -52, -2, 1], 0), (![-25, -55, -10, 1], 0), (![-70, -28, 0, 7], 0), (![19, -41, 16, 1], 0), (![-6, -44, 10, 1], 0), (![-37, -51, -6, 1], 0), (![-9, -51, 0, 3], 0), (![-2, -52, 0, 1], 0), (![-6, -52, 0, 1], 0), (![-20, -52, -2, 1], 0), (![11, -41, 16, 1], 0), (![-10, -52, 0, 1], 0), (![-25, -25, 20, 5], 0), (![-22, -44, 0, 11], 0), (![-15, -55, -6, 1], 0), (![-6, -36, 18, 3], 0), (![-14, -52, 0, 1], 0), (![4, -48, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative442Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative442Code 10 oneOneTwoNeighborThreeUpgradeRepresentative442Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative442Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-39, -57, -16, 1], 0), (![5, -43, 14, 1], 0), (![5, -45, 12, 1], 0), (![-2, -52, 2, 1], 0), (![-4, -52, 2, 1], 0), (![-18, -52, 0, 1], 0), (![-36, -48, 0, 3], 0), (![3, -41, 16, 1], 0), (![-58, -36, 0, 1], 0), (![-4, -48, 8, 1], 0), (![-10, -52, 2, 1], 0), (![-27, -55, -6, 1], 0), (![6, -44, 14, 1], 0), (![3, -49, 8, 1], 0), (![-19, -57, -8, 1], 0), (![-27, -51, 0, 3], 0), (![-30, -52, -2, 1], 0), (![-8, -48, 8, 1], 0), (![-33, -53, -4, 1], 0), (![-35, -55, -10, 5], 0), (![5, -51, 6, 1], 0), (![-29, -59, -14, 1], 0), (![1, -51, 6, 1], 0), (![-27, -57, -8, 1], 0), (![-51, -57, -18, 3], 0), (![-18, -52, 2, 1], 0), (![-3, -51, 6, 1], 0), (![-12, -48, 8, 1], 0), (![-7, -49, 8, 1], 0), (![-2, -44, 14, 1], 0), (![-20, -52, 2, 1], 0), (![3, -53, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative442Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative442Code 11 oneOneTwoNeighborThreeUpgradeRepresentative442Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative442Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -51, 6, 1], 0), (![-63, -21, 0, 21], 0), (![-3, -53, 4, 1], 0), (![2, -52, 6, 1], 0), (![-5, -53, 4, 1], 0), (![-32, -60, -14, 1], 0), (![8, -48, 12, 1], 0), (![-16, -48, 8, 1], 0), (![-11, -51, 6, 1], 0), (![-4, -52, 6, 1], 0), (![-18, -36, 18, 9], 0), (![4, -48, 12, 1], 0), (![-15, -15, 30, 5], 0), (![-11, -53, 4, 1], 0), (![-38, -60, -14, 1], 0), (![-8, -44, 14, 1], 0), (![-24, -60, -10, 1], 0), (![-13, -53, 4, 1], 0), (![-26, -60, -10, 1], 0), (![0, -48, 12, 3], 0), (![6, -52, 8, 1], 0), (![-25, -61, -12, 1], 0), (![-10, -44, 14, 1], 0), (![2, -52, 8, 1], 0), (![11, -51, 10, 1], 0), (![3, -47, 14, 1], 0), (![-5, -57, 0, 1], 0), (![-7, -57, 0, 1], 0), (![-48, -48, 0, 3], 0), (![-14, -52, 6, 1], 0), (![3, -51, 10, 1], 0), (![-34, -60, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative442Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative442Code 12 oneOneTwoNeighborThreeUpgradeRepresentative442Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative442Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -60, -6, 1], 0), (![-13, -57, 0, 1], 0), (![-1, -47, 14, 1], 0), (![-6, -52, 8, 1], 0), (![-15, -57, 0, 1], 0), (![0, 0, 0, 0], 15), (![12, -52, 10, 1], 0), (![-22, -60, -6, 1], 0), (![-44, -52, -2, 1], 0), (![-7, -59, -2, 1], 0), (![-24, -60, -6, 1], 0), (![-11, -59, -2, 1], 0), (![7, -55, 6, 1], 0), (![3, -55, 6, 1], 0), (![-18, -60, -6, 3], 0), (![-15, -59, -2, 1], 0), (![-1, -55, 6, 1], 0), (![-18, -60, -4, 1], 0), (![21, -35, 28, 7], 0), (![12, -48, 16, 1], 0), (![-2, -52, 10, 1], 0), (![-5, -55, 6, 1], 0), (![-30, -60, -6, 1], 0), (![-60, -60, -18, 3], 0), (![-8, -60, -2, 1], 0), (![-10, -60, -2, 1], 0), (![-11, -61, -4, 1], 0), (![-13, -61, -4, 1], 0), (![-9, -55, 6, 1], 0), (![-23, -59, -2, 1], 0), (![-40, -60, -10, 5], 0), (![-16, -60, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative442Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative442Code 13 oneOneTwoNeighborThreeUpgradeRepresentative442Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative442Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -63, -12, 3], 0), (![-19, -61, -4, 1], 0), (![-18, -60, -2, 1], 0), (![-33, -65, -16, 1], 0), (![-21, -61, -4, 1], 0), (![-13, -55, 6, 1], 0), (![-1, -59, 2, 1], 0), (![-27, -59, -2, 1], 0), (![-5, -59, 2, 1], 0), (![-36, -60, -6, 3], 0), (![-71, -63, -30, 1], 0), (![0, -48, 16, 1], 0), (![-9, -59, 2, 1], 0), (![5, -49, 16, 1], 0), (![-69, -23, 0, 23], 0), (![5, -47, 18, 1], 0), (![-16, -64, -8, 1], 0), (![-50, -60, -10, 1], 0), (![-6, -60, 0, 3], 0), (![9, -55, 10, 1], 0), (![-66, -44, 0, 11], 0), (![0, -60, 2, 1], 0), (![5, -55, 10, 1], 0), (![-50, -60, -10, 5], 0), (![-6, -60, 2, 1], 0), (![-45, -67, -22, 1], 0), (![-8, -60, 2, 1], 0), (![-36, -36, 18, 9], 0), (![-28, -64, -8, 1], 0), (![7, -57, 8, 1], 0), (![5, -57, 8, 1], 0), (![-15, -65, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative442Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative442Code 14 oneOneTwoNeighborThreeUpgradeRepresentative442Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative442Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -51, 10, 1], 0), (![20, -48, 20, 1], 0), (![-21, -65, -8, 1], 0), (![35, -21, 42, 7], 0), (![-60, -48, 0, 3], 0), (![-26, -52, 0, 13], 0), (![2, -60, 4, 1], 0), (![-8, -64, -4, 1], 0), (![-2, -60, 4, 1], 0), (![-13, -63, -2, 1], 0), (![-7, -53, 12, 1], 0), (![-16, -64, -4, 1], 0), (![-6, -60, 4, 1], 0), (![-51, -63, -12, 3], 0), (![-17, -63, -2, 1], 0), (![-48, -64, -12, 1], 0), (![-5, -55, 10, 5], 0), (![-31, -65, -8, 1], 0), (![-10, -60, 4, 1], 0), (![-9, -57, 8, 1], 0), (![-19, -67, -10, 1], 0), (![-21, -63, -2, 1], 0), (![-30, -60, 0, 3], 0), (![-1, -61, 4, 1], 0), (![6, -60, 6, 1], 0), (![-46, -68, -18, 1], 0), (![-14, -60, 4, 1], 0), (![0, -60, 6, 1], 0), (![-24, -60, 2, 1], 0), (![-2, -60, 6, 1], 0), (![-25, -63, -2, 1], 0), (![-87, -63, -36, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative442Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative442Code 15 oneOneTwoNeighborThreeUpgradeRepresentative442Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative442Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -61, 4, 1], 0), (![20, -52, 18, 1], 0), (![-58, -68, -22, 1], 0), (![-15, -55, 10, 1], 0), (![1, -63, 2, 1], 0), (![-3, -63, 2, 1], 0), (![-8, -64, 0, 1], 0), (![14, -52, 18, 1], 0), (![-6, -60, 6, 3], 0), (![-65, -65, -20, 5], 0), (![-12, -64, 0, 1], 0), (![-28, -68, -10, 1], 0), (![-17, -67, -6, 1], 0), (![-11, -63, 2, 1], 0), (![-14, -68, -8, 1], 0), (![-18, -68, -8, 1], 0), (![-16, -64, 0, 1], 0), (![-12, -60, 6, 3], 0), (![-22, -68, -8, 1], 0), (![32, -48, 24, 1], 0), (![56, 0, 56, 7], 0), (![28, -48, 24, 1], 0), (![-25, -67, -6, 1], 0), (![-9, -65, 0, 1], 0), (![-20, -64, 0, 1], 0), (![-11, -65, 0, 1], 0), (![24, -48, 24, 3], 0), (![4, -52, 18, 1], 0), (![-37, -69, -12, 1], 0), (![0, 0, 0, 0], 17), (![-29, -67, -6, 1], 0), (![-20, -68, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative442Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative442Code 16 oneOneTwoNeighborThreeUpgradeRepresentative442Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative442Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-50, -68, -14, 1], 0), (![10, -60, 10, 1], 0), (![-75, -25, 0, 25], 0), (![-42, -60, 0, 3], 0), (![37, -43, 30, 1], 0), (![29, -51, 22, 1], 0), (![4, -64, 4, 1], 0), (![0, -64, 4, 1], 0), (![2, -60, 10, 1], 0), (![27, -53, 20, 1], 0), (![-4, -64, 4, 1], 0), (![0, -60, 10, 1], 0), (![-90, -36, 0, 9], 0), (![-2, -52, 18, 1], 0), (![-28, -64, 0, 1], 0), (![-8, -64, 4, 1], 0), (![19, -49, 24, 1], 0), (![-44, -68, -10, 1], 0), (![-38, -68, -8, 1], 0), (![43, -37, 36, 1], 0), (![-17, -71, -10, 1], 0), (![30, -36, 36, 3], 0), (![-6, -68, -2, 1], 0), (![14, -60, 12, 1], 0), (![-9, -69, -4, 1], 0), (![-12, -68, -2, 1], 0), (![-65, -71, -42, 1], 0), (![0, -60, 10, 5], 0), (![-8, -60, 10, 1], 0), (![-17, -69, -4, 1], 0), (![-69, -63, -12, 3], 0), (![-16, -64, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative442Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative442Code 17 oneOneTwoNeighborThreeUpgradeRepresentative442Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative442Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![13, -59, 14, 1], 0), (![-36, -68, -6, 1], 0), (![-37, -73, -16, 1], 0), (![2, -60, 12, 1], 0), (![-20, -68, -2, 1], 0), (![-35, -63, 0, 7], 0), (![-2, -68, 0, 1], 0), (![-30, -60, 6, 3], 0), (![13, -61, 12, 1], 0), (![11, -61, 12, 1], 0), (![-10, -68, 0, 1], 0), (![-2, -60, 12, 1], 0), (![-11, -71, -6, 1], 0), (![-22, -44, 22, 11], 0), (![8, -64, 8, 1], 0), (![-14, -68, 0, 1], 0), (![0, -48, 24, 3], 0), (![1, -57, 16, 1], 0), (![3, -61, 12, 1], 0), (![-31, -53, 12, 1], 0), (![60, -20, 50, 5], 0), (![-23, -71, -6, 1], 0), (![-18, -68, 0, 1], 0), (![-28, -68, -2, 1], 0), (![-2, -68, 2, 1], 0), (![15, -57, 18, 3], 0), (![-4, -64, 8, 1], 0), (![-39, -75, -18, 1], 0), (![-27, -71, -6, 1], 0), (![-30, -68, -2, 1], 0), (![-3, -61, 12, 1], 0), (![-10, -68, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative442Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative442Code 18 oneOneTwoNeighborThreeUpgradeRepresentative442Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative442Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-34, -76, -20, 1], 0), (![-10, -60, 12, 1], 0), (![9, -51, 24, 3], 0), (![-19, -73, -8, 1], 0), (![1, -65, 8, 1], 0), (![-31, -71, -6, 1], 0), (![-29, -75, -14, 1], 0), (![-34, -76, -18, 1], 0), (![-7, -59, 14, 1], 0), (![-25, -73, -8, 1], 0), (![-26, -68, 0, 1], 0), (![3, -57, 18, 3], 0), (![-27, -73, -8, 1], 0), (![-80, -60, -10, 5], 0), (![-18, -68, 2, 1], 0), (![1, -67, 6, 1], 0), (![-35, -71, -6, 1], 0), (![-7, -65, 8, 1], 0), (![-36, -68, -2, 1], 0), (![-3, -67, 6, 1], 0), (![9, -63, 12, 3], 0), (![-24, -76, -14, 1], 0), (![-49, -63, 0, 7], 0), (![15, -59, 18, 1], 0), (![-33, -73, -8, 1], 0), (![-7, -67, 6, 1], 0), (![-32, -76, -14, 1], 0), (![16, -64, 12, 1], 0), (![3, -69, 4, 1], 0), (![-81, -27, 0, 27], 0), (![11, -55, 22, 1], 0), (![-3, -69, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative442Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative442Code 19 oneOneTwoNeighborThreeUpgradeRepresentative442Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative442Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -68, 6, 1], 0), (![-5, -69, 4, 1], 0), (![19, -63, 14, 1], 0), (![15, -63, 14, 1], 0), (![4, -64, 12, 1], 0), (![-30, -76, -12, 1], 0), (![-30, -60, 0, 15], 0), (![16, -60, 18, 1], 0), (![-48, -64, 0, 1], 0), (![-6, -68, 6, 1], 0), (![-11, -69, 4, 1], 0), (![0, -64, 12, 1], 0), (![-28, -68, 2, 1], 0), (![-24, -76, -10, 1], 0), (![-78, -52, 0, 13], 0), (![-9, -63, 12, 3], 0), (![10, -60, 18, 1], 0), (![-23, -77, -12, 1], 0), (![-25, -77, -12, 1], 0), (![-38, -76, -12, 1], 0), (![10, -68, 8, 1], 0), (![6, -68, 8, 1], 0), (![-43, -73, -8, 1], 0), (![-19, -67, 6, 1], 0), (![6, -60, 18, 3], 0), (![11, -67, 10, 1], 0), (![-14, -68, 6, 1], 0), (![7, -67, 10, 1], 0), (![-34, -76, -10, 1], 0), (![-2, -68, 8, 1], 0), (![26, -60, 20, 1], 0), (![-25, -75, -10, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative442Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative442Code 20 oneOneTwoNeighborThreeUpgradeRepresentative442Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative442Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -73, 0, 1], 0), (![-15, -63, 12, 3], 0), (![-41, -79, -18, 1], 0), (![-21, -69, 4, 1], 0), (![0, 0, 0, 0], 19), (![-14, -76, -6, 1], 0), (![-13, -73, 0, 1], 0), (![-35, -35, 28, 7], 0), (![-40, -80, -20, 1], 0), (![-15, -73, 0, 1], 0), (![9, -39, 36, 3], 0), (![12, -68, 10, 1], 0), (![-22, -76, -6, 1], 0), (![-5, -67, 10, 1], 0), (![6, -68, 10, 1], 0), (![-24, -76, -6, 1], 0), (![4, -68, 10, 1], 0), (![23, -61, 20, 1], 0), (![-7, -75, -2, 1], 0), (![-66, -60, 0, 3], 0), (![-11, -75, -2, 1], 0), (![7, -71, 6, 1], 0), (![3, -71, 6, 1], 0), (![-9, -67, 10, 1], 0), (![10, -60, 20, 5], 0), (![-1, -71, 6, 1], 0), (![-18, -76, -4, 1], 0), (![-30, -76, -6, 1], 0), (![-81, -75, -24, 3], 0), (![-4, -68, 10, 1], 0), (![-5, -71, 6, 1], 0), (![-40, -80, -16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative442Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative442Code 21 oneOneTwoNeighborThreeUpgradeRepresentative442Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative442Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -76, -4, 1], 0), (![26, -52, 30, 1], 0), (![4, -64, 16, 1], 0), (![15, -65, 16, 1], 0), (![-65, -71, -10, 1], 0), (![-21, -57, 18, 3], 0), (![-44, -44, 22, 11], 0), (![-11, -77, -4, 1], 0), (![-13, -77, -4, 1], 0), (![16, -60, 22, 1], 0), (![-35, -81, -16, 1], 0), (![-28, -80, -12, 1], 0), (![-16, -76, -2, 1], 0), (![14, -60, 22, 1], 0), (![27, -45, 36, 9], 0), (![-18, -76, -2, 1], 0), (![-27, -75, -2, 1], 0), (![-40, -80, -20, 5], 0), (![-30, -76, -4, 1], 0), (![-31, -73, 0, 1], 0), (![-22, -68, 8, 1], 0), (![-60, -80, -20, 1], 0), (![15, -69, 12, 1], 0), (![-15, -75, 0, 3], 0), (![-49, -77, -14, 7], 0), (![-5, -75, 2, 1], 0), (![-45, -83, -22, 1], 0), (![7, -69, 12, 1], 0), (![-31, -75, -2, 1], 0), (![-9, -75, 2, 1], 0), (![-34, -76, -4, 1], 0), (![-87, -29, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative442Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative442Code 22 oneOneTwoNeighborThreeUpgradeRepresentative442Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative442Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -75, 0, 3], 0), (![-16, -80, -8, 1], 0), (![10, -68, 14, 1], 0), (![-13, -75, 2, 1], 0), (![9, -71, 10, 1], 0), (![-26, -68, 8, 1], 0), (![-21, -71, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative442Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative442Code 23 oneOneTwoNeighborThreeUpgradeRepresentative442Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative442Witnesses : Fin 24 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative442Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative442Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative442Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative442Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative442Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative442Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative442Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative442Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative442Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative442Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative442Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative442Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative442Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative442Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative442Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative442Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative442Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative442Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative442Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative442Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative442Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative442Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative442Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative442Block023Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative442_checked : ∀ b : Fin 24,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative442Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative442Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative442Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative442Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative442Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative442Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative442Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative442Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative442Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative442Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative442Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative442Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative442Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative442Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative442Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative442Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative442Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative442Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative442Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative442Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative442Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative442Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative442Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative442Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative442Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative442Block023_checked

def oneOneTwoNeighborThreeUpgradeRepresentative442 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative442Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative442_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative442Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative442_checked

def oneOneTwoNeighborThreeUpgradeRepresentative443Code : OneOneTwoNeighborThreeUpgradeCode := (11, 9, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative443_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative443Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative443Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -4, 0, 1], 0), (![-6, -4, 0, 1], 0), (![-6, -6, -2, 1], 0), (![1, -5, 2, 1], 0), (![-3, -5, 2, 1], 0), (![-9, -3, 0, 3], 0), (![-5, -1, 4, 1], 0), (![-5, -9, -2, 1], 0), (![-9, -9, -2, 1], 0), (![-5, -9, 0, 1], 0), (![-7, -9, 0, 1], 0), (![5, -5, 6, 1], 0), (![-17, -9, -4, 1], 0), (![2, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-2, -8, 4, 1], 0), (![1, -9, 4, 1], 0), (![-1, -9, 4, 1], 0), (![-2, -6, 6, 1], 0), (![-15, -5, 0, 5], 0), (![-22, -12, -8, 1], 0), (![-8, -14, -2, 1], 0), (![-10, -14, -2, 1], 0), (![-6, -12, 0, 3], 0), (![13, -5, 10, 1], 0), (![4, -12, 4, 1], 0), (![0, -12, 4, 1], 0), (![4, -8, 8, 1], 0), (![-14, -16, -4, 1], 0), (![-4, -12, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative443Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative443Code 0 oneOneTwoNeighborThreeUpgradeRepresentative443Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative443Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -17, -4, 1], 0), (![-4, -16, 0, 1], 0), (![-18, -12, 0, 3], 0), (![-8, -16, 0, 1], 0), (![-16, -18, -6, 1], 0), (![-3, -17, 0, 1], 0), (![-23, -9, 0, 1], 0), (![-12, -16, 0, 1], 0), (![-9, -17, 0, 1], 0), (![10, -12, 8, 1], 0), (![-21, -7, 0, 7], 0), (![-18, -18, -6, 3], 0), (![-5, -17, 2, 1], 0), (![-12, -20, -4, 1], 0), (![0, 0, 0, 0], 5), (![-2, -18, 2, 1], 0), (![-4, -18, 2, 1], 0), (![-4, -14, 6, 1], 0), (![-2, -12, 8, 1], 0), (![-2, -20, 0, 1], 0), (![3, -15, 6, 3], 0), (![-5, -17, 4, 1], 0), (![-11, -21, -2, 1], 0), (![-10, -20, 0, 1], 0), (![-23, -21, -6, 1], 0), (![-6, -22, -2, 1], 0), (![-15, -21, -2, 1], 0), (![19, -9, 14, 1], 0), (![-12, -22, -2, 1], 0), (![-9, -15, 6, 3], 0), (![1, -21, 2, 1], 0), (![-3, -21, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative443Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative443Code 1 oneOneTwoNeighborThreeUpgradeRepresentative443Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative443Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -21, -2, 1], 0), (![7, -17, 8, 1], 0), (![-7, -21, 2, 1], 0), (![-18, -20, 0, 1], 0), (![-23, -25, -12, 1], 0), (![-21, -25, -8, 1], 0), (![-27, -9, 0, 9], 0), (![-10, -20, 0, 5], 0), (![-1, -17, 8, 1], 0), (![-15, -25, -4, 1], 0), (![-5, -25, -2, 1], 0), (![-9, -25, -2, 1], 0), (![-18, -26, -6, 1], 0), (![7, -17, 10, 1], 0), (![5, -21, 6, 1], 0), (![-15, -3, 12, 3], 0), (![-5, -25, 0, 1], 0), (![-7, -25, 0, 1], 0), (![8, -18, 10, 1], 0), (![-17, -25, -2, 1], 0), (![6, -22, 6, 1], 0), (![-40, -22, -10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative443Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative443Code 2 oneOneTwoNeighborThreeUpgradeRepresentative443Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative443Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative443Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative443Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative443Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative443_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative443Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative443Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative443Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative443Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative443Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative443 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative443Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative443_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative443Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative443_checked

def oneOneTwoNeighborThreeUpgradeRepresentative444Code : OneOneTwoNeighborThreeUpgradeCode := (11, 9, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative444_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative444Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative444Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -4, 0, 1], 0), (![-6, -4, 0, 1], 0), (![-11, -5, -4, 1], 0), (![-13, -5, -4, 1], 0), (![-10, -4, 0, 1], 0), (![-9, -3, 0, 3], 0), (![-12, -8, -4, 1], 0), (![-1, -7, 2, 1], 0), (![-1, -5, 4, 1], 0), (![0, -8, 2, 1], 0), (![-7, -9, 0, 1], 0), (![-6, -4, 4, 1], 0), (![-6, -8, 2, 1], 0), (![4, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![10, -4, 8, 1], 0), (![-9, -13, -4, 1], 0), (![1, -11, 2, 1], 0), (![-3, -11, 2, 1], 0), (![-15, -5, 0, 5], 0), (![2, -8, 6, 1], 0), (![-7, -11, 2, 1], 0), (![-13, -15, -6, 1], 0), (![-6, -12, 0, 3], 0), (![-7, -15, -2, 1], 0), (![-12, -16, -6, 1], 0), (![-11, -15, -2, 1], 0), (![-16, -8, 2, 1], 0), (![-8, -16, -2, 1], 0), (![3, -13, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative444Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative444Code 0 oneOneTwoNeighborThreeUpgradeRepresentative444Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative444Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -15, -2, 1], 0), (![-4, -16, 0, 1], 0), (![-18, -12, 0, 3], 0), (![-8, -16, 0, 1], 0), (![-5, -13, 4, 1], 0), (![-3, -17, 0, 1], 0), (![-2, -16, 2, 1], 0), (![-4, -16, 2, 1], 0), (![-9, -17, 0, 1], 0), (![-3, -9, 8, 1], 0), (![-21, -7, 0, 7], 0), (![-33, -15, -12, 3], 0), (![-10, -20, -4, 1], 0), (![-10, -16, 2, 1], 0), (![0, 0, 0, 0], 5), (![-23, -19, -6, 1], 0), (![-12, -16, 2, 1], 0), (![-11, -21, -4, 1], 0), (![-13, -21, -4, 1], 0), (![-2, -20, 0, 1], 0), (![-39, -15, -12, 3], 0), (![-20, -16, 0, 1], 0), (![0, -16, 6, 1], 0), (![-10, -20, 0, 1], 0), (![-2, -16, 6, 1], 0), (![-26, -16, -2, 1], 0), (![-21, -19, -2, 1], 0), (![-21, -21, -4, 1], 0), (![8, -16, 8, 1], 0), (![-30, -12, 0, 3], 0), (![-14, -24, -6, 1], 0), (![-16, -24, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative444Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative444Code 1 oneOneTwoNeighborThreeUpgradeRepresentative444Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative444Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -20, 4, 1], 0), (![-12, -24, -4, 1], 0), (![-2, -20, 4, 1], 0), (![-19, -25, -8, 1], 0), (![-6, -24, -2, 1], 0), (![-22, -24, -6, 1], 0), (![-27, -9, 0, 9], 0), (![-10, -20, 0, 5], 0), (![-24, -24, -6, 1], 0), (![-14, -24, -2, 1], 0), (![-1, -23, 2, 1], 0), (![4, -16, 10, 1], 0), (![-5, -23, 2, 1], 0), (![-7, -21, 4, 1], 0), (![-29, -19, -2, 1], 0), (![-36, -24, -12, 3], 0), (![0, -24, 2, 1], 0), (![-7, -25, 0, 1], 0), (![10, -20, 8, 1], 0), (![-6, -24, 2, 1], 0), (![-14, -20, 4, 1], 0), (![-8, -24, 2, 1], 0), (![2, -20, 8, 1], 0), (![-13, -25, 0, 1], 0), (![-3, -21, 6, 3], 0), (![0, -24, 4, 1], 0), (![-15, -25, 0, 1], 0), (![0, 0, 0, 0], 7), (![-4, -24, 4, 1], 0), (![1, -23, 6, 1], 0), (![-14, -24, 2, 1], 0), (![-9, -29, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative444Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative444Code 2 oneOneTwoNeighborThreeUpgradeRepresentative444Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative444Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -20, 0, 5], 0), (![-3, -15, 12, 3], 0), (![4, -24, 6, 1], 0), (![2, -24, 6, 1], 0), (![1, -27, 2, 1], 0), (![-3, -27, 2, 1], 0), (![-21, -25, 0, 1], 0), (![-7, -23, 6, 1], 0), (![-7, -27, 2, 1], 0), (![-33, -11, 0, 11], 0), (![0, -24, 6, 3], 0), (![-17, -31, -6, 1], 0), (![-6, -24, 6, 1], 0), (![-11, -27, 2, 1], 0), (![-24, -32, -10, 1], 0), (![-21, -31, -6, 1], 0), (![-12, -32, -6, 1], 0), (![13, -21, 12, 1], 0), (![11, -21, 12, 1], 0), (![-21, -27, 0, 3], 0), (![7, -25, 8, 1], 0), (![-11, -31, -2, 1], 0), (![2, -20, 12, 1], 0), (![7, -27, 6, 1], 0), (![3, -27, 6, 1], 0), (![-55, -25, -20, 5], 0), (![8, -24, 10, 1], 0), (![-8, -32, -2, 1], 0), (![-18, -12, 12, 3], 0), (![-19, -27, 2, 1], 0), (![-3, -25, 8, 1], 0), (![-3, -29, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative444Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative444Code 3 oneOneTwoNeighborThreeUpgradeRepresentative444Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative444Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -27, 6, 1], 0), (![-5, -29, 4, 1], 0), (![-4, -32, 0, 1], 0), (![0, -24, 10, 1], 0), (![-8, -32, 0, 1], 0), (![-18, -24, 6, 3], 0), (![16, -24, 12, 1], 0), (![-11, -35, -6, 1], 0), (![-12, -32, 0, 1], 0), (![-26, -36, -12, 1], 0), (![-3, -33, 0, 1], 0), (![-2, -32, 2, 1], 0), (![-14, -28, 0, 7], 0), (![-9, -33, 0, 1], 0), (![12, -24, 12, 3], 0), (![-11, -33, 0, 1], 0), (![-23, -35, -6, 1], 0), (![-24, -32, -2, 1], 0), (![-65, -25, -20, 5], 0), (![-39, -13, 0, 13], 0), (![-9, -35, -2, 1], 0), (![-10, -36, -4, 1], 0), (![-20, -32, 0, 1], 0), (![0, 0, 0, 0], 9), (![-17, -33, 0, 1], 0), (![-33, -37, -12, 1], 0), (![10, -24, 14, 1], 0), (![-18, -36, -4, 1], 0), (![-17, -35, -2, 1], 0), (![-19, -29, 4, 1], 0), (![-11, -37, -4, 1], 0), (![-13, -37, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative444Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative444Code 4 oneOneTwoNeighborThreeUpgradeRepresentative444Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative444Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![30, -12, 24, 3], 0), (![-22, -36, -4, 1], 0), (![-9, -19, 14, 1], 0), (![0, -32, 6, 1], 0), (![-2, -36, 0, 1], 0), (![-6, -36, 0, 1], 0), (![-20, -32, 2, 1], 0), (![-27, -39, -10, 1], 0), (![-10, -36, 0, 1], 0), (![-27, -39, -12, 3], 0), (![-20, -40, -10, 1], 0), (![-50, -20, 0, 5], 0), (![-25, -35, -2, 1], 0), (![8, -32, 8, 1], 0), (![-8, -32, 6, 1], 0), (![4, -32, 8, 1], 0), (![-32, -40, -12, 1], 0), (![-28, -40, -10, 1], 0), (![3, -33, 6, 3], 0), (![-14, -40, -6, 1], 0), (![-16, -40, -6, 1], 0), (![-35, -39, -10, 1], 0), (![9, -33, 8, 1], 0), (![-17, -41, -8, 1], 0), (![-19, -41, -8, 1], 0), (![2, -36, 4, 1], 0), (![-12, -40, -4, 1], 0), (![-9, -33, 6, 3], 0), (![16, -24, 18, 1], 0), (![-42, -28, 0, 7], 0), (![6, -32, 10, 1], 0), (![-6, -36, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative444Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative444Code 5 oneOneTwoNeighborThreeUpgradeRepresentative444Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative444Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -32, 10, 1], 0), (![-6, -40, -2, 1], 0), (![-20, -40, -4, 1], 0), (![1, -37, 4, 1], 0), (![-45, -15, 0, 15], 0), (![-10, -36, 4, 1], 0), (![-14, -40, -2, 1], 0), (![-18, -32, 6, 1], 0), (![-7, -33, 8, 1], 0), (![-24, -40, -4, 1], 0), (![-7, -37, 4, 1], 0), (![-1, -39, 2, 1], 0), (![30, -16, 26, 1], 0), (![6, -24, 18, 3], 0), (![-29, -43, -10, 1], 0), (![-20, -40, -2, 1], 0), (![-9, -31, 10, 1], 0), (![-9, -39, 2, 1], 0), (![17, -31, 14, 1], 0), (![10, -36, 8, 1], 0), (![6, -36, 8, 1], 0), (![0, -40, 2, 1], 0), (![-21, -33, 6, 3], 0), (![2, -36, 8, 1], 0), (![-6, -40, 2, 1], 0), (![9, -35, 10, 1], 0), (![-8, -40, 2, 1], 0), (![-5, -25, 16, 1], 0), (![-13, -41, 0, 1], 0), (![-60, -40, -20, 5], 0), (![-17, -37, 4, 1], 0), (![-39, -45, -18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative444Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative444Code 6 oneOneTwoNeighborThreeUpgradeRepresentative444Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative444Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-38, -40, -6, 1], 0), (![4, -40, 4, 1], 0), (![0, 0, 0, 0], 11), (![-14, -40, 2, 1], 0), (![5, -39, 6, 1], 0), (![-4, -40, 4, 1], 0), (![1, -39, 6, 1], 0), (![-16, -40, 2, 1], 0), (![-18, -36, 0, 9], 0), (![-21, -39, 2, 1], 0), (![-3, -39, 6, 1], 0), (![-21, -41, 0, 1], 0), (![-9, -45, -4, 1], 0), (![-57, -31, -6, 1], 0), (![-77, -35, -28, 7], 0), (![4, -40, 6, 1], 0), (![2, -40, 6, 1], 0), (![-21, -45, -6, 3], 0), (![-28, -48, -14, 1], 0), (![14, -36, 12, 1], 0), (![12, -32, 16, 1], 0), (![1, -43, 2, 1], 0), (![-5, -35, 10, 5], 0), (![-14, -36, 8, 1], 0), (![-18, -48, -10, 1], 0), (![-7, -43, 2, 1], 0), (![-36, -48, -18, 3], 0), (![-24, -48, -10, 1], 0), (![-51, -17, 0, 17], 0), (![-26, -48, -10, 1], 0), (![-11, -43, 2, 1], 0), (![11, -37, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative444Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative444Code 7 oneOneTwoNeighborThreeUpgradeRepresentative444Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative444Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -47, -6, 1], 0), (![-30, -36, 4, 1], 0), (![-15, -39, 6, 1], 0), (![-33, -45, -6, 3], 0), (![-24, -48, -8, 1], 0), (![-12, -48, -6, 1], 0), (![-25, -47, -6, 1], 0), (![-2, -36, 12, 1], 0), (![-18, -48, -6, 1], 0), (![7, -41, 8, 1], 0), (![5, -41, 8, 1], 0), (![-43, -49, -16, 1], 0), (![-48, -24, 6, 3], 0), (![-31, -45, -4, 1], 0), (![-11, -47, -2, 1], 0), (![-5, -25, 20, 5], 0), (![7, -43, 6, 1], 0), (![3, -43, 6, 1], 0), (![-15, -47, -2, 1], 0), (![-3, -41, 8, 1], 0), (![-1, -43, 6, 1], 0), (![-24, -48, -6, 3], 0), (![-41, -51, -18, 1], 0), (![-28, -48, -6, 1], 0), (![-8, -48, -2, 1], 0), (![3, -45, 4, 1], 0), (![-30, -52, -16, 1], 0), (![-31, -49, -8, 1], 0), (![-3, -45, 4, 1], 0), (![-34, -52, -16, 1], 0), (![9, -39, 12, 3], 0), (![-91, -35, -28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative444Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative444Code 8 oneOneTwoNeighborThreeUpgradeRepresentative444Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative444Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -43, 6, 1], 0), (![10, -36, 16, 1], 0), (![-18, -48, -2, 1], 0), (![-4, -48, 0, 1], 0), (![-6, -40, 10, 1], 0), (![-8, -48, 0, 1], 0), (![-30, -52, -12, 1], 0), (![-45, -45, -6, 3], 0), (![0, -40, 10, 5], 0), (![-12, -48, 0, 1], 0), (![-27, -47, -2, 1], 0), (![-13, -45, 4, 1], 0), (![-19, -51, -6, 1], 0), (![-18, -52, -8, 1], 0), (![-24, -48, -2, 1], 0), (![-3, -49, 0, 1], 0), (![-12, -48, 0, 3], 0), (![-4, -48, 2, 1], 0), (![-9, -49, 0, 1], 0), (![-26, -48, -2, 1], 0), (![-11, -49, 0, 1], 0), (![-26, -52, -8, 1], 0), (![-33, -53, -12, 1], 0), (![-10, -48, 2, 1], 0), (![-27, -51, -6, 1], 0), (![-54, -36, 0, 9], 0), (![-12, -48, 2, 1], 0), (![-57, -19, 0, 19], 0), (![0, 0, 0, 0], 13), (![-9, -51, -2, 1], 0), (![-10, -52, -4, 1], 0), (![-25, -55, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative444Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative444Code 9 oneOneTwoNeighborThreeUpgradeRepresentative444Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative444Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -51, -2, 1], 0), (![-35, -45, 0, 5], 0), (![-24, -48, 0, 3], 0), (![-8, -40, 12, 1], 0), (![-18, -52, -4, 1], 0), (![-17, -51, -2, 1], 0), (![-18, -48, 2, 1], 0), (![-41, -53, -12, 1], 0), (![-36, -56, -18, 1], 0), (![18, -36, 20, 1], 0), (![-22, -52, -4, 1], 0), (![-15, -39, 12, 3], 0), (![-13, -53, -4, 1], 0), (![6, -48, 6, 1], 0), (![-30, -56, -14, 1], 0), (![25, -37, 20, 1], 0), (![-70, -28, 0, 7], 0), (![-24, -56, -12, 1], 0), (![-2, -48, 6, 1], 0), (![19, -41, 16, 1], 0), (![-9, -51, 0, 3], 0), (![-2, -52, 0, 1], 0), (![-6, -52, 0, 1], 0), (![-20, -56, -10, 1], 0), (![-22, -56, -10, 1], 0), (![-10, -52, 0, 1], 0), (![-30, -20, 20, 5], 0), (![-22, -44, 0, 11], 0), (![15, -45, 12, 1], 0), (![-6, -48, 6, 3], 0), (![8, -48, 8, 1], 0), (![-10, -48, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative444Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative444Code 10 oneOneTwoNeighborThreeUpgradeRepresentative444Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative444Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -48, 8, 1], 0), (![7, -45, 12, 1], 0), (![17, -33, 24, 1], 0), (![11, -47, 10, 1], 0), (![0, -48, 8, 1], 0), (![7, -47, 10, 1], 0), (![-12, -48, 6, 3], 0), (![19, -31, 26, 1], 0), (![-14, -56, -6, 1], 0), (![-16, -56, -6, 1], 0), (![-4, -48, 8, 1], 0), (![9, -49, 8, 1], 0), (![-17, -57, -8, 1], 0), (![-19, -57, -8, 1], 0), (![3, -49, 8, 1], 0), (![-27, -51, 0, 3], 0), (![1, -49, 8, 1], 0), (![-23, -59, -14, 1], 0), (![2, -52, 4, 1], 0), (![-30, -40, 10, 5], 0), (![-2, -52, 4, 1], 0), (![4, -48, 10, 1], 0), (![-16, -56, -4, 1], 0), (![-5, -47, 10, 1], 0), (![-9, -27, 24, 3], 0), (![-5, -49, 8, 1], 0), (![-35, -59, -14, 1], 0), (![-20, -56, -4, 1], 0), (![-12, -48, 8, 1], 0), (![-7, -49, 8, 1], 0), (![-6, -56, -2, 1], 0), (![-21, -59, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative444Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative444Code 11 oneOneTwoNeighborThreeUpgradeRepresentative444Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative444Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -53, 4, 1], 0), (![-63, -21, 0, 21], 0), (![-24, -56, -4, 1], 0), (![-14, -56, -2, 1], 0), (![-44, -56, -10, 1], 0), (![21, -39, 22, 1], 0), (![-14, -52, 4, 1], 0), (![-7, -53, 4, 1], 0), (![-16, -48, 8, 1], 0), (![-24, -48, 6, 1], 0), (![-99, -45, -36, 9], 0), (![17, -47, 14, 1], 0), (![20, -40, 20, 5], 0), (![13, -47, 14, 1], 0), (![-5, -55, 2, 1], 0), (![-47, -61, -20, 1], 0), (![-22, -56, -2, 1], 0), (![9, -47, 14, 1], 0), (![-9, -55, 2, 1], 0), (![-30, -60, -12, 3], 0), (![10, -52, 8, 1], 0), (![6, -52, 8, 1], 0), (![-15, -53, 4, 1], 0), (![-29, -61, -12, 1], 0), (![2, -52, 8, 1], 0), (![13, -51, 10, 1], 0), (![0, -56, 2, 1], 0), (![-7, -57, 0, 1], 0), (![-30, -48, 6, 3], 0), (![-6, -56, 2, 1], 0), (![-31, -63, -18, 1], 0), (![-8, -56, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative444Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative444Code 12 oneOneTwoNeighborThreeUpgradeRepresentative444Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative444Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -55, 2, 1], 0), (![-13, -57, 0, 1], 0), (![1, -51, 10, 1], 0), (![6, -48, 14, 1], 0), (![-15, -57, 0, 1], 0), (![0, 0, 0, 0], 15), (![1, -43, 18, 1], 0), (![-21, -49, 8, 1], 0), (![-14, -56, 2, 1], 0), (![-3, -51, 10, 1], 0), (![4, -56, 4, 1], 0), (![0, -56, 4, 1], 0), (![-16, -56, 2, 1], 0), (![5, -55, 6, 1], 0), (![-69, -57, -18, 3], 0), (![1, -55, 6, 1], 0), (![-21, -57, 0, 1], 0), (![16, -48, 16, 1], 0), (![-84, -56, -28, 7], 0), (![-3, -55, 6, 1], 0), (![-2, -48, 14, 1], 0), (![-23, -57, 0, 1], 0), (![-26, -64, -14, 1], 0), (![-36, -48, 6, 3], 0), (![-14, -52, 8, 1], 0), (![-9, -61, -4, 1], 0), (![-12, -56, 4, 1], 0), (![-22, -56, 2, 1], 0), (![4, -56, 6, 1], 0), (![2, -56, 6, 1], 0), (![50, -20, 40, 5], 0), (![-52, -48, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative444Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative444Code 13 oneOneTwoNeighborThreeUpgradeRepresentative444Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative444Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-33, -63, -12, 3], 0), (![-11, -55, 6, 1], 0), (![6, -52, 12, 1], 0), (![-4, -56, 6, 1], 0), (![15, -51, 14, 1], 0), (![-18, -64, -10, 1], 0), (![1, -59, 2, 1], 0), (![-3, -59, 2, 1], 0), (![-24, -64, -10, 1], 0), (![-39, -63, -12, 3], 0), (![-7, -59, 2, 1], 0), (![-13, -63, -6, 1], 0), (![11, -53, 12, 1], 0), (![-17, -63, -6, 1], 0), (![-69, -23, 0, 23], 0), (![-11, -59, 2, 1], 0), (![-2, -52, 12, 1], 0), (![-21, -63, -6, 1], 0), (![-6, -60, 0, 3], 0), (![-32, -64, -10, 1], 0), (![-66, -44, 0, 11], 0), (![-24, -64, -8, 1], 0), (![-15, -59, 2, 1], 0), (![-45, -65, -20, 5], 0), (![-4, -40, 22, 1], 0), (![-4, -48, 16, 1], 0), (![-12, -64, -6, 1], 0), (![-117, -45, -36, 9], 0), (![-1, -51, 14, 1], 0), (![-18, -64, -6, 1], 0), (![7, -57, 8, 1], 0), (![5, -57, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative444Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative444Code 14 oneOneTwoNeighborThreeUpgradeRepresentative444Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative444Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-33, -61, -4, 1], 0), (![-21, -65, -8, 1], 0), (![4, -48, 18, 1], 0), (![-7, -49, 14, 7], 0), (![-60, -48, 0, 3], 0), (![-26, -52, 0, 13], 0), (![-5, -53, 12, 1], 0), (![-11, -63, -2, 1], 0), (![-3, -57, 8, 1], 0), (![7, -59, 6, 1], 0), (![3, -59, 6, 1], 0), (![-15, -63, -2, 1], 0), (![-28, -64, -6, 1], 0), (![0, -48, 18, 3], 0), (![-34, -68, -16, 1], 0), (![-49, -67, -18, 1], 0), (![5, -55, 10, 5], 0), (![-19, -63, -2, 1], 0), (![-5, -59, 6, 1], 0), (![-38, -68, -16, 1], 0), (![-9, -57, 8, 1], 0), (![-8, -64, -2, 1], 0), (![-30, -60, 0, 3], 0), (![-27, -59, 2, 1], 0), (![16, -56, 12, 1], 0), (![-3, -61, 4, 1], 0), (![-42, -68, -16, 1], 0), (![-5, -61, 4, 1], 0), (![-16, -64, -2, 1], 0), (![24, -48, 22, 1], 0), (![-8, -56, 10, 1], 0), (![-6, -48, 18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative444Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative444Code 15 oneOneTwoNeighborThreeUpgradeRepresentative444Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative444Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![34, -40, 30, 1], 0), (![4, -56, 12, 1], 0), (![-13, -59, 6, 1], 0), (![-27, -63, -2, 1], 0), (![-4, -64, 0, 1], 0), (![-34, -68, -12, 1], 0), (![-8, -64, 0, 1], 0), (![-44, -64, -8, 1], 0), (![-78, -48, -6, 3], 0), (![-15, -55, 10, 5], 0), (![-12, -64, 0, 1], 0), (![-24, -64, -2, 1], 0), (![14, -48, 22, 1], 0), (![-19, -67, -6, 1], 0), (![-18, -68, -8, 1], 0), (![18, -56, 14, 1], 0), (![-16, -64, 0, 1], 0), (![-63, -57, -6, 3], 0), (![-23, -67, -6, 1], 0), (![-33, -69, -12, 1], 0), (![-7, -35, 28, 7], 0), (![-2, -64, 2, 1], 0), (![-4, -64, 2, 1], 0), (![-9, -65, 0, 1], 0), (![-20, -64, 0, 1], 0), (![-11, -65, 0, 1], 0), (![-63, -63, -12, 3], 0), (![-40, -72, -22, 1], 0), (![-10, -64, 2, 1], 0), (![0, 0, 0, 0], 17), (![22, -52, 20, 1], 0), (![-12, -64, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative444Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative444Code 16 oneOneTwoNeighborThreeUpgradeRepresentative444Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative444Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -71, -14, 1], 0), (![2, -56, 14, 1], 0), (![-75, -25, 0, 25], 0), (![24, -48, 24, 3], 0), (![-41, -69, -12, 1], 0), (![-5, -67, -2, 1], 0), (![-9, -67, -2, 1], 0), (![-10, -68, -4, 1], 0), (![14, -52, 20, 1], 0), (![-13, -67, -2, 1], 0), (![-25, -57, 8, 1], 0), (![-18, -64, 2, 1], 0), (![-90, -36, 0, 9], 0), (![-18, -68, -4, 1], 0), (![-17, -67, -2, 1], 0), (![-22, -56, 10, 1], 0), (![-20, -64, 2, 1], 0), (![23, -55, 18, 1], 0), (![-27, -61, 4, 1], 0), (![-22, -68, -4, 1], 0), (![-41, -71, -14, 1], 0), (![-42, -72, -18, 3], 0), (![-6, -56, 14, 1], 0), (![15, -55, 18, 1], 0), (![-11, -69, -4, 1], 0), (![-13, -69, -4, 1], 0), (![6, -64, 6, 1], 0), (![10, -40, 30, 5], 0), (![-32, -64, 0, 1], 0), (![0, -64, 6, 1], 0), (![-48, -72, -18, 3], 0), (![-2, -64, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative444Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative444Code 17 oneOneTwoNeighborThreeUpgradeRepresentative444Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative444Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-37, -73, -16, 1], 0), (![24, -56, 18, 1], 0), (![-21, -69, -4, 1], 0), (![-39, -73, -16, 1], 0), (![-20, -72, -10, 1], 0), (![0, -56, 14, 7], 0), (![-2, -68, 0, 1], 0), (![6, -60, 12, 3], 0), (![-8, -64, 6, 1], 0), (![15, -61, 12, 1], 0), (![-10, -68, 0, 1], 0), (![-28, -72, -10, 1], 0), (![-10, -64, 6, 1], 0), (![-121, -55, -44, 11], 0), (![7, -61, 12, 1], 0), (![8, -64, 8, 1], 0), (![-36, -72, -12, 3], 0), (![4, -64, 8, 1], 0), (![-40, -72, -12, 1], 0), (![-29, -69, -4, 1], 0), (![-35, -55, 10, 5], 0), (![0, -64, 8, 1], 0), (![7, -63, 10, 1], 0), (![1, -61, 12, 1], 0), (![-35, -65, 0, 1], 0), (![-6, -60, 12, 3], 0), (![3, -63, 10, 1], 0), (![-4, -64, 8, 1], 0), (![28, -56, 20, 1], 0), (![-14, -72, -6, 1], 0), (![-16, -72, -6, 1], 0), (![-22, -68, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative444Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative444Code 18 oneOneTwoNeighborThreeUpgradeRepresentative444Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative444Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -65, 8, 1], 0), (![-17, -73, -8, 1], 0), (![-57, -75, -24, 3], 0), (![3, -65, 8, 1], 0), (![-22, -72, -6, 1], 0), (![1, -65, 8, 1], 0), (![-31, -75, -14, 1], 0), (![-24, -72, -6, 1], 0), (![6, -64, 10, 1], 0), (![-5, -55, 18, 1], 0), (![4, -64, 10, 1], 0), (![-18, -72, -6, 3], 0), (![-12, -72, -4, 1], 0), (![-65, -75, -30, 5], 0), (![-5, -65, 8, 1], 0), (![-16, -72, -4, 1], 0), (![-9, -61, 12, 1], 0), (![-6, -68, 4, 1], 0), (![-7, -65, 8, 1], 0), (![-2, -64, 10, 1], 0), (![-66, -72, -18, 3], 0), (![8, -56, 20, 1], 0), (![-49, -63, 0, 7], 0), (![-10, -68, 4, 1], 0), (![-21, -75, -10, 1], 0), (![-16, -64, 8, 1], 0), (![26, -56, 22, 1], 0), (![-6, -72, -2, 1], 0), (![-35, -73, -8, 1], 0), (![-81, -27, 0, 27], 0), (![-1, -69, 4, 1], 0), (![-14, -68, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative444Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative444Code 19 oneOneTwoNeighborThreeUpgradeRepresentative444Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative444Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -72, -2, 1], 0), (![-13, -65, 8, 1], 0), (![-55, -67, -6, 1], 0), (![9, -59, 18, 1], 0), (![-7, -69, 4, 1], 0), (![-15, -61, 12, 1], 0), (![-30, -60, 0, 15], 0), (![-9, -69, 4, 1], 0), (![-42, -64, 2, 1], 0), (![-20, -72, -2, 1], 0), (![9, -63, 14, 1], 0), (![-37, -79, -22, 1], 0), (![-12, -64, 10, 1], 0), (![-1, -71, 2, 1], 0), (![-78, -52, 0, 13], 0), (![-72, -72, -18, 3], 0), (![5, -63, 14, 1], 0), (![-40, -72, -6, 1], 0), (![-27, -77, -12, 1], 0), (![-9, -71, 2, 1], 0), (![-29, -77, -12, 1], 0), (![10, -68, 8, 1], 0), (![6, -68, 8, 1], 0), (![14, -64, 14, 1], 0), (![-42, -72, -6, 3], 0), (![2, -68, 8, 1], 0), (![13, -67, 10, 1], 0), (![9, -67, 10, 1], 0), (![-28, -72, -2, 1], 0), (![8, -64, 14, 1], 0), (![-2, -68, 8, 1], 0), (![-35, -75, -10, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative444Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative444Code 20 oneOneTwoNeighborThreeUpgradeRepresentative444Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative444Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -73, 0, 1], 0), (![-3, -69, 6, 3], 0), (![-6, -72, 2, 1], 0), (![1, -67, 10, 1], 0), (![0, 0, 0, 0], 19), (![-6, -68, 8, 1], 0), (![-13, -73, 0, 1], 0), (![-42, -28, 28, 7], 0), (![-45, -75, -10, 1], 0), (![-15, -73, 0, 1], 0), (![12, -48, 30, 3], 0), (![-21, -71, 2, 1], 0), (![0, -64, 14, 1], 0), (![-14, -72, 2, 1], 0), (![-10, -68, 8, 1], 0), (![23, -57, 24, 1], 0), (![20, -64, 16, 1], 0), (![-16, -72, 2, 1], 0), (![16, -64, 16, 1], 0), (![-15, -69, 6, 3], 0), (![0, -72, 4, 1], 0), (![-21, -73, 0, 1], 0), (![5, -71, 6, 1], 0), (![-4, -72, 4, 1], 0), (![-60, -80, -30, 5], 0), (![-14, -68, 8, 1], 0), (![-23, -73, 0, 1], 0), (![-26, -80, -14, 1], 0), (![-21, -63, 12, 3], 0), (![-40, -80, -16, 1], 0), (![-11, -67, 10, 1], 0), (![-38, -72, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative444Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative444Code 21 oneOneTwoNeighborThreeUpgradeRepresentative444Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative444Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -72, 2, 1], 0), (![-55, -79, -18, 1], 0), (![-7, -71, 6, 1], 0), (![-12, -72, 4, 1], 0), (![4, -64, 16, 1], 0), (![-87, -57, -6, 3], 0), (![-143, -55, -44, 11], 0), (![10, -68, 12, 1], 0), (![-35, -81, -16, 1], 0), (![4, -72, 6, 1], 0), (![2, -72, 6, 1], 0), (![-17, -77, -4, 1], 0), (![-16, -72, 4, 1], 0), (![15, -67, 14, 1], 0), (![-108, -72, -36, 9], 0), (![-48, -80, -16, 1], 0), (![-4, -72, 6, 1], 0), (![-55, -75, -10, 5], 0), (![-18, -80, -10, 1], 0), (![-6, -72, 6, 1], 0), (![-23, -77, -4, 1], 0), (![-24, -80, -10, 1], 0), (![12, -64, 18, 1], 0), (![0, -72, 6, 3], 0), (![-42, -56, 14, 7], 0), (![11, -69, 12, 1], 0), (![-4, -64, 16, 1], 0), (![-7, -75, 2, 1], 0), (![-13, -79, -6, 1], 0), (![-58, -80, -18, 1], 0), (![-17, -79, -6, 1], 0), (![-87, -29, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative444Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative444Code 22 oneOneTwoNeighborThreeUpgradeRepresentative444Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative444Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -75, 0, 3], 0), (![-51, -83, -22, 1], 0), (![-21, -79, -6, 1], 0), (![-6, -68, 12, 1], 0), (![-14, -72, 6, 1], 0), (![-1, -67, 14, 1], 0), (![-24, -80, -8, 1], 0), (![-15, -75, 2, 1], 0), (![-25, -79, -6, 1], 0), (![30, -60, 24, 3], 0), (![-80, -40, 10, 5], 0), (![-37, -73, 0, 1], 0), (![-28, -80, -8, 1], 0), (![-33, -77, -4, 1], 0), (![-3, -69, 12, 1], 0), (![-12, -80, -6, 1], 0), (![-19, -75, 2, 1], 0), (![-55, -85, -28, 1], 0), (![-18, -72, 6, 3], 0), (![7, -73, 8, 1], 0), (![5, -73, 8, 1], 0), (![-59, -83, -22, 1], 0), (![-21, -81, -8, 1], 0), (![-58, -84, -24, 1], 0), (![10, -72, 10, 1], 0), (![8, -72, 10, 1], 0), (![-1, -73, 8, 1], 0), (![-42, -60, 12, 3], 0), (![-30, -84, -16, 1], 0), (![-3, -73, 8, 1], 0), (![-7, -79, -2, 1], 0), (![2, -72, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative444Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative444Code 23 oneOneTwoNeighborThreeUpgradeRepresentative444Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative444Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -79, -2, 1], 0), (![-28, -80, -6, 1], 0), (![7, -75, 6, 1], 0), (![-40, -80, -10, 5], 0), (![-24, -72, 6, 3], 0), (![-31, -81, -8, 1], 0), (![-1, -75, 6, 1], 0), (![30, -64, 22, 1], 0), (![-27, -75, 2, 1], 0), (![28, -56, 28, 7], 0), (![-19, -79, -2, 1], 0), (![-5, -75, 6, 1], 0), (![-13, -69, 12, 1], 0), (![6, -60, 24, 3], 0), (![-6, -72, 10, 1], 0), (![-66, -84, -24, 1], 0), (![-34, -80, -6, 1], 0), (![16, -72, 12, 1], 0), (![-8, -80, -2, 1], 0), (![3, -77, 4, 1], 0), (![-26, -84, -12, 1], 0), (![8, -72, 12, 1], 0), (![-39, -75, 0, 3], 0), (![-31, -75, 2, 1], 0), (![-5, -77, 4, 1], 0), (![-16, -80, -2, 1], 0), (![4, -72, 12, 1], 0), (![-13, -75, 6, 1], 0), (![15, -65, 20, 5], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative444Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative444Code 24 oneOneTwoNeighborThreeUpgradeRepresentative444Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative444Witnesses : Fin 25 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative444Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative444Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative444Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative444Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative444Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative444Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative444Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative444Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative444Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative444Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative444Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative444Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative444Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative444Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative444Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative444Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative444Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative444Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative444Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative444Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative444Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative444Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative444Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative444Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative444Block024Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative444_checked : ∀ b : Fin 25,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative444Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative444Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative444Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative444Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative444Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative444Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative444Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative444Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative444Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative444Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative444Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative444Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative444Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative444Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative444Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative444Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative444Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative444Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative444Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative444Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative444Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative444Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative444Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative444Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative444Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative444Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative444Block024_checked

def oneOneTwoNeighborThreeUpgradeRepresentative444 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative444Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative444_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative444Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative444_checked

def oneOneTwoNeighborThreeUpgradeRepresentative445Code : OneOneTwoNeighborThreeUpgradeCode := (11, 10, 1)

theorem oneOneTwoNeighborThreeUpgradeRepresentative445_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative445Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative445Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative445Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative445Code 0 oneOneTwoNeighborThreeUpgradeRepresentative445Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative445Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative445Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative445_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative445Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative445Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative445Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative445 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative445Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative445_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative445Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative445_checked

def oneOneTwoNeighborThreeUpgradeRepresentative446Code : OneOneTwoNeighborThreeUpgradeCode := (11, 10, 2)

theorem oneOneTwoNeighborThreeUpgradeRepresentative446_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative446Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative446Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![4, -2, 4, 1], 0), (![-2, -4, 2, 1], 0), (![-4, -4, 2, 1], 0), (![6, -2, 6, 1], 0), (![-2, -6, 2, 1], 0), (![-6, 0, 6, 3], 0), (![4, -6, 4, 1], 0), (![0, -6, 4, 1], 0), (![-2, -8, 2, 1], 0), (![-4, -8, 2, 1], 0), (![6, -6, 6, 1], 0), (![-10, -10, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative446Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative446Code 0 oneOneTwoNeighborThreeUpgradeRepresentative446Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative446Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative446Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative446_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative446Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative446Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative446Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative446 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative446Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative446_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative446Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative446_checked

def oneOneTwoNeighborThreeUpgradeRepresentative447Code : OneOneTwoNeighborThreeUpgradeCode := (11, 10, 3)

theorem oneOneTwoNeighborThreeUpgradeRepresentative447_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative447Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative447Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-2, -3, 2, 1], 0), (![-4, -3, 2, 1], 0), (![0, -5, 2, 1], 0), (![2, -4, 4, 1], 0), (![-10, -6, -4, 1], 0), (![0, -3, 6, 3], 0), (![-2, -7, 2, 1], 0), (![-4, -7, 2, 1], 0), (![-8, -8, 0, 1], 0), (![-6, -4, 4, 1], 0), (![0, -9, 2, 1], 0), (![2, -8, 4, 1], 0), (![-12, -8, 0, 1], 0), (![-2, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-8, -9, 2, 1], 0), (![-2, -11, 2, 1], 0), (![-4, -11, 2, 1], 0), (![-8, -12, 0, 1], 0), (![0, -5, 10, 5], 0), (![-10, -14, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative447Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative447Code 0 oneOneTwoNeighborThreeUpgradeRepresentative447Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative447Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative447Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative447_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative447Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative447Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative447Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative447 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative447Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative447_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative447Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative447_checked

def oneOneTwoNeighborThreeUpgradeRepresentative448Code : OneOneTwoNeighborThreeUpgradeCode := (11, 10, 4)

theorem oneOneTwoNeighborThreeUpgradeRepresentative448_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative448Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative448Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, -4, 0, 1], 0), (![-2, -1, 4, 2], 0), (![-8, -4, 0, 1], 0), (![4, -4, 4, 1], 0), (![0, -4, 4, 1], 0), (![-12, 0, 0, 3], 0), (![-4, -8, 0, 1], 0), (![-4, -4, 4, 1], 0), (![-8, -8, 0, 1], 0), (![2, -7, 4, 2], 0), (![-16, -8, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative448Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative448Code 0 oneOneTwoNeighborThreeUpgradeRepresentative448Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative448Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative448Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative448_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative448Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative448Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative448Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative448 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative448Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative448_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative448Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative448_checked

def oneOneTwoNeighborThreeUpgradeRepresentative449Code : OneOneTwoNeighborThreeUpgradeCode := (11, 10, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative449_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative449Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative449Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, -4, 0, 1], 0), (![2, -2, 4, 1], 0), (![-8, -4, 0, 1], 0), (![-2, -2, 4, 1], 0), (![-8, -7, -2, 1], 0), (![-12, 0, 0, 3], 0), (![-4, -8, 0, 1], 0), (![2, -6, 4, 1], 0), (![-8, -8, 0, 1], 0), (![-2, -6, 4, 1], 0), (![-12, -9, -2, 1], 0), (![4, -2, 8, 1], 0), (![-8, -11, -2, 1], 0), (![-10, -11, -2, 1], 0), (![0, 0, 0, 0], 3), (![2, -7, 6, 1], 0), (![-4, -12, 0, 1], 0), (![2, -10, 4, 1], 0), (![-8, -12, 0, 1], 0), (![-20, 0, 0, 5], 0), (![-12, -13, -2, 1], 0), (![-4, -7, 6, 1], 0), (![0, -9, 6, 1], 0), (![-12, -12, 0, 3], 0), (![-8, -15, -2, 1], 0), (![-10, -15, -2, 1], 0), (![4, -11, 6, 1], 0), (![2, -11, 6, 1], 0), (![-14, -16, -4, 1], 0), (![8, -10, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative449Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative449Code 0 oneOneTwoNeighborThreeUpgradeRepresentative449Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative449Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -16, 0, 1], 0), (![2, -14, 4, 1], 0), (![6, -6, 12, 3], 0), (![-2, -14, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative449Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative449Code 1 oneOneTwoNeighborThreeUpgradeRepresentative449Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative449Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative449Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative449Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative449_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative449Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative449Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative449Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative449Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative449 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative449Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative449_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative449Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative449_checked

def oneOneTwoNeighborThreeUpgradeRepresentative450Code : OneOneTwoNeighborThreeUpgradeCode := (11, 10, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative450_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative450Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative450Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-4, -4, 0, 1], 0), (![0, -4, 2, 1], 0), (![-6, -6, -2, 1], 0), (![-8, -6, -4, 1], 0), (![0, -6, 2, 1], 0), (![0, 0, 6, 3], 0), (![-4, -8, 0, 1], 0), (![4, -6, 4, 1], 0), (![0, -8, 2, 1], 0), (![-6, -10, -2, 1], 0), (![-12, -10, -4, 1], 0), (![-6, -8, 2, 1], 0), (![4, -6, 6, 1], 0), (![0, -10, 2, 1], 0), (![0, 0, 0, 0], 3), (![-14, -12, -6, 1], 0), (![-4, -12, 0, 1], 0), (![4, -10, 4, 1], 0), (![0, -10, 4, 1], 0), (![0, 0, 10, 5], 0), (![-6, -14, -2, 1], 0), (![-4, -10, 4, 1], 0), (![-6, -12, 2, 1], 0), (![-12, -12, 0, 3], 0), (![2, -10, 6, 1], 0), (![-14, -14, -2, 1], 0), (![0, -14, 2, 1], 0), (![-6, -16, -2, 1], 0), (![-16, -12, 0, 1], 0), (![-6, -14, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative450Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative450Code 0 oneOneTwoNeighborThreeUpgradeRepresentative450Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative450Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -16, 0, 1], 0), (![4, -14, 4, 1], 0), (![0, -12, 6, 3], 0), (![-8, -18, -4, 1], 0), (![0, -16, 2, 1], 0), (![-6, -18, -2, 1], 0), (![-12, -16, 0, 1], 0), (![-6, -16, 2, 1], 0), (![4, -14, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative450Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative450Code 1 oneOneTwoNeighborThreeUpgradeRepresentative450Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative450Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative450Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative450Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative450_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative450Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative450Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative450Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative450Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative450 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative450Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative450_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative450Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative450_checked

def oneOneTwoNeighborThreeUpgradeRepresentative451Code : OneOneTwoNeighborThreeUpgradeCode := (11, 10, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative451_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative451Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative451Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![0, -3, 2, 1], 0), (![-6, 1, 2, 1], 0), (![-8, -4, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative451Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative451Code 0 oneOneTwoNeighborThreeUpgradeRepresentative451Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative451Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative451Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative451_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative451Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative451Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative451Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative451 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative451Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative451_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative451Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative451_checked

def oneOneTwoNeighborThreeUpgradeRepresentative452Code : OneOneTwoNeighborThreeUpgradeCode := (11, 10, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative452_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative452Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative452Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, -4, 0, 1], 0), (![0, 0, 4, 1], 0), (![-8, -4, 0, 1], 0), (![-6, -5, 0, 2], 0), (![4, -4, 4, 1], 0), (![-12, 0, 0, 3], 0), (![-4, -8, 0, 1], 0), (![2, -5, 4, 2], 0), (![-8, -8, 0, 1], 0), (![-16, -8, -4, 1], 0), (![4, 0, 8, 1], 0), (![2, -7, 4, 2], 0), (![4, -8, 4, 1], 0), (![0, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-6, -11, 0, 2], 0), (![-4, -12, 0, 1], 0), (![-16, -12, -4, 1], 0), (![-8, -12, 0, 1], 0), (![-20, 0, 0, 5], 0), (![0, -4, 8, 1], 0), (![-8, -8, 4, 1], 0), (![-12, -12, 0, 1], 0), (![-12, -12, 0, 3], 0), (![4, -12, 4, 1], 0), (![0, -12, 4, 1], 0), (![-12, -16, -4, 1], 0), (![-14, -13, 0, 2], 0), (![-4, -12, 4, 1], 0), (![-16, -16, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative452Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative452Code 0 oneOneTwoNeighborThreeUpgradeRepresentative452Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative452Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -16, 0, 1], 0), (![-10, -17, -4, 2], 0), (![0, 0, 12, 3], 0), (![-8, -12, 4, 1], 0), (![-20, -16, -4, 1], 0), (![6, -11, 8, 2], 0), (![-12, -16, 0, 1], 0), (![-16, -8, 4, 1], 0), (![8, -12, 8, 1], 0), (![-10, -19, -4, 2], 0), (![-28, 0, 0, 7], 0), (![-24, -12, 0, 3], 0), (![-12, -20, -4, 1], 0), (![6, -13, 8, 2], 0), (![0, 0, 0, 0], 5), (![-16, -20, -4, 1], 0), (![-24, -20, -8, 1], 0), (![-2, -17, 4, 2], 0), (![-4, -20, 0, 1], 0), (![-8, -16, 4, 1], 0), (![-18, -15, 0, 6], 0), (![-14, -19, 0, 2], 0), (![-28, -20, -8, 1], 0), (![-32, -20, -12, 1], 0), (![-12, -20, 0, 1], 0), (![-6, -21, 0, 2], 0), (![8, -16, 8, 1], 0), (![16, -12, 12, 1], 0), (![4, -16, 8, 1], 0), (![12, -12, 12, 3], 0), (![4, -20, 4, 1], 0), (![0, -20, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative452Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative452Code 1 oneOneTwoNeighborThreeUpgradeRepresentative452Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative452Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -24, -4, 1], 0), (![10, -13, 12, 2], 0), (![-4, -20, 4, 1], 0), (![-16, -24, -4, 1], 0), (![4, -12, 12, 1], 0), (![2, -21, 4, 2], 0), (![-36, 0, 0, 9], 0), (![-20, -20, 0, 5], 0), (![-4, -24, 0, 1], 0), (![-6, -21, 4, 2], 0), (![-8, -24, 0, 1], 0), (![0, -12, 12, 1], 0), (![-36, -24, -16, 1], 0), (![2, -19, 8, 2], 0), (![-12, -24, 0, 1], 0), (![-12, -24, 0, 3], 0), (![8, -20, 8, 1], 0), (![2, -23, 4, 2], 0), (![4, -20, 8, 1], 0), (![8, -16, 12, 1], 0), (![-16, -24, 0, 1], 0), (![-6, -23, 4, 2], 0), (![4, -24, 4, 1], 0), (![0, -24, 4, 1], 0), (![6, -15, 12, 6], 0), (![2, -21, 8, 2], 0), (![-4, -24, 4, 1], 0), (![0, 0, 0, 0], 7), (![-4, -20, 8, 1], 0), (![-6, -27, 0, 2], 0), (![-28, -28, -8, 1], 0), (![-8, -24, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative452Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative452Code 2 oneOneTwoNeighborThreeUpgradeRepresentative452Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative452Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 20, 5], 0), (![-24, -24, 0, 3], 0), (![-4, -28, 0, 1], 0), (![-32, -24, -4, 1], 0), (![-8, -28, 0, 1], 0), (![6, -19, 12, 2], 0), (![-12, -24, 4, 1], 0), (![16, -20, 12, 1], 0), (![-12, -28, 0, 1], 0), (![-44, 0, 0, 11], 0), (![-48, -24, -12, 3], 0), (![8, -20, 12, 1], 0), (![4, -24, 8, 1], 0), (![-2, -27, 4, 2], 0), (![-16, -28, 0, 1], 0), (![-16, -24, 4, 1], 0), (![0, -24, 8, 1], 0), (![-14, -29, 0, 2], 0), (![4, -28, 4, 1], 0), (![12, 0, 24, 3], 0), (![-12, -32, -4, 1], 0), (![-10, -27, 4, 2], 0), (![-4, -28, 4, 1], 0), (![-16, -32, -4, 1], 0), (![-28, -32, -8, 1], 0), (![-40, -20, 0, 5], 0), (![-20, -24, 4, 1], 0), (![-8, -28, 4, 1], 0), (![6, -21, 12, 6], 0), (![-10, -33, -4, 2], 0), (![-8, -24, 8, 1], 0), (![-40, -24, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative452Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative452Code 3 oneOneTwoNeighborThreeUpgradeRepresentative452Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative452Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -32, 0, 1], 0), (![6, -27, 8, 2], 0), (![-8, -32, 0, 1], 0), (![16, -24, 12, 1], 0), (![12, -24, 12, 1], 0), (![12, -24, 12, 3], 0), (![-12, -32, 0, 1], 0), (![8, -24, 12, 1], 0), (![8, -28, 8, 1], 0), (![-26, -29, 0, 2], 0), (![4, -28, 8, 1], 0), (![-16, -28, 4, 1], 0), (![-28, -28, 0, 7], 0), (![-10, -35, -4, 2], 0), (![0, -24, 12, 3], 0), (![-32, -36, -12, 1], 0), (![-24, -36, -8, 1], 0), (![6, -29, 8, 2], 0), (![-30, -25, 0, 10], 0), (![-52, 0, 0, 13], 0), (![-12, -36, -4, 1], 0), (![-18, -37, -8, 2], 0), (![-4, -32, 4, 1], 0), (![0, 0, 0, 0], 9), (![4, -20, 16, 1], 0), (![-34, -35, -8, 2], 0), (![-32, -28, 0, 1], 0), (![-8, -32, 4, 1], 0), (![-20, -36, -4, 1], 0), (![-2, -33, 4, 2], 0), (![-24, -32, 0, 1], 0), (![-40, -36, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative452Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative452Code 4 oneOneTwoNeighborThreeUpgradeRepresentative452Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative452Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -33, 0, 6], 0), (![-14, -35, 0, 2], 0), (![-4, -36, 0, 1], 0), (![16, -28, 12, 1], 0), (![-8, -36, 0, 1], 0), (![-10, -33, 4, 2], 0), (![-20, -40, -12, 1], 0), (![8, -28, 12, 1], 0), (![-12, -36, 0, 1], 0), (![-12, -36, 0, 3], 0), (![8, -32, 8, 1], 0), (![20, -20, 20, 5], 0), (![4, -32, 8, 1], 0), (![-6, -37, 0, 2], 0), (![-16, -36, 0, 1], 0), (![-32, -40, -12, 1], 0), (![0, -32, 8, 1], 0), (![-14, -39, -4, 2], 0), (![-48, -36, -12, 3], 0), (![0, -28, 12, 1], 0), (![-40, -36, -8, 1], 0), (![2, -29, 12, 2], 0), (![4, -36, 4, 1], 0), (![0, -36, 4, 1], 0), (![-12, -40, -4, 1], 0), (![-18, -37, 0, 2], 0), (![-4, -36, 4, 1], 0), (![-24, -36, 0, 3], 0), (![-4, -28, 12, 1], 0), (![0, 0, 28, 7], 0), (![-8, -32, 8, 1], 0), (![-8, -36, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative452Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative452Code 5 oneOneTwoNeighborThreeUpgradeRepresentative452Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative452Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -40, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative452Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative452Code 6 oneOneTwoNeighborThreeUpgradeRepresentative452Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative452Witnesses : Fin 7 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative452Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative452Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative452Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative452Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative452Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative452Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative452Block006Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative452_checked : ∀ b : Fin 7,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative452Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative452Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative452Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative452Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative452Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative452Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative452Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative452Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative452Block006_checked

def oneOneTwoNeighborThreeUpgradeRepresentative452 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative452Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative452_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative452Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative452_checked

def oneOneTwoNeighborThreeUpgradeRepresentative453Code : OneOneTwoNeighborThreeUpgradeCode := (11, 10, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative453_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative453Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative453Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, -4, 0, 1], 0), (![-8, -5, -2, 1], 0), (![2, -2, 4, 1], 0), (![-6, -7, -2, 1], 0), (![-2, -2, 4, 1], 0), (![-12, 0, 0, 3], 0), (![-4, -8, 0, 1], 0), (![-8, -9, -2, 1], 0), (![2, -6, 4, 1], 0), (![4, 2, 8, 1], 0), (![-2, -6, 4, 1], 0), (![-6, -11, -2, 1], 0), (![2, -5, 6, 1], 0), (![-10, -12, -4, 1], 0), (![0, 0, 0, 0], 3), (![6, -7, 6, 1], 0), (![-4, -12, 0, 1], 0), (![-8, -13, -2, 1], 0), (![2, -10, 4, 1], 0), (![-20, 0, 0, 5], 0), (![-2, -10, 4, 1], 0), (![4, -9, 6, 1], 0), (![2, -9, 6, 1], 0), (![-12, -12, 0, 3], 0), (![-6, -10, 4, 1], 0), (![-10, -16, -4, 1], 0), (![-12, -15, -2, 1], 0), (![6, -11, 6, 1], 0), (![-14, -15, -2, 1], 0), (![-8, -7, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative453Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative453Code 0 oneOneTwoNeighborThreeUpgradeRepresentative453Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative453Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -16, 0, 1], 0), (![-8, -17, -2, 1], 0), (![-24, -15, -6, 3], 0), (![4, -10, 8, 1], 0), (![-2, -14, 4, 1], 0), (![4, -13, 6, 1], 0), (![2, -13, 6, 1], 0), (![0, -10, 8, 1], 0), (![-6, -14, 4, 1], 0), (![-6, -19, -2, 1], 0), (![-28, 0, 0, 7], 0), (![6, -6, 12, 3], 0), (![-12, -19, -2, 1], 0), (![6, -15, 6, 1], 0), (![0, 0, 0, 0], 5), (![-6, -13, 6, 1], 0), (![0, -15, 6, 1], 0), (![8, -14, 8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative453Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative453Code 1 oneOneTwoNeighborThreeUpgradeRepresentative453Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative453Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative453Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative453Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative453_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative453Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative453Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative453Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative453Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative453 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative453Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative453_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative453Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative453_checked

def oneOneTwoNeighborThreeUpgradeRepresentative454Code : OneOneTwoNeighborThreeUpgradeCode := (11, 10, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative454_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative454Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative454Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative454Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative454Code 0 oneOneTwoNeighborThreeUpgradeRepresentative454Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative454Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative454Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative454_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative454Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative454Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative454Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative454 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative454Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative454_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative454Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative454_checked

def oneOneTwoNeighborThreeUpgradeRepresentative455Code : OneOneTwoNeighborThreeUpgradeCode := (12, 3, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative455_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative455Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative455Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-1, 4, 4, 1], 0), (![-3, -2, 2, 1], 0), (![-9, -4, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative455Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative455Code 0 oneOneTwoNeighborThreeUpgradeRepresentative455Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative455Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative455Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative455_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative455Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative455Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative455Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative455 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative455Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative455_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative455Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative455_checked

def oneOneTwoNeighborThreeUpgradeRepresentative456Code : OneOneTwoNeighborThreeUpgradeCode := (12, 3, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative456_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative456Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative456Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-11, 0, -2, 1], 0), (![-7, -4, -2, 1], 0), (![-1, 0, 4, 1], 0), (![-6, -2, 2, 1], 0), (![-3, -4, 2, 1], 0), (![-15, 0, 0, 3], 0), (![-7, -6, 0, 1], 0), (![-12, -4, 0, 1], 0), (![-8, -8, -2, 1], 0), (![-5, -6, 2, 1], 0), (![-4, -4, 4, 1], 0), (![2, -6, 4, 1], 0), (![0, -8, 2, 1], 0), (![1, -4, 6, 1], 0), (![0, 0, 0, 0], 3), (![0, 0, 8, 1], 0), (![6, -6, 6, 1], 0), (![0, -8, 4, 1], 0), (![-1, -10, 2, 1], 0), (![-25, 0, 0, 5], 0), (![10, -2, 10, 1], 0), (![-4, -12, 0, 1], 0), (![5, -8, 6, 1], 0), (![-33, 0, -6, 3], 0), (![-11, -14, -4, 1], 0), (![-23, -10, -4, 1], 0), (![-4, -12, 2, 1], 0), (![1, -6, 8, 1], 0), (![-22, -14, -8, 1], 0), (![-6, -14, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative456Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative456Code 0 oneOneTwoNeighborThreeUpgradeRepresentative456Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative456Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -12, 4, 1], 0), (![-9, -16, -4, 1], 0), (![-21, -12, -6, 3], 0), (![-2, -14, 2, 1], 0), (![-10, -10, 4, 1], 0), (![-11, -16, -2, 1], 0), (![3, -6, 10, 1], 0), (![-5, -16, 0, 1], 0), (![-15, -14, 0, 1], 0), (![-18, -18, -8, 1], 0), (![-35, 0, 0, 7], 0), (![-3, 0, 12, 3], 0), (![-6, -18, -2, 1], 0), (![-23, -18, -12, 1], 0), (![0, 0, 0, 0], 5), (![-7, -16, 2, 1], 0), (![-3, -18, 0, 1], 0), (![-12, -20, -6, 1], 0), (![-16, -16, 0, 1], 0), (![-1, -16, 4, 1], 0), (![-18, -6, 6, 3], 0), (![15, -6, 14, 1], 0), (![-7, -20, -2, 1], 0), (![13, -2, 16, 1], 0), (![-6, -18, 2, 1], 0), (![-14, -10, 6, 1], 0), (![-8, -16, 4, 1], 0), (![-9, -18, 2, 1], 0), (![0, -16, 6, 1], 0), (![-9, -12, 6, 3], 0), (![-2, -18, 4, 1], 0), (![-14, -22, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative456Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative456Code 1 oneOneTwoNeighborThreeUpgradeRepresentative456Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative456Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -20, 0, 1], 0), (![-3, -20, 2, 1], 0), (![-10, -22, -2, 1], 0), (![-7, -18, 4, 1], 0), (![-19, -22, -4, 1], 0), (![3, -18, 6, 1], 0), (![-45, 0, 0, 9], 0), (![-55, 0, -10, 5], 0), (![0, -16, 8, 1], 0), (![-17, -22, -2, 1], 0), (![-12, -20, 2, 1], 0), (![-4, -20, 4, 1], 0), (![-5, -20, 4, 1], 0), (![-8, -24, -2, 1], 0), (![-5, -22, 2, 1], 0), (![-21, -18, 0, 3], 0), (![-21, -26, -10, 1], 0), (![-19, -26, -8, 1], 0), (![1, -20, 6, 1], 0), (![-10, -22, 2, 1], 0), (![2, -22, 4, 1], 0), (![-10, -26, -4, 1], 0), (![-2, -18, 8, 1], 0), (![-4, -20, 6, 1], 0), (![-36, -12, 0, 3], 0), (![0, -24, 2, 1], 0), (![-25, -20, 0, 1], 0), (![0, 0, 0, 0], 7), (![4, -20, 8, 1], 0), (![6, -22, 6, 1], 0), (![-14, -26, -2, 1], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative456Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative456Code 2 oneOneTwoNeighborThreeUpgradeRepresentative456Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative456Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative456Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative456Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative456Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative456_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative456Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative456Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative456Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative456Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative456Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative456 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative456Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative456_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative456Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative456_checked

def oneOneTwoNeighborThreeUpgradeRepresentative457Code : OneOneTwoNeighborThreeUpgradeCode := (12, 3, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative457_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative457Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative457Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![1, 2, 4, 1], 0), (![3, 0, 4, 1], 0), (![-10, -4, -2, 1], 0), (![5, 2, 6, 1], 0), (![-8, -6, -2, 1], 0), (![-15, 0, 0, 3], 0), (![-7, -6, 0, 1], 0), (![-12, -4, 0, 1], 0), (![-3, -6, 2, 1], 0), (![-9, -4, 2, 1], 0), (![8, 0, 8, 1], 0), (![-8, -8, 0, 1], 0), (![-11, -10, -4, 1], 0), (![-2, -6, 4, 1], 0), (![0, 0, 0, 0], 3), (![-12, -10, -2, 1], 0), (![-13, -8, 0, 1], 0), (![-9, -12, -4, 1], 0), (![0, -10, 2, 1], 0), (![-25, 0, 0, 5], 0), (![-4, -8, 4, 1], 0), (![-4, -12, 0, 1], 0), (![-3, -6, 6, 1], 0), (![3, 6, 12, 3], 0), (![-15, -14, -8, 1], 0), (![-1, -12, 2, 1], 0), (![-15, -14, -4, 1], 0), (![-11, -14, -2, 1], 0), (![-18, -12, -2, 1], 0), (![-6, -14, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative457Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative457Code 0 oneOneTwoNeighborThreeUpgradeRepresentative457Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative457Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -16, -6, 1], 0), (![0, -12, 4, 1], 0), (![9, 0, 12, 3], 0), (![-6, -16, -2, 1], 0), (![-4, -14, 2, 1], 0), (![0, -8, 8, 1], 0), (![-4, -10, 6, 1], 0), (![-5, -16, 0, 1], 0), (![5, -10, 8, 1], 0), (![1, -14, 4, 1], 0), (![-35, 0, 0, 7], 0), (![-30, -12, -6, 3], 0), (![-2, -16, 2, 1], 0), (![-26, -16, -6, 1], 0), (![0, 0, 0, 0], 5), (![-2, -10, 8, 1], 0), (![-3, -18, 0, 1], 0), (![-14, -20, -6, 1], 0), (![3, -16, 4, 1], 0), (![11, -8, 12, 1], 0), (![15, 6, 18, 3], 0), (![-2, -8, 10, 1], 0), (![-16, -20, -4, 1], 0), (![-10, -20, -2, 1], 0), (![1, -10, 10, 1], 0), (![-7, -18, 2, 1], 0), (![-8, -18, 2, 1], 0), (![2, -16, 6, 1], 0), (![2, -14, 8, 1], 0), (![-24, -18, -6, 3], 0), (![-17, -20, -2, 1], 0), (![-3, -18, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative457Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative457Code 1 oneOneTwoNeighborThreeUpgradeRepresentative457Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative457Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -20, 0, 1], 0), (![-8, -22, -2, 1], 0), (![-6, -18, 4, 1], 0), (![-6, -20, 2, 1], 0), (![-16, -24, -8, 1], 0), (![4, -18, 6, 1], 0), (![-45, 0, 0, 9], 0), (![5, 10, 20, 5], 0), (![-18, -24, -6, 1], 0), (![-1, -20, 4, 1], 0), (![-23, -22, -4, 1], 0), (![-21, -24, -6, 1], 0), (![-19, -22, -2, 1], 0), (![-3, -22, 2, 1], 0), (![-14, -22, 0, 1], 0), (![-21, -18, 0, 3], 0), (![-13, -24, -2, 1], 0), (![-14, -24, -2, 1], 0), (![-15, -26, -6, 1], 0), (![3, -16, 10, 1], 0), (![-8, -24, 0, 1], 0), (![-11, -26, -4, 1], 0), (![-2, -22, 4, 1], 0), (![-32, -24, -8, 1], 0), (![-36, -12, 0, 3], 0), (![-13, -24, 0, 1], 0), (![9, -18, 10, 1], 0), (![0, 0, 0, 0], 7), (![-12, -26, -2, 1], 0), (![-35, -22, -6, 1], 0), (![-25, -28, -10, 1], 0), (![-15, -26, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative457Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative457Code 2 oneOneTwoNeighborThreeUpgradeRepresentative457Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative457Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, 0, 20, 5], 0), (![-9, -18, 6, 3], 0), (![-9, -28, -4, 1], 0), (![-10, -26, 0, 1], 0), (![-11, -26, 0, 1], 0), (![-4, -24, 4, 1], 0), (![-5, -24, 4, 1], 0), (![0, -26, 2, 1], 0), (![-9, -28, -2, 1], 0), (![-55, 0, 0, 11], 0), (![-27, -12, 6, 3], 0), (![10, -16, 14, 1], 0), (![3, -24, 6, 1], 0), (![2, -20, 10, 1], 0), (![-4, -28, 0, 1], 0), (![-24, -24, 0, 1], 0), (![2, -26, 4, 1], 0), (![-18, -28, -2, 1], 0), (![-30, -24, -2, 1], 0), (![24, 0, 24, 3], 0), (![12, -22, 10, 1], 0), (![-6, -24, 6, 1], 0), (![-1, -28, 2, 1], 0), (![-6, -22, 8, 1], 0), (![-11, -30, -2, 1], 0), (![-50, -20, -10, 5], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative457Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative457Code 3 oneOneTwoNeighborThreeUpgradeRepresentative457Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative457Witnesses : Fin 4 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative457Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative457Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative457Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative457Block003Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative457_checked : ∀ b : Fin 4,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative457Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative457Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative457Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative457Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative457Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative457Block003_checked

def oneOneTwoNeighborThreeUpgradeRepresentative457 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative457Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative457_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative457Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative457_checked

def oneOneTwoNeighborThreeUpgradeRepresentative458Code : OneOneTwoNeighborThreeUpgradeCode := (12, 3, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative458_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative458Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative458Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, 0, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative458Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative458Code 0 oneOneTwoNeighborThreeUpgradeRepresentative458Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative458Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative458Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative458_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative458Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative458Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative458Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative458 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative458Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative458_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative458Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative458_checked

def oneOneTwoNeighborThreeUpgradeRepresentative459Code : OneOneTwoNeighborThreeUpgradeCode := (12, 4, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative459_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative459Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative459Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative459Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative459Code 0 oneOneTwoNeighborThreeUpgradeRepresentative459Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative459Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative459Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative459_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative459Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative459Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative459Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative459 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative459Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative459_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative459Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative459_checked

def oneOneTwoNeighborThreeUpgradeRepresentative460Code : OneOneTwoNeighborThreeUpgradeCode := (12, 4, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative460_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative460Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative460Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -2, 2, 1], 0), (![-7, -4, -2, 1], 0), (![-3, -3, 2, 1], 0), (![-5, -5, 0, 1], 0), (![-4, -4, 2, 1], 0), (![-15, 0, 0, 3], 0), (![-4, -2, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative460Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative460Code 0 oneOneTwoNeighborThreeUpgradeRepresentative460Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative460Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative460Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative460_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative460Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative460Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative460Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative460 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative460Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative460_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative460Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative460_checked

def oneOneTwoNeighborThreeUpgradeRepresentative461Code : OneOneTwoNeighborThreeUpgradeCode := (12, 4, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative461_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative461Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative461Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-4, -3, 0, 1], 0), (![-5, -1, 2, 1], 0), (![-6, -5, -2, 1], 0), (![-1, -4, 2, 1], 0), (![-1, -2, 4, 1], 0), (![-3, 3, 6, 3], 0), (![3, -4, 4, 1], 0), (![-2, -6, 2, 1], 0), (![3, -5, 4, 1], 0), (![-1, -7, 2, 1], 0), (![-12, -9, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative461Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative461Code 0 oneOneTwoNeighborThreeUpgradeRepresentative461Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative461Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative461Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative461_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative461Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative461Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative461Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative461 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative461Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative461_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative461Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative461_checked

def oneOneTwoNeighborThreeUpgradeRepresentative462Code : OneOneTwoNeighborThreeUpgradeCode := (12, 4, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative462_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative462Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative462Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 1, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative462Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative462Code 0 oneOneTwoNeighborThreeUpgradeRepresentative462Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative462Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative462Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative462_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative462Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative462Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative462Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative462 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative462Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative462_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative462Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative462_checked

def oneOneTwoNeighborThreeUpgradeRepresentative463Code : OneOneTwoNeighborThreeUpgradeCode := (12, 4, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative463_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative463Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative463Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, -3, 0, 1], 0), (![3, 0, 4, 1], 0), (![-2, -3, 2, 1], 0), (![-5, -5, 0, 1], 0), (![-9, -6, -2, 1], 0), (![-15, 0, 0, 3], 0), (![-1, -3, 4, 1], 0), (![-1, -6, 2, 1], 0), (![-13, -8, -4, 1], 0), (![-5, -8, 0, 1], 0), (![-9, -9, -2, 1], 0), (![-5, -7, 2, 1], 0), (![-2, -8, 2, 1], 0), (![-8, -9, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative463Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative463Code 0 oneOneTwoNeighborThreeUpgradeRepresentative463Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative463Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative463Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative463_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative463Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative463Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative463Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative463 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative463Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative463_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative463Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative463_checked

def oneOneTwoNeighborThreeUpgradeRepresentative464Code : OneOneTwoNeighborThreeUpgradeCode := (12, 5, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative464_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative464Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative464Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-7, -2, 0, 1], 0), (![-4, -4, 0, 1], 0), (![1, -2, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative464Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative464Code 0 oneOneTwoNeighborThreeUpgradeRepresentative464Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative464Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative464Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative464_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative464Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative464Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative464Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative464 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative464Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative464_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative464Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative464_checked

def oneOneTwoNeighborThreeUpgradeRepresentative465Code : OneOneTwoNeighborThreeUpgradeCode := (12, 5, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative465_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative465Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative465Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-2, -2, 2, 1], 0), (![-4, -4, 0, 1], 0), (![2, -2, 4, 1], 0), (![-3, -4, 2, 1], 0), (![-3, -6, 0, 1], 0), (![0, 0, 6, 3], 0), (![-1, -6, 2, 1], 0), (![-13, -6, -2, 1], 0), (![-14, -6, -2, 1], 0), (![-11, -8, -2, 1], 0), (![-8, -8, 0, 1], 0), (![-2, -6, 4, 1], 0), (![-11, -10, -4, 1], 0), (![-10, -10, -2, 1], 0), (![0, 0, 0, 0], 3), (![0, -8, 4, 1], 0), (![-7, -6, 4, 1], 0), (![11, -2, 10, 1], 0), (![-5, -10, 2, 1], 0), (![0, 0, 10, 5], 0), (![-12, -12, -2, 1], 0), (![5, -6, 8, 1], 0), (![-9, -12, 0, 1], 0), (![-6, -6, 6, 3], 0), (![-4, -12, 2, 1], 0), (![-12, -12, 0, 1], 0), (![6, -10, 6, 1], 0), (![-29, 2, -10, 1], 0), (![-2, -6, 8, 1], 0), (![7, -6, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative465Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative465Code 0 oneOneTwoNeighborThreeUpgradeRepresentative465Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative465Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -14, 0, 1], 0), (![-4, -12, 4, 1], 0), (![-12, -12, 0, 3], 0), (![-6, -14, 2, 1], 0), (![4, -12, 6, 1], 0), (![-5, -16, 0, 1], 0), (![1, -14, 4, 1], 0), (![-22, -10, 0, 1], 0), (![-15, -18, -8, 1], 0), (![0, -16, 2, 1], 0), (![0, 0, 14, 7], 0), (![6, -6, 12, 3], 0), (![1, -8, 10, 1], 0), (![3, -14, 6, 1], 0), (![0, 0, 0, 0], 5), (![-7, -18, 0, 1], 0), (![-1, -16, 4, 1], 0), (![-10, -14, 4, 1], 0), (![-12, -20, -4, 1], 0), (![-2, -18, 2, 1], 0), (![-9, -12, 6, 3], 0), (![6, -14, 8, 1], 0), (![5, -16, 6, 1], 0), (![-8, -16, 4, 1], 0), (![-4, -20, 0, 1], 0), (![2, -18, 4, 1], 0), (![-14, -22, -6, 1], 0), (![-21, -20, -4, 1], 0), (![5, -10, 12, 1], 0), (![-9, -18, 0, 3], 0), (![-3, -20, 2, 1], 0), (![12, -12, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative465Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative465Code 1 oneOneTwoNeighborThreeUpgradeRepresentative465Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative465Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -14, 2, 1], 0), (![3, -16, 8, 1], 0), (![-13, -22, -2, 1], 0), (![-3, -22, 0, 1], 0), (![3, -20, 4, 1], 0), (![-2, -18, 6, 1], 0), (![0, 0, 18, 9], 0), (![-10, -10, 10, 5], 0), (![-18, -18, 2, 1], 0), (![-1, -22, 2, 1], 0), (![-16, -24, -4, 1], 0), (![-17, -24, -4, 1], 0), (![-11, -24, -2, 1], 0), (![2, -18, 8, 1], 0), (![1, -20, 6, 1], 0), (![-3, -18, 6, 3], 0), (![-13, -26, -6, 1], 0), (![-8, -24, 0, 1], 0), (![-2, -22, 4, 1], 0), (![-11, -26, -4, 1], 0), (![11, -18, 10, 1], 0), (![-13, -20, 4, 1], 0), (![7, -20, 8, 1], 0), (![-7, -22, 4, 1], 0), (![-39, -18, -6, 3], 0), (![-7, -24, 2, 1], 0), (![2, -22, 6, 1], 0), (![0, 0, 0, 0], 7), (![-17, -22, 2, 1], 0), (![-6, -26, 0, 1], 0), (![0, -24, 4, 1], 0), (![-17, -26, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative465Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative465Code 2 oneOneTwoNeighborThreeUpgradeRepresentative465Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative465Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -20, 0, 5], 0), (![-42, -18, -6, 3], 0), (![13, -16, 14, 1], 0), (![-29, -26, -6, 1], 0), (![5, -22, 8, 1], 0), (![-5, -26, 2, 1], 0), (![-15, -26, 0, 1], 0), (![-12, -28, -2, 1], 0), (![-20, -28, -4, 1], 0), (![0, 0, 22, 11], 0), (![-33, -24, -6, 3], 0), (![-2, -22, 8, 1], 0), (![-3, -24, 6, 1], 0), (![-9, -28, 0, 1], 0), (![-3, -26, 4, 1], 0), (![-29, -30, -10, 1], 0), (![-12, -28, 0, 1], 0), (![-6, -26, 4, 1], 0), (![-33, -20, 0, 1], 0), (![-24, -24, 0, 3], 0), (![-22, -26, 0, 1], 0), (![6, -26, 6, 1], 0), (![-16, -32, -8, 1], 0), (![-24, -32, -10, 1], 0), (![-23, -24, 2, 1], 0), (![10, -10, 20, 5], 0), (![-11, -28, 2, 1], 0), (![14, -22, 12, 1], 0), (![-6, -18, 12, 3], 0), (![-10, -30, 0, 1], 0), (![-4, -28, 4, 1], 0), (![-5, -28, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative465Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative465Code 3 oneOneTwoNeighborThreeUpgradeRepresentative465Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative465Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -26, 8, 1], 0), (![-23, -32, -6, 1], 0), (![-21, -30, -2, 1], 0), (![-8, -32, -2, 1], 0), (![-6, -30, 2, 1], 0), (![-33, -30, -12, 3], 0), (![-10, -26, 6, 1], 0), (![-9, -30, 2, 1], 0), (![1, -22, 12, 1], 0), (![18, -22, 14, 1], 0), (![-5, -32, 0, 1], 0), (![1, -30, 4, 1], 0), (![-14, -14, 14, 7], 0), (![19, -18, 18, 1], 0), (![-30, -30, -6, 3], 0), (![-14, -34, -4, 1], 0), (![-7, -28, 6, 1], 0), (![-7, -26, 8, 1], 0), (![-15, -20, 10, 5], 0), (![0, 0, 26, 13], 0), (![-9, -34, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative465Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative465Code 4 oneOneTwoNeighborThreeUpgradeRepresentative465Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative465Witnesses : Fin 5 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative465Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative465Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative465Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative465Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative465Block004Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative465_checked : ∀ b : Fin 5,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative465Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative465Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative465Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative465Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative465Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative465Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative465Block004_checked

def oneOneTwoNeighborThreeUpgradeRepresentative465 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative465Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative465_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative465Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative465_checked

def oneOneTwoNeighborThreeUpgradeRepresentative466Code : OneOneTwoNeighborThreeUpgradeCode := (12, 5, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative466_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative466Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative466Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![3, 0, 4, 1], 0), (![-4, -4, 0, 1], 0), (![-10, -4, -2, 1], 0), (![-14, 0, -2, 1], 0), (![-3, -6, 0, 1], 0), (![-15, 0, 0, 3], 0), (![0, -6, 2, 1], 0), (![-6, -8, -2, 1], 0), (![-12, -8, -4, 1], 0), (![-15, -6, -2, 1], 0), (![-8, -8, 0, 1], 0), (![-2, -8, 2, 1], 0), (![-8, -10, -2, 1], 0), (![-1, -4, 6, 1], 0), (![0, 0, 0, 0], 3), (![-6, -6, 4, 1], 0), (![1, -6, 6, 1], 0), (![-3, -10, 2, 1], 0), (![-9, -12, -2, 1], 0), (![-25, 0, 0, 5], 0), (![-16, -12, -4, 1], 0), (![1, -10, 4, 1], 0), (![-9, -12, 0, 1], 0), (![9, 0, 12, 3], 0), (![-7, -14, -2, 1], 0), (![-12, -12, 0, 1], 0), (![-12, -10, 2, 1], 0), (![-18, -12, -2, 1], 0), (![-5, -8, 6, 1], 0), (![-1, -12, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative466Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative466Code 0 oneOneTwoNeighborThreeUpgradeRepresentative466Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative466Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -14, 0, 1], 0), (![-11, -14, 0, 1], 0), (![-12, -12, 0, 3], 0), (![-21, -16, -8, 1], 0), (![-7, -14, 2, 1], 0), (![-5, -16, 0, 1], 0), (![2, -14, 4, 1], 0), (![-12, -18, -6, 1], 0), (![-10, -18, -4, 1], 0), (![-33, -12, -14, 1], 0), (![-35, 0, 0, 7], 0), (![-30, -12, -6, 3], 0), (![-11, -18, -2, 1], 0), (![4, -14, 6, 1], 0), (![0, 0, 0, 0], 5), (![3, -16, 4, 1], 0), (![-10, -16, 2, 1], 0), (![-9, -20, -4, 1], 0), (![2, -6, 12, 1], 0), (![-11, -14, 4, 1], 0), (![-42, 0, -6, 3], 0), (![-10, -20, -2, 1], 0), (![5, -14, 8, 1], 0), (![3, -16, 6, 1], 0), (![-4, -20, 0, 1], 0), (![-14, -14, 4, 1], 0), (![-15, -22, -6, 1], 0), (![-2, -18, 4, 1], 0), (![-17, -20, -2, 1], 0), (![-9, -18, 0, 3], 0), (![-12, -16, 4, 1], 0), (![8, -16, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative466Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative466Code 1 oneOneTwoNeighborThreeUpgradeRepresentative466Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative466Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -20, 2, 1], 0), (![5, -18, 6, 1], 0), (![-19, -22, -4, 1], 0), (![-3, -22, 0, 1], 0), (![-15, -22, -2, 1], 0), (![0, -20, 4, 1], 0), (![-45, 0, 0, 9], 0), (![15, 0, 20, 5], 0), (![0, -14, 10, 1], 0), (![0, -22, 2, 1], 0), (![-6, -24, -2, 1], 0), (![10, -14, 12, 1], 0), (![-5, -16, 8, 1], 0), (![-20, -18, 2, 1], 0), (![-9, -20, 4, 1], 0), (![0, -18, 6, 3], 0), (![-1, -20, 6, 1], 0), (![-8, -24, 0, 1], 0), (![-18, -22, 0, 1], 0), (![-3, -22, 4, 1], 0), (![-20, -26, -6, 1], 0), (![-15, -26, -4, 1], 0), (![-2, -24, 2, 1], 0), (![-8, -26, -2, 1], 0), (![-18, -24, -6, 3], 0), (![4, -18, 10, 1], 0), (![-16, -22, 2, 1], 0), (![0, 0, 0, 0], 7), (![-20, -28, -8, 1], 0), (![-6, -26, 0, 1], 0), (![-17, -28, -6, 1], 0), (![-31, -26, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative466Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative466Code 2 oneOneTwoNeighborThreeUpgradeRepresentative466Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative466Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -20, 0, 5], 0), (![-36, -24, -12, 3], 0), (![-5, -24, 4, 1], 0), (![-16, -28, -4, 1], 0), (![-3, -26, 2, 1], 0), (![-9, -28, -2, 1], 0), (![-15, -26, 0, 1], 0), (![-31, -22, -2, 1], 0), (![2, -24, 6, 1], 0), (![-55, 0, 0, 11], 0), (![-45, -18, -6, 3], 0), (![-16, -30, -6, 1], 0), (![1, -26, 4, 1], 0), (![-9, -28, 0, 1], 0), (![-11, -30, -4, 1], 0), (![-5, -24, 6, 1], 0), (![-12, -28, 0, 1], 0), (![8, -20, 12, 1], 0), (![-1, -28, 2, 1], 0), (![-24, -24, 0, 3], 0), (![3, -24, 8, 1], 0), (![-22, -32, -10, 1], 0), (![-15, -22, 6, 1], 0), (![0, -24, 8, 1], 0), (![0, -26, 6, 1], 0), (![-50, -20, -10, 5], 0), (![-12, -18, 10, 1], 0), (![-3, -26, 6, 1], 0), (![-6, -24, 6, 3], 0), (![-10, -30, 0, 1], 0), (![-11, -30, 0, 1], 0), (![-14, -28, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative466Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative466Code 3 oneOneTwoNeighborThreeUpgradeRepresentative466Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative466Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -24, 10, 1], 0), (![-15, -26, 4, 1], 0), (![-23, -34, -12, 1], 0), (![-8, -28, 4, 1], 0), (![2, -26, 8, 1], 0), (![-24, -30, -6, 3], 0), (![-8, -30, 2, 1], 0), (![-14, -32, -2, 1], 0), (![-12, -34, -6, 1], 0), (![-23, -34, -8, 1], 0), (![-5, -32, 0, 1], 0), (![2, -30, 4, 1], 0), (![21, 0, 28, 7], 0), (![-10, -34, -4, 1], 0), (![-3, -12, 18, 3], 0), (![-31, -26, 0, 1], 0), (![12, -20, 16, 1], 0), (![7, -28, 8, 1], 0), (![-70, 0, -10, 5], 0), (![-65, 0, 0, 13], 0), (![-5, -32, 2, 1], 0), (![-11, -34, -2, 1], 0), (![4, -30, 6, 1], 0), (![0, 0, 0, 0], 9), (![-11, -30, 4, 1], 0), (![-10, -32, 2, 1], 0), (![-16, -34, -2, 1], 0), (![14, -26, 12, 1], 0), (![3, -32, 4, 1], 0), (![11, -24, 14, 1], 0), (![-9, -36, -4, 1], 0), (![-21, -32, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative466Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative466Code 4 oneOneTwoNeighborThreeUpgradeRepresentative466Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative466Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -18, 12, 3], 0), (![-7, -30, 6, 1], 0), (![-40, -34, -10, 1], 0), (![5, -30, 8, 1], 0), (![-25, -36, -6, 1], 0), (![-4, -34, 2, 1], 0), (![-10, -36, -2, 1], 0), (![-19, -38, -8, 1], 0), (![3, -32, 6, 1], 0), (![3, -18, 18, 3], 0), (![-2, -30, 8, 1], 0), (![-15, -30, 0, 5], 0), (![-11, -34, 2, 1], 0), (![-4, -36, 0, 1], 0), (![-26, -38, -8, 1], 0), (![-25, -36, -4, 1], 0), (![-2, -34, 4, 1], 0), (![-6, -32, 6, 1], 0), (![-9, -30, 6, 3], 0), (![-6, -28, 10, 1], 0), (![8, -32, 8, 1], 0), (![-7, -34, 4, 1], 0), (![21, -18, 22, 1], 0), (![-19, -38, -4, 1], 0), (![-16, -40, -8, 1], 0), (![-6, -36, 2, 1], 0), (![5, -34, 6, 1], 0), (![-27, -36, -6, 3], 0), (![-9, -36, 2, 1], 0), (![-28, -28, 0, 7], 0), (![-20, -34, 2, 1], 0), (![-13, -32, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative466Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative466Code 5 oneOneTwoNeighborThreeUpgradeRepresentative466Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative466Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -38, 0, 1], 0), (![-5, -32, 8, 1], 0), (![0, -36, 4, 1], 0), (![10, -26, 16, 1], 0), (![-75, 0, 0, 15], 0), (![5, -30, 12, 1], 0), (![-26, -42, -12, 1], 0), (![9, -34, 8, 1], 0), (![26, -18, 24, 1], 0), (![25, -18, 24, 1], 0), (![0, -38, 2, 1], 0), (![-6, -40, -2, 1], 0), (![-37, -40, -10, 1], 0), (![-48, -36, -12, 3], 0), (![20, -26, 18, 1], 0), (![-18, -38, 0, 1], 0), (![-29, -40, -6, 1], 0), (![-1, -36, 6, 1], 0), (![-2, -36, 6, 1], 0), (![-27, -34, 2, 1], 0), (![-19, -42, -6, 1], 0), (![-20, -42, -6, 1], 0), (![3, -30, 12, 3], 0), (![-28, -38, -2, 1], 0), (![-3, -38, 4, 1], 0), (![5, -34, 10, 1], 0), (![-15, -42, -4, 1], 0), (![-6, -38, 4, 1], 0), (![-22, -40, -2, 1], 0), (![0, -30, 10, 5], 0), (![-25, -44, -10, 1], 0), (![-27, -36, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative466Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative466Code 6 oneOneTwoNeighborThreeUpgradeRepresentative466Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative466Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -42, -2, 1], 0), (![-20, -44, -8, 1], 0), (![0, 0, 0, 0], 11), (![27, -24, 22, 1], 0), (![1, -38, 6, 1], 0), (![15, -28, 18, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative466Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative466Code 7 oneOneTwoNeighborThreeUpgradeRepresentative466Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative466Witnesses : Fin 8 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative466Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative466Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative466Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative466Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative466Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative466Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative466Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative466Block007Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative466_checked : ∀ b : Fin 8,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative466Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative466Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative466Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative466Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative466Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative466Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative466Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative466Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative466Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative466Block007_checked

def oneOneTwoNeighborThreeUpgradeRepresentative466 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative466Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative466_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative466Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative466_checked

def oneOneTwoNeighborThreeUpgradeRepresentative467Code : OneOneTwoNeighborThreeUpgradeCode := (12, 5, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative467_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative467Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative467Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-1, -2, 2, 1], 0), (![-4, -4, 0, 1], 0), (![6, 2, 6, 1], 0), (![-13, -4, -4, 1], 0), (![-3, -6, 0, 1], 0), (![-15, 0, 0, 3], 0), (![-7, -4, 2, 1], 0), (![-7, -8, -2, 1], 0), (![-5, -6, 2, 1], 0), (![-4, -4, 4, 1], 0), (![1, -6, 4, 1], 0), (![3, 0, 8, 1], 0), (![-4, -8, 2, 1], 0), (![-14, -10, -4, 1], 0), (![0, 0, 0, 0], 3), (![-13, -10, -2, 1], 0), (![-1, -8, 4, 1], 0), (![-12, -12, -4, 1], 0), (![-1, -6, 6, 1], 0), (![-25, 0, 0, 5], 0), (![7, -2, 10, 1], 0), (![2, -10, 4, 1], 0), (![-9, -12, 0, 1], 0), (![-3, -6, 6, 3], 0), (![-16, -12, -2, 1], 0), (![-10, -14, -2, 1], 0), (![-21, -12, -4, 1], 0), (![8, -8, 8, 1], 0), (![3, -12, 4, 1], 0), (![-12, -16, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative467Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative467Code 0 oneOneTwoNeighborThreeUpgradeRepresentative467Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative467Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative467Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative467Code 1 oneOneTwoNeighborThreeUpgradeRepresentative467Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative467Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative467Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative467Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative467_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative467Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative467Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative467Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative467Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative467 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative467Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative467_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative467Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative467_checked

def oneOneTwoNeighborThreeUpgradeRepresentative468Code : OneOneTwoNeighborThreeUpgradeCode := (12, 5, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative468_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative468Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative468Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -2, 2, 1], 0), (![-4, -4, 0, 1], 0), (![-3, 2, 4, 1], 0), (![-2, -4, 2, 1], 0), (![-3, -6, 0, 1], 0), (![-15, 0, 0, 3], 0), (![-17, -4, -4, 1], 0), (![-3, -6, 2, 1], 0), (![-10, -8, -2, 1], 0), (![8, 0, 8, 1], 0), (![2, -6, 4, 1], 0), (![-1, -8, 2, 1], 0), (![9, -2, 8, 1], 0), (![-16, -10, -6, 1], 0), (![0, 0, 0, 0], 3), (![3, -8, 4, 1], 0), (![-9, -12, -4, 1], 0), (![-6, -12, -2, 1], 0), (![4, -4, 8, 1], 0), (![-25, 0, 0, 5], 0), (![-7, -10, 2, 1], 0), (![-8, -10, 2, 1], 0), (![-9, -12, 0, 1], 0), (![0, -6, 6, 3], 0), (![-8, -14, -2, 1], 0), (![-5, -12, 2, 1], 0), (![6, -4, 10, 1], 0), (![14, -2, 12, 1], 0), (![-7, -10, 4, 1], 0), (![0, -12, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative468Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative468Code 0 oneOneTwoNeighborThreeUpgradeRepresentative468Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative468Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -14, 0, 1], 0), (![-11, -14, 0, 1], 0), (![-12, -12, 0, 3], 0), (![0, -8, 8, 1], 0), (![-4, -10, 6, 1], 0), (![-5, -16, 0, 1], 0), (![2, -12, 6, 1], 0), (![-15, -18, -6, 1], 0), (![2, -10, 8, 1], 0), (![-3, -14, 4, 1], 0), (![-35, 0, 0, 7], 0), (![-9, 6, 12, 3], 0), (![-6, -16, 2, 1], 0), (![7, -12, 8, 1], 0), (![0, 0, 0, 0], 5), (![-7, -18, 0, 1], 0), (![0, -14, 6, 1], 0), (![-22, -20, -10, 1], 0), (![-31, -18, -12, 1], 0), (![0, -18, 2, 1], 0), (![-6, -12, 6, 3], 0), (![-17, -20, -4, 1], 0), (![-14, -18, 0, 1], 0), (![6, -16, 6, 1], 0), (![-4, -20, 0, 1], 0), (![-19, -22, -8, 1], 0), (![1, -18, 4, 1], 0), (![-11, -22, -4, 1], 0), (![-19, -22, -6, 1], 0), (![-9, -18, 0, 3], 0), (![-2, -20, 2, 1], 0), (![-14, -12, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative468Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative468Code 1 oneOneTwoNeighborThreeUpgradeRepresentative468Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative468Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -22, -2, 1], 0), (![-36, -20, -16, 1], 0), (![4, -18, 6, 1], 0), (![-3, -22, 0, 1], 0), (![4, -14, 10, 1], 0), (![-16, -22, -2, 1], 0), (![-45, 0, 0, 9], 0), (![0, -10, 10, 5], 0), (![-10, -16, 6, 1], 0), (![-13, -20, 2, 1], 0), (![-3, -22, 2, 1], 0), (![-10, -24, -2, 1], 0), (![7, -16, 10, 1], 0), (![-8, -20, 4, 1], 0), (![3, -20, 6, 1], 0), (![-51, -12, -12, 3], 0), (![-16, -26, -6, 1], 0), (![2, -22, 4, 1], 0), (![-10, -26, -4, 1], 0), (![-12, -22, 2, 1], 0), (![-19, -22, 0, 1], 0), (![-32, -24, -8, 1], 0), (![-1, -24, 2, 1], 0), (![-6, -20, 6, 1], 0), (![-9, -18, 6, 3], 0), (![-12, -26, -2, 1], 0), (![5, -22, 6, 1], 0), (![0, 0, 0, 0], 7), (![-15, -26, -2, 1], 0), (![-6, -26, 0, 1], 0), (![3, -24, 4, 1], 0), (![-9, -28, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative468Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative468Code 2 oneOneTwoNeighborThreeUpgradeRepresentative468Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative468Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -20, 0, 5], 0), (![-30, -24, -6, 3], 0), (![14, -18, 12, 1], 0), (![-14, -24, 2, 1], 0), (![-6, -28, -2, 1], 0), (![6, -22, 8, 1], 0), (![-15, -26, 0, 1], 0), (![-7, -26, 2, 1], 0), (![-8, -26, 2, 1], 0), (![-55, 0, 0, 11], 0), (![24, 0, 24, 3], 0), (![-1, -24, 6, 1], 0), (![-2, -24, 6, 1], 0), (![-9, -28, 0, 1], 0), (![-2, -26, 4, 1], 0), (![-14, -30, -4, 1], 0), (![-12, -28, 0, 1], 0), (![-38, -22, -4, 1], 0), (![-21, -32, -12, 1], 0), (![6, -18, 12, 3], 0), (![-5, -28, 2, 1], 0), (![3, -24, 8, 1], 0), (![-25, -32, -10, 1], 0), (![-21, -32, -8, 1], 0), (![1, -26, 6, 1], 0), (![-15, 10, 20, 5], 0), (![-24, -32, -8, 1], 0), (![-34, -28, -6, 1], 0), (![-3, -24, 6, 3], 0), (![-10, -30, 0, 1], 0), (![-11, -30, 0, 1], 0), (![10, -24, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative468Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative468Code 3 oneOneTwoNeighborThreeUpgradeRepresentative468Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative468Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -20, 12, 1], 0), (![-4, -22, 10, 1], 0), (![-26, -34, -12, 1], 0), (![-4, -30, 2, 1], 0), (![5, -22, 12, 1], 0), (![27, -6, 24, 3], 0), (![1, -26, 8, 1], 0), (![2, -28, 6, 1], 0), (![-15, -34, -6, 1], 0), (![-18, -26, 4, 1], 0), (![-5, -32, 0, 1], 0), (![-13, -20, 10, 1], 0), (![0, -14, 14, 7], 0), (![12, -24, 12, 1], 0), (![-48, -30, -18, 3], 0), (![-15, -34, -4, 1], 0), (![-24, -36, -12, 1], 0), (![-6, -30, 4, 1], 0), (![-10, -20, 10, 5], 0), (![-65, 0, 0, 13], 0), (![-17, -36, -8, 1], 0), (![-6, -32, 2, 1], 0), (![3, -24, 12, 1], 0), (![0, 0, 0, 0], 9), (![-9, -32, 2, 1], 0), (![0, -30, 6, 1], 0), (![-25, -32, -2, 1], 0), (![-16, -24, 8, 1], 0), (![-7, -34, 0, 1], 0), (![-4, -28, 8, 1], 0), (![-26, -28, 2, 1], 0), (![11, -28, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative468Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative468Code 4 oneOneTwoNeighborThreeUpgradeRepresentative468Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative468Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -24, 12, 3], 0), (![-5, -32, 4, 1], 0), (![-17, -36, -4, 1], 0), (![-14, -34, 0, 1], 0), (![0, -34, 2, 1], 0), (![-26, -36, -6, 1], 0), (![-19, -38, -8, 1], 0), (![-27, -38, -10, 1], 0), (![6, -32, 6, 1], 0), (![-27, -36, -12, 3], 0), (![-36, -38, -22, 1], 0), (![-15, -30, 0, 5], 0), (![-2, -28, 10, 1], 0), (![-4, -36, 0, 1], 0), (![-20, -38, -6, 1], 0), (![1, -34, 4, 1], 0), (![-11, -38, -4, 1], 0), (![8, -28, 12, 1], 0), (![-18, -36, -6, 3], 0), (![-15, -34, 2, 1], 0), (![5, -30, 10, 1], 0), (![8, -32, 8, 1], 0), (![-16, -30, 6, 1], 0), (![-2, -36, 2, 1], 0), (![-50, -28, -6, 1], 0), (![-11, -38, -2, 1], 0), (![-10, -34, 4, 1], 0), (![12, -12, 24, 3], 0), (![-7, -26, 12, 1], 0), (![-28, -28, 0, 7], 0), (![-16, -38, -2, 1], 0), (![-20, -32, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative468Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative468Code 5 oneOneTwoNeighborThreeUpgradeRepresentative468Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative468Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -38, 0, 1], 0), (![11, -28, 14, 1], 0), (![-13, -36, 2, 1], 0), (![-1, -36, 4, 1], 0), (![-75, 0, 0, 15], 0), (![7, -32, 10, 1], 0), (![-7, -34, 6, 1], 0), (![-29, -36, -2, 1], 0), (![9, -34, 8, 1], 0), (![-38, -42, -16, 1], 0), (![-8, -36, 4, 1], 0), (![-3, -38, 2, 1], 0), (![-10, -40, -2, 1], 0), (![-21, -30, 6, 3], 0), (![-34, -42, -12, 1], 0), (![3, -36, 6, 1], 0), (![-12, -34, 6, 1], 0), (![-16, -42, -6, 1], 0), (![13, -30, 14, 1], 0), (![-17, -40, -2, 1], 0), (![-12, -38, 2, 1], 0), (![-3, -30, 12, 1], 0), (![-24, -30, 6, 3], 0), (![-10, -42, -4, 1], 0), (![-6, -36, 6, 1], 0), (![-7, -34, 8, 1], 0), (![-21, -44, -10, 1], 0), (![-13, -40, 0, 1], 0), (![-17, -36, 4, 1], 0), (![-85, -20, -20, 5], 0), (![4, -36, 8, 1], 0), (![-27, -36, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative468Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative468Code 6 oneOneTwoNeighborThreeUpgradeRepresentative468Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative468Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -44, -8, 1], 0), (![8, -16, 24, 1], 0), (![0, 0, 0, 0], 11), (![5, -38, 6, 1], 0), (![-23, -42, -4, 1], 0), (![-15, -42, -2, 1], 0), (![-13, -36, 6, 1], 0), (![-18, -44, -6, 1], 0), (![0, -18, 18, 9], 0), (![-14, -38, 4, 1], 0), (![-6, -42, 0, 1], 0), (![3, -40, 4, 1], 0), (![-9, -44, -4, 1], 0), (![-5, -32, 12, 1], 0), (![-21, 14, 28, 7], 0), (![-14, -32, 10, 1], 0), (![-8, -38, 6, 1], 0), (![-24, -42, -6, 3], 0), (![6, -38, 8, 1], 0), (![-15, -42, 0, 1], 0), (![-18, -46, -8, 1], 0), (![-6, -44, -2, 1], 0), (![-15, -30, 10, 5], 0), (![-35, -46, -12, 1], 0), (![-7, -42, 2, 1], 0), (![-8, -42, 2, 1], 0), (![-15, -36, 6, 3], 0), (![-3, -38, 8, 1], 0), (![-85, 0, 0, 17], 0), (![-2, -40, 6, 1], 0), (![9, -34, 14, 1], 0), (![-21, -48, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative468Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative468Code 7 oneOneTwoNeighborThreeUpgradeRepresentative468Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative468Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-29, -40, 0, 1], 0), (![12, -38, 10, 1], 0), (![-9, -44, 0, 1], 0), (![18, -12, 30, 3], 0), (![-14, -46, -4, 1], 0), (![-12, -44, 0, 1], 0), (![-22, -44, -2, 1], 0), (![-25, -48, -10, 1], 0), (![-7, -42, 4, 1], 0), (![-19, -46, -4, 1], 0), (![3, -40, 8, 1], 0), (![-28, -46, -6, 1], 0), (![42, -6, 36, 3], 0), (![-5, -44, 2, 1], 0), (![18, -36, 14, 1], 0), (![-50, -40, -10, 5], 0), (![-3, -38, 10, 1], 0), (![1, -42, 6, 1], 0), (![-10, -44, 2, 1], 0), (![0, -32, 16, 1], 0), (![10, -38, 12, 1], 0), (![-21, -30, 12, 3], 0), (![-4, -42, 6, 1], 0), (![-19, -46, -2, 1], 0), (![10, -40, 10, 1], 0), (![0, -44, 4, 1], 0), (![-10, -46, 0, 1], 0), (![-11, -46, 0, 1], 0), (![-25, -48, -6, 1], 0), (![3, -36, 14, 1], 0), (![0, -36, 12, 3], 0), (![-14, -28, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative468Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative468Code 8 oneOneTwoNeighborThreeUpgradeRepresentative468Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative468Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![29, -30, 22, 1], 0), (![-24, -46, -2, 1], 0), (![2, -42, 8, 1], 0), (![1, -42, 8, 1], 0), (![-4, -46, 2, 1], 0), (![-23, -50, -8, 1], 0), (![-30, -48, -6, 1], 0), (![-30, -42, 0, 3], 0), (![40, 0, 40, 5], 0), (![-15, -50, -6, 1], 0), (![12, -40, 12, 1], 0), (![-11, -46, 2, 1], 0), (![-15, -42, 6, 1], 0), (![-18, -48, -2, 1], 0), (![-35, -46, -4, 1], 0), (![-5, -48, 0, 1], 0), (![-33, -42, 0, 3], 0), (![-28, -48, -4, 1], 0), (![-24, -50, -6, 1], 0), (![-3, -46, 4, 1], 0), (![-15, -50, -4, 1], 0), (![-46, -52, -18, 1], 0), (![-6, -46, 4, 1], 0), (![7, -44, 8, 1], 0), (![19, -36, 18, 1], 0), (![-36, -36, 0, 9], 0), (![-16, -48, 0, 1], 0), (![-95, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![15, -40, 14, 1], 0), (![-6, -48, 2, 1], 0), (![-19, -38, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative468Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative468Code 9 oneOneTwoNeighborThreeUpgradeRepresentative468Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative468Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-31, -50, -6, 1], 0), (![10, -30, 20, 5], 0), (![0, -24, 24, 3], 0), (![-38, -50, -8, 1], 0), (![9, -42, 12, 1], 0), (![-3, -46, 6, 1], 0), (![6, -40, 14, 1], 0), (![6, -42, 12, 1], 0), (![11, -44, 10, 1], 0), (![-7, -50, 0, 1], 0), (![-30, -54, -12, 1], 0), (![-12, -30, 18, 3], 0), (![-9, -44, 8, 1], 0), (![-4, -48, 4, 1], 0), (![-5, -48, 4, 1], 0), (![-17, -52, -4, 1], 0), (![-21, -42, 0, 7], 0), (![5, -46, 8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative468Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative468Code 10 oneOneTwoNeighborThreeUpgradeRepresentative468Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative468Witnesses : Fin 11 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative468Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative468Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative468Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative468Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative468Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative468Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative468Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative468Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative468Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative468Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative468Block010Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative468_checked : ∀ b : Fin 11,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative468Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative468Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative468Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative468Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative468Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative468Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative468Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative468Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative468Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative468Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative468Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative468Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative468Block010_checked

def oneOneTwoNeighborThreeUpgradeRepresentative468 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative468Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative468_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative468Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative468_checked

def oneOneTwoNeighborThreeUpgradeRepresentative469Code : OneOneTwoNeighborThreeUpgradeCode := (12, 5, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative469_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative469Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative469Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-7, -2, 0, 1], 0), (![-4, -4, 0, 1], 0), (![-5, -2, 2, 1], 0), (![-6, -6, -2, 1], 0), (![-3, -6, 0, 1], 0), (![-15, 0, 0, 3], 0), (![3, -4, 4, 1], 0), (![-8, -8, -2, 1], 0), (![6, 2, 8, 1], 0), (![-6, -6, 2, 1], 0), (![-8, -8, 0, 1], 0), (![0, -8, 2, 1], 0), (![-9, -10, -2, 1], 0), (![-21, -8, -8, 1], 0), (![0, 0, 0, 0], 3), (![-13, -8, 0, 1], 0), (![0, -8, 4, 1], 0), (![-2, -10, 2, 1], 0), (![-17, -12, -8, 1], 0), (![-25, 0, 0, 5], 0), (![-22, -6, -2, 1], 0), (![5, -8, 6, 1], 0), (![-9, -12, 0, 1], 0), (![-21, -6, 0, 3], 0), (![-3, -12, 2, 1], 0), (![-12, -12, 0, 1], 0), (![-15, -8, 2, 1], 0), (![-13, -14, -2, 1], 0), (![-14, -14, -2, 1], 0), (![-9, -16, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative469Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative469Code 0 oneOneTwoNeighborThreeUpgradeRepresentative469Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative469Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -14, 0, 1], 0), (![-1, -14, 2, 1], 0), (![-12, -12, 0, 3], 0), (![-11, -16, -2, 1], 0), (![-8, -8, 6, 1], 0), (![-5, -16, 0, 1], 0), (![-13, -18, -6, 1], 0), (![1, -14, 4, 1], 0), (![-16, -16, -2, 1], 0), (![-14, -18, -4, 1], 0), (![-35, 0, 0, 7], 0), (![-15, -6, 6, 3], 0), (![-4, -12, 6, 1], 0), (![-7, -16, 2, 1], 0), (![0, 0, 0, 0], 5), (![-7, -18, 0, 1], 0), (![-16, -16, 0, 1], 0), (![-1, -16, 4, 1], 0), (![-17, -18, -2, 1], 0), (![-20, -20, -6, 1], 0), (![-18, -18, -6, 3], 0), (![-5, -18, 2, 1], 0), (![-12, -20, -2, 1], 0), (![6, -14, 8, 1], 0), (![-4, -20, 0, 1], 0), (![-15, -20, -2, 1], 0), (![2, -18, 4, 1], 0), (![4, -12, 10, 1], 0), (![-15, -14, 4, 1], 0), (![-9, -18, 0, 3], 0), (![-6, -22, -2, 1], 0), (![-4, -20, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative469Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative469Code 1 oneOneTwoNeighborThreeUpgradeRepresentative469Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative469Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -22, -4, 1], 0), (![-27, -22, -8, 1], 0), (![6, -18, 6, 1], 0), (![-3, -22, 0, 1], 0), (![-16, -24, -6, 1], 0), (![3, -20, 4, 1], 0), (![-45, 0, 0, 9], 0), (![-35, -10, 0, 5], 0), (![-23, -18, 0, 1], 0), (![-16, -24, -4, 1], 0), (![-8, -24, -2, 1], 0), (![-23, -24, -6, 1], 0), (![-6, -22, 2, 1], 0), (![-21, -22, -2, 1], 0), (![4, -20, 6, 1], 0), (![9, -12, 12, 3], 0), (![1, -18, 8, 1], 0), (![-8, -24, 0, 1], 0), (![-11, -26, -4, 1], 0), (![-2, -22, 4, 1], 0), (![-21, -26, -6, 1], 0), (![-19, -24, -2, 1], 0), (![0, -24, 2, 1], 0), (![-9, -26, -2, 1], 0), (![-24, -24, -6, 3], 0), (![-17, -28, -8, 1], 0), (![8, -16, 12, 1], 0), (![0, 0, 0, 0], 7), (![3, -18, 10, 1], 0), (![-6, -26, 0, 1], 0), (![-2, -10, 14, 1], 0), (![0, -24, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative469Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative469Code 2 oneOneTwoNeighborThreeUpgradeRepresentative469Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative469Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -20, 0, 5], 0), (![18, 6, 24, 3], 0), (![-35, -28, -14, 1], 0), (![12, -20, 10, 1], 0), (![-2, -26, 2, 1], 0), (![-15, -24, 2, 1], 0), (![5, -22, 8, 1], 0), (![-20, -28, -4, 1], 0), (![5, -24, 6, 1], 0), (![-55, 0, 0, 11], 0), (![-18, -18, 6, 3], 0), (![-31, -30, -12, 1], 0), (![-28, -28, -6, 1], 0), (![-9, -28, 0, 1], 0), (![-26, -30, -8, 1], 0), (![-3, -26, 4, 1], 0), (![-12, -28, 0, 1], 0), (![10, -22, 10, 1], 0), (![-6, -26, 4, 1], 0), (![-24, -24, 0, 3], 0), (![-16, -32, -8, 1], 0), (![-8, -24, 6, 1], 0), (![-13, -30, -2, 1], 0), (![-14, -30, -2, 1], 0), (![-15, -32, -6, 1], 0), (![-25, -10, 10, 5], 0), (![-1, -26, 6, 1], 0), (![-2, -26, 6, 1], 0), (![0, -24, 6, 3], 0), (![-10, -30, 0, 1], 0), (![-11, -30, 0, 1], 0), (![-4, -28, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative469Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative469Code 3 oneOneTwoNeighborThreeUpgradeRepresentative469Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative469Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -28, 4, 1], 0), (![-24, -32, -6, 1], 0), (![-1, -30, 2, 1], 0), (![-15, -34, -8, 1], 0), (![-11, -32, -2, 1], 0), (![-27, -30, -6, 3], 0), (![-8, -24, 8, 1], 0), (![-13, -34, -6, 1], 0), (![1, -28, 6, 1], 0), (![-16, -32, -2, 1], 0), (![-5, -32, 0, 1], 0), (![-24, -32, -4, 1], 0), (![-49, -14, 0, 7], 0), (![-4, -28, 6, 1], 0), (![-63, -24, -24, 3], 0), (![-14, -30, 2, 1], 0), (![11, -22, 14, 1], 0), (![-6, -26, 8, 1], 0), (![-30, -30, -10, 5], 0), (![-65, 0, 0, 13], 0), (![-10, -34, -2, 1], 0), (![-16, -32, 0, 1], 0), (![-7, -32, 2, 1], 0), (![0, 0, 0, 0], 9), (![2, -30, 6, 1], 0), (![-1, -28, 8, 1], 0), (![-25, -36, -8, 1], 0), (![-17, -34, -2, 1], 0), (![-7, -34, 0, 1], 0), (![15, -16, 20, 1], 0), (![-1, -32, 4, 1], 0), (![-5, -30, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative469Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative469Code 4 oneOneTwoNeighborThreeUpgradeRepresentative469Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative469Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-39, -24, 0, 3], 0), (![-15, -30, 4, 1], 0), (![-22, -38, -10, 1], 0), (![-14, -34, 0, 1], 0), (![6, -30, 8, 1], 0), (![-8, -32, 4, 1], 0), (![-5, -34, 2, 1], 0), (![-12, -36, -2, 1], 0), (![12, -20, 18, 1], 0), (![0, -24, 12, 3], 0), (![-15, -36, -2, 1], 0), (![-15, -30, 0, 5], 0), (![-48, -32, -10, 1], 0), (![-4, -36, 0, 1], 0), (![-3, -32, 6, 1], 0), (![2, -34, 4, 1], 0), (![-22, -38, -6, 1], 0), (![-25, -40, -12, 1], 0), (![-6, -30, 6, 3], 0), (![7, -30, 10, 1], 0), (![-39, -38, -12, 1], 0), (![-18, -38, -4, 1], 0), (![5, -20, 18, 1], 0), (![-6, -38, -2, 1], 0), (![-4, -36, 2, 1], 0), (![-21, -40, -8, 1], 0), (![-17, -36, 0, 1], 0), (![-51, -36, -24, 3], 0), (![-11, -34, 4, 1], 0), (![-28, -28, 0, 7], 0), (![-17, -28, 8, 1], 0), (![-11, -36, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative469Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative469Code 5 oneOneTwoNeighborThreeUpgradeRepresentative469Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative469Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -38, 0, 1], 0), (![12, -28, 14, 1], 0), (![3, -36, 4, 1], 0), (![9, -30, 12, 1], 0), (![-75, 0, 0, 15], 0), (![8, -32, 10, 1], 0), (![-16, -40, -4, 1], 0), (![-17, -40, -4, 1], 0), (![-22, -38, -2, 1], 0), (![-41, -42, -18, 1], 0), (![-9, -34, 6, 1], 0), (![-8, -40, -2, 1], 0), (![2, -34, 8, 1], 0), (![-66, -18, -6, 3], 0), (![-23, -42, -8, 1], 0), (![4, -36, 6, 1], 0), (![-9, -38, 2, 1], 0), (![-12, -36, 4, 1], 0), (![-18, -42, -6, 1], 0), (![-13, -36, 4, 1], 0), (![-33, -42, -10, 1], 0), (![-21, -42, -6, 1], 0), (![15, -24, 18, 3], 0), (![-11, -42, -4, 1], 0), (![-2, -38, 4, 1], 0), (![-20, -44, -10, 1], 0), (![-7, -36, 6, 1], 0), (![-13, -40, 0, 1], 0), (![-9, -26, 14, 1], 0), (![15, -20, 20, 5], 0), (![-17, -44, -8, 1], 0), (![-27, -36, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative469Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative469Code 6 oneOneTwoNeighborThreeUpgradeRepresentative469Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative469Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -42, -2, 1], 0), (![-13, -28, 12, 1], 0), (![0, 0, 0, 0], 11), (![21, -30, 16, 1], 0), (![3, -38, 6, 1], 0), (![16, -32, 14, 1], 0), (![-37, -44, -12, 1], 0), (![-33, -36, 0, 1], 0), (![-63, -18, 0, 9], 0), (![-18, -42, -2, 1], 0), (![-6, -42, 0, 1], 0), (![-26, -46, -12, 1], 0), (![0, -40, 4, 1], 0), (![-13, -44, -4, 1], 0), (![-35, -14, 14, 7], 0), (![-34, -42, -6, 1], 0), (![-16, -40, 2, 1], 0), (![-9, -36, 6, 3], 0), (![-9, -36, 8, 1], 0), (![5, -38, 8, 1], 0), (![-20, -44, -4, 1], 0), (![-2, -42, 2, 1], 0), (![-40, -40, -10, 5], 0), (![-25, -42, -2, 1], 0), (![-37, -42, -6, 1], 0), (![5, -40, 6, 1], 0), (![-36, -36, 0, 3], 0), (![-26, -46, -8, 1], 0), (![-85, 0, 0, 17], 0), (![-4, -36, 10, 1], 0), (![11, -36, 12, 1], 0), (![-24, -48, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative469Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative469Code 7 oneOneTwoNeighborThreeUpgradeRepresentative469Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative469Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -42, 2, 1], 0), (![-22, -42, 0, 1], 0), (![-9, -44, 0, 1], 0), (![-45, -24, 6, 3], 0), (![-3, -42, 4, 1], 0), (![-12, -44, 0, 1], 0), (![-8, -40, 6, 1], 0), (![-6, -42, 4, 1], 0), (![8, -40, 8, 1], 0), (![-16, -48, -8, 1], 0), (![-18, -42, 2, 1], 0), (![24, -32, 18, 1], 0), (![-39, -42, -6, 3], 0), (![-1, -38, 10, 1], 0), (![-33, -50, -18, 1], 0), (![30, 10, 40, 5], 0), (![-14, -46, -2, 1], 0), (![-15, -48, -6, 1], 0), (![-34, -42, -2, 1], 0), (![-1, -42, 6, 1], 0), (![-2, -42, 6, 1], 0), (![-42, -42, -6, 3], 0), (![-29, -48, -8, 1], 0), (![-27, -50, -12, 1], 0), (![-39, -50, -16, 1], 0), (![-9, -48, -4, 1], 0), (![-10, -46, 0, 1], 0), (![-11, -46, 0, 1], 0), (![-4, -44, 4, 1], 0), (![-5, -44, 4, 1], 0), (![-27, -48, -12, 3], 0), (![-42, -42, -14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative469Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative469Code 8 oneOneTwoNeighborThreeUpgradeRepresentative469Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative469Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -50, -8, 1], 0), (![-19, -42, 4, 1], 0), (![0, -40, 10, 1], 0), (![-1, -46, 2, 1], 0), (![2, -34, 16, 1], 0), (![-11, -48, -2, 1], 0), (![-2, -38, 12, 1], 0), (![-30, -42, 0, 3], 0), (![-30, -30, 10, 5], 0), (![1, -44, 6, 1], 0), (![-16, -48, -2, 1], 0), (![-29, -42, 2, 1], 0), (![11, -34, 18, 1], 0), (![27, -26, 26, 1], 0), (![-4, -44, 6, 1], 0), (![-5, -48, 0, 1], 0), (![-3, -42, 6, 3], 0), (![1, -46, 4, 1], 0), (![-17, -42, 6, 1], 0), (![-14, -50, -4, 1], 0), (![-43, -50, -12, 1], 0), (![-26, -50, -6, 1], 0), (![-17, -46, 2, 1], 0), (![29, -32, 22, 1], 0), (![-19, -50, -4, 1], 0), (![-36, -36, 0, 9], 0), (![-16, -48, 0, 1], 0), (![-95, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-10, -50, -2, 1], 0), (![-1, -44, 8, 1], 0), (![-7, -48, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative469Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative469Code 9 oneOneTwoNeighborThreeUpgradeRepresentative469Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative469Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -48, 2, 1], 0), (![-40, -40, 0, 5], 0), (![-33, -48, -6, 3], 0), (![-5, -42, 10, 1], 0), (![-17, -50, -2, 1], 0), (![-20, -52, -6, 1], 0), (![-15, -46, 4, 1], 0), (![-53, -50, -14, 1], 0), (![-5, -46, 6, 1], 0), (![-7, -50, 0, 1], 0), (![13, -32, 22, 1], 0), (![-24, -24, 18, 3], 0), (![5, -44, 10, 1], 0), (![4, -44, 10, 1], 0), (![-30, -50, -4, 1], 0), (![-34, -54, -12, 1], 0), (![-21, -42, 0, 7], 0), (![6, -46, 8, 1], 0), (![-8, -48, 4, 1], 0), (![-20, -44, 6, 1], 0), (![-15, -48, 0, 3], 0), (![-36, -52, -8, 1], 0), (![-26, -50, -2, 1], 0), (![-5, -50, 2, 1], 0), (![-12, -52, -2, 1], 0), (![-39, -54, -12, 1], 0), (![0, -40, 10, 5], 0), (![-77, -22, 0, 11], 0), (![0, -48, 6, 1], 0), (![-39, -54, -18, 3], 0), (![-25, -56, -12, 1], 0), (![-3, -48, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative469Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative469Code 10 oneOneTwoNeighborThreeUpgradeRepresentative469Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative469Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-73, -48, -20, 1], 0), (![-22, -54, -6, 1], 0), (![-4, -52, 0, 1], 0), (![-35, -52, -6, 1], 0), (![2, -50, 4, 1], 0), (![3, -44, 12, 1], 0), (![3, -42, 12, 3], 0), (![-15, -54, -4, 1], 0), (![-10, -46, 8, 1], 0), (![2, -46, 10, 1], 0), (![-18, -54, -4, 1], 0), (![-11, -44, 10, 1], 0), (![17, -42, 16, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative469Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative469Code 11 oneOneTwoNeighborThreeUpgradeRepresentative469Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative469Witnesses : Fin 12 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative469Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative469Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative469Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative469Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative469Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative469Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative469Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative469Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative469Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative469Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative469Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative469Block011Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative469_checked : ∀ b : Fin 12,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative469Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative469Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative469Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative469Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative469Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative469Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative469Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative469Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative469Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative469Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative469Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative469Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative469Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative469Block011_checked

def oneOneTwoNeighborThreeUpgradeRepresentative469 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative469Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative469_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative469Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative469_checked

def oneOneTwoNeighborThreeUpgradeRepresentative470Code : OneOneTwoNeighborThreeUpgradeCode := (12, 5, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative470_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative470Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative470Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-7, -2, 0, 1], 0), (![-4, -4, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative470Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative470Code 0 oneOneTwoNeighborThreeUpgradeRepresentative470Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative470Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative470Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative470_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative470Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative470Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative470Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative470 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative470Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative470_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative470Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative470_checked

def oneOneTwoNeighborThreeUpgradeRepresentative471Code : OneOneTwoNeighborThreeUpgradeCode := (12, 6, 4)

theorem oneOneTwoNeighborThreeUpgradeRepresentative471_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative471Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative471Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![-3, -2, 2, 1], 0), (![-5, -4, 0, 1], 0), (![-3, -5, 0, 1], 0), (![1, -3, 4, 1], 0), (![-5, -6, 0, 1], 0), (![-9, -3, 0, 3], 0), (![-3, -6, 2, 1], 0), (![-7, -8, -2, 1], 0), (![-5, -8, 0, 1], 0), (![0, -6, 4, 1], 0), (![-3, -9, 0, 1], 0), (![1, -7, 4, 1], 0), (![6, -3, 8, 1], 0), (![-5, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![-6, -9, 2, 1], 0), (![-3, -10, 2, 1], 0), (![-7, -12, -2, 1], 0), (![-2, -9, 4, 1], 0), (![-15, -5, 0, 5], 0), (![0, -10, 4, 1], 0), (![-6, -11, 2, 1], 0), (![-3, -13, 0, 1], 0), (![-9, -6, 6, 3], 0), (![-9, -11, 2, 1], 0), (![4, -10, 6, 1], 0), (![-5, -14, 0, 1], 0), (![0, -12, 4, 1], 0), (![-6, -13, 2, 1], 0), (![3, -11, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative471Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative471Code 0 oneOneTwoNeighborThreeUpgradeRepresentative471Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative471Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -14, 2, 1], 0), (![-7, -16, -2, 1], 0), (![-15, -12, 0, 3], 0), (![-10, -15, 0, 1], 0), (![-5, -16, 0, 1], 0), (![0, -14, 4, 1], 0), (![-6, -15, 2, 1], 0), (![3, -13, 6, 1], 0), (![-3, -17, 0, 1], 0), (![1, -15, 4, 1], 0), (![-21, -7, 0, 7], 0), (![-9, -15, 0, 3], 0), (![-12, -18, -2, 1], 0), (![-5, -18, 0, 1], 0), (![0, 0, 0, 0], 5), (![-6, -17, 2, 1], 0), (![3, -15, 6, 1], 0), (![-1, -9, 10, 1], 0), (![-3, -18, 2, 1], 0), (![-7, -20, -2, 1], 0), (![3, -9, 12, 3], 0), (![-10, -19, 0, 1], 0), (![1, -16, 6, 1], 0), (![-5, -20, 0, 1], 0), (![0, -18, 4, 1], 0), (![-6, -19, 2, 1], 0), (![3, -17, 6, 1], 0), (![-4, -16, 6, 1], 0), (![-3, -21, 0, 1], 0), (![-15, -18, 0, 3], 0), (![-16, -22, -4, 1], 0), (![4, -18, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative471Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative471Code 1 oneOneTwoNeighborThreeUpgradeRepresentative471Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative471Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -22, -2, 1], 0), (![-9, -18, 4, 1], 0), (![-5, -22, 0, 1], 0), (![0, -20, 4, 1], 0), (![-6, -21, 2, 1], 0), (![3, -19, 6, 1], 0), (![-27, -9, 0, 9], 0), (![-15, -10, 10, 5], 0), (![-3, -22, 2, 1], 0), (![-7, -24, -2, 1], 0), (![-2, -21, 4, 1], 0), (![-10, -23, 0, 1], 0), (![1, -20, 6, 1], 0), (![0, -18, 8, 1], 0), (![-5, -24, 0, 1], 0), (![-9, -18, 6, 3], 0), (![-6, -23, 2, 1], 0), (![3, -21, 6, 1], 0), (![-21, -23, -2, 1], 0), (![-9, -23, 2, 1], 0), (![-3, -25, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative471Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative471Code 2 oneOneTwoNeighborThreeUpgradeRepresentative471Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative471Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative471Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative471Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative471Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative471_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative471Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative471Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative471Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative471Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative471Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative471 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative471Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative471_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative471Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative471_checked

def oneOneTwoNeighborThreeUpgradeRepresentative472Code : OneOneTwoNeighborThreeUpgradeCode := (12, 6, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative472_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative472Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative472Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-7, -3, -2, 1], 0), (![-5, -4, 0, 1], 0), (![-1, -4, 2, 1], 0), (![2, -3, 4, 1], 0), (![-5, -6, 0, 1], 0), (![-3, 0, 6, 3], 0), (![-11, -7, -4, 1], 0), (![4, -3, 6, 1], 0), (![-5, -8, 0, 1], 0), (![-7, -9, -2, 1], 0), (![-1, -8, 2, 1], 0), (![2, -7, 4, 1], 0), (![-9, -10, -2, 1], 0), (![-5, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![-17, -8, -2, 1], 0), (![4, -7, 6, 1], 0), (![-4, -8, 4, 1], 0), (![-6, -10, 2, 1], 0), (![-5, 0, 10, 5], 0), (![-7, -13, -2, 1], 0), (![-9, -10, 2, 1], 0), (![-1, -12, 2, 1], 0), (![-21, -9, -6, 3], 0), (![-9, -14, -2, 1], 0), (![6, -10, 6, 1], 0), (![-5, -14, 0, 1], 0), (![-7, -15, -2, 1], 0), (![7, -6, 10, 1], 0), (![4, -11, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative472Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative472Code 0 oneOneTwoNeighborThreeUpgradeRepresentative472Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative472Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -12, 4, 1], 0), (![-5, -12, 4, 1], 0), (![-15, -12, 0, 3], 0), (![-3, -13, 4, 1], 0), (![-5, -16, 0, 1], 0), (![-7, -17, -2, 1], 0), (![-1, -12, 6, 1], 0), (![4, -13, 6, 1], 0), (![-1, -16, 2, 1], 0), (![2, -15, 4, 1], 0), (![-7, 0, 14, 7], 0), (![-3, -12, 6, 3], 0), (![-11, -19, -4, 1], 0), (![-5, -18, 0, 1], 0), (![0, 0, 0, 0], 5), (![6, -13, 8, 1], 0), (![4, -15, 6, 1], 0), (![-4, -16, 4, 1], 0), (![-5, -16, 4, 1], 0), (![8, -14, 8, 1], 0), (![6, -9, 12, 3], 0), (![-3, -17, 4, 1], 0), (![-11, -19, 0, 1], 0), (![-5, -20, 0, 1], 0), (![-7, -21, -2, 1], 0), (![-2, -16, 6, 1], 0), (![4, -17, 6, 1], 0), (![-4, -18, 4, 1], 0), (![-1, -20, 2, 1], 0), (![-15, -18, 0, 3], 0), (![-9, -22, -2, 1], 0), (![6, -18, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative472Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative472Code 1 oneOneTwoNeighborThreeUpgradeRepresentative472Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative472Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -23, -4, 1], 0), (![0, -13, 10, 1], 0), (![-5, -22, 0, 1], 0), (![-7, -23, -2, 1], 0), (![-21, -22, -4, 1], 0), (![4, -19, 6, 1], 0), (![-9, 0, 18, 9], 0), (![-35, -15, -10, 5], 0), (![8, -18, 8, 1], 0), (![-14, -20, 2, 1], 0), (![-6, -22, 2, 1], 0), (![-3, -21, 4, 1], 0), (![-11, -23, 0, 1], 0), (![-9, -22, 2, 1], 0), (![-5, -24, 0, 1], 0), (![-33, -21, -12, 3], 0), (![-7, -19, 6, 1], 0), (![4, -21, 6, 1], 0), (![-4, -22, 4, 1], 0), (![-5, -22, 4, 1], 0), (![-1, -24, 2, 1], 0), (![2, -23, 4, 1], 0), (![-9, -26, -2, 1], 0), (![6, -22, 6, 1], 0), (![12, -9, 18, 3], 0), (![9, -19, 10, 1], 0), (![-25, -26, -6, 1], 0), (![0, 0, 0, 0], 7), (![-7, -27, -2, 1], 0), (![-17, -28, -6, 1], 0), (![4, -23, 6, 1], 0), (![-4, -24, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative472Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative472Code 2 oneOneTwoNeighborThreeUpgradeRepresentative472Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative472Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -20, 0, 5], 0), (![-15, -24, 0, 3], 0), (![-11, -23, 4, 1], 0), (![-16, -29, -6, 1], 0), (![-6, -26, 2, 1], 0), (![-3, -25, 4, 1], 0), (![-11, -27, 0, 1], 0), (![-9, -26, 2, 1], 0), (![-1, -24, 6, 1], 0), (![-11, 0, 22, 11], 0), (![-21, -27, -6, 3], 0), (![-17, -28, -2, 1], 0), (![4, -25, 6, 1], 0), (![-4, -26, 4, 1], 0), (![-5, -26, 4, 1], 0), (![8, -24, 8, 1], 0), (![-1, -28, 2, 1], 0), (![2, -27, 4, 1], 0), (![-9, -30, -2, 1], 0), (![-3, -24, 6, 3], 0), (![-11, -31, -4, 1], 0), (![24, -15, 18, 1], 0), (![-21, -30, -4, 1], 0), (![6, -25, 8, 1], 0), (![-5, -30, 0, 1], 0), (![-5, -20, 10, 5], 0), (![11, -22, 12, 1], 0), (![4, -27, 6, 1], 0), (![6, -21, 12, 3], 0), (![-5, -28, 4, 1], 0), (![8, -26, 8, 1], 0), (![-18, -29, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative472Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative472Code 3 oneOneTwoNeighborThreeUpgradeRepresentative472Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative472Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -33, -6, 1], 0), (![-19, -29, 0, 1], 0), (![-6, -30, 2, 1], 0), (![-3, -29, 4, 1], 0), (![-11, -31, 0, 1], 0), (![-27, -30, -6, 3], 0), (![-1, -28, 6, 1], 0), (![-2, -28, 6, 1], 0), (![-5, -32, 0, 1], 0), (![-7, -33, -2, 1], 0), (![-19, -33, -4, 1], 0), (![4, -29, 6, 1], 0), (![-49, -21, -14, 7], 0), (![-5, -30, 4, 1], 0), (![-15, -30, 0, 3], 0), (![7, -22, 14, 1], 0), (![-1, -32, 2, 1], 0), (![2, -31, 4, 1], 0), (![10, -15, 20, 5], 0), (![-13, 0, 26, 13], 0), (![-11, -35, -4, 1], 0), (![-21, -34, -4, 1], 0), (![-7, -29, 6, 1], 0), (![0, 0, 0, 0], 9), (![-22, -37, -12, 1], 0), (![-5, -34, 0, 1], 0), (![-7, -35, -2, 1], 0), (![10, -28, 10, 1], 0), (![4, -31, 6, 1], 0), (![-4, -32, 4, 1], 0), (![-5, -32, 4, 1], 0), (![8, -30, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative472Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative472Code 4 oneOneTwoNeighborThreeUpgradeRepresentative472Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative472Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-51, -24, -6, 3], 0), (![-16, -37, -6, 1], 0), (![-9, -30, 6, 1], 0), (![-17, -32, 2, 1], 0), (![-6, -34, 2, 1], 0), (![-3, -33, 4, 1], 0), (![-11, -35, 0, 1], 0), (![-9, -34, 2, 1], 0), (![-1, -32, 6, 1], 0), (![12, -21, 18, 3], 0), (![11, -28, 12, 1], 0), (![-25, -30, 0, 5], 0), (![-7, -37, -2, 1], 0), (![0, -29, 10, 1], 0), (![4, -33, 6, 1], 0), (![-4, -34, 4, 1], 0), (![-5, -34, 4, 1], 0), (![8, -32, 8, 1], 0), (![-12, -24, 12, 3], 0), (![-16, -39, -6, 1], 0), (![-1, -36, 2, 1], 0), (![2, -35, 4, 1], 0), (![-9, -38, -2, 1], 0), (![6, -34, 6, 1], 0), (![-11, -39, -4, 1], 0), (![-7, -33, 6, 1], 0), (![-23, -39, -6, 1], 0), (![-18, -30, 6, 3], 0), (![11, -30, 12, 1], 0), (![-35, -28, 0, 7], 0), (![-5, -38, 0, 1], 0), (![-7, -39, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative472Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative472Code 5 oneOneTwoNeighborThreeUpgradeRepresentative472Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative472Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -36, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative472Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative472Code 6 oneOneTwoNeighborThreeUpgradeRepresentative472Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative472Witnesses : Fin 7 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative472Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative472Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative472Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative472Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative472Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative472Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative472Block006Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative472_checked : ∀ b : Fin 7,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative472Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative472Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative472Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative472Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative472Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative472Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative472Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative472Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative472Block006_checked

def oneOneTwoNeighborThreeUpgradeRepresentative472 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative472Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative472_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative472Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative472_checked

def oneOneTwoNeighborThreeUpgradeRepresentative473Code : OneOneTwoNeighborThreeUpgradeCode := (12, 6, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative473_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative473Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative473Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-1, 2, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative473Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative473Code 0 oneOneTwoNeighborThreeUpgradeRepresentative473Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative473Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative473Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative473_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative473Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative473Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative473Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative473 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative473Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative473_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative473Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative473_checked

def oneOneTwoNeighborThreeUpgradeRepresentative474Code : OneOneTwoNeighborThreeUpgradeCode := (12, 6, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative474_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative474Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative474Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -2, 2, 1], 0), (![-5, -4, 0, 1], 0), (![-3, -5, 0, 1], 0), (![-6, -6, -2, 1], 0), (![-5, -6, 0, 1], 0), (![-9, -3, 0, 3], 0), (![-2, -6, 2, 1], 0), (![2, -5, 4, 1], 0), (![-5, -8, 0, 1], 0), (![-4, -7, 2, 1], 0), (![-3, -9, 0, 1], 0), (![-6, -10, -2, 1], 0), (![-5, -8, 2, 1], 0), (![-5, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![2, -6, 6, 1], 0), (![-2, -10, 2, 1], 0), (![2, -9, 4, 1], 0), (![6, -5, 8, 1], 0), (![-15, -5, 0, 5], 0), (![-4, -11, 2, 1], 0), (![-14, -12, -2, 1], 0), (![-3, -13, 0, 1], 0), (![-6, -6, 6, 3], 0), (![-5, -12, 2, 1], 0), (![0, -9, 6, 1], 0), (![-5, -14, 0, 1], 0), (![-4, -13, 2, 1], 0), (![-3, -9, 6, 1], 0), (![-6, -11, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative474Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative474Code 0 oneOneTwoNeighborThreeUpgradeRepresentative474Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative474Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -14, 2, 1], 0), (![2, -13, 4, 1], 0), (![-15, -12, 0, 3], 0), (![-10, -15, 0, 1], 0), (![-5, -16, 0, 1], 0), (![-4, -15, 2, 1], 0), (![-13, -18, -6, 1], 0), (![-16, -14, 0, 1], 0), (![-3, -17, 0, 1], 0), (![-6, -18, -2, 1], 0), (![-21, -7, 0, 7], 0), (![-9, -15, 0, 3], 0), (![-3, -15, 4, 1], 0), (![-5, -18, 0, 1], 0), (![0, 0, 0, 0], 5), (![-6, -15, 4, 1], 0), (![6, -13, 8, 1], 0), (![-13, -20, -4, 1], 0), (![-2, -18, 2, 1], 0), (![2, -17, 4, 1], 0), (![-18, -18, -6, 3], 0), (![-10, -19, 0, 1], 0), (![3, -16, 6, 1], 0), (![-5, -20, 0, 1], 0), (![-4, -19, 2, 1], 0), (![-19, -19, -2, 1], 0), (![5, -15, 8, 1], 0), (![-13, -22, -4, 1], 0), (![-3, -21, 0, 1], 0), (![-15, -18, 0, 3], 0), (![-5, -20, 2, 1], 0), (![-11, -19, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative474Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative474Code 1 oneOneTwoNeighborThreeUpgradeRepresentative474Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative474Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -19, 4, 1], 0), (![2, -18, 6, 1], 0), (![-5, -22, 0, 1], 0), (![-4, -21, 2, 1], 0), (![6, -17, 8, 1], 0), (![-18, -24, -6, 1], 0), (![-27, -9, 0, 9], 0), (![-10, -10, 10, 5], 0), (![-2, -22, 2, 1], 0), (![2, -21, 4, 1], 0), (![-11, -21, 2, 1], 0), (![-10, -23, 0, 1], 0), (![3, -20, 6, 1], 0), (![-14, -24, -2, 1], 0), (![-5, -24, 0, 1], 0), (![-6, -18, 6, 3], 0), (![5, -19, 8, 1], 0), (![5, -17, 10, 1], 0), (![-13, -26, -4, 1], 0), (![-13, -22, 2, 1], 0), (![-3, -25, 0, 1], 0), (![-6, -26, -2, 1], 0), (![-5, -24, 2, 1], 0), (![-3, -21, 6, 1], 0), (![6, -15, 12, 3], 0), (![2, -22, 6, 1], 0), (![-19, -25, -2, 1], 0), (![0, 0, 0, 0], 7), (![-4, -25, 2, 1], 0), (![-18, -28, -6, 1], 0), (![-19, -27, -4, 1], 0), (![-13, -28, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative474Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative474Code 2 oneOneTwoNeighborThreeUpgradeRepresentative474Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative474Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -20, 0, 5], 0), (![-15, -24, 0, 3], 0), (![-2, -26, 2, 1], 0), (![2, -25, 4, 1], 0), (![-3, -23, 6, 1], 0), (![-10, -27, 0, 1], 0), (![3, -24, 6, 1], 0), (![-14, -28, -2, 1], 0), (![-13, -30, -6, 1], 0), (![-33, -11, 0, 11], 0), (![-12, -21, 6, 3], 0), (![4, -21, 10, 1], 0), (![21, -13, 18, 1], 0), (![-13, -30, -4, 1], 0), (![-30, -30, -10, 1], 0), (![0, -25, 6, 1], 0), (![-3, -29, 0, 1], 0), (![-6, -30, -2, 1], 0), (![-5, -28, 2, 1], 0), (![-9, -27, 0, 3], 0), (![-3, -27, 4, 1], 0), (![2, -26, 6, 1], 0), (![-21, -32, -8, 1], 0), (![-6, -27, 4, 1], 0), (![-5, -30, 0, 1], 0), (![-15, -25, 0, 5], 0), (![-19, -31, -4, 1], 0), (![-13, -26, 4, 1], 0), (![-18, -30, -6, 3], 0), (![-5, -24, 8, 1], 0), (![0, -27, 6, 1], 0), (![8, -26, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative474Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative474Code 3 oneOneTwoNeighborThreeUpgradeRepresentative474Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative474Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -30, 2, 1], 0), (![2, -29, 4, 1], 0), (![13, -23, 12, 1], 0), (![-10, -31, 0, 1], 0), (![3, -28, 6, 1], 0), (![-15, -24, 6, 3], 0), (![-13, -34, -6, 1], 0), (![5, -25, 10, 1], 0), (![-5, -32, 0, 1], 0), (![-4, -31, 2, 1], 0), (![-13, -28, 4, 1], 0), (![-13, -30, 2, 1], 0), (![-14, -14, 14, 7], 0), (![-6, -28, 6, 1], 0), (![-15, -30, 0, 3], 0), (![8, -28, 8, 1], 0), (![-3, -33, 0, 1], 0), (![-6, -34, -2, 1], 0), (![-30, -30, -10, 5], 0), (![-39, -13, 0, 13], 0), (![-3, -31, 4, 1], 0), (![2, -30, 6, 1], 0), (![-34, -32, -6, 1], 0), (![0, 0, 0, 0], 9), (![6, -29, 8, 1], 0), (![-5, -34, 0, 1], 0), (![-4, -33, 2, 1], 0), (![-13, -28, 6, 1], 0), (![-5, -30, 6, 1], 0), (![-13, -36, -4, 1], 0), (![-24, -33, -2, 1], 0), (![0, -31, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative474Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative474Code 4 oneOneTwoNeighborThreeUpgradeRepresentative474Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative474Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -18, 18, 3], 0), (![-11, -33, 2, 1], 0), (![-2, -34, 2, 1], 0), (![2, -33, 4, 1], 0), (![-16, -34, 0, 1], 0), (![-10, -35, 0, 1], 0), (![3, -32, 6, 1], 0), (![-14, -36, -2, 1], 0), (![-13, -38, -6, 1], 0), (![-6, -30, 6, 3], 0), (![5, -31, 8, 1], 0), (![-25, -30, 0, 5], 0), (![-4, -35, 2, 1], 0), (![-13, -34, 2, 1], 0), (![-21, -34, 0, 1], 0), (![-13, -38, -4, 1], 0), (![6, -30, 10, 1], 0), (![0, -33, 6, 1], 0), (![6, -27, 12, 3], 0), (![-11, -35, 2, 1], 0), (![-3, -37, 0, 1], 0), (![-6, -38, -2, 1], 0), (![-5, -36, 2, 1], 0), (![-19, -37, -2, 1], 0), (![-3, -35, 4, 1], 0), (![2, -34, 6, 1], 0), (![5, -31, 10, 1], 0), (![18, -15, 24, 3], 0), (![6, -33, 8, 1], 0), (![-35, -28, 0, 7], 0), (![-5, -38, 0, 1], 0), (![-4, -37, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative474Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative474Code 5 oneOneTwoNeighborThreeUpgradeRepresentative474Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative474Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -34, 6, 1], 0), (![-24, -37, -2, 1], 0), (![-13, -40, -4, 1], 0), (![-18, -37, 0, 1], 0), (![-45, -15, 0, 15], 0), (![8, -34, 8, 1], 0), (![-11, -37, 2, 1], 0), (![-3, -35, 6, 1], 0), (![-2, -38, 2, 1], 0), (![2, -37, 4, 1], 0), (![-19, -39, -2, 1], 0), (![-10, -39, 0, 1], 0), (![3, -36, 6, 1], 0), (![-12, -33, 6, 3], 0), (![-13, -42, -6, 1], 0), (![-32, -34, 0, 1], 0), (![5, -35, 8, 1], 0), (![2, -31, 12, 1], 0), (![-5, -40, 0, 1], 0), (![-4, -39, 2, 1], 0), (![-24, -39, -2, 1], 0), (![-6, -36, 6, 1], 0), (![-42, -36, -6, 3], 0), (![-2, -35, 8, 1], 0), (![0, -37, 6, 1], 0), (![8, -36, 8, 1], 0), (![-11, -39, 2, 1], 0), (![-3, -37, 6, 1], 0), (![-3, -41, 0, 1], 0), (![-10, -30, 10, 5], 0), (![-5, -40, 2, 1], 0), (![-9, -39, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative474Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative474Code 6 oneOneTwoNeighborThreeUpgradeRepresentative474Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative474Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -39, 4, 1], 0), (![2, -38, 6, 1], 0), (![0, 0, 0, 0], 11), (![-6, -39, 4, 1], 0), (![6, -37, 8, 1], 0), (![-18, -44, -6, 1], 0), (![-19, -43, -4, 1], 0), (![-5, -42, 0, 1], 0), (![-18, -18, 18, 9], 0), (![-28, -43, -6, 1], 0), (![-26, -39, 0, 1], 0), (![-13, -44, -4, 1], 0), (![-21, -42, -2, 1], 0), (![0, -39, 6, 1], 0), (![-21, -35, 0, 7], 0), (![-11, -41, 2, 1], 0), (![-3, -39, 6, 1], 0), (![-15, -36, 6, 3], 0), (![-2, -42, 2, 1], 0), (![2, -41, 4, 1], 0), (![-21, -46, -8, 1], 0), (![-10, -43, 0, 1], 0), (![10, -25, 20, 5], 0), (![-14, -44, -2, 1], 0), (![-13, -46, -6, 1], 0), (![-13, -40, 4, 1], 0), (![0, -27, 18, 3], 0), (![-5, -38, 8, 1], 0), (![-51, -17, 0, 17], 0), (![-5, -44, 0, 1], 0), (![-4, -43, 2, 1], 0), (![-6, -40, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative474Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative474Code 7 oneOneTwoNeighborThreeUpgradeRepresentative474Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative474Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -38, 10, 1], 0), (![-13, -46, -4, 1], 0), (![3, -36, 12, 1], 0), (![-15, -42, 0, 3], 0), (![8, -40, 8, 1], 0), (![-11, -43, 2, 1], 0), (![-3, -41, 6, 1], 0), (![-18, -42, 2, 1], 0), (![-3, -45, 0, 1], 0), (![-6, -46, -2, 1], 0), (![-5, -44, 2, 1], 0), (![-29, -46, -6, 1], 0), (![-12, -39, 6, 3], 0), (![2, -42, 6, 1], 0), (![-30, -49, -12, 1], 0), (![-25, -40, 0, 5], 0), (![6, -41, 8, 1], 0), (![-18, -48, -6, 1], 0), (![-19, -47, -4, 1], 0), (![-24, -45, -2, 1], 0), (![-5, -46, 0, 1], 0), (![-9, -27, 18, 3], 0), (![-27, -41, 2, 1], 0), (![-18, -45, 0, 1], 0), (![-13, -48, -4, 1], 0), (![-3, -41, 8, 1], 0), (![0, -43, 6, 1], 0), (![8, -42, 8, 1], 0), (![-11, -45, 2, 1], 0), (![-3, -43, 6, 1], 0), (![-18, -33, 12, 3], 0), (![-42, -42, -14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative474Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative474Code 8 oneOneTwoNeighborThreeUpgradeRepresentative474Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative474Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -46, 2, 1], 0), (![2, -45, 4, 1], 0), (![-30, -50, -10, 1], 0), (![-10, -47, 0, 1], 0), (![3, -44, 6, 1], 0), (![-14, -48, -2, 1], 0), (![-13, -50, -6, 1], 0), (![-6, -42, 6, 3], 0), (![-20, -35, 10, 5], 0), (![-21, -46, 0, 1], 0), (![-24, -47, -2, 1], 0), (![-13, -46, 2, 1], 0), (![-5, -48, 0, 1], 0), (![-4, -47, 2, 1], 0), (![6, -42, 10, 1], 0), (![-2, -43, 8, 1], 0), (![6, -39, 12, 3], 0), (![3, -42, 10, 1], 0), (![0, -45, 6, 1], 0), (![8, -44, 8, 1], 0), (![-11, -47, 2, 1], 0), (![-3, -45, 6, 1], 0), (![16, -38, 16, 1], 0), (![-16, -48, 0, 1], 0), (![-3, -49, 0, 1], 0), (![-45, -36, 0, 9], 0), (![-5, -48, 2, 1], 0), (![-57, -19, 0, 19], 0), (![0, 0, 0, 0], 13), (![2, -46, 6, 1], 0), (![-13, -46, 4, 1], 0), (![-6, -47, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative474Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative474Code 9 oneOneTwoNeighborThreeUpgradeRepresentative474Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative474Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -45, 8, 1], 0), (![-15, -45, 0, 5], 0), (![-30, -45, 0, 3], 0), (![-28, -51, -6, 1], 0), (![-5, -46, 6, 1], 0), (![-5, -50, 0, 1], 0), (![-4, -49, 2, 1], 0), (![-18, -49, 0, 1], 0), (![-21, -50, -2, 1], 0), (![-13, -52, -4, 1], 0), (![13, -43, 12, 1], 0), (![-15, -48, 0, 3], 0), (![8, -46, 8, 1], 0), (![-11, -49, 2, 1], 0), (![-3, -47, 6, 1], 0), (![-22, -55, -12, 1], 0), (![-35, -42, 0, 7], 0), (![-19, -51, -2, 1], 0), (![-2, -50, 2, 1], 0), (![2, -49, 4, 1], 0), (![-12, -45, 6, 3], 0), (![-10, -51, 0, 1], 0), (![3, -48, 6, 1], 0), (![-14, -52, -2, 1], 0), (![-13, -54, -6, 1], 0), (![-5, -46, 8, 1], 0), (![-30, -50, -10, 5], 0), (![-22, -22, 22, 11], 0), (![-28, -53, -6, 1], 0), (![-39, -54, -18, 3], 0), (![-34, -52, -6, 1], 0), (![-5, -52, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative474Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative474Code 10 oneOneTwoNeighborThreeUpgradeRepresentative474Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative474Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -51, 2, 1], 0), (![-2, -47, 8, 1], 0), (![-29, -52, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative474Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative474Code 11 oneOneTwoNeighborThreeUpgradeRepresentative474Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative474Witnesses : Fin 12 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative474Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative474Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative474Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative474Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative474Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative474Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative474Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative474Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative474Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative474Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative474Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative474Block011Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative474_checked : ∀ b : Fin 12,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative474Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative474Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative474Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative474Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative474Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative474Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative474Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative474Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative474Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative474Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative474Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative474Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative474Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative474Block011_checked

def oneOneTwoNeighborThreeUpgradeRepresentative474 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative474Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative474_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative474Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative474_checked

def oneOneTwoNeighborThreeUpgradeRepresentative475Code : OneOneTwoNeighborThreeUpgradeCode := (12, 6, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative475_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative475Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative475Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![1, 1, 4, 1], 0), (![-1, -3, 2, 1], 0), (![-3, -5, 0, 1], 0), (![-3, -4, 2, 1], 0), (![-1, -5, 2, 1], 0), (![-9, -3, 0, 3], 0), (![0, -4, 4, 1], 0), (![-4, -6, 2, 1], 0), (![-1, -7, 2, 1], 0), (![-2, -5, 4, 1], 0), (![-3, -9, 0, 1], 0), (![-3, -8, 2, 1], 0), (![1, -7, 4, 1], 0), (![-1, -9, 2, 1], 0), (![0, 0, 0, 0], 3), (![0, -8, 4, 1], 0), (![1, -6, 6, 1], 0), (![-4, -10, 2, 1], 0), (![2, -7, 6, 1], 0), (![-15, -5, 0, 5], 0), (![4, -8, 6, 1], 0), (![0, -10, 4, 1], 0), (![-3, -13, 0, 1], 0), (![3, 3, 12, 3], 0), (![1, -11, 4, 1], 0), (![-10, -15, -4, 1], 0), (![-1, -13, 2, 1], 0), (![-19, -15, -8, 1], 0), (![0, -12, 4, 1], 0), (![3, -8, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative475Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative475Code 0 oneOneTwoNeighborThreeUpgradeRepresentative475Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative475Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -15, -2, 1], 0), (![-4, -14, 2, 1], 0), (![-3, -9, 6, 3], 0), (![-2, -13, 4, 1], 0), (![-1, -15, 2, 1], 0), (![-15, -17, -4, 1], 0), (![0, -14, 4, 1], 0), (![-9, -12, 4, 1], 0), (![-3, -17, 0, 1], 0), (![-3, -16, 2, 1], 0), (![-21, -7, 0, 7], 0), (![-9, -15, 0, 3], 0), (![12, -10, 10, 1], 0), (![-1, -17, 2, 1], 0), (![0, 0, 0, 0], 5), (![0, -16, 4, 1], 0), (![-5, -13, 6, 1], 0), (![-13, -19, -2, 1], 0), (![2, -15, 6, 1], 0), (![-4, -18, 2, 1], 0), (![-9, -12, 6, 3], 0), (![-2, -17, 4, 1], 0), (![4, -16, 6, 1], 0), (![-1, -19, 2, 1], 0), (![-15, -20, -2, 1], 0), (![0, -18, 4, 1], 0), (![-7, -17, 4, 1], 0), (![-13, -21, -2, 1], 0), (![-3, -21, 0, 1], 0), (![-3, -15, 6, 3], 0), (![1, -19, 4, 1], 0), (![-10, -23, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative475Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative475Code 1 oneOneTwoNeighborThreeUpgradeRepresentative475Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative475Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -13, 10, 1], 0), (![3, -16, 8, 1], 0), (![-1, -21, 2, 1], 0), (![-5, -17, 6, 1], 0), (![0, -20, 4, 1], 0), (![5, -17, 8, 1], 0), (![-27, -9, 0, 9], 0), (![5, 5, 20, 5], 0), (![-16, -24, -4, 1], 0), (![-4, -22, 2, 1], 0), (![-20, -22, -2, 1], 0), (![-2, -21, 4, 1], 0), (![4, -20, 6, 1], 0), (![-15, -25, -4, 1], 0), (![-1, -23, 2, 1], 0), (![0, -12, 12, 3], 0), (![0, -22, 4, 1], 0), (![-19, -26, -6, 1], 0), (![-13, -25, -2, 1], 0), (![2, -21, 6, 1], 0), (![-3, -25, 0, 1], 0), (![-3, -24, 2, 1], 0), (![1, -23, 4, 1], 0), (![-10, -27, -4, 1], 0), (![-12, -18, 6, 3], 0), (![-9, -22, 4, 1], 0), (![1, -22, 6, 1], 0), (![0, 0, 0, 0], 7), (![7, -19, 10, 1], 0), (![0, -24, 4, 1], 0), (![-12, -24, 2, 1], 0), (![-13, -27, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative475Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative475Code 2 oneOneTwoNeighborThreeUpgradeRepresentative475Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative475Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -15, 10, 5], 0), (![-3, -21, 6, 3], 0), (![-17, -28, -4, 1], 0), (![-4, -26, 2, 1], 0), (![-2, -21, 8, 1], 0), (![-2, -25, 4, 1], 0), (![4, -24, 6, 1], 0), (![-15, -29, -4, 1], 0), (![-15, -28, -2, 1], 0), (![-33, -11, 0, 11], 0), (![-6, -15, 12, 3], 0), (![0, -26, 4, 1], 0), (![-20, -30, -6, 1], 0), (![-13, -29, -2, 1], 0), (![2, -25, 6, 1], 0), (![-16, -30, -4, 1], 0), (![-3, -29, 0, 1], 0), (![-3, -28, 2, 1], 0), (![1, -27, 4, 1], 0), (![-9, -27, 0, 3], 0), (![-9, -26, 4, 1], 0), (![-5, -25, 6, 1], 0), (![1, -26, 6, 1], 0), (![7, -23, 10, 1], 0), (![-1, -29, 2, 1], 0), (![-15, -25, 0, 5], 0), (![0, -28, 4, 1], 0), (![-4, -26, 6, 1], 0), (![-9, -24, 6, 3], 0), (![2, -27, 6, 1], 0), (![-16, -32, -4, 1], 0), (![-17, -32, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative475Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative475Code 3 oneOneTwoNeighborThreeUpgradeRepresentative475Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative475Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -25, 8, 1], 0), (![-4, -30, 2, 1], 0), (![3, -26, 8, 1], 0), (![-2, -29, 4, 1], 0), (![4, -28, 6, 1], 0), (![3, -21, 12, 3], 0), (![-15, -32, -2, 1], 0), (![-15, -27, 4, 1], 0), (![-1, -31, 2, 1], 0), (![-19, -34, -6, 1], 0), (![0, -30, 4, 1], 0), (![-19, -35, -8, 1], 0), (![7, 7, 28, 7], 0), (![2, -29, 6, 1], 0), (![-3, -27, 6, 3], 0), (![-17, -34, -4, 1], 0), (![-3, -33, 0, 1], 0), (![-3, -32, 2, 1], 0), (![-15, -20, 10, 5], 0), (![-39, -13, 0, 13], 0), (![-5, -29, 6, 1], 0), (![0, -28, 8, 1], 0), (![1, -30, 6, 1], 0), (![0, 0, 0, 0], 9), (![-21, -37, -10, 1], 0), (![-1, -33, 2, 1], 0), (![-12, -32, 2, 1], 0), (![0, -32, 4, 1], 0), (![20, -20, 18, 1], 0), (![-13, -35, -2, 1], 0), (![2, -31, 6, 1], 0), (![-16, -36, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative475Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative475Code 4 oneOneTwoNeighborThreeUpgradeRepresentative475Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative475Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -24, 12, 3], 0), (![4, -28, 10, 1], 0), (![-26, -31, 0, 1], 0), (![-4, -34, 2, 1], 0), (![-9, -32, 4, 1], 0), (![-2, -33, 4, 1], 0), (![4, -32, 6, 1], 0), (![-15, -37, -4, 1], 0), (![-15, -36, -2, 1], 0), (![3, -18, 18, 3], 0), (![-7, -33, 4, 1], 0), (![-5, -25, 10, 5], 0), (![-20, -38, -6, 1], 0), (![0, -34, 4, 1], 0), (![12, -30, 10, 1], 0), (![-13, -37, -2, 1], 0), (![2, -33, 6, 1], 0), (![-16, -38, -4, 1], 0), (![-12, -30, 6, 3], 0), (![-3, -31, 8, 1], 0), (![-3, -37, 0, 1], 0), (![-3, -36, 2, 1], 0), (![1, -35, 4, 1], 0), (![-10, -39, -4, 1], 0), (![0, -32, 8, 1], 0), (![7, -31, 10, 1], 0), (![1, -34, 6, 1], 0), (![6, -21, 18, 3], 0), (![-25, -39, -6, 1], 0), (![-7, -21, 14, 7], 0), (![-1, -37, 2, 1], 0), (![-4, -34, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative475Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative475Code 5 oneOneTwoNeighborThreeUpgradeRepresentative475Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative475Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -36, 4, 1], 0), (![-10, -35, 4, 1], 0), (![-13, -39, -2, 1], 0), (![2, -35, 6, 1], 0), (![-45, -15, 0, 15], 0), (![-17, -40, -4, 1], 0), (![-30, -39, -6, 1], 0), (![-2, -29, 12, 1], 0), (![3, -34, 8, 1], 0), (![-4, -38, 2, 1], 0), (![-5, -35, 6, 1], 0), (![-2, -37, 4, 1], 0), (![4, -36, 6, 1], 0), (![12, -24, 18, 3], 0), (![-15, -40, -2, 1], 0), (![-25, -41, -6, 1], 0), (![-7, -37, 4, 1], 0), (![-19, -42, -6, 1], 0), (![-1, -39, 2, 1], 0), (![-19, -43, -8, 1], 0), (![0, -38, 4, 1], 0), (![-29, -42, -8, 1], 0), (![0, -30, 12, 3], 0), (![2, -37, 6, 1], 0), (![-16, -42, -4, 1], 0), (![-17, -42, -4, 1], 0), (![14, -33, 12, 1], 0), (![-32, -42, -8, 1], 0), (![-3, -41, 0, 1], 0), (![0, -20, 20, 5], 0), (![1, -39, 4, 1], 0), (![-9, -39, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative475Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative475Code 6 oneOneTwoNeighborThreeUpgradeRepresentative475Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative475Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -35, 10, 1], 0), (![-12, -36, 6, 1], 0), (![0, 0, 0, 0], 11), (![-25, -43, -6, 1], 0), (![15, -34, 12, 1], 0), (![5, -37, 8, 1], 0), (![-12, -40, 2, 1], 0), (![-1, -41, 2, 1], 0), (![9, 9, 36, 9], 0), (![0, -40, 4, 1], 0), (![-20, -42, -2, 1], 0), (![-13, -43, -2, 1], 0), (![2, -39, 6, 1], 0), (![-16, -44, -4, 1], 0), (![-21, -35, 0, 7], 0), (![-32, -44, -8, 1], 0), (![-23, -42, -2, 1], 0), (![3, -33, 12, 3], 0), (![-9, -40, 4, 1], 0), (![-4, -42, 2, 1], 0), (![0, -38, 8, 1], 0), (![-2, -41, 4, 1], 0), (![-20, -30, 10, 5], 0), (![-15, -45, -4, 1], 0), (![-15, -44, -2, 1], 0), (![15, -36, 12, 1], 0), (![-30, -45, -12, 3], 0), (![-19, -46, -6, 1], 0), (![-51, -17, 0, 17], 0), (![-1, -43, 2, 1], 0), (![12, -38, 10, 1], 0), (![0, -42, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative475Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative475Code 7 oneOneTwoNeighborThreeUpgradeRepresentative475Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative475Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -40, 4, 1], 0), (![-13, -45, -2, 1], 0), (![2, -41, 6, 1], 0), (![-3, -39, 6, 3], 0), (![-17, -46, -4, 1], 0), (![-14, -39, 6, 1], 0), (![-34, -49, -16, 1], 0), (![3, -40, 8, 1], 0), (![-3, -45, 0, 1], 0), (![-3, -44, 2, 1], 0), (![1, -43, 4, 1], 0), (![-10, -47, -4, 1], 0), (![-57, -45, -24, 3], 0), (![-21, -49, -10, 1], 0), (![1, -42, 6, 1], 0), (![-5, -35, 10, 5], 0), (![2, -39, 10, 1], 0), (![5, -41, 8, 1], 0), (![-12, -44, 2, 1], 0), (![-4, -42, 6, 1], 0), (![-1, -45, 2, 1], 0), (![0, -36, 12, 3], 0), (![0, -44, 4, 1], 0), (![-18, -45, 0, 1], 0), (![-13, -47, -2, 1], 0), (![2, -43, 6, 1], 0), (![-16, -48, -4, 1], 0), (![-17, -48, -4, 1], 0), (![-23, -46, -2, 1], 0), (![9, -39, 12, 1], 0), (![9, -24, 24, 3], 0), (![-21, -28, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative475Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative475Code 8 oneOneTwoNeighborThreeUpgradeRepresentative475Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative475Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -43, 6, 1], 0), (![-4, -46, 2, 1], 0), (![7, -41, 10, 1], 0), (![-2, -45, 4, 1], 0), (![4, -44, 6, 1], 0), (![-15, -49, -4, 1], 0), (![-15, -48, -2, 1], 0), (![-39, -45, -6, 3], 0), (![-10, -25, 20, 5], 0), (![-19, -50, -6, 1], 0), (![-20, -50, -6, 1], 0), (![-19, -51, -8, 1], 0), (![-1, -47, 2, 1], 0), (![-16, -44, 4, 1], 0), (![0, -46, 4, 1], 0), (![-7, -44, 6, 1], 0), (![-12, -42, 6, 3], 0), (![2, -45, 6, 1], 0), (![-16, -50, -4, 1], 0), (![-17, -50, -4, 1], 0), (![-30, -53, -14, 1], 0), (![0, -40, 12, 1], 0), (![3, -44, 8, 1], 0), (![-9, -46, 4, 1], 0), (![-3, -49, 0, 1], 0), (![-9, -27, 18, 9], 0), (![1, -47, 4, 1], 0), (![-57, -19, 0, 19], 0), (![0, 0, 0, 0], 13), (![-25, -51, -6, 1], 0), (![1, -46, 6, 1], 0), (![2, -43, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative475Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative475Code 9 oneOneTwoNeighborThreeUpgradeRepresentative475Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative475Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-28, -48, -2, 1], 0), (![-15, -45, 0, 5], 0), (![-6, -39, 12, 3], 0), (![-4, -46, 6, 1], 0), (![-35, -51, -8, 1], 0), (![-1, -49, 2, 1], 0), (![-20, -50, -2, 1], 0), (![0, -48, 4, 1], 0), (![-2, -45, 8, 1], 0), (![-13, -51, -2, 1], 0), (![2, -47, 6, 1], 0), (![-3, -45, 6, 3], 0), (![-17, -52, -4, 1], 0), (![9, -43, 12, 1], 0), (![-26, -51, -4, 1], 0), (![3, -46, 8, 1], 0), (![-7, -35, 14, 7], 0), (![-5, -47, 6, 1], 0), (![0, -46, 8, 1], 0), (![-4, -50, 2, 1], 0), (![-45, -51, -12, 3], 0), (![-2, -49, 4, 1], 0), (![4, -48, 6, 1], 0), (![-15, -53, -4, 1], 0), (![-15, -52, -2, 1], 0), (![-15, -46, 6, 1], 0), (![-15, -40, 10, 5], 0), (![11, 11, 44, 11], 0), (![-20, -54, -6, 1], 0), (![0, -42, 12, 3], 0), (![12, -46, 10, 1], 0), (![-1, -51, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative475Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative475Code 10 oneOneTwoNeighborThreeUpgradeRepresentative475Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative475Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -53, -6, 1], 0), (![0, -50, 4, 1], 0), (![-32, -54, -8, 1], 0), (![-13, -53, -2, 1], 0), (![2, -49, 6, 1], 0), (![-16, -54, -4, 1], 0), (![-27, -36, 12, 3], 0), (![-11, -44, 10, 1], 0), (![-28, -56, -10, 1], 0), (![3, -48, 8, 1], 0), (![-9, -50, 4, 1], 0), (![-5, -49, 6, 1], 0), (![-3, -53, 0, 1], 0), (![-3, -52, 2, 1], 0), (![1, -51, 4, 1], 0), (![-9, -51, 0, 3], 0), (![-25, -55, -6, 1], 0), (![15, -46, 12, 1], 0), (![1, -50, 6, 1], 0), (![5, -35, 20, 5], 0), (![-21, -52, 0, 1], 0), (![5, -49, 8, 1], 0), (![-12, -52, 2, 1], 0), (![-4, -50, 6, 1], 0), (![-9, -48, 6, 3], 0), (![-10, -51, 4, 1], 0), (![-1, -53, 2, 1], 0), (![-18, -53, 0, 1], 0), (![0, -52, 4, 1], 0), (![4, -48, 10, 1], 0), (![-13, -55, -2, 1], 0), (![2, -51, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative475Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative475Code 11 oneOneTwoNeighborThreeUpgradeRepresentative475Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative475Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -56, -4, 1], 0), (![-63, -21, 0, 21], 0), (![-26, -55, -4, 1], 0), (![-15, -51, 4, 1], 0), (![3, -50, 8, 1], 0), (![-9, -52, 4, 1], 0), (![-5, -51, 6, 1], 0), (![0, -50, 8, 1], 0), (![7, -49, 10, 1], 0), (![-4, -54, 2, 1], 0), (![-27, -45, 0, 9], 0), (![-2, -53, 4, 1], 0), (![-5, -45, 10, 5], 0), (![-15, -57, -4, 1], 0), (![-15, -56, -2, 1], 0), (![-21, -54, 0, 1], 0), (![-7, -53, 4, 1], 0), (![-19, -58, -6, 1], 0), (![-20, -58, -6, 1], 0), (![36, -30, 30, 3], 0), (![12, -50, 10, 1], 0), (![-30, -57, -6, 1], 0), (![-1, -55, 2, 1], 0), (![-7, -52, 6, 1], 0), (![0, -54, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative475Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative475Code 12 oneOneTwoNeighborThreeUpgradeRepresentative475Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative475Witnesses : Fin 13 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative475Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative475Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative475Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative475Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative475Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative475Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative475Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative475Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative475Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative475Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative475Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative475Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative475Block012Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative475_checked : ∀ b : Fin 13,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative475Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative475Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative475Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative475Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative475Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative475Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative475Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative475Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative475Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative475Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative475Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative475Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative475Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative475Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative475Block012_checked

def oneOneTwoNeighborThreeUpgradeRepresentative475 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative475Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative475_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative475Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative475_checked

def oneOneTwoNeighborThreeUpgradeRepresentative476Code : OneOneTwoNeighborThreeUpgradeCode := (12, 6, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative476_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative476Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative476Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![-1, -2, 2, 1], 0), (![0, -3, 2, 1], 0), (![-3, -5, 0, 1], 0), (![-10, -3, 0, 1], 0), (![0, -5, 2, 1], 0), (![-9, -3, 0, 3], 0), (![-1, -6, 2, 1], 0), (![-9, -8, -2, 1], 0), (![0, -7, 2, 1], 0), (![-10, -7, 0, 1], 0), (![-3, -9, 0, 1], 0), (![-12, -9, -2, 1], 0), (![2, -7, 4, 1], 0), (![0, -9, 2, 1], 0), (![0, 0, 0, 0], 3), (![5, -3, 8, 1], 0), (![-1, -10, 2, 1], 0), (![-9, -12, -2, 1], 0), (![-4, -8, 4, 1], 0), (![-15, -5, 0, 5], 0), (![-3, -9, 4, 1], 0), (![8, -6, 8, 1], 0), (![-3, -13, 0, 1], 0), (![-3, -6, 6, 3], 0), (![2, -11, 4, 1], 0), (![-6, -12, 2, 1], 0), (![0, -13, 2, 1], 0), (![8, -8, 8, 1], 0), (![-9, -12, 2, 1], 0), (![-12, -15, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative476Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative476Code 0 oneOneTwoNeighborThreeUpgradeRepresentative476Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative476Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -14, 2, 1], 0), (![-9, -16, -2, 1], 0), (![0, -9, 6, 3], 0), (![-10, -15, 0, 1], 0), (![0, -15, 2, 1], 0), (![-9, -8, 6, 1], 0), (![-22, -15, -4, 1], 0), (![-12, -17, -2, 1], 0), (![-3, -17, 0, 1], 0), (![-4, -14, 4, 1], 0), (![-21, -7, 0, 7], 0), (![-9, -15, 0, 3], 0), (![8, -12, 8, 1], 0), (![0, -17, 2, 1], 0), (![0, 0, 0, 0], 5), (![-4, -13, 6, 1], 0), (![-12, -19, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative476Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative476Code 1 oneOneTwoNeighborThreeUpgradeRepresentative476Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative476Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative476Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative476Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative476_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative476Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative476Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative476Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative476Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative476 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative476Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative476_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative476Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative476_checked

def oneOneTwoNeighborThreeUpgradeRepresentative477Code : OneOneTwoNeighborThreeUpgradeCode := (12, 6, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative477_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative477Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative477Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -2, 2, 1], 0), (![-5, -4, 0, 1], 0), (![-3, -5, 0, 1], 0), (![-8, -6, -2, 1], 0), (![-5, -6, 0, 1], 0), (![-9, -3, 0, 3], 0), (![0, -6, 2, 1], 0), (![-1, -4, 4, 1], 0), (![-5, -8, 0, 1], 0), (![-9, -9, -2, 1], 0), (![-3, -9, 0, 1], 0), (![-8, -10, -2, 1], 0), (![-16, -10, -6, 1], 0), (![-5, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![-5, -9, 2, 1], 0), (![0, -10, 2, 1], 0), (![-2, -5, 6, 1], 0), (![1, -9, 4, 1], 0), (![-15, -5, 0, 5], 0), (![-9, -13, -2, 1], 0), (![-5, -11, 2, 1], 0), (![-3, -13, 0, 1], 0), (![0, -6, 6, 3], 0), (![-13, -15, -6, 1], 0), (![6, -7, 8, 1], 0), (![-5, -14, 0, 1], 0), (![-9, -15, -2, 1], 0), (![-5, -13, 2, 1], 0), (![-1, -12, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative477Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative477Code 0 oneOneTwoNeighborThreeUpgradeRepresentative477Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative477Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -14, 2, 1], 0), (![-13, -17, -6, 1], 0), (![-15, -12, 0, 3], 0), (![-10, -15, 0, 1], 0), (![-5, -16, 0, 1], 0), (![-9, -17, -2, 1], 0), (![-5, -15, 2, 1], 0), (![-1, -14, 4, 1], 0), (![-3, -17, 0, 1], 0), (![-8, -18, -2, 1], 0), (![-21, -7, 0, 7], 0), (![-9, -15, 0, 3], 0), (![-2, -15, 4, 1], 0), (![-5, -18, 0, 1], 0), (![0, 0, 0, 0], 5), (![-5, -17, 2, 1], 0), (![-1, -16, 4, 1], 0), (![-7, -15, 4, 1], 0), (![0, -18, 2, 1], 0), (![8, -8, 12, 1], 0), (![-24, -18, -6, 3], 0), (![-10, -19, 0, 1], 0), (![-11, -19, 0, 1], 0), (![-5, -20, 0, 1], 0), (![-9, -21, -2, 1], 0), (![-5, -19, 2, 1], 0), (![-1, -18, 4, 1], 0), (![6, -15, 8, 1], 0), (![-3, -21, 0, 1], 0), (![-15, -18, 0, 3], 0), (![-10, -19, 2, 1], 0), (![-1, -17, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative477Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative477Code 1 oneOneTwoNeighborThreeUpgradeRepresentative477Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative477Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -19, 4, 1], 0), (![-8, -20, 2, 1], 0), (![-5, -22, 0, 1], 0), (![-9, -23, -2, 1], 0), (![-5, -21, 2, 1], 0), (![-1, -20, 4, 1], 0), (![-27, -9, 0, 9], 0), (![0, -10, 10, 5], 0), (![0, -22, 2, 1], 0), (![-10, -21, 2, 1], 0), (![1, -21, 4, 1], 0), (![-10, -23, 0, 1], 0), (![-11, -23, 0, 1], 0), (![3, -18, 8, 1], 0), (![-5, -24, 0, 1], 0), (![0, -18, 6, 3], 0), (![-5, -23, 2, 1], 0), (![-1, -22, 4, 1], 0), (![-3, -20, 6, 1], 0), (![-13, -27, -6, 1], 0), (![-3, -25, 0, 1], 0), (![-8, -26, -2, 1], 0), (![-1, -21, 6, 1], 0), (![-2, -21, 6, 1], 0), (![-3, -12, 12, 3], 0), (![-8, -24, 2, 1], 0), (![-15, -28, -6, 1], 0), (![0, 0, 0, 0], 7), (![-9, -27, -2, 1], 0), (![-5, -25, 2, 1], 0), (![-1, -24, 4, 1], 0), (![-24, -26, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative477Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative477Code 2 oneOneTwoNeighborThreeUpgradeRepresentative477Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative477Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -20, 0, 5], 0), (![-15, -24, 0, 3], 0), (![0, -26, 2, 1], 0), (![-1, -23, 6, 1], 0), (![1, -25, 4, 1], 0), (![-10, -27, 0, 1], 0), (![-11, -27, 0, 1], 0), (![-27, -29, -8, 1], 0), (![-16, -30, -6, 1], 0), (![-33, -11, 0, 11], 0), (![-27, -27, -6, 3], 0), (![-5, -27, 2, 1], 0), (![-1, -26, 4, 1], 0), (![-26, -29, -6, 1], 0), (![-13, -31, -6, 1], 0), (![-10, -25, 4, 1], 0), (![-3, -29, 0, 1], 0), (![-8, -30, -2, 1], 0), (![-2, -25, 6, 1], 0), (![-9, -27, 0, 3], 0), (![-2, -27, 4, 1], 0), (![-8, -28, 2, 1], 0), (![-15, -32, -6, 1], 0), (![0, -24, 8, 1], 0), (![-5, -30, 0, 1], 0), (![-15, -25, 0, 5], 0), (![-5, -29, 2, 1], 0), (![-1, -28, 4, 1], 0), (![-24, -30, -6, 3], 0), (![-13, -33, -6, 1], 0), (![-21, -28, 0, 1], 0), (![-10, -29, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative477Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative477Code 3 oneOneTwoNeighborThreeUpgradeRepresentative477Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative477Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -30, 2, 1], 0), (![-2, -27, 6, 1], 0), (![1, -29, 4, 1], 0), (![-10, -31, 0, 1], 0), (![-11, -31, 0, 1], 0), (![-48, -30, -18, 3], 0), (![-16, -34, -6, 1], 0), (![0, -28, 6, 1], 0), (![-5, -32, 0, 1], 0), (![-9, -33, -2, 1], 0), (![-5, -31, 2, 1], 0), (![-1, -30, 4, 1], 0), (![0, -14, 14, 7], 0), (![-13, -35, -6, 1], 0), (![-15, -30, 0, 3], 0), (![-10, -31, 2, 1], 0), (![-3, -33, 0, 1], 0), (![-8, -34, -2, 1], 0), (![-40, -30, -10, 5], 0), (![-39, -13, 0, 13], 0), (![-2, -31, 4, 1], 0), (![-8, -32, 2, 1], 0), (![-15, -36, -6, 1], 0), (![0, 0, 0, 0], 9), (![-18, -35, -4, 1], 0), (![-5, -34, 0, 1], 0), (![-9, -35, -2, 1], 0), (![-5, -33, 2, 1], 0), (![-1, -32, 4, 1], 0), (![-21, -32, 0, 1], 0), (![-13, -37, -6, 1], 0), (![8, -28, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative477Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative477Code 4 oneOneTwoNeighborThreeUpgradeRepresentative477Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative477Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -27, 6, 3], 0), (![-1, -31, 6, 1], 0), (![0, -34, 2, 1], 0), (![-8, -32, 4, 1], 0), (![1, -33, 4, 1], 0), (![-10, -35, 0, 1], 0), (![-11, -35, 0, 1], 0), (![0, -30, 8, 1], 0), (![-16, -38, -6, 1], 0), (![0, -30, 6, 3], 0), (![-24, -36, -4, 1], 0), (![-25, -30, 0, 5], 0), (![-9, -37, -2, 1], 0), (![-5, -35, 2, 1], 0), (![-1, -34, 4, 1], 0), (![-10, -33, 4, 1], 0), (![-13, -39, -6, 1], 0), (![-15, -34, 2, 1], 0), (![-6, -15, 18, 3], 0), (![-1, -33, 6, 1], 0), (![-3, -37, 0, 1], 0), (![-8, -38, -2, 1], 0), (![3, -32, 8, 1], 0), (![-26, -37, -4, 1], 0), (![-2, -35, 4, 1], 0), (![-8, -36, 2, 1], 0), (![-15, -40, -6, 1], 0), (![3, -27, 12, 3], 0), (![-18, -39, -4, 1], 0), (![-35, -28, 0, 7], 0), (![-5, -38, 0, 1], 0), (![-9, -39, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative477Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative477Code 5 oneOneTwoNeighborThreeUpgradeRepresentative477Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative477Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -37, 2, 1], 0), (![-1, -36, 4, 1], 0), (![8, -30, 12, 1], 0), (![-13, -41, -6, 1], 0), (![-45, -15, 0, 15], 0), (![-10, -37, 2, 1], 0), (![-1, -35, 6, 1], 0), (![-2, -35, 6, 1], 0), (![0, -38, 2, 1], 0), (![3, -34, 8, 1], 0), (![1, -37, 4, 1], 0), (![-10, -39, 0, 1], 0), (![-11, -39, 0, 1], 0), (![-27, -39, -6, 3], 0), (![-16, -42, -6, 1], 0), (![0, -36, 6, 1], 0), (![-26, -41, -6, 1], 0), (![6, -35, 8, 1], 0), (![-5, -40, 0, 1], 0), (![-9, -41, -2, 1], 0), (![-5, -39, 2, 1], 0), (![-1, -38, 4, 1], 0), (![-15, -33, 6, 3], 0), (![-13, -43, -6, 1], 0), (![-10, -31, 10, 1], 0), (![-10, -39, 2, 1], 0), (![-1, -37, 6, 1], 0), (![-2, -37, 6, 1], 0), (![-3, -41, 0, 1], 0), (![0, -30, 10, 5], 0), (![9, -33, 12, 1], 0), (![-9, -39, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative477Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative477Code 6 oneOneTwoNeighborThreeUpgradeRepresentative477Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative477Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -39, 4, 1], 0), (![-8, -40, 2, 1], 0), (![0, 0, 0, 0], 11), (![-24, -42, -4, 1], 0), (![-18, -43, -4, 1], 0), (![-7, -39, 4, 1], 0), (![5, -37, 8, 1], 0), (![-5, -42, 0, 1], 0), (![0, -18, 18, 9], 0), (![-5, -41, 2, 1], 0), (![-1, -40, 4, 1], 0), (![8, -36, 10, 1], 0), (![-13, -45, -6, 1], 0), (![-2, -37, 8, 1], 0), (![-21, -35, 0, 7], 0), (![-1, -39, 6, 1], 0), (![-2, -39, 6, 1], 0), (![-39, -45, -18, 3], 0), (![0, -42, 2, 1], 0), (![-2, -31, 14, 1], 0), (![1, -41, 4, 1], 0), (![-10, -43, 0, 1], 0), (![-5, -20, 20, 5], 0), (![6, -37, 10, 1], 0), (![-16, -46, -6, 1], 0), (![0, -40, 6, 1], 0), (![18, -21, 24, 3], 0), (![6, -39, 8, 1], 0), (![-51, -17, 0, 17], 0), (![-5, -44, 0, 1], 0), (![-9, -45, -2, 1], 0), (![-5, -43, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative477Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative477Code 7 oneOneTwoNeighborThreeUpgradeRepresentative477Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative477Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -42, 4, 1], 0), (![-15, -42, 2, 1], 0), (![-13, -47, -6, 1], 0), (![-15, -42, 0, 3], 0), (![-10, -43, 2, 1], 0), (![-1, -41, 6, 1], 0), (![-2, -41, 6, 1], 0), (![-8, -42, 4, 1], 0), (![-3, -45, 0, 1], 0), (![-8, -46, -2, 1], 0), (![7, -35, 14, 1], 0), (![0, -40, 8, 1], 0), (![-27, -45, -6, 3], 0), (![-8, -44, 2, 1], 0), (![-15, -48, -6, 1], 0), (![-25, -40, 0, 5], 0), (![-18, -47, -4, 1], 0), (![-7, -43, 4, 1], 0), (![5, -41, 8, 1], 0), (![-29, -48, -8, 1], 0), (![-5, -46, 0, 1], 0), (![-15, -39, 6, 3], 0), (![-5, -45, 2, 1], 0), (![-1, -44, 4, 1], 0), (![5, -36, 14, 1], 0), (![-13, -49, -6, 1], 0), (![-8, -42, 6, 1], 0), (![-10, -45, 2, 1], 0), (![-1, -43, 6, 1], 0), (![-2, -43, 6, 1], 0), (![-3, -36, 12, 3], 0), (![-56, -42, -14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative477Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative477Code 8 oneOneTwoNeighborThreeUpgradeRepresentative477Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative477Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -46, 2, 1], 0), (![-5, -32, 16, 1], 0), (![1, -45, 4, 1], 0), (![-10, -47, 0, 1], 0), (![-11, -47, 0, 1], 0), (![-24, -48, -4, 1], 0), (![-16, -50, -6, 1], 0), (![0, -42, 6, 3], 0), (![-45, -45, -10, 5], 0), (![6, -43, 8, 1], 0), (![-3, -44, 6, 1], 0), (![8, -40, 12, 1], 0), (![-5, -48, 0, 1], 0), (![-9, -49, -2, 1], 0), (![-5, -47, 2, 1], 0), (![-1, -46, 4, 1], 0), (![-39, -51, -18, 3], 0), (![-13, -51, -6, 1], 0), (![-3, -43, 8, 1], 0), (![-10, -47, 2, 1], 0), (![-1, -45, 6, 1], 0), (![-2, -45, 6, 1], 0), (![-8, -46, 4, 1], 0), (![3, -44, 8, 1], 0), (![-3, -49, 0, 1], 0), (![-45, -36, 0, 9], 0), (![0, -44, 8, 1], 0), (![-57, -19, 0, 19], 0), (![0, 0, 0, 0], 13), (![-8, -48, 2, 1], 0), (![-15, -52, -6, 1], 0), (![3, -43, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative477Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative477Code 9 oneOneTwoNeighborThreeUpgradeRepresentative477Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative477Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -51, -4, 1], 0), (![-15, -45, 0, 5], 0), (![-30, -45, 0, 3], 0), (![8, -42, 12, 1], 0), (![-19, -50, -2, 1], 0), (![-5, -50, 0, 1], 0), (![-9, -51, -2, 1], 0), (![-5, -49, 2, 1], 0), (![-1, -48, 4, 1], 0), (![-2, -45, 8, 1], 0), (![-13, -53, -6, 1], 0), (![-15, -48, 0, 3], 0), (![-10, -49, 2, 1], 0), (![-1, -47, 6, 1], 0), (![-2, -47, 6, 1], 0), (![-8, -48, 4, 1], 0), (![-35, -42, 0, 7], 0), (![16, -40, 16, 1], 0), (![0, -50, 2, 1], 0), (![0, -46, 8, 1], 0), (![-27, -51, -6, 3], 0), (![-10, -51, 0, 1], 0), (![-11, -51, 0, 1], 0), (![-26, -53, -6, 1], 0), (![-16, -54, -6, 1], 0), (![0, -48, 6, 1], 0), (![-40, -50, -10, 5], 0), (![0, -22, 22, 11], 0), (![-3, -48, 6, 1], 0), (![-15, -45, 6, 3], 0), (![-24, -48, 2, 1], 0), (![-5, -52, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative477Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative477Code 10 oneOneTwoNeighborThreeUpgradeRepresentative477Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative477Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -53, -2, 1], 0), (![-5, -51, 2, 1], 0), (![-1, -50, 4, 1], 0), (![-16, -50, 2, 1], 0), (![-13, -55, -6, 1], 0), (![24, -40, 18, 1], 0), (![-3, -42, 12, 3], 0), (![-1, -49, 6, 1], 0), (![-2, -49, 6, 1], 0), (![-8, -50, 4, 1], 0), (![3, -48, 8, 1], 0), (![6, -45, 12, 1], 0), (![-3, -53, 0, 1], 0), (![-8, -54, -2, 1], 0), (![6, -39, 18, 1], 0), (![-9, -51, 0, 3], 0), (![-2, -51, 4, 1], 0), (![-8, -52, 2, 1], 0), (![-15, -56, -6, 1], 0), (![-80, -50, -30, 5], 0), (![-18, -55, -4, 1], 0), (![-7, -51, 4, 1], 0), (![5, -49, 8, 1], 0), (![7, -46, 12, 1], 0), (![-24, -54, -6, 3], 0), (![-29, -42, 8, 1], 0), (![-5, -54, 0, 1], 0), (![-9, -55, -2, 1], 0), (![-5, -53, 2, 1], 0), (![-1, -52, 4, 1], 0), (![-8, -50, 6, 1], 0), (![-13, -57, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative477Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative477Code 11 oneOneTwoNeighborThreeUpgradeRepresentative477Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative477Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![14, -47, 12, 1], 0), (![-63, -21, 0, 21], 0), (![-1, -51, 6, 1], 0), (![-2, -51, 6, 1], 0), (![-8, -52, 4, 1], 0), (![3, -50, 8, 1], 0), (![-17, -49, 6, 1], 0), (![-13, -48, 8, 1], 0), (![0, -54, 2, 1], 0), (![13, -46, 14, 1], 0), (![-27, -45, 0, 9], 0), (![-10, -55, 0, 1], 0), (![-25, -50, 0, 5], 0), (![3, -49, 10, 1], 0), (![-16, -58, -6, 1], 0), (![0, -52, 6, 1], 0), (![-29, -58, -8, 1], 0), (![6, -51, 8, 1], 0), (![-3, -52, 6, 1], 0), (![-6, -45, 12, 3], 0), (![-8, -48, 10, 1], 0), (![-10, -53, 4, 1], 0), (![-5, -56, 0, 1], 0), (![-9, -57, -2, 1], 0), (![-5, -55, 2, 1], 0), (![-1, -54, 4, 1], 0), (![-3, -51, 8, 1], 0), (![-13, -59, -6, 1], 0), (![-15, -54, 0, 3], 0), (![-10, -55, 2, 1], 0), (![-1, -53, 6, 1], 0), (![-2, -53, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative477Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative477Code 12 oneOneTwoNeighborThreeUpgradeRepresentative477Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative477Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -54, 4, 1], 0), (![3, -52, 8, 1], 0), (![-13, -50, 8, 1], 0), (![16, -48, 14, 1], 0), (![-3, -57, 0, 1], 0), (![0, 0, 0, 0], 15), (![6, -51, 10, 1], 0), (![-24, -58, -4, 1], 0), (![-2, -55, 4, 1], 0), (![-8, -56, 2, 1], 0), (![-15, -60, -6, 1], 0), (![-21, -56, 0, 1], 0), (![-18, -59, -4, 1], 0), (![-7, -55, 4, 1], 0), (![-15, -51, 6, 3], 0), (![-2, -47, 14, 1], 0), (![-19, -58, -2, 1], 0), (![15, -41, 22, 1], 0), (![0, -42, 14, 7], 0), (![-5, -58, 0, 1], 0), (![-9, -59, -2, 1], 0), (![-5, -57, 2, 1], 0), (![-1, -56, 4, 1], 0), (![-3, -48, 12, 3], 0), (![-13, -61, -6, 1], 0), (![-23, -63, -12, 1], 0), (![-10, -57, 2, 1], 0), (![-1, -55, 6, 1], 0), (![-2, -55, 6, 1], 0), (![-8, -56, 4, 1], 0), (![-25, -45, 10, 5], 0), (![-43, -65, -24, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative477Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative477Code 13 oneOneTwoNeighborThreeUpgradeRepresentative477Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative477Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -45, 12, 3], 0), (![0, -54, 8, 1], 0), (![0, -58, 2, 1], 0), (![6, -53, 10, 1], 0), (![1, -57, 4, 1], 0), (![-10, -59, 0, 1], 0), (![-11, -59, 0, 1], 0), (![-11, -53, 8, 1], 0), (![-16, -62, -6, 1], 0), (![0, -54, 6, 3], 0), (![8, -52, 12, 1], 0), (![6, -55, 8, 1], 0), (![-3, -56, 6, 1], 0), (![-35, -65, -16, 1], 0), (![-69, -23, 0, 23], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative477Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative477Code 14 oneOneTwoNeighborThreeUpgradeRepresentative477Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative477Witnesses : Fin 15 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative477Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative477Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative477Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative477Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative477Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative477Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative477Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative477Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative477Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative477Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative477Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative477Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative477Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative477Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative477Block014Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative477_checked : ∀ b : Fin 15,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative477Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative477Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative477Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative477Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative477Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative477Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative477Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative477Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative477Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative477Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative477Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative477Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative477Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative477Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative477Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative477Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative477Block014_checked

def oneOneTwoNeighborThreeUpgradeRepresentative477 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative477Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative477_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative477Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative477_checked

end Freely290
