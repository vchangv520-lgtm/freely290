module

public import Freely290.OneOneTwoNeighborThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneTwoNeighborThreeUpgradeRepresentative257Code : OneOneTwoNeighborThreeUpgradeCode := (9, 7, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative257_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative257Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative257Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, 2, 2, 1], 0), (![7, 3, 6, 1], 0), (![-1, -5, 0, 1], 0), (![-5, -5, 0, 1], 0), (![-1, -5, 2, 1], 0), (![-6, 0, 0, 3], 0), (![0, -4, 4, 1], 0), (![10, 0, 8, 1], 0), (![-4, -8, 0, 1], 0), (![-6, -8, 0, 1], 0), (![-3, -9, 0, 1], 0), (![-4, -10, -2, 1], 0), (![-7, -9, 0, 1], 0), (![6, -6, 6, 1], 0), (![0, 0, 0, 0], 3), (![2, -10, 2, 1], 0), (![-2, -10, 2, 1], 0), (![1, -9, 4, 1], 0), (![-3, -5, 6, 1], 0), (![-10, 0, 0, 5], 0), (![-7, -13, -2, 1], 0), (![-9, -13, -2, 1], 0), (![-15, -9, 0, 1], 0), (![-12, 6, 6, 3], 0), (![-10, -10, 2, 1], 0), (![1, -13, 2, 1], 0), (![4, -12, 4, 1], 0), (![-15, -13, -2, 1], 0), (![-5, -13, 2, 1], 0), (![0, -14, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative257Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative257Code 0 oneOneTwoNeighborThreeUpgradeRepresentative257Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative257Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -13, 4, 1], 0), (![-4, -14, 2, 1], 0), (![21, 9, 18, 3], 0), (![-2, -16, 0, 1], 0), (![1, -9, 8, 1], 0), (![-8, -14, 2, 1], 0), (![7, -13, 6, 1], 0), (![-14, -18, -6, 1], 0), (![-10, -16, 0, 1], 0), (![1, -13, 6, 1], 0), (![-14, 0, 0, 7], 0), (![-3, -15, 0, 3], 0), (![-9, -13, 4, 1], 0), (![-15, -13, 2, 1], 0), (![0, 0, 0, 0], 5), (![17, -9, 12, 1], 0), (![-10, -20, -4, 1], 0), (![-12, -20, -4, 1], 0), (![-7, -9, 8, 1], 0), (![-11, -21, -6, 1], 0), (![-15, -15, 0, 3], 0), (![-18, -16, 0, 1], 0), (![-17, -21, -6, 1], 0), (![-5, -21, -2, 1], 0), (![-12, -22, -6, 1], 0), (![-18, -22, -10, 1], 0), (![-11, -21, -2, 1], 0), (![-1, -21, 0, 1], 0), (![-5, -21, 0, 1], 0), (![-3, -15, 6, 3], 0), (![8, -18, 6, 1], 0), (![4, -18, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative257Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative257Code 1 oneOneTwoNeighborThreeUpgradeRepresentative257Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative257Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -5, 10, 1], 0), (![-1, -21, 2, 1], 0), (![2, -20, 4, 1], 0), (![0, -20, 4, 1], 0), (![-13, -21, 0, 1], 0), (![-19, -21, -2, 1], 0), (![-18, 0, 0, 9], 0), (![-20, 10, 10, 5], 0), (![-9, -21, 2, 1], 0), (![-6, -20, 4, 1], 0), (![-7, -25, -4, 1], 0), (![-11, -25, -4, 1], 0), (![-8, -20, 4, 1], 0), (![-4, -24, 0, 1], 0), (![-6, -24, 0, 1], 0), (![0, -12, 12, 3], 0), (![5, -21, 6, 1], 0), (![3, -21, 6, 1], 0), (![10, -18, 10, 1], 0), (![-3, -25, 0, 1], 0), (![-4, -26, -2, 1], 0), (![-7, -25, 0, 1], 0), (![6, -22, 6, 1], 0), (![-3, -21, 6, 1], 0), (![30, 0, 24, 3], 0), (![11, -21, 8, 1], 0), (![7, -21, 8, 1], 0), (![0, 0, 0, 0], 7), (![-2, -22, 6, 1], 0), (![-8, -28, -4, 1], 0), (![-17, -29, -10, 1], 0), (![-15, -25, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative257Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative257Code 2 oneOneTwoNeighborThreeUpgradeRepresentative257Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative257Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![35, 15, 30, 5], 0), (![-12, -24, 0, 3], 0), (![1, -25, 4, 1], 0), (![-20, -24, 0, 1], 0), (![-6, -26, 2, 1], 0), (![-3, -25, 4, 1], 0), (![-13, -29, -4, 1], 0), (![7, -21, 10, 1], 0), (![-21, -29, -6, 1], 0), (![-22, 0, 0, 11], 0), (![-18, -24, 0, 3], 0), (![12, -22, 10, 1], 0), (![-31, -29, -10, 1], 0), (![8, -22, 10, 1], 0), (![8, -24, 8, 1], 0), (![6, -24, 8, 1], 0), (![-6, -30, -2, 1], 0), (![4, -22, 10, 1], 0), (![-10, -30, -2, 1], 0), (![-9, -27, 0, 3], 0), (![4, -20, 12, 1], 0), (![9, -25, 8, 1], 0), (![1, -29, 2, 1], 0), (![4, -28, 4, 1], 0), (![-2, -24, 8, 1], 0), (![-5, -25, 0, 5], 0), (![-2, -28, 4, 1], 0), (![-7, -29, 2, 1], 0), (![-12, -30, -6, 3], 0), (![-13, -21, 8, 1], 0), (![0, -30, 2, 1], 0), (![3, -29, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative257Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative257Code 3 oneOneTwoNeighborThreeUpgradeRepresentative257Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative257Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -30, 2, 1], 0), (![-1, -29, 4, 1], 0), (![-29, -29, -4, 1], 0), (![11, -21, 14, 1], 0), (![-8, -30, 2, 1], 0), (![-21, -27, 0, 3], 0), (![-2, -32, 0, 1], 0), (![36, -6, 26, 1], 0), (![-15, -29, 2, 1], 0), (![7, -29, 6, 1], 0), (![-12, -30, 2, 1], 0), (![-10, -32, 0, 1], 0), (![-28, 14, 14, 7], 0), (![23, -21, 16, 1], 0), (![18, -18, 18, 3], 0), (![13, -25, 12, 1], 0), (![-24, -36, -12, 1], 0), (![15, -21, 16, 1], 0), (![-25, -25, 0, 5], 0), (![-26, 0, 0, 13], 0), (![-16, -32, 0, 1], 0), (![-26, -34, -6, 1], 0), (![-30, -36, -12, 1], 0), (![0, 0, 0, 0], 9), (![-18, -32, 0, 1], 0), (![-21, -37, -10, 1], 0), (![-13, -37, -8, 1], 0), (![-10, -36, -4, 1], 0), (![-12, -36, -4, 1], 0), (![-17, -29, 4, 1], 0), (![-11, -37, -6, 1], 0), (![-27, -37, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative257Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative257Code 4 oneOneTwoNeighborThreeUpgradeRepresentative257Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative257Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -30, 6, 3], 0), (![-17, -37, -6, 1], 0), (![11, -29, 10, 1], 0), (![9, -29, 10, 1], 0), (![-40, -34, -10, 1], 0), (![-20, -36, -4, 1], 0), (![16, -26, 14, 1], 0), (![-12, -38, -6, 1], 0), (![-24, -30, 2, 1], 0), (![-6, -30, 6, 3], 0), (![-5, -37, -2, 1], 0), (![-5, -25, 10, 5], 0), (![1, -29, 10, 1], 0), (![-11, -37, -2, 1], 0), (![8, -26, 14, 1], 0), (![10, -32, 8, 1], 0), (![15, -29, 12, 1], 0), (![-26, -36, -4, 1], 0), (![3, -27, 12, 3], 0), (![-5, -37, 0, 1], 0), (![2, -32, 8, 1], 0), (![8, -34, 6, 1], 0), (![4, -34, 6, 1], 0), (![-36, -40, -16, 1], 0), (![-19, -37, -2, 1], 0), (![0, -34, 6, 1], 0), (![-31, -41, -16, 1], 0), (![-9, -15, 18, 3], 0), (![-1, -37, 2, 1], 0), (![49, 21, 42, 7], 0), (![0, -36, 4, 1], 0), (![-26, -40, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative257Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative257Code 5 oneOneTwoNeighborThreeUpgradeRepresentative257Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative257Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -41, -8, 1], 0), (![-6, -32, 8, 1], 0), (![-17, -37, 0, 1], 0), (![-9, -37, 2, 1], 0), (![-30, 0, 0, 15], 0), (![-8, -34, 6, 1], 0), (![-11, -37, 2, 1], 0), (![-8, -36, 4, 1], 0), (![22, -26, 18, 1], 0), (![-7, -41, -4, 1], 0), (![-11, -41, -4, 1], 0), (![14, -30, 14, 1], 0), (![-43, -41, -16, 1], 0), (![-21, -39, -6, 3], 0), (![-12, -34, 6, 1], 0), (![10, -30, 14, 1], 0), (![-4, -40, 0, 1], 0), (![-6, -40, 0, 1], 0), (![-19, -41, -4, 1], 0), (![5, -37, 6, 1], 0), (![3, -37, 6, 1], 0), (![6, -30, 14, 1], 0), (![-27, -39, -6, 3], 0), (![-12, -40, 0, 1], 0), (![-16, -36, 4, 1], 0), (![2, -34, 10, 1], 0), (![-3, -41, 0, 1], 0), (![-4, -42, -2, 1], 0), (![-7, -41, 0, 1], 0), (![0, -20, 20, 5], 0), (![-21, -45, -12, 1], 0), (![-45, -27, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative257Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative257Code 6 oneOneTwoNeighborThreeUpgradeRepresentative257Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative257Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![11, -37, 8, 1], 0), (![7, -37, 8, 1], 0), (![0, 0, 0, 0], 11), (![-2, -38, 6, 1], 0), (![3, -37, 8, 1], 0), (![-41, -45, -20, 1], 0), (![-15, -41, 0, 1], 0), (![-2, -30, 14, 1], 0), (![-36, 18, 18, 9], 0), (![-1, -37, 8, 1], 0), (![-33, -45, -12, 1], 0), (![-14, -44, -4, 1], 0), (![-13, -45, -6, 1], 0), (![-16, -44, -4, 1], 0), (![-7, -35, 0, 7], 0), (![2, -42, 2, 1], 0), (![-2, -42, 2, 1], 0), (![-30, -30, 6, 3], 0), (![7, -37, 10, 1], 0), (![-6, -42, 2, 1], 0), (![-3, -41, 4, 1], 0), (![-13, -45, -4, 1], 0), (![50, 0, 40, 5], 0), (![27, -29, 20, 1], 0), (![-10, -42, 2, 1], 0), (![-7, -41, 4, 1], 0), (![3, -39, 6, 3], 0), (![-14, -38, 6, 1], 0), (![-34, 0, 0, 17], 0), (![-9, -45, -2, 1], 0), (![-34, -48, -16, 1], 0), (![-14, -42, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative257Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative257Code 7 oneOneTwoNeighborThreeUpgradeRepresentative257Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative257Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -38, 10, 1], 0), (![8, -40, 8, 1], 0), (![6, -40, 8, 1], 0), (![12, -36, 12, 3], 0), (![-13, -37, 8, 1], 0), (![-44, -48, -24, 1], 0), (![-17, -45, -2, 1], 0), (![-6, -46, -2, 1], 0), (![0, -40, 8, 1], 0), (![-10, -46, -2, 1], 0), (![1, -29, 18, 1], 0), (![-2, -40, 8, 1], 0), (![-45, -39, -6, 3], 0), (![-14, -46, -2, 1], 0), (![5, -41, 8, 1], 0), (![-20, -40, 0, 5], 0), (![-4, -36, 12, 1], 0), (![1, -45, 2, 1], 0), (![4, -44, 4, 1], 0), (![-18, -46, -2, 1], 0), (![-5, -45, 2, 1], 0), (![-15, -39, 6, 3], 0), (![-7, -45, 2, 1], 0), (![-4, -44, 4, 1], 0), (![-3, -41, 8, 1], 0), (![-37, -45, -6, 1], 0), (![17, -29, 22, 1], 0), (![-22, -46, -2, 1], 0), (![-10, -40, 8, 1], 0), (![0, -46, 2, 1], 0), (![0, -42, 6, 3], 0), (![-35, -35, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative257Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative257Code 8 oneOneTwoNeighborThreeUpgradeRepresentative257Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative257Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -45, 4, 1], 0), (![-23, -41, 4, 1], 0), (![-10, -36, 12, 1], 0), (![-8, -46, 2, 1], 0), (![-5, -45, 4, 1], 0), (![-14, -50, -6, 1], 0), (![-53, -45, -12, 1], 0), (![9, -39, 12, 3], 0), (![-30, -40, 0, 5], 0), (![-2, -48, 0, 1], 0), (![-9, -45, 4, 1], 0), (![-24, -52, -12, 1], 0), (![7, -45, 6, 1], 0), (![17, -41, 12, 1], 0), (![-10, -48, 0, 1], 0), (![1, -45, 6, 1], 0), (![-12, -42, 6, 3], 0), (![-1, -45, 6, 1], 0), (![-13, -45, 4, 1], 0), (![-18, -44, 4, 1], 0), (![-26, -50, -6, 1], 0), (![-18, -40, 8, 1], 0), (![5, -41, 12, 1], 0), (![-16, -48, 0, 1], 0), (![-23, -45, 2, 1], 0), (![63, 27, 54, 9], 0), (![-7, -45, 6, 1], 0), (![-38, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![1, -41, 12, 1], 0), (![-9, -45, 6, 1], 0), (![-34, -46, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative257Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative257Code 9 oneOneTwoNeighborThreeUpgradeRepresentative257Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative257Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -37, 18, 1], 0), (![-15, -45, 0, 5], 0), (![-6, -48, 0, 3], 0), (![13, -37, 18, 1], 0), (![24, -36, 20, 1], 0), (![-21, -53, -8, 1], 0), (![-10, -52, -4, 1], 0), (![-12, -52, -4, 1], 0), (![20, -40, 16, 1], 0), (![-11, -53, -6, 1], 0), (![-25, -53, -8, 1], 0), (![3, -27, 24, 3], 0), (![-17, -53, -6, 1], 0), (![11, -45, 10, 1], 0), (![9, -45, 10, 1], 0), (![12, -40, 16, 1], 0), (![-7, -35, 14, 7], 0), (![-29, -53, -8, 1], 0), (![16, -44, 12, 1], 0), (![-30, -54, -10, 1], 0), (![-24, -42, 6, 3], 0), (![10, -44, 12, 1], 0), (![-12, -54, -6, 1], 0), (![1, -45, 10, 1], 0), (![-16, -54, -6, 1], 0), (![10, -36, 20, 1], 0), (![-20, -50, -10, 5], 0), (![-44, 22, 22, 11], 0), (![-20, -54, -6, 1], 0), (![21, -39, 18, 3], 0), (![4, -40, 16, 1], 0), (![15, -45, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative257Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative257Code 10 oneOneTwoNeighborThreeUpgradeRepresentative257Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative257Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -53, -2, 1], 0), (![11, -45, 12, 1], 0), (![10, -48, 8, 1], 0), (![-5, -45, 10, 1], 0), (![0, -44, 12, 1], 0), (![4, -48, 8, 1], 0), (![-42, -54, -18, 3], 0), (![2, -48, 8, 1], 0), (![-16, -56, -8, 1], 0), (![-1, -53, 0, 1], 0), (![-5, -53, 0, 1], 0), (![-19, -53, -2, 1], 0), (![8, -50, 6, 1], 0), (![4, -50, 6, 1], 0), (![-46, -56, -16, 1], 0), (![-30, -48, 0, 3], 0), (![0, -50, 6, 1], 0), (![-42, -54, -10, 1], 0), (![-13, -53, 0, 1], 0), (![-35, -45, 0, 5], 0), (![-6, -48, 8, 1], 0), (![-4, -50, 6, 1], 0), (![26, -42, 18, 1], 0), (![-1, -53, 2, 1], 0), (![3, -39, 18, 3], 0), (![0, -52, 4, 1], 0), (![9, -45, 14, 1], 0), (![-23, -57, -8, 1], 0), (![-8, -50, 6, 1], 0), (![7, -45, 14, 1], 0), (![-9, -53, 2, 1], 0), (![-6, -52, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative257Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative257Code 11 oneOneTwoNeighborThreeUpgradeRepresentative257Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative257Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![18, -46, 14, 1], 0), (![-42, 0, 0, 21], 0), (![-8, -52, 4, 1], 0), (![-12, -48, 8, 1], 0), (![-29, -53, -2, 1], 0), (![-12, -50, 6, 1], 0), (![10, -46, 14, 1], 0), (![23, -37, 24, 1], 0), (![-7, -57, -4, 1], 0), (![-11, -57, -4, 1], 0), (![-9, -45, 0, 9], 0), (![-43, -57, -12, 1], 0), (![30, -30, 30, 5], 0), (![-17, -53, 2, 1], 0), (![-14, -52, 4, 1], 0), (![14, -50, 10, 1], 0), (![10, -50, 10, 1], 0), (![-19, -57, -4, 1], 0), (![-19, -53, 2, 1], 0), (![-27, -39, 12, 3], 0), (![-6, -56, 0, 1], 0), (![-40, -56, -8, 1], 0), (![5, -53, 6, 1], 0), (![3, -53, 6, 1], 0), (![2, -50, 10, 1], 0), (![-35, -53, -2, 1], 0), (![-12, -56, 0, 1], 0), (![31, -37, 26, 1], 0), (![-45, -39, 6, 3], 0), (![-3, -53, 6, 1], 0), (![25, -45, 18, 1], 0), (![-2, -50, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative257Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative257Code 12 oneOneTwoNeighborThreeUpgradeRepresentative257Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative257Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -53, 6, 1], 0), (![-3, -57, 0, 1], 0), (![-4, -58, -2, 1], 0), (![-7, -57, 0, 1], 0), (![6, -54, 6, 1], 0), (![0, 0, 0, 0], 15), (![2, -54, 6, 1], 0), (![11, -53, 8, 1], 0), (![7, -53, 8, 1], 0), (![-20, -56, 0, 1], 0), (![-2, -54, 6, 1], 0), (![3, -53, 8, 1], 0), (![-11, -53, 6, 1], 0), (![-15, -57, 0, 1], 0), (![51, -27, 36, 3], 0), (![22, -40, 24, 1], 0), (![-1, -53, 8, 1], 0), (![-13, -53, 6, 1], 0), (![0, -28, 28, 7], 0), (![-8, -60, -4, 1], 0), (![16, -48, 16, 1], 0), (![-19, -57, 0, 1], 0), (![-14, -60, -4, 1], 0), (![-30, -60, -12, 3], 0), (![-16, -60, -4, 1], 0), (![-35, -57, -4, 1], 0), (![13, -53, 10, 1], 0), (![-24, -58, -2, 1], 0), (![-26, -64, -16, 1], 0), (![7, -53, 10, 1], 0), (![10, -50, 10, 5], 0), (![-2, -58, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative257Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative257Code 13 oneOneTwoNeighborThreeUpgradeRepresentative257Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative257Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-36, -60, -12, 3], 0), (![12, -52, 12, 1], 0), (![-6, -58, 2, 1], 0), (![-3, -57, 4, 1], 0), (![-13, -61, -4, 1], 0), (![-24, -60, -4, 1], 0), (![-28, -58, -2, 1], 0), (![-10, -58, 2, 1], 0), (![-7, -57, 4, 1], 0), (![-21, -27, 24, 3], 0), (![4, -52, 12, 1], 0), (![8, -54, 10, 1], 0), (![-3, -53, 10, 1], 0), (![-29, -61, -6, 1], 0), (![-46, 0, 0, 23], 0), (![-7, -61, -2, 1], 0), (![-9, -61, -2, 1], 0), (![-38, -66, -22, 1], 0), (![-33, -63, -18, 3], 0), (![-32, -58, -2, 1], 0), (![77, 33, 66, 11], 0), (![6, -56, 8, 1], 0), (![-15, -61, -2, 1], 0), (![-10, -50, 10, 5], 0), (![-15, -57, 4, 1], 0), (![-17, -61, -2, 1], 0), (![-32, -60, -4, 1], 0), (![-45, -45, 0, 9], 0), (![-20, -64, -8, 1], 0), (![-4, -54, 10, 1], 0), (![-6, -62, -2, 1], 0), (![-36, -56, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative257Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative257Code 14 oneOneTwoNeighborThreeUpgradeRepresentative257Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative257Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -62, -2, 1], 0), (![-11, -53, 10, 1], 0), (![-22, -58, 2, 1], 0), (![70, 0, 56, 7], 0), (![-54, -48, 0, 3], 0), (![-52, 26, 26, 13], 0), (![-23, -45, 14, 1], 0), (![13, -53, 14, 1], 0), (![-38, -56, 0, 1], 0), (![1, -57, 8, 1], 0), (![-18, -62, -2, 1], 0), (![-30, -64, -8, 1], 0), (![1, -61, 2, 1], 0), (![-51, -63, -18, 3], 0), (![-16, -66, -10, 1], 0), (![-5, -61, 2, 1], 0), (![5, -45, 20, 5], 0), (![-7, -61, 2, 1], 0), (![-4, -60, 4, 1], 0), (![-12, -54, 10, 1], 0), (![-12, -52, 12, 1], 0), (![-10, -48, 16, 1], 0), (![-15, -63, -6, 3], 0), (![-7, -57, 8, 1], 0), (![-25, -53, 8, 1], 0), (![-44, -68, -20, 1], 0), (![-13, -61, 2, 1], 0), (![-10, -60, 4, 1], 0), (![0, -62, 2, 1], 0), (![3, -61, 4, 1], 0), (![-4, -62, 2, 1], 0), (![-36, -66, -18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative257Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative257Code 15 oneOneTwoNeighborThreeUpgradeRepresentative257Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative257Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-38, -64, -8, 1], 0), (![-11, -57, 8, 1], 0), (![-8, -62, 2, 1], 0), (![-5, -61, 4, 1], 0), (![-14, -66, -6, 1], 0), (![-22, -68, -12, 1], 0), (![-24, -68, -12, 1], 0), (![-18, -66, -6, 1], 0), (![-54, -66, -30, 3], 0), (![-15, -25, 30, 5], 0), (![-33, -69, -16, 1], 0), (![7, -53, 16, 1], 0), (![-2, -64, 0, 1], 0), (![13, -57, 12, 1], 0), (![-18, -60, 4, 1], 0), (![7, -61, 6, 1], 0), (![9, -57, 12, 1], 0), (![-33, -63, -6, 3], 0), (![1, -61, 6, 1], 0), (![-26, -66, -6, 1], 0), (![-28, -56, 0, 7], 0), (![5, -57, 12, 1], 0), (![-34, -62, -2, 1], 0), (![-35, -69, -14, 1], 0), (![44, -40, 32, 1], 0), (![32, -50, 22, 1], 0), (![-3, -63, 0, 3], 0), (![-17, -61, 4, 1], 0), (![1, -57, 12, 1], 0), (![0, 0, 0, 0], 17), (![-18, -64, 0, 1], 0), (![-21, -69, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative257Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative257Code 16 oneOneTwoNeighborThreeUpgradeRepresentative257Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative257Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-40, -68, -12, 1], 0), (![-9, -61, 6, 1], 0), (![-50, 0, 0, 25], 0), (![-15, -63, 0, 3], 0), (![20, -48, 24, 1], 0), (![-27, -69, -10, 1], 0), (![-24, -62, 2, 1], 0), (![-21, -61, 4, 1], 0), (![-13, -69, -8, 1], 0), (![-17, -69, -8, 1], 0), (![7, -53, 18, 1], 0), (![20, -56, 16, 1], 0), (![-9, -45, 18, 9], 0), (![-24, -64, 0, 1], 0), (![-18, -70, -10, 1], 0), (![5, -53, 18, 1], 0), (![-22, -70, -10, 1], 0), (![-10, -68, -4, 1], 0), (![-12, -68, -4, 1], 0), (![20, -58, 14, 1], 0), (![-11, -69, -6, 1], 0), (![24, -54, 18, 3], 0), (![-17, -61, 6, 1], 0), (![-17, -69, -6, 1], 0), (![11, -61, 10, 1], 0), (![9, -61, 10, 1], 0), (![-30, -70, -10, 1], 0), (![-35, -65, -10, 5], 0), (![8, -58, 14, 1], 0), (![16, -60, 12, 1], 0), (![12, -54, 18, 3], 0), (![3, -61, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative257Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative257Code 17 oneOneTwoNeighborThreeUpgradeRepresentative257Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative257Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -60, 12, 1], 0), (![13, -57, 16, 1], 0), (![1, -61, 10, 1], 0), (![4, -58, 14, 1], 0), (![-32, -62, 2, 1], 0), (![-42, -56, 0, 7], 0), (![-27, -69, -6, 1], 0), (![-33, -15, 30, 3], 0), (![-31, -73, -16, 1], 0), (![29, -53, 22, 1], 0), (![27, -53, 22, 1], 0), (![-20, -70, -6, 1], 0), (![-28, -68, -4, 1], 0), (![-11, -55, 0, 11], 0), (![15, -61, 12, 1], 0), (![0, -60, 12, 1], 0), (![-3, -63, 6, 3], 0), (![-24, -70, -6, 1], 0), (![-39, -73, -16, 1], 0), (![-11, -69, -2, 1], 0), (![-45, -65, -10, 5], 0), (![10, -64, 8, 1], 0), (![-19, -73, -12, 1], 0), (![-23, -73, -12, 1], 0), (![4, -64, 8, 1], 0), (![6, -60, 12, 3], 0), (![2, -64, 8, 1], 0), (![-16, -72, -8, 1], 0), (![-18, -72, -8, 1], 0), (![-19, -57, 12, 1], 0), (![-19, -69, -2, 1], 0), (![-31, -73, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative257Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative257Code 18 oneOneTwoNeighborThreeUpgradeRepresentative257Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative257Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -69, 0, 1], 0), (![-5, -69, 0, 1], 0), (![0, -60, 12, 3], 0), (![8, -66, 6, 1], 0), (![4, -66, 6, 1], 0), (![-26, -72, -8, 1], 0), (![17, -61, 14, 1], 0), (![0, -66, 6, 1], 0), (![-45, -69, -8, 1], 0), (![-13, -69, 0, 1], 0), (![-51, -69, -10, 1], 0), (![-39, -63, 0, 3], 0), (![-4, -66, 6, 1], 0), (![-75, -45, 0, 5], 0), (![-19, -73, -8, 1], 0), (![29, -57, 20, 1], 0), (![-17, -69, 0, 1], 0), (![-27, -69, -2, 1], 0), (![-1, -69, 2, 1], 0), (![2, -68, 4, 1], 0), (![-57, -63, -6, 3], 0), (![10, -58, 18, 1], 0), (![-21, -63, 0, 7], 0), (![18, -62, 14, 1], 0), (![-27, -73, -8, 1], 0), (![-9, -69, 2, 1], 0), (![-6, -68, 4, 1], 0), (![-63, -73, -20, 1], 0), (![-11, -69, 2, 1], 0), (![-54, 0, 0, 27], 0), (![6, -58, 18, 1], 0), (![13, -57, 20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative257Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative257Code 19 oneOneTwoNeighborThreeUpgradeRepresentative257Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative257Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-31, -73, -8, 1], 0), (![-1, -61, 14, 1], 0), (![-46, -74, -14, 1], 0), (![6, -62, 14, 1], 0), (![-25, -69, 0, 1], 0), (![-27, -57, 12, 1], 0), (![-60, 30, 30, 15], 0), (![-7, -73, -4, 1], 0), (![-11, -73, -4, 1], 0), (![-14, -68, 4, 1], 0), (![-20, -76, -12, 1], 0), (![-15, -73, -4, 1], 0), (![-35, -69, -2, 1], 0), (![-19, -69, 2, 1], 0), (![91, 39, 78, 13], 0), (![-27, -63, 6, 3], 0), (![-19, -73, -4, 1], 0), (![-29, -69, 0, 1], 0), (![6, -66, 10, 1], 0), (![-7, -61, 14, 1], 0), (![-20, -66, 6, 1], 0), (![-29, -77, -14, 1], 0), (![-4, -72, 0, 1], 0), (![-6, -72, 0, 1], 0), (![-18, -60, 12, 3], 0), (![5, -69, 6, 1], 0), (![3, -69, 6, 1], 0), (![-53, -77, -20, 1], 0), (![-21, -77, -12, 1], 0), (![-12, -72, 0, 1], 0), (![-2, -66, 10, 1], 0), (![-50, -50, 10, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative257Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative257Code 20 oneOneTwoNeighborThreeUpgradeRepresentative257Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative257Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -69, 6, 1], 0), (![-21, -75, -12, 3], 0), (![-29, -77, -12, 1], 0), (![-5, -69, 6, 1], 0), (![0, 0, 0, 0], 19), (![-6, -58, 18, 1], 0), (![-28, -78, -14, 1], 0), (![-28, -70, -14, 7], 0), (![-3, -73, 0, 1], 0), (![-4, -74, -2, 1], 0), (![-33, -75, -12, 3], 0), (![6, -70, 6, 1], 0), (![-20, -72, 0, 1], 0), (![2, -70, 6, 1], 0), (![11, -69, 8, 1], 0), (![7, -69, 8, 1], 0), (![-37, -77, -12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative257Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative257Code 21 oneOneTwoNeighborThreeUpgradeRepresentative257Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative257Witnesses : Fin 22 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative257Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative257Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative257Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative257Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative257Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative257Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative257Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative257Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative257Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative257Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative257Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative257Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative257Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative257Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative257Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative257Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative257Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative257Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative257Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative257Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative257Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative257Block021Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative257_checked : ∀ b : Fin 22,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative257Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative257Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative257Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative257Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative257Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative257Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative257Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative257Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative257Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative257Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative257Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative257Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative257Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative257Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative257Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative257Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative257Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative257Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative257Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative257Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative257Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative257Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative257Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative257Block021_checked

def oneOneTwoNeighborThreeUpgradeRepresentative257 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative257Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative257_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative257Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative257_checked

def oneOneTwoNeighborThreeUpgradeRepresentative258Code : OneOneTwoNeighborThreeUpgradeCode := (9, 7, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative258_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative258Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative258Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![4, 0, 4, 1], 0), (![3, -1, 4, 1], 0), (![2, -4, 2, 1], 0), (![-2, -4, 2, 1], 0), (![4, 0, 6, 1], 0), (![3, 3, 6, 3], 0), (![-6, -4, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative258Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative258Code 0 oneOneTwoNeighborThreeUpgradeRepresentative258Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative258Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative258Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative258_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative258Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative258Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative258Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative258 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative258Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative258_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative258Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative258_checked

def oneOneTwoNeighborThreeUpgradeRepresentative259Code : OneOneTwoNeighborThreeUpgradeCode := (9, 7, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative259_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative259Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative259Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -2, 2, 1], 0), (![5, -1, 4, 1], 0), (![-1, -5, 0, 1], 0), (![-5, -5, 0, 1], 0), (![-8, -6, -2, 1], 0), (![-6, 0, 0, 3], 0), (![6, -2, 6, 1], 0), (![3, -5, 4, 1], 0), (![-4, -8, 0, 1], 0), (![-6, -8, 0, 1], 0), (![-3, -9, 0, 1], 0), (![-6, -10, -2, 1], 0), (![-7, -9, 0, 1], 0), (![-1, -9, 2, 1], 0), (![0, 0, 0, 0], 3), (![-12, -8, 0, 1], 0), (![-10, -12, -4, 1], 0), (![-12, -12, -4, 1], 0), (![7, -5, 8, 1], 0), (![-10, 0, 0, 5], 0), (![-9, -9, 2, 1], 0), (![3, -5, 8, 1], 0), (![7, -9, 6, 1], 0), (![0, -6, 6, 3], 0), (![13, -1, 12, 1], 0), (![1, -9, 6, 1], 0), (![8, -8, 8, 1], 0), (![2, -12, 4, 1], 0), (![0, -12, 4, 1], 0), (![2, -14, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative259Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative259Code 0 oneOneTwoNeighborThreeUpgradeRepresentative259Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative259Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -14, 2, 1], 0), (![5, -9, 8, 1], 0), (![15, -3, 12, 3], 0), (![-2, -16, 0, 1], 0), (![-5, -17, -2, 1], 0), (![1, -9, 8, 1], 0), (![-8, -16, 0, 1], 0), (![-11, -17, -2, 1], 0), (![-10, -16, 0, 1], 0), (![-13, -17, -2, 1], 0), (![-14, 0, 0, 7], 0), (![-3, -15, 0, 3], 0), (![1, -17, 2, 1], 0), (![8, -10, 10, 1], 0), (![0, 0, 0, 0], 5), (![-5, -17, 2, 1], 0), (![20, -6, 14, 1], 0), (![0, -18, 2, 1], 0), (![5, -17, 4, 1], 0), (![1, -17, 4, 1], 0), (![-15, -15, 0, 3], 0), (![-18, -16, 0, 1], 0), (![-3, -17, 4, 1], 0), (![-8, -18, 2, 1], 0), (![-14, -22, -6, 1], 0), (![-3, -9, 10, 1], 0), (![5, -17, 6, 1], 0), (![-1, -21, 0, 1], 0), (![-5, -21, 0, 1], 0), (![-24, -18, -6, 3], 0), (![14, -12, 12, 1], 0), (![6, -18, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative259Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative259Code 1 oneOneTwoNeighborThreeUpgradeRepresentative259Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative259Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -22, -2, 1], 0), (![2, -18, 6, 1], 0), (![4, -20, 4, 1], 0), (![9, -9, 14, 1], 0), (![-13, -21, 0, 1], 0), (![-2, -20, 4, 1], 0), (![-18, 0, 0, 9], 0), (![0, -10, 10, 5], 0), (![3, -21, 4, 1], 0), (![-23, -25, -10, 1], 0), (![-1, -21, 4, 1], 0), (![-6, -18, 6, 1], 0), (![-19, -25, -6, 1], 0), (![-4, -24, 0, 1], 0), (![-6, -24, 0, 1], 0), (![18, -6, 18, 3], 0), (![-10, -20, 4, 1], 0), (![-31, -25, -16, 1], 0), (![-27, -25, -8, 1], 0), (![-3, -25, 0, 1], 0), (![-6, -26, -2, 1], 0), (![-7, -25, 0, 1], 0), (![-10, -26, -2, 1], 0), (![-14, -24, 0, 1], 0), (![9, -15, 12, 3], 0), (![-11, -25, 0, 1], 0), (![-1, -25, 2, 1], 0), (![0, 0, 0, 0], 7), (![9, -17, 12, 1], 0), (![-10, -28, -4, 1], 0), (![-12, -28, -4, 1], 0), (![-15, -25, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative259Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative259Code 2 oneOneTwoNeighborThreeUpgradeRepresentative259Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative259Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![25, -5, 20, 5], 0), (![-12, -24, 0, 3], 0), (![-32, -28, -12, 1], 0), (![-1, -21, 8, 1], 0), (![-11, -25, 2, 1], 0), (![19, -17, 14, 1], 0), (![-17, -21, 4, 1], 0), (![-20, -28, -4, 1], 0), (![-22, -26, -2, 1], 0), (![-22, 0, 0, 11], 0), (![-18, -24, 0, 3], 0), (![7, -25, 6, 1], 0), (![14, -22, 10, 1], 0), (![10, -22, 10, 1], 0), (![1, -25, 6, 1], 0), (![8, -24, 8, 1], 0), (![-1, -25, 6, 1], 0), (![-23, -25, 0, 1], 0), (![-14, -32, -8, 1], 0), (![-9, -27, 0, 3], 0), (![11, -21, 12, 1], 0), (![-20, -32, -8, 1], 0), (![9, -25, 8, 1], 0), (![-22, -32, -8, 1], 0), (![2, -28, 4, 1], 0), (![-5, -25, 0, 5], 0), (![-28, -24, 0, 1], 0), (![-27, -33, -12, 1], 0), (![-18, -30, -6, 3], 0), (![-13, -33, -6, 1], 0), (![2, -30, 2, 1], 0), (![-2, -30, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative259Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative259Code 3 oneOneTwoNeighborThreeUpgradeRepresentative259Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative259Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-28, -32, -8, 1], 0), (![-7, -33, -4, 1], 0), (![-6, -30, 2, 1], 0), (![25, -17, 18, 1], 0), (![-21, -33, -6, 1], 0), (![-21, -27, 0, 3], 0), (![-2, -32, 0, 1], 0), (![-5, -33, -2, 1], 0), (![16, -22, 14, 1], 0), (![-8, -32, 0, 1], 0), (![-11, -33, -2, 1], 0), (![-10, -32, 0, 1], 0), (![0, -14, 14, 7], 0), (![-20, -36, -12, 1], 0), (![-3, -27, 6, 3], 0), (![23, -21, 16, 1], 0), (![4, -26, 10, 1], 0), (![-23, -33, -4, 1], 0), (![-25, -25, 0, 5], 0), (![-26, 0, 0, 13], 0), (![-16, -32, 0, 1], 0), (![-19, -33, -2, 1], 0), (![0, -30, 6, 1], 0), (![0, 0, 0, 0], 9), (![-18, -32, 0, 1], 0), (![-13, -37, -8, 1], 0), (![-5, -33, 2, 1], 0), (![-4, -30, 6, 1], 0), (![-7, -33, 2, 1], 0), (![-14, -36, -4, 1], 0), (![-4, -26, 10, 1], 0), (![-16, -36, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative259Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative259Code 4 oneOneTwoNeighborThreeUpgradeRepresentative259Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative259Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-36, -24, 0, 3], 0), (![5, -33, 4, 1], 0), (![1, -33, 4, 1], 0), (![-9, -37, -4, 1], 0), (![-36, -38, -18, 1], 0), (![-3, -33, 4, 1], 0), (![-8, -34, 2, 1], 0), (![-14, -38, -6, 1], 0), (![-22, -36, -4, 1], 0), (![-30, -36, -12, 3], 0), (![-7, -33, 4, 1], 0), (![-40, -30, -10, 5], 0), (![-12, -34, 2, 1], 0), (![5, -33, 6, 1], 0), (![3, -33, 6, 1], 0), (![-21, -37, -4, 1], 0), (![10, -32, 8, 1], 0), (![-11, -33, 4, 1], 0), (![-36, -36, -12, 3], 0), (![-5, -37, 0, 1], 0), (![-8, -38, -2, 1], 0), (![2, -32, 8, 1], 0), (![6, -34, 6, 1], 0), (![-12, -38, -2, 1], 0), (![2, -34, 6, 1], 0), (![-17, -41, -10, 1], 0), (![-15, -33, 4, 1], 0), (![21, -15, 24, 3], 0), (![-2, -34, 6, 1], 0), (![35, -7, 28, 7], 0), (![-4, -32, 8, 1], 0), (![-19, -41, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative259Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative259Code 5 oneOneTwoNeighborThreeUpgradeRepresentative259Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative259Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -36, 4, 1], 0), (![-29, -37, -4, 1], 0), (![-4, -36, 4, 1], 0), (![-20, -38, -2, 1], 0), (![-30, 0, 0, 15], 0), (![-17, -41, -6, 1], 0), (![-38, -42, -18, 1], 0), (![3, -37, 4, 1], 0), (![11, -33, 10, 1], 0), (![-1, -37, 4, 1], 0), (![-10, -34, 6, 1], 0), (![-10, -36, 4, 1], 0), (![-12, -42, -6, 1], 0), (![-27, -27, 6, 3], 0), (![-16, -42, -6, 1], 0), (![3, -33, 10, 1], 0), (![-4, -40, 0, 1], 0), (![-6, -40, 0, 1], 0), (![-9, -41, -2, 1], 0), (![-9, -37, 4, 1], 0), (![-27, -41, -6, 1], 0), (![-36, -44, -20, 1], 0), (![9, -15, 24, 3], 0), (![-12, -40, 0, 1], 0), (![-15, -41, -2, 1], 0), (![-3, -25, 16, 1], 0), (![-3, -41, 0, 1], 0), (![-6, -42, -2, 1], 0), (![-7, -41, 0, 1], 0), (![30, -10, 30, 5], 0), (![-5, -33, 10, 1], 0), (![21, -27, 18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative259Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative259Code 6 oneOneTwoNeighborThreeUpgradeRepresentative259Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative259Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -41, 0, 1], 0), (![11, -37, 8, 1], 0), (![0, 0, 0, 0], 11), (![-7, -33, 10, 1], 0), (![-22, -46, -14, 1], 0), (![-1, -41, 2, 1], 0), (![-3, -41, 2, 1], 0), (![-18, -42, -2, 1], 0), (![0, -18, 18, 9], 0), (![-12, -44, -4, 1], 0), (![-1, -37, 8, 1], 0), (![-20, -46, -10, 1], 0), (![-9, -41, 2, 1], 0), (![11, -33, 14, 1], 0), (![-7, -35, 0, 7], 0), (![-11, -41, 2, 1], 0), (![22, -32, 16, 1], 0), (![39, -3, 36, 3], 0), (![-20, -44, -4, 1], 0), (![-28, -46, -10, 1], 0), (![-38, -46, -14, 1], 0), (![14, -32, 16, 1], 0), (![15, -25, 20, 5], 0), (![-26, -48, -16, 1], 0), (![-23, -41, 0, 1], 0), (![10, -36, 12, 1], 0), (![3, -27, 18, 3], 0), (![14, -38, 10, 1], 0), (![-34, 0, 0, 17], 0), (![-28, -40, 0, 1], 0), (![7, -41, 6, 1], 0), (![6, -38, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative259Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative259Code 7 oneOneTwoNeighborThreeUpgradeRepresentative259Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative259Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -41, 2, 1], 0), (![1, -41, 6, 1], 0), (![8, -40, 8, 1], 0), (![24, -24, 24, 3], 0), (![2, -38, 10, 1], 0), (![-14, -48, -8, 1], 0), (![-19, -49, -12, 1], 0), (![7, -37, 12, 1], 0), (![-20, -48, -8, 1], 0), (![0, -40, 8, 1], 0), (![-22, -48, -8, 1], 0), (![-19, -49, -10, 1], 0), (![6, -36, 12, 3], 0), (![9, -41, 8, 1], 0), (![-24, -50, -14, 1], 0), (![-20, -40, 0, 5], 0), (![-9, -41, 6, 1], 0), (![19, -33, 18, 1], 0), (![-27, -49, -10, 1], 0), (![2, -44, 4, 1], 0), (![0, -44, 4, 1], 0), (![0, -36, 12, 3], 0), (![-18, -50, -10, 1], 0), (![-30, -48, -8, 1], 0), (![-13, -49, -6, 1], 0), (![-15, -49, -6, 1], 0), (![-6, -44, 4, 1], 0), (![20, -34, 18, 1], 0), (![-26, -50, -10, 1], 0), (![2, -46, 2, 1], 0), (![6, -42, 6, 3], 0), (![-35, -35, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative259Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative259Code 8 oneOneTwoNeighborThreeUpgradeRepresentative259Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative259Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -49, -4, 1], 0), (![-6, -46, 2, 1], 0), (![5, -41, 10, 1], 0), (![29, -33, 20, 1], 0), (![-15, -49, -4, 1], 0), (![-17, -41, 6, 1], 0), (![-10, -46, 2, 1], 0), (![-6, -42, 6, 3], 0), (![-30, -40, 0, 5], 0), (![-2, -48, 0, 1], 0), (![-5, -49, -2, 1], 0), (![8, -42, 10, 1], 0), (![-8, -48, 0, 1], 0), (![-11, -49, -2, 1], 0), (![-10, -48, 0, 1], 0), (![-13, -49, -2, 1], 0), (![15, -27, 24, 3], 0), (![-33, -53, -16, 1], 0), (![-41, -53, -20, 1], 0), (![-31, -49, -6, 1], 0), (![-21, -53, -12, 1], 0), (![0, -42, 10, 1], 0), (![-18, -46, 2, 1], 0), (![-16, -48, 0, 1], 0), (![-19, -49, -2, 1], 0), (![45, -9, 36, 9], 0), (![4, -46, 6, 1], 0), (![-38, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![0, -46, 6, 1], 0), (![-9, -41, 10, 1], 0), (![3, -37, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative259Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative259Code 9 oneOneTwoNeighborThreeUpgradeRepresentative259Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative259Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -53, -8, 1], 0), (![-15, -45, 0, 5], 0), (![-6, -48, 0, 3], 0), (![15, -41, 14, 1], 0), (![-21, -53, -8, 1], 0), (![-5, -49, 2, 1], 0), (![-45, -53, -16, 1], 0), (![-7, -49, 2, 1], 0), (![-14, -52, -4, 1], 0), (![-8, -46, 6, 1], 0), (![-16, -52, -4, 1], 0), (![-15, -51, -6, 3], 0), (![7, -41, 14, 1], 0), (![38, -28, 28, 1], 0), (![18, -42, 14, 1], 0), (![0, -50, 2, 1], 0), (![-56, -42, -14, 7], 0), (![1, -49, 4, 1], 0), (![-9, -53, -4, 1], 0), (![-22, -52, -4, 1], 0), (![3, -27, 24, 3], 0), (![-8, -50, 2, 1], 0), (![-14, -54, -6, 1], 0), (![-24, -52, -4, 1], 0), (![-17, -53, -4, 1], 0), (![-7, -49, 4, 1], 0), (![-30, -50, -10, 5], 0), (![0, -22, 22, 11], 0), (![13, -41, 16, 1], 0), (![-24, -48, 0, 3], 0), (![-21, -53, -4, 1], 0), (![-31, -57, -16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative259Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative259Code 10 oneOneTwoNeighborThreeUpgradeRepresentative259Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative259Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -49, 6, 1], 0), (![3, -49, 6, 1], 0), (![-27, -57, -14, 1], 0), (![10, -48, 8, 1], 0), (![-37, -53, -8, 1], 0), (![-26, -54, -6, 1], 0), (![-33, -51, -6, 3], 0), (![-3, -49, 6, 1], 0), (![2, -48, 8, 1], 0), (![-1, -53, 0, 1], 0), (![-5, -53, 0, 1], 0), (![-8, -54, -2, 1], 0), (![-17, -57, -10, 1], 0), (![6, -50, 6, 1], 0), (![-12, -54, -2, 1], 0), (![-30, -48, 0, 3], 0), (![-29, -53, -4, 1], 0), (![-4, -48, 8, 1], 0), (![-13, -53, 0, 1], 0), (![-35, -45, 0, 5], 0), (![-15, -57, -8, 1], 0), (![-6, -48, 8, 1], 0), (![-19, -57, -8, 1], 0), (![-41, -57, -14, 1], 0), (![-39, -51, -6, 3], 0), (![-6, -50, 6, 1], 0), (![-20, -54, -2, 1], 0), (![-2, -52, 4, 1], 0), (![-33, -53, -4, 1], 0), (![-4, -52, 4, 1], 0), (![-33, -57, -10, 1], 0), (![-34, -60, -20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative259Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative259Code 11 oneOneTwoNeighborThreeUpgradeRepresentative259Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative259Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -57, -6, 1], 0), (![-42, 0, 0, 21], 0), (![-19, -57, -6, 1], 0), (![11, -49, 10, 1], 0), (![9, -49, 10, 1], 0), (![27, -37, 24, 1], 0), (![3, -53, 4, 1], 0), (![-28, -50, 2, 1], 0), (![-1, -53, 4, 1], 0), (![-40, -52, -4, 1], 0), (![-9, -45, 0, 9], 0), (![-12, -58, -6, 1], 0), (![-5, -45, 10, 5], 0), (![-16, -58, -6, 1], 0), (![-22, -60, -12, 1], 0), (![-27, -57, -6, 1], 0), (![-27, -49, 4, 1], 0), (![-20, -58, -6, 1], 0), (![-9, -53, 4, 1], 0), (![3, -51, 6, 3], 0), (![-6, -56, 0, 1], 0), (![-9, -57, -2, 1], 0), (![17, -49, 12, 1], 0), (![13, -49, 12, 1], 0), (![-32, -60, -12, 1], 0), (![-5, -49, 10, 1], 0), (![-12, -56, 0, 1], 0), (![-15, -57, -2, 1], 0), (![24, -30, 30, 3], 0), (![-14, -56, 0, 1], 0), (![-17, -57, -2, 1], 0), (![5, -49, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative259Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative259Code 12 oneOneTwoNeighborThreeUpgradeRepresentative259Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative259Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![23, -41, 22, 1], 0), (![-3, -57, 0, 1], 0), (![-6, -58, -2, 1], 0), (![-7, -57, 0, 1], 0), (![-10, -58, -2, 1], 0), (![0, 0, 0, 0], 15), (![1, -49, 12, 1], 0), (![-11, -57, 0, 1], 0), (![11, -53, 8, 1], 0), (![7, -53, 8, 1], 0), (![-23, -57, -2, 1], 0), (![19, -49, 14, 1], 0), (![3, -53, 8, 1], 0), (![-15, -57, 0, 1], 0), (![-15, -51, 6, 3], 0), (![-25, -57, -2, 1], 0), (![-1, -57, 2, 1], 0), (![-3, -57, 2, 1], 0), (![42, -14, 42, 7], 0), (![-10, -60, -4, 1], 0), (![-12, -60, -4, 1], 0), (![-19, -57, 0, 1], 0), (![-22, -58, -2, 1], 0), (![60, -18, 42, 3], 0), (![-5, -53, 8, 1], 0), (![5, -49, 14, 1], 0), (![-11, -57, 2, 1], 0), (![-46, -60, -12, 1], 0), (![-42, -62, -14, 1], 0), (![-20, -60, -4, 1], 0), (![-60, -40, 0, 5], 0), (![-23, -57, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative259Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative259Code 13 oneOneTwoNeighborThreeUpgradeRepresentative259Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative259Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -54, 6, 3], 0), (![16, -52, 12, 1], 0), (![-35, -65, -20, 1], 0), (![-40, -58, -6, 1], 0), (![10, -52, 12, 1], 0), (![6, -48, 16, 1], 0), (![8, -52, 12, 1], 0), (![-30, -56, 0, 1], 0), (![-33, -57, -2, 1], 0), (![15, -51, 12, 3], 0), (![14, -54, 10, 1], 0), (![10, -54, 10, 1], 0), (![-13, -53, 8, 1], 0), (![-41, -53, 0, 1], 0), (![-46, 0, 0, 23], 0), (![2, -52, 12, 1], 0), (![15, -53, 12, 1], 0), (![7, -57, 6, 1], 0), (![3, -51, 12, 3], 0), (![2, -54, 10, 1], 0), (![55, -11, 44, 11], 0), (![8, -56, 8, 1], 0), (![-1, -57, 6, 1], 0), (![-50, -60, -20, 5], 0), (![-14, -64, -8, 1], 0), (![-27, -65, -12, 1], 0), (![-2, -54, 10, 1], 0), (![-45, -45, 0, 9], 0), (![0, -56, 8, 1], 0), (![-22, -64, -8, 1], 0), (![-19, -65, -10, 1], 0), (![-2, -56, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative259Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative259Code 14 oneOneTwoNeighborThreeUpgradeRepresentative259Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative259Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-34, -60, -4, 1], 0), (![28, -46, 22, 1], 0), (![-6, -52, 12, 1], 0), (![21, -35, 28, 7], 0), (![-54, -48, 0, 3], 0), (![0, -26, 26, 13], 0), (![5, -57, 8, 1], 0), (![11, -49, 18, 1], 0), (![-29, -65, -10, 1], 0), (![-36, -66, -14, 1], 0), (![1, -57, 8, 1], 0), (![-8, -56, 8, 1], 0), (![-32, -68, -20, 1], 0), (![-9, -51, 12, 3], 0), (![2, -60, 4, 1], 0), (![0, -60, 4, 1], 0), (![-60, -60, -20, 5], 0), (![-40, -66, -14, 1], 0), (![-15, -57, 6, 1], 0), (![-13, -65, -6, 1], 0), (![-15, -65, -6, 1], 0), (![-6, -60, 4, 1], 0), (![-24, -54, 6, 3], 0), (![-37, -69, -24, 1], 0), (![-8, -60, 4, 1], 0), (![12, -54, 14, 1], 0), (![-21, -65, -6, 1], 0), (![7, -57, 10, 1], 0), (![2, -62, 2, 1], 0), (![-2, -62, 2, 1], 0), (![8, -54, 14, 1], 0), (![-42, -66, -18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative259Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative259Code 15 oneOneTwoNeighborThreeUpgradeRepresentative259Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative259Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -62, 2, 1], 0), (![15, -53, 16, 1], 0), (![-11, -57, 8, 1], 0), (![-15, -65, -4, 1], 0), (![-14, -60, 4, 1], 0), (![-10, -62, 2, 1], 0), (![-1, -57, 10, 1], 0), (![-48, -66, -14, 1], 0), (![-9, -27, 30, 3], 0), (![35, -25, 40, 5], 0), (![8, -58, 10, 1], 0), (![-38, -66, -10, 1], 0), (![-2, -64, 0, 1], 0), (![-5, -65, -2, 1], 0), (![4, -58, 10, 1], 0), (![-8, -64, 0, 1], 0), (![-11, -65, -2, 1], 0), (![15, -51, 18, 3], 0), (![-13, -65, -2, 1], 0), (![-21, -69, -12, 1], 0), (![-28, -56, 0, 7], 0), (![-18, -62, 2, 1], 0), (![3, -53, 16, 1], 0), (![-42, -66, -10, 1], 0), (![-27, -65, -4, 1], 0), (![-29, -69, -12, 1], 0), (![-3, -63, 0, 3], 0), (![-19, -65, -2, 1], 0), (![-4, -58, 10, 1], 0), (![0, 0, 0, 0], 17), (![-18, -64, 0, 1], 0), (![-21, -65, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative259Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative259Code 16 oneOneTwoNeighborThreeUpgradeRepresentative259Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative259Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -62, 6, 1], 0), (![4, -62, 6, 1], 0), (![-50, 0, 0, 25], 0), (![-15, -63, 0, 3], 0), (![0, -62, 6, 1], 0), (![17, -57, 14, 1], 0), (![15, -57, 14, 1], 0), (![-13, -69, -8, 1], 0), (![-17, -69, -8, 1], 0), (![-4, -62, 6, 1], 0), (![-44, -68, -12, 1], 0), (![-21, -69, -8, 1], 0), (![-72, -54, -18, 9], 0), (![1, -65, 2, 1], 0), (![18, -56, 16, 1], 0), (![7, -57, 14, 1], 0), (![-5, -65, 2, 1], 0), (![-41, -69, -12, 1], 0), (![-7, -65, 2, 1], 0), (![-14, -68, -4, 1], 0), (![12, -56, 16, 1], 0), (![42, -36, 36, 3], 0), (![19, -53, 20, 1], 0), (![14, -58, 14, 1], 0), (![-41, -73, -22, 1], 0), (![-12, -62, 6, 1], 0), (![-30, -60, 4, 1], 0), (![-45, -45, 10, 5], 0), (![15, -53, 20, 1], 0), (![21, -57, 16, 1], 0), (![18, -54, 18, 3], 0), (![5, -65, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative259Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative259Code 17 oneOneTwoNeighborThreeUpgradeRepresentative259Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative259Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -65, 4, 1], 0), (![-9, -69, -4, 1], 0), (![-24, -68, -4, 1], 0), (![-3, -65, 4, 1], 0), (![-8, -66, 2, 1], 0), (![-42, -56, 0, 7], 0), (![6, -60, 12, 1], 0), (![-36, -66, -6, 3], 0), (![-7, -65, 4, 1], 0), (![4, -60, 12, 1], 0), (![-12, -66, 2, 1], 0), (![-37, -69, -8, 1], 0), (![-25, -73, -14, 1], 0), (![-11, -55, 0, 11], 0), (![-21, -65, 2, 1], 0), (![-11, -65, 4, 1], 0), (![6, -54, 18, 3], 0), (![-30, -68, -4, 1], 0), (![-16, -66, 2, 1], 0), (![5, -65, 6, 1], 0), (![15, -25, 40, 5], 0), (![-25, -69, -4, 1], 0), (![10, -64, 8, 1], 0), (![23, -57, 18, 1], 0), (![-15, -65, 4, 1], 0), (![12, -60, 12, 3], 0), (![-3, -65, 6, 1], 0), (![2, -64, 8, 1], 0), (![-20, -66, 2, 1], 0), (![-5, -65, 6, 1], 0), (![15, -57, 18, 1], 0), (![-17, -73, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative259Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative259Code 18 oneOneTwoNeighborThreeUpgradeRepresentative259Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative259Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -69, 0, 1], 0), (![-5, -69, 0, 1], 0), (![27, -27, 42, 3], 0), (![-19, -65, 4, 1], 0), (![6, -66, 6, 1], 0), (![-12, -70, -2, 1], 0), (![2, -66, 6, 1], 0), (![-43, -73, -14, 1], 0), (![-6, -64, 8, 1], 0), (![-13, -69, 0, 1], 0), (![-2, -66, 6, 1], 0), (![-39, -63, 0, 3], 0), (![-10, -60, 12, 1], 0), (![35, -45, 30, 5], 0), (![-13, -65, 6, 1], 0), (![-60, -74, -22, 1], 0), (![-6, -66, 6, 1], 0), (![-20, -70, -2, 1], 0), (![5, -57, 18, 1], 0), (![4, -68, 4, 1], 0), (![-6, -60, 12, 3], 0), (![-34, -72, -8, 1], 0), (![-21, -63, 0, 7], 0), (![-27, -73, -8, 1], 0), (![-4, -68, 4, 1], 0), (![-21, -69, 0, 1], 0), (![-24, -70, -2, 1], 0), (![-17, -73, -6, 1], 0), (![-55, -73, -16, 1], 0), (![-54, 0, 0, 27], 0), (![11, -65, 10, 1], 0), (![9, -65, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative259Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative259Code 19 oneOneTwoNeighborThreeUpgradeRepresentative259Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative259Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -65, 6, 1], 0), (![-10, -68, 4, 1], 0), (![-14, -66, 6, 1], 0), (![-82, -74, -34, 1], 0), (![-25, -69, 0, 1], 0), (![3, -69, 4, 1], 0), (![0, -30, 30, 15], 0), (![-1, -69, 4, 1], 0), (![1, -65, 10, 1], 0), (![-22, -76, -12, 1], 0), (![-12, -74, -6, 1], 0), (![-5, -69, 4, 1], 0), (![-16, -74, -6, 1], 0), (![-68, -74, -22, 1], 0), (![65, -13, 52, 13], 0), (![9, -63, 12, 3], 0), (![-20, -74, -6, 1], 0), (![-9, -69, 4, 1], 0), (![-32, -70, -2, 1], 0), (![-32, -76, -12, 1], 0), (![-5, -65, 10, 1], 0), (![17, -65, 12, 1], 0), (![-4, -72, 0, 1], 0), (![-6, -72, 0, 1], 0), (![-69, -75, -30, 3], 0), (![9, -65, 12, 1], 0), (![-20, -68, 4, 1], 0), (![32, -56, 24, 1], 0), (![-22, -66, 6, 1], 0), (![-12, -72, 0, 1], 0), (![-15, -73, -2, 1], 0), (![65, -5, 60, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative259Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative259Code 20 oneOneTwoNeighborThreeUpgradeRepresentative259Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative259Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -72, 0, 1], 0), (![-3, -63, 12, 3], 0), (![-22, -78, -14, 1], 0), (![-17, -69, 4, 1], 0), (![0, 0, 0, 0], 19), (![1, -65, 12, 1], 0), (![-30, -78, -14, 1], 0), (![-42, -70, -14, 7], 0), (![-3, -73, 0, 1], 0), (![-6, -74, -2, 1], 0), (![-18, -54, 18, 3], 0), (![-10, -74, -2, 1], 0), (![-20, -72, 0, 1], 0), (![-23, -73, -2, 1], 0), (![-11, -73, 0, 1], 0), (![11, -69, 8, 1], 0), (![7, -69, 8, 1], 0), (![13, -65, 14, 1], 0), (![-25, -73, -2, 1], 0), (![-57, -75, -18, 3], 0), (![-15, -73, 0, 1], 0), (![-18, -74, -2, 1], 0), (![22, -64, 16, 1], 0), (![-28, -68, 4, 1], 0), (![5, -45, 30, 5], 0), (![-20, -78, -10, 1], 0), (![23, -53, 28, 1], 0), (![-1, -73, 2, 1], 0), (![-12, -72, 0, 3], 0), (![-22, -74, -2, 1], 0), (![-10, -76, -4, 1], 0), (![-12, -76, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative259Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative259Code 21 oneOneTwoNeighborThreeUpgradeRepresentative259Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative259Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -65, 14, 1], 0), (![-28, -78, -10, 1], 0), (![-9, -73, 2, 1], 0), (![-28, -72, 0, 1], 0), (![8, -64, 16, 1], 0), (![-18, -72, 0, 3], 0), (![-55, -55, 0, 11], 0), (![-26, -74, -2, 1], 0), (![-20, -76, -4, 1], 0), (![-43, -81, -20, 1], 0), (![-30, -72, 0, 1], 0), (![-33, -73, -2, 1], 0), (![16, -68, 12, 1], 0), (![-29, -69, 4, 1], 0), (![54, -18, 54, 9], 0), (![10, -68, 12, 1], 0), (![-47, -81, -20, 1], 0), (![40, -40, 40, 5], 0), (![-27, -73, 0, 1], 0), (![-13, -69, 8, 1], 0), (![-26, -76, -4, 1], 0), (![-5, -65, 14, 1], 0), (![-19, -73, 2, 1], 0), (![-30, -60, 12, 3], 0), (![-49, -63, 0, 7], 0), (![14, -70, 10, 1], 0), (![10, -70, 10, 1], 0), (![44, -50, 34, 1], 0), (![-29, -81, -14, 1], 0), (![6, -70, 10, 1], 0), (![0, -68, 12, 1], 0), (![-58, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative259Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative259Code 22 oneOneTwoNeighborThreeUpgradeRepresentative259Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative259Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-93, -75, -48, 3], 0), (![11, -69, 12, 1], 0), (![2, -70, 10, 1], 0), (![-39, -73, -2, 1], 0), (![7, -73, 6, 1], 0), (![7, -69, 12, 1], 0), (![-19, -65, 12, 1], 0), (![1, -73, 6, 1], 0), (![8, -72, 8, 1], 0), (![-81, -75, -24, 3], 0), (![10, -60, 20, 5], 0), (![-14, -80, -8, 1], 0), (![-24, -82, -14, 1], 0), (![-31, -81, -12, 1], 0), (![-20, -80, -8, 1], 0), (![0, -72, 8, 1], 0), (![-22, -80, -8, 1], 0), (![-19, -81, -10, 1], 0), (![-9, -75, 0, 3], 0), (![-1, -69, 12, 1], 0), (![-35, -81, -12, 1], 0), (![-43, -65, 6, 1], 0), (![-9, -73, 6, 1], 0), (![24, -66, 18, 1], 0), (![-27, -81, -10, 1], 0), (![-28, -80, -8, 1], 0), (![-45, -81, -14, 1], 0), (![-18, -78, -6, 3], 0), (![-40, -84, -20, 1], 0), (![5, -73, 8, 1], 0), (![-8, -72, 8, 1], 0), (![-41, -85, -24, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative259Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative259Code 23 oneOneTwoNeighborThreeUpgradeRepresentative259Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative259Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-40, -82, -14, 1], 0), (![1, -73, 8, 1], 0), (![25, -65, 20, 1], 0), (![0, -60, 20, 5], 0), (![-21, -75, 0, 3], 0), (![-15, -73, 6, 1], 0), (![-22, -82, -10, 1], 0), (![-3, -73, 8, 1], 0), (![-43, -81, -12, 1], 0), (![-7, -63, 14, 7], 0), (![0, -76, 4, 1], 0), (![-17, -73, 6, 1], 0), (![20, -70, 14, 1], 0), (![-30, -78, -6, 3], 0), (![-13, -81, -6, 1], 0), (![-15, -81, -6, 1], 0), (![-6, -76, 4, 1], 0), (![13, -65, 20, 1], 0), (![-38, -80, -8, 1], 0), (![-8, -76, 4, 1], 0), (![23, -69, 16, 1], 0), (![-21, -81, -6, 1], 0), (![-42, -72, 0, 3], 0), (![-13, -69, 12, 1], 0), (![5, -73, 10, 1], 0), (![-11, -73, 8, 1], 0), (![9, -65, 20, 1], 0), (![2, -78, 2, 1], 0), (![10, -70, 10, 5], 0), (![11, -69, 16, 1], 0), (![-7, -81, -4, 1], 0), (![27, -45, 36, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative259Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative259Code 24 oneOneTwoNeighborThreeUpgradeRepresentative259Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative259Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-23, -73, 6, 1], 0), (![-1, -73, 10, 1], 0), (![-15, -81, -4, 1], 0), (![-28, -84, -12, 1], 0), (![-10, -78, 2, 1], 0), (![-3, -73, 10, 1], 0), (![-32, -86, -18, 1], 0), (![12, -74, 10, 1], 0), (![-33, -75, 0, 3], 0), (![8, -74, 10, 1], 0), (![19, -65, 22, 1], 0), (![-14, -78, 2, 1], 0), (![-34, -84, -12, 1], 0), (![4, -74, 10, 1], 0), (![-23, -81, -4, 1], 0), (![-2, -80, 0, 1], 0), (![-5, -81, -2, 1], 0), (![-3, -75, 6, 3], 0), (![-8, -80, 0, 1], 0), (![-11, -81, -2, 1], 0), (![-10, -80, 0, 1], 0), (![-10, -70, 10, 5], 0), (![-22, -76, 4, 1], 0), (![-13, -65, 0, 13], 0), (![-29, -85, -12, 1], 0), (![22, -66, 22, 1], 0), (![0, 0, 0, 0], 21), (![-4, -74, 10, 1], 0), (![-46, -82, -10, 1], 0), (![-16, -80, 0, 1], 0), (![0, -34, 34, 17], 0), (![-88, -66, -22, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative259Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative259Code 25 oneOneTwoNeighborThreeUpgradeRepresentative259Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative259Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![20, -68, 20, 1], 0), (![-18, -80, 0, 1], 0), (![-21, -81, -2, 1], 0), (![27, -51, 36, 3], 0), (![-51, -73, 0, 1], 0), (![-8, -74, 10, 1], 0), (![-37, -85, -12, 1], 0), (![8, -78, 6, 1], 0), (![-62, 0, 0, 31], 0), (![15, -73, 14, 1], 0), (![-39, -89, -24, 1], 0), (![0, -78, 6, 1], 0), (![-30, -84, -12, 3], 0), (![12, -68, 20, 1], 0), (![25, -45, 40, 5], 0), (![-17, -85, -8, 1], 0), (![-4, -78, 6, 1], 0), (![18, -72, 16, 1], 0), (![-21, -85, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative259Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative259Code 26 oneOneTwoNeighborThreeUpgradeRepresentative259Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative259Witnesses : Fin 27 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative259Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative259Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative259Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative259Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative259Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative259Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative259Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative259Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative259Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative259Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative259Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative259Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative259Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative259Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative259Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative259Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative259Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative259Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative259Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative259Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative259Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative259Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative259Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative259Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative259Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative259Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative259Block026Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative259_checked : ∀ b : Fin 27,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative259Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative259Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative259Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative259Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative259Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative259Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative259Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative259Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative259Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative259Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative259Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative259Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative259Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative259Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative259Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative259Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative259Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative259Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative259Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative259Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative259Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative259Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative259Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative259Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative259Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative259Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative259Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative259Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative259Block026_checked

def oneOneTwoNeighborThreeUpgradeRepresentative259 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative259Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative259_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative259Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative259_checked

def oneOneTwoNeighborThreeUpgradeRepresentative260Code : OneOneTwoNeighborThreeUpgradeCode := (9, 7, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative260_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative260Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative260Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-1, 5, 2, 1], 0), (![1, -3, 2, 1], 0), (![-1, -5, 0, 1], 0), (![-5, -5, 0, 1], 0), (![-5, -3, 2, 1], 0), (![-6, 0, 0, 3], 0), (![-9, -7, -2, 1], 0), (![5, -5, 4, 1], 0), (![-4, -8, 0, 1], 0), (![-6, -8, 0, 1], 0), (![2, -8, 2, 1], 0), (![-2, -8, 2, 1], 0), (![-7, -9, 0, 1], 0), (![8, 4, 10, 1], 0), (![0, 0, 0, 0], 3), (![-12, -8, 0, 1], 0), (![-4, -12, -2, 1], 0), (![3, -9, 4, 1], 0), (![-7, -13, -4, 1], 0), (![-10, 0, 0, 5], 0), (![-3, -11, 2, 1], 0), (![-17, -13, -8, 1], 0), (![0, -12, 2, 1], 0), (![-3, 15, 6, 3], 0), (![-4, -12, 2, 1], 0), (![-16, -12, -2, 1], 0), (![-5, -15, -2, 1], 0), (![-19, -13, -4, 1], 0), (![-8, -16, -4, 1], 0), (![-11, -15, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative260Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative260Code 0 oneOneTwoNeighborThreeUpgradeRepresentative260Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative260Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -16, -2, 1], 0), (![-13, -15, -2, 1], 0), (![3, -9, 6, 3], 0), (![-2, -16, 0, 1], 0), (![4, -12, 6, 1], 0), (![10, -8, 10, 1], 0), (![-8, -16, 0, 1], 0), (![0, -12, 6, 1], 0), (![-10, -16, 0, 1], 0), (![-11, -19, -6, 1], 0), (![-14, 0, 0, 7], 0), (![-3, -15, 0, 3], 0), (![-17, -19, -6, 1], 0), (![2, -8, 10, 1], 0), (![0, 0, 0, 0], 5), (![0, -16, 4, 1], 0), (![7, -15, 6, 1], 0), (![9, -11, 10, 1], 0), (![-23, -19, -14, 1], 0), (![1, -15, 6, 1], 0), (![-15, -15, 0, 3], 0), (![6, -16, 6, 1], 0), (![1, -19, 2, 1], 0), (![2, -16, 6, 1], 0), (![-8, -16, 4, 1], 0), (![-5, -19, 2, 1], 0), (![4, -12, 10, 1], 0), (![-1, -21, 0, 1], 0), (![-5, -21, 0, 1], 0), (![-15, -9, 6, 3], 0), (![8, -16, 8, 1], 0), (![-9, -21, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative260Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative260Code 1 oneOneTwoNeighborThreeUpgradeRepresentative260Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative260Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -24, -8, 1], 0), (![-10, -24, -6, 1], 0), (![-7, -23, -2, 1], 0), (![-9, -23, -2, 1], 0), (![-10, -24, -4, 1], 0), (![-12, -24, -4, 1], 0), (![-18, 0, 0, 9], 0), (![-5, 25, 10, 5], 0), (![5, -21, 4, 1], 0), (![1, -21, 4, 1], 0), (![-22, -24, -6, 1], 0), (![-18, -24, -4, 1], 0), (![-3, -21, 4, 1], 0), (![-4, -24, 0, 1], 0), (![-6, -24, 0, 1], 0), (![-27, -21, -6, 3], 0), (![-34, -24, -12, 1], 0), (![-7, -21, 4, 1], 0), (![-30, -24, -8, 1], 0), (![2, -24, 2, 1], 0), (![-2, -24, 2, 1], 0), (![-7, -25, 0, 1], 0), (![-16, -28, -10, 1], 0), (![-6, -24, 2, 1], 0), (![15, -15, 12, 3], 0), (![-11, -25, 0, 1], 0), (![-21, -27, -6, 1], 0), (![0, 0, 0, 0], 7), (![-10, -24, 2, 1], 0), (![-13, -29, -8, 1], 0), (![-2, -24, 4, 1], 0), (![3, -23, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative260Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative260Code 2 oneOneTwoNeighborThreeUpgradeRepresentative260Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative260Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -15, 10, 5], 0), (![-12, -24, 0, 3], 0), (![3, -25, 4, 1], 0), (![-7, -29, -4, 1], 0), (![-1, -25, 4, 1], 0), (![-12, -28, -2, 1], 0), (![-25, -29, -8, 1], 0), (![-15, -29, -4, 1], 0), (![-1, -27, 2, 1], 0), (![-22, 0, 0, 11], 0), (![-18, -24, 0, 3], 0), (![-3, -19, 10, 1], 0), (![-19, -29, -4, 1], 0), (![-12, -24, 4, 1], 0), (![-9, -25, 4, 1], 0), (![0, -28, 2, 1], 0), (![-18, -32, -10, 1], 0), (![-4, -28, 2, 1], 0), (![4, -24, 8, 1], 0), (![6, -24, 6, 3], 0), (![2, -24, 8, 1], 0), (![-8, -28, 2, 1], 0), (![-13, -25, 4, 1], 0), (![-5, -31, -2, 1], 0), (![-34, -32, -16, 1], 0), (![-5, -25, 0, 5], 0), (![-11, -31, -2, 1], 0), (![-12, -28, 2, 1], 0), (![-6, -24, 6, 3], 0), (![-4, -24, 8, 1], 0), (![-16, -32, -4, 1], 0), (![-6, -32, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative260Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative260Code 3 oneOneTwoNeighborThreeUpgradeRepresentative260Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative260Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -25, 4, 1], 0), (![-10, -32, -2, 1], 0), (![8, -28, 6, 1], 0), (![4, -28, 6, 1], 0), (![2, -24, 10, 1], 0), (![-21, -27, 0, 3], 0), (![-2, -32, 0, 1], 0), (![-17, -33, -4, 1], 0), (![-32, -32, -8, 1], 0), (![-8, -32, 0, 1], 0), (![12, -24, 12, 1], 0), (![-10, -32, 0, 1], 0), (![-7, 35, 14, 7], 0), (![-21, -33, -4, 1], 0), (![24, 12, 30, 3], 0), (![-17, -35, -6, 1], 0), (![6, -24, 12, 1], 0), (![-19, -35, -6, 1], 0), (![-25, -25, 0, 5], 0), (![-26, 0, 0, 13], 0), (![9, -27, 10, 1], 0), (![-25, -33, -4, 1], 0), (![11, -29, 8, 1], 0), (![0, 0, 0, 0], 9), (![-18, -32, 0, 1], 0), (![2, -32, 4, 1], 0), (![0, -32, 4, 1], 0), (![7, -31, 6, 1], 0), (![-27, -27, 2, 1], 0), (![8, -28, 10, 1], 0), (![1, -31, 6, 1], 0), (![-1, -29, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative260Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative260Code 4 oneOneTwoNeighborThreeUpgradeRepresentative260Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative260Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-36, -24, 0, 3], 0), (![4, -28, 10, 1], 0), (![-38, -24, 0, 1], 0), (![-8, -32, 4, 1], 0), (![6, -32, 6, 1], 0), (![-41, -37, -16, 1], 0), (![2, -32, 6, 1], 0), (![-19, -39, -10, 1], 0), (![-21, -39, -10, 1], 0), (![-12, -36, -6, 3], 0), (![-2, -32, 6, 1], 0), (![-25, -15, 10, 5], 0), (![-5, -35, 2, 1], 0), (![-9, -31, 6, 1], 0), (![-7, -35, 2, 1], 0), (![-14, -32, 4, 1], 0), (![-6, -32, 6, 1], 0), (![8, -32, 8, 1], 0), (![9, -27, 12, 3], 0), (![-5, -37, 0, 1], 0), (![-16, -32, 4, 1], 0), (![-34, -40, -14, 1], 0), (![-9, -37, 0, 1], 0), (![-13, -35, 2, 1], 0), (![-10, -40, -6, 1], 0), (![-14, -40, -6, 1], 0), (![9, -33, 8, 1], 0), (![-21, -39, -12, 3], 0), (![5, -33, 8, 1], 0), (![7, -21, 14, 7], 0), (![-9, -39, -2, 1], 0), (![-10, -40, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative260Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative260Code 5 oneOneTwoNeighborThreeUpgradeRepresentative260Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative260Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -40, -4, 1], 0), (![-22, -40, -6, 1], 0), (![-17, -37, 0, 1], 0), (![2, -24, 16, 1], 0), (![-30, 0, 0, 15], 0), (![-30, -40, -8, 1], 0), (![-18, -40, -4, 1], 0), (![5, -37, 4, 1], 0), (![1, -37, 4, 1], 0), (![-20, -40, -4, 1], 0), (![-21, -35, 2, 1], 0), (![-3, -37, 4, 1], 0), (![-10, -32, 8, 1], 0), (![-9, -33, 6, 3], 0), (![16, -32, 12, 1], 0), (![22, -24, 20, 1], 0), (![-4, -40, 0, 1], 0), (![-6, -40, 0, 1], 0), (![-28, -44, -14, 1], 0), (![8, -32, 12, 1], 0), (![23, -27, 18, 1], 0), (![-16, -44, -10, 1], 0), (![-51, -39, -24, 3], 0), (![-12, -40, 0, 1], 0), (![15, -33, 12, 1], 0), (![-24, -44, -10, 1], 0), (![2, -40, 2, 1], 0), (![-2, -40, 2, 1], 0), (![-7, -41, 0, 1], 0), (![-45, -35, -10, 5], 0), (![-6, -40, 2, 1], 0), (![0, -36, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative260Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative260Code 6 oneOneTwoNeighborThreeUpgradeRepresentative260Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative260Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -41, 0, 1], 0), (![5, -35, 10, 1], 0), (![0, 0, 0, 0], 11), (![-10, -40, 2, 1], 0), (![-13, -45, -8, 1], 0), (![-17, -45, -8, 1], 0), (![4, -40, 4, 1], 0), (![3, -31, 14, 1], 0), (![-9, 45, 18, 9], 0), (![-2, -40, 4, 1], 0), (![3, -39, 6, 1], 0), (![-4, -40, 4, 1], 0), (![-24, -44, -6, 1], 0), (![-25, -45, -8, 1], 0), (![-7, -35, 0, 7], 0), (![-6, -32, 12, 1], 0), (![-4, -44, -2, 1], 0), (![-12, -36, 6, 3], 0), (![-7, -45, -4, 1], 0), (![-1, -41, 4, 1], 0), (![-12, -44, -2, 1], 0), (![-8, -32, 12, 1], 0), (![25, -25, 20, 5], 0), (![-5, -41, 4, 1], 0), (![-12, -40, 4, 1], 0), (![-16, -44, -2, 1], 0), (![-48, -36, -6, 3], 0), (![-1, -43, 2, 1], 0), (![-34, 0, 0, 17], 0), (![-9, -41, 4, 1], 0), (![-22, -40, 2, 1], 0), (![-18, -48, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative260Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative260Code 7 oneOneTwoNeighborThreeUpgradeRepresentative260Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative260Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -44, -2, 1], 0), (![-22, -48, -10, 1], 0), (![-9, -43, 2, 1], 0), (![-15, -45, -6, 3], 0), (![-13, -39, 6, 1], 0), (![4, -40, 8, 1], 0), (![0, -44, 2, 1], 0), (![2, -40, 8, 1], 0), (![-4, -44, 2, 1], 0), (![-24, -44, -2, 1], 0), (![-36, -44, -6, 1], 0), (![-27, -45, -4, 1], 0), (![-57, -39, -12, 3], 0), (![-20, -40, 4, 1], 0), (![34, -24, 26, 1], 0), (![-20, -40, 0, 5], 0), (![-15, -49, -8, 1], 0), (![-17, -43, 2, 1], 0), (![-5, -47, -2, 1], 0), (![10, -40, 10, 1], 0), (![-8, -48, -4, 1], 0), (![-24, -48, -12, 3], 0), (![6, -40, 10, 1], 0), (![-13, -47, -2, 1], 0), (![-23, -51, -14, 1], 0), (![-16, -48, -4, 1], 0), (![-16, -44, 2, 1], 0), (![2, -40, 10, 1], 0), (![-27, -49, -8, 1], 0), (![-31, -51, -14, 1], 0), (![-33, -45, -6, 3], 0), (![-35, -35, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative260Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative260Code 8 oneOneTwoNeighborThreeUpgradeRepresentative260Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative260Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -48, -2, 1], 0), (![8, -44, 6, 1], 0), (![4, -44, 6, 1], 0), (![-12, -40, 8, 1], 0), (![-14, -48, -2, 1], 0), (![0, -44, 6, 1], 0), (![-17, -49, -4, 1], 0), (![-18, -48, -6, 3], 0), (![-30, -40, 0, 5], 0), (![-2, -48, 0, 1], 0), (![-4, -44, 6, 1], 0), (![6, -40, 12, 1], 0), (![-8, -48, 0, 1], 0), (![-29, -53, -16, 1], 0), (![-10, -48, 0, 1], 0), (![-11, -51, -6, 1], 0), (![-39, -45, -6, 3], 0), (![-8, -44, 6, 1], 0), (![-17, -51, -6, 1], 0), (![-19, -53, -12, 1], 0), (![-19, -51, -6, 1], 0), (![7, -39, 14, 1], 0), (![11, -43, 10, 1], 0), (![9, -43, 10, 1], 0), (![-49, -47, -10, 1], 0), (![9, -27, 18, 9], 0), (![-12, -44, 6, 1], 0), (![-38, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![11, -45, 8, 1], 0), (![7, -45, 8, 1], 0), (![-4, -40, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative260Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative260Code 9 oneOneTwoNeighborThreeUpgradeRepresentative260Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative260Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -43, 10, 1], 0), (![10, -40, 10, 5], 0), (![-6, -48, 0, 3], 0), (![-35, -53, -12, 1], 0), (![2, -48, 4, 1], 0), (![0, -48, 4, 1], 0), (![7, -47, 6, 1], 0), (![-33, -43, 2, 1], 0), (![4, -44, 10, 1], 0), (![1, -47, 6, 1], 0), (![-24, -48, 0, 1], 0), (![12, -36, 18, 3], 0), (![-5, -43, 10, 1], 0), (![-5, -45, 8, 1], 0), (![-8, -48, 4, 1], 0), (![24, -32, 24, 1], 0), (![-35, -21, 14, 7], 0), (![-7, -43, 10, 1], 0), (![-19, -55, -10, 1], 0), (![6, -48, 6, 1], 0), (![30, -24, 30, 3], 0), (![2, -48, 6, 1], 0), (![-4, -44, 10, 1], 0), (![21, -41, 16, 1], 0), (![-9, -47, 6, 1], 0), (![-2, -48, 6, 1], 0), (![-10, -40, 10, 5], 0), (![-11, 55, 22, 11], 0), (![1, -51, 2, 1], 0), (![-24, -48, 0, 3], 0), (![-31, -57, -16, 1], 0), (![-5, -51, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative260Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative260Code 10 oneOneTwoNeighborThreeUpgradeRepresentative260Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative260Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -44, 10, 1], 0), (![-7, -51, 2, 1], 0), (![13, -45, 12, 1], 0), (![9, -41, 16, 1], 0), (![8, -48, 8, 1], 0), (![6, -48, 8, 1], 0), (![0, -36, 18, 3], 0), (![-10, -48, 6, 1], 0), (![20, -44, 14, 1], 0), (![-1, -53, 0, 1], 0), (![-5, -53, 0, 1], 0), (![0, -48, 8, 1], 0), (![12, -44, 14, 1], 0), (![-9, -53, 0, 1], 0), (![-2, -48, 8, 1], 0), (![-30, -48, 0, 3], 0), (![-14, -56, -6, 1], 0), (![9, -49, 8, 1], 0), (![-13, -53, 0, 1], 0), (![-35, -45, 0, 5], 0), (![-28, -56, -8, 1], 0), (![1, -41, 16, 1], 0), (![5, -37, 20, 1], 0), (![1, -49, 8, 1], 0), (![-33, -57, -18, 3], 0), (![-9, -55, -2, 1], 0), (![-10, -56, -4, 1], 0), (![-12, -56, -4, 1], 0), (![20, -40, 20, 1], 0), (![-3, -49, 8, 1], 0), (![34, -32, 28, 1], 0), (![-15, -55, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative260Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative260Code 11 oneOneTwoNeighborThreeUpgradeRepresentative260Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative260Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-32, -60, -18, 1], 0), (![-42, 0, 0, 21], 0), (![-17, -55, -2, 1], 0), (![-23, -51, 2, 1], 0), (![-20, -56, -4, 1], 0), (![-7, -49, 8, 1], 0), (![5, -53, 4, 1], 0), (![1, -53, 4, 1], 0), (![-30, -56, -6, 1], 0), (![16, -48, 12, 1], 0), (![-9, -45, 0, 9], 0), (![-22, -48, 6, 1], 0), (![40, 20, 50, 5], 0), (![-25, -53, 0, 1], 0), (![8, -48, 12, 1], 0), (![-7, -53, 4, 1], 0), (![19, -47, 14, 1], 0), (![13, -43, 18, 1], 0), (![-11, -45, 12, 1], 0), (![-51, -57, -18, 3], 0), (![-6, -56, 0, 1], 0), (![-20, -60, -10, 1], 0), (![-11, -53, 4, 1], 0), (![15, -49, 12, 1], 0), (![-24, -60, -10, 1], 0), (![-13, -59, -6, 1], 0), (![-12, -56, 0, 1], 0), (![0, -48, 12, 1], 0), (![6, -24, 30, 3], 0), (![-14, -56, 0, 1], 0), (![18, -48, 14, 1], 0), (![13, -51, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative260Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative260Code 12 oneOneTwoNeighborThreeUpgradeRepresentative260Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative260Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -59, -6, 1], 0), (![2, -56, 2, 1], 0), (![-2, -56, 2, 1], 0), (![-7, -57, 0, 1], 0), (![5, -51, 10, 1], 0), (![0, 0, 0, 0], 15), (![43, -25, 36, 1], 0), (![-11, -57, 0, 1], 0), (![8, -44, 18, 1], 0), (![-16, -60, -6, 1], 0), (![-10, -56, 2, 1], 0), (![-13, -61, -8, 1], 0), (![-17, -61, -8, 1], 0), (![-15, -57, 0, 1], 0), (![0, -48, 12, 3], 0), (![-21, -61, -8, 1], 0), (![-8, -48, 12, 1], 0), (![4, -56, 4, 1], 0), (![-63, -49, -14, 7], 0), (![-24, -60, -6, 1], 0), (![-2, -56, 4, 1], 0), (![3, -55, 6, 1], 0), (![-4, -56, 4, 1], 0), (![21, -45, 18, 3], 0), (![-40, -60, -10, 1], 0), (![14, -48, 16, 1], 0), (![-18, -56, 2, 1], 0), (![-3, -55, 6, 1], 0), (![-32, -64, -16, 1], 0), (![-69, -59, -22, 1], 0), (![-60, -40, 0, 5], 0), (![-4, -60, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative260Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative260Code 13 oneOneTwoNeighborThreeUpgradeRepresentative260Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative260Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![27, -33, 30, 3], 0), (![-7, -61, -4, 1], 0), (![-1, -57, 4, 1], 0), (![-12, -60, -2, 1], 0), (![-25, -63, -10, 1], 0), (![-15, -61, -4, 1], 0), (![-5, -57, 4, 1], 0), (![-24, -64, -12, 1], 0), (![-16, -60, -2, 1], 0), (![-69, -57, -42, 3], 0), (![-19, -61, -4, 1], 0), (![-27, -57, 0, 1], 0), (![-9, -57, 4, 1], 0), (![-31, -63, -10, 1], 0), (![-46, 0, 0, 23], 0), (![-3, -59, 2, 1], 0), (![-22, -64, -10, 1], 0), (![-23, -61, -4, 1], 0), (![3, -45, 18, 3], 0), (![-50, -64, -18, 1], 0), (![11, -33, 22, 11], 0), (![-9, -59, 2, 1], 0), (![-10, -48, 14, 1], 0), (![-20, -60, -10, 5], 0), (![4, -56, 8, 1], 0), (![-18, -64, -8, 1], 0), (![2, -56, 8, 1], 0), (![-45, -45, 0, 9], 0), (![-38, -64, -12, 1], 0), (![0, -60, 2, 1], 0), (![-17, -57, 4, 1], 0), (![-4, -60, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative260Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative260Code 14 oneOneTwoNeighborThreeUpgradeRepresentative260Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative260Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-39, -63, -10, 1], 0), (![-19, -55, 6, 1], 0), (![-26, -64, -8, 1], 0), (![35, -35, 28, 7], 0), (![18, -48, 18, 3], 0), (![-13, 65, 26, 13], 0), (![24, -48, 20, 1], 0), (![-15, -65, -8, 1], 0), (![-21, -55, 6, 1], 0), (![-12, -60, 2, 1], 0), (![10, -56, 10, 1], 0), (![-23, -67, -14, 1], 0), (![-38, -64, -10, 1], 0), (![3, -57, 6, 3], 0), (![-32, -64, -8, 1], 0), (![-8, -64, -4, 1], 0), (![15, -45, 20, 5], 0), (![-16, -60, 2, 1], 0), (![-13, -63, -2, 1], 0), (![-27, -65, -8, 1], 0), (![-16, -64, -4, 1], 0), (![23, -47, 22, 1], 0), (![6, -48, 18, 3], 0), (![23, -45, 24, 1], 0), (![25, -51, 18, 1], 0), (![-2, -56, 10, 1], 0), (![-48, -64, -12, 1], 0), (![-19, -63, -2, 1], 0), (![-14, -56, 8, 1], 0), (![-6, -64, -2, 1], 0), (![23, -53, 16, 1], 0), (![-24, -48, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative260Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative260Code 15 oneOneTwoNeighborThreeUpgradeRepresentative260Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative260Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -60, 6, 1], 0), (![4, -60, 6, 1], 0), (![-6, -56, 10, 1], 0), (![-14, -64, -2, 1], 0), (![0, -60, 6, 1], 0), (![-17, -65, -4, 1], 0), (![6, -56, 12, 1], 0), (![15, -55, 14, 1], 0), (![-15, -57, 6, 3], 0), (![-35, -65, -20, 5], 0), (![9, -51, 18, 1], 0), (![-21, -65, -4, 1], 0), (![-2, -64, 0, 1], 0), (![9, -55, 14, 1], 0), (![-27, -63, -2, 1], 0), (![-8, -64, 0, 1], 0), (![-8, -60, 6, 1], 0), (![12, -36, 30, 3], 0), (![-11, -67, -6, 1], 0), (![-25, -65, -4, 1], 0), (![-28, -56, 0, 7], 0), (![-17, -67, -6, 1], 0), (![-27, -69, -12, 1], 0), (![-19, -67, -6, 1], 0), (![-64, -64, -16, 1], 0), (![11, -59, 10, 1], 0), (![-3, -63, 0, 3], 0), (![-26, -64, -2, 1], 0), (![1, -55, 14, 1], 0), (![0, 0, 0, 0], 17), (![-18, -64, 0, 1], 0), (![-43, -65, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative260Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative260Code 16 oneOneTwoNeighborThreeUpgradeRepresentative260Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative260Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -59, 10, 1], 0), (![-1, -55, 14, 1], 0), (![-50, 0, 0, 25], 0), (![-15, -63, 0, 3], 0), (![11, -61, 8, 1], 0), (![7, -61, 8, 1], 0), (![12, -44, 26, 1], 0), (![-30, -64, -2, 1], 0), (![3, -61, 8, 1], 0), (![12, -60, 10, 1], 0), (![33, -49, 24, 1], 0), (![8, -60, 10, 1], 0), (![-45, -27, 18, 9], 0), (![-1, -61, 8, 1], 0), (![20, -56, 16, 1], 0), (![2, -64, 4, 1], 0), (![0, -64, 4, 1], 0), (![7, -63, 6, 1], 0), (![25, -53, 20, 1], 0), (![-26, -64, 0, 1], 0), (![1, -63, 6, 1], 0), (![24, -48, 24, 3], 0), (![-1, -63, 6, 1], 0), (![-37, -65, -4, 1], 0), (![10, -56, 16, 1], 0), (![-8, -64, 4, 1], 0), (![-22, -72, -14, 1], 0), (![-15, -55, 10, 5], 0), (![-7, -51, 18, 1], 0), (![-19, -71, -10, 1], 0), (![-27, -63, 0, 3], 0), (![-7, -63, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative260Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative260Code 17 oneOneTwoNeighborThreeUpgradeRepresentative260Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative260Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![17, -57, 16, 1], 0), (![13, -53, 20, 1], 0), (![6, -64, 6, 1], 0), (![-9, -63, 6, 1], 0), (![2, -64, 6, 1], 0), (![-42, -56, 0, 7], 0), (![-26, -72, -12, 1], 0), (![-42, -72, -24, 3], 0), (![-2, -64, 6, 1], 0), (![-35, -73, -16, 1], 0), (![-16, -64, 4, 1], 0), (![18, -56, 18, 1], 0), (![-43, -63, -2, 1], 0), (![-11, -55, 0, 11], 0), (![-6, -64, 6, 1], 0), (![1, -67, 2, 1], 0), (![-30, -72, -18, 3], 0), (![13, -61, 12, 1], 0), (![-5, -67, 2, 1], 0), (![-35, -71, -10, 1], 0), (![-85, -65, -40, 5], 0), (![-36, -72, -12, 1], 0), (![-10, -64, 6, 1], 0), (![8, -64, 8, 1], 0), (![6, -64, 8, 1], 0), (![-21, -69, -6, 3], 0), (![-29, -73, -12, 1], 0), (![12, -60, 14, 1], 0), (![-20, -72, -8, 1], 0), (![-13, -67, 2, 1], 0), (![0, -64, 8, 1], 0), (![-40, -76, -26, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative260Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative260Code 18 oneOneTwoNeighborThreeUpgradeRepresentative260Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative260Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -69, 0, 1], 0), (![-5, -69, 0, 1], 0), (![-27, -69, -6, 3], 0), (![-24, -64, 4, 1], 0), (![-9, -69, 0, 1], 0), (![22, -56, 20, 1], 0), (![-10, -72, -6, 1], 0), (![-14, -72, -6, 1], 0), (![9, -65, 8, 1], 0), (![-13, -69, 0, 1], 0), (![5, -65, 8, 1], 0), (![-30, -72, -12, 3], 0), (![-18, -64, 6, 1], 0), (![0, -60, 10, 5], 0), (![1, -65, 8, 1], 0), (![-22, -72, -6, 1], 0), (![-17, -69, 0, 1], 0), (![-45, -71, -10, 1], 0), (![-10, -64, 8, 1], 0), (![-7, -71, -2, 1], 0), (![-36, -72, -12, 3], 0), (![-10, -72, -4, 1], 0), (![14, -56, 14, 7], 0), (![-35, -75, -14, 1], 0), (![19, -55, 22, 1], 0), (![-21, -69, 0, 1], 0), (![-15, -71, -2, 1], 0), (![21, -59, 18, 1], 0), (![-18, -72, -4, 1], 0), (![-54, 0, 0, 27], 0), (![-24, -76, -14, 1], 0), (![-20, -72, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative260Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative260Code 19 oneOneTwoNeighborThreeUpgradeRepresentative260Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative260Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-28, -76, -14, 1], 0), (![15, -59, 18, 1], 0), (![-43, -77, -20, 1], 0), (![-41, -75, -14, 1], 0), (![16, -64, 12, 1], 0), (![5, -69, 4, 1], 0), (![-15, 75, 30, 15], 0), (![10, -64, 12, 1], 0), (![-43, -75, -14, 1], 0), (![-3, -69, 4, 1], 0), (![-34, -72, -6, 1], 0), (![19, -63, 14, 1], 0), (![-49, -73, -12, 1], 0), (![20, -60, 18, 1], 0), (![13, -39, 26, 13], 0), (![15, -63, 12, 3], 0), (![11, -63, 14, 1], 0), (![16, -60, 18, 1], 0), (![2, -64, 12, 1], 0), (![-16, -76, -10, 1], 0), (![-20, -76, -10, 1], 0), (![-11, -69, 4, 1], 0), (![-4, -72, 0, 1], 0), (![-6, -72, 0, 1], 0), (![3, -63, 12, 3], 0), (![5, -63, 14, 1], 0), (![-49, -75, -14, 1], 0), (![5, -55, 22, 1], 0), (![-13, -75, -6, 1], 0), (![-12, -72, 0, 1], 0), (![-15, -69, 4, 1], 0), (![-20, -60, 10, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative260Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative260Code 20 oneOneTwoNeighborThreeUpgradeRepresentative260Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative260Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -72, 0, 1], 0), (![-66, -72, -18, 3], 0), (![13, -67, 10, 1], 0), (![-21, -75, -6, 1], 0), (![0, 0, 0, 0], 19), (![7, -67, 10, 1], 0), (![-23, -75, -6, 1], 0), (![-14, -56, 14, 7], 0), (![2, -72, 2, 1], 0), (![-2, -72, 2, 1], 0), (![-54, -72, -12, 3], 0), (![-8, -64, 12, 1], 0), (![-6, -72, 2, 1], 0), (![-32, -80, -20, 1], 0), (![-11, -73, 0, 1], 0), (![-64, -80, -32, 1], 0), (![-16, -76, -6, 1], 0), (![-10, -72, 2, 1], 0), (![-13, -77, -8, 1], 0), (![-9, -63, 12, 3], 0), (![-15, -73, 0, 1], 0), (![0, -60, 18, 1], 0), (![-21, -77, -8, 1], 0), (![22, -64, 16, 1], 0), (![-80, -60, -10, 5], 0), (![-57, -75, -14, 1], 0), (![-24, -76, -6, 1], 0), (![-25, -77, -8, 1], 0), (![-12, -72, 0, 3], 0), (![12, -56, 24, 1], 0), (![-72, -76, -22, 1], 0), (![-2, -72, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative260Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative260Code 21 oneOneTwoNeighborThreeUpgradeRepresentative260Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative260Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -71, 6, 1], 0), (![-4, -72, 4, 1], 0), (![-28, -76, -6, 1], 0), (![-9, -67, 10, 1], 0), (![32, -60, 22, 1], 0), (![-18, -72, 0, 3], 0), (![-55, -55, 0, 11], 0), (![-6, -64, 14, 1], 0), (![24, -60, 22, 1], 0), (![-5, -71, 6, 1], 0), (![-10, -72, 4, 1], 0), (![-33, -77, -8, 1], 0), (![-22, -72, 2, 1], 0), (![-23, -79, -10, 1], 0), (![-81, -63, -18, 9], 0), (![3, -73, 4, 1], 0), (![-7, -77, -4, 1], 0), (![-25, -75, -10, 5], 0), (![-12, -76, -2, 1], 0), (![-48, -76, -10, 1], 0), (![-15, -77, -4, 1], 0), (![-5, -73, 4, 1], 0), (![-37, -77, -8, 1], 0), (![-102, -72, -36, 3], 0), (![-49, -63, 0, 7], 0), (![-19, -77, -4, 1], 0), (![-13, -71, 6, 1], 0), (![-9, -73, 4, 1], 0), (![-33, -79, -10, 1], 0), (![-18, -80, -10, 1], 0), (![-20, -76, -2, 1], 0), (![-58, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative260Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative260Code 22 oneOneTwoNeighborThreeUpgradeRepresentative260Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative260Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -63, 12, 3], 0), (![-1, -75, 2, 1], 0), (![-3, -75, 2, 1], 0), (![-13, -73, 4, 1], 0), (![-52, -76, -10, 1], 0), (![-14, -64, 14, 1], 0), (![-40, -76, -6, 1], 0), (![-24, -76, -2, 1], 0), (![-9, -75, 2, 1], 0), (![-90, -72, -24, 3], 0), (![-95, -65, -20, 5], 0), (![4, -72, 8, 1], 0), (![-18, -80, -8, 1], 0), (![2, -72, 8, 1], 0), (![-47, -63, 6, 1], 0), (![-51, -83, -22, 1], 0), (![26, -64, 20, 1], 0), (![-34, -80, -10, 1], 0), (![6, -72, 6, 3], 0), (![-21, -71, 6, 1], 0), (![0, -76, 2, 1], 0), (![-26, -80, -8, 1], 0), (![-4, -76, 2, 1], 0), (![-17, -75, 2, 1], 0), (![-26, -72, 4, 1], 0), (![-21, -73, 4, 1], 0), (![-8, -76, 2, 1], 0), (![-6, -72, 6, 3], 0), (![-19, -75, 2, 1], 0), (![-71, -81, -24, 1], 0), (![-15, -81, -8, 1], 0), (![-32, -76, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative260Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative260Code 23 oneOneTwoNeighborThreeUpgradeRepresentative260Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative260Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -76, 2, 1], 0), (![10, -72, 10, 1], 0), (![-39, -73, 0, 1], 0), (![-40, -80, -20, 5], 0), (![-21, -75, 0, 3], 0), (![-48, -80, -12, 1], 0), (![-34, -80, -8, 1], 0), (![-25, -73, 4, 1], 0), (![-5, -79, -2, 1], 0), (![56, 28, 70, 7], 0), (![-8, -80, -4, 1], 0), (![-11, -79, -2, 1], 0), (![-37, -83, -14, 1], 0), (![-48, -84, -30, 3], 0), (![19, -67, 18, 1], 0), (![-16, -80, -4, 1], 0), (![-2, -72, 10, 1], 0), (![44, -40, 44, 1], 0), (![-20, -76, 2, 1], 0), (![25, -51, 34, 1], 0), (![22, -64, 22, 1], 0), (![23, -69, 16, 1], 0), (![-18, -72, 6, 3], 0), (![-29, -73, 4, 1], 0), (![-22, -80, -4, 1], 0), (![-6, -72, 10, 1], 0), (![14, -72, 12, 1], 0), (![12, -72, 12, 1], 0), (![-55, -75, -10, 5], 0), (![9, -67, 18, 1], 0), (![-10, -80, -2, 1], 0), (![45, -45, 36, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative260Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative260Code 24 oneOneTwoNeighborThreeUpgradeRepresentative260Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative260Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -76, 6, 1], 0), (![6, -72, 12, 1], 0), (![-14, -80, -2, 1], 0), (![0, -76, 6, 1], 0), (![-17, -81, -4, 1], 0), (![7, -69, 16, 1], 0), (![-56, -80, -12, 1], 0), (![-71, -85, -28, 1], 0), (![-33, -75, 0, 3], 0), (![-27, -79, -2, 1], 0), (![-21, -81, -4, 1], 0), (![7, -71, 14, 1], 0), (![-28, -76, 2, 1], 0), (![-33, -75, 2, 1], 0), (![3, -69, 16, 1], 0), (![-2, -80, 0, 1], 0), (![-22, -80, -2, 1], 0), (![-63, -81, -18, 3], 0), (![-8, -80, 0, 1], 0), (![-45, -85, -16, 1], 0), (![-10, -80, 0, 1], 0), (![-30, -80, -10, 5], 0), (![-43, -81, -8, 1], 0), (![-13, -65, 0, 13], 0), (![-17, -83, -6, 1], 0), (![-33, -87, -18, 1], 0), (![0, 0, 0, 0], 21), (![-34, -88, -22, 1], 0), (![11, -75, 10, 1], 0), (![9, -75, 10, 1], 0), (![-17, 85, 34, 17], 0), (![-55, -33, 22, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative260Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative260Code 25 oneOneTwoNeighborThreeUpgradeRepresentative260Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative260Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -72, 10, 1], 0), (![-18, -80, 0, 1], 0), (![-41, -87, -18, 1], 0), (![-30, -72, 6, 3], 0), (![-35, -79, -2, 1], 0), (![-8, -64, 20, 1], 0), (![1, -75, 10, 1], 0), (![-27, -83, -6, 1], 0), (![-62, 0, 0, 31], 0), (![14, -64, 24, 1], 0), (![-39, -85, -12, 1], 0), (![11, -77, 8, 1], 0), (![-39, -87, -24, 3], 0), (![-44, -88, -20, 1], 0), (![-65, -75, -10, 5], 0), (![3, -77, 8, 1], 0), (![12, -76, 10, 1], 0), (![20, -72, 16, 1], 0), (![8, -76, 10, 1], 0), (![-49, -87, -18, 1], 0), (![-1, -77, 8, 1], 0), (![-6, -72, 12, 3], 0), (![4, -76, 10, 1], 0), (![-7, -75, 10, 1], 0), (![12, -72, 16, 1], 0), (![17, -69, 20, 1], 0), (![2, -80, 4, 1], 0), (![0, -80, 4, 1], 0), (![7, -79, 6, 1], 0), (![-36, -88, -16, 1], 0), (![9, -69, 18, 3], 0), (![1, -79, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative260Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative260Code 26 oneOneTwoNeighborThreeUpgradeRepresentative260Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative260Block027Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-38, -88, -16, 1], 0), (![-1, -79, 6, 1], 0), (![-26, -88, -14, 1], 0), (![-14, -64, 20, 1], 0), (![-8, -80, 4, 1], 0), (![21, -73, 16, 1], 0), (![-41, -81, -4, 1], 0), (![15, -45, 30, 15], 0), (![-19, -87, -10, 1], 0), (![-21, -87, -10, 1], 0), (![-7, -79, 6, 1], 0), (![-84, -56, 0, 7], 0), (![-31, -89, -16, 1], 0), (![-15, -71, 14, 1], 0), (![-9, -79, 6, 1], 0), (![-27, -87, -10, 1], 0), (![-36, -72, 0, 9], 0), (![6, -80, 6, 1], 0), (![-29, -87, -10, 1], 0), (![2, -80, 6, 1], 0), (![5, -69, 20, 1], 0), (![-16, -80, 4, 1], 0), (![-39, -89, -16, 1], 0), (![-2, -80, 6, 1], 0), (![-39, -91, -22, 1], 0), (![9, -75, 12, 3], 0), (![-12, -76, 10, 1], 0), (![-66, -88, -22, 1], 0), (![-34, -88, -12, 1], 0), (![-6, -80, 6, 1], 0), (![-35, -87, -10, 1], 0), (![17, -77, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative260Block027_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative260Code 27 oneOneTwoNeighborThreeUpgradeRepresentative260Block027Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative260Block028Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -80, 0, 5], 0), (![-47, -91, -22, 1], 0), (![-21, -87, -12, 3], 0), (![9, -77, 12, 1], 0), (![37, -63, 30, 1], 0), (![-5, -83, 2, 1], 0), (![20, -76, 14, 1], 0), (![-7, -83, 2, 1], 0), (![5, -77, 12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative260Block028_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative260Code 28 oneOneTwoNeighborThreeUpgradeRepresentative260Block028Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative260Witnesses : Fin 29 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative260Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative260Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative260Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative260Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative260Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative260Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative260Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative260Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative260Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative260Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative260Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative260Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative260Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative260Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative260Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative260Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative260Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative260Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative260Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative260Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative260Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative260Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative260Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative260Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative260Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative260Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative260Block026Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative260Block027Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative260Block028Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative260_checked : ∀ b : Fin 29,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative260Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative260Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative260Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative260Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative260Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative260Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative260Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative260Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative260Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative260Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative260Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative260Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative260Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative260Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative260Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative260Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative260Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative260Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative260Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative260Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative260Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative260Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative260Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative260Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative260Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative260Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative260Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative260Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative260Block026_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative260Block027_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative260Block028_checked

def oneOneTwoNeighborThreeUpgradeRepresentative260 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative260Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative260_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative260Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative260_checked

def oneOneTwoNeighborThreeUpgradeRepresentative261Code : OneOneTwoNeighborThreeUpgradeCode := (9, 7, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative261_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative261Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative261Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![2, -2, 2, 1], 0), (![-2, -2, 2, 1], 0), (![-1, -5, 0, 1], 0), (![-5, -5, 0, 1], 0), (![1, -5, 2, 1], 0), (![-6, 0, 0, 3], 0), (![0, -6, 2, 1], 0), (![0, -4, 4, 1], 0), (![-4, -8, 0, 1], 0), (![-6, -8, 0, 1], 0), (![-3, -9, 0, 1], 0), (![-10, -10, -6, 1], 0), (![-7, -9, 0, 1], 0), (![-6, -4, 4, 1], 0), (![0, 0, 0, 0], 3), (![-8, -12, -4, 1], 0), (![-11, -9, 0, 1], 0), (![5, -9, 4, 1], 0), (![1, -9, 4, 1], 0), (![-10, 0, 0, 5], 0), (![-13, -13, -4, 1], 0), (![-3, -9, 4, 1], 0), (![-11, -13, -2, 1], 0), (![6, -6, 6, 3], 0), (![-13, -13, -2, 1], 0), (![-18, -14, -10, 1], 0), (![-1, -13, 2, 1], 0), (![-3, -13, 2, 1], 0), (![6, -8, 8, 1], 0), (![-22, -12, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative261Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative261Code 0 oneOneTwoNeighborThreeUpgradeRepresentative261Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative261Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -12, 4, 1], 0), (![3, -13, 4, 1], 0), (![-6, -6, 6, 3], 0), (![-2, -16, 0, 1], 0), (![0, -8, 8, 1], 0), (![-4, -10, 6, 1], 0), (![-8, -16, 0, 1], 0), (![-5, -13, 4, 1], 0), (![-4, -18, -2, 1], 0), (![-8, -18, -2, 1], 0), (![-14, 0, 0, 7], 0), (![-3, -15, 0, 3], 0), (![6, -14, 6, 1], 0), (![-9, -13, 4, 1], 0), (![0, 0, 0, 0], 5), (![-10, -20, -4, 1], 0), (![-12, -20, -4, 1], 0), (![2, -18, 2, 1], 0), (![-2, -18, 2, 1], 0), (![-15, -21, -6, 1], 0), (![-15, -15, 0, 3], 0), (![-6, -18, 2, 1], 0), (![-18, -20, -4, 1], 0), (![-7, -21, -2, 1], 0), (![-9, -21, -2, 1], 0), (![13, -13, 10, 1], 0), (![-10, -18, 2, 1], 0), (![-1, -21, 0, 1], 0), (![-5, -21, 0, 1], 0), (![3, -15, 6, 3], 0), (![-10, -22, -2, 1], 0), (![-9, -21, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative261Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative261Code 1 oneOneTwoNeighborThreeUpgradeRepresentative261Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative261Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -24, -8, 1], 0), (![1, -21, 2, 1], 0), (![-14, -22, -2, 1], 0), (![2, -20, 4, 1], 0), (![0, -20, 4, 1], 0), (![-15, -25, -8, 1], 0), (![-18, 0, 0, 9], 0), (![10, -10, 10, 5], 0), (![-18, -22, -2, 1], 0), (![-4, -22, 2, 1], 0), (![-11, -25, -4, 1], 0), (![-17, -21, 0, 1], 0), (![-10, -26, -6, 1], 0), (![-4, -24, 0, 1], 0), (![-6, -24, 0, 1], 0), (![0, -18, 6, 3], 0), (![-18, -26, -6, 1], 0), (![7, -21, 6, 1], 0), (![-19, -25, -4, 1], 0), (![-3, -25, 0, 1], 0), (![1, -21, 6, 1], 0), (![-7, -25, 0, 1], 0), (![-1, -21, 6, 1], 0), (![-14, -24, 0, 1], 0), (![0, -12, 12, 3], 0), (![-11, -25, 0, 1], 0), (![-26, -22, -2, 1], 0), (![0, 0, 0, 0], 7), (![-8, -28, -4, 1], 0), (![-21, -29, -10, 1], 0), (![-25, -29, -12, 1], 0), (![-14, -28, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative261Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative261Code 2 oneOneTwoNeighborThreeUpgradeRepresentative261Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative261Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -10, 10, 5], 0), (![-12, -24, 0, 3], 0), (![5, -25, 4, 1], 0), (![1, -25, 4, 1], 0), (![-19, -29, -6, 1], 0), (![-13, -29, -4, 1], 0), (![-3, -25, 4, 1], 0), (![11, -21, 10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative261Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative261Code 3 oneOneTwoNeighborThreeUpgradeRepresentative261Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative261Witnesses : Fin 4 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative261Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative261Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative261Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative261Block003Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative261_checked : ∀ b : Fin 4,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative261Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative261Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative261Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative261Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative261Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative261Block003_checked

def oneOneTwoNeighborThreeUpgradeRepresentative261 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative261Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative261_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative261Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative261_checked

def oneOneTwoNeighborThreeUpgradeRepresentative262Code : OneOneTwoNeighborThreeUpgradeCode := (9, 7, 14)

theorem oneOneTwoNeighborThreeUpgradeRepresentative262_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative262Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative262Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-7, -3, -2, 1], 0), (![4, 0, 4, 1], 0), (![-1, -5, 0, 1], 0), (![-5, -5, 0, 1], 0), (![-1, -1, 4, 1], 0), (![-6, 0, 0, 3], 0), (![-4, -8, -2, 1], 0), (![-8, -8, -2, 1], 0), (![1, -7, 2, 1], 0), (![-6, -8, 0, 1], 0), (![-3, -9, 0, 1], 0), (![-5, -7, 2, 1], 0), (![-7, -9, 0, 1], 0), (![-5, -11, -2, 1], 0), (![0, 0, 0, 0], 3), (![2, -8, 4, 1], 0), (![-6, -12, -2, 1], 0), (![1, -1, 8, 1], 0), (![-10, -12, -2, 1], 0), (![-10, 0, 0, 5], 0), (![8, -8, 6, 1], 0), (![4, -8, 6, 1], 0), (![2, -12, 2, 1], 0), (![-21, -9, -6, 3], 0), (![-13, -15, -6, 1], 0), (![-15, -15, -6, 1], 0), (![-6, -12, 2, 1], 0), (![-12, -16, -6, 1], 0), (![-10, -16, -4, 1], 0), (![-12, -16, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative262Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative262Code 0 oneOneTwoNeighborThreeUpgradeRepresentative262Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative262Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -11, 6, 1], 0), (![5, -13, 4, 1], 0), (![12, 0, 12, 3], 0), (![-2, -16, 0, 1], 0), (![-1, -15, 2, 1], 0), (![-3, -15, 2, 1], 0), (![-8, -16, 0, 1], 0), (![-23, -17, -8, 1], 0), (![0, -16, 2, 1], 0), (![-24, -16, -6, 1], 0), (![-14, 0, 0, 7], 0), (![-3, -15, 0, 3], 0), (![-29, -17, -12, 1], 0), (![-7, -19, -2, 1], 0), (![0, 0, 0, 0], 5), (![16, -8, 12, 1], 0), (![11, -13, 8, 1], 0), (![-2, -16, 4, 1], 0), (![-9, -11, 6, 1], 0), (![3, -17, 4, 1], 0), (![-15, -15, 0, 3], 0), (![-1, -17, 4, 1], 0), (![10, -12, 10, 1], 0), (![-15, -21, -4, 1], 0), (![-10, -12, 6, 1], 0), (![-5, -17, 4, 1], 0), (![-17, -15, 2, 1], 0), (![-1, -21, 0, 1], 0), (![-5, -21, 0, 1], 0), (![-3, -3, 12, 3], 0), (![-17, -23, -6, 1], 0), (![-9, -21, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative262Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative262Code 1 oneOneTwoNeighborThreeUpgradeRepresentative262Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative262Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -16, 8, 1], 0), (![-22, -24, -12, 1], 0), (![-20, -24, -8, 1], 0), (![-8, -24, -4, 1], 0), (![9, -17, 8, 1], 0), (![9, -15, 10, 1], 0), (![-18, 0, 0, 9], 0), (![-35, -15, -10, 5], 0), (![-8, -24, -2, 1], 0), (![-9, -25, -4, 1], 0), (![1, -17, 8, 1], 0), (![-12, -24, -2, 1], 0), (![18, -12, 14, 1], 0), (![1, -23, 2, 1], 0), (![-6, -24, 0, 1], 0), (![-12, -24, -6, 3], 0), (![-5, -23, 2, 1], 0), (![-22, -24, -4, 1], 0), (![-7, -23, 2, 1], 0), (![-3, -25, 0, 1], 0), (![-12, -24, 0, 1], 0), (![-7, -25, 0, 1], 0), (![12, -16, 12, 1], 0), (![-14, -24, 0, 1], 0), (![-24, -24, -6, 3], 0), (![-11, -25, 0, 1], 0), (![-5, -27, -2, 1], 0), (![0, 0, 0, 0], 7), (![2, -24, 4, 1], 0), (![0, -24, 4, 1], 0), (![11, -7, 18, 1], 0), (![-13, -27, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative262Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative262Code 2 oneOneTwoNeighborThreeUpgradeRepresentative262Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative262Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![20, 0, 20, 5], 0), (![3, -21, 6, 3], 0), (![-11, -17, 8, 1], 0), (![-10, -28, -2, 1], 0), (![-31, -29, -12, 1], 0), (![8, -24, 6, 1], 0), (![4, -24, 6, 1], 0), (![-14, -28, -2, 1], 0), (![-19, -27, -2, 1], 0), (![-22, 0, 0, 11], 0), (![-18, -24, 0, 3], 0), (![-28, -24, -2, 1], 0), (![-21, -27, -2, 1], 0), (![-13, -31, -6, 1], 0), (![-15, -31, -6, 1], 0), (![2, -28, 2, 1], 0), (![-2, -28, 2, 1], 0), (![-16, -32, -8, 1], 0), (![-18, -32, -8, 1], 0), (![-9, -27, 0, 3], 0), (![-12, -32, -6, 1], 0), (![2, -24, 8, 1], 0), (![-16, -32, -6, 1], 0), (![-23, -31, -6, 1], 0), (![-10, -28, 2, 1], 0), (![-5, -25, 0, 5], 0), (![-12, -32, -4, 1], 0), (![7, -27, 6, 1], 0), (![-15, -21, 6, 3], 0), (![5, -21, 12, 1], 0), (![1, -27, 6, 1], 0), (![-14, -28, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative262Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative262Code 3 oneOneTwoNeighborThreeUpgradeRepresentative262Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative262Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -29, 4, 1], 0), (![1, -29, 4, 1], 0), (![-6, -24, 8, 1], 0), (![6, -28, 6, 1], 0), (![-3, -29, 4, 1], 0), (![-21, -27, 0, 3], 0), (![-2, -32, 0, 1], 0), (![-1, -31, 2, 1], 0), (![-3, -31, 2, 1], 0), (![-8, -32, 0, 1], 0), (![16, -24, 12, 1], 0), (![-10, -32, 0, 1], 0), (![-49, -21, -14, 7], 0), (![-9, -27, 6, 1], 0), (![-15, -33, -6, 3], 0), (![0, -32, 2, 1], 0), (![-11, -29, 4, 1], 0), (![-4, -32, 2, 1], 0), (![-25, -25, 0, 5], 0), (![-26, 0, 0, 13], 0), (![-16, -32, 0, 1], 0), (![-8, -32, 2, 1], 0), (![15, -21, 16, 1], 0), (![0, 0, 0, 0], 9), (![-7, -35, -2, 1], 0), (![4, -32, 4, 1], 0), (![16, -24, 14, 1], 0), (![3, -29, 8, 1], 0), (![-2, -32, 4, 1], 0), (![10, -28, 10, 1], 0), (![-4, -32, 4, 1], 0), (![-15, -35, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative262Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative262Code 4 oneOneTwoNeighborThreeUpgradeRepresentative262Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative262Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -24, 12, 3], 0), (![-14, -28, 6, 1], 0), (![3, -33, 4, 1], 0), (![-11, -37, -4, 1], 0), (![-1, -33, 4, 1], 0), (![2, -28, 10, 1], 0), (![-15, -37, -4, 1], 0), (![-10, -32, 4, 1], 0), (![-5, -33, 4, 1], 0), (![-18, -36, -6, 3], 0), (![20, -24, 16, 1], 0), (![-5, -5, 20, 5], 0), (![-22, -40, -12, 1], 0), (![-24, -40, -12, 1], 0), (![-11, -39, -6, 1], 0), (![-20, -40, -10, 1], 0), (![-9, -29, 8, 1], 0), (![-17, -39, -6, 1], 0), (![3, -3, 24, 3], 0), (![-5, -37, 0, 1], 0), (![17, -25, 16, 1], 0), (![-20, -40, -8, 1], 0), (![-9, -37, 0, 1], 0), (![11, -31, 10, 1], 0), (![9, -31, 10, 1], 0), (![0, -32, 8, 1], 0), (![-18, -32, 4, 1], 0), (![-30, -36, -6, 3], 0), (![-2, -32, 8, 1], 0), (![28, 0, 28, 7], 0), (![-8, -40, -4, 1], 0), (![-39, -41, -16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative262Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative262Code 5 oneOneTwoNeighborThreeUpgradeRepresentative262Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative262Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -32, 10, 1], 0), (![5, -35, 6, 1], 0), (![3, -35, 6, 1], 0), (![-16, -40, -4, 1], 0), (![-30, 0, 0, 15], 0), (![-31, -35, -2, 1], 0), (![-4, -40, -2, 1], 0), (![-8, -40, -2, 1], 0), (![-9, -41, -4, 1], 0), (![-47, -39, -14, 1], 0), (![-12, -40, -2, 1], 0), (![-5, -35, 6, 1], 0), (![-22, -40, -4, 1], 0), (![24, -24, 18, 3], 0), (![-17, -41, -4, 1], 0), (![-16, -40, -2, 1], 0), (![1, -39, 2, 1], 0), (![-6, -40, 0, 1], 0), (![-30, -44, -14, 1], 0), (![-5, -39, 2, 1], 0), (![-21, -41, -4, 1], 0), (![-7, -39, 2, 1], 0), (![12, -24, 18, 3], 0), (![-12, -40, 0, 1], 0), (![-31, -43, -10, 1], 0), (![-11, -33, 8, 1], 0), (![-3, -41, 0, 1], 0), (![-23, -45, -12, 1], 0), (![-7, -41, 0, 1], 0), (![-20, -40, -10, 5], 0), (![-13, -39, 2, 1], 0), (![6, -36, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative262Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative262Code 6 oneOneTwoNeighborThreeUpgradeRepresentative262Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative262Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -41, 0, 1], 0), (![-41, -45, -24, 1], 0), (![0, 0, 0, 0], 11), (![-18, -44, -6, 1], 0), (![-17, -45, -8, 1], 0), (![-5, -43, -2, 1], 0), (![-15, -41, 0, 1], 0), (![2, -40, 4, 1], 0), (![-63, -27, -18, 9], 0), (![-36, -32, 2, 1], 0), (![-13, -43, -2, 1], 0), (![-22, -40, 0, 1], 0), (![-25, -45, -8, 1], 0), (![-27, -47, -14, 1], 0), (![-7, -35, 0, 7], 0), (![-26, -44, -6, 1], 0), (![-6, -44, -2, 1], 0), (![-39, -45, -18, 3], 0), (![-10, -44, -2, 1], 0), (![-19, -43, -2, 1], 0), (![8, -40, 6, 1], 0), (![4, -40, 6, 1], 0), (![-40, -40, -10, 5], 0), (![-21, -43, -2, 1], 0), (![0, -40, 6, 1], 0), (![-20, -48, -12, 1], 0), (![-45, -45, -18, 3], 0), (![-40, -48, -24, 1], 0), (![-34, 0, 0, 17], 0), (![-4, -40, 6, 1], 0), (![-28, -48, -12, 1], 0), (![31, -27, 22, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative262Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative262Code 7 oneOneTwoNeighborThreeUpgradeRepresentative262Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative262Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -47, -6, 1], 0), (![-15, -47, -6, 1], 0), (![-16, -40, 4, 1], 0), (![-18, -36, 6, 3], 0), (![-16, -48, -8, 1], 0), (![-18, -48, -8, 1], 0), (![2, -44, 2, 1], 0), (![-2, -44, 2, 1], 0), (![2, -40, 8, 1], 0), (![20, -32, 18, 1], 0), (![-6, -44, 2, 1], 0), (![-12, -48, -6, 1], 0), (![-36, -48, -18, 3], 0), (![-16, -48, -6, 1], 0), (![-26, -48, -8, 1], 0), (![5, -35, 10, 5], 0), (![-33, -49, -12, 1], 0), (![-20, -48, -6, 1], 0), (![-31, -41, 0, 1], 0), (![1, -37, 12, 1], 0), (![-10, -48, -4, 1], 0), (![-30, -48, -12, 3], 0), (![7, -43, 6, 1], 0), (![-24, -48, -6, 1], 0), (![-16, -40, 6, 1], 0), (![1, -43, 6, 1], 0), (![-3, -39, 10, 1], 0), (![-1, -43, 6, 1], 0), (![-3, -37, 12, 1], 0), (![-41, -51, -18, 1], 0), (![-36, -48, -12, 3], 0), (![-35, -35, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative262Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative262Code 8 oneOneTwoNeighborThreeUpgradeRepresentative262Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative262Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -45, 4, 1], 0), (![-21, -51, -10, 1], 0), (![6, -44, 6, 1], 0), (![-3, -45, 4, 1], 0), (![2, -44, 6, 1], 0), (![16, -40, 12, 1], 0), (![7, -27, 22, 1], 0), (![21, -33, 18, 3], 0), (![-30, -40, 0, 5], 0), (![-2, -48, 0, 1], 0), (![-1, -47, 2, 1], 0), (![-3, -47, 2, 1], 0), (![-8, -48, 0, 1], 0), (![15, -37, 16, 1], 0), (![-10, -48, 0, 1], 0), (![-11, -45, 4, 1], 0), (![15, -39, 12, 3], 0), (![-9, -47, 2, 1], 0), (![11, -37, 16, 1], 0), (![11, -41, 12, 1], 0), (![-11, -47, 2, 1], 0), (![-36, -48, -6, 1], 0), (![0, -48, 2, 1], 0), (![-16, -48, 0, 1], 0), (![-4, -48, 2, 1], 0), (![36, 0, 36, 9], 0), (![-41, -53, -16, 1], 0), (![-38, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![3, -41, 12, 1], 0), (![11, -45, 8, 1], 0), (![7, -45, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative262Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative262Code 9 oneOneTwoNeighborThreeUpgradeRepresentative262Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative262Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -47, 2, 1], 0), (![-15, -45, 0, 5], 0), (![-6, -48, 0, 3], 0), (![-7, -51, -2, 1], 0), (![4, -48, 4, 1], 0), (![-19, -47, 2, 1], 0), (![-6, -40, 12, 1], 0), (![-2, -48, 4, 1], 0), (![-29, -55, -14, 1], 0), (![-4, -48, 4, 1], 0), (![-15, -51, -2, 1], 0), (![-3, -45, 6, 3], 0), (![2, -44, 10, 1], 0), (![-17, -51, -2, 1], 0), (![-5, -45, 8, 1], 0), (![-30, -56, -16, 1], 0), (![-7, -7, 28, 7], 0), (![3, -49, 4, 1], 0), (![-11, -53, -4, 1], 0), (![-1, -49, 4, 1], 0), (![-9, -45, 6, 3], 0), (![-15, -53, -4, 1], 0), (![-12, -48, 4, 1], 0), (![-5, -49, 4, 1], 0), (![-24, -56, -12, 1], 0), (![-23, -51, -2, 1], 0), (![-25, -35, 10, 5], 0), (![-77, -33, -22, 11], 0), (![-6, -44, 10, 1], 0), (![-24, -48, 0, 3], 0), (![-20, -56, -10, 1], 0), (![13, -41, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative262Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative262Code 10 oneOneTwoNeighborThreeUpgradeRepresentative262Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative262Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![13, -43, 14, 1], 0), (![-11, -55, -6, 1], 0), (![11, -43, 14, 1], 0), (![4, -40, 16, 1], 0), (![-17, -55, -6, 1], 0), (![8, -48, 8, 1], 0), (![-69, -51, -24, 3], 0), (![-10, -44, 10, 1], 0), (![-20, -56, -8, 1], 0), (![-1, -53, 0, 1], 0), (![-5, -53, 0, 1], 0), (![9, -47, 10, 1], 0), (![0, -48, 8, 1], 0), (![-9, -53, 0, 1], 0), (![-28, -48, 2, 1], 0), (![0, -48, 6, 3], 0), (![10, -44, 14, 1], 0), (![3, -47, 10, 1], 0), (![9, -49, 8, 1], 0), (![-35, -45, 0, 5], 0), (![5, -49, 8, 1], 0), (![-31, -53, -4, 1], 0), (![6, -44, 14, 1], 0), (![12, -48, 10, 1], 0), (![-72, -48, -18, 3], 0), (![-8, -56, -4, 1], 0), (![26, -40, 20, 1], 0), (![-8, -48, 8, 1], 0), (![5, -51, 6, 1], 0), (![3, -51, 6, 1], 0), (![-16, -56, -4, 1], 0), (![-34, -60, -18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative262Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative262Code 11 oneOneTwoNeighborThreeUpgradeRepresentative262Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative262Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -47, 10, 1], 0), (![-42, 0, 0, 21], 0), (![-21, -53, 0, 1], 0), (![-3, -51, 6, 1], 0), (![-5, -43, 14, 1], 0), (![-4, -56, -2, 1], 0), (![-8, -56, -2, 1], 0), (![-9, -57, -4, 1], 0), (![-23, -59, -10, 1], 0), (![-12, -56, -2, 1], 0), (![-9, -45, 0, 9], 0), (![14, -48, 12, 1], 0), (![-25, -55, -10, 5], 0), (![-17, -57, -4, 1], 0), (![-16, -56, -2, 1], 0), (![-39, -51, -2, 1], 0), (![-11, -49, 8, 1], 0), (![-39, -53, -4, 1], 0), (![6, -48, 12, 1], 0), (![-87, -51, -36, 3], 0), (![-6, -56, 0, 1], 0), (![-20, -56, -2, 1], 0), (![-5, -55, 2, 1], 0), (![-13, -51, 6, 1], 0), (![-7, -55, 2, 1], 0), (![-26, -60, -10, 1], 0), (![-12, -56, 0, 1], 0), (![-25, -57, -4, 1], 0), (![-21, -57, -6, 3], 0), (![-14, -56, 0, 1], 0), (![-24, -56, -2, 1], 0), (![-30, -60, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative262Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative262Code 12 oneOneTwoNeighborThreeUpgradeRepresentative262Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative262Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-32, -56, -4, 1], 0), (![-3, -57, 0, 1], 0), (![-31, -61, -12, 1], 0), (![-7, -57, 0, 1], 0), (![-40, -48, 2, 1], 0), (![0, 0, 0, 0], 15), (![-10, -60, -6, 1], 0), (![-11, -57, 0, 1], 0), (![-45, -63, -22, 1], 0), (![-20, -56, 0, 1], 0), (![-18, -60, -6, 1], 0), (![-17, -61, -8, 1], 0), (![-41, -59, -10, 1], 0), (![-15, -57, 0, 1], 0), (![48, -24, 36, 3], 0), (![-22, -60, -6, 1], 0), (![-5, -59, -2, 1], 0), (![-33, -57, -4, 1], 0), (![-28, -56, -14, 7], 0), (![0, -56, 4, 1], 0), (![-21, -55, 2, 1], 0), (![-13, -59, -2, 1], 0), (![-26, -60, -6, 1], 0), (![33, -39, 24, 3], 0), (![-10, -48, 12, 1], 0), (![-6, -56, 4, 1], 0), (![-29, -61, -8, 1], 0), (![14, -48, 16, 1], 0), (![-8, -56, 4, 1], 0), (![-24, -64, -14, 1], 0), (![10, -40, 20, 5], 0), (![-6, -60, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative262Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative262Code 13 oneOneTwoNeighborThreeUpgradeRepresentative262Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative262Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -48, 12, 3], 0), (![-10, -60, -2, 1], 0), (![-21, -59, -2, 1], 0), (![8, -56, 6, 1], 0), (![4, -56, 6, 1], 0), (![-14, -60, -2, 1], 0), (![-50, -64, -20, 1], 0), (![0, -56, 6, 1], 0), (![-14, -56, 4, 1], 0), (![-27, -33, 18, 3], 0), (![-34, -60, -6, 1], 0), (![-18, -60, -2, 1], 0), (![-4, -56, 6, 1], 0), (![-16, -56, 4, 1], 0), (![-46, 0, 0, 23], 0), (![-29, -55, 2, 1], 0), (![20, -48, 18, 1], 0), (![-27, -59, -2, 1], 0), (![9, -51, 12, 3], 0), (![-13, -63, -6, 1], 0), (![44, 0, 44, 11], 0), (![-25, -65, -12, 1], 0), (![10, -56, 8, 1], 0), (![-30, -60, -10, 5], 0), (![-18, -64, -8, 1], 0), (![4, -56, 8, 1], 0), (![-21, -63, -6, 1], 0), (![-45, -45, 0, 9], 0), (![-12, -56, 6, 1], 0), (![2, -60, 2, 1], 0), (![-2, -60, 2, 1], 0), (![-33, -65, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative262Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative262Code 14 oneOneTwoNeighborThreeUpgradeRepresentative262Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative262Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -55, 10, 1], 0), (![-6, -60, 2, 1], 0), (![-12, -64, -6, 1], 0), (![-56, -56, -14, 7], 0), (![-3, -51, 12, 3], 0), (![-91, -39, -26, 13], 0), (![-10, -60, 2, 1], 0), (![-16, -56, 6, 1], 0), (![-20, -64, -6, 1], 0), (![-1, -55, 10, 1], 0), (![22, -48, 20, 1], 0), (![-3, -53, 12, 1], 0), (![-23, -65, -8, 1], 0), (![30, -36, 30, 3], 0), (![-24, -64, -6, 1], 0), (![-10, -64, -4, 1], 0), (![5, -5, 40, 5], 0), (![7, -59, 6, 1], 0), (![-27, -65, -8, 1], 0), (![-56, -64, -16, 1], 0), (![1, -59, 6, 1], 0), (![14, -48, 20, 1], 0), (![-45, -63, -12, 3], 0), (![-12, -56, 8, 1], 0), (![23, -49, 20, 1], 0), (![-20, -64, -4, 1], 0), (![-31, -65, -8, 1], 0), (![-19, -67, -10, 1], 0), (![-21, -67, -10, 1], 0), (![-14, -56, 8, 1], 0), (![5, -61, 4, 1], 0), (![-30, -36, 18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative262Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative262Code 15 oneOneTwoNeighborThreeUpgradeRepresentative262Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative262Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![16, -56, 12, 1], 0), (![6, -60, 6, 1], 0), (![-3, -61, 4, 1], 0), (![2, -60, 6, 1], 0), (![15, -53, 16, 1], 0), (![8, -56, 12, 1], 0), (![-4, -48, 18, 1], 0), (![-2, -60, 6, 1], 0), (![-15, -51, 12, 3], 0), (![-50, -60, -10, 5], 0), (![-28, -64, -4, 1], 0), (![-42, -64, -8, 1], 0), (![-2, -64, 0, 1], 0), (![-1, -63, 2, 1], 0), (![-3, -63, 2, 1], 0), (![-8, -64, 0, 1], 0), (![15, -57, 12, 1], 0), (![-51, -45, 6, 3], 0), (![11, -57, 12, 1], 0), (![-36, -48, 10, 1], 0), (![7, -49, 14, 7], 0), (![-10, -60, 6, 1], 0), (![7, -57, 12, 1], 0), (![-11, -63, 2, 1], 0), (![16, -56, 14, 1], 0), (![3, -53, 16, 1], 0), (![-3, -63, 0, 3], 0), (![12, -56, 14, 1], 0), (![3, -57, 12, 1], 0), (![0, 0, 0, 0], 17), (![-18, -64, 0, 1], 0), (![-4, -64, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative262Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative262Code 16 oneOneTwoNeighborThreeUpgradeRepresentative262Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative262Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -56, 14, 1], 0), (![-6, -56, 12, 1], 0), (![-50, 0, 0, 25], 0), (![-15, -63, 0, 3], 0), (![-1, -57, 12, 1], 0), (![11, -61, 8, 1], 0), (![7, -61, 8, 1], 0), (![4, -56, 14, 1], 0), (![-19, -63, 2, 1], 0), (![3, -61, 8, 1], 0), (![14, -60, 10, 1], 0), (![10, -60, 10, 1], 0), (![-9, -9, 36, 9], 0), (![-24, -64, 0, 1], 0), (![-7, -67, -2, 1], 0), (![4, -64, 4, 1], 0), (![20, -56, 16, 1], 0), (![-16, -64, 2, 1], 0), (![-2, -64, 4, 1], 0), (![2, -60, 10, 1], 0), (![-4, -64, 4, 1], 0), (![-51, -69, -18, 3], 0), (![-37, -71, -14, 1], 0), (![12, -56, 16, 1], 0), (![-17, -67, -2, 1], 0), (![25, -55, 18, 1], 0), (![-2, -60, 10, 1], 0), (![40, -40, 30, 5], 0), (![19, -55, 18, 1], 0), (![-10, -64, 4, 1], 0), (![-27, -63, 0, 3], 0), (![-30, -56, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative262Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative262Code 17 oneOneTwoNeighborThreeUpgradeRepresentative262Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative262Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -65, 4, 1], 0), (![-11, -69, -4, 1], 0), (![-1, -65, 4, 1], 0), (![-24, -72, -12, 1], 0), (![-15, -69, -4, 1], 0), (![-42, -56, 0, 7], 0), (![-5, -65, 4, 1], 0), (![18, -48, 24, 3], 0), (![19, -59, 14, 1], 0), (![-19, -69, -4, 1], 0), (![-56, -64, -8, 1], 0), (![13, -59, 14, 1], 0), (![-9, -65, 4, 1], 0), (![-11, -55, 0, 11], 0), (![-10, -60, 10, 1], 0), (![-47, -71, -14, 1], 0), (![-66, -72, -36, 3], 0), (![-49, -75, -26, 1], 0), (![-61, -69, -16, 1], 0), (![-53, -73, -20, 1], 0), (![20, -40, 30, 5], 0), (![-28, -72, -10, 1], 0), (![5, -59, 14, 1], 0), (![-17, -71, -6, 1], 0), (![8, -64, 8, 1], 0), (![-60, -72, -24, 3], 0), (![3, -59, 14, 1], 0), (![-20, -72, -8, 1], 0), (![-32, -72, -10, 1], 0), (![11, -63, 10, 1], 0), (![9, -63, 10, 1], 0), (![0, -64, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative262Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative262Code 18 oneOneTwoNeighborThreeUpgradeRepresentative262Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative262Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -69, 0, 1], 0), (![-5, -69, 0, 1], 0), (![-24, -72, -12, 3], 0), (![-70, -72, -24, 1], 0), (![-9, -69, 0, 1], 0), (![6, -60, 14, 1], 0), (![-27, -71, -6, 1], 0), (![1, -63, 10, 1], 0), (![-16, -56, 14, 1], 0), (![9, -65, 8, 1], 0), (![-30, -72, -8, 1], 0), (![27, -51, 24, 3], 0), (![-30, -76, -18, 1], 0), (![10, -60, 10, 5], 0), (![12, -64, 10, 1], 0), (![1, -65, 8, 1], 0), (![8, -64, 10, 1], 0), (![-35, -69, -4, 1], 0), (![-38, -76, -18, 1], 0), (![-5, -63, 10, 1], 0), (![27, -45, 30, 3], 0), (![-3, -65, 8, 1], 0), (![-21, -63, 0, 7], 0), (![5, -67, 6, 1], 0), (![3, -67, 6, 1], 0), (![-16, -72, -4, 1], 0), (![0, -64, 10, 1], 0), (![-35, -71, -6, 1], 0), (![-22, -76, -14, 1], 0), (![-54, 0, 0, 27], 0), (![-3, -67, 6, 1], 0), (![-38, -72, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative262Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative262Code 19 oneOneTwoNeighborThreeUpgradeRepresentative262Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative262Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -75, -10, 1], 0), (![-5, -67, 6, 1], 0), (![-22, -72, -4, 1], 0), (![-23, -75, -10, 1], 0), (![-4, -72, -2, 1], 0), (![-8, -72, -2, 1], 0), (![-105, -45, -30, 15], 0), (![12, -64, 12, 1], 0), (![-12, -72, -2, 1], 0), (![-29, -61, 8, 1], 0), (![-13, -63, 10, 1], 0), (![-40, -64, 2, 1], 0), (![-17, -73, -4, 1], 0), (![-16, -72, -2, 1], 0), (![52, 0, 52, 13], 0), (![-24, -72, -6, 3], 0), (![4, -64, 12, 1], 0), (![18, -60, 18, 1], 0), (![-21, -73, -4, 1], 0), (![-15, -65, 8, 1], 0), (![-20, -72, -2, 1], 0), (![-30, -72, -4, 1], 0), (![1, -71, 2, 1], 0), (![-6, -72, 0, 1], 0), (![-27, -75, -12, 3], 0), (![-5, -71, 2, 1], 0), (![-25, -73, -4, 1], 0), (![-7, -71, 2, 1], 0), (![-27, -77, -12, 1], 0), (![-12, -72, 0, 1], 0), (![-30, -76, -10, 1], 0), (![-65, -75, -30, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative262Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative262Code 20 oneOneTwoNeighborThreeUpgradeRepresentative262Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative262Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -72, 0, 1], 0), (![3, -51, 24, 3], 0), (![28, -56, 24, 1], 0), (![-30, -60, 10, 1], 0), (![0, 0, 0, 0], 19), (![-36, -80, -22, 1], 0), (![-34, -76, -10, 1], 0), (![-35, -49, 14, 7], 0), (![-3, -73, 0, 1], 0), (![-21, -63, 10, 1], 0), (![-36, -72, -6, 3], 0), (![-21, -67, 6, 1], 0), (![-20, -72, 0, 1], 0), (![-10, -76, -6, 1], 0), (![-11, -73, 0, 1], 0), (![-55, -79, -22, 1], 0), (![-33, -73, -4, 1], 0), (![-18, -76, -6, 1], 0), (![-17, -77, -8, 1], 0), (![54, -36, 42, 3], 0), (![-15, -73, 0, 1], 0), (![-21, -77, -8, 1], 0), (![-22, -76, -6, 1], 0), (![-21, -71, 2, 1], 0), (![-75, -75, -30, 5], 0), (![22, -64, 16, 1], 0), (![-25, -77, -8, 1], 0), (![-5, -75, -2, 1], 0), (![3, -69, 6, 3], 0), (![2, -72, 4, 1], 0), (![0, -72, 4, 1], 0), (![-34, -80, -16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative262Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative262Code 21 oneOneTwoNeighborThreeUpgradeRepresentative262Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative262Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -75, -2, 1], 0), (![-29, -77, -8, 1], 0), (![22, -48, 32, 1], 0), (![23, -63, 18, 1], 0), (![-6, -72, 4, 1], 0), (![-18, -72, 0, 3], 0), (![-55, -55, 0, 11], 0), (![-8, -72, 4, 1], 0), (![-41, -79, -14, 1], 0), (![-19, -75, -2, 1], 0), (![-33, -77, -8, 1], 0), (![6, -64, 16, 1], 0), (![-42, -80, -16, 1], 0), (![-21, -75, -2, 1], 0), (![-36, -72, -18, 9], 0), (![-20, -80, -12, 1], 0), (![-10, -76, -2, 1], 0), (![-30, -60, 10, 5], 0), (![8, -72, 6, 1], 0), (![4, -72, 6, 1], 0), (![-14, -76, -2, 1], 0), (![24, -64, 18, 1], 0), (![0, -72, 6, 1], 0), (![-15, -69, 6, 3], 0), (![-49, -63, 0, 7], 0), (![7, -63, 18, 1], 0), (![-18, -76, -2, 1], 0), (![-4, -72, 6, 1], 0), (![-27, -75, -2, 1], 0), (![9, -67, 14, 1], 0), (![-38, -76, -6, 1], 0), (![-58, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative262Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative262Code 22 oneOneTwoNeighborThreeUpgradeRepresentative262Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative262Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-66, -72, -12, 3], 0), (![17, -69, 12, 1], 0), (![-8, -72, 6, 1], 0), (![2, -56, 24, 1], 0), (![-25, -81, -12, 1], 0), (![9, -69, 12, 1], 0), (![-13, -79, -6, 1], 0), (![-15, -79, -6, 1], 0), (![-29, -81, -12, 1], 0), (![-21, -69, 6, 3], 0), (![-60, -80, -30, 5], 0), (![-18, -80, -8, 1], 0), (![4, -72, 8, 1], 0), (![-21, -79, -6, 1], 0), (![2, -72, 8, 1], 0), (![47, -53, 32, 1], 0), (![-23, -79, -6, 1], 0), (![7, -71, 10, 1], 0), (![-9, -75, 0, 3], 0), (![5, -71, 10, 1], 0), (![2, -76, 2, 1], 0), (![-2, -76, 2, 1], 0), (![-16, -72, 6, 1], 0), (![-4, -72, 8, 1], 0), (![-6, -76, 2, 1], 0), (![-12, -80, -6, 1], 0), (![-3, -69, 12, 1], 0), (![-36, -72, 0, 3], 0), (![-1, -71, 10, 1], 0), (![-10, -76, 2, 1], 0), (![-46, -76, -6, 1], 0), (![-20, -80, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative262Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative262Code 23 oneOneTwoNeighborThreeUpgradeRepresentative262Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative262Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -71, 10, 1], 0), (![-31, -79, -6, 1], 0), (![-39, -73, 0, 1], 0), (![-50, -80, -20, 5], 0), (![-21, -75, 0, 3], 0), (![-24, -80, -6, 1], 0), (![-34, -76, -2, 1], 0), (![23, -65, 20, 1], 0), (![19, -61, 24, 1], 0), (![-35, -77, -14, 7], 0), (![-10, -80, -4, 1], 0), (![-12, -80, -4, 1], 0), (![7, -75, 6, 1], 0), (![36, -48, 36, 3], 0), (![-75, -85, -36, 1], 0), (![1, -75, 6, 1], 0), (![-14, -72, 8, 1], 0), (![-1, -75, 6, 1], 0), (![-11, -69, 12, 1], 0), (![-37, -79, -6, 1], 0), (![-20, -80, -4, 1], 0), (![-11, -71, 10, 1], 0), (![-42, -72, 0, 3], 0), (![-21, -83, -10, 1], 0), (![19, -69, 16, 1], 0), (![-29, -85, -16, 1], 0), (![-7, -75, 6, 1], 0), (![16, -72, 12, 1], 0), (![-60, -80, -20, 5], 0), (![5, -77, 4, 1], 0), (![1, -77, 4, 1], 0), (![-72, -72, -18, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative262Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative262Code 24 oneOneTwoNeighborThreeUpgradeRepresentative262Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative262Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -76, 6, 1], 0), (![-3, -77, 4, 1], 0), (![2, -76, 6, 1], 0), (![-36, -80, -6, 1], 0), (![-45, -75, -2, 1], 0), (![-28, -80, -4, 1], 0), (![-2, -76, 6, 1], 0), (![7, -69, 16, 1], 0), (![-33, -75, 0, 3], 0), (![2, -72, 12, 1], 0), (![-17, -71, 10, 1], 0), (![-17, -67, 14, 1], 0), (![-6, -76, 6, 1], 0), (![-11, -77, 4, 1], 0), (![-44, -88, -26, 1], 0), (![-2, -80, 0, 1], 0), (![-1, -79, 2, 1], 0), (![-15, -81, -6, 3], 0), (![-8, -80, 0, 1], 0), (![-17, -75, 6, 1], 0), (![-10, -80, 0, 1], 0), (![35, -55, 30, 5], 0), (![-15, -77, 4, 1], 0), (![-13, -65, 0, 13], 0), (![24, -64, 24, 1], 0), (![41, -57, 32, 1], 0), (![0, 0, 0, 0], 21), (![3, -73, 12, 1], 0), (![-6, -72, 12, 1], 0), (![-16, -80, 0, 1], 0), (![-119, -51, -34, 17], 0), (![-11, -11, 44, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative262Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative262Code 25 oneOneTwoNeighborThreeUpgradeRepresentative262Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative262Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-32, -88, -20, 1], 0), (![-18, -80, 0, 1], 0), (![-8, -72, 12, 1], 0), (![6, -72, 12, 3], 0), (![0, -80, 2, 1], 0), (![-40, -88, -20, 1], 0), (![-4, -80, 2, 1], 0), (![16, -64, 24, 1], 0), (![-62, 0, 0, 31], 0), (![-28, -88, -18, 1], 0), (![-8, -80, 2, 1], 0), (![-19, -79, 2, 1], 0), (![0, -72, 12, 3], 0), (![7, -77, 8, 1], 0), (![25, -65, 20, 5], 0), (![0, -72, 14, 1], 0), (![3, -77, 8, 1], 0), (![14, -76, 10, 1], 0), (![10, -76, 10, 1], 0), (![20, -72, 16, 1], 0), (![18, -72, 16, 1], 0), (![33, -21, 54, 3], 0), (![-26, -80, 0, 1], 0), (![-14, -72, 12, 1], 0), (![-16, -80, 2, 1], 0), (![-7, -83, -2, 1], 0), (![4, -80, 4, 1], 0), (![-36, -88, -16, 1], 0), (![-5, -77, 8, 1], 0), (![-2, -80, 4, 1], 0), (![-39, -81, -6, 3], 0), (![-4, -80, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative262Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative262Code 26 oneOneTwoNeighborThreeUpgradeRepresentative262Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative262Block027Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -83, -2, 1], 0), (![-2, -76, 10, 1], 0), (![-20, -80, 2, 1], 0), (![-17, -83, -2, 1], 0), (![-27, -79, 2, 1], 0), (![-9, -77, 8, 1], 0), (![11, -67, 22, 1], 0), (![60, 0, 60, 15], 0), (![-10, -80, 4, 1], 0), (![17, -73, 16, 1], 0), (![-6, -76, 10, 1], 0), (![14, -56, 28, 7], 0), (![-12, -80, 4, 1], 0), (![-22, -88, -12, 1], 0), (![-24, -88, -12, 1], 0), (![3, -81, 4, 1], 0), (![9, -63, 18, 9], 0), (![-1, -81, 4, 1], 0), (![-47, -87, -14, 1], 0), (![-15, -85, -4, 1], 0), (![-25, -83, -2, 1], 0), (![-5, -81, 4, 1], 0), (![13, -75, 14, 1], 0), (![-32, -88, -12, 1], 0), (![-19, -85, -4, 1], 0), (![-33, -51, 24, 3], 0), (![-30, -76, 6, 1], 0), (![-9, -81, 4, 1], 0), (![-20, -88, -10, 1], 0), (![-17, -77, 8, 1], 0), (![-57, -89, -20, 1], 0), (![-23, -85, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative262Block027_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative262Code 27 oneOneTwoNeighborThreeUpgradeRepresentative262Block027Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative262Block028Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -80, 0, 5], 0), (![5, -75, 14, 1], 0), (![-30, -84, -6, 3], 0), (![-13, -81, 4, 1], 0), (![-28, -88, -10, 1], 0), (![3, -75, 14, 1], 0), (![-31, -83, -2, 1], 0), (![-11, -87, -6, 1], 0), (![18, -76, 14, 1], 0), (![-35, -91, -18, 1], 0), (![-17, -87, -6, 1], 0), (![-93, -87, -36, 3], 0), (![6, -80, 8, 1], 0), (![-17, -81, 4, 1], 0), (![-20, -88, -8, 1], 0), (![-55, -87, -14, 1], 0), (![11, -79, 10, 1], 0), (![9, -79, 10, 1], 0), (![0, -80, 8, 1], 0), (![-31, -85, -4, 1], 0), (![24, -72, 18, 3], 0), (![-2, -80, 8, 1], 0), (![-26, -80, 4, 1], 0), (![-1, -85, 0, 1], 0), (![-5, -85, 0, 1], 0), (![-5, -75, 10, 5], 0), (![1, -79, 10, 1], 0), (![-9, -85, 0, 1], 0), (![-42, -84, -14, 7], 0), (![12, -72, 18, 3], 0), (![-28, -80, 4, 1], 0), (![-40, -88, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative262Block028_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative262Code 28 oneOneTwoNeighborThreeUpgradeRepresentative262Block028Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative262Block029Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -81, 8, 1], 0), (![-8, -80, 8, 1], 0), (![5, -81, 8, 1], 0), (![-41, -79, 2, 1], 0), (![-38, -76, 6, 1], 0), (![12, -80, 10, 1], 0), (![-42, -84, -6, 3], 0), (![8, -80, 10, 1], 0), (![-33, -87, -6, 1], 0), (![-62, -88, -16, 1], 0), (![-61, -87, -14, 1], 0), (![4, -80, 10, 1], 0), (![-3, -81, 8, 1], 0), (![-53, -91, -18, 1], 0), (![-35, -87, -6, 1], 0), (![-57, -81, -6, 3], 0), (![-21, -85, 0, 1], 0), (![0, -80, 10, 1], 0), (![-15, -75, 10, 5], 0), (![3, -83, 6, 1], 0), (![-16, -88, -4, 1], 0), (![-26, -76, 10, 1], 0), (![-57, -95, -30, 1], 0), (![-30, -92, -14, 1], 0), (![-66, 0, 0, 33], 0), (![-3, -83, 6, 1], 0), (![11, -51, 38, 1], 0), (![-17, -91, -10, 1], 0), (![-5, -83, 6, 1], 0), (![-22, -88, -4, 1], 0), (![-23, -91, -10, 1], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative262Block029_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative262Code 29 oneOneTwoNeighborThreeUpgradeRepresentative262Block029Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative262Witnesses : Fin 30 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative262Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative262Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative262Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative262Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative262Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative262Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative262Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative262Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative262Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative262Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative262Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative262Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative262Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative262Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative262Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative262Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative262Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative262Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative262Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative262Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative262Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative262Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative262Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative262Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative262Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative262Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative262Block026Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative262Block027Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative262Block028Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative262Block029Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative262_checked : ∀ b : Fin 30,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative262Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative262Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative262Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative262Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative262Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative262Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative262Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative262Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative262Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative262Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative262Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative262Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative262Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative262Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative262Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative262Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative262Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative262Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative262Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative262Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative262Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative262Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative262Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative262Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative262Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative262Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative262Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative262Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative262Block026_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative262Block027_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative262Block028_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative262Block029_checked

def oneOneTwoNeighborThreeUpgradeRepresentative262 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative262Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative262_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative262Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative262_checked

def oneOneTwoNeighborThreeUpgradeRepresentative263Code : OneOneTwoNeighborThreeUpgradeCode := (9, 8, 4)

theorem oneOneTwoNeighborThreeUpgradeRepresentative263_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative263Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative263Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -1, 2, 1], 0), (![0, 0, 0, 0], 1), (![0, -3, 2, 1], 0), (![2, -4, 2, 1], 0), (![2, -3, 4, 1], 0), (![4, -4, 4, 1], 0), (![4, -2, 6, 1], 0), (![6, -3, 6, 3], 0), (![-2, -4, 4, 1], 0), (![-2, -8, 0, 1], 0), (![-8, -7, 0, 1], 0), (![4, -7, 4, 1], 0), (![-8, -8, 0, 1], 0), (![2, -9, 2, 1], 0), (![2, -8, 4, 1], 0), (![0, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-4, -11, 0, 1], 0), (![6, -8, 6, 1], 0), (![0, -11, 2, 1], 0), (![-4, -12, 0, 1], 0), (![10, -5, 10, 5], 0), (![2, -12, 2, 1], 0), (![2, -11, 4, 1], 0), (![0, -11, 4, 1], 0), (![0, -9, 6, 3], 0), (![4, -12, 4, 1], 0), (![-2, -9, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative263Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative263Code 0 oneOneTwoNeighborThreeUpgradeRepresentative263Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative263Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative263Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative263_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative263Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative263Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative263Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative263 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative263Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative263_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative263Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative263_checked

def oneOneTwoNeighborThreeUpgradeRepresentative264Code : OneOneTwoNeighborThreeUpgradeCode := (9, 8, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative264_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative264Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative264Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, 2, 4, 1], 0), (![0, 0, 0, 0], 1), (![2, -1, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative264Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative264Code 0 oneOneTwoNeighborThreeUpgradeRepresentative264Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative264Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative264Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative264_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative264Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative264Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative264Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative264 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative264Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative264_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative264Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative264_checked

def oneOneTwoNeighborThreeUpgradeRepresentative265Code : OneOneTwoNeighborThreeUpgradeCode := (9, 8, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative265_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative265Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative265Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![2, -3, 2, 1], 0), (![-2, -3, 2, 1], 0), (![4, -3, 4, 1], 0), (![0, -5, 2, 1], 0), (![2, -4, 4, 1], 0), (![0, 0, 6, 3], 0), (![2, -2, 6, 1], 0), (![-2, -8, 0, 1], 0), (![4, -4, 6, 1], 0), (![0, -8, 2, 1], 0), (![2, -7, 4, 1], 0), (![0, -7, 4, 1], 0), (![4, -8, 4, 1], 0), (![-10, -10, -2, 1], 0), (![0, 0, 0, 0], 3), (![-2, -10, 2, 1], 0), (![-6, -11, 0, 1], 0), (![2, -11, 2, 1], 0), (![-2, -11, 2, 1], 0), (![0, 0, 10, 5], 0), (![-8, -13, -2, 1], 0), (![4, -11, 4, 1], 0), (![-12, -11, 0, 1], 0), (![6, -9, 6, 3], 0), (![0, -13, 2, 1], 0), (![2, -12, 4, 1], 0), (![0, -12, 4, 1], 0), (![0, -7, 8, 1], 0), (![-2, -15, 0, 1], 0), (![-10, -16, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative265Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative265Code 0 oneOneTwoNeighborThreeUpgradeRepresentative265Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative265Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -12, 6, 1], 0), (![4, -12, 6, 1], 0), (![-6, -9, 6, 3], 0), (![10, -11, 8, 1], 0), (![8, -13, 6, 1], 0), (![4, -13, 6, 1], 0), (![0, -16, 2, 1], 0), (![2, -15, 4, 1], 0), (![0, -15, 4, 1], 0), (![-4, -12, 6, 1], 0), (![0, 0, 14, 7], 0), (![12, -9, 12, 3], 0), (![-8, -16, 2, 1], 0), (![6, -15, 6, 1], 0), (![0, 0, 0, 0], 5), (![2, -18, 2, 1], 0), (![-2, -18, 2, 1], 0), (![-6, -19, 0, 1], 0), (![-8, -20, -2, 1], 0), (![-6, -18, 2, 1], 0), (![0, -15, 6, 3], 0), (![-2, -19, 2, 1], 0), (![-6, -20, 0, 1], 0), (![-8, -21, -2, 1], 0), (![-6, -19, 2, 1], 0), (![-6, -15, 6, 1], 0), (![4, -19, 4, 1], 0), (![6, -16, 8, 1], 0), (![6, -18, 6, 1], 0), (![6, -12, 12, 3], 0), (![2, -18, 6, 1], 0), (![0, -21, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative265Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative265Code 1 oneOneTwoNeighborThreeUpgradeRepresentative265Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative265Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -20, 4, 1], 0), (![0, -20, 4, 1], 0), (![-2, -18, 6, 1], 0), (![-10, -23, -2, 1], 0), (![-10, -24, -4, 1], 0), (![-2, -23, 0, 1], 0), (![0, 0, 18, 9], 0), (![10, -15, 10, 5], 0), (![4, -20, 6, 1], 0), (![4, -16, 10, 1], 0), (![10, -19, 8, 1], 0), (![-2, -24, 0, 1], 0), (![-12, -19, 4, 1], 0), (![8, -21, 6, 1], 0), (![4, -21, 6, 1], 0), (![6, -6, 18, 3], 0), (![10, -20, 8, 1], 0), (![0, -24, 2, 1], 0), (![2, -23, 4, 1], 0), (![0, -23, 4, 1], 0), (![14, -19, 10, 1], 0), (![-10, -26, -2, 1], 0), (![-10, -27, -4, 1], 0), (![-8, -24, 2, 1], 0), (![-6, -24, 0, 3], 0), (![-6, -23, 4, 1], 0), (![6, -23, 6, 1], 0), (![0, 0, 0, 0], 7), (![2, -23, 6, 1], 0), (![-4, -24, 4, 1], 0), (![2, -26, 2, 1], 0), (![-2, -26, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative265Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative265Code 2 oneOneTwoNeighborThreeUpgradeRepresentative265Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative265Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -15, 10, 5], 0), (![12, -12, 18, 3], 0), (![-6, -26, 2, 1], 0), (![8, -21, 10, 1], 0), (![8, -23, 8, 1], 0), (![2, -27, 2, 1], 0), (![-2, -27, 2, 1], 0), (![-6, -28, 0, 1], 0), (![-8, -29, -2, 1], 0), (![0, 0, 22, 11], 0), (![0, -24, 6, 3], 0), (![8, -24, 8, 1], 0), (![6, -24, 8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative265Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative265Code 3 oneOneTwoNeighborThreeUpgradeRepresentative265Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative265Witnesses : Fin 4 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative265Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative265Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative265Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative265Block003Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative265_checked : ∀ b : Fin 4,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative265Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative265Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative265Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative265Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative265Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative265Block003_checked

def oneOneTwoNeighborThreeUpgradeRepresentative265 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative265Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative265_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative265Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative265_checked

def oneOneTwoNeighborThreeUpgradeRepresentative266Code : OneOneTwoNeighborThreeUpgradeCode := (9, 8, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative266_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative266Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative266Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![4, -1, 4, 1], 0), (![4, -2, 4, 1], 0), (![-6, -4, 0, 1], 0), (![-2, -1, 4, 1], 0), (![-2, -2, 4, 1], 0), (![-6, 0, 0, 3], 0), (![2, -5, 4, 1], 0), (![-2, -8, 0, 1], 0), (![2, -6, 4, 1], 0), (![0, -6, 4, 1], 0), (![-8, -8, 0, 1], 0), (![-8, -10, -4, 1], 0), (![-10, -8, 0, 1], 0), (![8, -4, 8, 1], 0), (![0, 0, 0, 0], 3), (![4, -9, 4, 1], 0), (![-6, -11, 0, 1], 0), (![12, 2, 12, 1], 0), (![4, -10, 4, 1], 0), (![-10, 0, 0, 5], 0), (![-4, -9, 4, 1], 0), (![-2, -10, 4, 1], 0), (![-10, -14, -4, 1], 0), (![12, -3, 12, 3], 0), (![-6, 0, 8, 1], 0), (![-12, -12, 0, 1], 0), (![4, -8, 8, 1], 0), (![-14, -15, -8, 1], 0), (![-2, -15, 0, 1], 0), (![2, -13, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative266Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative266Code 0 oneOneTwoNeighborThreeUpgradeRepresentative266Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative266Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -13, 4, 1], 0), (![-8, -15, 0, 1], 0), (![12, -6, 12, 3], 0), (![2, -14, 4, 1], 0), (![0, -14, 4, 1], 0), (![-8, -16, 0, 1], 0), (![-8, -18, -4, 1], 0), (![-10, -16, 0, 1], 0), (![8, -12, 8, 1], 0), (![6, -12, 8, 1], 0), (![-14, 0, 0, 7], 0), (![-18, -12, 0, 3], 0), (![-16, -15, 0, 1], 0), (![-8, -14, 4, 1], 0), (![0, 0, 0, 0], 5), (![0, -12, 8, 1], 0), (![4, -17, 4, 1], 0), (![-6, -19, 0, 1], 0), (![-2, -12, 8, 1], 0), (![-2, -17, 4, 1], 0), (![-6, -3, 12, 3], 0), (![4, -18, 4, 1], 0), (![-6, -20, 0, 1], 0), (![-12, -19, 0, 1], 0), (![-2, -18, 4, 1], 0), (![-10, -22, -4, 1], 0), (![-4, -18, 4, 1], 0), (![-18, -21, -4, 1], 0), (![-12, -20, 0, 1], 0), (![-6, -6, 12, 3], 0), (![-10, -17, 4, 1], 0), (![2, -16, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative266Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative266Code 1 oneOneTwoNeighborThreeUpgradeRepresentative266Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative266Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -22, -4, 1], 0), (![-14, -24, -8, 1], 0), (![-12, -17, 4, 1], 0), (![-10, -18, 4, 1], 0), (![14, -14, 12, 1], 0), (![-2, -23, 0, 1], 0), (![-18, 0, 0, 9], 0), (![20, -5, 20, 5], 0), (![-8, -23, 0, 1], 0), (![-8, -25, -4, 1], 0), (![-10, -23, 0, 1], 0), (![-2, -24, 0, 1], 0), (![2, -22, 4, 1], 0), (![0, -22, 4, 1], 0), (![-8, -24, 0, 1], 0), (![6, -15, 12, 3], 0), (![-10, -24, 0, 1], 0), (![8, -20, 8, 1], 0), (![6, -20, 8, 1], 0), (![-6, -22, 4, 1], 0), (![-16, -26, -4, 1], 0), (![-2, -19, 8, 1], 0), (![-8, -22, 4, 1], 0), (![10, -17, 12, 1], 0), (![-6, -24, 0, 3], 0), (![-16, -24, 0, 1], 0), (![16, -18, 12, 1], 0), (![0, 0, 0, 0], 7), (![-14, -21, 4, 1], 0), (![10, -18, 12, 1], 0), (![-32, -16, 0, 1], 0), (![4, -25, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative266Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative266Code 2 oneOneTwoNeighborThreeUpgradeRepresentative266Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative266Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![20, -10, 20, 5], 0), (![6, -18, 12, 3], 0), (![-2, -25, 4, 1], 0), (![-10, -29, -4, 1], 0), (![-4, -25, 4, 1], 0), (![-22, -30, -12, 1], 0), (![4, -26, 4, 1], 0), (![-6, -28, 0, 1], 0), (![2, -18, 12, 1], 0), (![-22, 0, 0, 11], 0), (![0, -18, 12, 3], 0), (![-4, -26, 4, 1], 0), (![0, -18, 12, 1], 0), (![-12, -28, 0, 1], 0), (![4, -24, 8, 1], 0), (![12, -21, 12, 1], 0), (![2, -24, 8, 1], 0), (![-18, -30, -4, 1], 0), (![-14, -32, -8, 1], 0), (![-24, -24, 0, 3], 0), (![-10, -26, 4, 1], 0), (![14, -22, 12, 1], 0), (![12, -22, 12, 1], 0), (![-22, -32, -8, 1], 0), (![-12, -26, 4, 1], 0), (![-30, -20, 0, 5], 0), (![-22, -27, 0, 1], 0), (![-26, -33, -12, 1], 0), (![-24, -30, -12, 3], 0), (![2, -29, 4, 1], 0), (![0, -29, 4, 1], 0), (![-8, -31, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative266Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative266Code 3 oneOneTwoNeighborThreeUpgradeRepresentative266Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative266Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -33, -4, 1], 0), (![-10, -31, 0, 1], 0), (![8, -27, 8, 1], 0), (![6, -27, 8, 1], 0), (![-2, -32, 0, 1], 0), (![-30, -24, 0, 3], 0), (![0, -30, 4, 1], 0), (![-8, -32, 0, 1], 0), (![-8, -34, -4, 1], 0), (![-10, -32, 0, 1], 0), (![8, -28, 8, 1], 0), (![6, -28, 8, 1], 0), (![28, -7, 28, 7], 0), (![-16, -34, -4, 1], 0), (![24, -12, 24, 3], 0), (![-8, -30, 4, 1], 0), (![8, -25, 12, 1], 0), (![0, -28, 8, 1], 0), (![-10, -5, 20, 5], 0), (![-26, 0, 0, 13], 0), (![-2, -28, 8, 1], 0), (![28, -18, 20, 1], 0), (![10, -26, 12, 1], 0), (![0, 0, 0, 0], 9), (![8, -26, 12, 1], 0), (![2, -25, 12, 1], 0), (![-24, -34, -4, 1], 0), (![-14, -30, 4, 1], 0), (![16, -23, 16, 1], 0), (![0, -25, 12, 1], 0), (![4, -33, 4, 1], 0), (![-6, -35, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative266Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative266Code 4 oneOneTwoNeighborThreeUpgradeRepresentative266Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative266Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -27, 12, 3], 0), (![-2, -33, 4, 1], 0), (![-10, -37, -4, 1], 0), (![-4, -33, 4, 1], 0), (![16, -24, 16, 1], 0), (![-12, -35, 0, 1], 0), (![4, -31, 8, 1], 0), (![4, -34, 4, 1], 0), (![-6, -36, 0, 1], 0), (![-18, -33, 0, 3], 0), (![-2, -34, 4, 1], 0), (![-10, -10, 20, 5], 0), (![-4, -34, 4, 1], 0), (![14, -29, 12, 1], 0), (![-12, -36, 0, 1], 0), (![4, -32, 8, 1], 0), (![-12, -33, 4, 1], 0), (![2, -32, 8, 1], 0), (![36, 6, 36, 3], 0), (![-14, -40, -8, 1], 0), (![6, -29, 12, 1], 0), (![-10, -34, 4, 1], 0), (![14, -30, 12, 1], 0), (![12, -30, 12, 1], 0), (![-22, -40, -8, 1], 0), (![-12, -34, 4, 1], 0), (![-4, -32, 8, 1], 0), (![12, -30, 12, 3], 0), (![18, -27, 16, 1], 0), (![28, -14, 28, 7], 0), (![-6, -32, 8, 1], 0), (![-18, -33, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative266Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative266Code 5 oneOneTwoNeighborThreeUpgradeRepresentative266Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative266Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -30, 12, 1], 0), (![-26, -38, -4, 1], 0), (![-22, -36, 0, 1], 0), (![-2, -39, 0, 1], 0), (![-30, 0, 0, 15], 0), (![0, -37, 4, 1], 0), (![-8, -39, 0, 1], 0), (![-8, -41, -4, 1], 0), (![-10, -39, 0, 1], 0), (![8, -35, 8, 1], 0), (![6, -35, 8, 1], 0), (![-6, -37, 4, 1], 0), (![-16, -41, -4, 1], 0), (![-12, -27, 12, 3], 0), (![2, -38, 4, 1], 0), (![0, -38, 4, 1], 0), (![-8, -40, 0, 1], 0), (![-8, -42, -4, 1], 0), (![-10, -40, 0, 1], 0), (![8, -36, 8, 1], 0), (![6, -36, 8, 1], 0), (![-6, -38, 4, 1], 0), (![-6, -30, 12, 3], 0), (![8, -33, 12, 1], 0), (![-8, -38, 4, 1], 0), (![-24, -41, -4, 1], 0), (![0, -36, 8, 1], 0), (![-16, -40, 0, 1], 0), (![16, -34, 12, 1], 0), (![10, -25, 20, 5], 0), (![-24, -45, -12, 1], 0), (![-30, -42, -12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative266Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative266Code 6 oneOneTwoNeighborThreeUpgradeRepresentative266Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative266Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -33, 12, 1], 0), (![8, -34, 12, 1], 0), (![0, 0, 0, 0], 11), (![-24, -42, -4, 1], 0), (![-14, -38, 4, 1], 0), (![14, -31, 16, 1], 0), (![-32, -43, -8, 1], 0), (![-22, -46, -12, 1], 0), (![36, -9, 36, 9], 0), (![-8, -36, 8, 1], 0), (![2, -34, 12, 1], 0), (![-34, -43, -8, 1], 0), (![-56, -42, -20, 1], 0), (![4, -41, 4, 1], 0), (![-42, -28, 0, 7], 0), (![14, -32, 16, 1], 0), (![-2, -41, 4, 1], 0), (![-18, 0, 24, 3], 0), (![-4, -41, 4, 1], 0), (![-6, -33, 12, 1], 0), (![-12, -43, 0, 1], 0), (![4, -39, 8, 1], 0), (![-10, -40, 0, 5], 0), (![2, -39, 8, 1], 0), (![4, -42, 4, 1], 0), (![-6, -44, 0, 1], 0), (![-36, -36, 0, 3], 0), (![-2, -42, 4, 1], 0), (![-34, 0, 0, 17], 0), (![-4, -42, 4, 1], 0), (![-22, -47, -8, 1], 0), (![-12, -44, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative266Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative266Code 7 oneOneTwoNeighborThreeUpgradeRepresentative266Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative266Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -40, 8, 1], 0), (![0, -31, 16, 1], 0), (![2, -40, 8, 1], 0), (![12, -24, 24, 3], 0), (![-14, -48, -8, 1], 0), (![-44, -48, -24, 1], 0), (![-10, -42, 4, 1], 0), (![14, -38, 12, 1], 0), (![12, -38, 12, 1], 0), (![-22, -48, -8, 1], 0), (![-12, -42, 4, 1], 0), (![-4, -40, 8, 1], 0), (![-42, -45, -24, 3], 0), (![-38, -42, -4, 1], 0), (![6, -38, 12, 1], 0), (![10, -30, 20, 5], 0), (![-30, -37, 4, 1], 0), (![4, -38, 12, 1], 0), (![-26, -46, -4, 1], 0), (![-22, -44, 0, 1], 0), (![-26, -50, -12, 1], 0), (![-6, -45, 0, 3], 0), (![18, -36, 16, 1], 0), (![-28, -46, -4, 1], 0), (![-36, -49, -12, 1], 0), (![-18, -42, 4, 1], 0), (![-2, -47, 0, 1], 0), (![2, -45, 4, 1], 0), (![0, -45, 4, 1], 0), (![-8, -47, 0, 1], 0), (![6, -39, 12, 3], 0), (![-14, -7, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative266Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative266Code 8 oneOneTwoNeighborThreeUpgradeRepresentative266Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative266Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -43, 8, 1], 0), (![6, -43, 8, 1], 0), (![-6, -45, 4, 1], 0), (![-16, -49, -4, 1], 0), (![-14, -40, 8, 1], 0), (![-8, -45, 4, 1], 0), (![-2, -48, 0, 1], 0), (![0, -39, 12, 3], 0), (![0, -30, 20, 5], 0), (![-8, -48, 0, 1], 0), (![-8, -50, -4, 1], 0), (![-10, -48, 0, 1], 0), (![8, -44, 8, 1], 0), (![6, -44, 8, 1], 0), (![-6, -46, 4, 1], 0), (![-16, -50, -4, 1], 0), (![-24, -45, 0, 3], 0), (![-8, -46, 4, 1], 0), (![-42, -50, -12, 1], 0), (![0, -44, 8, 1], 0), (![-16, -48, 0, 1], 0), (![16, -42, 12, 1], 0), (![-2, -44, 8, 1], 0), (![2, -41, 12, 1], 0), (![10, -42, 12, 1], 0), (![36, -18, 36, 9], 0), (![8, -42, 12, 1], 0), (![-38, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-14, -46, 4, 1], 0), (![-32, -53, -12, 1], 0), (![-30, -49, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative266Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative266Code 9 oneOneTwoNeighborThreeUpgradeRepresentative266Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative266Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -54, -12, 1], 0), (![-40, -40, 0, 5], 0), (![6, -42, 12, 3], 0), (![2, -42, 12, 1], 0), (![-36, -44, 0, 1], 0), (![8, -39, 16, 1], 0), (![16, -40, 16, 1], 0), (![0, -42, 12, 1], 0), (![14, -40, 16, 1], 0), (![-32, -52, -8, 1], 0), (![-32, -54, -12, 1], 0), (![0, -42, 12, 3], 0), (![4, -49, 4, 1], 0), (![-6, -51, 0, 1], 0), (![-34, -52, -8, 1], 0), (![-2, -49, 4, 1], 0), (![-14, -14, 28, 7], 0), (![-4, -49, 4, 1], 0), (![-8, -30, 20, 1], 0), (![-12, -51, 0, 1], 0), (![-24, -48, 0, 3], 0), (![6, -40, 16, 1], 0), (![2, -47, 8, 1], 0), (![-18, -53, -4, 1], 0), (![-14, -55, -8, 1], 0), (![4, -50, 4, 1], 0), (![-40, -50, -20, 5], 0), (![44, -11, 44, 11], 0), (![-2, -50, 4, 1], 0), (![-24, -54, -12, 3], 0), (![-4, -50, 4, 1], 0), (![-4, -47, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative266Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative266Code 10 oneOneTwoNeighborThreeUpgradeRepresentative266Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative266Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -52, 0, 1], 0), (![4, -48, 8, 1], 0), (![6, -45, 12, 1], 0), (![2, -48, 8, 1], 0), (![-18, -54, -4, 1], 0), (![-14, -56, -8, 1], 0), (![-30, -48, 0, 3], 0), (![-10, -50, 4, 1], 0), (![14, -46, 12, 1], 0), (![12, -46, 12, 1], 0), (![-22, -56, -8, 1], 0), (![-12, -50, 4, 1], 0), (![-4, -48, 8, 1], 0), (![-18, -49, 4, 1], 0), (![30, -36, 24, 1], 0), (![24, -36, 24, 3], 0), (![-6, -48, 8, 1], 0), (![-2, -45, 12, 1], 0), (![4, -46, 12, 1], 0), (![-50, -40, 0, 5], 0), (![-22, -52, 0, 1], 0), (![-26, -58, -12, 1], 0), (![20, -44, 16, 1], 0), (![18, -44, 16, 1], 0), (![18, -36, 24, 3], 0), (![-28, -51, 0, 1], 0), (![-18, -50, 4, 1], 0), (![28, -41, 20, 1], 0), (![-32, -46, 4, 1], 0), (![12, -44, 16, 1], 0), (![-2, -46, 12, 1], 0), (![-12, -48, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative266Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative266Code 11 oneOneTwoNeighborThreeUpgradeRepresentative266Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative266Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -44, 16, 1], 0), (![-42, 0, 0, 21], 0), (![2, -53, 4, 1], 0), (![0, -53, 4, 1], 0), (![-8, -55, 0, 1], 0), (![-8, -57, -4, 1], 0), (![-10, -55, 0, 1], 0), (![8, -51, 8, 1], 0), (![6, -51, 8, 1], 0), (![-6, -53, 4, 1], 0), (![-54, -36, 0, 9], 0), (![22, -42, 20, 1], 0), (![40, -20, 40, 5], 0), (![20, -42, 20, 1], 0), (![0, -51, 8, 1], 0), (![-2, -56, 0, 1], 0), (![2, -54, 4, 1], 0), (![0, -54, 4, 1], 0), (![-8, -56, 0, 1], 0), (![-48, -45, 0, 3], 0), (![-10, -56, 0, 1], 0), (![8, -52, 8, 1], 0), (![6, -52, 8, 1], 0), (![-6, -54, 4, 1], 0), (![-16, -58, -4, 1], 0), (![-44, -58, -12, 1], 0), (![-8, -54, 4, 1], 0), (![-22, -61, -12, 1], 0), (![-24, -42, 12, 3], 0), (![-16, -56, 0, 1], 0), (![16, -50, 12, 1], 0), (![-2, -52, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative266Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative266Code 12 oneOneTwoNeighborThreeUpgradeRepresentative266Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative266Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![20, -39, 24, 1], 0), (![10, -50, 12, 1], 0), (![0, -49, 12, 1], 0), (![8, -50, 12, 1], 0), (![-32, -59, -8, 1], 0), (![0, 0, 0, 0], 15), (![-14, -54, 4, 1], 0), (![-18, -45, 12, 1], 0), (![-26, -55, 0, 1], 0), (![-22, -62, -12, 1], 0), (![-24, -62, -12, 1], 0), (![-8, -52, 8, 1], 0), (![2, -50, 12, 1], 0), (![20, -40, 24, 1], 0), (![0, -36, 24, 3], 0), (![16, -48, 16, 1], 0), (![0, -50, 12, 1], 0), (![14, -48, 16, 1], 0), (![14, -35, 28, 7], 0), (![-32, -62, -12, 1], 0), (![-30, -58, -4, 1], 0), (![-52, -62, -20, 1], 0), (![-26, -56, 0, 1], 0), (![12, -51, 12, 3], 0), (![18, -45, 20, 1], 0), (![-46, -64, -24, 1], 0), (![8, -48, 16, 1], 0), (![4, -57, 4, 1], 0), (![-6, -59, 0, 1], 0), (![-22, -54, 4, 1], 0), (![20, -45, 20, 5], 0), (![-10, -61, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative266Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative266Code 13 oneOneTwoNeighborThreeUpgradeRepresentative266Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative266Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -57, 0, 3], 0), (![-38, -57, -4, 1], 0), (![-12, -59, 0, 1], 0), (![4, -55, 8, 1], 0), (![-24, -54, 4, 1], 0), (![2, -55, 8, 1], 0), (![-18, -61, -4, 1], 0), (![-14, -63, -8, 1], 0), (![-40, -64, -16, 1], 0), (![-6, -36, 24, 3], 0), (![4, -58, 4, 1], 0), (![-6, -60, 0, 1], 0), (![-22, -63, -8, 1], 0), (![-2, -58, 4, 1], 0), (![-46, 0, 0, 23], 0), (![-4, -58, 4, 1], 0), (![-42, -60, -8, 1], 0), (![-12, -60, 0, 1], 0), (![-6, -51, 12, 3], 0), (![-2, -48, 16, 1], 0), (![44, -22, 44, 11], 0), (![-18, -62, -4, 1], 0), (![-14, -64, -8, 1], 0), (![-30, -55, 0, 5], 0), (![-10, -58, 4, 1], 0), (![14, -54, 12, 1], 0), (![12, -54, 12, 1], 0), (![-18, -9, 36, 9], 0), (![-12, -58, 4, 1], 0), (![-4, -56, 8, 1], 0), (![-46, -66, -20, 1], 0), (![12, -51, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative266Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative266Code 14 oneOneTwoNeighborThreeUpgradeRepresentative266Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative266Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -54, 12, 1], 0), (![-6, -56, 8, 1], 0), (![10, -51, 16, 1], 0), (![-14, -56, 0, 7], 0), (![12, -54, 12, 3], 0), (![52, -13, 52, 13], 0), (![-26, -66, -12, 1], 0), (![20, -52, 16, 1], 0), (![18, -52, 16, 1], 0), (![-28, -62, -4, 1], 0), (![28, -49, 20, 1], 0), (![-18, -58, 4, 1], 0), (![-34, -61, -4, 1], 0), (![-18, -60, 0, 3], 0), (![12, -52, 16, 1], 0), (![-2, -54, 12, 1], 0), (![60, 10, 60, 5], 0), (![10, -52, 16, 1], 0), (![-46, -58, -4, 1], 0), (![2, -51, 16, 1], 0), (![-4, -54, 12, 1], 0), (![-36, -66, -12, 1], 0), (![-36, -57, 0, 3], 0), (![-28, -60, 0, 1], 0), (![-2, -63, 0, 1], 0), (![2, -61, 4, 1], 0), (![0, -61, 4, 1], 0), (![-8, -63, 0, 1], 0), (![-8, -65, -4, 1], 0), (![-10, -63, 0, 1], 0), (![8, -59, 8, 1], 0), (![-6, -54, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative266Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative266Code 15 oneOneTwoNeighborThreeUpgradeRepresentative266Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative266Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -61, 4, 1], 0), (![-16, -65, -4, 1], 0), (![2, -52, 16, 1], 0), (![-8, -61, 4, 1], 0), (![-42, -66, -12, 1], 0), (![0, -59, 8, 1], 0), (![-16, -63, 0, 1], 0), (![16, -57, 12, 1], 0), (![-30, -66, -12, 3], 0), (![20, -50, 20, 5], 0), (![0, -62, 4, 1], 0), (![-8, -64, 0, 1], 0), (![-8, -66, -4, 1], 0), (![-10, -64, 0, 1], 0), (![8, -60, 8, 1], 0), (![6, -60, 8, 1], 0), (![-6, -62, 4, 1], 0), (![-12, -54, 12, 3], 0), (![-22, -69, -12, 1], 0), (![-8, -62, 4, 1], 0), (![14, -42, 28, 7], 0), (![0, -60, 8, 1], 0), (![-16, -64, 0, 1], 0), (![16, -58, 12, 1], 0), (![-2, -60, 8, 1], 0), (![0, -57, 12, 1], 0), (![-54, -63, -12, 3], 0), (![-32, -67, -8, 1], 0), (![8, -58, 12, 1], 0), (![0, 0, 0, 0], 17), (![-24, -66, -4, 1], 0), (![-14, -62, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative266Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative266Code 16 oneOneTwoNeighborThreeUpgradeRepresentative266Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative266Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-34, -67, -8, 1], 0), (![-50, -70, -20, 1], 0), (![-50, 0, 0, 25], 0), (![-36, -60, 0, 3], 0), (![-8, -60, 8, 1], 0), (![2, -58, 12, 1], 0), (![-22, -61, 4, 1], 0), (![6, -55, 16, 1], 0), (![16, -56, 16, 1], 0), (![0, -58, 12, 1], 0), (![14, -56, 16, 1], 0), (![-32, -68, -8, 1], 0), (![-18, -18, 36, 9], 0), (![-30, -66, -4, 1], 0), (![-8, -57, 12, 1], 0), (![-26, -64, 0, 1], 0), (![-34, -68, -8, 1], 0), (![-40, -71, -16, 1], 0), (![16, -53, 20, 1], 0), (![8, -56, 16, 1], 0), (![-32, -63, 0, 1], 0), (![-30, -51, 12, 3], 0), (![-22, -62, 4, 1], 0), (![6, -56, 16, 1], 0), (![-6, -58, 12, 1], 0), (![24, -54, 20, 1], 0), (![4, -65, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative266Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative266Code 17 oneOneTwoNeighborThreeUpgradeRepresentative266Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative266Witnesses : Fin 18 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative266Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative266Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative266Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative266Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative266Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative266Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative266Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative266Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative266Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative266Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative266Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative266Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative266Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative266Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative266Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative266Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative266Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative266Block017Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative266_checked : ∀ b : Fin 18,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative266Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative266Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative266Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative266Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative266Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative266Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative266Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative266Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative266Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative266Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative266Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative266Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative266Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative266Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative266Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative266Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative266Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative266Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative266Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative266Block017_checked

def oneOneTwoNeighborThreeUpgradeRepresentative266 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative266Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative266_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative266Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative266_checked

def oneOneTwoNeighborThreeUpgradeRepresentative267Code : OneOneTwoNeighborThreeUpgradeCode := (9, 8, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative267_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative267Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative267Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-4, -3, 0, 1], 0), (![-4, -4, 0, 1], 0), (![-6, -4, 0, 1], 0), (![2, -5, 2, 1], 0), (![-2, -5, 2, 1], 0), (![6, 0, 6, 3], 0), (![8, -3, 6, 1], 0), (![0, -7, 2, 1], 0), (![6, -4, 6, 1], 0), (![2, -8, 2, 1], 0), (![-2, -8, 2, 1], 0), (![-8, -6, 2, 1], 0), (![8, -6, 6, 1], 0), (![2, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-4, -11, 0, 1], 0), (![-6, -11, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative267Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative267Code 0 oneOneTwoNeighborThreeUpgradeRepresentative267Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative267Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative267Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative267_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative267Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative267Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative267Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative267 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative267Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative267_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative267Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative267_checked

def oneOneTwoNeighborThreeUpgradeRepresentative268Code : OneOneTwoNeighborThreeUpgradeCode := (9, 8, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative268_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative268Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative268Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, -3, 0, 1], 0), (![-4, -4, 0, 1], 0), (![2, -2, 4, 1], 0), (![0, -2, 4, 1], 0), (![-8, -6, -4, 1], 0), (![-6, 0, 0, 3], 0), (![4, -5, 4, 1], 0), (![-2, -8, 0, 1], 0), (![4, -6, 4, 1], 0), (![-2, -5, 4, 1], 0), (![-8, -8, 0, 1], 0), (![-2, -6, 4, 1], 0), (![-10, -8, 0, 1], 0), (![-4, -6, 4, 1], 0), (![0, 0, 0, 0], 3), (![-4, -11, 0, 1], 0), (![2, -9, 4, 1], 0), (![0, -9, 4, 1], 0), (![-4, -12, 0, 1], 0), (![-10, 0, 0, 5], 0), (![0, -10, 4, 1], 0), (![-8, -14, -4, 1], 0), (![-12, -11, 0, 1], 0), (![-12, -9, 0, 3], 0), (![10, -8, 8, 1], 0), (![-12, -12, 0, 1], 0), (![-6, -10, 4, 1], 0), (![4, -8, 8, 1], 0), (![-2, -15, 0, 1], 0), (![4, -13, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative268Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative268Code 0 oneOneTwoNeighborThreeUpgradeRepresentative268Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative268Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -8, -8, 1], 0), (![-8, -15, 0, 1], 0), (![-12, -12, 0, 3], 0), (![4, -14, 4, 1], 0), (![-4, -13, 4, 1], 0), (![-8, -16, 0, 1], 0), (![-2, -14, 4, 1], 0), (![-10, -16, 0, 1], 0), (![-4, -14, 4, 1], 0), (![8, -12, 8, 1], 0), (![-14, 0, 0, 7], 0), (![6, -6, 12, 3], 0), (![0, -11, 8, 1], 0), (![-18, -18, -4, 1], 0), (![0, 0, 0, 0], 5), (![-18, -20, -8, 1], 0), (![-4, -19, 0, 1], 0), (![2, -17, 4, 1], 0), (![0, -17, 4, 1], 0), (![-8, -21, -4, 1], 0), (![0, -6, 12, 3], 0), (![-4, -20, 0, 1], 0), (![2, -18, 4, 1], 0), (![0, -18, 4, 1], 0), (![-8, -22, -4, 1], 0), (![4, -15, 8, 1], 0), (![-14, -19, 0, 1], 0), (![10, -16, 8, 1], 0), (![-12, -20, 0, 1], 0), (![-24, -18, -12, 3], 0), (![4, -16, 8, 1], 0), (![-14, -20, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative268Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative268Code 1 oneOneTwoNeighborThreeUpgradeRepresentative268Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative268Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -16, 8, 1], 0), (![-22, -21, -4, 1], 0), (![14, -7, 16, 1], 0), (![-20, -24, -8, 1], 0), (![-4, -15, 8, 1], 0), (![-2, -23, 0, 1], 0), (![-18, 0, 0, 9], 0), (![-20, -15, 0, 5], 0), (![-8, -23, 0, 1], 0), (![-2, -21, 4, 1], 0), (![-10, -23, 0, 1], 0), (![-2, -24, 0, 1], 0), (![4, -22, 4, 1], 0), (![6, -19, 8, 1], 0), (![-8, -24, 0, 1], 0), (![12, -15, 12, 3], 0), (![-10, -24, 0, 1], 0), (![-4, -22, 4, 1], 0), (![8, -20, 8, 1], 0), (![6, -20, 8, 1], 0), (![-10, -21, 4, 1], 0), (![18, -12, 16, 1], 0), (![-18, -26, -4, 1], 0), (![-16, -28, -8, 1], 0), (![-6, -24, 0, 3], 0), (![0, -20, 8, 1], 0), (![-10, -22, 4, 1], 0), (![0, 0, 0, 0], 7), (![-2, -20, 8, 1], 0), (![12, -18, 12, 1], 0), (![-12, -22, 4, 1], 0), (![-4, -27, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative268Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative268Code 2 oneOneTwoNeighborThreeUpgradeRepresentative268Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative268Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -20, 0, 5], 0), (![12, -18, 12, 3], 0), (![-8, -29, -4, 1], 0), (![6, -18, 12, 1], 0), (![22, -15, 16, 1], 0), (![10, -23, 8, 1], 0), (![-4, -28, 0, 1], 0), (![2, -26, 4, 1], 0), (![0, -26, 4, 1], 0), (![-22, 0, 0, 11], 0), (![-6, -15, 12, 3], 0), (![-34, -29, -12, 1], 0), (![10, -24, 8, 1], 0), (![-12, -28, 0, 1], 0), (![-6, -26, 4, 1], 0), (![4, -24, 8, 1], 0), (![-14, -28, 0, 1], 0), (![2, -24, 8, 1], 0), (![10, -21, 12, 1], 0), (![-24, -24, 0, 3], 0), (![-20, -32, -8, 1], 0), (![-20, -27, 0, 1], 0), (![16, -22, 12, 1], 0), (![-22, -30, -4, 1], 0), (![-28, -31, -8, 1], 0), (![10, -10, 20, 5], 0), (![-4, -24, 8, 1], 0), (![8, -22, 12, 1], 0), (![-6, -18, 12, 3], 0), (![4, -29, 4, 1], 0), (![-6, -24, 8, 1], 0), (![-8, -31, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative268Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative268Code 3 oneOneTwoNeighborThreeUpgradeRepresentative268Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative268Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -29, 4, 1], 0), (![-10, -31, 0, 1], 0), (![-4, -29, 4, 1], 0), (![8, -27, 8, 1], 0), (![-2, -32, 0, 1], 0), (![-30, -24, 0, 3], 0), (![18, -20, 16, 1], 0), (![-8, -32, 0, 1], 0), (![-2, -30, 4, 1], 0), (![-10, -32, 0, 1], 0), (![-4, -30, 4, 1], 0), (![8, -28, 8, 1], 0), (![-28, -21, 0, 7], 0), (![-2, -27, 8, 1], 0), (![-12, -18, 12, 3], 0), (![-18, -34, -4, 1], 0), (![-16, -36, -8, 1], 0), (![-18, -36, -8, 1], 0), (![0, -10, 20, 5], 0), (![-26, 0, 0, 13], 0), (![6, -25, 12, 1], 0), (![-2, -28, 8, 1], 0), (![12, -26, 12, 1], 0), (![0, 0, 0, 0], 9), (![26, -18, 20, 1], 0), (![-8, -27, 8, 1], 0), (![-26, -36, -8, 1], 0), (![22, -23, 16, 1], 0), (![6, -26, 12, 1], 0), (![-24, -31, 0, 1], 0), (![-4, -35, 0, 1], 0), (![2, -33, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative268Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative268Code 4 oneOneTwoNeighborThreeUpgradeRepresentative268Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative268Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -33, 0, 3], 0), (![-8, -37, -4, 1], 0), (![-34, -37, -12, 1], 0), (![22, -24, 16, 1], 0), (![10, -31, 8, 1], 0), (![-12, -35, 0, 1], 0), (![-6, -33, 4, 1], 0), (![-4, -36, 0, 1], 0), (![2, -34, 4, 1], 0), (![6, -27, 12, 3], 0), (![-8, -38, -4, 1], 0), (![-40, -30, -20, 5], 0), (![-20, -39, -8, 1], 0), (![10, -32, 8, 1], 0), (![-12, -36, 0, 1], 0), (![-6, -34, 4, 1], 0), (![4, -32, 8, 1], 0), (![-14, -36, 0, 1], 0), (![0, -27, 12, 3], 0), (![8, -29, 12, 1], 0), (![-20, -35, 0, 1], 0), (![-20, -40, -8, 1], 0), (![-6, -31, 8, 1], 0), (![16, -30, 12, 1], 0), (![-22, -38, -4, 1], 0), (![-22, -35, 0, 1], 0), (![10, -30, 12, 1], 0), (![-12, -36, 0, 3], 0), (![8, -30, 12, 1], 0), (![-28, -28, 0, 7], 0), (![-14, -34, 4, 1], 0), (![-6, -32, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative268Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative268Code 5 oneOneTwoNeighborThreeUpgradeRepresentative268Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative268Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-28, -40, -8, 1], 0), (![-26, -30, 4, 1], 0), (![-22, -36, 0, 1], 0), (![-2, -39, 0, 1], 0), (![-30, 0, 0, 15], 0), (![2, -30, 12, 1], 0), (![-8, -39, 0, 1], 0), (![-2, -37, 4, 1], 0), (![-10, -39, 0, 1], 0), (![-4, -37, 4, 1], 0), (![8, -35, 8, 1], 0), (![6, -35, 8, 1], 0), (![-22, -33, 4, 1], 0), (![0, -30, 12, 3], 0), (![4, -38, 4, 1], 0), (![-16, -43, -8, 1], 0), (![-8, -40, 0, 1], 0), (![-2, -38, 4, 1], 0), (![-10, -40, 0, 1], 0), (![-4, -38, 4, 1], 0), (![8, -36, 8, 1], 0), (![6, -36, 8, 1], 0), (![-24, -42, -12, 3], 0), (![-36, -44, -16, 1], 0), (![-18, -42, -4, 1], 0), (![-16, -44, -8, 1], 0), (![-18, -44, -8, 1], 0), (![0, -36, 8, 1], 0), (![-10, -38, 4, 1], 0), (![20, -25, 20, 5], 0), (![-2, -36, 8, 1], 0), (![-36, -33, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative268Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative268Code 6 oneOneTwoNeighborThreeUpgradeRepresentative268Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative268Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -38, 4, 1], 0), (![2, -28, 16, 1], 0), (![0, 0, 0, 0], 11), (![-26, -44, -8, 1], 0), (![-24, -39, 0, 1], 0), (![6, -34, 12, 1], 0), (![-38, -38, -4, 1], 0), (![-26, -42, -4, 1], 0), (![-36, -27, 0, 9], 0), (![-34, -45, -12, 1], 0), (![-8, -36, 8, 1], 0), (![-20, -37, 4, 1], 0), (![22, -32, 16, 1], 0), (![-4, -43, 0, 1], 0), (![14, -14, 28, 7], 0), (![0, -41, 4, 1], 0), (![-8, -45, -4, 1], 0), (![30, -24, 24, 3], 0), (![-16, -29, 12, 1], 0), (![10, -39, 8, 1], 0), (![-12, -43, 0, 1], 0), (![-6, -41, 4, 1], 0), (![-10, -40, 0, 5], 0), (![-14, -43, 0, 1], 0), (![-4, -44, 0, 1], 0), (![2, -42, 4, 1], 0), (![-36, -36, 0, 3], 0), (![-8, -46, -4, 1], 0), (![-34, 0, 0, 17], 0), (![16, -37, 12, 1], 0), (![10, -40, 8, 1], 0), (![-12, -44, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative268Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative268Code 7 oneOneTwoNeighborThreeUpgradeRepresentative268Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative268Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -42, 4, 1], 0), (![4, -40, 8, 1], 0), (![-14, -44, 0, 1], 0), (![-18, -30, 12, 3], 0), (![-14, -41, 4, 1], 0), (![-6, -39, 8, 1], 0), (![-20, -48, -8, 1], 0), (![12, -29, 20, 1], 0), (![16, -38, 12, 1], 0), (![-22, -46, -4, 1], 0), (![-30, -47, -8, 1], 0), (![10, -38, 12, 1], 0), (![12, -24, 24, 3], 0), (![8, -38, 12, 1], 0), (![-20, -44, 0, 1], 0), (![20, -30, 20, 5], 0), (![-6, -40, 8, 1], 0), (![-28, -48, -8, 1], 0), (![-12, -34, 12, 1], 0), (![-22, -44, 0, 1], 0), (![-16, -42, 4, 1], 0), (![-6, -45, 0, 3], 0), (![2, -38, 12, 1], 0), (![20, -36, 16, 1], 0), (![18, -36, 16, 1], 0), (![-36, -47, -8, 1], 0), (![-2, -47, 0, 1], 0), (![4, -45, 4, 1], 0), (![-30, -46, -4, 1], 0), (![-8, -47, 0, 1], 0), (![12, -39, 12, 3], 0), (![0, -14, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative268Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative268Code 8 oneOneTwoNeighborThreeUpgradeRepresentative268Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative268Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -45, 4, 1], 0), (![8, -43, 8, 1], 0), (![6, -43, 8, 1], 0), (![16, -27, 24, 1], 0), (![-36, -48, -8, 1], 0), (![-18, -49, -4, 1], 0), (![-2, -48, 0, 1], 0), (![-90, -24, -24, 3], 0), (![-10, -25, 20, 5], 0), (![-8, -48, 0, 1], 0), (![-2, -46, 4, 1], 0), (![-10, -48, 0, 1], 0), (![-4, -46, 4, 1], 0), (![8, -44, 8, 1], 0), (![6, -44, 8, 1], 0), (![-8, -38, 12, 1], 0), (![-24, -45, 0, 3], 0), (![-18, -50, -4, 1], 0), (![-16, -52, -8, 1], 0), (![-18, -52, -8, 1], 0), (![0, -44, 8, 1], 0), (![-10, -46, 4, 1], 0), (![-32, -54, -20, 1], 0), (![-2, -44, 8, 1], 0), (![12, -42, 12, 1], 0), (![-36, -36, 0, 9], 0), (![-20, -40, 8, 1], 0), (![-38, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-46, -50, -12, 1], 0), (![6, -42, 12, 1], 0), (![-40, -46, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative268Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative268Code 9 oneOneTwoNeighborThreeUpgradeRepresentative268Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative268Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -50, -4, 1], 0), (![-40, -40, 0, 5], 0), (![12, -42, 12, 3], 0), (![-8, -44, 8, 1], 0), (![-36, -53, -12, 1], 0), (![22, -40, 16, 1], 0), (![-4, -41, 12, 1], 0), (![-24, -48, 0, 1], 0), (![-10, -44, 8, 1], 0), (![22, -26, 28, 1], 0), (![14, -40, 16, 1], 0), (![-12, -39, 12, 3], 0), (![-4, -51, 0, 1], 0), (![2, -49, 4, 1], 0), (![0, -49, 4, 1], 0), (![-8, -53, -4, 1], 0), (![-56, -42, -28, 7], 0), (![20, -37, 20, 1], 0), (![10, -47, 8, 1], 0), (![-12, -51, 0, 1], 0), (![-24, -48, 0, 3], 0), (![4, -47, 8, 1], 0), (![-14, -51, 0, 1], 0), (![2, -47, 8, 1], 0), (![28, -38, 20, 1], 0), (![-4, -52, 0, 1], 0), (![-10, -30, 20, 5], 0), (![-44, -33, 0, 11], 0), (![-8, -54, -4, 1], 0), (![-6, -42, 12, 3], 0), (![-36, -50, -4, 1], 0), (![10, -48, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative268Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative268Code 10 oneOneTwoNeighborThreeUpgradeRepresentative268Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative268Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -52, 0, 1], 0), (![-6, -50, 4, 1], 0), (![4, -48, 8, 1], 0), (![-14, -52, 0, 1], 0), (![2, -48, 8, 1], 0), (![-28, -55, -8, 1], 0), (![-30, -48, 0, 3], 0), (![-20, -56, -8, 1], 0), (![-16, -49, 4, 1], 0), (![16, -46, 12, 1], 0), (![-22, -54, -4, 1], 0), (![20, -43, 16, 1], 0), (![10, -46, 12, 1], 0), (![-4, -48, 8, 1], 0), (![8, -46, 12, 1], 0), (![-12, -42, 12, 3], 0), (![-14, -50, 4, 1], 0), (![-6, -48, 8, 1], 0), (![-28, -56, -8, 1], 0), (![-50, -40, 0, 5], 0), (![-22, -52, 0, 1], 0), (![-16, -50, 4, 1], 0), (![-30, -56, -8, 1], 0), (![2, -46, 12, 1], 0), (![24, -36, 24, 3], 0), (![18, -44, 16, 1], 0), (![-22, -49, 4, 1], 0), (![0, -46, 12, 1], 0), (![-36, -59, -16, 1], 0), (![-30, -54, -4, 1], 0), (![26, -41, 20, 1], 0), (![12, -44, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative268Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative268Code 11 oneOneTwoNeighborThreeUpgradeRepresentative268Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative268Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -48, 8, 1], 0), (![-42, 0, 0, 21], 0), (![4, -53, 4, 1], 0), (![-32, -54, -4, 1], 0), (![-8, -55, 0, 1], 0), (![-2, -53, 4, 1], 0), (![-10, -55, 0, 1], 0), (![-4, -53, 4, 1], 0), (![8, -51, 8, 1], 0), (![6, -51, 8, 1], 0), (![18, -18, 36, 9], 0), (![26, -42, 20, 1], 0), (![-20, -30, 20, 5], 0), (![-16, -59, -8, 1], 0), (![-18, -59, -8, 1], 0), (![-2, -56, 0, 1], 0), (![4, -54, 4, 1], 0), (![-46, -57, -12, 1], 0), (![-8, -56, 0, 1], 0), (![0, -33, 24, 3], 0), (![-10, -56, 0, 1], 0), (![-4, -54, 4, 1], 0), (![8, -52, 8, 1], 0), (![6, -52, 8, 1], 0), (![-38, -54, -4, 1], 0), (![6, -49, 12, 1], 0), (![-18, -58, -4, 1], 0), (![-16, -60, -8, 1], 0), (![-54, -54, -12, 3], 0), (![0, -52, 8, 1], 0), (![-10, -54, 4, 1], 0), (![-6, -43, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative268Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative268Code 12 oneOneTwoNeighborThreeUpgradeRepresentative268Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative268Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -52, 8, 1], 0), (![12, -50, 12, 1], 0), (![-12, -54, 4, 1], 0), (![-10, -51, 8, 1], 0), (![-38, -63, -24, 1], 0), (![0, 0, 0, 0], 15), (![8, -42, 20, 1], 0), (![6, -50, 12, 1], 0), (![-2, -49, 12, 1], 0), (![-26, -58, -4, 1], 0), (![4, -50, 12, 1], 0), (![-36, -61, -12, 1], 0), (![-8, -52, 8, 1], 0), (![-4, -49, 12, 1], 0), (![-54, -60, -24, 3], 0), (![-34, -63, -16, 1], 0), (![-24, -56, 0, 1], 0), (![-10, -52, 8, 1], 0), (![28, -35, 28, 7], 0), (![14, -48, 16, 1], 0), (![18, -40, 24, 1], 0), (![-34, -62, -12, 1], 0), (![-2, -50, 12, 1], 0), (![-12, -57, 0, 3], 0), (![-26, -64, -16, 1], 0), (![-36, -62, -12, 1], 0), (![-40, -59, -8, 1], 0), (![-4, -59, 0, 1], 0), (![2, -57, 4, 1], 0), (![0, -57, 4, 1], 0), (![-20, -55, 0, 5], 0), (![-10, -49, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative268Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative268Code 13 oneOneTwoNeighborThreeUpgradeRepresentative268Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative268Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -51, 12, 3], 0), (![10, -55, 8, 1], 0), (![-12, -59, 0, 1], 0), (![-6, -57, 4, 1], 0), (![4, -55, 8, 1], 0), (![-14, -59, 0, 1], 0), (![2, -55, 8, 1], 0), (![-36, -58, -4, 1], 0), (![-40, -60, -8, 1], 0), (![0, -51, 12, 3], 0), (![-4, -60, 0, 1], 0), (![2, -58, 4, 1], 0), (![0, -58, 4, 1], 0), (![-8, -62, -4, 1], 0), (![-46, 0, 0, 23], 0), (![-4, -55, 8, 1], 0), (![10, -56, 8, 1], 0), (![-12, -60, 0, 1], 0), (![-24, -63, -12, 3], 0), (![4, -56, 8, 1], 0), (![-44, -44, 0, 11], 0), (![2, -56, 8, 1], 0), (![-22, -59, 0, 1], 0), (![10, -45, 20, 5], 0), (![-20, -64, -8, 1], 0), (![2, -53, 12, 1], 0), (![16, -54, 12, 1], 0), (![0, -18, 36, 9], 0), (![-8, -47, 16, 1], 0), (![10, -54, 12, 1], 0), (![-4, -56, 8, 1], 0), (![8, -54, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative268Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative268Code 14 oneOneTwoNeighborThreeUpgradeRepresentative268Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative268Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -60, 0, 1], 0), (![-14, -58, 4, 1], 0), (![-6, -56, 8, 1], 0), (![-14, -56, 0, 7], 0), (![-12, -60, 0, 3], 0), (![-52, -39, 0, 13], 0), (![-16, -58, 4, 1], 0), (![-30, -64, -8, 1], 0), (![2, -54, 12, 1], 0), (![20, -52, 16, 1], 0), (![18, -52, 16, 1], 0), (![-36, -67, -16, 1], 0), (![0, -54, 12, 1], 0), (![6, -54, 12, 3], 0), (![-30, -62, -4, 1], 0), (![-30, -59, 0, 1], 0), (![0, -45, 20, 5], 0), (![-12, -56, 8, 1], 0), (![-8, -53, 12, 1], 0), (![10, -52, 16, 1], 0), (![-32, -62, -4, 1], 0), (![2, -51, 16, 1], 0), (![0, -54, 12, 3], 0), (![-14, -56, 8, 1], 0), (![-2, -63, 0, 1], 0), (![4, -61, 4, 1], 0), (![-36, -68, -16, 1], 0), (![-8, -63, 0, 1], 0), (![-2, -61, 4, 1], 0), (![-10, -63, 0, 1], 0), (![-4, -61, 4, 1], 0), (![-24, -66, -12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative268Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative268Code 15 oneOneTwoNeighborThreeUpgradeRepresentative268Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative268Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -59, 8, 1], 0), (![-8, -54, 12, 1], 0), (![-40, -61, -4, 1], 0), (![-18, -65, -4, 1], 0), (![-16, -67, -8, 1], 0), (![-18, -67, -8, 1], 0), (![0, -59, 8, 1], 0), (![-10, -61, 4, 1], 0), (![12, -45, 24, 3], 0), (![-20, -60, 0, 5], 0), (![12, -57, 12, 1], 0), (![-8, -64, 0, 1], 0), (![-2, -62, 4, 1], 0), (![-10, -64, 0, 1], 0), (![-4, -62, 4, 1], 0), (![8, -60, 8, 1], 0), (![6, -60, 8, 1], 0), (![-42, -57, 0, 3], 0), (![-26, -65, -4, 1], 0), (![-18, -66, -4, 1], 0), (![28, -42, 28, 7], 0), (![-18, -68, -8, 1], 0), (![0, -60, 8, 1], 0), (![-10, -62, 4, 1], 0), (![26, -48, 24, 1], 0), (![-2, -60, 8, 1], 0), (![30, -48, 24, 3], 0), (![-12, -62, 4, 1], 0), (![14, -55, 16, 1], 0), (![0, 0, 0, 0], 17), (![-26, -68, -8, 1], 0), (![-2, -57, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative268Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative268Code 16 oneOneTwoNeighborThreeUpgradeRepresentative268Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative268Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -58, 12, 1], 0), (![-26, -71, -16, 1], 0), (![-50, 0, 0, 25], 0), (![-36, -60, 0, 3], 0), (![-4, -57, 12, 1], 0), (![-8, -60, 8, 1], 0), (![-34, -71, -16, 1], 0), (![22, -56, 16, 1], 0), (![-56, -65, -12, 1], 0), (![-24, -64, 0, 1], 0), (![-10, -60, 8, 1], 0), (![10, -47, 24, 1], 0), (![-72, -54, -36, 9], 0), (![22, -53, 20, 1], 0), (![-34, -70, -12, 1], 0), (![-2, -58, 12, 1], 0), (![-20, -62, 4, 1], 0), (![-26, -72, -16, 1], 0), (![-36, -70, -12, 1], 0), (![-18, -59, 8, 1], 0), (![-4, -58, 12, 1], 0), (![12, -48, 24, 3], 0), (![-34, -72, -16, 1], 0), (![-44, -69, -12, 1], 0), (![0, -55, 16, 1], 0), (![6, -56, 16, 1], 0), (![-4, -67, 0, 1], 0), (![0, -50, 20, 5], 0), (![0, -65, 4, 1], 0), (![-8, -69, -4, 1], 0), (![-42, -60, 0, 3], 0), (![20, -54, 20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative268Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative268Code 17 oneOneTwoNeighborThreeUpgradeRepresentative268Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative268Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -63, 8, 1], 0), (![-12, -67, 0, 1], 0), (![-6, -65, 4, 1], 0), (![4, -63, 8, 1], 0), (![-14, -67, 0, 1], 0), (![-14, -35, 28, 7], 0), (![-10, -58, 12, 1], 0), (![6, -48, 24, 3], 0), (![-20, -71, -8, 1], 0), (![24, -51, 24, 1], 0), (![16, -61, 12, 1], 0), (![-4, -68, 0, 1], 0), (![2, -66, 4, 1], 0), (![22, -22, 44, 11], 0), (![-8, -70, -4, 1], 0), (![8, -61, 12, 1], 0), (![-66, -63, -12, 3], 0), (![10, -64, 8, 1], 0), (![-12, -68, 0, 1], 0), (![-6, -66, 4, 1], 0), (![-40, -70, -20, 5], 0), (![-14, -68, 0, 1], 0), (![2, -64, 8, 1], 0), (![-30, -71, -8, 1], 0), (![2, -61, 12, 1], 0), (![42, -21, 48, 3], 0), (![18, -59, 16, 1], 0), (![16, -62, 12, 1], 0), (![-22, -70, -4, 1], 0), (![-50, -74, -20, 1], 0), (![10, -62, 12, 1], 0), (![-4, -64, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative268Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative268Code 18 oneOneTwoNeighborThreeUpgradeRepresentative268Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative268Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -62, 12, 1], 0), (![-20, -68, 0, 1], 0), (![-60, -72, -24, 3], 0), (![-6, -64, 8, 1], 0), (![-28, -72, -8, 1], 0), (![-18, -58, 12, 1], 0), (![-22, -68, 0, 1], 0), (![-16, -66, 4, 1], 0), (![-30, -72, -8, 1], 0), (![2, -62, 12, 1], 0), (![20, -60, 16, 1], 0), (![-12, -45, 24, 3], 0), (![26, -57, 20, 1], 0), (![-60, -55, 0, 5], 0), (![-30, -67, 0, 1], 0), (![-30, -70, -4, 1], 0), (![-32, -54, 12, 1], 0), (![12, -60, 16, 1], 0), (![-12, -64, 8, 1], 0), (![18, -57, 20, 1], 0), (![-6, -69, 0, 3], 0), (![-32, -70, -4, 1], 0), (![-56, -56, 0, 7], 0), (![-36, -72, -8, 1], 0), (![-14, -64, 8, 1], 0), (![-22, -66, 4, 1], 0), (![-52, -65, -4, 1], 0), (![-36, -76, -16, 1], 0), (![-6, -62, 12, 1], 0), (![-54, 0, 0, 27], 0), (![24, -58, 20, 1], 0), (![-2, -71, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative268Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative268Code 19 oneOneTwoNeighborThreeUpgradeRepresentative268Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative268Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -69, 4, 1], 0), (![-40, -69, -4, 1], 0), (![-8, -71, 0, 1], 0), (![-2, -69, 4, 1], 0), (![-10, -71, 0, 1], 0), (![-4, -69, 4, 1], 0), (![-60, -45, 0, 15], 0), (![6, -67, 8, 1], 0), (![26, -55, 24, 1], 0), (![-32, -78, -20, 1], 0), (![-18, -73, -4, 1], 0), (![-16, -75, -8, 1], 0), (![-18, -75, -8, 1], 0), (![0, -67, 8, 1], 0), (![-52, -52, 0, 13], 0), (![-24, -69, 0, 3], 0), (![-2, -67, 8, 1], 0), (![-2, -72, 0, 1], 0), (![4, -70, 4, 1], 0), (![10, -58, 20, 1], 0), (![-8, -72, 0, 1], 0), (![-2, -70, 4, 1], 0), (![-10, -72, 0, 1], 0), (![-4, -70, 4, 1], 0), (![-6, -63, 12, 3], 0), (![6, -68, 8, 1], 0), (![4, -65, 12, 1], 0), (![-48, -78, -20, 1], 0), (![-18, -74, -4, 1], 0), (![-16, -76, -8, 1], 0), (![-18, -76, -8, 1], 0), (![50, -40, 40, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative268Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative268Code 20 oneOneTwoNeighborThreeUpgradeRepresentative268Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative268Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -70, 4, 1], 0), (![-30, -69, 0, 3], 0), (![-2, -68, 8, 1], 0), (![12, -66, 12, 1], 0), (![0, 0, 0, 0], 19), (![-34, -77, -12, 1], 0), (![-2, -65, 12, 1], 0), (![-14, -42, 28, 7], 0), (![-26, -79, -16, 1], 0), (![6, -66, 12, 1], 0), (![-6, -72, 0, 3], 0), (![-26, -74, -4, 1], 0), (![4, -66, 12, 1], 0), (![-34, -79, -16, 1], 0), (![-8, -68, 8, 1], 0), (![-54, -74, -12, 1], 0), (![22, -64, 16, 1], 0), (![28, -61, 20, 1], 0), (![-24, -72, 0, 1], 0), (![12, -66, 12, 3], 0), (![22, -61, 20, 1], 0), (![14, -64, 16, 1], 0), (![20, -61, 20, 1], 0), (![-34, -78, -12, 1], 0), (![-60, -60, 0, 5], 0), (![-20, -70, 4, 1], 0), (![-26, -80, -16, 1], 0), (![-36, -78, -12, 1], 0), (![18, -57, 24, 3], 0), (![-4, -66, 12, 1], 0), (![8, -64, 16, 1], 0), (![-34, -80, -16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative268Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative268Code 21 oneOneTwoNeighborThreeUpgradeRepresentative268Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative268Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-60, -76, -16, 1], 0), (![-8, -57, 20, 1], 0), (![6, -64, 16, 1], 0), (![28, -62, 20, 1], 0), (![-12, -65, 12, 1], 0), (![-24, -72, 0, 3], 0), (![0, -22, 44, 11], 0), (![2, -55, 24, 1], 0), (![20, -62, 20, 1], 0), (![-4, -75, 0, 1], 0), (![2, -73, 4, 1], 0), (![0, -73, 4, 1], 0), (![-8, -77, -4, 1], 0), (![-32, -72, 0, 1], 0), (![36, -45, 36, 9], 0), (![10, -71, 8, 1], 0), (![-12, -75, 0, 1], 0), (![-30, -50, 20, 5], 0), (![4, -71, 8, 1], 0), (![-14, -75, 0, 1], 0), (![2, -71, 8, 1], 0), (![12, -62, 20, 1], 0), (![-12, -66, 12, 1], 0), (![-30, -72, 0, 3], 0), (![-70, -56, 0, 7], 0), (![16, -69, 12, 1], 0), (![-22, -77, -4, 1], 0), (![32, -60, 24, 1], 0), (![-4, -76, 0, 1], 0), (![2, -74, 4, 1], 0), (![0, -74, 4, 1], 0), (![-58, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative268Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative268Code 22 oneOneTwoNeighborThreeUpgradeRepresentative268Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative268Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -66, 12, 3], 0), (![-6, -71, 8, 1], 0), (![10, -72, 8, 1], 0), (![-12, -76, 0, 1], 0), (![-6, -74, 4, 1], 0), (![4, -72, 8, 1], 0), (![-14, -76, 0, 1], 0), (![2, -72, 8, 1], 0), (![20, -67, 16, 1], 0), (![24, -60, 24, 3], 0), (![20, -40, 40, 5], 0), (![0, -69, 12, 1], 0), (![16, -70, 12, 1], 0), (![-22, -78, -4, 1], 0), (![-18, -66, 12, 1], 0), (![10, -70, 12, 1], 0), (![-4, -72, 8, 1], 0), (![8, -70, 12, 1], 0), (![18, -60, 24, 3], 0), (![-14, -74, 4, 1], 0), (![-6, -72, 8, 1], 0), (![-28, -80, -8, 1], 0), (![-14, -71, 8, 1], 0), (![-22, -76, 0, 1], 0), (![-16, -74, 4, 1], 0), (![-30, -80, -8, 1], 0), (![2, -70, 12, 1], 0), (![-30, -63, 12, 3], 0), (![18, -68, 16, 1], 0), (![-30, -75, 0, 1], 0), (![0, -70, 12, 1], 0), (![-2, -62, 20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative268Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative268Code 23 oneOneTwoNeighborThreeUpgradeRepresentative268Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative268Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -78, -4, 1], 0), (![28, -58, 28, 1], 0), (![12, -68, 16, 1], 0), (![-10, -75, 0, 5], 0), (![54, -36, 48, 3], 0), (![10, -68, 16, 1], 0), (![-32, -78, -4, 1], 0), (![-32, -85, -20, 1], 0), (![-36, -80, -8, 1], 0), (![-28, -42, 28, 7], 0), (![-22, -74, 4, 1], 0), (![-20, -71, 8, 1], 0), (![-36, -84, -16, 1], 0), (![-54, -78, -12, 3], 0), (![26, -66, 20, 1], 0), (![24, -66, 20, 1], 0), (![-30, -76, 0, 1], 0), (![4, -68, 16, 1], 0), (![34, -63, 24, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative268Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative268Code 24 oneOneTwoNeighborThreeUpgradeRepresentative268Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative268Witnesses : Fin 25 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative268Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative268Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative268Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative268Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative268Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative268Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative268Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative268Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative268Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative268Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative268Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative268Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative268Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative268Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative268Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative268Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative268Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative268Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative268Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative268Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative268Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative268Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative268Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative268Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative268Block024Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative268_checked : ∀ b : Fin 25,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative268Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative268Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative268Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative268Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative268Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative268Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative268Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative268Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative268Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative268Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative268Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative268Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative268Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative268Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative268Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative268Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative268Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative268Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative268Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative268Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative268Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative268Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative268Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative268Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative268Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative268Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative268Block024_checked

def oneOneTwoNeighborThreeUpgradeRepresentative268 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative268Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative268_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative268Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative268_checked

def oneOneTwoNeighborThreeUpgradeRepresentative269Code : OneOneTwoNeighborThreeUpgradeCode := (9, 8, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative269_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative269Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative269Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-4, -3, 0, 1], 0), (![-4, -4, 0, 1], 0), (![0, -4, 2, 1], 0), (![4, -3, 4, 1], 0), (![-4, -4, 2, 1], 0), (![6, 3, 6, 3], 0), (![-2, -6, 2, 1], 0), (![2, -7, 2, 1], 0), (![-2, -7, 2, 1], 0), (![-8, -9, -2, 1], 0), (![-8, -8, 0, 1], 0), (![2, -7, 4, 1], 0), (![0, -9, 2, 1], 0), (![4, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-4, -11, 0, 1], 0), (![-6, -11, 0, 1], 0), (![4, -4, 8, 1], 0), (![-4, -12, 0, 1], 0), (![10, 5, 10, 5], 0), (![-16, -12, -4, 1], 0), (![0, -12, 2, 1], 0), (![4, -11, 4, 1], 0), (![-12, -9, 0, 3], 0), (![-10, -14, -2, 1], 0), (![-2, -11, 4, 1], 0), (![2, -12, 4, 1], 0), (![0, -12, 4, 1], 0), (![2, -14, 2, 1], 0), (![-2, -14, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative269Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative269Code 0 oneOneTwoNeighborThreeUpgradeRepresentative269Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative269Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -16, -2, 1], 0), (![-8, -15, 0, 1], 0), (![-12, -12, 0, 3], 0), (![-2, -15, 2, 1], 0), (![-8, -17, -2, 1], 0), (![-8, -16, 0, 1], 0), (![-6, -15, 2, 1], 0), (![-10, -16, 0, 1], 0), (![2, -15, 4, 1], 0), (![0, -15, 4, 1], 0), (![14, 7, 14, 7], 0), (![0, -12, 6, 3], 0), (![4, -16, 4, 1], 0), (![-4, -17, 2, 1], 0), (![0, 0, 0, 0], 5), (![-2, -16, 4, 1], 0), (![-4, -19, 0, 1], 0), (![-6, -19, 0, 1], 0), (![-14, -19, -2, 1], 0), (![8, -16, 6, 1], 0), (![12, -9, 12, 3], 0), (![-4, -20, 0, 1], 0), (![-6, -20, 0, 1], 0), (![0, -16, 6, 1], 0), (![8, -17, 6, 1], 0), (![4, -17, 6, 1], 0), (![0, -20, 2, 1], 0), (![4, -19, 4, 1], 0), (![-4, -20, 2, 1], 0), (![-12, -12, 6, 3], 0), (![-2, -19, 4, 1], 0), (![-14, -20, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative269Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative269Code 1 oneOneTwoNeighborThreeUpgradeRepresentative269Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative269Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -19, 4, 1], 0), (![2, -20, 4, 1], 0), (![0, -20, 4, 1], 0), (![6, -19, 6, 1], 0), (![-12, -24, -4, 1], 0), (![2, -22, 2, 1], 0), (![18, 9, 18, 9], 0), (![-20, -15, 0, 5], 0), (![-8, -23, 0, 1], 0), (![-6, -22, 2, 1], 0), (![-10, -23, 0, 1], 0), (![2, -23, 2, 1], 0), (![-2, -23, 2, 1], 0), (![-8, -25, -2, 1], 0), (![-8, -24, 0, 1], 0), (![-6, -18, 6, 3], 0), (![-10, -24, 0, 1], 0), (![2, -19, 8, 1], 0), (![10, -20, 8, 1], 0), (![2, -23, 4, 1], 0), (![0, -23, 4, 1], 0), (![6, -22, 6, 1], 0), (![-12, -27, -4, 1], 0), (![2, -22, 6, 1], 0), (![6, -21, 6, 3], 0), (![4, -24, 4, 1], 0), (![-4, -25, 2, 1], 0), (![0, 0, 0, 0], 7), (![-2, -24, 4, 1], 0), (![-8, -23, 4, 1], 0), (![-4, -24, 4, 1], 0), (![-4, -27, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative269Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative269Code 2 oneOneTwoNeighborThreeUpgradeRepresentative269Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative269Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -20, 0, 5], 0), (![-6, -21, 6, 3], 0), (![8, -24, 6, 1], 0), (![4, -24, 6, 1], 0), (![-12, -25, 2, 1], 0), (![-10, -30, -6, 1], 0), (![-4, -28, 0, 1], 0), (![-6, -28, 0, 1], 0), (![-26, -30, -10, 1], 0), (![22, 11, 22, 11], 0), (![-24, -27, -6, 3], 0), (![-4, -24, 6, 1], 0), (![-10, -31, -6, 1], 0), (![0, -28, 2, 1], 0), (![4, -27, 4, 1], 0), (![-4, -28, 2, 1], 0), (![-10, -30, -2, 1], 0), (![-2, -27, 4, 1], 0), (![-4, -25, 6, 1], 0), (![-24, -24, 0, 3], 0), (![-14, -30, -2, 1], 0), (![-16, -31, -4, 1], 0), (![2, -28, 4, 1], 0), (![0, -28, 4, 1], 0), (![6, -27, 6, 1], 0), (![0, -20, 10, 5], 0), (![2, -27, 6, 1], 0), (![-12, -33, -6, 1], 0), (![6, -21, 12, 3], 0), (![-2, -30, 2, 1], 0), (![-8, -32, -2, 1], 0), (![-8, -31, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative269Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative269Code 3 oneOneTwoNeighborThreeUpgradeRepresentative269Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative269Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -30, 2, 1], 0), (![-10, -31, 0, 1], 0), (![8, -25, 10, 1], 0), (![10, -27, 8, 1], 0), (![2, -31, 2, 1], 0), (![0, -27, 6, 3], 0), (![-8, -33, -2, 1], 0), (![-8, -32, 0, 1], 0), (![-6, -31, 2, 1], 0), (![-10, -32, 0, 1], 0), (![-16, -31, 0, 1], 0), (![10, -28, 8, 1], 0), (![-28, -21, 0, 7], 0), (![-10, -31, 2, 1], 0), (![12, -24, 12, 3], 0), (![0, -31, 4, 1], 0), (![6, -30, 6, 1], 0), (![-12, -35, -4, 1], 0), (![20, -15, 20, 5], 0), (![26, 13, 26, 13], 0), (![-14, -31, 2, 1], 0), (![0, -33, 2, 1], 0), (![4, -32, 4, 1], 0), (![0, 0, 0, 0], 9), (![-10, -35, -2, 1], 0), (![-2, -32, 4, 1], 0), (![8, -28, 10, 1], 0), (![-4, -32, 4, 1], 0), (![-14, -35, -2, 1], 0), (![-16, -36, -4, 1], 0), (![-4, -35, 0, 1], 0), (![-6, -35, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative269Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative269Code 4 oneOneTwoNeighborThreeUpgradeRepresentative269Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative269Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -33, 0, 3], 0), (![8, -32, 6, 1], 0), (![4, -32, 6, 1], 0), (![-26, -38, -10, 1], 0), (![-10, -38, -6, 1], 0), (![0, -32, 6, 1], 0), (![6, -31, 8, 1], 0), (![-4, -36, 0, 1], 0), (![-6, -36, 0, 1], 0), (![-18, -33, 0, 3], 0), (![8, -33, 6, 1], 0), (![-20, -20, 10, 5], 0), (![0, -31, 8, 1], 0), (![-10, -39, -6, 1], 0), (![0, -33, 6, 1], 0), (![6, -32, 8, 1], 0), (![0, -36, 2, 1], 0), (![4, -35, 4, 1], 0), (![12, -12, 24, 3], 0), (![-10, -38, -2, 1], 0), (![-2, -35, 4, 1], 0), (![0, -32, 8, 1], 0), (![-4, -35, 4, 1], 0), (![-14, -38, -2, 1], 0), (![-16, -39, -4, 1], 0), (![-24, -40, -8, 1], 0), (![-8, -33, 6, 1], 0), (![-12, -36, 0, 3], 0), (![0, -36, 4, 1], 0), (![-28, -28, 0, 7], 0), (![-12, -40, -4, 1], 0), (![2, -35, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative269Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative269Code 5 oneOneTwoNeighborThreeUpgradeRepresentative269Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative269Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -41, -6, 1], 0), (![16, -31, 12, 1], 0), (![-6, -36, 4, 1], 0), (![2, -38, 2, 1], 0), (![30, 15, 30, 15], 0), (![-8, -40, -2, 1], 0), (![-8, -39, 0, 1], 0), (![-6, -38, 2, 1], 0), (![-10, -39, 0, 1], 0), (![-6, -35, 6, 1], 0), (![10, -35, 8, 1], 0), (![4, -33, 10, 1], 0), (![-10, -38, 2, 1], 0), (![-48, -36, -12, 3], 0), (![-2, -39, 2, 1], 0), (![-8, -41, -2, 1], 0), (![-8, -40, 0, 1], 0), (![-6, -39, 2, 1], 0), (![-10, -40, 0, 1], 0), (![-14, -38, 2, 1], 0), (![10, -36, 8, 1], 0), (![-18, -39, 0, 1], 0), (![0, -36, 6, 3], 0), (![4, -36, 8, 1], 0), (![-14, -44, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative269Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative269Code 6 oneOneTwoNeighborThreeUpgradeRepresentative269Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative269Witnesses : Fin 7 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative269Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative269Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative269Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative269Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative269Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative269Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative269Block006Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative269_checked : ∀ b : Fin 7,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative269Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative269Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative269Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative269Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative269Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative269Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative269Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative269Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative269Block006_checked

def oneOneTwoNeighborThreeUpgradeRepresentative269 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative269Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative269_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative269Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative269_checked

def oneOneTwoNeighborThreeUpgradeRepresentative270Code : OneOneTwoNeighborThreeUpgradeCode := (9, 8, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative270_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative270Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative270Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, -3, 0, 1], 0), (![-4, -4, 0, 1], 0), (![4, -2, 4, 1], 0), (![-10, -5, -4, 1], 0), (![-10, -6, -4, 1], 0), (![-6, 0, 0, 3], 0), (![-4, -1, 4, 1], 0), (![-2, -8, 0, 1], 0), (![0, -5, 4, 1], 0), (![2, -6, 4, 1], 0), (![0, -6, 4, 1], 0), (![-14, -9, -4, 1], 0), (![-10, -8, 0, 1], 0), (![-14, -10, -4, 1], 0), (![0, 0, 0, 0], 3), (![-4, -11, 0, 1], 0), (![4, -9, 4, 1], 0), (![-8, -5, 4, 1], 0), (![-4, -12, 0, 1], 0), (![-10, 0, 0, 5], 0), (![0, -3, 8, 1], 0), (![-10, -14, -4, 1], 0), (![-2, -10, 4, 1], 0), (![-12, -9, 0, 3], 0), (![-4, -10, 4, 1], 0), (![10, -8, 8, 1], 0), (![10, -1, 12, 1], 0), (![2, -7, 8, 1], 0), (![-2, -15, 0, 1], 0), (![-14, -5, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative270Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative270Code 0 oneOneTwoNeighborThreeUpgradeRepresentative270Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative270Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -13, 4, 1], 0), (![0, -13, 4, 1], 0), (![-12, -12, 0, 3], 0), (![-10, -15, 0, 1], 0), (![2, -14, 4, 1], 0), (![0, -14, 4, 1], 0), (![8, -11, 8, 1], 0), (![-10, -16, 0, 1], 0), (![-14, -18, -4, 1], 0), (![-16, -19, -8, 1], 0), (![-14, 0, 0, 7], 0), (![12, -6, 12, 3], 0), (![-16, -15, 0, 1], 0), (![-16, -20, -8, 1], 0), (![0, 0, 0, 0], 5), (![-22, -17, -4, 1], 0), (![-4, -19, 0, 1], 0), (![4, -17, 4, 1], 0), (![-28, -14, -4, 1], 0), (![-10, -21, -4, 1], 0), (![-30, -15, -12, 3], 0), (![-4, -20, 0, 1], 0), (![4, -18, 4, 1], 0), (![10, -15, 8, 1], 0), (![-10, -22, -4, 1], 0), (![-2, -18, 4, 1], 0), (![4, -15, 8, 1], 0), (![-4, -18, 4, 1], 0), (![10, -16, 8, 1], 0), (![-30, -18, -12, 3], 0), (![2, -9, 12, 1], 0), (![4, -16, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative270Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative270Code 1 oneOneTwoNeighborThreeUpgradeRepresentative270Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative270Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -12, 8, 1], 0), (![2, -16, 8, 1], 0), (![-20, -22, -4, 1], 0), (![-12, -17, 4, 1], 0), (![-10, -18, 4, 1], 0), (![-2, -23, 0, 1], 0), (![-18, 0, 0, 9], 0), (![-20, -15, 0, 5], 0), (![0, -21, 4, 1], 0), (![-6, -15, 8, 1], 0), (![-10, -23, 0, 1], 0), (![-2, -24, 0, 1], 0), (![4, -13, 12, 1], 0), (![2, -22, 4, 1], 0), (![0, -22, 4, 1], 0), (![-12, -3, 12, 3], 0), (![-10, -24, 0, 1], 0), (![-14, -26, -4, 1], 0), (![-18, -17, 4, 1], 0), (![8, -20, 8, 1], 0), (![-6, -22, 4, 1], 0), (![-6, -10, 12, 1], 0), (![-16, -28, -8, 1], 0), (![-8, -22, 4, 1], 0), (![-6, -24, 0, 3], 0), (![-16, -24, 0, 1], 0), (![0, -20, 8, 1], 0), (![0, 0, 0, 0], 7), (![-22, -26, -4, 1], 0), (![-2, -20, 8, 1], 0), (![-14, -15, 8, 1], 0), (![-4, -27, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative270Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative270Code 2 oneOneTwoNeighborThreeUpgradeRepresentative270Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative270Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -20, 0, 5], 0), (![0, -15, 12, 3], 0), (![-10, -29, -4, 1], 0), (![-2, -25, 4, 1], 0), (![28, -9, 20, 1], 0), (![-4, -25, 4, 1], 0), (![-4, -28, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative270Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative270Code 3 oneOneTwoNeighborThreeUpgradeRepresentative270Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative270Witnesses : Fin 4 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative270Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative270Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative270Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative270Block003Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative270_checked : ∀ b : Fin 4,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative270Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative270Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative270Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative270Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative270Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative270Block003_checked

def oneOneTwoNeighborThreeUpgradeRepresentative270 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative270Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative270_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative270Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative270_checked

def oneOneTwoNeighborThreeUpgradeRepresentative271Code : OneOneTwoNeighborThreeUpgradeCode := (9, 8, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative271_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative271Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative271Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -2, 2, 1], 0), (![0, -3, 2, 1], 0), (![2, -4, 2, 1], 0), (![-2, -4, 2, 1], 0), (![-4, -7, -2, 1], 0), (![-6, 0, 0, 3], 0), (![-6, -8, -2, 1], 0), (![-2, -8, 0, 1], 0), (![-6, -9, -2, 1], 0), (![-14, -8, -4, 1], 0), (![-4, -10, -2, 1], 0), (![4, -7, 4, 1], 0), (![2, -9, 2, 1], 0), (![-2, -9, 2, 1], 0), (![0, 0, 0, 0], 3), (![0, -10, 2, 1], 0), (![-6, -11, 0, 1], 0), (![-4, -10, 2, 1], 0), (![0, -11, 2, 1], 0), (![-10, 0, 0, 5], 0), (![-4, -11, 2, 1], 0), (![2, -12, 2, 1], 0), (![-2, -12, 2, 1], 0), (![0, -6, 6, 3], 0), (![0, -11, 4, 1], 0), (![-4, -15, -2, 1], 0), (![4, -12, 4, 1], 0), (![-8, -16, -4, 1], 0), (![-2, -15, 0, 1], 0), (![-6, -16, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative271Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative271Code 0 oneOneTwoNeighborThreeUpgradeRepresentative271Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative271Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -16, -4, 1], 0), (![-8, -15, 0, 1], 0), (![0, -9, 6, 3], 0), (![-6, -17, -2, 1], 0), (![-12, -18, -6, 1], 0), (![-8, -16, 0, 1], 0), (![10, -11, 8, 1], 0), (![-4, -18, -2, 1], 0), (![4, -15, 4, 1], 0), (![-8, -19, -4, 1], 0), (![-14, 0, 0, 7], 0), (![6, -12, 6, 3], 0), (![-2, -17, 2, 1], 0), (![2, -16, 4, 1], 0), (![0, 0, 0, 0], 5), (![-6, -17, 2, 1], 0), (![0, -18, 2, 1], 0), (![-6, -19, 0, 1], 0), (![-4, -18, 2, 1], 0), (![0, -15, 6, 1], 0), (![-6, -12, 6, 3], 0), (![0, -19, 2, 1], 0), (![-6, -20, 0, 1], 0), (![-4, -19, 2, 1], 0), (![8, -15, 8, 1], 0), (![6, -17, 6, 1], 0), (![2, -20, 2, 1], 0), (![-2, -20, 2, 1], 0), (![2, -19, 4, 1], 0), (![-12, -21, -6, 3], 0), (![-6, -20, 2, 1], 0), (![4, -18, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative271Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative271Code 1 oneOneTwoNeighborThreeUpgradeRepresentative271Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative271Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -23, -2, 1], 0), (![4, -20, 4, 1], 0), (![-8, -24, -4, 1], 0), (![-6, -19, 4, 1], 0), (![-2, -20, 4, 1], 0), (![-2, -23, 0, 1], 0), (![-18, 0, 0, 9], 0), (![0, -10, 10, 5], 0), (![-8, -23, 0, 1], 0), (![-16, -23, -2, 1], 0), (![-10, -23, 0, 1], 0), (![-2, -24, 0, 1], 0), (![-6, -25, -2, 1], 0), (![10, -19, 8, 1], 0), (![-8, -24, 0, 1], 0), (![-18, -24, -6, 3], 0), (![-10, -24, 0, 1], 0), (![-12, -27, -6, 1], 0), (![-4, -26, -2, 1], 0), (![4, -23, 4, 1], 0), (![-8, -27, -4, 1], 0), (![-14, -28, -8, 1], 0), (![-2, -23, 4, 1], 0), (![-14, -27, -4, 1], 0), (![-6, -24, 0, 3], 0), (![-2, -25, 2, 1], 0), (![2, -24, 4, 1], 0), (![0, 0, 0, 0], 7), (![-6, -25, 2, 1], 0), (![4, -23, 6, 1], 0), (![14, -20, 10, 1], 0), (![0, -26, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative271Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative271Code 2 oneOneTwoNeighborThreeUpgradeRepresentative271Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative271Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -15, 10, 5], 0), (![-18, -27, -6, 3], 0), (![-18, -28, -4, 1], 0), (![6, -24, 6, 1], 0), (![-8, -24, 4, 1], 0), (![2, -24, 6, 1], 0), (![0, -27, 2, 1], 0), (![-6, -28, 0, 1], 0), (![-4, -27, 2, 1], 0), (![-22, 0, 0, 11], 0), (![-42, -24, -12, 3], 0), (![-12, -26, 2, 1], 0), (![2, -25, 6, 1], 0), (![2, -28, 2, 1], 0), (![-2, -28, 2, 1], 0), (![2, -27, 4, 1], 0), (![0, -27, 4, 1], 0), (![-6, -28, 2, 1], 0), (![4, -26, 6, 1], 0), (![-12, -30, -6, 3], 0), (![-26, -32, -10, 1], 0), (![-4, -31, -2, 1], 0), (![4, -28, 4, 1], 0), (![-8, -32, -4, 1], 0), (![-2, -24, 8, 1], 0), (![10, -20, 10, 5], 0), (![-14, -32, -4, 1], 0), (![-4, -28, 4, 1], 0), (![12, -21, 12, 3], 0), (![-6, -32, -2, 1], 0), (![-16, -31, -2, 1], 0), (![-8, -31, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative271Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative271Code 3 oneOneTwoNeighborThreeUpgradeRepresentative271Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative271Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![14, -23, 12, 1], 0), (![-10, -31, 0, 1], 0), (![-12, -34, -6, 1], 0), (![-14, -32, -2, 1], 0), (![-2, -32, 0, 1], 0), (![6, -27, 6, 3], 0), (![-14, -35, -8, 1], 0), (![-8, -32, 0, 1], 0), (![-20, -34, -6, 1], 0), (![-10, -32, 0, 1], 0), (![-12, -35, -6, 1], 0), (![-14, -33, -2, 1], 0), (![0, -14, 14, 7], 0), (![-4, -34, -2, 1], 0), (![-6, -27, 6, 3], 0), (![-8, -35, -4, 1], 0), (![-20, -35, -6, 1], 0), (![-2, -31, 4, 1], 0), (![-10, -20, 10, 5], 0), (![-26, 0, 0, 13], 0), (![-16, -35, -4, 1], 0), (![2, -33, 2, 1], 0), (![-2, -33, 2, 1], 0), (![0, 0, 0, 0], 9), (![0, -32, 4, 1], 0), (![-6, -33, 2, 1], 0), (![4, -31, 6, 1], 0), (![-22, -36, -6, 1], 0), (![-10, -31, 4, 1], 0), (![0, -31, 6, 1], 0), (![0, -34, 2, 1], 0), (![-6, -35, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative271Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative271Code 4 oneOneTwoNeighborThreeUpgradeRepresentative271Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative271Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -30, 6, 3], 0), (![-8, -32, 4, 1], 0), (![6, -32, 6, 1], 0), (![-26, -33, -2, 1], 0), (![2, -32, 6, 1], 0), (![-12, -35, 0, 1], 0), (![8, -31, 8, 1], 0), (![0, -35, 2, 1], 0), (![-6, -36, 0, 1], 0), (![-18, -33, 0, 3], 0), (![-12, -34, 2, 1], 0), (![-20, -35, -10, 5], 0), (![-24, -40, -12, 1], 0), (![2, -33, 6, 1], 0), (![-12, -36, 0, 1], 0), (![8, -32, 8, 1], 0), (![2, -36, 2, 1], 0), (![-2, -36, 2, 1], 0), (![-12, -30, 6, 3], 0), (![0, -35, 4, 1], 0), (![-6, -36, 2, 1], 0), (![4, -34, 6, 1], 0), (![0, -32, 8, 1], 0), (![-6, -33, 6, 1], 0), (![0, -34, 6, 1], 0), (![-6, -35, 4, 1], 0), (![-4, -39, -2, 1], 0), (![0, -33, 6, 3], 0), (![-8, -40, -4, 1], 0), (![0, -21, 14, 7], 0), (![-2, -36, 4, 1], 0), (![-14, -40, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative271Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative271Code 5 oneOneTwoNeighborThreeUpgradeRepresentative271Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative271Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -36, 4, 1], 0), (![-16, -40, -4, 1], 0), (![-22, -36, 0, 1], 0), (![-2, -39, 0, 1], 0), (![-30, 0, 0, 15], 0), (![-8, -32, 8, 1], 0), (![-8, -39, 0, 1], 0), (![10, -33, 10, 1], 0), (![-10, -39, 0, 1], 0), (![-12, -42, -6, 1], 0), (![-14, -40, -2, 1], 0), (![10, -35, 8, 1], 0), (![16, -32, 12, 1], 0), (![-12, -33, 6, 3], 0), (![-6, -41, -2, 1], 0), (![-20, -42, -6, 1], 0), (![-8, -40, 0, 1], 0), (![-16, -39, 0, 1], 0), (![-10, -40, 0, 1], 0), (![-12, -43, -6, 1], 0), (![-14, -41, -2, 1], 0), (![10, -36, 8, 1], 0), (![6, -36, 6, 3], 0), (![-14, -44, -8, 1], 0), (![-4, -42, -2, 1], 0), (![4, -39, 4, 1], 0), (![-8, -43, -4, 1], 0), (![-16, -40, 0, 1], 0), (![-2, -39, 4, 1], 0), (![-30, -40, -10, 5], 0), (![-4, -39, 4, 1], 0), (![-6, -36, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative271Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative271Code 6 oneOneTwoNeighborThreeUpgradeRepresentative271Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative271Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -35, 10, 1], 0), (![-16, -42, -2, 1], 0), (![0, 0, 0, 0], 11), (![-2, -41, 2, 1], 0), (![2, -40, 4, 1], 0), (![0, -40, 4, 1], 0), (![-6, -41, 2, 1], 0), (![4, -39, 6, 1], 0), (![0, -18, 18, 9], 0), (![14, -33, 14, 1], 0), (![0, -39, 6, 1], 0), (![-6, -40, 4, 1], 0), (![-18, -44, -4, 1], 0), (![0, -42, 2, 1], 0), (![14, -28, 14, 7], 0), (![-4, -42, 2, 1], 0), (![-26, -47, -12, 1], 0), (![0, -33, 12, 3], 0), (![-14, -41, 2, 1], 0), (![2, -40, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative271Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative271Code 7 oneOneTwoNeighborThreeUpgradeRepresentative271Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative271Witnesses : Fin 8 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative271Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative271Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative271Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative271Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative271Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative271Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative271Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative271Block007Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative271_checked : ∀ b : Fin 8,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative271Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative271Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative271Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative271Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative271Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative271Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative271Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative271Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative271Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative271Block007_checked

def oneOneTwoNeighborThreeUpgradeRepresentative271 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative271Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative271_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative271Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative271_checked

def oneOneTwoNeighborThreeUpgradeRepresentative272Code : OneOneTwoNeighborThreeUpgradeCode := (9, 8, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative272_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative272Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, -3, 0, 1], 0), (![-4, -4, 0, 1], 0), (![-6, -4, 0, 1], 0), (![2, -2, 4, 1], 0), (![0, -2, 4, 1], 0), (![-6, 0, 0, 3], 0), (![-14, -6, -4, 1], 0), (![-2, -8, 0, 1], 0), (![-8, -7, 0, 1], 0), (![4, -6, 4, 1], 0), (![-8, -8, 0, 1], 0), (![-12, -10, -4, 1], 0), (![-2, -6, 4, 1], 0), (![-8, -2, 4, 1], 0), (![0, 0, 0, 0], 3), (![-4, -11, 0, 1], 0), (![-6, -11, 0, 1], 0), (![2, -9, 4, 1], 0), (![-4, -12, 0, 1], 0), (![-10, 0, 0, 5], 0), (![2, -10, 4, 1], 0), (![0, -10, 4, 1], 0), (![-12, -11, 0, 1], 0), (![-12, -9, 0, 3], 0), (![-6, -9, 4, 1], 0), (![-12, -12, 0, 1], 0), (![10, -8, 8, 1], 0), (![-6, -10, 4, 1], 0), (![-2, -15, 0, 1], 0), (![4, -8, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative272Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code 0 oneOneTwoNeighborThreeUpgradeRepresentative272Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative272Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -13, 4, 1], 0), (![-8, -15, 0, 1], 0), (![-12, -12, 0, 3], 0), (![-2, -13, 4, 1], 0), (![4, -14, 4, 1], 0), (![-8, -16, 0, 1], 0), (![-12, -18, -4, 1], 0), (![-2, -14, 4, 1], 0), (![6, -11, 8, 1], 0), (![-4, -14, 4, 1], 0), (![-14, 0, 0, 7], 0), (![-18, -12, 0, 3], 0), (![6, -12, 8, 1], 0), (![-18, -20, -8, 1], 0), (![0, 0, 0, 0], 5), (![-20, -18, -4, 1], 0), (![-4, -19, 0, 1], 0), (![-6, -19, 0, 1], 0), (![2, -17, 4, 1], 0), (![0, -17, 4, 1], 0), (![6, -6, 12, 3], 0), (![-4, -20, 0, 1], 0), (![-6, -20, 0, 1], 0), (![2, -18, 4, 1], 0), (![0, -18, 4, 1], 0), (![-6, -17, 4, 1], 0), (![-14, -22, -4, 1], 0), (![4, -15, 8, 1], 0), (![-12, -20, 0, 1], 0), (![0, -6, 12, 3], 0), (![-6, -18, 4, 1], 0), (![-14, -20, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative272Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code 1 oneOneTwoNeighborThreeUpgradeRepresentative272Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative272Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -16, 8, 1], 0), (![-8, -18, 4, 1], 0), (![2, -16, 8, 1], 0), (![-22, -24, -8, 1], 0), (![-24, -21, -4, 1], 0), (![-2, -23, 0, 1], 0), (![-18, 0, 0, 9], 0), (![-20, -15, 0, 5], 0), (![-8, -23, 0, 1], 0), (![-12, -25, -4, 1], 0), (![-2, -21, 4, 1], 0), (![-2, -24, 0, 1], 0), (![-4, -21, 4, 1], 0), (![4, -22, 4, 1], 0), (![-8, -24, 0, 1], 0), (![-42, -18, -12, 3], 0), (![-2, -22, 4, 1], 0), (![-30, -26, -12, 1], 0), (![-4, -22, 4, 1], 0), (![-16, -23, 0, 1], 0), (![8, -20, 8, 1], 0), (![6, -20, 8, 1], 0), (![-18, -28, -8, 1], 0), (![-18, -23, 0, 1], 0), (![-6, -24, 0, 3], 0), (![-16, -24, 0, 1], 0), (![12, -17, 12, 1], 0), (![0, 0, 0, 0], 7), (![-24, -28, -8, 1], 0), (![-18, -24, 0, 1], 0), (![-2, -20, 8, 1], 0), (![-4, -27, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative272Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code 2 oneOneTwoNeighborThreeUpgradeRepresentative272Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative272Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -20, 0, 5], 0), (![-24, -21, 0, 3], 0), (![0, -25, 4, 1], 0), (![-26, -30, -12, 1], 0), (![-14, -29, -4, 1], 0), (![-28, -30, -12, 1], 0), (![-4, -28, 0, 1], 0), (![-6, -28, 0, 1], 0), (![2, -26, 4, 1], 0), (![-22, 0, 0, 11], 0), (![12, -18, 12, 3], 0), (![-14, -30, -4, 1], 0), (![2, -23, 8, 1], 0), (![-12, -28, 0, 1], 0), (![10, -24, 8, 1], 0), (![-6, -26, 4, 1], 0), (![-14, -28, 0, 1], 0), (![4, -24, 8, 1], 0), (![-8, -26, 4, 1], 0), (![-24, -24, 0, 3], 0), (![-22, -32, -8, 1], 0), (![-4, -23, 8, 1], 0), (![-22, -30, -4, 1], 0), (![8, -21, 12, 1], 0), (![-40, -31, -16, 1], 0), (![-30, -20, 0, 5], 0), (![-24, -30, -4, 1], 0), (![-22, -34, -12, 1], 0), (![-36, -30, -12, 3], 0), (![-28, -32, -8, 1], 0), (![4, -29, 4, 1], 0), (![-8, -31, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative272Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code 3 oneOneTwoNeighborThreeUpgradeRepresentative272Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative272Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -33, -4, 1], 0), (![-2, -29, 4, 1], 0), (![-30, -34, -12, 1], 0), (![-4, -29, 4, 1], 0), (![-2, -32, 0, 1], 0), (![-6, -18, 12, 3], 0), (![4, -30, 4, 1], 0), (![-8, -32, 0, 1], 0), (![-12, -34, -4, 1], 0), (![-2, -30, 4, 1], 0), (![-16, -31, 0, 1], 0), (![-4, -30, 4, 1], 0), (![-28, -21, 0, 7], 0), (![8, -28, 8, 1], 0), (![-24, -6, 12, 3], 0), (![-18, -36, -8, 1], 0), (![-12, -29, 4, 1], 0), (![-20, -34, -4, 1], 0), (![10, -10, 20, 5], 0), (![-26, 0, 0, 13], 0), (![0, -28, 8, 1], 0), (![-24, -36, -8, 1], 0), (![-18, -32, 0, 1], 0), (![0, 0, 0, 0], 9), (![-12, -30, 4, 1], 0), (![12, -26, 12, 1], 0), (![4, -25, 12, 1], 0), (![-8, -27, 8, 1], 0), (![-26, -38, -12, 1], 0), (![-26, -34, -4, 1], 0), (![-4, -35, 0, 1], 0), (![-6, -35, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative272Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code 4 oneOneTwoNeighborThreeUpgradeRepresentative272Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative272Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -33, 0, 3], 0), (![0, -33, 4, 1], 0), (![4, -26, 12, 1], 0), (![-14, -37, -4, 1], 0), (![-32, -36, -8, 1], 0), (![-12, -35, 0, 1], 0), (![10, -31, 8, 1], 0), (![-4, -36, 0, 1], 0), (![-6, -36, 0, 1], 0), (![-18, -33, 0, 3], 0), (![0, -34, 4, 1], 0), (![0, -10, 20, 5], 0), (![-14, -38, -4, 1], 0), (![-20, -30, 4, 1], 0), (![-12, -36, 0, 1], 0), (![10, -32, 8, 1], 0), (![-6, -34, 4, 1], 0), (![-14, -36, 0, 1], 0), (![6, -27, 12, 3], 0), (![-8, -34, 4, 1], 0), (![2, -32, 8, 1], 0), (![-22, -40, -8, 1], 0), (![8, -29, 12, 1], 0), (![-22, -38, -4, 1], 0), (![-6, -31, 8, 1], 0), (![-22, -35, 0, 1], 0), (![16, -30, 12, 1], 0), (![-12, -36, 0, 3], 0), (![-22, -42, -12, 1], 0), (![-28, -28, 0, 7], 0), (![-28, -40, -8, 1], 0), (![8, -30, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative272Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code 5 oneOneTwoNeighborThreeUpgradeRepresentative272Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative272Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![20, -22, 20, 1], 0), (![-6, -32, 8, 1], 0), (![-22, -36, 0, 1], 0), (![-2, -39, 0, 1], 0), (![-30, 0, 0, 15], 0), (![4, -37, 4, 1], 0), (![-8, -39, 0, 1], 0), (![-12, -41, -4, 1], 0), (![-2, -37, 4, 1], 0), (![-38, -41, -12, 1], 0), (![-4, -37, 4, 1], 0), (![18, -28, 16, 1], 0), (![8, -35, 8, 1], 0), (![6, -30, 12, 3], 0), (![-18, -43, -8, 1], 0), (![4, -38, 4, 1], 0), (![-8, -40, 0, 1], 0), (![-12, -42, -4, 1], 0), (![-2, -38, 4, 1], 0), (![0, -35, 8, 1], 0), (![-4, -38, 4, 1], 0), (![-18, -39, 0, 1], 0), (![0, -30, 12, 3], 0), (![6, -36, 8, 1], 0), (![-18, -44, -8, 1], 0), (![-44, -43, -16, 1], 0), (![-20, -42, -4, 1], 0), (![-16, -40, 0, 1], 0), (![-26, -41, -4, 1], 0), (![-70, -30, -20, 5], 0), (![-24, -44, -8, 1], 0), (![-36, -33, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative272Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code 6 oneOneTwoNeighborThreeUpgradeRepresentative272Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative272Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -36, 8, 1], 0), (![-12, -38, 4, 1], 0), (![0, 0, 0, 0], 11), (![-32, -43, -8, 1], 0), (![-24, -39, 0, 1], 0), (![-26, -46, -12, 1], 0), (![-26, -42, -4, 1], 0), (![-28, -46, -12, 1], 0), (![-36, -27, 0, 9], 0), (![16, -31, 16, 1], 0), (![-26, -39, 0, 1], 0), (![4, -34, 12, 1], 0), (![-8, -36, 8, 1], 0), (![-4, -43, 0, 1], 0), (![-42, -28, 0, 7], 0), (![2, -41, 4, 1], 0), (![0, -41, 4, 1], 0), (![-18, -27, 12, 3], 0), (![-14, -45, -4, 1], 0), (![16, -32, 16, 1], 0), (![-12, -43, 0, 1], 0), (![10, -39, 8, 1], 0), (![-10, -40, 0, 5], 0), (![-14, -43, 0, 1], 0), (![-4, -44, 0, 1], 0), (![-6, -44, 0, 1], 0), (![-36, -36, 0, 3], 0), (![0, -42, 4, 1], 0), (![-34, 0, 0, 17], 0), (![-14, -46, -4, 1], 0), (![8, -32, 16, 1], 0), (![-12, -44, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative272Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code 7 oneOneTwoNeighborThreeUpgradeRepresentative272Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative272Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -40, 8, 1], 0), (![-6, -42, 4, 1], 0), (![-14, -44, 0, 1], 0), (![30, -24, 24, 3], 0), (![-8, -42, 4, 1], 0), (![2, -40, 8, 1], 0), (![-22, -48, -8, 1], 0), (![-6, -39, 8, 1], 0), (![-22, -46, -4, 1], 0), (![-30, -49, -12, 1], 0), (![-16, -41, 4, 1], 0), (![16, -38, 12, 1], 0), (![-18, -30, 12, 3], 0), (![-22, -50, -12, 1], 0), (![-4, -40, 8, 1], 0), (![-40, -35, 0, 5], 0), (![8, -38, 12, 1], 0), (![18, -35, 16, 1], 0), (![-6, -40, 8, 1], 0), (![-22, -44, 0, 1], 0), (![-30, -50, -12, 1], 0), (![-6, -45, 0, 3], 0), (![-12, -39, 8, 1], 0), (![-32, -50, -12, 1], 0), (![-38, -49, -12, 1], 0), (![2, -38, 12, 1], 0), (![-2, -47, 0, 1], 0), (![20, -36, 16, 1], 0), (![4, -45, 4, 1], 0), (![-8, -47, 0, 1], 0), (![12, -24, 24, 3], 0), (![14, -14, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative272Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code 8 oneOneTwoNeighborThreeUpgradeRepresentative272Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative272Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-40, -52, -24, 1], 0), (![-4, -45, 4, 1], 0), (![12, -36, 16, 1], 0), (![8, -43, 8, 1], 0), (![6, -43, 8, 1], 0), (![-18, -51, -8, 1], 0), (![-2, -48, 0, 1], 0), (![12, -39, 12, 3], 0), (![20, -30, 20, 5], 0), (![-8, -48, 0, 1], 0), (![-12, -50, -4, 1], 0), (![-2, -46, 4, 1], 0), (![-18, -47, 0, 1], 0), (![-4, -46, 4, 1], 0), (![-12, -45, 4, 1], 0), (![8, -44, 8, 1], 0), (![-24, -45, 0, 3], 0), (![-18, -52, -8, 1], 0), (![-26, -53, -12, 1], 0), (![-20, -50, -4, 1], 0), (![-16, -48, 0, 1], 0), (![6, -41, 12, 1], 0), (![0, -44, 8, 1], 0), (![-24, -52, -8, 1], 0), (![-18, -48, 0, 1], 0), (![-36, -36, 0, 9], 0), (![-12, -46, 4, 1], 0), (![-38, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-18, -45, 4, 1], 0), (![-26, -54, -12, 1], 0), (![-26, -50, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative272Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code 9 oneOneTwoNeighborThreeUpgradeRepresentative272Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative272Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-28, -54, -12, 1], 0), (![-40, -40, 0, 5], 0), (![-6, -39, 12, 3], 0), (![-20, -45, 4, 1], 0), (![4, -42, 12, 1], 0), (![-8, -44, 8, 1], 0), (![-32, -52, -8, 1], 0), (![-24, -48, 0, 1], 0), (![-4, -36, 16, 1], 0), (![-18, -46, 4, 1], 0), (![-10, -44, 8, 1], 0), (![12, -42, 12, 3], 0), (![-4, -51, 0, 1], 0), (![-6, -51, 0, 1], 0), (![2, -49, 4, 1], 0), (![0, -49, 4, 1], 0), (![0, -14, 28, 7], 0), (![-14, -53, -4, 1], 0), (![-54, -54, -20, 1], 0), (![-12, -51, 0, 1], 0), (![-24, -48, 0, 3], 0), (![-6, -49, 4, 1], 0), (![-14, -51, 0, 1], 0), (![4, -47, 8, 1], 0), (![-8, -49, 4, 1], 0), (![-4, -52, 0, 1], 0), (![-60, -50, -20, 5], 0), (![-44, -33, 0, 11], 0), (![0, -50, 4, 1], 0), (![-36, -54, -12, 3], 0), (![-14, -54, -4, 1], 0), (![16, -45, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative272Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code 10 oneOneTwoNeighborThreeUpgradeRepresentative272Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative272Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -52, 0, 1], 0), (![10, -48, 8, 1], 0), (![-6, -50, 4, 1], 0), (![-14, -52, 0, 1], 0), (![4, -48, 8, 1], 0), (![-8, -50, 4, 1], 0), (![-6, -42, 12, 3], 0), (![-22, -56, -8, 1], 0), (![-30, -57, -12, 1], 0), (![-22, -54, -4, 1], 0), (![0, -40, 16, 1], 0), (![-32, -57, -12, 1], 0), (![16, -46, 12, 1], 0), (![-24, -54, -4, 1], 0), (![-22, -58, -12, 1], 0), (![18, -33, 24, 3], 0), (![-28, -56, -8, 1], 0), (![8, -46, 12, 1], 0), (![-30, -59, -16, 1], 0), (![-10, -30, 20, 5], 0), (![-22, -52, 0, 1], 0), (![-30, -58, -12, 1], 0), (![-16, -50, 4, 1], 0), (![-38, -57, -12, 1], 0), (![-12, -42, 12, 3], 0), (![10, -43, 16, 1], 0), (![2, -46, 12, 1], 0), (![-14, -47, 8, 1], 0), (![20, -44, 16, 1], 0), (![18, -44, 16, 1], 0), (![0, -46, 12, 1], 0), (![-30, -60, -16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative272Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code 11 oneOneTwoNeighborThreeUpgradeRepresentative272Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative272Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -45, 12, 1], 0), (![-42, 0, 0, 21], 0), (![-12, -48, 8, 1], 0), (![4, -53, 4, 1], 0), (![-8, -55, 0, 1], 0), (![-12, -57, -4, 1], 0), (![-2, -53, 4, 1], 0), (![-44, -59, -16, 1], 0), (![-4, -53, 4, 1], 0), (![-38, -56, -8, 1], 0), (![-54, -36, 0, 9], 0), (![6, -51, 8, 1], 0), (![-40, -10, 20, 5], 0), (![-6, -46, 12, 1], 0), (![-20, -57, -4, 1], 0), (![-2, -56, 0, 1], 0), (![26, -42, 20, 1], 0), (![4, -54, 4, 1], 0), (![-8, -56, 0, 1], 0), (![18, -36, 24, 3], 0), (![-2, -54, 4, 1], 0), (![-12, -53, 4, 1], 0), (![-4, -54, 4, 1], 0), (![2, -44, 16, 1], 0), (![8, -52, 8, 1], 0), (![6, -52, 8, 1], 0), (![-18, -60, -8, 1], 0), (![-28, -61, -12, 1], 0), (![-54, -60, -24, 3], 0), (![-16, -56, 0, 1], 0), (![-44, -56, -8, 1], 0), (![0, -52, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative272Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code 12 oneOneTwoNeighborThreeUpgradeRepresentative272Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative272Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -60, -8, 1], 0), (![-18, -56, 0, 1], 0), (![-2, -52, 8, 1], 0), (![-12, -54, 4, 1], 0), (![12, -50, 12, 1], 0), (![0, 0, 0, 0], 15), (![-34, -59, -8, 1], 0), (![-26, -62, -12, 1], 0), (![-26, -58, -4, 1], 0), (![-28, -62, -12, 1], 0), (![6, -50, 12, 1], 0), (![-2, -49, 12, 1], 0), (![-56, -61, -20, 1], 0), (![4, -50, 12, 1], 0), (![-60, -54, -12, 3], 0), (![-32, -60, -8, 1], 0), (![-24, -56, 0, 1], 0), (![-34, -57, -4, 1], 0), (![-98, -42, -28, 7], 0), (![-10, -52, 8, 1], 0), (![-34, -60, -8, 1], 0), (![16, -48, 16, 1], 0), (![-26, -56, 0, 1], 0), (![-12, -57, 0, 3], 0), (![-20, -54, 4, 1], 0), (![-2, -50, 12, 1], 0), (![18, -40, 24, 1], 0), (![-4, -59, 0, 1], 0), (![-6, -59, 0, 1], 0), (![2, -57, 4, 1], 0), (![-20, -55, 0, 5], 0), (![-34, -58, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative272Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code 13 oneOneTwoNeighborThreeUpgradeRepresentative272Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative272Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -57, 0, 3], 0), (![-52, -56, -8, 1], 0), (![-12, -59, 0, 1], 0), (![10, -55, 8, 1], 0), (![-6, -57, 4, 1], 0), (![-14, -59, 0, 1], 0), (![4, -55, 8, 1], 0), (![-8, -57, 4, 1], 0), (![2, -55, 8, 1], 0), (![6, -51, 12, 3], 0), (![-4, -60, 0, 1], 0), (![-6, -60, 0, 1], 0), (![2, -58, 4, 1], 0), (![0, -58, 4, 1], 0), (![-46, 0, 0, 23], 0), (![-14, -62, -4, 1], 0), (![-22, -65, -12, 1], 0), (![-12, -60, 0, 1], 0), (![0, -51, 12, 3], 0), (![-6, -58, 4, 1], 0), (![-44, -44, 0, 11], 0), (![4, -56, 8, 1], 0), (![-8, -58, 4, 1], 0), (![-30, -55, 0, 5], 0), (![-22, -64, -8, 1], 0), (![-2, -48, 16, 1], 0), (![-22, -62, -4, 1], 0), (![18, -18, 36, 9], 0), (![2, -53, 12, 1], 0), (![16, -54, 12, 1], 0), (![-24, -62, -4, 1], 0), (![-22, -66, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative272Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code 14 oneOneTwoNeighborThreeUpgradeRepresentative272Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative272Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -56, 8, 1], 0), (![-28, -64, -8, 1], 0), (![8, -54, 12, 1], 0), (![-14, -56, 0, 7], 0), (![-12, -60, 0, 3], 0), (![-52, -39, 0, 13], 0), (![-30, -66, -12, 1], 0), (![-16, -58, 4, 1], 0), (![10, -51, 16, 1], 0), (![-32, -66, -12, 1], 0), (![-14, -55, 8, 1], 0), (![2, -54, 12, 1], 0), (![-50, -68, -24, 1], 0), (![-18, -60, 0, 3], 0), (![18, -52, 16, 1], 0), (![0, -54, 12, 1], 0), (![10, -45, 20, 5], 0), (![-24, -57, 4, 1], 0), (![26, -49, 20, 1], 0), (![-12, -56, 8, 1], 0), (![12, -52, 16, 1], 0), (![-38, -66, -12, 1], 0), (![6, -54, 12, 3], 0), (![10, -52, 16, 1], 0), (![-2, -63, 0, 1], 0), (![-14, -56, 8, 1], 0), (![4, -61, 4, 1], 0), (![-8, -63, 0, 1], 0), (![-12, -65, -4, 1], 0), (![-2, -61, 4, 1], 0), (![-6, -54, 12, 1], 0), (![0, -54, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative272Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code 15 oneOneTwoNeighborThreeUpgradeRepresentative272Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative272Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -58, 4, 1], 0), (![8, -59, 8, 1], 0), (![6, -59, 8, 1], 0), (![-18, -67, -8, 1], 0), (![-8, -54, 12, 1], 0), (![-20, -65, -4, 1], 0), (![-16, -63, 0, 1], 0), (![-22, -55, 8, 1], 0), (![-18, -51, 12, 3], 0), (![-20, -60, 0, 5], 0), (![4, -62, 4, 1], 0), (![-8, -64, 0, 1], 0), (![-12, -66, -4, 1], 0), (![-2, -62, 4, 1], 0), (![-20, -56, 8, 1], 0), (![-4, -62, 4, 1], 0), (![-26, -69, -12, 1], 0), (![-42, -66, -12, 3], 0), (![6, -60, 8, 1], 0), (![-18, -68, -8, 1], 0), (![-56, -49, 0, 7], 0), (![-20, -66, -4, 1], 0), (![-16, -64, 0, 1], 0), (![-8, -59, 8, 1], 0), (![0, -60, 8, 1], 0), (![-24, -68, -8, 1], 0), (![12, -45, 24, 3], 0), (![-2, -60, 8, 1], 0), (![-12, -62, 4, 1], 0), (![0, 0, 0, 0], 17), (![16, -55, 16, 1], 0), (![-26, -63, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative272Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code 16 oneOneTwoNeighborThreeUpgradeRepresentative272Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative272Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -70, -12, 1], 0), (![-26, -66, -4, 1], 0), (![-50, 0, 0, 25], 0), (![-36, -60, 0, 3], 0), (![-54, -70, -20, 1], 0), (![-56, -65, -12, 1], 0), (![4, -58, 12, 1], 0), (![-8, -60, 8, 1], 0), (![-32, -68, -8, 1], 0), (![-24, -64, 0, 1], 0), (![-56, -70, -20, 1], 0), (![-18, -62, 4, 1], 0), (![0, -18, 36, 9], 0), (![-34, -68, -8, 1], 0), (![16, -56, 16, 1], 0), (![-26, -64, 0, 1], 0), (![14, -56, 16, 1], 0), (![-20, -62, 4, 1], 0), (![-2, -58, 12, 1], 0), (![-36, -73, -20, 1], 0), (![20, -53, 20, 1], 0), (![-18, -54, 12, 3], 0), (![-26, -61, 4, 1], 0), (![-4, -58, 12, 1], 0), (![-34, -66, -4, 1], 0), (![8, -56, 16, 1], 0), (![-4, -67, 0, 1], 0), (![10, -50, 20, 5], 0), (![2, -65, 4, 1], 0), (![0, -65, 4, 1], 0), (![-42, -60, 0, 3], 0), (![-14, -69, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative272Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code 17 oneOneTwoNeighborThreeUpgradeRepresentative272Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative272Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -57, 12, 1], 0), (![-12, -67, 0, 1], 0), (![10, -63, 8, 1], 0), (![-6, -65, 4, 1], 0), (![-14, -67, 0, 1], 0), (![28, -42, 28, 7], 0), (![-8, -65, 4, 1], 0), (![12, -48, 24, 3], 0), (![-22, -71, -8, 1], 0), (![-10, -58, 12, 1], 0), (![-22, -69, -4, 1], 0), (![-4, -68, 0, 1], 0), (![-6, -68, 0, 1], 0), (![-66, -44, 0, 11], 0), (![0, -66, 4, 1], 0), (![-22, -73, -12, 1], 0), (![-24, -54, 12, 3], 0), (![-28, -71, -8, 1], 0), (![-12, -68, 0, 1], 0), (![10, -64, 8, 1], 0), (![0, -50, 20, 5], 0), (![-14, -68, 0, 1], 0), (![4, -64, 8, 1], 0), (![-8, -66, 4, 1], 0), (![2, -64, 8, 1], 0), (![6, -48, 24, 3], 0), (![-62, -63, -8, 1], 0), (![-22, -70, -4, 1], 0), (![-42, -76, -24, 1], 0), (![20, -59, 16, 1], 0), (![16, -62, 12, 1], 0), (![-24, -70, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative272Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code 18 oneOneTwoNeighborThreeUpgradeRepresentative272Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative272Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -74, -12, 1], 0), (![-4, -64, 8, 1], 0), (![-66, -72, -24, 3], 0), (![8, -62, 12, 1], 0), (![12, -59, 16, 1], 0), (![-6, -64, 8, 1], 0), (![-22, -68, 0, 1], 0), (![-30, -74, -12, 1], 0), (![-16, -66, 4, 1], 0), (![-14, -63, 8, 1], 0), (![-32, -74, -12, 1], 0), (![-72, -63, -12, 3], 0), (![2, -62, 12, 1], 0), (![-60, -55, 0, 5], 0), (![20, -60, 16, 1], 0), (![18, -60, 16, 1], 0), (![0, -62, 12, 1], 0), (![-30, -76, -16, 1], 0), (![24, -57, 20, 1], 0), (![4, -59, 16, 1], 0), (![-6, -69, 0, 3], 0), (![12, -60, 16, 1], 0), (![-56, -56, 0, 7], 0), (![-36, -76, -16, 1], 0), (![10, -60, 16, 1], 0), (![-52, -65, -4, 1], 0), (![-14, -64, 8, 1], 0), (![-38, -72, -8, 1], 0), (![-46, -73, -12, 1], 0), (![-54, 0, 0, 27], 0), (![-20, -63, 8, 1], 0), (![-2, -71, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative272Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code 19 oneOneTwoNeighborThreeUpgradeRepresentative272Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative272Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-40, -69, -4, 1], 0), (![4, -69, 4, 1], 0), (![-8, -71, 0, 1], 0), (![-12, -73, -4, 1], 0), (![-2, -69, 4, 1], 0), (![-8, -62, 12, 1], 0), (![-60, -45, 0, 15], 0), (![-38, -78, -20, 1], 0), (![8, -67, 8, 1], 0), (![6, -67, 8, 1], 0), (![-18, -75, -8, 1], 0), (![-46, -76, -16, 1], 0), (![-20, -73, -4, 1], 0), (![-16, -71, 0, 1], 0), (![-52, -52, 0, 13], 0), (![-24, -69, 0, 3], 0), (![-24, -75, -8, 1], 0), (![-2, -72, 0, 1], 0), (![-2, -67, 8, 1], 0), (![4, -70, 4, 1], 0), (![-8, -72, 0, 1], 0), (![-12, -74, -4, 1], 0), (![-2, -70, 4, 1], 0), (![-26, -77, -12, 1], 0), (![-36, -75, -12, 3], 0), (![-28, -77, -12, 1], 0), (![8, -68, 8, 1], 0), (![6, -68, 8, 1], 0), (![-18, -76, -8, 1], 0), (![4, -65, 12, 1], 0), (![-20, -74, -4, 1], 0), (![-30, -45, 20, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative272Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code 20 oneOneTwoNeighborThreeUpgradeRepresentative272Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative272Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -71, 0, 1], 0), (![-6, -63, 12, 3], 0), (![-24, -76, -8, 1], 0), (![-18, -72, 0, 1], 0), (![0, 0, 0, 0], 19), (![-12, -70, 4, 1], 0), (![12, -66, 12, 1], 0), (![-84, -70, -28, 7], 0), (![-20, -69, 4, 1], 0), (![-26, -78, -12, 1], 0), (![-6, -72, 0, 3], 0), (![-28, -78, -12, 1], 0), (![6, -66, 12, 1], 0), (![-44, -67, 0, 1], 0), (![-4, -65, 12, 1], 0), (![4, -66, 12, 1], 0), (![-8, -68, 8, 1], 0), (![-32, -76, -8, 1], 0), (![-24, -72, 0, 1], 0), (![-12, -63, 12, 3], 0), (![-18, -70, 4, 1], 0), (![-10, -68, 8, 1], 0), (![-34, -76, -8, 1], 0), (![16, -64, 16, 1], 0), (![-60, -60, 0, 5], 0), (![14, -64, 16, 1], 0), (![-20, -70, 4, 1], 0), (![-2, -66, 12, 1], 0), (![12, -66, 12, 3], 0), (![-26, -69, 4, 1], 0), (![-44, -68, 0, 1], 0), (![46, -46, 36, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative272Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code 21 oneOneTwoNeighborThreeUpgradeRepresentative272Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative272Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -66, 12, 1], 0), (![-34, -74, -4, 1], 0), (![8, -64, 16, 1], 0), (![0, -63, 16, 1], 0), (![-40, -80, -16, 1], 0), (![-24, -72, 0, 3], 0), (![22, -22, 44, 11], 0), (![-16, -68, 8, 1], 0), (![28, -62, 20, 1], 0), (![-4, -75, 0, 1], 0), (![-6, -75, 0, 1], 0), (![2, -73, 4, 1], 0), (![0, -73, 4, 1], 0), (![20, -62, 20, 1], 0), (![-126, -54, -36, 9], 0), (![-26, -70, 4, 1], 0), (![-12, -75, 0, 1], 0), (![50, -40, 40, 5], 0), (![-6, -73, 4, 1], 0), (![-14, -75, 0, 1], 0), (![4, -71, 8, 1], 0), (![-8, -73, 4, 1], 0), (![2, -71, 8, 1], 0), (![-6, -66, 12, 3], 0), (![-14, -42, 28, 7], 0), (![-22, -77, -4, 1], 0), (![12, -62, 20, 1], 0), (![-2, -64, 16, 1], 0), (![-4, -76, 0, 1], 0), (![-6, -76, 0, 1], 0), (![2, -74, 4, 1], 0), (![-58, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative272Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code 22 oneOneTwoNeighborThreeUpgradeRepresentative272Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative272Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-90, -78, -36, 3], 0), (![-14, -78, -4, 1], 0), (![30, -60, 24, 1], 0), (![-12, -76, 0, 1], 0), (![10, -72, 8, 1], 0), (![-6, -74, 4, 1], 0), (![-14, -76, 0, 1], 0), (![4, -72, 8, 1], 0), (![-8, -74, 4, 1], 0), (![-12, -66, 12, 3], 0), (![-30, -50, 20, 5], 0), (![22, -60, 24, 1], 0), (![-22, -78, -4, 1], 0), (![18, -67, 16, 1], 0), (![0, -69, 12, 1], 0), (![16, -70, 12, 1], 0), (![-24, -78, -4, 1], 0), (![-22, -82, -12, 1], 0), (![-48, -69, 0, 3], 0), (![-28, -80, -8, 1], 0), (![8, -70, 12, 1], 0), (![-36, -83, -16, 1], 0), (![-6, -72, 8, 1], 0), (![-22, -76, 0, 1], 0), (![-30, -82, -12, 1], 0), (![-16, -74, 4, 1], 0), (![-20, -66, 12, 1], 0), (![24, -60, 24, 3], 0), (![14, -60, 24, 1], 0), (![2, -70, 12, 1], 0), (![38, -58, 28, 1], 0), (![20, -68, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative272Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code 23 oneOneTwoNeighborThreeUpgradeRepresentative272Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative272Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![18, -68, 16, 1], 0), (![0, -70, 12, 1], 0), (![-30, -84, -16, 1], 0), (![-10, -75, 0, 5], 0), (![18, -60, 24, 3], 0), (![-12, -72, 8, 1], 0), (![12, -68, 16, 1], 0), (![-38, -82, -12, 1], 0), (![-36, -84, -16, 1], 0), (![-56, -14, 28, 7], 0), (![16, -65, 20, 1], 0), (![-14, -72, 8, 1], 0), (![-38, -80, -8, 1], 0), (![-54, -84, -24, 3], 0), (![-44, -79, -8, 1], 0), (![-40, -77, -4, 1], 0), (![-6, -70, 12, 1], 0), (![-64, -84, -24, 1], 0), (![-24, -74, 4, 1], 0), (![26, -66, 20, 1], 0), (![24, -66, 20, 1], 0), (![4, -68, 16, 1], 0), (![-54, -69, 0, 3], 0), (![-44, -84, -16, 1], 0), (![4, -77, 4, 1], 0), (![-8, -79, 0, 1], 0), (![-12, -81, -4, 1], 0), (![-2, -77, 4, 1], 0), (![20, -40, 40, 5], 0), (![-4, -77, 4, 1], 0), (![-46, -82, -12, 1], 0), (![-18, -72, 0, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative272Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code 24 oneOneTwoNeighborThreeUpgradeRepresentative272Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative272Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -75, 8, 1], 0), (![-18, -83, -8, 1], 0), (![-40, -78, -4, 1], 0), (![-20, -81, -4, 1], 0), (![-16, -79, 0, 1], 0), (![-48, -82, -12, 1], 0), (![0, -75, 8, 1], 0), (![-24, -83, -8, 1], 0), (![-48, -72, 0, 3], 0), (![-2, -75, 8, 1], 0), (![-2, -80, 0, 1], 0), (![12, -73, 12, 1], 0), (![4, -78, 4, 1], 0), (![-8, -80, 0, 1], 0), (![-12, -82, -4, 1], 0), (![-2, -78, 4, 1], 0), (![-28, -85, -12, 1], 0), (![36, -51, 36, 3], 0), (![12, -58, 28, 1], 0), (![8, -76, 8, 1], 0), (![6, -76, 8, 1], 0), (![20, -65, 20, 5], 0), (![-32, -83, -8, 1], 0), (![-78, -52, 0, 13], 0), (![-16, -80, 0, 1], 0), (![-18, -77, 4, 1], 0), (![0, 0, 0, 0], 21), (![-24, -84, -8, 1], 0), (![-18, -80, 0, 1], 0), (![-2, -76, 8, 1], 0), (![-68, -51, 0, 17], 0), (![0, -22, 44, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative272Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code 25 oneOneTwoNeighborThreeUpgradeRepresentative272Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative272Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -73, 12, 1], 0), (![-14, -67, 16, 1], 0), (![-26, -86, -12, 1], 0), (![-72, -84, -24, 3], 0), (![-28, -86, -12, 1], 0), (![6, -74, 12, 1], 0), (![-34, -81, -4, 1], 0), (![8, -71, 16, 1], 0), (![-62, 0, 0, 31], 0), (![-8, -76, 8, 1], 0), (![-32, -84, -8, 1], 0), (![-24, -80, 0, 1], 0), (![-54, -72, 0, 3], 0), (![-18, -78, 4, 1], 0), (![-40, -75, 0, 5], 0), (![-34, -84, -8, 1], 0), (![16, -72, 16, 1], 0), (![-26, -80, 0, 1], 0), (![14, -72, 16, 1], 0), (![-20, -78, 4, 1], 0), (![-2, -74, 12, 1], 0), (![-6, -60, 24, 3], 0), (![26, -62, 28, 1], 0), (![-10, -73, 12, 1], 0), (![-24, -70, 12, 1], 0), (![-4, -74, 12, 1], 0), (![-34, -82, -4, 1], 0), (![8, -72, 16, 1], 0), (![-28, -77, 4, 1], 0), (![-40, -88, -16, 1], 0), (![-12, -81, 0, 3], 0), (![6, -72, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative272Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code 26 oneOneTwoNeighborThreeUpgradeRepresentative272Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative272Block027Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -76, 8, 1], 0), (![28, -70, 20, 1], 0), (![-50, -87, -16, 1], 0), (![14, -56, 32, 1], 0), (![22, -70, 20, 1], 0), (![-36, -90, -20, 1], 0), (![20, -70, 20, 1], 0), (![-60, -60, 0, 15], 0), (![-4, -83, 0, 1], 0), (![-6, -83, 0, 1], 0), (![2, -81, 4, 1], 0), (![-28, -77, 0, 7], 0), (![-48, -83, -8, 1], 0), (![-14, -85, -4, 1], 0), (![0, -72, 16, 1], 0), (![-12, -83, 0, 1], 0), (![-72, -63, 0, 9], 0), (![-6, -81, 4, 1], 0), (![-14, -83, 0, 1], 0), (![4, -79, 8, 1], 0), (![-8, -81, 4, 1], 0), (![2, -79, 8, 1], 0), (![-22, -87, -8, 1], 0), (![-34, -77, 4, 1], 0), (![-22, -85, -4, 1], 0), (![0, -75, 12, 3], 0), (![32, -68, 24, 1], 0), (![16, -77, 12, 1], 0), (![-24, -85, -4, 1], 0), (![-4, -84, 0, 1], 0), (![-6, -84, 0, 1], 0), (![2, -82, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative272Block027_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code 27 oneOneTwoNeighborThreeUpgradeRepresentative272Block027Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative272Block028Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -65, 20, 5], 0), (![24, -68, 24, 1], 0), (![-78, -90, -36, 3], 0), (![-22, -83, 0, 1], 0), (![-12, -84, 0, 1], 0), (![10, -80, 8, 1], 0), (![-6, -82, 4, 1], 0), (![-14, -84, 0, 1], 0), (![4, -80, 8, 1], 0), (![-8, -82, 4, 1], 0), (![2, -80, 8, 1], 0), (![-42, -87, -12, 3], 0), (![18, -75, 16, 1], 0), (![-22, -86, -4, 1], 0), (![-30, -91, -16, 1], 0), (![-68, -79, -8, 1], 0), (![16, -78, 12, 1], 0), (![-24, -86, -4, 1], 0), (![-22, -90, -12, 1], 0), (![-4, -80, 8, 1], 0), (![-84, -90, -36, 3], 0), (![8, -78, 12, 1], 0), (![-64, -91, -24, 1], 0), (![-6, -80, 8, 1], 0), (![-22, -84, 0, 1], 0), (![20, -70, 20, 5], 0), (![-16, -82, 4, 1], 0), (![-62, -78, -4, 1], 0), (![-42, -77, 0, 7], 0), (![-12, -84, 0, 3], 0), (![2, -78, 12, 1], 0), (![26, -73, 20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative272Block028_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code 28 oneOneTwoNeighborThreeUpgradeRepresentative272Block028Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative272Block029Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![20, -76, 16, 1], 0), (![18, -76, 16, 1], 0), (![0, -78, 12, 1], 0), (![-30, -92, -16, 1], 0), (![-38, -93, -20, 1], 0), (![-4, -70, 20, 1], 0), (![-18, -84, 0, 3], 0), (![12, -76, 16, 1], 0), (![-38, -90, -12, 1], 0), (![-36, -92, -16, 1], 0), (![10, -76, 16, 1], 0), (![-52, -82, -4, 1], 0), (![-14, -80, 8, 1], 0), (![-38, -88, -8, 1], 0), (![-40, -85, -4, 1], 0), (![6, -78, 12, 3], 0), (![-66, -90, -20, 1], 0), (![-6, -78, 12, 1], 0), (![-40, -80, 0, 5], 0), (![-24, -82, 4, 1], 0), (![26, -74, 20, 1], 0), (![24, -74, 20, 1], 0), (![4, -76, 16, 1], 0), (![-8, -78, 12, 1], 0), (![-66, 0, 0, 33], 0), (![-38, -94, -20, 1], 0), (![8, -73, 20, 1], 0), (![2, -76, 16, 1], 0), (![26, -71, 24, 1], 0), (![-2, -87, 0, 1], 0), (![16, -74, 20, 1], 0), (![4, -85, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative272Block029_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code 29 oneOneTwoNeighborThreeUpgradeRepresentative272Block029Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative272Block030Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -87, 0, 1], 0), (![36, -54, 36, 9], 0), (![-2, -85, 4, 1], 0), (![-40, -86, -4, 1], 0), (![-4, -85, 4, 1], 0), (![20, -71, 24, 1], 0), (![8, -83, 8, 1], 0), (![6, -83, 8, 1], 0), (![-18, -91, -8, 1], 0), (![-22, -80, 8, 1], 0), (![-42, -90, -12, 3], 0), (![-60, -90, -20, 5], 0), (![-14, -78, 12, 1], 0), (![14, -63, 28, 7], 0), (![-24, -91, -8, 1], 0), (![-18, -87, 0, 1], 0), (![-2, -83, 8, 1], 0), (![-12, -85, 4, 1], 0), (![12, -81, 12, 1], 0), (![6, -69, 24, 3], 0), (![-6, -76, 16, 1], 0), (![4, -86, 4, 1], 0), (![-8, -88, 0, 1], 0), (![-12, -90, -4, 1], 0), (![-2, -86, 4, 1], 0), (![-30, -79, 8, 1], 0), (![-4, -86, 4, 1], 0), (![4, -81, 12, 1], 0), (![-36, -84, 0, 3], 0), (![6, -84, 8, 1], 0), (![-18, -92, -8, 1], 0), (![0, 0, 0, 0], 23)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative272Block030_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code 30 oneOneTwoNeighborThreeUpgradeRepresentative272Block030Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative272Block031Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![26, -26, 52, 13], 0), (![-16, -88, 0, 1], 0), (![-34, -91, -8, 1], 0), (![0, -84, 8, 1], 0), (![-10, -70, 20, 5], 0), (![30, -72, 24, 3], 0), (![-2, -84, 8, 1], 0), (![-12, -86, 4, 1], 0), (![12, -82, 12, 1], 0), (![40, -70, 28, 1], 0), (![-66, -98, -36, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative272Block031_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code 31 oneOneTwoNeighborThreeUpgradeRepresentative272Block031Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative272Witnesses : Fin 32 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative272Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative272Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative272Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative272Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative272Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative272Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative272Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative272Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative272Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative272Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative272Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative272Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative272Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative272Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative272Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative272Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative272Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative272Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative272Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative272Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative272Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative272Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative272Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative272Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative272Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative272Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative272Block026Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative272Block027Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative272Block028Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative272Block029Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative272Block030Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative272Block031Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative272_checked : ∀ b : Fin 32,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative272Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative272Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative272Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative272Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative272Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative272Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative272Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative272Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative272Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative272Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative272Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative272Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative272Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative272Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative272Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative272Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative272Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative272Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative272Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative272Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative272Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative272Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative272Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative272Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative272Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative272Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative272Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative272Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative272Block026_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative272Block027_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative272Block028_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative272Block029_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative272Block030_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative272Block031_checked

def oneOneTwoNeighborThreeUpgradeRepresentative272 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative272Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative272_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative272Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative272_checked

def oneOneTwoNeighborThreeUpgradeRepresentative273Code : OneOneTwoNeighborThreeUpgradeCode := (9, 8, 14)

theorem oneOneTwoNeighborThreeUpgradeRepresentative273_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative273Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative273Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, -3, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative273Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative273Code 0 oneOneTwoNeighborThreeUpgradeRepresentative273Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative273Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative273Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative273_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative273Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative273Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative273Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative273 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative273Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative273_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative273Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative273_checked

def oneOneTwoNeighborThreeUpgradeRepresentative274Code : OneOneTwoNeighborThreeUpgradeCode := (9, 9, 3)

theorem oneOneTwoNeighborThreeUpgradeRepresentative274_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative274Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative274Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, 1, 4, 1], 0), (![0, 0, 0, 0], 1), (![-1, -3, 2, 1], 0), (![5, -3, 4, 1], 0), (![1, -3, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative274Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative274Code 0 oneOneTwoNeighborThreeUpgradeRepresentative274Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative274Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative274Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative274_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative274Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative274Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative274Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative274 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative274Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative274_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative274Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative274_checked

def oneOneTwoNeighborThreeUpgradeRepresentative275Code : OneOneTwoNeighborThreeUpgradeCode := (9, 9, 4)

theorem oneOneTwoNeighborThreeUpgradeRepresentative275_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative275Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative275Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -1, 2, 1], 0), (![0, 0, 0, 0], 1), (![0, 0, 4, 1], 0), (![0, -4, 2, 1], 0), (![-5, -5, -2, 1], 0), (![-4, -4, 2, 1], 0), (![10, 8, 8, 1], 0), (![3, -3, 6, 3], 0), (![8, -4, 6, 1], 0), (![-4, -8, 0, 1], 0), (![2, -8, 2, 1], 0), (![-2, -8, 2, 1], 0), (![0, -4, 6, 1], 0), (![4, -8, 4, 1], 0), (![-3, -9, 2, 1], 0), (![-1, -5, 6, 1], 0), (![0, 0, 0, 0], 3), (![1, -3, 8, 1], 0), (![-7, -11, 0, 1], 0), (![12, -4, 10, 1], 0), (![11, -7, 8, 1], 0), (![5, -5, 10, 5], 0), (![3, -11, 4, 1], 0), (![10, -8, 8, 1], 0), (![-1, -11, 4, 1], 0), (![0, 0, 12, 3], 0), (![4, -8, 8, 1], 0), (![-10, -8, 4, 1], 0), (![-5, -11, 4, 1], 0), (![-1, -15, 0, 1], 0), (![-5, -15, 0, 1], 0), (![-6, -16, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative275Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative275Code 0 oneOneTwoNeighborThreeUpgradeRepresentative275Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative275Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, 0, 14, 1], 0), (![-2, -16, 0, 1], 0), (![0, -12, 6, 3], 0), (![5, -13, 6, 1], 0), (![3, -13, 6, 1], 0), (![5, -15, 4, 1], 0), (![1, -15, 4, 1], 0), (![14, -8, 12, 1], 0), (![12, -8, 12, 1], 0), (![1, -17, 2, 1], 0), (![7, -7, 14, 7], 0), (![-15, -15, -6, 3], 0), (![-5, -17, 2, 1], 0), (![-5, -13, 6, 1], 0), (![0, 0, 0, 0], 5), (![-16, -16, 0, 1], 0), (![6, -16, 6, 1], 0), (![-8, -20, -2, 1], 0), (![2, -16, 6, 1], 0), (![-18, -16, 0, 1], 0), (![-12, -12, 6, 3], 0), (![-5, -21, -2, 1], 0), (![-2, -16, 6, 1], 0), (![-13, -17, 2, 1], 0), (![0, -20, 2, 1], 0), (![6, -16, 8, 1], 0), (![-4, -20, 2, 1], 0), (![-15, -17, 2, 1], 0), (![-6, -16, 6, 1], 0), (![30, 24, 24, 3], 0), (![-8, -20, 2, 1], 0), (![0, -16, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative275Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative275Code 1 oneOneTwoNeighborThreeUpgradeRepresentative275Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative275Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -20, -2, 1], 0), (![-15, -23, -4, 1], 0), (![-14, -24, -6, 1], 0), (![-10, -24, -4, 1], 0), (![-12, -24, -4, 1], 0), (![8, -20, 6, 1], 0), (![9, -9, 18, 9], 0), (![0, 0, 20, 5], 0), (![9, -19, 8, 1], 0), (![0, -20, 6, 1], 0), (![-4, -24, 0, 1], 0), (![7, -21, 6, 1], 0), (![-16, -20, 2, 1], 0), (![-20, -24, -4, 1], 0), (![1, -21, 6, 1], 0), (![24, -12, 18, 3], 0), (![-2, -24, 2, 1], 0), (![-12, -24, 0, 1], 0), (![-34, -24, -14, 1], 0), (![-6, -24, 2, 1], 0), (![-14, -24, 0, 1], 0), (![-8, -20, 6, 1], 0), (![4, -24, 4, 1], 0), (![-3, -25, 2, 1], 0), (![-12, -24, 0, 3], 0), (![-2, -24, 4, 1], 0), (![8, -20, 10, 1], 0), (![0, 0, 0, 0], 7), (![-7, -19, 8, 1], 0), (![-3, -27, 0, 1], 0), (![4, -20, 10, 1], 0), (![-7, -27, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative275Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative275Code 2 oneOneTwoNeighborThreeUpgradeRepresentative275Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative275Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -20, 10, 5], 0), (![6, -24, 6, 3], 0), (![7, -23, 8, 1], 0), (![-11, -27, 0, 1], 0), (![-10, -24, 4, 1], 0), (![3, -23, 8, 1], 0), (![-7, -29, -2, 1], 0), (![-9, -29, -2, 1], 0), (![10, -24, 8, 1], 0), (![11, -11, 22, 11], 0), (![-6, -24, 6, 3], 0), (![3, -27, 4, 1], 0), (![-17, -25, 2, 1], 0), (![-1, -27, 4, 1], 0), (![7, -15, 16, 1], 0), (![-27, -31, -12, 1], 0), (![-17, -29, -2, 1], 0), (![-5, -27, 4, 1], 0), (![-16, -32, -8, 1], 0), (![0, -12, 18, 3], 0), (![10, -24, 10, 1], 0), (![-2, -16, 14, 1], 0), (![-4, -24, 8, 1], 0), (![-8, -32, -4, 1], 0), (![17, -23, 12, 1], 0), (![-25, -25, -10, 5], 0), (![-1, -31, 0, 1], 0), (![-5, -31, 0, 1], 0), (![12, -24, 12, 3], 0), (![-30, -32, -10, 1], 0), (![-9, -31, 0, 1], 0), (![-13, -27, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative275Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative275Code 3 oneOneTwoNeighborThreeUpgradeRepresentative275Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative275Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![14, -24, 12, 1], 0), (![12, -24, 12, 1], 0), (![-2, -32, 0, 1], 0), (![-13, -31, 0, 1], 0), (![5, -29, 6, 1], 0), (![-9, -27, 6, 3], 0), (![-51, -27, -16, 1], 0), (![-10, -32, 0, 1], 0), (![-18, -32, -2, 1], 0), (![-24, -32, -4, 1], 0), (![5, -31, 4, 1], 0), (![1, -31, 4, 1], 0), (![0, 0, 28, 7], 0), (![-27, -33, -6, 1], 0), (![-3, -15, 18, 3], 0), (![-9, -35, -4, 1], 0), (![-16, -32, 0, 1], 0), (![-13, -35, -4, 1], 0), (![-20, -20, 10, 5], 0), (![13, -13, 26, 13], 0), (![0, -32, 4, 1], 0), (![-5, -33, 2, 1], 0), (![-17, -37, -10, 1], 0), (![0, 0, 0, 0], 9), (![-30, -32, -4, 1], 0), (![-20, -36, -6, 1], 0), (![-6, -32, 4, 1], 0), (![-21, -35, -4, 1], 0), (![-31, -35, -8, 1], 0), (![6, -32, 6, 1], 0), (![-8, -36, -2, 1], 0), (![2, -32, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative275Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative275Code 4 oneOneTwoNeighborThreeUpgradeRepresentative275Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative275Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -9, 24, 3], 0), (![-12, -36, -2, 1], 0), (![-35, -33, -6, 1], 0), (![-2, -32, 6, 1], 0), (![-15, -33, 2, 1], 0), (![-35, -27, 0, 1], 0), (![-5, -37, -2, 1], 0), (![-28, -36, -6, 1], 0), (![-33, -37, -10, 1], 0), (![-21, -33, 0, 3], 0), (![6, -32, 8, 1], 0), (![50, 40, 40, 5], 0), (![4, -20, 18, 1], 0), (![0, -36, 2, 1], 0), (![-16, -32, 4, 1], 0), (![-4, -36, 2, 1], 0), (![0, -32, 8, 1], 0), (![-10, -32, 6, 1], 0), (![36, -12, 30, 3], 0), (![-8, -36, 2, 1], 0), (![-19, -37, -2, 1], 0), (![-20, -40, -8, 1], 0), (![-15, -39, -4, 1], 0), (![-14, -40, -6, 1], 0), (![17, -29, 14, 1], 0), (![-12, -36, 2, 1], 0), (![-18, -40, -6, 1], 0), (![33, -21, 24, 3], 0), (![-10, -40, -4, 1], 0), (![0, -28, 14, 7], 0), (![-33, -41, -14, 1], 0), (![13, -33, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative275Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative275Code 5 oneOneTwoNeighborThreeUpgradeRepresentative275Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative275Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -41, -6, 1], 0), (![-15, -41, -6, 1], 0), (![8, -36, 6, 1], 0), (![4, -36, 6, 1], 0), (![15, -15, 30, 15], 0), (![9, -35, 8, 1], 0), (![0, -36, 6, 1], 0), (![5, -35, 8, 1], 0), (![-51, -39, -20, 1], 0), (![8, -32, 12, 1], 0), (![-23, -41, -6, 1], 0), (![-4, -40, 0, 1], 0), (![7, -37, 6, 1], 0), (![9, -33, 12, 3], 0), (![1, -29, 14, 1], 0), (![1, -37, 6, 1], 0), (![-27, -29, 6, 1], 0), (![-1, -37, 6, 1], 0), (![-12, -40, 0, 1], 0), (![-1, -29, 14, 1], 0), (![2, -40, 2, 1], 0), (![-2, -40, 2, 1], 0), (![30, -24, 24, 3], 0), (![-28, -40, -4, 1], 0), (![-6, -40, 2, 1], 0), (![-7, -35, 8, 1], 0), (![-7, -37, 6, 1], 0), (![-12, -36, 6, 1], 0), (![19, -31, 16, 1], 0), (![40, -20, 30, 5], 0), (![-9, -37, 6, 1], 0), (![-3, -33, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative275Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative275Code 6 oneOneTwoNeighborThreeUpgradeRepresentative275Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative275Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -41, 2, 1], 0), (![-20, -40, 0, 1], 0), (![0, 0, 0, 0], 11), (![4, -36, 10, 1], 0), (![-4, -40, 4, 1], 0), (![22, -32, 16, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative275Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative275Code 7 oneOneTwoNeighborThreeUpgradeRepresentative275Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative275Witnesses : Fin 8 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative275Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative275Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative275Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative275Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative275Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative275Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative275Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative275Block007Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative275_checked : ∀ b : Fin 8,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative275Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative275Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative275Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative275Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative275Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative275Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative275Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative275Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative275Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative275Block007_checked

def oneOneTwoNeighborThreeUpgradeRepresentative275 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative275Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative275_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative275Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative275_checked

def oneOneTwoNeighborThreeUpgradeRepresentative276Code : OneOneTwoNeighborThreeUpgradeCode := (9, 9, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative276_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative276Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative276Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![8, 2, 6, 1], 0), (![-4, -2, 2, 1], 0), (![3, 1, 6, 1], 0), (![4, -4, 4, 1], 0), (![2, -6, 2, 1], 0), (![-3, 3, 6, 3], 0), (![1, -7, 2, 1], 0), (![-4, -8, 0, 1], 0), (![-6, -8, 0, 1], 0), (![3, -7, 4, 1], 0), (![2, 0, 8, 1], 0), (![-1, -7, 4, 1], 0), (![-15, -7, -2, 1], 0), (![7, -7, 6, 1], 0), (![0, 0, 0, 0], 3), (![-5, -7, 4, 1], 0), (![-7, -11, 0, 1], 0), (![-12, -12, -4, 1], 0), (![-1, -7, 6, 1], 0), (![-5, 5, 10, 5], 0), (![5, -11, 4, 1], 0), (![1, -11, 4, 1], 0), (![6, -10, 6, 1], 0), (![24, 6, 18, 3], 0), (![2, -12, 4, 1], 0), (![0, -12, 4, 1], 0), (![11, -7, 10, 1], 0), (![-1, -15, 0, 1], 0), (![-5, -15, 0, 1], 0), (![-7, -11, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative276Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative276Code 0 oneOneTwoNeighborThreeUpgradeRepresentative276Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative276Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -15, -2, 1], 0), (![-1, -15, 2, 1], 0), (![-12, -6, 6, 3], 0), (![3, -7, 10, 1], 0), (![-8, -16, 0, 1], 0), (![-22, -16, -8, 1], 0), (![-10, -16, 0, 1], 0), (![8, -14, 6, 1], 0), (![4, -14, 6, 1], 0), (![-10, -18, -2, 1], 0), (![-7, 7, 14, 7], 0), (![9, 3, 18, 3], 0), (![5, -15, 6, 1], 0), (![3, -15, 6, 1], 0), (![0, 0, 0, 0], 5), (![-16, -16, 0, 1], 0), (![-4, -18, 2, 1], 0), (![-14, -20, -4, 1], 0), (![0, -10, 10, 1], 0), (![11, -15, 8, 1], 0), (![12, -12, 12, 3], 0), (![9, -7, 14, 1], 0), (![-5, -15, 6, 1], 0), (![3, -15, 8, 1], 0), (![10, -16, 8, 1], 0), (![12, -12, 12, 1], 0), (![-4, -22, -2, 1], 0), (![-8, -22, -2, 1], 0), (![13, -15, 10, 1], 0), (![6, -18, 6, 3], 0), (![4, -20, 4, 1], 0), (![-13, -23, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative276Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative276Code 1 oneOneTwoNeighborThreeUpgradeRepresentative276Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative276Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -23, -2, 1], 0), (![-2, -20, 4, 1], 0), (![-18, -24, -8, 1], 0), (![2, -22, 2, 1], 0), (![-2, -22, 2, 1], 0), (![-26, -18, -2, 1], 0), (![-9, 9, 18, 9], 0), (![40, 10, 30, 5], 0), (![-24, -24, -8, 1], 0), (![1, -23, 2, 1], 0), (![-4, -24, 0, 1], 0), (![-6, -24, 0, 1], 0), (![-5, -23, 2, 1], 0), (![-28, -22, -18, 1], 0), (![-7, -23, 2, 1], 0), (![3, -21, 6, 3], 0), (![3, -23, 4, 1], 0), (![-12, -24, 0, 1], 0), (![-1, -23, 4, 1], 0), (![-14, -22, 2, 1], 0), (![-7, -27, -4, 1], 0), (![-11, -27, -4, 1], 0), (![-5, -23, 4, 1], 0), (![-13, -23, 2, 1], 0), (![-12, -24, 0, 3], 0), (![-22, -28, -12, 1], 0), (![-24, -28, -12, 1], 0), (![0, 0, 0, 0], 7), (![-12, -28, -4, 1], 0), (![-3, -27, 0, 1], 0), (![-28, -22, -2, 1], 0), (![-7, -27, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative276Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative276Code 2 oneOneTwoNeighborThreeUpgradeRepresentative276Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative276Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -10, 10, 5], 0), (![-18, -24, 0, 3], 0), (![-18, -28, -4, 1], 0), (![-11, -27, 0, 1], 0), (![16, -20, 12, 1], 0), (![-10, -30, -6, 1], 0), (![-14, -30, -6, 1], 0), (![10, -20, 12, 1], 0), (![16, -16, 16, 1], 0), (![-11, 11, 22, 11], 0), (![9, -21, 12, 3], 0), (![5, -27, 4, 1], 0), (![1, -27, 4, 1], 0), (![6, -26, 6, 1], 0), (![9, -23, 10, 1], 0), (![2, -26, 6, 1], 0), (![0, -24, 8, 1], 0), (![-19, -31, -6, 1], 0), (![2, -20, 12, 1], 0), (![6, 0, 24, 3], 0), (![0, -28, 4, 1], 0), (![-26, -30, -6, 1], 0), (![-22, -32, -8, 1], 0), (![-11, -31, -2, 1], 0), (![2, -18, 14, 1], 0), (![15, 5, 30, 5], 0), (![-1, -31, 0, 1], 0), (![-5, -31, 0, 1], 0), (![-3, -21, 12, 3], 0), (![-8, -28, 4, 1], 0), (![-9, -31, 0, 1], 0), (![9, -27, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative276Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative276Code 3 oneOneTwoNeighborThreeUpgradeRepresentative276Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative276Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![16, -22, 14, 1], 0), (![5, -27, 8, 1], 0), (![-1, -31, 2, 1], 0), (![-3, -31, 2, 1], 0), (![-15, -27, 4, 1], 0), (![-45, -21, -6, 3], 0), (![-21, -31, -2, 1], 0), (![-10, -32, 0, 1], 0), (![15, -23, 14, 1], 0), (![-9, -31, 2, 1], 0), (![-17, -31, 0, 1], 0), (![-3, -27, 8, 1], 0), (![56, 14, 42, 7], 0), (![4, -30, 6, 1], 0), (![21, -21, 18, 3], 0), (![0, -26, 10, 1], 0), (![0, -30, 6, 1], 0), (![7, -23, 14, 1], 0), (![20, -20, 20, 5], 0), (![-13, 13, 26, 13], 0), (![-18, -32, 0, 1], 0), (![5, -31, 6, 1], 0), (![3, -31, 6, 1], 0), (![0, 0, 0, 0], 9), (![17, -27, 12, 1], 0), (![13, -27, 12, 1], 0), (![-14, -36, -4, 1], 0), (![0, -34, 2, 1], 0), (![-3, -31, 6, 1], 0), (![-4, -34, 2, 1], 0), (![20, -24, 16, 1], 0), (![-5, -31, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative276Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative276Code 4 oneOneTwoNeighborThreeUpgradeRepresentative276Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative276Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -21, 12, 3], 0), (![7, -31, 8, 1], 0), (![12, -28, 12, 1], 0), (![-24, -32, 0, 1], 0), (![3, -31, 8, 1], 0), (![10, -30, 10, 1], 0), (![-17, -39, -10, 1], 0), (![-12, -34, 2, 1], 0), (![6, -30, 10, 1], 0), (![-21, -33, 0, 3], 0), (![-26, -34, -2, 1], 0), (![10, -30, 10, 5], 0), (![4, -32, 8, 1], 0), (![13, -31, 10, 1], 0), (![2, -32, 8, 1], 0), (![-4, -38, -2, 1], 0), (![-8, -38, -2, 1], 0), (![-3, -27, 12, 1], 0), (![-36, -36, -12, 3], 0), (![-12, -38, -2, 1], 0), (![-13, -39, -4, 1], 0), (![-26, -26, 6, 1], 0), (![-30, -34, -2, 1], 0), (![4, -36, 4, 1], 0), (![-16, -38, -2, 1], 0), (![-7, -39, -2, 1], 0), (![-2, -36, 4, 1], 0), (![-3, -21, 18, 3], 0), (![-4, -36, 4, 1], 0), (![-28, -14, 14, 7], 0), (![-21, -39, -4, 1], 0), (![-20, -38, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative276Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative276Code 5 oneOneTwoNeighborThreeUpgradeRepresentative276Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative276Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -38, 2, 1], 0), (![-2, -38, 2, 1], 0), (![-19, -31, 6, 1], 0), (![-17, -39, -2, 1], 0), (![-15, 15, 30, 15], 0), (![-10, -36, 4, 1], 0), (![-25, -39, -4, 1], 0), (![-26, -42, -10, 1], 0), (![-24, -38, -2, 1], 0), (![-10, -38, 2, 1], 0), (![1, -39, 2, 1], 0), (![-4, -40, 0, 1], 0), (![-6, -40, 0, 1], 0), (![15, -33, 12, 3], 0), (![-15, -43, -8, 1], 0), (![-7, -39, 2, 1], 0), (![-14, -38, 2, 1], 0), (![-31, -43, -12, 1], 0), (![-12, -40, 0, 1], 0), (![-24, -44, -12, 1], 0), (![-23, -43, -8, 1], 0), (![3, -39, 4, 1], 0), (![3, -33, 12, 3], 0), (![-1, -39, 4, 1], 0), (![-13, -39, 2, 1], 0), (![-7, -43, -4, 1], 0), (![-11, -43, -4, 1], 0), (![-5, -39, 4, 1], 0), (![-15, -39, 2, 1], 0), (![5, -35, 10, 5], 0), (![-20, -36, 4, 1], 0), (![18, -30, 18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative276Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative276Code 6 oneOneTwoNeighborThreeUpgradeRepresentative276Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative276Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -31, 16, 1], 0), (![7, -39, 6, 1], 0), (![0, 0, 0, 0], 11), (![-32, -34, 2, 1], 0), (![1, -39, 6, 1], 0), (![-12, -44, -4, 1], 0), (![-1, -39, 6, 1], 0), (![-32, -42, -6, 1], 0), (![72, 18, 54, 9], 0), (![-13, -39, 4, 1], 0), (![-3, -43, 0, 1], 0), (![-18, -44, -4, 1], 0), (![-7, -43, 0, 1], 0), (![16, -36, 12, 1], 0), (![21, 7, 42, 7], 0), (![-7, -39, 6, 1], 0), (![-11, -43, 0, 1], 0), (![6, -36, 12, 3], 0), (![-10, -46, -6, 1], 0), (![-14, -46, -6, 1], 0), (![-21, -47, -10, 1], 0), (![6, -34, 14, 1], 0), (![-20, -40, 0, 5], 0), (![-13, -47, -8, 1], 0), (![-17, -47, -8, 1], 0), (![13, -31, 18, 1], 0), (![0, -36, 12, 3], 0), (![6, -40, 8, 1], 0), (![-17, 17, 34, 17], 0), (![-11, -47, -6, 1], 0), (![11, -39, 10, 1], 0), (![9, -39, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative276Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative276Code 7 oneOneTwoNeighborThreeUpgradeRepresentative276Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative276Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -43, 4, 1], 0), (![1, -43, 4, 1], 0), (![6, -42, 6, 1], 0), (![33, -21, 30, 3], 0), (![2, -42, 6, 1], 0), (![3, -39, 10, 1], 0), (![-29, -39, 2, 1], 0), (![-22, -48, -8, 1], 0), (![-2, -42, 6, 1], 0), (![-7, -43, 4, 1], 0), (![-35, -43, -4, 1], 0), (![-25, -47, -6, 1], 0), (![-3, -45, 0, 3], 0), (![0, -44, 4, 1], 0), (![-6, -42, 6, 1], 0), (![-30, -40, 0, 5], 0), (![-11, -47, -2, 1], 0), (![-34, -44, -4, 1], 0), (![-13, -47, -2, 1], 0), (![-6, -44, 4, 1], 0), (![7, -39, 12, 1], 0), (![-15, -45, 0, 3], 0), (![-8, -44, 4, 1], 0), (![-1, -47, 0, 1], 0), (![-5, -47, 0, 1], 0), (![-15, -43, 4, 1], 0), (![3, -39, 12, 1], 0), (![-9, -47, 0, 1], 0), (![9, -43, 8, 1], 0), (![8, -38, 14, 1], 0), (![-21, -33, 12, 3], 0), (![28, -28, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative276Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative276Code 8 oneOneTwoNeighborThreeUpgradeRepresentative276Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative276Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -42, 10, 1], 0), (![15, -39, 14, 1], 0), (![1, -43, 8, 1], 0), (![-1, -47, 2, 1], 0), (![-3, -47, 2, 1], 0), (![-25, -39, 6, 1], 0), (![-8, -48, 0, 1], 0), (![-39, -45, -6, 3], 0), (![15, -35, 20, 5], 0), (![-26, -52, -12, 1], 0), (![-9, -47, 2, 1], 0), (![-28, -52, -12, 1], 0), (![0, -42, 10, 1], 0), (![-11, -47, 2, 1], 0), (![-27, -47, -2, 1], 0), (![31, -31, 24, 1], 0), (![-3, -45, 6, 3], 0), (![8, -46, 6, 1], 0), (![4, -46, 6, 1], 0), (![-10, -50, -2, 1], 0), (![-4, -42, 10, 1], 0), (![0, -46, 6, 1], 0), (![1, -39, 14, 1], 0), (![-14, -50, -2, 1], 0), (![-36, -52, -12, 1], 0), (![-36, -18, 18, 9], 0), (![-4, -46, 6, 1], 0), (![-19, 19, 38, 19], 0), (![0, 0, 0, 0], 13), (![17, -43, 12, 1], 0), (![5, -47, 6, 1], 0), (![3, -47, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative276Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative276Code 9 oneOneTwoNeighborThreeUpgradeRepresentative276Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative276Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -52, -4, 1], 0), (![10, 0, 40, 5], 0), (![9, -21, 30, 3], 0), (![-14, -52, -4, 1], 0), (![-24, -48, 0, 1], 0), (![-3, -47, 6, 1], 0), (![5, -43, 12, 1], 0), (![25, -39, 18, 1], 0), (![0, -50, 2, 1], 0), (![10, -40, 16, 1], 0), (![-4, -50, 2, 1], 0), (![-24, -48, 0, 3], 0), (![-25, -55, -12, 1], 0), (![11, -47, 8, 1], 0), (![7, -47, 8, 1], 0), (![-17, -55, -10, 1], 0), (![14, -42, 14, 7], 0), (![3, -47, 8, 1], 0), (![10, -46, 10, 1], 0), (![-42, -54, -14, 1], 0), (![-66, -48, -24, 3], 0), (![6, -46, 10, 1], 0), (![-1, -47, 8, 1], 0), (![-27, -47, 2, 1], 0), (![-39, -55, -14, 1], 0), (![-13, -47, 6, 1], 0), (![-5, -35, 20, 5], 0), (![88, 22, 66, 11], 0), (![-16, -50, 2, 1], 0), (![-30, -48, 0, 3], 0), (![13, -47, 10, 1], 0), (![2, -48, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative276Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative276Code 10 oneOneTwoNeighborThreeUpgradeRepresentative276Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative276Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -44, 12, 1], 0), (![7, -47, 10, 1], 0), (![-20, -46, 6, 1], 0), (![5, -47, 10, 1], 0), (![-4, -54, -2, 1], 0), (![-8, -54, -2, 1], 0), (![24, -42, 18, 3], 0), (![-9, -55, -4, 1], 0), (![-12, -54, -2, 1], 0), (![-13, -55, -4, 1], 0), (![-24, -56, -8, 1], 0), (![-19, -47, 6, 1], 0), (![-1, -47, 10, 1], 0), (![-16, -54, -2, 1], 0), (![-11, -43, 12, 1], 0), (![12, -42, 18, 3], 0), (![4, -52, 4, 1], 0), (![-13, -47, 8, 1], 0), (![-7, -55, -2, 1], 0), (![-75, -35, -10, 5], 0), (![-20, -54, -2, 1], 0), (![-4, -52, 4, 1], 0), (![-18, -58, -10, 1], 0), (![-31, -59, -16, 1], 0), (![-30, -54, -6, 3], 0), (![-15, -55, -2, 1], 0), (![-24, -42, 10, 1], 0), (![-25, -55, -4, 1], 0), (![-17, -55, -2, 1], 0), (![2, -54, 2, 1], 0), (![-2, -54, 2, 1], 0), (![-9, -47, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative276Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative276Code 11 oneOneTwoNeighborThreeUpgradeRepresentative276Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative276Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-28, -50, 2, 1], 0), (![-21, 21, 42, 21], 0), (![-12, -52, 4, 1], 0), (![-5, -39, 18, 1], 0), (![19, -47, 14, 1], 0), (![-29, -55, -4, 1], 0), (![-10, -54, 2, 1], 0), (![13, -47, 14, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative276Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative276Code 12 oneOneTwoNeighborThreeUpgradeRepresentative276Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative276Witnesses : Fin 13 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative276Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative276Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative276Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative276Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative276Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative276Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative276Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative276Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative276Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative276Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative276Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative276Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative276Block012Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative276_checked : ∀ b : Fin 13,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative276Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative276Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative276Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative276Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative276Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative276Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative276Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative276Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative276Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative276Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative276Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative276Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative276Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative276Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative276Block012_checked

def oneOneTwoNeighborThreeUpgradeRepresentative276 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative276Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative276_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative276Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative276_checked

def oneOneTwoNeighborThreeUpgradeRepresentative277Code : OneOneTwoNeighborThreeUpgradeCode := (9, 9, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative277_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative277Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative277Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-4, 0, 2, 1], 0), (![2, -4, 2, 1], 0), (![3, -3, 4, 1], 0), (![-1, -5, 2, 1], 0), (![-3, -5, 2, 1], 0), (![0, 0, 6, 3], 0), (![-4, -8, -2, 1], 0), (![-4, -8, 0, 1], 0), (![-6, -8, 0, 1], 0), (![5, -7, 4, 1], 0), (![1, -7, 4, 1], 0), (![-11, -9, -2, 1], 0), (![2, -8, 4, 1], 0), (![0, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-13, -11, -4, 1], 0), (![8, -8, 6, 1], 0), (![4, -8, 6, 1], 0), (![-7, -7, 4, 1], 0), (![0, 0, 10, 5], 0), (![0, -8, 6, 1], 0), (![11, -5, 10, 1], 0), (![1, -9, 6, 1], 0), (![-12, 0, 6, 3], 0), (![-7, -15, -4, 1], 0), (![-11, -15, -4, 1], 0), (![-5, -13, 2, 1], 0), (![-1, -15, 0, 1], 0), (![-5, -15, 0, 1], 0), (![-12, -16, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative277Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative277Code 0 oneOneTwoNeighborThreeUpgradeRepresentative277Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative277Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -16, -6, 1], 0), (![-2, -16, 0, 1], 0), (![6, -12, 6, 3], 0), (![-7, -17, -2, 1], 0), (![-8, -16, 0, 1], 0), (![0, -16, 2, 1], 0), (![-10, -16, 0, 1], 0), (![-4, -16, 2, 1], 0), (![16, -8, 12, 1], 0), (![-16, -8, 4, 1], 0), (![0, 0, 14, 7], 0), (![9, -9, 12, 3], 0), (![-19, -19, -8, 1], 0), (![-2, -16, 4, 1], 0), (![0, 0, 0, 0], 5), (![-4, -16, 4, 1], 0), (![-6, -20, -2, 1], 0), (![-12, -16, 2, 1], 0), (![-10, -20, -2, 1], 0), (![13, -13, 10, 1], 0), (![-3, -15, 6, 3], 0), (![-34, -16, -12, 1], 0), (![5, -17, 6, 1], 0), (![3, -17, 6, 1], 0), (![2, -20, 2, 1], 0), (![3, -19, 4, 1], 0), (![6, -16, 8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative277Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative277Code 1 oneOneTwoNeighborThreeUpgradeRepresentative277Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative277Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative277Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative277Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative277_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative277Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative277Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative277Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative277Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative277 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative277Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative277_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative277Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative277_checked

end Freely290
