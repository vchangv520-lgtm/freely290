module

public import Freely290.OneOneTwoNeighborThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneTwoNeighborThreeUpgradeRepresentative151Code : OneOneTwoNeighborThreeUpgradeCode := (8, 6, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative151_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative151Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative151Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-2, -3, 0, 1], 0), (![1, -3, 2, 1], 0), (![4, -2, 4, 1], 0), (![-1, -4, 2, 1], 0), (![1, -5, 2, 1], 0), (![3, 3, 6, 3], 0), (![-2, -7, 0, 1], 0), (![-2, -6, 2, 1], 0), (![1, -7, 2, 1], 0), (![4, -6, 4, 1], 0), (![-7, -9, -2, 1], 0), (![-1, -8, 2, 1], 0), (![2, -7, 4, 1], 0), (![1, -9, 2, 1], 0), (![0, 0, 0, 0], 3), (![-7, -11, -2, 1], 0), (![-2, -11, 0, 1], 0), (![-2, -10, 2, 1], 0), (![1, -9, 4, 1], 0), (![5, 5, 10, 5], 0), (![4, -10, 4, 1], 0), (![-7, -13, -2, 1], 0), (![8, -9, 6, 1], 0), (![-6, -9, 0, 3], 0), (![2, -11, 4, 1], 0), (![-7, -13, 0, 1], 0), (![1, -13, 2, 1], 0), (![4, -12, 4, 1], 0), (![-7, -15, -2, 1], 0), (![8, -11, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative151Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative151Code 0 oneOneTwoNeighborThreeUpgradeRepresentative151Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative151Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -15, 0, 1], 0), (![-2, -14, 2, 1], 0), (![3, -9, 6, 3], 0), (![7, -12, 6, 1], 0), (![1, -15, 2, 1], 0), (![4, -14, 4, 1], 0), (![-7, -17, -2, 1], 0), (![8, -13, 6, 1], 0), (![-9, -18, -4, 1], 0), (![-1, -16, 2, 1], 0), (![7, 7, 14, 7], 0), (![12, -6, 12, 3], 0), (![-7, -19, -4, 1], 0), (![1, -17, 2, 1], 0), (![0, 0, 0, 0], 5), (![-7, -19, -2, 1], 0), (![8, -15, 6, 1], 0), (![-9, -20, -4, 1], 0), (![-2, -19, 0, 1], 0), (![-2, -18, 2, 1], 0), (![-3, -12, 6, 3], 0), (![7, -16, 6, 1], 0), (![-15, -21, -6, 1], 0), (![1, -19, 2, 1], 0), (![4, -18, 4, 1], 0), (![-7, -21, -2, 1], 0), (![8, -17, 6, 1], 0), (![-9, -22, -4, 1], 0), (![-16, -18, 0, 1], 0), (![3, -15, 6, 3], 0), (![2, -19, 4, 1], 0), (![-7, -21, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative151Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative151Code 1 oneOneTwoNeighborThreeUpgradeRepresentative151Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative151Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -23, -4, 1], 0), (![6, -14, 10, 1], 0), (![1, -21, 2, 1], 0), (![4, -20, 4, 1], 0), (![-7, -23, -2, 1], 0), (![8, -19, 6, 1], 0), (![9, 9, 18, 9], 0), (![-10, -15, 0, 5], 0), (![-2, -23, 0, 1], 0), (![-2, -22, 2, 1], 0), (![1, -21, 4, 1], 0), (![7, -20, 6, 1], 0), (![-23, -25, -10, 1], 0), (![12, -17, 10, 1], 0), (![1, -23, 2, 1], 0), (![-6, -21, 0, 3], 0), (![-7, -25, -2, 1], 0), (![8, -21, 6, 1], 0), (![-9, -26, -4, 1], 0), (![-17, -22, 0, 1], 0), (![-15, -27, -8, 1], 0), (![-1, -24, 2, 1], 0), (![2, -23, 4, 1], 0), (![-7, -25, 0, 1], 0), (![-6, -18, 6, 3], 0), (![12, -19, 10, 1], 0), (![2, -22, 6, 1], 0), (![0, 0, 0, 0], 7), (![4, -24, 4, 1], 0), (![-7, -27, -2, 1], 0), (![8, -23, 6, 1], 0), (![-9, -28, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative151Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative151Code 2 oneOneTwoNeighborThreeUpgradeRepresentative151Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative151Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -15, 10, 5], 0), (![3, -21, 6, 3], 0), (![-2, -27, 0, 1], 0), (![-2, -26, 2, 1], 0), (![1, -25, 4, 1], 0), (![7, -24, 6, 1], 0), (![12, -21, 10, 1], 0), (![-22, -27, -4, 1], 0), (![-12, -25, 2, 1], 0), (![11, 11, 22, 11], 0), (![12, -18, 12, 3], 0), (![-7, -29, -2, 1], 0), (![8, -25, 6, 1], 0), (![-9, -30, -4, 1], 0), (![-15, -31, -8, 1], 0), (![1, -23, 8, 1], 0), (![8, -24, 8, 1], 0), (![-1, -28, 2, 1], 0), (![2, -27, 4, 1], 0), (![-21, -27, -6, 3], 0), (![-7, -31, -4, 1], 0), (![-18, -27, 0, 1], 0), (![2, -26, 6, 1], 0), (![9, -25, 8, 1], 0), (![1, -29, 2, 1], 0), (![20, -10, 20, 5], 0), (![-7, -31, -2, 1], 0), (![8, -27, 6, 1], 0), (![-3, -24, 6, 3], 0), (![-17, -30, -2, 1], 0), (![-18, -33, -8, 1], 0), (![8, -26, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative151Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative151Code 3 oneOneTwoNeighborThreeUpgradeRepresentative151Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative151Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -31, 0, 1], 0), (![-2, -30, 2, 1], 0), (![1, -29, 4, 1], 0), (![7, -28, 6, 1], 0), (![10, -23, 12, 1], 0), (![6, -21, 12, 3], 0), (![-9, -28, 4, 1], 0), (![-14, -33, -4, 1], 0), (![1, -31, 2, 1], 0), (![4, -30, 4, 1], 0), (![-7, -33, -2, 1], 0), (![8, -29, 6, 1], 0), (![-14, -21, 0, 7], 0), (![1, -27, 8, 1], 0), (![3, -27, 6, 3], 0), (![8, -28, 8, 1], 0), (![-6, -28, 6, 1], 0), (![-1, -32, 2, 1], 0), (![-5, -20, 10, 5], 0), (![13, 13, 26, 13], 0), (![-7, -35, -4, 1], 0), (![-12, -31, 2, 1], 0), (![2, -30, 6, 1], 0), (![0, 0, 0, 0], 9), (![-1, -28, 8, 1], 0), (![1, -33, 2, 1], 0), (![4, -32, 4, 1], 0), (![-7, -35, -2, 1], 0), (![8, -31, 6, 1], 0), (![-9, -36, -4, 1], 0), (![-18, -37, -8, 1], 0), (![7, -26, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative151Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative151Code 4 oneOneTwoNeighborThreeUpgradeRepresentative151Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative151Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -33, -6, 3], 0), (![-23, -33, -2, 1], 0), (![-2, -35, 0, 1], 0), (![-2, -34, 2, 1], 0), (![1, -33, 4, 1], 0), (![7, -32, 6, 1], 0), (![-12, -33, 2, 1], 0), (![-9, -32, 4, 1], 0), (![-16, -34, 0, 1], 0), (![-6, -33, 0, 3], 0), (![6, -31, 8, 1], 0), (![5, -25, 10, 5], 0), (![4, -34, 4, 1], 0), (![-7, -37, -2, 1], 0), (![8, -33, 6, 1], 0), (![-9, -38, -4, 1], 0), (![7, -30, 10, 1], 0), (![6, -30, 10, 1], 0), (![-6, -30, 6, 3], 0), (![-14, -30, 6, 1], 0), (![-15, -39, -6, 1], 0), (![-1, -36, 2, 1], 0), (![2, -35, 4, 1], 0), (![-7, -37, 0, 1], 0), (![-7, -39, -4, 1], 0), (![-9, -34, 4, 1], 0), (![2, -34, 6, 1], 0), (![3, -27, 12, 3], 0), (![-17, -36, 0, 1], 0), (![7, -21, 14, 7], 0), (![1, -37, 2, 1], 0), (![4, -36, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative151Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative151Code 5 oneOneTwoNeighborThreeUpgradeRepresentative151Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative151Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -39, -2, 1], 0), (![8, -35, 6, 1], 0), (![-9, -40, -4, 1], 0), (![16, -29, 14, 1], 0), (![15, 15, 30, 15], 0), (![8, -34, 8, 1], 0), (![-2, -33, 8, 1], 0), (![-15, -41, -6, 1], 0), (![-2, -39, 0, 1], 0), (![-2, -38, 2, 1], 0), (![1, -37, 4, 1], 0), (![7, -36, 6, 1], 0), (![-9, -36, 4, 1], 0), (![12, -30, 12, 3], 0), (![-1, -34, 8, 1], 0), (![-14, -41, -4, 1], 0), (![6, -35, 8, 1], 0), (![-6, -37, 4, 1], 0), (![1, -39, 2, 1], 0), (![4, -38, 4, 1], 0), (![-7, -41, -2, 1], 0), (![8, -37, 6, 1], 0), (![-21, -39, -6, 3], 0), (![6, -34, 10, 1], 0), (![-6, -36, 6, 1], 0), (![8, -36, 8, 1], 0), (![-41, -42, -14, 1], 0), (![-15, -43, -6, 1], 0), (![-22, -44, -10, 1], 0), (![-10, -35, 0, 5], 0), (![2, -39, 4, 1], 0), (![24, -27, 18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative151Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative151Code 6 oneOneTwoNeighborThreeUpgradeRepresentative151Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative151Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -43, -4, 1], 0), (![-16, -40, 0, 1], 0), (![0, 0, 0, 0], 11), (![9, -37, 8, 1], 0), (![-7, -37, 6, 1], 0), (![-1, -38, 6, 1], 0), (![-10, -40, 2, 1], 0), (![1, -41, 2, 1], 0), (![-18, -27, 0, 9], 0), (![-7, -43, -2, 1], 0), (![8, -39, 6, 1], 0), (![-9, -44, -4, 1], 0), (![14, -31, 16, 1], 0), (![-25, -46, -12, 1], 0), (![28, -14, 28, 7], 0), (![-22, -43, -4, 1], 0), (![-15, -45, -6, 1], 0), (![6, -33, 12, 3], 0), (![-2, -43, 0, 1], 0), (![-2, -42, 2, 1], 0), (![1, -41, 4, 1], 0), (![7, -40, 6, 1], 0), (![-10, -30, 10, 5], 0), (![-1, -38, 8, 1], 0), (![-17, -42, 0, 1], 0), (![-14, -45, -4, 1], 0), (![-21, -39, 0, 3], 0), (![-6, -41, 4, 1], 0), (![17, 17, 34, 17], 0), (![1, -43, 2, 1], 0), (![4, -42, 4, 1], 0), (![-7, -45, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative151Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative151Code 7 oneOneTwoNeighborThreeUpgradeRepresentative151Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative151Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -41, 6, 1], 0), (![-9, -46, -4, 1], 0), (![-6, -40, 6, 1], 0), (![3, -39, 6, 3], 0), (![8, -40, 8, 1], 0), (![-18, -43, 0, 1], 0), (![-15, -47, -6, 1], 0), (![-4, -37, 10, 1], 0), (![12, -39, 10, 1], 0), (![-1, -44, 2, 1], 0), (![2, -43, 4, 1], 0), (![-7, -45, 0, 1], 0), (![12, -36, 12, 3], 0), (![-1, -40, 8, 1], 0), (![2, -42, 6, 1], 0), (![5, -35, 10, 5], 0), (![-15, -43, 2, 1], 0), (![-1, -42, 6, 1], 0), (![-10, -44, 2, 1], 0), (![-7, -43, 4, 1], 0), (![1, -45, 2, 1], 0), (![-21, -45, -6, 3], 0), (![-7, -47, -2, 1], 0), (![8, -43, 6, 1], 0), (![-9, -48, -4, 1], 0), (![-18, -37, 8, 1], 0), (![-2, -41, 8, 1], 0), (![8, -42, 8, 1], 0), (![10, -39, 12, 1], 0), (![-15, -49, -6, 1], 0), (![24, -33, 18, 3], 0), (![-7, -28, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative151Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative151Code 8 oneOneTwoNeighborThreeUpgradeRepresentative151Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative151Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -47, 0, 1], 0), (![-2, -46, 2, 1], 0), (![1, -45, 4, 1], 0), (![7, -44, 6, 1], 0), (![-1, -42, 8, 1], 0), (![-17, -46, 0, 1], 0), (![-7, -43, 6, 1], 0), (![-6, -45, 0, 3], 0), (![20, -30, 20, 5], 0), (![-6, -45, 4, 1], 0), (![1, -41, 10, 1], 0), (![7, -40, 12, 1], 0), (![1, -47, 2, 1], 0), (![4, -46, 4, 1], 0), (![-7, -49, -2, 1], 0), (![8, -45, 6, 1], 0), (![-6, -42, 6, 3], 0), (![22, -36, 18, 1], 0), (![-8, -42, 8, 1], 0), (![8, -44, 8, 1], 0), (![-22, -52, -10, 1], 0), (![-15, -51, -6, 1], 0), (![-9, -44, 6, 1], 0), (![12, -43, 10, 1], 0), (![-26, -50, -6, 1], 0), (![9, -27, 18, 9], 0), (![2, -47, 4, 1], 0), (![19, 19, 38, 19], 0), (![0, 0, 0, 0], 13), (![-17, -48, 0, 1], 0), (![2, -46, 6, 1], 0), (![9, -45, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative151Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative151Code 9 oneOneTwoNeighborThreeUpgradeRepresentative151Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative151Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -45, 6, 1], 0), (![-35, -45, -10, 5], 0), (![21, -36, 18, 3], 0), (![-7, -47, 4, 1], 0), (![-18, -52, -6, 1], 0), (![1, -49, 2, 1], 0), (![4, -48, 4, 1], 0), (![-7, -51, -2, 1], 0), (![8, -47, 6, 1], 0), (![-9, -52, -4, 1], 0), (![-2, -45, 8, 1], 0), (![3, -45, 6, 3], 0), (![8, -46, 8, 1], 0), (![9, -43, 12, 1], 0), (![-15, -53, -6, 1], 0), (![-22, -50, -2, 1], 0), (![7, -35, 14, 7], 0), (![15, -42, 14, 1], 0), (![-2, -51, 0, 1], 0), (![-2, -50, 2, 1], 0), (![12, -42, 12, 3], 0), (![7, -48, 6, 1], 0), (![-17, -50, 0, 1], 0), (![-7, -47, 6, 1], 0), (![-15, -49, 2, 1], 0), (![-14, -53, -4, 1], 0), (![-5, -40, 10, 5], 0), (![-22, -33, 0, 11], 0), (![7, -44, 12, 1], 0), (![-21, -51, -6, 3], 0), (![-15, -55, -8, 1], 0), (![1, -51, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative151Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative151Code 10 oneOneTwoNeighborThreeUpgradeRepresentative151Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative151Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -50, 4, 1], 0), (![-7, -53, -2, 1], 0), (![8, -49, 6, 1], 0), (![-9, -54, -4, 1], 0), (![9, -43, 14, 1], 0), (![-18, -51, 0, 1], 0), (![24, -39, 18, 3], 0), (![16, -42, 16, 1], 0), (![-15, -55, -6, 1], 0), (![18, -44, 14, 1], 0), (![12, -47, 10, 1], 0), (![-22, -57, -12, 1], 0), (![-12, -51, 2, 1], 0), (![-1, -52, 2, 1], 0), (![2, -51, 4, 1], 0), (![-27, -54, -12, 3], 0), (![-7, -55, -4, 1], 0), (![-7, -49, 6, 1], 0), (![2, -50, 6, 1], 0), (![10, -35, 20, 5], 0), (![-23, -57, -10, 1], 0), (![-1, -50, 6, 1], 0), (![-10, -52, 2, 1], 0), (![-7, -51, 4, 1], 0), (![-3, -48, 6, 3], 0), (![-17, -54, -2, 1], 0), (![1, -53, 2, 1], 0), (![4, -52, 4, 1], 0), (![-7, -55, -2, 1], 0), (![8, -51, 6, 1], 0), (![-9, -56, -4, 1], 0), (![-22, -55, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative151Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative151Code 11 oneOneTwoNeighborThreeUpgradeRepresentative151Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative151Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -47, 12, 1], 0), (![21, 21, 42, 21], 0), (![15, -44, 16, 1], 0), (![-15, -57, -6, 1], 0), (![-17, -52, 2, 1], 0), (![12, -49, 10, 1], 0), (![-1, -48, 10, 1], 0), (![-12, -53, 2, 1], 0), (![-2, -55, 0, 1], 0), (![-2, -54, 2, 1], 0), (![36, -18, 36, 9], 0), (![7, -52, 6, 1], 0), (![5, -45, 10, 5], 0), (![-15, -53, 2, 1], 0), (![-8, -51, 6, 1], 0), (![-14, -57, -4, 1], 0), (![6, -51, 8, 1], 0), (![-6, -53, 4, 1], 0), (![16, -47, 14, 1], 0), (![-21, -57, -12, 3], 0), (![-15, -59, -8, 1], 0), (![1, -51, 8, 1], 0), (![1, -55, 2, 1], 0), (![4, -54, 4, 1], 0), (![-7, -57, -2, 1], 0), (![8, -53, 6, 1], 0), (![-9, -58, -4, 1], 0), (![-18, -55, 0, 1], 0), (![3, -51, 6, 3], 0), (![8, -52, 8, 1], 0), (![-9, -52, 6, 1], 0), (![-15, -59, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative151Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative151Code 12 oneOneTwoNeighborThreeUpgradeRepresentative151Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative151Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -58, -6, 1], 0), (![12, -51, 10, 1], 0), (![-18, -54, 2, 1], 0), (![-12, -55, 2, 1], 0), (![-9, -54, 4, 1], 0), (![0, 0, 0, 0], 15), (![2, -55, 4, 1], 0), (![-7, -57, 0, 1], 0), (![-7, -59, -4, 1], 0), (![-15, -55, 2, 1], 0), (![2, -54, 6, 1], 0), (![9, -53, 8, 1], 0), (![1, -51, 10, 1], 0), (![-1, -54, 6, 1], 0), (![-21, -57, -6, 3], 0), (![-7, -55, 4, 1], 0), (![-18, -60, -6, 1], 0), (![-17, -58, -2, 1], 0), (![-14, -49, 0, 7], 0), (![1, -57, 2, 1], 0), (![4, -56, 4, 1], 0), (![-7, -59, -2, 1], 0), (![8, -55, 6, 1], 0), (![24, -45, 18, 3], 0), (![10, -51, 12, 1], 0), (![9, -51, 12, 1], 0), (![8, -54, 8, 1], 0), (![-22, -58, -2, 1], 0), (![-15, -61, -6, 1], 0), (![15, -50, 14, 1], 0), (![-35, -55, -10, 5], 0), (![-24, -51, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative151Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative151Code 13 oneOneTwoNeighborThreeUpgradeRepresentative151Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative151Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -60, -12, 3], 0), (![-9, -56, 4, 1], 0), (![-2, -59, 0, 1], 0), (![-2, -58, 2, 1], 0), (![1, -57, 4, 1], 0), (![7, -56, 6, 1], 0), (![-15, -57, 2, 1], 0), (![-8, -55, 6, 1], 0), (![-23, -63, -10, 1], 0), (![-6, -57, 0, 3], 0), (![6, -55, 8, 1], 0), (![-6, -57, 4, 1], 0), (![-23, -59, -2, 1], 0), (![22, -48, 18, 1], 0), (![23, 23, 46, 23], 0), (![1, -55, 8, 1], 0), (![7, -54, 10, 1], 0), (![1, -59, 2, 1], 0), (![-6, -54, 6, 3], 0), (![-7, -61, -2, 1], 0), (![11, -33, 22, 11], 0), (![-9, -62, -4, 1], 0), (![-22, -64, -10, 1], 0), (![-10, -55, 0, 5], 0), (![8, -56, 8, 1], 0), (![18, -52, 14, 1], 0), (![-15, -63, -6, 1], 0), (![-9, -36, 18, 9], 0), (![12, -55, 10, 1], 0), (![-15, -57, 4, 1], 0), (![-12, -59, 2, 1], 0), (![-9, -58, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative151Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative151Code 14 oneOneTwoNeighborThreeUpgradeRepresentative151Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative151Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -60, 0, 1], 0), (![-1, -60, 2, 1], 0), (![2, -59, 4, 1], 0), (![-14, -42, 14, 7], 0), (![21, -48, 18, 3], 0), (![-26, -39, 0, 13], 0), (![2, -58, 6, 1], 0), (![9, -57, 8, 1], 0), (![7, -54, 12, 1], 0), (![-1, -58, 6, 1], 0), (![-10, -60, 2, 1], 0), (![-7, -59, 4, 1], 0), (![-18, -64, -6, 1], 0), (![-45, -63, -18, 3], 0), (![-18, -65, -8, 1], 0), (![-8, -56, 8, 1], 0), (![-10, -50, 10, 5], 0), (![4, -60, 4, 1], 0), (![-7, -63, -2, 1], 0), (![8, -59, 6, 1], 0), (![-9, -64, -4, 1], 0), (![9, -55, 12, 1], 0), (![3, -57, 6, 3], 0), (![8, -58, 8, 1], 0), (![-17, -60, 2, 1], 0), (![-15, -65, -6, 1], 0), (![-1, -56, 10, 1], 0), (![12, -57, 10, 1], 0), (![-2, -56, 10, 1], 0), (![-12, -61, 2, 1], 0), (![-9, -60, 4, 1], 0), (![12, -54, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative151Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative151Code 15 oneOneTwoNeighborThreeUpgradeRepresentative151Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative151Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -63, 0, 1], 0), (![-2, -62, 2, 1], 0), (![1, -61, 4, 1], 0), (![7, -60, 6, 1], 0), (![-8, -59, 6, 1], 0), (![-23, -67, -10, 1], 0), (![1, -57, 10, 1], 0), (![-14, -65, -4, 1], 0), (![-21, -63, -6, 3], 0), (![5, -45, 20, 5], 0), (![-33, -64, -6, 1], 0), (![-25, -68, -12, 1], 0), (![-15, -67, -8, 1], 0), (![1, -59, 8, 1], 0), (![7, -58, 10, 1], 0), (![6, -58, 10, 1], 0), (![1, -63, 2, 1], 0), (![24, -51, 18, 3], 0), (![-7, -65, -2, 1], 0), (![8, -61, 6, 1], 0), (![7, -49, 14, 7], 0), (![-1, -52, 16, 1], 0), (![-9, -60, 6, 1], 0), (![8, -60, 8, 1], 0), (![-26, -66, -6, 1], 0), (![-15, -67, -6, 1], 0), (![-27, -66, -12, 3], 0), (![12, -59, 10, 1], 0), (![-2, -50, 18, 1], 0), (![0, 0, 0, 0], 17), (![-9, -62, 4, 1], 0), (![-16, -64, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative151Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative151Code 16 oneOneTwoNeighborThreeUpgradeRepresentative151Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative151Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -60, 8, 1], 0), (![-1, -64, 2, 1], 0), (![25, 25, 50, 25], 0), (![-48, -54, 0, 3], 0), (![-7, -67, -4, 1], 0), (![-23, -69, -10, 1], 0), (![2, -62, 6, 1], 0), (![9, -61, 8, 1], 0), (![16, -57, 14, 1], 0), (![-1, -62, 6, 1], 0), (![-10, -64, 2, 1], 0), (![-7, -63, 4, 1], 0), (![9, -45, 18, 9], 0), (![-17, -66, -2, 1], 0), (![-18, -69, -8, 1], 0), (![9, -57, 14, 1], 0), (![-4, -59, 10, 1], 0), (![1, -65, 2, 1], 0), (![4, -64, 4, 1], 0), (![-7, -67, -2, 1], 0), (![8, -63, 6, 1], 0), (![6, -57, 12, 3], 0), (![-33, -68, -8, 1], 0), (![-22, -66, -2, 1], 0), (![8, -62, 8, 1], 0), (![15, -58, 14, 1], 0), (![-15, -69, -6, 1], 0), (![20, -50, 20, 5], 0), (![12, -61, 10, 1], 0), (![-4, -58, 12, 1], 0), (![-21, -63, 0, 3], 0), (![-9, -64, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative151Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative151Code 17 oneOneTwoNeighborThreeUpgradeRepresentative151Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative151Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -66, 0, 1], 0), (![-1, -62, 8, 1], 0), (![-2, -67, 0, 1], 0), (![-2, -66, 2, 1], 0), (![1, -65, 4, 1], 0), (![28, -42, 28, 7], 0), (![-23, -71, -10, 1], 0), (![-21, -69, -12, 3], 0), (![7, -60, 12, 1], 0), (![-14, -69, -4, 1], 0), (![6, -63, 8, 1], 0), (![-6, -65, 4, 1], 0), (![-25, -72, -12, 1], 0), (![44, -22, 44, 11], 0), (![-15, -71, -8, 1], 0), (![1, -63, 8, 1], 0), (![18, -42, 30, 3], 0), (![6, -62, 10, 1], 0), (![-6, -64, 6, 1], 0), (![1, -67, 2, 1], 0), (![-35, -65, -10, 5], 0), (![-7, -69, -2, 1], 0), (![8, -65, 6, 1], 0), (![-9, -70, -4, 1], 0), (![-9, -64, 6, 1], 0), (![3, -63, 6, 3], 0), (![8, -64, 8, 1], 0), (![-22, -73, -12, 1], 0), (![-15, -71, -6, 1], 0), (![-15, -65, 4, 1], 0), (![12, -63, 10, 1], 0), (![-33, -74, -16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative151Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative151Code 18 oneOneTwoNeighborThreeUpgradeRepresentative151Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative151Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -67, 2, 1], 0), (![-9, -66, 4, 1], 0), (![12, -60, 12, 3], 0), (![-1, -64, 8, 1], 0), (![-17, -68, 0, 1], 0), (![-1, -68, 2, 1], 0), (![2, -67, 4, 1], 0), (![-7, -69, 0, 1], 0), (![-7, -71, -4, 1], 0), (![1, -63, 10, 1], 0), (![2, -66, 6, 1], 0), (![-21, -69, -6, 3], 0), (![-23, -69, -2, 1], 0), (![40, -45, 30, 5], 0), (![-10, -68, 2, 1], 0), (![-7, -67, 4, 1], 0), (![-18, -72, -6, 1], 0), (![-17, -70, -2, 1], 0), (![-18, -73, -8, 1], 0), (![-4, -63, 10, 1], 0), (![24, -57, 18, 3], 0), (![16, -60, 16, 1], 0), (![-49, -63, -14, 7], 0), (![4, -68, 4, 1], 0), (![-7, -71, -2, 1], 0), (![8, -67, 6, 1], 0), (![-9, -72, -4, 1], 0), (![-22, -70, -2, 1], 0), (![-17, -68, 2, 1], 0), (![27, 27, 54, 27], 0), (![-1, -64, 10, 1], 0), (![-15, -73, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative151Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative151Code 19 oneOneTwoNeighborThreeUpgradeRepresentative151Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative151Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -64, 10, 1], 0), (![12, -65, 10, 1], 0), (![10, -62, 14, 1], 0), (![-12, -69, 2, 1], 0), (![-9, -68, 4, 1], 0), (![-16, -70, 0, 1], 0), (![-30, -45, 0, 15], 0), (![-17, -70, 0, 1], 0), (![-2, -71, 0, 1], 0), (![-2, -70, 2, 1], 0), (![1, -69, 4, 1], 0), (![7, -68, 6, 1], 0), (![1, -65, 10, 1], 0), (![7, -64, 12, 1], 0), (![13, -39, 26, 13], 0), (![-6, -69, 0, 3], 0), (![6, -67, 8, 1], 0), (![-6, -69, 4, 1], 0), (![-47, -77, -20, 1], 0), (![25, -57, 22, 1], 0), (![-15, -75, -8, 1], 0), (![1, -67, 8, 1], 0), (![7, -66, 10, 1], 0), (![6, -66, 10, 1], 0), (![-6, -66, 6, 3], 0), (![15, -62, 16, 1], 0), (![1, -71, 2, 1], 0), (![4, -70, 4, 1], 0), (![-7, -73, -2, 1], 0), (![8, -69, 6, 1], 0), (![-9, -74, -4, 1], 0), (![10, -55, 20, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative151Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative151Code 20 oneOneTwoNeighborThreeUpgradeRepresentative151Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative151Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -74, -6, 1], 0), (![3, -63, 12, 3], 0), (![-18, -70, 2, 1], 0), (![-15, -75, -6, 1], 0), (![0, 0, 0, 0], 19), (![12, -67, 10, 1], 0), (![-25, -72, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative151Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative151Code 21 oneOneTwoNeighborThreeUpgradeRepresentative151Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative151Witnesses : Fin 22 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative151Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative151Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative151Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative151Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative151Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative151Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative151Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative151Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative151Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative151Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative151Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative151Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative151Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative151Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative151Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative151Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative151Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative151Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative151Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative151Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative151Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative151Block021Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative151_checked : ∀ b : Fin 22,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative151Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative151Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative151Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative151Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative151Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative151Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative151Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative151Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative151Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative151Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative151Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative151Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative151Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative151Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative151Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative151Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative151Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative151Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative151Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative151Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative151Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative151Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative151Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative151Block021_checked

def oneOneTwoNeighborThreeUpgradeRepresentative151 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative151Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative151_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative151Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative151_checked

def oneOneTwoNeighborThreeUpgradeRepresentative152Code : OneOneTwoNeighborThreeUpgradeCode := (8, 6, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative152_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative152Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative152Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![1, -2, 2, 1], 0), (![2, -3, 2, 1], 0), (![0, 0, 4, 1], 0), (![-2, 1, 4, 1], 0), (![2, -5, 2, 1], 0), (![6, 3, 6, 3], 0), (![1, -6, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative152Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative152Code 0 oneOneTwoNeighborThreeUpgradeRepresentative152Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative152Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative152Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative152_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative152Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative152Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative152Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative152 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative152Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative152_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative152Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative152_checked

def oneOneTwoNeighborThreeUpgradeRepresentative153Code : OneOneTwoNeighborThreeUpgradeCode := (8, 6, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative153_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative153Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative153Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![2, -2, 2, 1], 0), (![-1, -4, 0, 1], 0), (![-4, -5, -2, 1], 0), (![-3, -3, 2, 1], 0), (![-1, -6, 0, 1], 0), (![-3, 0, 0, 3], 0), (![2, -6, 2, 1], 0), (![-5, -8, -2, 1], 0), (![-1, -8, 0, 1], 0), (![-4, -9, -2, 1], 0), (![-3, -7, 2, 1], 0), (![-4, -4, 4, 1], 0), (![-1, -6, 4, 1], 0), (![-1, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![-3, -9, 2, 1], 0), (![2, -10, 2, 1], 0), (![-5, -12, -2, 1], 0), (![2, -9, 4, 1], 0), (![-5, 0, 0, 5], 0), (![-4, -13, -2, 1], 0), (![-3, -11, 2, 1], 0), (![-16, -13, -6, 1], 0), (![6, -6, 6, 3], 0), (![4, -9, 6, 1], 0), (![1, -11, 4, 1], 0), (![-1, -14, 0, 1], 0), (![-4, -15, -2, 1], 0), (![-3, -13, 2, 1], 0), (![-13, -14, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative153Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative153Code 0 oneOneTwoNeighborThreeUpgradeRepresentative153Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative153Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -14, 2, 1], 0), (![-5, -16, -2, 1], 0), (![-3, -12, 0, 3], 0), (![-7, -17, -4, 1], 0), (![-1, -16, 0, 1], 0), (![-4, -17, -2, 1], 0), (![-3, -15, 2, 1], 0), (![-13, -18, -6, 1], 0), (![-1, -14, 4, 1], 0), (![4, -13, 6, 1], 0), (![-7, 0, 0, 7], 0), (![-12, -15, -6, 3], 0), (![-5, -16, 2, 1], 0), (![-1, -18, 0, 1], 0), (![0, 0, 0, 0], 5), (![-3, -17, 2, 1], 0), (![9, -13, 8, 1], 0), (![-1, -16, 4, 1], 0), (![2, -18, 2, 1], 0), (![-5, -20, -2, 1], 0), (![-9, -9, 6, 3], 0), (![-7, -21, -4, 1], 0), (![6, -16, 6, 1], 0), (![-1, -20, 0, 1], 0), (![-4, -21, -2, 1], 0), (![-3, -19, 2, 1], 0), (![17, -11, 12, 1], 0), (![-1, -18, 4, 1], 0), (![4, -17, 6, 1], 0), (![-3, -18, 0, 3], 0), (![-4, -18, 4, 1], 0), (![1, -19, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative153Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative153Code 1 oneOneTwoNeighborThreeUpgradeRepresentative153Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative153Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -20, 2, 1], 0), (![-6, -20, 2, 1], 0), (![-1, -22, 0, 1], 0), (![-4, -23, -2, 1], 0), (![-3, -21, 2, 1], 0), (![-18, -19, 0, 1], 0), (![-9, 0, 0, 9], 0), (![10, -10, 10, 5], 0), (![2, -22, 2, 1], 0), (![-5, -24, -2, 1], 0), (![2, -21, 4, 1], 0), (![-7, -25, -4, 1], 0), (![6, -20, 6, 1], 0), (![-18, -26, -10, 1], 0), (![-1, -24, 0, 1], 0), (![6, -18, 6, 3], 0), (![-3, -23, 2, 1], 0), (![6, -19, 8, 1], 0), (![-1, -22, 4, 1], 0), (![4, -21, 6, 1], 0), (![15, -16, 12, 1], 0), (![-4, -22, 4, 1], 0), (![8, -20, 8, 1], 0), (![1, -23, 4, 1], 0), (![-15, -24, -6, 3], 0), (![-6, -24, 2, 1], 0), (![3, -22, 6, 1], 0), (![0, 0, 0, 0], 7), (![-4, -27, -2, 1], 0), (![-3, -25, 2, 1], 0), (![-6, -23, 4, 1], 0), (![-1, -24, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative153Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative153Code 2 oneOneTwoNeighborThreeUpgradeRepresentative153Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative153Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -20, 0, 5], 0), (![-3, -24, 0, 3], 0), (![2, -26, 2, 1], 0), (![-5, -28, -2, 1], 0), (![2, -25, 4, 1], 0), (![-7, -29, -4, 1], 0), (![6, -24, 6, 1], 0), (![-3, -23, 6, 1], 0), (![-28, -29, -10, 1], 0), (![-11, 0, 0, 11], 0), (![-12, -27, -6, 3], 0), (![-3, -27, 2, 1], 0), (![-1, -22, 8, 1], 0), (![-1, -26, 4, 1], 0), (![4, -25, 6, 1], 0), (![10, -22, 10, 1], 0), (![-4, -26, 4, 1], 0), (![8, -24, 8, 1], 0), (![-16, -31, -6, 1], 0), (![-9, -21, 6, 3], 0), (![-5, -28, 2, 1], 0), (![-6, -28, 2, 1], 0), (![3, -26, 6, 1], 0), (![-13, -30, -2, 1], 0), (![-1, -30, 0, 1], 0), (![-20, -25, -10, 5], 0), (![-3, -29, 2, 1], 0), (![-2, -26, 6, 1], 0), (![-12, -12, 12, 3], 0), (![4, -27, 6, 1], 0), (![26, -16, 18, 1], 0), (![-4, -28, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative153Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative153Code 3 oneOneTwoNeighborThreeUpgradeRepresentative153Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative153Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -30, 2, 1], 0), (![-5, -32, -2, 1], 0), (![2, -29, 4, 1], 0), (![-7, -33, -4, 1], 0), (![6, -28, 6, 1], 0), (![-3, -18, 12, 3], 0), (![2, -24, 10, 1], 0), (![-13, -34, -6, 1], 0), (![-1, -32, 0, 1], 0), (![-4, -33, -2, 1], 0), (![-3, -31, 2, 1], 0), (![-7, -29, 4, 1], 0), (![14, -14, 14, 7], 0), (![4, -29, 6, 1], 0), (![-3, -30, 0, 3], 0), (![-4, -30, 4, 1], 0), (![8, -28, 8, 1], 0), (![-16, -35, -6, 1], 0), (![-15, -15, 10, 5], 0), (![-13, 0, 0, 13], 0), (![-5, -32, 2, 1], 0), (![-6, -32, 2, 1], 0), (![3, -30, 6, 1], 0), (![0, 0, 0, 0], 9), (![9, -29, 8, 1], 0), (![-1, -34, 0, 1], 0), (![-4, -35, -2, 1], 0), (![-3, -33, 2, 1], 0), (![16, -22, 16, 1], 0), (![-1, -32, 4, 1], 0), (![4, -31, 6, 1], 0), (![-21, -36, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative153Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative153Code 4 oneOneTwoNeighborThreeUpgradeRepresentative153Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative153Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -27, 6, 3], 0), (![8, -30, 8, 1], 0), (![2, -34, 2, 1], 0), (![-5, -36, -2, 1], 0), (![2, -33, 4, 1], 0), (![-7, -37, -4, 1], 0), (![6, -32, 6, 1], 0), (![-3, -27, 10, 1], 0), (![-16, -34, 0, 1], 0), (![6, -30, 6, 3], 0), (![-1, -30, 8, 1], 0), (![-5, -30, 0, 5], 0), (![-4, -37, -2, 1], 0), (![-3, -35, 2, 1], 0), (![-32, -35, -6, 1], 0), (![-1, -34, 4, 1], 0), (![4, -33, 6, 1], 0), (![-5, -32, 6, 1], 0), (![-15, -36, -6, 3], 0), (![8, -32, 8, 1], 0), (![-16, -39, -6, 1], 0), (![-17, -38, -4, 1], 0), (![3, -30, 10, 1], 0), (![1, -35, 4, 1], 0), (![-5, -36, 2, 1], 0), (![-6, -36, 2, 1], 0), (![3, -34, 6, 1], 0), (![6, -27, 12, 3], 0), (![9, -33, 8, 1], 0), (![-7, -28, 0, 7], 0), (![-1, -38, 0, 1], 0), (![-4, -39, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative153Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative153Code 5 oneOneTwoNeighborThreeUpgradeRepresentative153Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative153Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -37, 2, 1], 0), (![11, -32, 10, 1], 0), (![-1, -36, 4, 1], 0), (![4, -35, 6, 1], 0), (![-15, 0, 0, 15], 0), (![-4, -36, 4, 1], 0), (![8, -34, 8, 1], 0), (![-16, -41, -6, 1], 0), (![2, -38, 2, 1], 0), (![-5, -40, -2, 1], 0), (![2, -37, 4, 1], 0), (![-7, -41, -4, 1], 0), (![6, -36, 6, 1], 0), (![-12, -39, -6, 3], 0), (![-19, -39, -2, 1], 0), (![-13, -42, -6, 1], 0), (![15, -32, 12, 1], 0), (![6, -35, 8, 1], 0), (![-1, -40, 0, 1], 0), (![-4, -41, -2, 1], 0), (![-3, -39, 2, 1], 0), (![10, -34, 10, 1], 0), (![-9, -33, 6, 3], 0), (![4, -37, 6, 1], 0), (![-22, -42, -6, 1], 0), (![-4, -38, 4, 1], 0), (![8, -36, 8, 1], 0), (![-16, -43, -6, 1], 0), (![-17, -42, -4, 1], 0), (![10, -30, 10, 5], 0), (![-3, -37, 6, 1], 0), (![-48, -39, -18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative153Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative153Code 6 oneOneTwoNeighborThreeUpgradeRepresentative153Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative153Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -40, 2, 1], 0), (![-6, -40, 2, 1], 0), (![0, 0, 0, 0], 11), (![-13, -42, -2, 1], 0), (![9, -37, 8, 1], 0), (![-24, -44, -8, 1], 0), (![-6, -39, 4, 1], 0), (![-1, -42, 0, 1], 0), (![18, -18, 18, 9], 0), (![-3, -41, 2, 1], 0), (![-29, -46, -14, 1], 0), (![-1, -40, 4, 1], 0), (![4, -39, 6, 1], 0), (![-18, -46, -10, 1], 0), (![-28, -35, -14, 7], 0), (![8, -38, 8, 1], 0), (![-16, -45, -6, 1], 0), (![12, -27, 18, 3], 0), (![2, -42, 2, 1], 0), (![-5, -44, -2, 1], 0), (![2, -41, 4, 1], 0), (![-7, -45, -4, 1], 0), (![-25, -40, -10, 5], 0), (![-19, -43, -2, 1], 0), (![-1, -38, 8, 1], 0), (![-13, -46, -6, 1], 0), (![3, -33, 12, 3], 0), (![6, -39, 8, 1], 0), (![-17, 0, 0, 17], 0), (![-1, -44, 0, 1], 0), (![-4, -45, -2, 1], 0), (![-3, -43, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative153Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative153Code 7 oneOneTwoNeighborThreeUpgradeRepresentative153Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative153Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -39, 8, 1], 0), (![-1, -42, 4, 1], 0), (![4, -41, 6, 1], 0), (![-3, -42, 0, 3], 0), (![-4, -42, 4, 1], 0), (![8, -40, 8, 1], 0), (![-16, -47, -6, 1], 0), (![-17, -46, -4, 1], 0), (![9, -37, 12, 1], 0), (![-3, -41, 6, 1], 0), (![-23, -49, -12, 1], 0), (![1, -43, 4, 1], 0), (![-12, -45, -6, 3], 0), (![-6, -44, 2, 1], 0), (![3, -42, 6, 1], 0), (![-5, -40, 0, 5], 0), (![9, -41, 8, 1], 0), (![-30, -49, -12, 1], 0), (![-6, -43, 4, 1], 0), (![-2, -42, 6, 1], 0), (![-1, -46, 0, 1], 0), (![-9, -39, 6, 3], 0), (![-3, -45, 2, 1], 0), (![-21, -48, -6, 1], 0), (![-1, -44, 4, 1], 0), (![4, -43, 6, 1], 0), (![17, -39, 12, 1], 0), (![-4, -44, 4, 1], 0), (![8, -42, 8, 1], 0), (![-16, -49, -6, 1], 0), (![-39, -42, -6, 3], 0), (![-21, -21, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative153Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative153Code 8 oneOneTwoNeighborThreeUpgradeRepresentative153Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative153Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -46, 2, 1], 0), (![-5, -48, -2, 1], 0), (![2, -45, 4, 1], 0), (![-7, -49, -4, 1], 0), (![6, -44, 6, 1], 0), (![-1, -42, 8, 1], 0), (![15, -40, 12, 1], 0), (![6, -42, 6, 3], 0), (![-20, -45, -10, 5], 0), (![6, -43, 8, 1], 0), (![-2, -36, 14, 1], 0), (![-7, -45, 4, 1], 0), (![-1, -48, 0, 1], 0), (![-4, -49, -2, 1], 0), (![-3, -47, 2, 1], 0), (![-5, -44, 6, 1], 0), (![-15, -48, -6, 3], 0), (![4, -45, 6, 1], 0), (![-22, -49, -4, 1], 0), (![-4, -46, 4, 1], 0), (![8, -44, 8, 1], 0), (![-16, -51, -6, 1], 0), (![-17, -50, -4, 1], 0), (![-26, -52, -10, 1], 0), (![-3, -45, 6, 1], 0), (![-9, -36, 0, 9], 0), (![-32, -49, -6, 1], 0), (![-19, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-6, -48, 2, 1], 0), (![3, -46, 6, 1], 0), (![-13, -50, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative153Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative153Code 9 oneOneTwoNeighborThreeUpgradeRepresentative153Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative153Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -45, 8, 1], 0), (![-15, -35, 10, 5], 0), (![-21, -51, -12, 3], 0), (![-2, -46, 6, 1], 0), (![-10, -43, 8, 1], 0), (![-1, -50, 0, 1], 0), (![-4, -51, -2, 1], 0), (![-3, -49, 2, 1], 0), (![13, -41, 14, 1], 0), (![-1, -48, 4, 1], 0), (![4, -47, 6, 1], 0), (![-3, -48, 0, 3], 0), (![-4, -48, 4, 1], 0), (![8, -46, 8, 1], 0), (![-16, -53, -6, 1], 0), (![-17, -52, -4, 1], 0), (![-7, -42, 0, 7], 0), (![-3, -47, 6, 1], 0), (![2, -50, 2, 1], 0), (![-5, -52, -2, 1], 0), (![-12, -51, -6, 3], 0), (![-7, -53, -4, 1], 0), (![6, -48, 6, 1], 0), (![15, -44, 12, 1], 0), (![-24, -54, -8, 1], 0), (![-13, -54, -6, 1], 0), (![-20, -20, 20, 5], 0), (![22, -22, 22, 11], 0), (![-20, -56, -12, 1], 0), (![-9, -45, 6, 3], 0), (![0, -45, 10, 1], 0), (![-1, -52, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative153Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative153Code 10 oneOneTwoNeighborThreeUpgradeRepresentative153Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative153Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -53, -2, 1], 0), (![-3, -51, 2, 1], 0), (![-22, -54, -6, 1], 0), (![-1, -50, 4, 1], 0), (![4, -49, 6, 1], 0), (![-18, -51, 0, 1], 0), (![-39, -54, -18, 3], 0), (![8, -48, 8, 1], 0), (![-16, -55, -6, 1], 0), (![-17, -54, -4, 1], 0), (![-23, -57, -12, 1], 0), (![-3, -49, 6, 1], 0), (![-1, -44, 12, 1], 0), (![14, -44, 14, 1], 0), (![-16, -52, 0, 1], 0), (![-3, -42, 12, 3], 0), (![-5, -52, 2, 1], 0), (![-6, -52, 2, 1], 0), (![3, -50, 6, 1], 0), (![-5, -30, 20, 5], 0), (![9, -49, 8, 1], 0), (![17, -43, 16, 1], 0), (![-6, -51, 4, 1], 0), (![-2, -50, 6, 1], 0), (![12, -39, 18, 3], 0), (![11, -48, 10, 1], 0), (![-1, -54, 0, 1], 0), (![-4, -55, -2, 1], 0), (![-3, -53, 2, 1], 0), (![-18, -58, -10, 1], 0), (![-1, -52, 4, 1], 0), (![4, -51, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative153Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative153Code 11 oneOneTwoNeighborThreeUpgradeRepresentative153Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative153Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -50, 4, 1], 0), (![-21, 0, 0, 21], 0), (![8, -50, 8, 1], 0), (![-16, -57, -6, 1], 0), (![-17, -56, -4, 1], 0), (![19, -46, 14, 1], 0), (![-3, -51, 6, 1], 0), (![-35, -57, -10, 1], 0), (![2, -54, 2, 1], 0), (![-5, -56, -2, 1], 0), (![-36, -45, -18, 9], 0), (![-7, -57, -4, 1], 0), (![-5, -50, 0, 5], 0), (![-24, -58, -8, 1], 0), (![-33, -54, -4, 1], 0), (![-13, -58, -6, 1], 0), (![-5, -48, 10, 1], 0), (![6, -51, 8, 1], 0), (![6, -46, 14, 1], 0), (![-15, -48, 6, 3], 0), (![-28, -59, -10, 1], 0), (![10, -50, 10, 1], 0), (![-1, -56, 0, 1], 0), (![-4, -57, -2, 1], 0), (![-3, -55, 2, 1], 0), (![-14, -54, 2, 1], 0), (![-1, -54, 4, 1], 0), (![4, -53, 6, 1], 0), (![-3, -54, 0, 3], 0), (![-4, -54, 4, 1], 0), (![8, -52, 8, 1], 0), (![-16, -59, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative153Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative153Code 12 oneOneTwoNeighborThreeUpgradeRepresentative153Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative153Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -58, -4, 1], 0), (![-10, -52, 6, 1], 0), (![-3, -53, 6, 1], 0), (![14, -48, 14, 1], 0), (![-20, -52, 4, 1], 0), (![0, 0, 0, 0], 15), (![-19, -57, -2, 1], 0), (![1, -55, 4, 1], 0), (![-5, -56, 2, 1], 0), (![-6, -56, 2, 1], 0), (![3, -54, 6, 1], 0), (![-13, -58, -2, 1], 0), (![9, -53, 8, 1], 0), (![-20, -62, -12, 1], 0), (![-9, -51, 6, 3], 0), (![-2, -54, 6, 1], 0), (![-28, -61, -10, 1], 0), (![11, -52, 10, 1], 0), (![14, -42, 14, 7], 0), (![-1, -58, 0, 1], 0), (![-4, -59, -2, 1], 0), (![-3, -57, 2, 1], 0), (![17, -51, 12, 1], 0), (![27, -39, 24, 3], 0), (![4, -55, 6, 1], 0), (![-39, -61, -12, 1], 0), (![-4, -56, 4, 1], 0), (![8, -54, 8, 1], 0), (![-16, -61, -6, 1], 0), (![-17, -60, -4, 1], 0), (![-15, -45, 10, 5], 0), (![-3, -55, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative153Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative153Code 13 oneOneTwoNeighborThreeUpgradeRepresentative153Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative153Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -48, 12, 3], 0), (![-7, -53, 8, 1], 0), (![2, -58, 2, 1], 0), (![-5, -60, -2, 1], 0), (![2, -57, 4, 1], 0), (![-7, -61, -4, 1], 0), (![6, -56, 6, 1], 0), (![1, -51, 12, 1], 0), (![-5, -52, 10, 1], 0), (![6, -54, 6, 3], 0), (![-20, -64, -12, 1], 0), (![6, -55, 8, 1], 0), (![0, -53, 10, 1], 0), (![-7, -57, 4, 1], 0), (![-23, 0, 0, 23], 0), (![10, -54, 10, 1], 0), (![1, -55, 8, 1], 0), (![-1, -60, 0, 1], 0), (![-15, -60, -6, 3], 0), (![-3, -59, 2, 1], 0), (![-11, -44, 0, 11], 0), (![-1, -58, 4, 1], 0), (![4, -57, 6, 1], 0), (![10, -50, 10, 5], 0), (![-4, -58, 4, 1], 0), (![8, -56, 8, 1], 0), (![-16, -63, -6, 1], 0), (![-27, -27, 18, 9], 0), (![-1, -48, 16, 1], 0), (![-3, -57, 6, 1], 0), (![-32, -66, -16, 1], 0), (![-24, -57, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative153Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative153Code 14 oneOneTwoNeighborThreeUpgradeRepresentative153Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative153Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -60, 0, 1], 0), (![-19, -61, -2, 1], 0), (![-1, -56, 8, 1], 0), (![-35, -56, -14, 7], 0), (![-21, -63, -12, 3], 0), (![26, -26, 26, 13], 0), (![3, -58, 6, 1], 0), (![-13, -62, -2, 1], 0), (![9, -57, 8, 1], 0), (![-36, -67, -18, 1], 0), (![-6, -59, 4, 1], 0), (![-2, -58, 6, 1], 0), (![-31, -67, -16, 1], 0), (![18, -48, 18, 3], 0), (![4, -54, 12, 1], 0), (![-21, -64, -6, 1], 0), (![-25, -60, -10, 5], 0), (![-4, -63, -2, 1], 0), (![-3, -61, 2, 1], 0), (![-2, -57, 8, 1], 0), (![-1, -60, 4, 1], 0), (![4, -59, 6, 1], 0), (![-3, -60, 0, 3], 0), (![-4, -60, 4, 1], 0), (![8, -58, 8, 1], 0), (![-16, -65, -6, 1], 0), (![-17, -64, -4, 1], 0), (![-20, -58, 4, 1], 0), (![-3, -59, 6, 1], 0), (![-7, -57, 8, 1], 0), (![18, -49, 20, 1], 0), (![-12, -63, -6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative153Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative153Code 15 oneOneTwoNeighborThreeUpgradeRepresentative153Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative153Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -62, 2, 1], 0), (![-5, -64, -2, 1], 0), (![2, -61, 4, 1], 0), (![-7, -65, -4, 1], 0), (![6, -60, 6, 1], 0), (![28, -50, 20, 1], 0), (![6, -54, 14, 1], 0), (![-13, -66, -6, 1], 0), (![-9, -57, 6, 3], 0), (![10, -45, 20, 5], 0), (![-28, -67, -10, 1], 0), (![-7, -61, 4, 1], 0), (![13, -55, 14, 1], 0), (![10, -58, 10, 1], 0), (![1, -59, 8, 1], 0), (![-5, -60, 6, 1], 0), (![-1, -64, 0, 1], 0), (![51, -33, 36, 3], 0), (![-3, -63, 2, 1], 0), (![-18, -63, 0, 1], 0), (![-7, -56, 0, 7], 0), (![4, -61, 6, 1], 0), (![9, -57, 12, 1], 0), (![-4, -62, 4, 1], 0), (![8, -60, 8, 1], 0), (![-16, -67, -6, 1], 0), (![-3, -54, 12, 3], 0), (![14, -56, 14, 1], 0), (![-3, -61, 6, 1], 0), (![0, 0, 0, 0], 17), (![11, -56, 14, 1], 0), (![-16, -64, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative153Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative153Code 16 oneOneTwoNeighborThreeUpgradeRepresentative153Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative153Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -65, -2, 1], 0), (![-1, -60, 8, 1], 0), (![-25, 0, 0, 25], 0), (![12, -51, 18, 3], 0), (![-5, -64, 2, 1], 0), (![-6, -64, 2, 1], 0), (![3, -62, 6, 1], 0), (![-13, -66, -2, 1], 0), (![9, -61, 8, 1], 0), (![0, -59, 10, 1], 0), (![-6, -63, 4, 1], 0), (![-2, -62, 6, 1], 0), (![-9, -54, 0, 9], 0), (![11, -60, 10, 1], 0), (![-12, -61, 6, 1], 0), (![-21, -68, -6, 1], 0), (![-28, -66, -4, 1], 0), (![-1, -66, 0, 1], 0), (![-4, -67, -2, 1], 0), (![-3, -65, 2, 1], 0), (![16, -56, 16, 1], 0), (![-12, -54, 12, 3], 0), (![4, -63, 6, 1], 0), (![-1, -58, 12, 1], 0), (![-4, -64, 4, 1], 0), (![8, -62, 8, 1], 0), (![-16, -69, -6, 1], 0), (![-20, -65, -10, 5], 0), (![-15, -63, 4, 1], 0), (![-3, -63, 6, 1], 0), (![3, -57, 12, 3], 0), (![-22, -72, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative153Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative153Code 17 oneOneTwoNeighborThreeUpgradeRepresentative153Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative153Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -66, 0, 1], 0), (![-19, -67, -2, 1], 0), (![2, -66, 2, 1], 0), (![-5, -68, -2, 1], 0), (![2, -65, 4, 1], 0), (![-28, -63, -14, 7], 0), (![6, -64, 6, 1], 0), (![-15, -60, 6, 3], 0), (![-20, -72, -12, 1], 0), (![-13, -70, -6, 1], 0), (![0, -61, 10, 1], 0), (![6, -63, 8, 1], 0), (![3, -58, 14, 1], 0), (![-44, -55, -22, 11], 0), (![4, -60, 12, 1], 0), (![10, -62, 10, 1], 0), (![-18, -60, 6, 3], 0), (![-5, -64, 6, 1], 0), (![-22, -70, -6, 1], 0), (![-1, -68, 0, 1], 0), (![-15, -55, 10, 5], 0), (![-3, -67, 2, 1], 0), (![3, -62, 10, 1], 0), (![-1, -66, 4, 1], 0), (![4, -65, 6, 1], 0), (![-3, -66, 0, 3], 0), (![-4, -66, 4, 1], 0), (![8, -64, 8, 1], 0), (![-16, -71, -6, 1], 0), (![-17, -70, -4, 1], 0), (![17, -55, 20, 1], 0), (![-3, -65, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative153Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative153Code 18 oneOneTwoNeighborThreeUpgradeRepresentative153Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative153Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![11, -60, 14, 1], 0), (![-30, -73, -12, 1], 0), (![-12, -69, -6, 3], 0), (![-19, -69, -2, 1], 0), (![-1, -64, 8, 1], 0), (![15, -62, 12, 1], 0), (![-24, -72, -8, 1], 0), (![1, -67, 4, 1], 0), (![-5, -68, 2, 1], 0), (![-6, -68, 2, 1], 0), (![3, -66, 6, 1], 0), (![-9, -63, 6, 3], 0), (![9, -65, 8, 1], 0), (![-80, -65, -30, 5], 0), (![-6, -67, 4, 1], 0), (![-2, -66, 6, 1], 0), (![4, -62, 12, 1], 0), (![11, -64, 10, 1], 0), (![-3, -63, 10, 1], 0), (![-21, -72, -6, 1], 0), (![-54, -57, 0, 3], 0), (![-18, -74, -10, 1], 0), (![-21, -49, 14, 7], 0), (![-4, -71, -2, 1], 0), (![-3, -69, 2, 1], 0), (![-32, -71, -6, 1], 0), (![-1, -68, 4, 1], 0), (![4, -67, 6, 1], 0), (![-22, -75, -12, 1], 0), (![-27, 0, 0, 27], 0), (![8, -66, 8, 1], 0), (![-16, -73, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative153Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative153Code 19 oneOneTwoNeighborThreeUpgradeRepresentative153Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative153Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -72, -4, 1], 0), (![-7, -65, 8, 1], 0), (![-3, -67, 6, 1], 0), (![-22, -76, -14, 1], 0), (![-23, -69, 0, 1], 0), (![-16, -70, 0, 1], 0), (![30, -30, 30, 15], 0), (![-1, -66, 8, 1], 0), (![2, -70, 2, 1], 0), (![-5, -72, -2, 1], 0), (![2, -69, 4, 1], 0), (![-7, -73, -4, 1], 0), (![6, -68, 6, 1], 0), (![-20, -76, -12, 1], 0), (![-13, -52, 0, 13], 0), (![6, -66, 6, 3], 0), (![-28, -75, -10, 1], 0), (![6, -67, 8, 1], 0), (![13, -63, 14, 1], 0), (![-7, -69, 4, 1], 0), (![-12, -67, 6, 1], 0), (![10, -66, 10, 1], 0), (![1, -67, 8, 1], 0), (![-5, -68, 6, 1], 0), (![-15, -72, -6, 3], 0), (![-14, -70, 2, 1], 0), (![-1, -72, 0, 1], 0), (![-4, -73, -2, 1], 0), (![-3, -71, 2, 1], 0), (![10, -65, 12, 1], 0), (![-1, -70, 4, 1], 0), (![20, -45, 30, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative153Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative153Code 20 oneOneTwoNeighborThreeUpgradeRepresentative153Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative153Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-23, -77, -12, 1], 0), (![6, -63, 12, 3], 0), (![8, -68, 8, 1], 0), (![-16, -75, -6, 1], 0), (![0, 0, 0, 0], 19), (![-33, -72, -4, 1], 0), (![-3, -69, 6, 1], 0), (![-28, -28, 28, 7], 0), (![-31, -75, -8, 1], 0), (![-16, -72, 0, 1], 0), (![-21, -75, -12, 3], 0), (![-1, -68, 8, 1], 0), (![15, -66, 12, 1], 0), (![-24, -76, -8, 1], 0), (![-6, -66, 10, 1], 0), (![1, -71, 4, 1], 0), (![-5, -72, 2, 1], 0), (![-6, -72, 2, 1], 0), (![3, -70, 6, 1], 0), (![18, -60, 18, 3], 0), (![9, -69, 8, 1], 0), (![19, -62, 18, 1], 0), (![-6, -71, 4, 1], 0), (![-2, -70, 6, 1], 0), (![5, -55, 20, 5], 0), (![11, -68, 10, 1], 0), (![-28, -74, -4, 1], 0), (![-21, -76, -6, 1], 0), (![-54, -78, -30, 3], 0), (![-18, -78, -10, 1], 0), (![17, -67, 12, 1], 0), (![-1, -74, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative153Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative153Code 21 oneOneTwoNeighborThreeUpgradeRepresentative153Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative153Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -75, -2, 1], 0), (![-3, -73, 2, 1], 0), (![2, -68, 10, 1], 0), (![-1, -72, 4, 1], 0), (![4, -71, 6, 1], 0), (![-3, -72, 0, 3], 0), (![-33, -33, 22, 11], 0), (![8, -70, 8, 1], 0), (![-16, -77, -6, 1], 0), (![-17, -76, -4, 1], 0), (![-30, -70, 2, 1], 0), (![-3, -71, 6, 1], 0), (![-23, -73, 0, 1], 0), (![2, -67, 12, 1], 0), (![18, -54, 18, 9], 0), (![-19, -75, -2, 1], 0), (![-1, -70, 8, 1], 0), (![-5, -70, 0, 5], 0), (![2, -74, 2, 1], 0), (![-5, -76, -2, 1], 0), (![2, -73, 4, 1], 0), (![-7, -77, -4, 1], 0), (![6, -72, 6, 1], 0), (![-9, -69, 6, 3], 0), (![-7, -42, 28, 7], 0), (![-13, -78, -6, 1], 0), (![9, -65, 16, 1], 0), (![6, -71, 8, 1], 0), (![4, -68, 12, 1], 0), (![-7, -73, 4, 1], 0), (![-3, -69, 10, 1], 0), (![-29, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative153Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative153Code 22 oneOneTwoNeighborThreeUpgradeRepresentative153Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative153Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![18, -57, 24, 3], 0), (![-5, -72, 6, 1], 0), (![-22, -78, -6, 1], 0), (![-14, -74, 2, 1], 0), (![-22, -77, -4, 1], 0), (![-1, -76, 0, 1], 0), (![-4, -77, -2, 1], 0), (![-3, -75, 2, 1], 0), (![9, -69, 12, 1], 0), (![-3, -66, 12, 3], 0), (![-20, -75, -10, 5], 0), (![-10, -72, 6, 1], 0), (![-4, -74, 4, 1], 0), (![8, -72, 8, 1], 0), (![-16, -79, -6, 1], 0), (![-17, -78, -4, 1], 0), (![11, -68, 14, 1], 0), (![-3, -73, 6, 1], 0), (![12, -63, 18, 3], 0), (![28, -64, 20, 1], 0), (![-16, -76, 0, 1], 0), (![-19, -77, -2, 1], 0), (![-1, -72, 8, 1], 0), (![15, -70, 12, 1], 0), (![-24, -80, -8, 1], 0), (![-17, -70, 8, 1], 0), (![-3, -67, 14, 1], 0), (![45, -48, 36, 3], 0), (![-5, -76, 2, 1], 0), (![-6, -76, 2, 1], 0), (![3, -74, 6, 1], 0), (![-13, -78, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative153Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative153Code 23 oneOneTwoNeighborThreeUpgradeRepresentative153Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative153Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -73, 8, 1], 0), (![13, -69, 14, 1], 0), (![-6, -75, 4, 1], 0), (![-15, -65, 10, 5], 0), (![-12, -66, 12, 3], 0), (![11, -72, 10, 1], 0), (![-17, -74, 4, 1], 0), (![-21, -80, -6, 1], 0), (![20, -63, 22, 1], 0), (![-7, -70, 0, 7], 0), (![17, -71, 12, 1], 0), (![-2, -73, 8, 1], 0), (![-1, -78, 0, 1], 0), (![24, -60, 24, 3], 0), (![-3, -77, 2, 1], 0), (![-20, -74, 4, 1], 0), (![-1, -76, 4, 1], 0), (![4, -75, 6, 1], 0), (![1, -67, 16, 1], 0), (![-4, -76, 4, 1], 0), (![8, -74, 8, 1], 0), (![-16, -81, -6, 1], 0), (![3, -69, 12, 3], 0), (![-22, -84, -14, 1], 0), (![-3, -75, 6, 1], 0), (![2, -71, 12, 1], 0), (![13, -67, 18, 1], 0), (![-16, -78, 0, 1], 0), (![-65, -70, -10, 5], 0), (![-1, -74, 8, 1], 0), (![15, -72, 12, 1], 0), (![-45, -72, -18, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative153Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative153Code 24 oneOneTwoNeighborThreeUpgradeRepresentative153Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative153Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -78, 2, 1], 0), (![-5, -80, -2, 1], 0), (![2, -77, 4, 1], 0), (![-7, -81, -4, 1], 0), (![6, -76, 6, 1], 0), (![0, -73, 10, 1], 0), (![-28, -83, -10, 1], 0), (![-13, -82, -6, 1], 0), (![-18, -72, 6, 3], 0), (![6, -75, 8, 1], 0), (![-12, -75, 6, 1], 0), (![-7, -77, 4, 1], 0), (![-28, -80, -4, 1], 0), (![10, -74, 10, 1], 0), (![1, -75, 8, 1], 0), (![-5, -76, 6, 1], 0), (![-22, -82, -6, 1], 0), (![9, -66, 18, 3], 0), (![-22, -81, -4, 1], 0), (![-18, -79, 0, 1], 0), (![-1, -80, 0, 1], 0), (![10, -70, 10, 5], 0), (![-3, -79, 2, 1], 0), (![-52, -65, -26, 13], 0), (![-1, -78, 4, 1], 0), (![4, -77, 6, 1], 0), (![0, 0, 0, 0], 21), (![-4, -78, 4, 1], 0), (![8, -76, 8, 1], 0), (![-16, -83, -6, 1], 0), (![34, -34, 34, 17], 0), (![-11, -66, 0, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative153Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative153Code 25 oneOneTwoNeighborThreeUpgradeRepresentative153Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative153Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -77, 6, 1], 0), (![13, -69, 18, 1], 0), (![-29, -86, -14, 1], 0), (![-12, -81, -6, 3], 0), (![-19, -81, -2, 1], 0), (![-1, -76, 8, 1], 0), (![15, -74, 12, 1], 0), (![-24, -84, -8, 1], 0), (![-31, 0, 0, 31], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative153Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative153Code 26 oneOneTwoNeighborThreeUpgradeRepresentative153Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative153Witnesses : Fin 27 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative153Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative153Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative153Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative153Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative153Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative153Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative153Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative153Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative153Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative153Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative153Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative153Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative153Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative153Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative153Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative153Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative153Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative153Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative153Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative153Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative153Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative153Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative153Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative153Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative153Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative153Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative153Block026Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative153_checked : ∀ b : Fin 27,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative153Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative153Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative153Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative153Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative153Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative153Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative153Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative153Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative153Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative153Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative153Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative153Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative153Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative153Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative153Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative153Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative153Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative153Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative153Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative153Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative153Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative153Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative153Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative153Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative153Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative153Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative153Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative153Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative153Block026_checked

def oneOneTwoNeighborThreeUpgradeRepresentative153 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative153Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative153_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative153Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative153_checked

def oneOneTwoNeighborThreeUpgradeRepresentative154Code : OneOneTwoNeighborThreeUpgradeCode := (8, 6, 14)

theorem oneOneTwoNeighborThreeUpgradeRepresentative154_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative154Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative154Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -3, 0, 1], 0), (![-1, -4, 0, 1], 0), (![-1, -3, 2, 1], 0), (![0, -4, 2, 1], 0), (![-1, -6, 0, 1], 0), (![-3, 0, 0, 3], 0), (![-2, -7, 0, 1], 0), (![-8, -8, -4, 1], 0), (![-1, -8, 0, 1], 0), (![-1, -7, 2, 1], 0), (![3, -6, 4, 1], 0), (![0, -8, 2, 1], 0), (![5, -7, 4, 1], 0), (![-1, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![3, -8, 4, 1], 0), (![-2, -11, 0, 1], 0), (![7, -4, 8, 1], 0), (![-3, -10, 2, 1], 0), (![-5, 0, 0, 5], 0), (![-1, -11, 2, 1], 0), (![3, -10, 4, 1], 0), (![-8, -14, -4, 1], 0), (![-6, -9, 0, 3], 0), (![5, -11, 4, 1], 0), (![-7, -13, 0, 1], 0), (![-1, -14, 0, 1], 0), (![-1, -13, 2, 1], 0), (![3, -12, 4, 1], 0), (![-8, -16, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative154Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative154Code 0 oneOneTwoNeighborThreeUpgradeRepresentative154Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative154Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -15, 0, 1], 0), (![0, -10, 6, 1], 0), (![-3, -12, 0, 3], 0), (![-16, -14, -2, 1], 0), (![-1, -16, 0, 1], 0), (![-1, -15, 2, 1], 0), (![3, -14, 4, 1], 0), (![-8, -18, -4, 1], 0), (![9, -11, 8, 1], 0), (![0, -16, 2, 1], 0), (![-7, 0, 0, 7], 0), (![-3, -9, 6, 3], 0), (![-10, -19, -4, 1], 0), (![-1, -18, 0, 1], 0), (![0, 0, 0, 0], 5), (![3, -16, 4, 1], 0), (![-8, -20, -4, 1], 0), (![0, -14, 6, 1], 0), (![-2, -19, 0, 1], 0), (![3, -15, 6, 1], 0), (![0, -12, 6, 3], 0), (![13, -12, 10, 1], 0), (![8, -16, 6, 1], 0), (![-1, -20, 0, 1], 0), (![-1, -19, 2, 1], 0), (![3, -18, 4, 1], 0), (![-8, -22, -4, 1], 0), (![-15, -20, -2, 1], 0), (![-16, -18, 0, 1], 0), (![-3, -18, 0, 3], 0), (![5, -19, 4, 1], 0), (![-7, -21, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative154Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative154Code 1 oneOneTwoNeighborThreeUpgradeRepresentative154Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative154Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -23, -4, 1], 0), (![-10, -19, 2, 1], 0), (![-1, -22, 0, 1], 0), (![-1, -21, 2, 1], 0), (![3, -20, 4, 1], 0), (![-8, -24, -4, 1], 0), (![-9, 0, 0, 9], 0), (![-10, -15, 0, 5], 0), (![-2, -23, 0, 1], 0), (![13, -16, 10, 1], 0), (![-3, -22, 2, 1], 0), (![7, -18, 8, 1], 0), (![8, -20, 6, 1], 0), (![-2, -21, 4, 1], 0), (![-1, -24, 0, 1], 0), (![-6, -21, 0, 3], 0), (![3, -22, 4, 1], 0), (![-8, -26, -4, 1], 0), (![0, -18, 8, 1], 0), (![-18, -25, -4, 1], 0), (![3, -21, 6, 1], 0), (![0, -24, 2, 1], 0), (![5, -23, 4, 1], 0), (![-7, -25, 0, 1], 0), (![-24, -24, -12, 3], 0), (![-2, -21, 6, 1], 0), (![-10, -25, 0, 1], 0), (![0, 0, 0, 0], 7), (![-1, -25, 2, 1], 0), (![3, -24, 4, 1], 0), (![-8, -28, -4, 1], 0), (![-16, -26, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative154Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative154Code 2 oneOneTwoNeighborThreeUpgradeRepresentative154Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative154Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -20, 0, 5], 0), (![-3, -24, 0, 3], 0), (![-2, -27, 0, 1], 0), (![1, -21, 8, 1], 0), (![-3, -26, 2, 1], 0), (![-10, -25, 2, 1], 0), (![8, -24, 6, 1], 0), (![-2, -25, 4, 1], 0), (![-3, -25, 4, 1], 0), (![-11, 0, 0, 11], 0), (![-3, -21, 6, 3], 0), (![3, -26, 4, 1], 0), (![-8, -30, -4, 1], 0), (![-18, -29, -4, 1], 0), (![-18, -31, -8, 1], 0), (![3, -25, 6, 1], 0), (![11, -20, 12, 1], 0), (![0, -28, 2, 1], 0), (![5, -27, 4, 1], 0), (![9, -18, 12, 3], 0), (![-10, -31, -4, 1], 0), (![-2, -23, 8, 1], 0), (![-10, -29, 0, 1], 0), (![-18, -29, -2, 1], 0), (![-1, -30, 0, 1], 0), (![-5, -15, 10, 5], 0), (![3, -28, 4, 1], 0), (![-8, -32, -4, 1], 0), (![0, -24, 6, 3], 0), (![13, -24, 10, 1], 0), (![3, -27, 6, 1], 0), (![1, -25, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative154Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative154Code 3 oneOneTwoNeighborThreeUpgradeRepresentative154Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative154Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -31, 0, 1], 0), (![7, -26, 8, 1], 0), (![-3, -30, 2, 1], 0), (![-2, -27, 6, 1], 0), (![8, -28, 6, 1], 0), (![15, -21, 12, 3], 0), (![-3, -29, 4, 1], 0), (![-8, -30, 2, 1], 0), (![-1, -32, 0, 1], 0), (![-1, -31, 2, 1], 0), (![3, -30, 4, 1], 0), (![-8, -34, -4, 1], 0), (![-14, -21, 0, 7], 0), (![-15, -31, 0, 1], 0), (![-3, -30, 0, 3], 0), (![8, -26, 10, 1], 0), (![8, -24, 12, 1], 0), (![0, -32, 2, 1], 0), (![0, -20, 10, 5], 0), (![-13, 0, 0, 13], 0), (![-10, -35, -4, 1], 0), (![-8, -30, 4, 1], 0), (![-10, -33, 0, 1], 0), (![0, 0, 0, 0], 9), (![1, -30, 6, 1], 0), (![-1, -34, 0, 1], 0), (![-1, -33, 2, 1], 0), (![3, -32, 4, 1], 0), (![-8, -36, -4, 1], 0), (![13, -28, 10, 1], 0), (![-24, -34, -4, 1], 0), (![3, -31, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative154Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative154Code 4 oneOneTwoNeighborThreeUpgradeRepresentative154Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative154Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -24, 12, 3], 0), (![-10, -31, 4, 1], 0), (![-2, -35, 0, 1], 0), (![-10, -33, 2, 1], 0), (![-3, -34, 2, 1], 0), (![-29, -38, -12, 1], 0), (![8, -32, 6, 1], 0), (![-2, -33, 4, 1], 0), (![-3, -33, 4, 1], 0), (![-6, -33, 0, 3], 0), (![9, -31, 8, 1], 0), (![-5, -30, 0, 5], 0), (![-1, -35, 2, 1], 0), (![3, -34, 4, 1], 0), (![-8, -38, -4, 1], 0), (![-15, -35, 0, 1], 0), (![-13, -32, 4, 1], 0), (![3, -33, 6, 1], 0), (![21, -12, 24, 3], 0), (![-23, -39, -8, 1], 0), (![7, -32, 8, 1], 0), (![0, -36, 2, 1], 0), (![5, -35, 4, 1], 0), (![-7, -37, 0, 1], 0), (![-10, -39, -4, 1], 0), (![-18, -37, -2, 1], 0), (![-10, -37, 0, 1], 0), (![-9, -30, 6, 3], 0), (![1, -34, 6, 1], 0), (![-7, -28, 0, 7], 0), (![-1, -38, 0, 1], 0), (![-1, -37, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative154Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative154Code 5 oneOneTwoNeighborThreeUpgradeRepresentative154Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative154Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -36, 4, 1], 0), (![-8, -40, -4, 1], 0), (![-13, -34, 4, 1], 0), (![1, -33, 8, 1], 0), (![-15, 0, 0, 15], 0), (![-10, -35, 4, 1], 0), (![-29, -41, -10, 1], 0), (![7, -34, 8, 1], 0), (![-2, -39, 0, 1], 0), (![-2, -35, 6, 1], 0), (![-3, -38, 2, 1], 0), (![-8, -36, 4, 1], 0), (![8, -36, 6, 1], 0), (![-3, -33, 6, 3], 0), (![-3, -37, 4, 1], 0), (![-8, -38, 2, 1], 0), (![9, -35, 8, 1], 0), (![-15, -40, -2, 1], 0), (![-1, -40, 0, 1], 0), (![-1, -39, 2, 1], 0), (![3, -38, 4, 1], 0), (![-8, -42, -4, 1], 0), (![9, -30, 12, 3], 0), (![8, -34, 10, 1], 0), (![3, -37, 6, 1], 0), (![-23, -43, -8, 1], 0), (![5, -34, 10, 1], 0), (![7, -36, 8, 1], 0), (![-10, -39, 2, 1], 0), (![-10, -35, 0, 5], 0), (![5, -39, 4, 1], 0), (![-24, -42, -12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative154Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative154Code 6 oneOneTwoNeighborThreeUpgradeRepresentative154Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative154Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -43, -4, 1], 0), (![-16, -40, 0, 1], 0), (![0, 0, 0, 0], 11), (![6, -35, 10, 1], 0), (![1, -38, 6, 1], 0), (![0, -38, 6, 1], 0), (![6, -37, 8, 1], 0), (![-1, -42, 0, 1], 0), (![-18, -27, 0, 9], 0), (![3, -40, 4, 1], 0), (![-8, -44, -4, 1], 0), (![1, -37, 8, 1], 0), (![-16, -46, -10, 1], 0), (![3, -39, 6, 1], 0), (![-7, -21, 14, 7], 0), (![-11, -39, 4, 1], 0), (![7, -38, 8, 1], 0), (![15, -33, 12, 3], 0), (![-2, -43, 0, 1], 0), (![-13, -37, 6, 1], 0), (![-3, -42, 2, 1], 0), (![-18, -43, -2, 1], 0), (![-40, -40, -20, 5], 0), (![-2, -41, 4, 1], 0), (![-3, -41, 4, 1], 0), (![-8, -42, 2, 1], 0), (![-21, -39, 0, 3], 0), (![-15, -44, -2, 1], 0), (![-17, 0, 0, 17], 0), (![-1, -44, 0, 1], 0), (![-1, -43, 2, 1], 0), (![3, -42, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative154Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative154Code 7 oneOneTwoNeighborThreeUpgradeRepresentative154Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative154Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -46, -4, 1], 0), (![8, -38, 10, 1], 0), (![-29, -47, -10, 1], 0), (![-3, -42, 0, 3], 0), (![5, -38, 10, 1], 0), (![-2, -39, 8, 1], 0), (![7, -40, 8, 1], 0), (![-10, -43, 2, 1], 0), (![-2, -41, 6, 1], 0), (![0, -44, 2, 1], 0), (![5, -43, 4, 1], 0), (![-7, -45, 0, 1], 0), (![-3, -39, 6, 3], 0), (![0, -40, 8, 1], 0), (![-10, -45, 0, 1], 0), (![-5, -40, 0, 5], 0), (![1, -42, 6, 1], 0), (![0, -42, 6, 1], 0), (![6, -41, 8, 1], 0), (![-16, -46, -2, 1], 0), (![-1, -46, 0, 1], 0), (![9, -36, 12, 3], 0), (![3, -44, 4, 1], 0), (![-8, -48, -4, 1], 0), (![-16, -50, -10, 1], 0), (![-10, -43, 4, 1], 0), (![3, -43, 6, 1], 0), (![-11, -43, 4, 1], 0), (![13, -39, 12, 1], 0), (![7, -42, 8, 1], 0), (![-24, -48, -12, 3], 0), (![0, -28, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative154Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative154Code 8 oneOneTwoNeighborThreeUpgradeRepresentative154Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative154Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -47, 0, 1], 0), (![-8, -44, 4, 1], 0), (![-3, -46, 2, 1], 0), (![-16, -46, 0, 1], 0), (![8, -44, 6, 1], 0), (![-2, -45, 4, 1], 0), (![-3, -45, 4, 1], 0), (![-6, -45, 0, 3], 0), (![-5, -35, 10, 5], 0), (![-15, -48, -2, 1], 0), (![-24, -48, -4, 1], 0), (![-18, -49, -4, 1], 0), (![-1, -48, 0, 1], 0), (![-1, -47, 2, 1], 0), (![3, -46, 4, 1], 0), (![-8, -50, -4, 1], 0), (![0, -30, 18, 3], 0), (![-23, -51, -8, 1], 0), (![3, -45, 6, 1], 0), (![-2, -43, 8, 1], 0), (![-24, -52, -10, 1], 0), (![7, -44, 8, 1], 0), (![-10, -47, 2, 1], 0), (![-2, -45, 6, 1], 0), (![-8, -38, 12, 1], 0), (![-9, -36, 0, 9], 0), (![5, -47, 4, 1], 0), (![-19, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![6, -43, 10, 1], 0), (![-10, -49, 0, 1], 0), (![-33, -54, -16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative154Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative154Code 9 oneOneTwoNeighborThreeUpgradeRepresentative154Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative154Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -46, 6, 1], 0), (![15, -30, 20, 5], 0), (![-48, -42, -6, 3], 0), (![-16, -50, -2, 1], 0), (![-11, -48, 2, 1], 0), (![-1, -50, 0, 1], 0), (![-1, -49, 2, 1], 0), (![3, -48, 4, 1], 0), (![-8, -52, -4, 1], 0), (![-10, -47, 4, 1], 0), (![-2, -41, 12, 1], 0), (![-3, -48, 0, 3], 0), (![13, -43, 12, 1], 0), (![-13, -45, 6, 1], 0), (![7, -46, 8, 1], 0), (![-10, -49, 2, 1], 0), (![-7, -42, 0, 7], 0), (![-23, -50, -2, 1], 0), (![-2, -51, 0, 1], 0), (![-18, -51, -2, 1], 0), (![-3, -45, 6, 3], 0), (![0, -46, 8, 1], 0), (![8, -48, 6, 1], 0), (![-2, -49, 4, 1], 0), (![-3, -49, 4, 1], 0), (![-8, -50, 2, 1], 0), (![0, -40, 10, 5], 0), (![-22, -33, 0, 11], 0), (![-13, -48, 4, 1], 0), (![9, -42, 12, 3], 0), (![-18, -55, -8, 1], 0), (![-1, -52, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative154Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative154Code 10 oneOneTwoNeighborThreeUpgradeRepresentative154Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative154Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -51, 2, 1], 0), (![3, -50, 4, 1], 0), (![-8, -54, -4, 1], 0), (![-23, -55, -8, 1], 0), (![5, -46, 10, 1], 0), (![3, -49, 6, 1], 0), (![-24, -54, -12, 3], 0), (![-8, -48, 6, 1], 0), (![7, -48, 8, 1], 0), (![-10, -51, 2, 1], 0), (![-2, -49, 6, 1], 0), (![-27, -54, -6, 1], 0), (![-8, -50, 4, 1], 0), (![0, -52, 2, 1], 0), (![5, -51, 4, 1], 0), (![27, -33, 24, 3], 0), (![-10, -55, -4, 1], 0), (![22, -41, 18, 1], 0), (![-10, -53, 0, 1], 0), (![25, -35, 20, 5], 0), (![1, -50, 6, 1], 0), (![0, -50, 6, 1], 0), (![6, -49, 8, 1], 0), (![-16, -54, -2, 1], 0), (![0, -48, 6, 3], 0), (![13, -48, 10, 1], 0), (![-1, -54, 0, 1], 0), (![-1, -53, 2, 1], 0), (![3, -52, 4, 1], 0), (![-8, -56, -4, 1], 0), (![11, -45, 14, 1], 0), (![-11, -51, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative154Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative154Code 11 oneOneTwoNeighborThreeUpgradeRepresentative154Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative154Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -51, 6, 1], 0), (![-21, 0, 0, 21], 0), (![-16, -52, 2, 1], 0), (![7, -50, 8, 1], 0), (![-10, -53, 2, 1], 0), (![-2, -51, 6, 1], 0), (![0, -48, 10, 1], 0), (![-8, -52, 4, 1], 0), (![-2, -55, 0, 1], 0), (![-16, -54, 0, 1], 0), (![-9, -27, 18, 9], 0), (![6, -49, 10, 1], 0), (![-5, -50, 0, 5], 0), (![-2, -53, 4, 1], 0), (![-3, -53, 4, 1], 0), (![-8, -54, 2, 1], 0), (![9, -51, 8, 1], 0), (![-15, -56, -2, 1], 0), (![8, -48, 12, 1], 0), (![-30, -57, -12, 3], 0), (![-18, -59, -8, 1], 0), (![-15, -55, 0, 1], 0), (![-1, -56, 0, 1], 0), (![-1, -55, 2, 1], 0), (![3, -54, 4, 1], 0), (![-8, -58, -4, 1], 0), (![5, -50, 10, 1], 0), (![-2, -51, 8, 1], 0), (![-3, -54, 0, 3], 0), (![-8, -52, 6, 1], 0), (![-19, -61, -12, 1], 0), (![7, -52, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative154Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative154Code 12 oneOneTwoNeighborThreeUpgradeRepresentative154Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative154Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -55, 2, 1], 0), (![-2, -53, 6, 1], 0), (![17, -48, 14, 1], 0), (![-8, -54, 4, 1], 0), (![-18, -57, -2, 1], 0), (![0, 0, 0, 0], 15), (![5, -55, 4, 1], 0), (![-7, -57, 0, 1], 0), (![-10, -59, -4, 1], 0), (![-9, -49, 10, 1], 0), (![-10, -57, 0, 1], 0), (![11, -50, 12, 1], 0), (![1, -54, 6, 1], 0), (![0, -54, 6, 1], 0), (![9, -48, 12, 3], 0), (![-16, -58, -2, 1], 0), (![-11, -56, 2, 1], 0), (![13, -52, 10, 1], 0), (![-14, -49, 0, 7], 0), (![-1, -58, 0, 1], 0), (![-1, -57, 2, 1], 0), (![3, -56, 4, 1], 0), (![-8, -60, -4, 1], 0), (![-24, -60, -12, 3], 0), (![13, -51, 12, 1], 0), (![3, -55, 6, 1], 0), (![-16, -56, 2, 1], 0), (![16, -48, 16, 1], 0), (![7, -54, 8, 1], 0), (![-10, -57, 2, 1], 0), (![15, -40, 20, 5], 0), (![6, -51, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative154Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative154Code 13 oneOneTwoNeighborThreeUpgradeRepresentative154Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative154Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -42, 18, 3], 0), (![-18, -59, -2, 1], 0), (![-2, -59, 0, 1], 0), (![0, -54, 8, 1], 0), (![-3, -58, 2, 1], 0), (![-32, -62, -10, 1], 0), (![8, -56, 6, 1], 0), (![-2, -57, 4, 1], 0), (![-3, -57, 4, 1], 0), (![-6, -57, 0, 3], 0), (![9, -55, 8, 1], 0), (![-15, -60, -2, 1], 0), (![-37, -65, -18, 1], 0), (![-18, -61, -4, 1], 0), (![-23, 0, 0, 23], 0), (![-15, -59, 0, 1], 0), (![-29, -64, -12, 1], 0), (![-1, -60, 0, 1], 0), (![9, -45, 18, 3], 0), (![3, -58, 4, 1], 0), (![-11, -44, 0, 11], 0), (![-2, -55, 8, 1], 0), (![-24, -64, -10, 1], 0), (![-10, -55, 0, 5], 0), (![-19, -65, -12, 1], 0), (![15, -50, 16, 1], 0), (![7, -56, 8, 1], 0), (![0, -36, 18, 9], 0), (![-2, -57, 6, 1], 0), (![-24, -60, -2, 1], 0), (![-8, -58, 4, 1], 0), (![-18, -61, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative154Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative154Code 14 oneOneTwoNeighborThreeUpgradeRepresentative154Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative154Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -60, 0, 1], 0), (![0, -60, 2, 1], 0), (![5, -59, 4, 1], 0), (![-56, -56, -28, 7], 0), (![39, -36, 30, 3], 0), (![-26, -39, 0, 13], 0), (![-10, -61, 0, 1], 0), (![-24, -62, -4, 1], 0), (![1, -58, 6, 1], 0), (![0, -58, 6, 1], 0), (![6, -57, 8, 1], 0), (![-16, -62, -2, 1], 0), (![-11, -60, 2, 1], 0), (![24, -48, 18, 3], 0), (![-29, -66, -12, 1], 0), (![1, -57, 8, 1], 0), (![35, -20, 40, 5], 0), (![-1, -61, 2, 1], 0), (![3, -60, 4, 1], 0), (![-8, -64, -4, 1], 0), (![13, -55, 12, 1], 0), (![-40, -66, -14, 1], 0), (![-3, -60, 0, 3], 0), (![15, -52, 16, 1], 0), (![13, -50, 18, 1], 0), (![7, -58, 8, 1], 0), (![-10, -61, 2, 1], 0), (![-2, -59, 6, 1], 0), (![-33, -68, -16, 1], 0), (![-8, -60, 4, 1], 0), (![-18, -63, -2, 1], 0), (![-3, -57, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative154Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative154Code 15 oneOneTwoNeighborThreeUpgradeRepresentative154Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative154Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -63, 0, 1], 0), (![6, -57, 10, 1], 0), (![-3, -62, 2, 1], 0), (![-5, -54, 12, 1], 0), (![8, -60, 6, 1], 0), (![-2, -61, 4, 1], 0), (![-3, -61, 4, 1], 0), (![-8, -62, 2, 1], 0), (![9, -54, 12, 3], 0), (![-15, -50, 10, 5], 0), (![-16, -58, 6, 1], 0), (![-18, -65, -4, 1], 0), (![-18, -67, -8, 1], 0), (![-15, -63, 0, 1], 0), (![-37, -62, -4, 1], 0), (![8, -58, 10, 1], 0), (![-1, -64, 0, 1], 0), (![-24, -66, -12, 3], 0), (![3, -62, 4, 1], 0), (![-8, -66, -4, 1], 0), (![-7, -56, 0, 7], 0), (![-8, -60, 6, 1], 0), (![3, -61, 6, 1], 0), (![-27, -60, 2, 1], 0), (![-1, -52, 16, 1], 0), (![7, -60, 8, 1], 0), (![-45, -60, -6, 3], 0), (![-2, -61, 6, 1], 0), (![5, -57, 12, 1], 0), (![0, 0, 0, 0], 17), (![-18, -65, -2, 1], 0), (![-16, -64, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative154Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative154Code 16 oneOneTwoNeighborThreeUpgradeRepresentative154Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative154Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -60, 8, 1], 0), (![0, -64, 2, 1], 0), (![-25, 0, 0, 25], 0), (![-48, -54, 0, 3], 0), (![-10, -67, -4, 1], 0), (![11, -58, 12, 1], 0), (![-10, -65, 0, 1], 0), (![-13, -62, 4, 1], 0), (![1, -62, 6, 1], 0), (![0, -62, 6, 1], 0), (![6, -61, 8, 1], 0), (![-16, -66, -2, 1], 0), (![-9, -54, 0, 9], 0), (![13, -60, 10, 1], 0), (![-32, -62, 0, 1], 0), (![1, -61, 8, 1], 0), (![-16, -70, -10, 1], 0), (![-1, -66, 0, 1], 0), (![-1, -65, 2, 1], 0), (![3, -64, 4, 1], 0), (![-8, -68, -4, 1], 0), (![15, -57, 12, 3], 0), (![-16, -64, 2, 1], 0), (![3, -63, 6, 1], 0), (![-42, -65, -6, 1], 0), (![-23, -66, -2, 1], 0), (![7, -62, 8, 1], 0), (![-5, -55, 10, 5], 0), (![-2, -63, 6, 1], 0), (![-49, -69, -14, 1], 0), (![-21, -63, 0, 3], 0), (![-18, -67, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative154Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative154Code 17 oneOneTwoNeighborThreeUpgradeRepresentative154Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative154Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -66, 0, 1], 0), (![0, -62, 8, 1], 0), (![-2, -67, 0, 1], 0), (![15, -55, 18, 1], 0), (![-3, -66, 2, 1], 0), (![-7, -49, 14, 7], 0), (![8, -64, 6, 1], 0), (![-30, -69, -12, 3], 0), (![-3, -65, 4, 1], 0), (![-8, -66, 2, 1], 0), (![9, -63, 8, 1], 0), (![-15, -68, -2, 1], 0), (![-29, -71, -10, 1], 0), (![-11, -33, 22, 11], 0), (![-18, -71, -8, 1], 0), (![-15, -67, 0, 1], 0), (![-30, -57, 6, 3], 0), (![8, -62, 10, 1], 0), (![-13, -63, 6, 1], 0), (![-1, -68, 0, 1], 0), (![15, -50, 20, 5], 0), (![3, -66, 4, 1], 0), (![-8, -70, -4, 1], 0), (![-8, -64, 6, 1], 0), (![-19, -73, -12, 1], 0), (![-3, -66, 0, 3], 0), (![21, -55, 20, 1], 0), (![-27, -70, -6, 1], 0), (![7, -64, 8, 1], 0), (![-10, -67, 2, 1], 0), (![-2, -65, 6, 1], 0), (![-7, -63, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative154Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative154Code 18 oneOneTwoNeighborThreeUpgradeRepresentative154Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative154Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -66, 4, 1], 0), (![-18, -69, -2, 1], 0), (![-3, -63, 6, 3], 0), (![0, -64, 8, 1], 0), (![6, -63, 10, 1], 0), (![0, -68, 2, 1], 0), (![5, -67, 4, 1], 0), (![-7, -69, 0, 1], 0), (![-10, -71, -4, 1], 0), (![-24, -70, -4, 1], 0), (![-10, -69, 0, 1], 0), (![9, -60, 12, 3], 0), (![1, -66, 6, 1], 0), (![-40, -70, -20, 5], 0), (![6, -65, 8, 1], 0), (![-16, -70, -2, 1], 0), (![-11, -68, 2, 1], 0), (![13, -64, 10, 1], 0), (![11, -61, 14, 1], 0), (![1, -65, 8, 1], 0), (![-24, -72, -12, 3], 0), (![-10, -67, 4, 1], 0), (![21, -42, 28, 7], 0), (![-1, -69, 2, 1], 0), (![3, -68, 4, 1], 0), (![-8, -72, -4, 1], 0), (![-16, -68, 2, 1], 0), (![5, -55, 20, 1], 0), (![3, -67, 6, 1], 0), (![-27, 0, 0, 27], 0), (![0, -64, 10, 1], 0), (![7, -66, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative154Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative154Code 19 oneOneTwoNeighborThreeUpgradeRepresentative154Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative154Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -69, 2, 1], 0), (![-2, -67, 6, 1], 0), (![-9, -63, 10, 1], 0), (![-8, -68, 4, 1], 0), (![-18, -71, -2, 1], 0), (![-16, -70, 0, 1], 0), (![-30, -45, 0, 15], 0), (![6, -65, 10, 1], 0), (![-2, -71, 0, 1], 0), (![-10, -65, 8, 1], 0), (![-3, -70, 2, 1], 0), (![11, -64, 12, 1], 0), (![8, -68, 6, 1], 0), (![-2, -69, 4, 1], 0), (![-13, -52, 0, 13], 0), (![-6, -69, 0, 3], 0), (![9, -67, 8, 1], 0), (![-15, -72, -2, 1], 0), (![14, -63, 14, 1], 0), (![-18, -73, -4, 1], 0), (![-18, -75, -8, 1], 0), (![-15, -71, 0, 1], 0), (![16, -60, 18, 1], 0), (![8, -66, 10, 1], 0), (![39, -48, 30, 3], 0), (![-23, -75, -8, 1], 0), (![-1, -72, 0, 1], 0), (![-1, -71, 2, 1], 0), (![3, -70, 4, 1], 0), (![-8, -74, -4, 1], 0), (![-19, -77, -12, 1], 0), (![25, -55, 20, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative154Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative154Code 20 oneOneTwoNeighborThreeUpgradeRepresentative154Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative154Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -69, 6, 1], 0), (![-9, -66, 6, 3], 0), (![17, -64, 14, 1], 0), (![7, -68, 8, 1], 0), (![0, 0, 0, 0], 19), (![-2, -69, 6, 1], 0), (![-24, -78, -14, 1], 0), (![0, -56, 14, 7], 0), (![-18, -73, -2, 1], 0), (![-16, -72, 0, 1], 0), (![21, -54, 24, 3], 0), (![6, -67, 10, 1], 0), (![17, -63, 16, 1], 0), (![0, -72, 2, 1], 0), (![5, -71, 4, 1], 0), (![-7, -73, 0, 1], 0), (![-10, -75, -4, 1], 0), (![-13, -70, 4, 1], 0), (![-10, -73, 0, 1], 0), (![24, -60, 18, 3], 0), (![1, -70, 6, 1], 0), (![0, -70, 6, 1], 0), (![6, -69, 8, 1], 0), (![-16, -74, -2, 1], 0), (![-35, -65, 0, 5], 0), (![13, -68, 10, 1], 0), (![-34, -73, -4, 1], 0), (![1, -69, 8, 1], 0), (![-6, -63, 12, 3], 0), (![-10, -71, 4, 1], 0), (![13, -62, 18, 1], 0), (![-1, -74, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative154Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative154Code 21 oneOneTwoNeighborThreeUpgradeRepresentative154Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative154Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -73, 2, 1], 0), (![3, -72, 4, 1], 0), (![-8, -76, -4, 1], 0), (![-49, -77, -14, 1], 0), (![-32, -80, -16, 1], 0), (![-3, -72, 0, 3], 0), (![0, -44, 22, 11], 0), (![6, -67, 12, 1], 0), (![7, -70, 8, 1], 0), (![-10, -73, 2, 1], 0), (![-2, -71, 6, 1], 0), (![-31, -78, -10, 1], 0), (![-8, -72, 4, 1], 0), (![-18, -75, -2, 1], 0), (![-18, -63, 0, 9], 0), (![0, -70, 8, 1], 0), (![6, -69, 10, 1], 0), (![-5, -70, 0, 5], 0), (![-2, -75, 0, 1], 0), (![-21, -75, -2, 1], 0), (![-3, -74, 2, 1], 0), (![-24, -76, -4, 1], 0), (![8, -72, 6, 1], 0), (![9, -66, 12, 3], 0), (![35, -49, 28, 7], 0), (![-8, -74, 2, 1], 0), (![9, -71, 8, 1], 0), (![-15, -76, -2, 1], 0), (![-29, -80, -12, 1], 0), (![-18, -77, -4, 1], 0), (![-18, -79, -8, 1], 0), (![-29, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative154Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative154Code 22 oneOneTwoNeighborThreeUpgradeRepresentative154Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative154Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -78, -12, 3], 0), (![8, -70, 10, 1], 0), (![-35, -75, -4, 1], 0), (![-23, -79, -8, 1], 0), (![5, -70, 10, 1], 0), (![-1, -76, 0, 1], 0), (![-1, -75, 2, 1], 0), (![3, -74, 4, 1], 0), (![-8, -78, -4, 1], 0), (![0, -54, 24, 3], 0), (![-5, -65, 10, 5], 0), (![3, -73, 6, 1], 0), (![17, -68, 14, 1], 0), (![-24, -76, -2, 1], 0), (![7, -72, 8, 1], 0), (![-10, -75, 2, 1], 0), (![-2, -73, 6, 1], 0), (![-5, -68, 12, 1], 0), (![-54, -75, -12, 3], 0), (![-18, -77, -2, 1], 0), (![-16, -76, 0, 1], 0), (![0, -72, 8, 1], 0), (![6, -71, 10, 1], 0), (![-34, -81, -12, 1], 0), (![-2, -67, 14, 1], 0), (![0, -76, 2, 1], 0), (![5, -75, 4, 1], 0), (![9, -63, 18, 3], 0), (![-10, -79, -4, 1], 0), (![8, -70, 12, 1], 0), (![-10, -77, 0, 1], 0), (![-19, -68, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative154Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative154Code 23 oneOneTwoNeighborThreeUpgradeRepresentative154Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative154Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -74, 6, 1], 0), (![0, -74, 6, 1], 0), (![6, -73, 8, 1], 0), (![15, -60, 20, 5], 0), (![0, -72, 6, 3], 0), (![13, -72, 10, 1], 0), (![-13, -73, 6, 1], 0), (![1, -73, 8, 1], 0), (![-16, -82, -10, 1], 0), (![-7, -70, 0, 7], 0), (![16, -68, 16, 1], 0), (![-11, -75, 4, 1], 0), (![-1, -78, 0, 1], 0), (![15, -69, 12, 3], 0), (![3, -76, 4, 1], 0), (![-8, -80, -4, 1], 0), (![-33, -84, -16, 1], 0), (![-23, -78, -2, 1], 0), (![3, -75, 6, 1], 0), (![6, -71, 12, 1], 0), (![-9, -71, 10, 1], 0), (![7, -74, 8, 1], 0), (![-21, -75, 0, 3], 0), (![-2, -75, 6, 1], 0), (![-3, -72, 10, 1], 0), (![-8, -76, 4, 1], 0), (![-18, -79, -2, 1], 0), (![-16, -78, 0, 1], 0), (![-40, -80, -20, 5], 0), (![6, -73, 10, 1], 0), (![-32, -80, -6, 1], 0), (![-72, -72, -36, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative154Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative154Code 24 oneOneTwoNeighborThreeUpgradeRepresentative154Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative154Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -79, 0, 1], 0), (![11, -72, 12, 1], 0), (![-3, -78, 2, 1], 0), (![-13, -76, 4, 1], 0), (![8, -76, 6, 1], 0), (![-2, -77, 4, 1], 0), (![-3, -77, 4, 1], 0), (![-8, -78, 2, 1], 0), (![-6, -63, 18, 3], 0), (![-15, -80, -2, 1], 0), (![16, -68, 18, 1], 0), (![-18, -81, -4, 1], 0), (![-18, -83, -8, 1], 0), (![-15, -79, 0, 1], 0), (![-9, -74, 8, 1], 0), (![8, -74, 10, 1], 0), (![-41, -87, -22, 1], 0), (![-30, -75, 0, 3], 0), (![5, -74, 10, 1], 0), (![-2, -75, 8, 1], 0), (![-1, -80, 0, 1], 0), (![-10, -75, 0, 5], 0), (![3, -78, 4, 1], 0), (![-13, -39, 26, 13], 0), (![22, -69, 18, 1], 0), (![-27, -82, -6, 1], 0), (![0, 0, 0, 0], 21), (![-24, -80, -2, 1], 0), (![5, -73, 12, 1], 0), (![7, -76, 8, 1], 0), (![-34, -51, 0, 17], 0), (![-11, -66, 0, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative154Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative154Code 25 oneOneTwoNeighborThreeUpgradeRepresentative154Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative154Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -68, 18, 1], 0), (![-8, -78, 4, 1], 0), (![-18, -81, -2, 1], 0), (![-3, -75, 6, 3], 0), (![0, -76, 8, 1], 0), (![6, -75, 10, 1], 0), (![33, -65, 24, 1], 0), (![14, -71, 16, 1], 0), (![-31, 0, 0, 31], 0), (![0, -80, 2, 1], 0), (![5, -79, 4, 1], 0), (![-7, -81, 0, 1], 0), (![9, -72, 12, 3], 0), (![30, -67, 22, 1], 0), (![0, -50, 30, 5], 0), (![-29, -85, -10, 1], 0), (![1, -78, 6, 1], 0), (![0, -78, 6, 1], 0), (![6, -77, 8, 1], 0), (![-16, -82, -2, 1], 0), (![-11, -80, 2, 1], 0), (![-24, -84, -12, 3], 0), (![-9, -76, 8, 1], 0), (![1, -77, 8, 1], 0), (![-16, -86, -10, 1], 0), (![-10, -79, 4, 1], 0), (![15, -72, 16, 1], 0), (![-11, -79, 4, 1], 0), (![13, -75, 12, 1], 0), (![-1, -82, 0, 1], 0), (![-48, -78, -6, 3], 0), (![3, -80, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative154Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative154Code 26 oneOneTwoNeighborThreeUpgradeRepresentative154Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative154Block027Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -84, -4, 1], 0), (![-23, -82, -2, 1], 0), (![0, -76, 10, 1], 0), (![3, -79, 6, 1], 0), (![-18, -77, 6, 1], 0), (![-11, -73, 12, 1], 0), (![7, -78, 8, 1], 0), (![-15, -60, 0, 15], 0), (![-2, -79, 6, 1], 0), (![-32, -86, -10, 1], 0), (![-8, -80, 4, 1], 0), (![21, -56, 28, 7], 0), (![-16, -82, 0, 1], 0), (![0, -78, 8, 1], 0), (![6, -77, 10, 1], 0), (![-15, -78, 6, 1], 0), (![-9, -72, 0, 9], 0), (![-21, -83, -2, 1], 0), (![-2, -83, 0, 1], 0), (![-24, -84, -4, 1], 0), (![-3, -82, 2, 1], 0), (![8, -76, 12, 1], 0), (![8, -80, 6, 1], 0), (![-2, -81, 4, 1], 0), (![-3, -81, 4, 1], 0), (![-6, -81, 0, 3], 0), (![9, -79, 8, 1], 0), (![-15, -84, -2, 1], 0), (![11, -75, 14, 1], 0), (![-18, -85, -4, 1], 0), (![-18, -87, -8, 1], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative154Block027_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative154Code 27 oneOneTwoNeighborThreeUpgradeRepresentative154Block027Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative154Witnesses : Fin 28 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative154Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative154Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative154Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative154Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative154Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative154Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative154Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative154Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative154Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative154Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative154Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative154Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative154Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative154Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative154Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative154Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative154Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative154Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative154Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative154Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative154Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative154Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative154Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative154Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative154Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative154Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative154Block026Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative154Block027Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative154_checked : ∀ b : Fin 28,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative154Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative154Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative154Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative154Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative154Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative154Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative154Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative154Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative154Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative154Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative154Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative154Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative154Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative154Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative154Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative154Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative154Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative154Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative154Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative154Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative154Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative154Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative154Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative154Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative154Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative154Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative154Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative154Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative154Block026_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative154Block027_checked

def oneOneTwoNeighborThreeUpgradeRepresentative154 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative154Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative154_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative154Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative154_checked

def oneOneTwoNeighborThreeUpgradeRepresentative155Code : OneOneTwoNeighborThreeUpgradeCode := (8, 6, 15)

theorem oneOneTwoNeighborThreeUpgradeRepresentative155_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative155Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative155Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -3, 0, 1], 0), (![-1, -4, 0, 1], 0), (![-4, -1, 2, 1], 0), (![4, -2, 4, 1], 0), (![-1, -6, 0, 1], 0), (![-3, 0, 0, 3], 0), (![-2, -7, 0, 1], 0), (![-1, -6, 2, 1], 0), (![-1, -8, 0, 1], 0), (![1, -5, 4, 1], 0), (![4, -6, 4, 1], 0), (![-4, -7, 2, 1], 0), (![-2, -8, 2, 1], 0), (![-1, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![4, -8, 4, 1], 0), (![-2, -11, 0, 1], 0), (![-1, -10, 2, 1], 0), (![-14, -10, -2, 1], 0), (![-5, 0, 0, 5], 0), (![-6, -2, 6, 1], 0), (![4, -10, 4, 1], 0), (![-4, -11, 2, 1], 0), (![-6, -9, 0, 3], 0), (![-2, -12, 2, 1], 0), (![2, -11, 4, 1], 0), (![-1, -14, 0, 1], 0), (![7, -10, 6, 1], 0), (![4, -12, 4, 1], 0), (![-4, -13, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative155Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative155Code 0 oneOneTwoNeighborThreeUpgradeRepresentative155Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative155Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -15, 0, 1], 0), (![-1, -14, 2, 1], 0), (![-3, -12, 0, 3], 0), (![1, -13, 4, 1], 0), (![-1, -16, 0, 1], 0), (![0, -11, 6, 1], 0), (![4, -14, 4, 1], 0), (![-4, -15, 2, 1], 0), (![-22, -12, -2, 1], 0), (![-17, -18, -6, 1], 0), (![-7, 0, 0, 7], 0), (![-12, -3, 6, 3], 0), (![1, -13, 6, 1], 0), (![-1, -18, 0, 1], 0), (![0, 0, 0, 0], 5), (![4, -16, 4, 1], 0), (![-4, -17, 2, 1], 0), (![-9, -16, 2, 1], 0), (![-2, -19, 0, 1], 0), (![-1, -18, 2, 1], 0), (![12, -6, 12, 3], 0), (![1, -17, 4, 1], 0), (![0, -15, 6, 1], 0), (![-1, -20, 0, 1], 0), (![-14, -21, -4, 1], 0), (![4, -18, 4, 1], 0), (![-4, -19, 2, 1], 0), (![-17, -22, -6, 1], 0), (![-1, -16, 6, 1], 0), (![-3, -18, 0, 3], 0), (![-2, -20, 2, 1], 0), (![2, -19, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative155Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative155Code 1 oneOneTwoNeighborThreeUpgradeRepresentative155Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative155Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -17, 6, 1], 0), (![7, -18, 6, 1], 0), (![-1, -22, 0, 1], 0), (![-18, -16, 2, 1], 0), (![4, -20, 4, 1], 0), (![-4, -21, 2, 1], 0), (![-9, 0, 0, 9], 0), (![-10, -15, 0, 5], 0), (![-2, -23, 0, 1], 0), (![-1, -22, 2, 1], 0), (![1, -19, 6, 1], 0), (![1, -21, 4, 1], 0), (![-12, -18, 4, 1], 0), (![-17, -26, -8, 1], 0), (![-1, -24, 0, 1], 0), (![-6, -21, 0, 3], 0), (![4, -22, 4, 1], 0), (![-4, -23, 2, 1], 0), (![-1, -20, 6, 1], 0), (![-17, -22, 0, 1], 0), (![-7, -23, 2, 1], 0), (![14, -18, 10, 1], 0), (![-2, -24, 2, 1], 0), (![2, -23, 4, 1], 0), (![-3, -18, 6, 3], 0), (![7, -22, 6, 1], 0), (![-10, -25, 0, 1], 0), (![0, 0, 0, 0], 7), (![-14, -26, -2, 1], 0), (![4, -24, 4, 1], 0), (![-4, -25, 2, 1], 0), (![-17, -24, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative155Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative155Code 2 oneOneTwoNeighborThreeUpgradeRepresentative155Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative155Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -20, 0, 5], 0), (![-3, -24, 0, 3], 0), (![-2, -27, 0, 1], 0), (![-1, -26, 2, 1], 0), (![0, -23, 6, 1], 0), (![1, -25, 4, 1], 0), (![-17, -30, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative155Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative155Code 3 oneOneTwoNeighborThreeUpgradeRepresentative155Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative155Witnesses : Fin 4 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative155Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative155Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative155Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative155Block003Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative155_checked : ∀ b : Fin 4,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative155Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative155Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative155Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative155Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative155Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative155Block003_checked

def oneOneTwoNeighborThreeUpgradeRepresentative155 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative155Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative155_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative155Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative155_checked

def oneOneTwoNeighborThreeUpgradeRepresentative156Code : OneOneTwoNeighborThreeUpgradeCode := (8, 6, 16)

theorem oneOneTwoNeighborThreeUpgradeRepresentative156_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative156Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative156Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -3, 0, 1], 0), (![-1, -4, 0, 1], 0), (![-6, -5, -2, 1], 0), (![1, -4, 2, 1], 0), (![-1, -6, 0, 1], 0), (![-3, 0, 0, 3], 0), (![-2, -7, 0, 1], 0), (![-13, -7, -6, 1], 0), (![-1, -8, 0, 1], 0), (![-6, -9, -2, 1], 0), (![-11, -8, -2, 1], 0), (![1, -8, 2, 1], 0), (![0, -6, 4, 1], 0), (![-1, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![9, -3, 8, 1], 0), (![-2, -11, 0, 1], 0), (![0, -8, 4, 1], 0), (![5, -9, 4, 1], 0), (![-5, 0, 0, 5], 0), (![-6, -13, -2, 1], 0), (![-12, -12, -2, 1], 0), (![4, -8, 6, 1], 0), (![-6, -9, 0, 3], 0), (![-6, -11, 2, 1], 0), (![-7, -13, 0, 1], 0), (![-1, -14, 0, 1], 0), (![-6, -15, -2, 1], 0), (![-2, -11, 4, 1], 0), (![-3, -11, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative156Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative156Code 0 oneOneTwoNeighborThreeUpgradeRepresentative156Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative156Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -15, 0, 1], 0), (![-6, -13, 2, 1], 0), (![-3, -12, 0, 3], 0), (![-4, -14, 2, 1], 0), (![-1, -16, 0, 1], 0), (![-6, -17, -2, 1], 0), (![4, -12, 6, 1], 0), (![-15, -18, -6, 1], 0), (![0, -14, 4, 1], 0), (![1, -16, 2, 1], 0), (![-7, 0, 0, 7], 0), (![-18, -15, -6, 3], 0), (![-11, -19, -4, 1], 0), (![-1, -18, 0, 1], 0), (![0, 0, 0, 0], 5), (![-3, -15, 4, 1], 0), (![-17, -17, -2, 1], 0), (![0, -16, 4, 1], 0), (![-2, -19, 0, 1], 0), (![-13, -21, -6, 1], 0), (![3, -12, 6, 3], 0), (![-4, -18, 2, 1], 0), (![-11, -20, -2, 1], 0), (![-1, -20, 0, 1], 0), (![-6, -21, -2, 1], 0), (![-15, -22, -6, 1], 0), (![-20, -18, -2, 1], 0), (![0, -18, 4, 1], 0), (![-6, -19, 2, 1], 0), (![-3, -18, 0, 3], 0), (![-19, -21, -4, 1], 0), (![-7, -21, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative156Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative156Code 1 oneOneTwoNeighborThreeUpgradeRepresentative156Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative156Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -23, -4, 1], 0), (![7, -16, 8, 1], 0), (![-1, -22, 0, 1], 0), (![-6, -23, -2, 1], 0), (![-32, -22, -12, 1], 0), (![-11, -17, 4, 1], 0), (![-9, 0, 0, 9], 0), (![-10, -15, 0, 5], 0), (![-2, -23, 0, 1], 0), (![-6, -17, 6, 1], 0), (![5, -21, 4, 1], 0), (![-4, -22, 2, 1], 0), (![-11, -24, -2, 1], 0), (![-12, -24, -2, 1], 0), (![-1, -24, 0, 1], 0), (![-6, -21, 0, 3], 0), (![-15, -20, 2, 1], 0), (![9, -19, 8, 1], 0), (![0, -22, 4, 1], 0), (![-6, -23, 2, 1], 0), (![-13, -27, -6, 1], 0), (![1, -24, 2, 1], 0), (![-16, -26, -4, 1], 0), (![-7, -25, 0, 1], 0), (![-39, -21, -18, 3], 0), (![-10, -21, 4, 1], 0), (![-2, -23, 4, 1], 0), (![0, 0, 0, 0], 7), (![-6, -27, -2, 1], 0), (![10, -19, 10, 1], 0), (![-15, -29, -8, 1], 0), (![0, -24, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative156Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative156Code 2 oneOneTwoNeighborThreeUpgradeRepresentative156Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative156Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -20, 0, 5], 0), (![-3, -24, 0, 3], 0), (![-2, -27, 0, 1], 0), (![-16, -28, -4, 1], 0), (![5, -25, 4, 1], 0), (![-4, -26, 2, 1], 0), (![-11, -28, -2, 1], 0), (![-12, -28, -2, 1], 0), (![4, -24, 6, 1], 0), (![-11, 0, 0, 11], 0), (![-18, -27, -6, 3], 0), (![9, -23, 8, 1], 0), (![0, -22, 8, 1], 0), (![0, -26, 4, 1], 0), (![-6, -27, 2, 1], 0), (![-13, -31, -6, 1], 0), (![12, -22, 10, 1], 0), (![1, -28, 2, 1], 0), (![-5, -26, 4, 1], 0), (![-33, -24, -6, 3], 0), (![-11, -31, -4, 1], 0), (![-17, -29, -2, 1], 0), (![-2, -27, 4, 1], 0), (![-3, -27, 4, 1], 0), (![-1, -30, 0, 1], 0), (![-30, -25, -10, 5], 0), (![-15, -33, -8, 1], 0), (![6, -25, 8, 1], 0), (![3, -24, 6, 3], 0), (![-6, -29, 2, 1], 0), (![-13, -33, -6, 1], 0), (![-4, -26, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative156Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative156Code 3 oneOneTwoNeighborThreeUpgradeRepresentative156Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative156Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -31, 0, 1], 0), (![-5, -28, 4, 1], 0), (![5, -29, 4, 1], 0), (![-4, -30, 2, 1], 0), (![-11, -32, -2, 1], 0), (![0, -18, 12, 3], 0), (![4, -28, 6, 1], 0), (![-15, -34, -6, 1], 0), (![-1, -32, 0, 1], 0), (![-6, -33, -2, 1], 0), (![-6, -27, 6, 1], 0), (![-18, -35, -8, 1], 0), (![-14, -21, 0, 7], 0), (![-6, -31, 2, 1], 0), (![-3, -30, 0, 3], 0), (![-19, -36, -10, 1], 0), (![-16, -34, -4, 1], 0), (![1, -32, 2, 1], 0), (![5, -20, 10, 5], 0), (![-13, 0, 0, 13], 0), (![-11, -35, -4, 1], 0), (![13, -25, 12, 1], 0), (![-2, -31, 4, 1], 0), (![0, 0, 0, 0], 9), (![-28, -36, -10, 1], 0), (![-1, -34, 0, 1], 0), (![-6, -35, -2, 1], 0), (![6, -29, 8, 1], 0), (![16, -26, 12, 1], 0), (![0, -32, 4, 1], 0), (![-6, -33, 2, 1], 0), (![-13, -37, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative156Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative156Code 4 oneOneTwoNeighborThreeUpgradeRepresentative156Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative156Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![27, -9, 24, 3], 0), (![-16, -36, -4, 1], 0), (![-2, -35, 0, 1], 0), (![7, -30, 8, 1], 0), (![5, -33, 4, 1], 0), (![-4, -34, 2, 1], 0), (![-11, -36, -2, 1], 0), (![-12, -36, -2, 1], 0), (![4, -32, 6, 1], 0), (![-6, -33, 0, 3], 0), (![0, -30, 8, 1], 0), (![-5, -30, 0, 5], 0), (![-6, -37, -2, 1], 0), (![-18, -39, -8, 1], 0), (![-19, -37, -4, 1], 0), (![0, -34, 4, 1], 0), (![-6, -35, 2, 1], 0), (![-13, -39, -6, 1], 0), (![0, -24, 12, 3], 0), (![-16, -38, -4, 1], 0), (![-5, -34, 4, 1], 0), (![1, -36, 2, 1], 0), (![-2, -31, 8, 1], 0), (![-7, -37, 0, 1], 0), (![-11, -39, -4, 1], 0), (![-32, -40, -12, 1], 0), (![-2, -35, 4, 1], 0), (![15, -27, 12, 3], 0), (![0, -32, 8, 1], 0), (![-7, -28, 0, 7], 0), (![-1, -38, 0, 1], 0), (![-6, -39, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative156Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative156Code 5 oneOneTwoNeighborThreeUpgradeRepresentative156Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative156Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -42, -12, 1], 0), (![3, -31, 10, 1], 0), (![0, -36, 4, 1], 0), (![-6, -37, 2, 1], 0), (![-15, 0, 0, 15], 0), (![-23, -40, -6, 1], 0), (![-16, -40, -4, 1], 0), (![-5, -36, 4, 1], 0), (![-2, -39, 0, 1], 0), (![4, -32, 10, 1], 0), (![5, -37, 4, 1], 0), (![-4, -38, 2, 1], 0), (![-11, -40, -2, 1], 0), (![-18, -39, -6, 3], 0), (![4, -36, 6, 1], 0), (![-15, -42, -6, 1], 0), (![-6, -35, 6, 1], 0), (![9, -35, 8, 1], 0), (![-1, -40, 0, 1], 0), (![-6, -41, -2, 1], 0), (![-19, -41, -4, 1], 0), (![-3, -36, 6, 1], 0), (![-36, -36, -6, 3], 0), (![-6, -39, 2, 1], 0), (![-13, -43, -6, 1], 0), (![-10, -37, 4, 1], 0), (![-16, -42, -4, 1], 0), (![-5, -38, 4, 1], 0), (![7, -36, 8, 1], 0), (![-10, -35, 0, 5], 0), (![-17, -41, -2, 1], 0), (![12, -24, 18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative156Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative156Code 6 oneOneTwoNeighborThreeUpgradeRepresentative156Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative156Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -43, -4, 1], 0), (![10, -35, 10, 1], 0), (![0, 0, 0, 0], 11), (![-3, -39, 4, 1], 0), (![-6, -37, 6, 1], 0), (![-25, -44, -8, 1], 0), (![-15, -45, -8, 1], 0), (![-1, -42, 0, 1], 0), (![-18, -27, 0, 9], 0), (![-32, -40, -4, 1], 0), (![-12, -40, 2, 1], 0), (![0, -40, 4, 1], 0), (![-6, -41, 2, 1], 0), (![-13, -45, -6, 1], 0), (![-42, -35, -14, 7], 0), (![-16, -44, -4, 1], 0), (![-5, -40, 4, 1], 0), (![-18, -33, 6, 3], 0), (![-2, -43, 0, 1], 0), (![-17, -43, -2, 1], 0), (![5, -41, 4, 1], 0), (![-4, -42, 2, 1], 0), (![-65, -35, -30, 5], 0), (![-12, -44, -2, 1], 0), (![4, -40, 6, 1], 0), (![-15, -46, -6, 1], 0), (![-21, -39, 0, 3], 0), (![9, -39, 8, 1], 0), (![-17, 0, 0, 17], 0), (![-1, -44, 0, 1], 0), (![-6, -45, -2, 1], 0), (![-3, -40, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative156Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative156Code 7 oneOneTwoNeighborThreeUpgradeRepresentative156Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative156Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -38, 10, 1], 0), (![0, -42, 4, 1], 0), (![-6, -43, 2, 1], 0), (![-3, -42, 0, 3], 0), (![15, -35, 14, 1], 0), (![-16, -46, -4, 1], 0), (![-5, -42, 4, 1], 0), (![7, -40, 8, 1], 0), (![3, -36, 12, 1], 0), (![1, -44, 2, 1], 0), (![-28, -48, -10, 1], 0), (![-7, -45, 0, 1], 0), (![-18, -45, -6, 3], 0), (![20, -36, 14, 1], 0), (![-2, -43, 4, 1], 0), (![-5, -40, 0, 5], 0), (![-25, -48, -8, 1], 0), (![16, -38, 12, 1], 0), (![-15, -49, -8, 1], 0), (![6, -41, 8, 1], 0), (![-1, -46, 0, 1], 0), (![-6, -33, 12, 3], 0), (![-12, -44, 2, 1], 0), (![-4, -42, 6, 1], 0), (![0, -44, 4, 1], 0), (![-6, -45, 2, 1], 0), (![-13, -49, -6, 1], 0), (![14, -35, 16, 1], 0), (![-16, -48, -4, 1], 0), (![-5, -44, 4, 1], 0), (![-9, -33, 12, 3], 0), (![7, -28, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative156Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative156Code 8 oneOneTwoNeighborThreeUpgradeRepresentative156Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative156Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -47, 0, 1], 0), (![-39, -50, -14, 1], 0), (![5, -45, 4, 1], 0), (![-4, -46, 2, 1], 0), (![-11, -48, -2, 1], 0), (![-12, -48, -2, 1], 0), (![4, -44, 6, 1], 0), (![-6, -45, 0, 3], 0), (![-30, -45, -10, 5], 0), (![9, -43, 8, 1], 0), (![3, -41, 10, 1], 0), (![-18, -51, -8, 1], 0), (![-1, -48, 0, 1], 0), (![-6, -49, -2, 1], 0), (![12, -42, 10, 1], 0), (![-19, -52, -10, 1], 0), (![-18, -39, 6, 3], 0), (![-6, -47, 2, 1], 0), (![-13, -51, -6, 1], 0), (![-11, -45, 4, 1], 0), (![-16, -50, -4, 1], 0), (![-5, -46, 4, 1], 0), (![7, -44, 8, 1], 0), (![-9, -42, 8, 1], 0), (![-17, -49, -2, 1], 0), (![-9, -36, 0, 9], 0), (![-26, -49, -4, 1], 0), (![-19, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![0, -44, 8, 1], 0), (![-2, -47, 4, 1], 0), (![-3, -47, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative156Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative156Code 9 oneOneTwoNeighborThreeUpgradeRepresentative156Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative156Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![16, -42, 12, 1], 0), (![-55, -40, -10, 5], 0), (![-12, -42, 6, 3], 0), (![6, -45, 8, 1], 0), (![-9, -45, 6, 1], 0), (![-1, -50, 0, 1], 0), (![-6, -51, -2, 1], 0), (![-4, -46, 6, 1], 0), (![1, -45, 8, 1], 0), (![0, -48, 4, 1], 0), (![-6, -49, 2, 1], 0), (![-3, -48, 0, 3], 0), (![-15, -48, 2, 1], 0), (![-16, -52, -4, 1], 0), (![-5, -48, 4, 1], 0), (![7, -46, 8, 1], 0), (![-7, -42, 0, 7], 0), (![-17, -51, -2, 1], 0), (![-2, -51, 0, 1], 0), (![-28, -52, -6, 1], 0), (![-18, -51, -6, 3], 0), (![-4, -50, 2, 1], 0), (![-11, -52, -2, 1], 0), (![-12, -52, -2, 1], 0), (![4, -48, 6, 1], 0), (![-15, -54, -6, 1], 0), (![5, -40, 10, 5], 0), (![-22, -33, 0, 11], 0), (![22, -41, 16, 1], 0), (![12, -36, 18, 3], 0), (![-19, -53, -4, 1], 0), (![-1, -52, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative156Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative156Code 10 oneOneTwoNeighborThreeUpgradeRepresentative156Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative156Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -53, -2, 1], 0), (![-19, -56, -10, 1], 0), (![-23, -55, -8, 1], 0), (![0, -50, 4, 1], 0), (![-6, -51, 2, 1], 0), (![-13, -55, -6, 1], 0), (![-45, -54, -18, 3], 0), (![-16, -54, -4, 1], 0), (![-5, -50, 4, 1], 0), (![7, -48, 8, 1], 0), (![-28, -56, -10, 1], 0), (![-17, -53, -2, 1], 0), (![-26, -53, -4, 1], 0), (![1, -52, 2, 1], 0), (![10, -47, 10, 1], 0), (![0, -42, 12, 3], 0), (![-11, -55, -4, 1], 0), (![-6, -49, 6, 1], 0), (![-2, -51, 4, 1], 0), (![0, -30, 20, 5], 0), (![-21, -58, -12, 1], 0), (![3, -47, 10, 1], 0), (![-15, -57, -8, 1], 0), (![6, -49, 8, 1], 0), (![3, -48, 6, 3], 0), (![-31, -59, -16, 1], 0), (![-1, -54, 0, 1], 0), (![-6, -55, -2, 1], 0), (![1, -49, 8, 1], 0), (![-23, -56, -6, 1], 0), (![0, -52, 4, 1], 0), (![-6, -53, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative156Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative156Code 11 oneOneTwoNeighborThreeUpgradeRepresentative156Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative156Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -57, -6, 1], 0), (![-21, 0, 0, 21], 0), (![-16, -56, -4, 1], 0), (![-5, -52, 4, 1], 0), (![7, -50, 8, 1], 0), (![-22, -51, 2, 1], 0), (![-17, -55, -2, 1], 0), (![-28, -56, -6, 1], 0), (![-2, -55, 0, 1], 0), (![10, -49, 10, 1], 0), (![-54, -45, -18, 9], 0), (![-4, -54, 2, 1], 0), (![-5, -50, 0, 5], 0), (![-12, -56, -2, 1], 0), (![4, -52, 6, 1], 0), (![-15, -58, -6, 1], 0), (![3, -49, 10, 1], 0), (![9, -51, 8, 1], 0), (![-9, -51, 6, 1], 0), (![-33, -57, -12, 3], 0), (![-19, -57, -4, 1], 0), (![-3, -52, 6, 1], 0), (![-1, -56, 0, 1], 0), (![-6, -57, -2, 1], 0), (![-23, -59, -8, 1], 0), (![-10, -53, 4, 1], 0), (![0, -54, 4, 1], 0), (![-6, -55, 2, 1], 0), (![-3, -54, 0, 3], 0), (![13, -49, 12, 1], 0), (![-16, -58, -4, 1], 0), (![-5, -54, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative156Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative156Code 12 oneOneTwoNeighborThreeUpgradeRepresentative156Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative156Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -52, 8, 1], 0), (![1, -50, 10, 1], 0), (![-17, -57, -2, 1], 0), (![20, -48, 14, 1], 0), (![6, -49, 12, 1], 0), (![0, 0, 0, 0], 15), (![-7, -51, 8, 1], 0), (![-7, -57, 0, 1], 0), (![-11, -59, -4, 1], 0), (![-25, -60, -8, 1], 0), (![-2, -55, 4, 1], 0), (![-3, -55, 4, 1], 0), (![3, -51, 10, 1], 0), (![-4, -46, 14, 1], 0), (![-9, -45, 12, 3], 0), (![6, -53, 8, 1], 0), (![32, -40, 24, 1], 0), (![14, -47, 16, 1], 0), (![-14, -49, 0, 7], 0), (![-1, -58, 0, 1], 0), (![-6, -59, -2, 1], 0), (![-23, -60, -6, 1], 0), (![-20, -58, -2, 1], 0), (![-51, -51, -6, 3], 0), (![-6, -57, 2, 1], 0), (![-13, -61, -6, 1], 0), (![-58, -61, -20, 1], 0), (![-16, -60, -4, 1], 0), (![-5, -56, 4, 1], 0), (![7, -54, 8, 1], 0), (![45, -15, 40, 5], 0), (![-17, -59, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative156Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative156Code 13 oneOneTwoNeighborThreeUpgradeRepresentative156Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative156Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -48, 12, 3], 0), (![-11, -54, 6, 1], 0), (![-2, -59, 0, 1], 0), (![13, -50, 14, 1], 0), (![5, -57, 4, 1], 0), (![-4, -58, 2, 1], 0), (![-11, -60, -2, 1], 0), (![-12, -60, -2, 1], 0), (![4, -56, 6, 1], 0), (![-6, -57, 0, 3], 0), (![-10, -53, 8, 1], 0), (![9, -55, 8, 1], 0), (![-19, -55, 4, 1], 0), (![-18, -63, -8, 1], 0), (![-23, 0, 0, 23], 0), (![-3, -56, 6, 1], 0), (![12, -54, 10, 1], 0), (![-1, -60, 0, 1], 0), (![-39, -63, -18, 3], 0), (![-10, -57, 4, 1], 0), (![-11, -44, 0, 11], 0), (![0, -58, 4, 1], 0), (![-6, -59, 2, 1], 0), (![-10, -55, 0, 5], 0), (![-33, -56, 0, 1], 0), (![-16, -62, -4, 1], 0), (![-5, -58, 4, 1], 0), (![9, -36, 18, 9], 0), (![-26, -61, -4, 1], 0), (![-17, -61, -2, 1], 0), (![6, -53, 12, 1], 0), (![-28, -56, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative156Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative156Code 14 oneOneTwoNeighborThreeUpgradeRepresentative156Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative156Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -55, 10, 1], 0), (![1, -60, 2, 1], 0), (![0, -56, 8, 1], 0), (![-91, -49, -42, 7], 0), (![-12, -54, 6, 3], 0), (![-26, -39, 0, 13], 0), (![-2, -59, 4, 1], 0), (![-3, -59, 4, 1], 0), (![17, -51, 16, 1], 0), (![-9, -57, 6, 1], 0), (![-15, -65, -8, 1], 0), (![6, -57, 8, 1], 0), (![5, -52, 14, 1], 0), (![-33, -60, -6, 3], 0), (![-12, -60, 2, 1], 0), (![-4, -58, 6, 1], 0), (![0, -40, 20, 5], 0), (![-6, -63, -2, 1], 0), (![-20, -62, -2, 1], 0), (![10, -53, 14, 1], 0), (![0, -60, 4, 1], 0), (![-6, -61, 2, 1], 0), (![-3, -60, 0, 3], 0), (![-27, -66, -10, 1], 0), (![-16, -64, -4, 1], 0), (![-5, -60, 4, 1], 0), (![7, -58, 8, 1], 0), (![-28, -64, -6, 1], 0), (![-17, -63, -2, 1], 0), (![-11, -58, 6, 1], 0), (![5, -55, 12, 1], 0), (![-18, -63, -6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative156Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative156Code 15 oneOneTwoNeighborThreeUpgradeRepresentative156Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative156Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -63, 0, 1], 0), (![0, -58, 8, 1], 0), (![5, -61, 4, 1], 0), (![-4, -62, 2, 1], 0), (![-11, -64, -2, 1], 0), (![-12, -64, -2, 1], 0), (![4, -60, 6, 1], 0), (![-15, -66, -6, 1], 0), (![-45, -66, -18, 3], 0), (![25, -45, 20, 5], 0), (![-32, -70, -20, 1], 0), (![-18, -67, -8, 1], 0), (![-19, -65, -4, 1], 0), (![-3, -60, 6, 1], 0), (![12, -58, 10, 1], 0), (![-19, -68, -10, 1], 0), (![-1, -64, 0, 1], 0), (![-60, -54, -6, 3], 0), (![10, -55, 14, 1], 0), (![-11, -61, 4, 1], 0), (![-7, -56, 0, 7], 0), (![-6, -63, 2, 1], 0), (![-13, -67, -6, 1], 0), (![0, -56, 12, 1], 0), (![-16, -66, -4, 1], 0), (![-5, -62, 4, 1], 0), (![0, -54, 12, 3], 0), (![20, -56, 14, 1], 0), (![-17, -65, -2, 1], 0), (![0, 0, 0, 0], 17), (![-7, -59, 8, 1], 0), (![10, -59, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative156Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative156Code 16 oneOneTwoNeighborThreeUpgradeRepresentative156Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative156Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -62, 2, 1], 0), (![1, -64, 2, 1], 0), (![-25, 0, 0, 25], 0), (![-18, -57, 6, 3], 0), (![-11, -67, -4, 1], 0), (![-21, -70, -12, 1], 0), (![-2, -63, 4, 1], 0), (![-3, -63, 4, 1], 0), (![-9, -61, 6, 1], 0), (![14, -55, 16, 1], 0), (![-15, -69, -8, 1], 0), (![6, -61, 8, 1], 0), (![-9, -54, 0, 9], 0), (![15, -57, 14, 1], 0), (![-12, -64, 2, 1], 0), (![-4, -62, 6, 1], 0), (![1, -61, 8, 1], 0), (![-1, -66, 0, 1], 0), (![-6, -67, -2, 1], 0), (![-9, -60, 8, 1], 0), (![-15, -64, 2, 1], 0), (![-57, -63, -12, 3], 0), (![-6, -65, 2, 1], 0), (![-13, -69, -6, 1], 0), (![-6, -59, 10, 1], 0), (![-16, -68, -4, 1], 0), (![-5, -64, 4, 1], 0), (![-30, -65, -10, 5], 0), (![21, -53, 20, 1], 0), (![-17, -67, -2, 1], 0), (![-21, -63, 0, 3], 0), (![13, -58, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative156Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative156Code 17 oneOneTwoNeighborThreeUpgradeRepresentative156Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative156Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -61, 10, 1], 0), (![-44, -68, -10, 1], 0), (![-2, -67, 0, 1], 0), (![-6, -63, 6, 1], 0), (![5, -65, 4, 1], 0), (![-42, -63, -14, 7], 0), (![-11, -68, -2, 1], 0), (![-33, -69, -12, 3], 0), (![4, -64, 6, 1], 0), (![-15, -70, -6, 1], 0), (![-16, -56, 12, 1], 0), (![9, -63, 8, 1], 0), (![-2, -59, 12, 1], 0), (![-66, -55, -22, 11], 0), (![-19, -69, -4, 1], 0), (![-3, -64, 6, 1], 0), (![21, -48, 24, 3], 0), (![-19, -72, -10, 1], 0), (![-23, -71, -8, 1], 0), (![-1, -68, 0, 1], 0), (![-60, -60, -10, 5], 0), (![-11, -65, 4, 1], 0), (![-2, -63, 8, 1], 0), (![0, -66, 4, 1], 0), (![-6, -67, 2, 1], 0), (![-3, -66, 0, 3], 0), (![-28, -72, -10, 1], 0), (![-16, -70, -4, 1], 0), (![-5, -66, 4, 1], 0), (![7, -64, 8, 1], 0), (![6, -61, 12, 1], 0), (![-17, -69, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative156Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative156Code 18 oneOneTwoNeighborThreeUpgradeRepresentative156Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative156Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -63, 8, 1], 0), (![-12, -64, 6, 1], 0), (![-18, -69, -6, 3], 0), (![-36, -66, -2, 1], 0), (![0, -64, 8, 1], 0), (![1, -68, 2, 1], 0), (![-25, -72, -8, 1], 0), (![-7, -69, 0, 1], 0), (![-11, -71, -4, 1], 0), (![3, -63, 10, 1], 0), (![-2, -67, 4, 1], 0), (![-96, -66, -36, 3], 0), (![5, -60, 14, 1], 0), (![20, -40, 30, 5], 0), (![-15, -73, -8, 1], 0), (![6, -65, 8, 1], 0), (![15, -61, 14, 1], 0), (![-39, -74, -14, 1], 0), (![-12, -68, 2, 1], 0), (![-4, -66, 6, 1], 0), (![-33, -51, 12, 3], 0), (![-23, -72, -6, 1], 0), (![-77, -56, -14, 7], 0), (![-6, -71, -2, 1], 0), (![-15, -68, 2, 1], 0), (![4, -64, 10, 1], 0), (![0, -68, 4, 1], 0), (![-6, -69, 2, 1], 0), (![-13, -73, -6, 1], 0), (![-27, 0, 0, 27], 0), (![-16, -72, -4, 1], 0), (![-5, -68, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative156Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative156Code 19 oneOneTwoNeighborThreeUpgradeRepresentative156Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative156Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -66, 8, 1], 0), (![-11, -66, 6, 1], 0), (![-17, -71, -2, 1], 0), (![13, -62, 14, 1], 0), (![12, -62, 14, 1], 0), (![10, -65, 10, 1], 0), (![-30, -45, 0, 15], 0), (![0, -66, 8, 1], 0), (![-2, -71, 0, 1], 0), (![-25, -74, -8, 1], 0), (![5, -69, 4, 1], 0), (![-4, -70, 2, 1], 0), (![-11, -72, -2, 1], 0), (![-12, -72, -2, 1], 0), (![-13, -52, 0, 13], 0), (![-6, -69, 0, 3], 0), (![-2, -63, 12, 1], 0), (![9, -67, 8, 1], 0), (![-22, -77, -14, 1], 0), (![-18, -75, -8, 1], 0), (![-19, -73, -4, 1], 0), (![-3, -68, 6, 1], 0), (![12, -66, 10, 1], 0), (![-19, -76, -10, 1], 0), (![-18, -51, 18, 3], 0), (![-10, -69, 4, 1], 0), (![-1, -72, 0, 1], 0), (![-6, -73, -2, 1], 0), (![-2, -67, 8, 1], 0), (![13, -65, 12, 1], 0), (![0, -70, 4, 1], 0), (![-30, -55, 10, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative156Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative156Code 20 oneOneTwoNeighborThreeUpgradeRepresentative156Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative156Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -75, -6, 1], 0), (![15, -63, 12, 3], 0), (![-16, -74, -4, 1], 0), (![-5, -70, 4, 1], 0), (![0, 0, 0, 0], 19), (![-4, -62, 14, 1], 0), (![-17, -73, -2, 1], 0), (![7, -56, 14, 7], 0), (![-20, -70, 2, 1], 0), (![10, -67, 10, 1], 0), (![-12, -66, 6, 3], 0), (![0, -68, 8, 1], 0), (![-6, -69, 6, 1], 0), (![1, -72, 2, 1], 0), (![16, -66, 12, 1], 0), (![-7, -73, 0, 1], 0), (![-11, -75, -4, 1], 0), (![14, -63, 16, 1], 0), (![-2, -71, 4, 1], 0), (![-33, -72, -6, 3], 0), (![4, -64, 14, 1], 0), (![25, -62, 18, 1], 0), (![-15, -77, -8, 1], 0), (![6, -69, 8, 1], 0), (![-35, -65, 0, 5], 0), (![-16, -70, 4, 1], 0), (![-12, -72, 2, 1], 0), (![-4, -70, 6, 1], 0), (![-36, -72, -6, 3], 0), (![-23, -76, -6, 1], 0), (![-20, -74, -2, 1], 0), (![-1, -74, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative156Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative156Code 21 oneOneTwoNeighborThreeUpgradeRepresentative156Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative156Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -75, -2, 1], 0), (![4, -68, 10, 1], 0), (![-6, -67, 10, 1], 0), (![0, -72, 4, 1], 0), (![-6, -73, 2, 1], 0), (![-3, -72, 0, 3], 0), (![11, -44, 22, 11], 0), (![-16, -76, -4, 1], 0), (![-5, -72, 4, 1], 0), (![7, -70, 8, 1], 0), (![5, -67, 12, 1], 0), (![-17, -75, -2, 1], 0), (![12, -66, 14, 1], 0), (![-36, -82, -22, 1], 0), (![-18, -63, 0, 9], 0), (![-38, -81, -18, 1], 0), (![0, -70, 8, 1], 0), (![-5, -70, 0, 5], 0), (![-2, -75, 0, 1], 0), (![16, -68, 12, 1], 0), (![5, -73, 4, 1], 0), (![-4, -74, 2, 1], 0), (![-11, -76, -2, 1], 0), (![-45, -60, 6, 3], 0), (![0, -42, 28, 7], 0), (![-15, -78, -6, 1], 0), (![30, -59, 24, 1], 0), (![9, -71, 8, 1], 0), (![15, -67, 14, 1], 0), (![-18, -79, -8, 1], 0), (![-19, -77, -4, 1], 0), (![-29, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative156Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative156Code 22 oneOneTwoNeighborThreeUpgradeRepresentative156Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative156Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![27, -57, 24, 3], 0), (![-19, -80, -10, 1], 0), (![-23, -79, -8, 1], 0), (![-10, -73, 4, 1], 0), (![-20, -70, 6, 1], 0), (![-1, -76, 0, 1], 0), (![-6, -77, -2, 1], 0), (![13, -69, 12, 1], 0), (![-33, -82, -16, 1], 0), (![0, -66, 12, 3], 0), (![-30, -75, -10, 5], 0), (![-13, -79, -6, 1], 0), (![-26, -77, -4, 1], 0), (![-16, -78, -4, 1], 0), (![-5, -74, 4, 1], 0), (![7, -72, 8, 1], 0), (![-7, -71, 8, 1], 0), (![-17, -77, -2, 1], 0), (![-18, -69, 6, 3], 0), (![-11, -67, 12, 1], 0), (![10, -71, 10, 1], 0), (![-4, -70, 10, 1], 0), (![0, -72, 8, 1], 0), (![-6, -73, 6, 1], 0), (![-25, -80, -8, 1], 0), (![1, -76, 2, 1], 0), (![-21, -82, -12, 1], 0), (![-39, -81, -18, 3], 0), (![-11, -79, -4, 1], 0), (![-9, -73, 6, 1], 0), (![-2, -75, 4, 1], 0), (![-3, -75, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative156Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative156Code 23 oneOneTwoNeighborThreeUpgradeRepresentative156Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative156Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -69, 12, 1], 0), (![-22, -83, -14, 1], 0), (![-15, -81, -8, 1], 0), (![-10, -55, 20, 5], 0), (![3, -72, 6, 3], 0), (![-32, -82, -12, 1], 0), (![-12, -76, 2, 1], 0), (![-4, -74, 6, 1], 0), (![1, -73, 8, 1], 0), (![-7, -70, 0, 7], 0), (![-20, -78, -2, 1], 0), (![-22, -75, 2, 1], 0), (![-1, -78, 0, 1], 0), (![-48, -78, -12, 3], 0), (![-33, -84, -16, 1], 0), (![-27, -82, -10, 1], 0), (![0, -76, 4, 1], 0), (![-6, -77, 2, 1], 0), (![-13, -81, -6, 1], 0), (![-28, -80, -6, 1], 0), (![-16, -80, -4, 1], 0), (![-5, -76, 4, 1], 0), (![-21, -75, 0, 3], 0), (![13, -70, 14, 1], 0), (![-17, -79, -2, 1], 0), (![-16, -68, 12, 1], 0), (![-31, -84, -14, 1], 0), (![10, -73, 10, 1], 0), (![-15, -55, 20, 5], 0), (![0, -74, 8, 1], 0), (![-6, -75, 6, 1], 0), (![-117, -63, -54, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative156Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative156Code 24 oneOneTwoNeighborThreeUpgradeRepresentative156Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative156Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -79, 0, 1], 0), (![-21, -84, -12, 1], 0), (![5, -77, 4, 1], 0), (![-4, -78, 2, 1], 0), (![-11, -80, -2, 1], 0), (![-12, -80, -2, 1], 0), (![4, -76, 6, 1], 0), (![-15, -82, -6, 1], 0), (![-30, -63, 12, 3], 0), (![9, -75, 8, 1], 0), (![-34, -79, -4, 1], 0), (![-18, -83, -8, 1], 0), (![-19, -81, -4, 1], 0), (![-3, -76, 6, 1], 0), (![12, -74, 10, 1], 0), (![-19, -84, -10, 1], 0), (![-23, -83, -8, 1], 0), (![-6, -69, 12, 3], 0), (![-22, -77, 2, 1], 0), (![-11, -77, 4, 1], 0), (![-1, -80, 0, 1], 0), (![-10, -75, 0, 5], 0), (![-37, -84, -12, 1], 0), (![-78, -65, -26, 13], 0), (![0, -78, 4, 1], 0), (![-6, -79, 2, 1], 0), (![0, 0, 0, 0], 21), (![20, -72, 14, 1], 0), (![-16, -82, -4, 1], 0), (![-5, -78, 4, 1], 0), (![-34, -51, 0, 17], 0), (![-11, -66, 0, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative156Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative156Code 25 oneOneTwoNeighborThreeUpgradeRepresentative156Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative156Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -81, -2, 1], 0), (![-38, -87, -18, 1], 0), (![-31, -82, -6, 1], 0), (![-18, -81, -6, 3], 0), (![-1, -71, 14, 1], 0), (![0, -76, 8, 1], 0), (![-6, -77, 6, 1], 0), (![-25, -84, -8, 1], 0), (![-31, 0, 0, 31], 0), (![1, -80, 2, 1], 0), (![3, -75, 10, 1], 0), (![-7, -81, 0, 1], 0), (![30, -57, 30, 3], 0), (![25, -70, 18, 1], 0), (![-30, -65, 10, 5], 0), (![-3, -79, 4, 1], 0), (![-22, -87, -14, 1], 0), (![15, -73, 14, 1], 0), (![-15, -85, -8, 1], 0), (![6, -77, 8, 1], 0), (![-32, -86, -12, 1], 0), (![-45, -87, -24, 3], 0), (![-12, -80, 2, 1], 0), (![-4, -78, 6, 1], 0), (![1, -77, 8, 1], 0), (![-23, -84, -6, 1], 0), (![-20, -82, -2, 1], 0), (![0, -74, 12, 1], 0), (![-15, -80, 2, 1], 0), (![-1, -82, 0, 1], 0), (![0, -72, 12, 3], 0), (![-27, -86, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative156Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative156Code 26 oneOneTwoNeighborThreeUpgradeRepresentative156Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative156Block027Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -70, 18, 1], 0), (![0, -80, 4, 1], 0), (![-6, -81, 2, 1], 0), (![-13, -85, -6, 1], 0), (![-33, -89, -18, 1], 0), (![-16, -84, -4, 1], 0), (![-5, -80, 4, 1], 0), (![-15, -60, 0, 15], 0), (![12, -74, 14, 1], 0), (![-17, -83, -2, 1], 0), (![-31, -88, -14, 1], 0), (![63, -21, 56, 7], 0), (![10, -77, 10, 1], 0), (![-18, -79, 4, 1], 0), (![0, -78, 8, 1], 0), (![-6, -79, 6, 1], 0), (![-9, -72, 0, 9], 0), (![16, -76, 12, 1], 0), (![-2, -83, 0, 1], 0), (![3, -77, 10, 1], 0), (![5, -81, 4, 1], 0), (![-4, -82, 2, 1], 0), (![-11, -84, -2, 1], 0), (![-12, -84, -2, 1], 0), (![4, -80, 6, 1], 0), (![-6, -81, 0, 3], 0), (![15, -75, 14, 1], 0), (![9, -79, 8, 1], 0), (![-16, -80, 4, 1], 0), (![-18, -87, -8, 1], 0), (![-19, -85, -4, 1], 0), (![-3, -80, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative156Block027_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative156Code 27 oneOneTwoNeighborThreeUpgradeRepresentative156Block027Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative156Block028Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -70, 10, 5], 0), (![-19, -88, -10, 1], 0), (![-48, -84, -12, 3], 0), (![-10, -81, 4, 1], 0), (![0, -76, 12, 1], 0), (![-11, -81, 4, 1], 0), (![-2, -79, 8, 1], 0), (![-1, -84, 0, 1], 0), (![-6, -85, -2, 1], 0), (![-4, -74, 14, 1], 0), (![-28, -88, -10, 1], 0), (![15, -75, 12, 3], 0), (![-6, -83, 2, 1], 0), (![-13, -87, -6, 1], 0), (![6, -77, 12, 1], 0), (![-16, -86, -4, 1], 0), (![-5, -82, 4, 1], 0), (![7, -80, 8, 1], 0), (![-20, -82, 2, 1], 0), (![-17, -85, -2, 1], 0), (![-12, -78, 6, 3], 0), (![-4, -78, 10, 1], 0), (![10, -79, 10, 1], 0), (![10, -69, 22, 1], 0), (![0, -80, 8, 1], 0), (![-5, -80, 0, 5], 0), (![-25, -88, -8, 1], 0), (![16, -78, 12, 1], 0), (![-14, -77, 0, 7], 0), (![-33, -84, -6, 3], 0), (![4, -76, 14, 1], 0), (![-7, -85, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative156Block028_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative156Code 28 oneOneTwoNeighborThreeUpgradeRepresentative156Block028Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative156Block029Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -87, -4, 1], 0), (![-39, -90, -14, 1], 0), (![-2, -83, 4, 1], 0), (![-3, -83, 4, 1], 0), (![15, -77, 14, 1], 0), (![-39, -81, 0, 1], 0), (![-36, -84, -6, 3], 0), (![6, -81, 8, 1], 0), (![3, -78, 12, 1], 0), (![10, -77, 14, 1], 0), (![-12, -84, 2, 1], 0), (![-4, -82, 6, 1], 0), (![1, -81, 8, 1], 0), (![-23, -88, -6, 1], 0), (![-20, -86, -2, 1], 0), (![12, -72, 18, 3], 0), (![-15, -84, 2, 1], 0), (![4, -80, 10, 1], 0), (![-30, -85, -10, 5], 0), (![-6, -87, -2, 1], 0), (![26, -75, 18, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative156Block029_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative156Code 29 oneOneTwoNeighborThreeUpgradeRepresentative156Block029Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative156Witnesses : Fin 30 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative156Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative156Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative156Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative156Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative156Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative156Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative156Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative156Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative156Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative156Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative156Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative156Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative156Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative156Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative156Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative156Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative156Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative156Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative156Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative156Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative156Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative156Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative156Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative156Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative156Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative156Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative156Block026Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative156Block027Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative156Block028Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative156Block029Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative156_checked : ∀ b : Fin 30,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative156Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative156Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative156Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative156Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative156Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative156Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative156Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative156Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative156Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative156Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative156Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative156Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative156Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative156Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative156Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative156Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative156Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative156Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative156Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative156Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative156Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative156Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative156Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative156Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative156Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative156Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative156Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative156Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative156Block026_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative156Block027_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative156Block028_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative156Block029_checked

def oneOneTwoNeighborThreeUpgradeRepresentative156 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative156Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative156_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative156Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative156_checked

def oneOneTwoNeighborThreeUpgradeRepresentative157Code : OneOneTwoNeighborThreeUpgradeCode := (8, 7, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative157_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative157Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative157Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![6, 2, 6, 1], 0), (![8, 0, 6, 1], 0), (![-5, -4, 0, 1], 0), (![10, 2, 8, 1], 0), (![-3, -6, 0, 1], 0), (![0, 0, 6, 3], 0), (![-2, -6, 2, 1], 0), (![-7, -4, 2, 1], 0), (![2, -6, 4, 1], 0), (![-4, -4, 4, 1], 0), (![13, 0, 10, 1], 0), (![-3, -8, 2, 1], 0), (![-6, -10, -2, 1], 0), (![3, -6, 6, 1], 0), (![0, 0, 0, 0], 3), (![-7, -10, 0, 1], 0), (![-8, -8, 2, 1], 0), (![-4, -12, -2, 1], 0), (![5, -10, 4, 1], 0), (![0, 0, 10, 5], 0), (![1, -8, 6, 1], 0), (![1, -12, 2, 1], 0), (![2, -6, 8, 1], 0), (![18, 6, 18, 3], 0), (![-10, -14, -6, 1], 0), (![4, -12, 4, 1], 0), (![-10, -14, -2, 1], 0), (![-6, -14, 0, 1], 0), (![-13, -12, 0, 1], 0), (![-1, -14, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative157Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative157Code 0 oneOneTwoNeighborThreeUpgradeRepresentative157Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative157Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -16, -4, 1], 0), (![5, -12, 6, 1], 0), (![24, 0, 18, 3], 0), (![-1, -16, 0, 1], 0), (![1, -14, 4, 1], 0), (![5, -8, 10, 1], 0), (![1, -10, 8, 1], 0), (![0, -16, 2, 1], 0), (![10, -10, 10, 1], 0), (![6, -14, 6, 1], 0), (![0, 0, 14, 7], 0), (![-15, -12, 0, 3], 0), (![3, -16, 4, 1], 0), (![-21, -16, -4, 1], 0), (![0, 0, 0, 0], 5), (![3, -10, 10, 1], 0), (![2, -18, 2, 1], 0), (![-9, -20, -4, 1], 0), (![8, -16, 6, 1], 0), (![16, -8, 14, 1], 0), (![30, 6, 24, 3], 0), (![3, -8, 12, 1], 0), (![-11, -20, -2, 1], 0), (![-5, -20, 0, 1], 0), (![6, -10, 12, 1], 0), (![-2, -18, 4, 1], 0), (![-3, -18, 4, 1], 0), (![7, -16, 8, 1], 0), (![7, -14, 10, 1], 0), (![-9, -18, 0, 3], 0), (![-12, -20, 0, 1], 0), (![2, -18, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative157Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative157Code 1 oneOneTwoNeighborThreeUpgradeRepresentative157Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative157Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -20, 2, 1], 0), (![-3, -22, 0, 1], 0), (![-1, -18, 6, 1], 0), (![-1, -20, 4, 1], 0), (![-11, -24, -6, 1], 0), (![9, -18, 8, 1], 0), (![0, 0, 18, 9], 0), (![30, 10, 30, 5], 0), (![-13, -24, -4, 1], 0), (![4, -20, 6, 1], 0), (![-18, -22, -2, 1], 0), (![-16, -24, -4, 1], 0), (![-14, -22, 0, 1], 0), (![2, -22, 4, 1], 0), (![-9, -22, 2, 1], 0), (![-6, -18, 6, 3], 0), (![-8, -24, 0, 1], 0), (![-9, -24, 0, 1], 0), (![-10, -26, -4, 1], 0), (![8, -16, 12, 1], 0), (![-3, -24, 2, 1], 0), (![-6, -26, -2, 1], 0), (![3, -22, 6, 1], 0), (![-27, -24, -6, 1], 0), (![-21, -12, 6, 3], 0), (![-8, -24, 2, 1], 0), (![14, -18, 12, 1], 0), (![0, 0, 0, 0], 7), (![-7, -26, 0, 1], 0), (![-30, -22, -4, 1], 0), (![-20, -28, -8, 1], 0), (![-10, -26, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative157Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative157Code 2 oneOneTwoNeighborThreeUpgradeRepresentative157Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative157Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![40, 0, 30, 5], 0), (![6, -18, 12, 3], 0), (![-4, -28, -2, 1], 0), (![-5, -26, 2, 1], 0), (![-6, -26, 2, 1], 0), (![1, -24, 6, 1], 0), (![0, -24, 6, 1], 0), (![5, -26, 4, 1], 0), (![-4, -28, 0, 1], 0), (![0, 0, 22, 11], 0), (![-12, -12, 12, 3], 0), (![15, -16, 16, 1], 0), (![8, -24, 8, 1], 0), (![7, -20, 12, 1], 0), (![1, -28, 2, 1], 0), (![-19, -24, 2, 1], 0), (![7, -26, 6, 1], 0), (![-13, -28, 0, 1], 0), (![-25, -24, 0, 1], 0), (![39, 0, 30, 3], 0), (![17, -22, 12, 1], 0), (![-1, -24, 8, 1], 0), (![4, -28, 4, 1], 0), (![-1, -22, 10, 1], 0), (![-6, -30, 0, 1], 0), (![-25, -20, 0, 5], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative157Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative157Code 3 oneOneTwoNeighborThreeUpgradeRepresentative157Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative157Witnesses : Fin 4 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative157Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative157Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative157Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative157Block003Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative157_checked : ∀ b : Fin 4,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative157Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative157Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative157Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative157Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative157Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative157Block003_checked

def oneOneTwoNeighborThreeUpgradeRepresentative157 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative157Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative157_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative157Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative157_checked

def oneOneTwoNeighborThreeUpgradeRepresentative158Code : OneOneTwoNeighborThreeUpgradeCode := (8, 7, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative158_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative158Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative158Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, 2, 4, 1], 0), (![0, 0, 0, 0], 1), (![8, 2, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative158Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative158Code 0 oneOneTwoNeighborThreeUpgradeRepresentative158Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative158Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative158Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative158_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative158Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative158Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative158Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative158 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative158Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative158_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative158Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative158_checked

def oneOneTwoNeighborThreeUpgradeRepresentative159Code : OneOneTwoNeighborThreeUpgradeCode := (8, 7, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative159_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative159Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative159Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-1, -2, 2, 1], 0), (![5, -2, 4, 1], 0), (![0, -4, 2, 1], 0), (![4, 0, 6, 1], 0), (![4, -4, 4, 1], 0), (![3, 0, 6, 3], 0), (![3, -2, 6, 1], 0), (![-4, -8, -2, 1], 0), (![-8, -8, -4, 1], 0), (![1, -6, 4, 1], 0), (![-3, 0, 6, 1], 0), (![-8, -8, 0, 1], 0), (![7, -6, 6, 1], 0), (![3, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-7, -10, 0, 1], 0), (![-2, -10, 2, 1], 0), (![-9, -12, -4, 1], 0), (![5, -8, 6, 1], 0), (![5, 0, 10, 5], 0), (![5, -6, 8, 1], 0), (![-21, -8, -4, 1], 0), (![-2, -10, 4, 1], 0), (![-3, -6, 6, 3], 0), (![6, -10, 6, 1], 0), (![-9, -14, -2, 1], 0), (![-14, -14, -4, 1], 0), (![-6, -14, 0, 1], 0), (![-1, -12, 4, 1], 0), (![-17, -14, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative159Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative159Code 0 oneOneTwoNeighborThreeUpgradeRepresentative159Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative159Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -14, -2, 1], 0), (![8, -12, 6, 1], 0), (![15, -6, 12, 3], 0), (![-1, -16, 0, 1], 0), (![2, -14, 4, 1], 0), (![-12, -16, -2, 1], 0), (![10, -6, 12, 1], 0), (![1, -16, 2, 1], 0), (![11, -12, 8, 1], 0), (![-5, -18, -2, 1], 0), (![7, 0, 14, 7], 0), (![0, -12, 6, 3], 0), (![-2, -18, 0, 1], 0), (![-7, -14, 4, 1], 0), (![0, 0, 0, 0], 5), (![-1, -14, 6, 1], 0), (![-13, -20, -8, 1], 0), (![-1, -18, 2, 1], 0), (![-12, -20, -4, 1], 0), (![-7, -20, -2, 1], 0), (![12, 0, 18, 3], 0), (![-19, -20, -6, 1], 0), (![5, -18, 4, 1], 0), (![-5, -20, 0, 1], 0), (![12, -8, 14, 1], 0), (![-15, -18, 0, 1], 0), (![-7, -22, -4, 1], 0), (![0, -20, 2, 1], 0), (![7, -16, 8, 1], 0), (![12, -12, 12, 3], 0), (![-12, -20, 0, 1], 0), (![3, -18, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative159Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative159Code 1 oneOneTwoNeighborThreeUpgradeRepresentative159Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative159Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -22, -10, 1], 0), (![4, -20, 4, 1], 0), (![3, -14, 10, 1], 0), (![0, -16, 8, 1], 0), (![-2, -18, 6, 1], 0), (![-8, -24, -4, 1], 0), (![9, 0, 18, 9], 0), (![-5, -10, 10, 5], 0), (![-4, -24, -2, 1], 0), (![-22, -22, -4, 1], 0), (![-20, -24, -6, 1], 0), (![4, -16, 10, 1], 0), (![1, -20, 6, 1], 0), (![0, -20, 6, 1], 0), (![1, -22, 4, 1], 0), (![9, -6, 18, 3], 0), (![-8, -24, 0, 1], 0), (![-9, -24, 0, 1], 0), (![-11, -26, -4, 1], 0), (![7, -18, 10, 1], 0), (![6, -18, 10, 1], 0), (![7, -22, 6, 1], 0), (![3, -20, 8, 1], 0), (![-10, -26, -2, 1], 0), (![-12, -24, -6, 3], 0), (![-18, -26, -4, 1], 0), (![3, -24, 4, 1], 0), (![0, 0, 0, 0], 7), (![-7, -26, 0, 1], 0), (![-20, -28, -8, 1], 0), (![-9, -28, -4, 1], 0), (![-10, -26, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative159Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative159Code 2 oneOneTwoNeighborThreeUpgradeRepresentative159Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative159Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![25, -10, 20, 5], 0), (![-24, -24, -12, 3], 0), (![-6, -22, 6, 1], 0), (![5, -24, 6, 1], 0), (![2, -22, 8, 1], 0), (![-8, -24, 4, 1], 0), (![-17, -30, -10, 1], 0), (![-15, -22, 4, 1], 0), (![-4, -28, 0, 1], 0), (![11, 0, 22, 11], 0), (![3, -18, 12, 3], 0), (![-2, -26, 4, 1], 0), (![-3, -26, 4, 1], 0), (![8, -24, 8, 1], 0), (![-27, -28, -6, 1], 0), (![-14, -30, -4, 1], 0), (![-3, -28, 2, 1], 0), (![6, -26, 6, 1], 0), (![-9, -30, -2, 1], 0), (![-9, 0, 18, 3], 0), (![-19, -32, -10, 1], 0), (![-8, -28, 2, 1], 0), (![-1, -24, 8, 1], 0), (![-14, -30, -2, 1], 0), (![-6, -30, 0, 1], 0), (![0, -20, 10, 5], 0), (![9, -22, 12, 1], 0), (![14, -18, 16, 1], 0), (![-24, -24, 0, 3], 0), (![6, -26, 8, 1], 0), (![-25, -32, -8, 1], 0), (![-20, -28, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative159Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative159Code 3 oneOneTwoNeighborThreeUpgradeRepresentative159Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative159Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -28, 6, 1], 0), (![-5, -30, 2, 1], 0), (![-6, -30, 2, 1], 0), (![-11, -32, -2, 1], 0), (![-12, -32, -2, 1], 0), (![21, -18, 18, 3], 0), (![-1, -32, 0, 1], 0), (![2, -30, 4, 1], 0), (![27, -16, 20, 1], 0), (![-37, -32, -12, 1], 0), (![8, -24, 12, 1], 0), (![11, -28, 8, 1], 0), (![-7, -14, 14, 7], 0), (![-4, -24, 10, 1], 0), (![9, -24, 12, 3], 0), (![-7, -28, 6, 1], 0), (![-5, -34, -2, 1], 0), (![-8, -28, 6, 1], 0), (![20, 0, 30, 5], 0), (![13, 0, 26, 13], 0), (![-19, -34, -4, 1], 0), (![14, -26, 12, 1], 0), (![-1, -30, 6, 1], 0), (![0, 0, 0, 0], 9), (![-2, -26, 10, 1], 0), (![0, -32, 4, 1], 0), (![8, -28, 10, 1], 0), (![-12, -32, 2, 1], 0), (![10, -30, 8, 1], 0), (![-12, -36, -4, 1], 0), (![-5, -32, 4, 1], 0), (![-20, -28, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative159Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative159Code 4 oneOneTwoNeighborThreeUpgradeRepresentative159Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative159Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -30, 0, 3], 0), (![-15, -32, 2, 1], 0), (![-7, -36, -2, 1], 0), (![4, -32, 6, 1], 0), (![-15, -34, 0, 1], 0), (![-28, -32, -2, 1], 0), (![19, -22, 18, 1], 0), (![12, -28, 12, 1], 0), (![30, -18, 22, 1], 0), (![-6, -30, 6, 3], 0), (![-5, -36, 0, 1], 0), (![20, -20, 20, 5], 0), (![7, -28, 12, 1], 0), (![-7, -38, -4, 1], 0), (![-15, -24, 10, 1], 0), (![7, -32, 8, 1], 0), (![-21, -38, -6, 1], 0), (![-12, -36, 0, 1], 0), (![-27, -36, -12, 3], 0), (![22, -26, 16, 1], 0), (![-6, -38, -2, 1], 0), (![17, -28, 14, 1], 0), (![3, -34, 6, 1], 0), (![17, -30, 12, 1], 0), (![-10, -34, 4, 1], 0), (![-23, -36, -2, 1], 0), (![-11, -34, 4, 1], 0), (![15, -24, 18, 3], 0), (![4, -36, 4, 1], 0), (![35, -14, 28, 7], 0), (![-23, -38, -4, 1], 0), (![-17, -38, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative159Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative159Code 5 oneOneTwoNeighborThreeUpgradeRepresentative159Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative159Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -40, -4, 1], 0), (![9, -34, 8, 1], 0), (![4, -32, 10, 1], 0), (![-21, -36, 0, 1], 0), (![15, 0, 30, 15], 0), (![2, -38, 2, 1], 0), (![2, -30, 12, 1], 0), (![-4, -40, -2, 1], 0), (![1, -30, 12, 1], 0), (![-9, -36, 4, 1], 0), (![16, -32, 12, 1], 0), (![1, -36, 6, 1], 0), (![0, -36, 6, 1], 0), (![15, -18, 24, 3], 0), (![14, -26, 18, 1], 0), (![-12, -36, 4, 1], 0), (![-33, -40, -8, 1], 0), (![1, -38, 4, 1], 0), (![7, -34, 10, 1], 0), (![-8, -40, 0, 1], 0), (![-9, -40, 0, 1], 0), (![-11, -42, -4, 1], 0), (![-63, -24, -12, 3], 0), (![3, -32, 12, 1], 0), (![4, -36, 8, 1], 0), (![3, -36, 8, 1], 0), (![20, -32, 14, 1], 0), (![-36, -44, -20, 1], 0), (![7, -38, 6, 1], 0), (![15, -10, 30, 5], 0), (![-10, -42, -2, 1], 0), (![-6, -30, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative159Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative159Code 6 oneOneTwoNeighborThreeUpgradeRepresentative159Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative159Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -44, -8, 1], 0), (![-13, -42, -2, 1], 0), (![0, 0, 0, 0], 11), (![13, -36, 10, 1], 0), (![-9, -24, 16, 1], 0), (![3, -40, 4, 1], 0), (![6, -34, 12, 1], 0), (![-7, -42, 0, 1], 0), (![-9, -18, 18, 9], 0), (![-9, -44, -4, 1], 0), (![-10, -42, 0, 1], 0), (![-23, -46, -12, 1], 0), (![5, -38, 8, 1], 0), (![-17, -46, -10, 1], 0), (![0, -28, 14, 7], 0), (![2, -38, 8, 1], 0), (![-2, -42, 2, 1], 0), (![18, -30, 18, 3], 0), (![5, -40, 6, 1], 0), (![15, -36, 12, 1], 0), (![-20, -44, -4, 1], 0), (![-27, -44, -6, 1], 0), (![-20, -40, -10, 5], 0), (![-9, -42, 2, 1], 0), (![-13, -46, -6, 1], 0), (![11, -38, 10, 1], 0), (![-27, -42, -6, 3], 0), (![-4, -44, 0, 1], 0), (![17, 0, 34, 17], 0), (![12, -28, 20, 1], 0), (![-2, -42, 4, 1], 0), (![-3, -42, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative159Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative159Code 7 oneOneTwoNeighborThreeUpgradeRepresentative159Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative159Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -40, 8, 1], 0), (![-22, -46, -6, 1], 0), (![-14, -46, -4, 1], 0), (![-42, -42, -12, 3], 0), (![-13, -44, 0, 1], 0), (![16, -36, 14, 1], 0), (![14, -34, 16, 1], 0), (![-3, -44, 2, 1], 0), (![6, -42, 6, 1], 0), (![-9, -46, -2, 1], 0), (![-32, -48, -12, 1], 0), (![-24, -44, -2, 1], 0), (![-18, -42, 0, 3], 0), (![9, -38, 12, 1], 0), (![-14, -46, -2, 1], 0), (![-40, -40, -20, 5], 0), (![-5, -38, 10, 1], 0), (![-25, -48, -8, 1], 0), (![-20, -44, 0, 1], 0), (![-6, -46, 0, 1], 0), (![-1, -44, 4, 1], 0), (![-3, -36, 12, 3], 0), (![-34, -50, -16, 1], 0), (![-4, -44, 4, 1], 0), (![6, -42, 8, 1], 0), (![-23, -48, -6, 1], 0), (![1, -40, 10, 1], 0), (![-16, -48, -4, 1], 0), (![15, -38, 14, 1], 0), (![1, -42, 8, 1], 0), (![-51, -42, -30, 3], 0), (![28, 0, 42, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative159Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative159Code 8 oneOneTwoNeighborThreeUpgradeRepresentative159Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative159Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -46, 2, 1], 0), (![-6, -46, 2, 1], 0), (![-11, -48, -2, 1], 0), (![-12, -48, -2, 1], 0), (![-4, -40, 10, 1], 0), (![-10, -50, -6, 1], 0), (![14, -42, 10, 1], 0), (![-42, -42, -6, 3], 0), (![5, -30, 20, 5], 0), (![-1, -48, 0, 1], 0), (![2, -46, 4, 1], 0), (![-6, -38, 12, 1], 0), (![21, -36, 18, 1], 0), (![21, -34, 20, 1], 0), (![11, -44, 8, 1], 0), (![18, -38, 16, 1], 0), (![24, -36, 18, 3], 0), (![-17, -44, 4, 1], 0), (![-17, -40, 8, 1], 0), (![-7, -46, 4, 1], 0), (![-25, -50, -6, 1], 0), (![1, -48, 2, 1], 0), (![-13, -52, -8, 1], 0), (![-5, -50, -2, 1], 0), (![14, -42, 12, 1], 0), (![45, -18, 36, 9], 0), (![2, -46, 6, 1], 0), (![19, 0, 38, 19], 0), (![0, 0, 0, 0], 13), (![-1, -46, 6, 1], 0), (![-32, -48, -4, 1], 0), (![-5, -44, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative159Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative159Code 9 oneOneTwoNeighborThreeUpgradeRepresentative159Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative159Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -52, -6, 1], 0), (![-15, 0, 30, 5], 0), (![-3, -48, 0, 3], 0), (![-19, -52, -6, 1], 0), (![0, -48, 4, 1], 0), (![23, -40, 16, 1], 0), (![18, -38, 18, 1], 0), (![10, -46, 8, 1], 0), (![-12, -52, -4, 1], 0), (![-5, -48, 4, 1], 0), (![19, -42, 14, 1], 0), (![6, -42, 12, 3], 0), (![38, -26, 30, 1], 0), (![-17, -52, -4, 1], 0), (![-25, -54, -10, 1], 0), (![-1, -50, 2, 1], 0), (![28, -28, 28, 7], 0), (![-7, -52, -2, 1], 0), (![4, -48, 6, 1], 0), (![-54, -54, -26, 1], 0), (![-36, -48, -6, 3], 0), (![-18, -50, 0, 1], 0), (![7, -40, 16, 1], 0), (![7, -44, 12, 1], 0), (![-10, -50, 2, 1], 0), (![-3, -48, 6, 1], 0), (![-40, -40, 0, 5], 0), (![-11, -22, 22, 11], 0), (![5, -50, 4, 1], 0), (![30, -18, 36, 3], 0), (![22, -42, 16, 1], 0), (![-21, -54, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative159Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative159Code 10 oneOneTwoNeighborThreeUpgradeRepresentative159Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative159Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -54, -4, 1], 0), (![17, -38, 20, 1], 0), (![7, -48, 8, 1], 0), (![-20, -56, -10, 1], 0), (![-12, -52, 0, 1], 0), (![-36, -56, -14, 1], 0), (![3, -48, 6, 3], 0), (![12, -40, 18, 1], 0), (![-23, -52, -2, 1], 0), (![0, -52, 2, 1], 0), (![17, -46, 12, 1], 0), (![-6, -54, -2, 1], 0), (![-29, -58, -18, 1], 0), (![3, -50, 6, 1], 0), (![-21, -48, 4, 1], 0), (![33, -36, 24, 3], 0), (![-21, -44, 8, 1], 0), (![-23, -54, -4, 1], 0), (![-2, -50, 6, 1], 0), (![35, -30, 30, 5], 0), (![9, -48, 10, 1], 0), (![-43, -58, -20, 1], 0), (![-17, -54, -2, 1], 0), (![4, -52, 4, 1], 0), (![-15, -54, -6, 3], 0), (![4, -48, 10, 1], 0), (![-50, -58, -28, 1], 0), (![-8, -56, -4, 1], 0), (![9, -50, 8, 1], 0), (![14, -42, 18, 1], 0), (![18, -46, 14, 1], 0), (![-45, -58, -18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative159Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative159Code 11 oneOneTwoNeighborThreeUpgradeRepresentative159Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative159Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -54, -2, 1], 0), (![21, 0, 42, 21], 0), (![-14, -54, 0, 1], 0), (![-26, -58, -10, 1], 0), (![2, -54, 2, 1], 0), (![16, -48, 12, 1], 0), (![-4, -56, -2, 1], 0), (![-2, -50, 8, 1], 0), (![-21, -56, -4, 1], 0), (![7, -46, 14, 1], 0), (![0, -36, 18, 9], 0), (![0, -52, 6, 1], 0), (![15, -40, 20, 5], 0), (![8, -40, 20, 1], 0), (![-24, -56, -4, 1], 0), (![-26, -58, -8, 1], 0), (![-17, -58, -6, 1], 0), (![7, -50, 10, 1], 0), (![6, -50, 10, 1], 0), (![-6, -54, 0, 3], 0), (![1, -54, 4, 1], 0), (![-14, -54, 2, 1], 0), (![-8, -56, 0, 1], 0), (![-9, -56, 0, 1], 0), (![-11, -58, -4, 1], 0), (![20, -48, 14, 1], 0), (![-26, -50, 4, 1], 0), (![4, -52, 8, 1], 0), (![-21, -42, 12, 3], 0), (![-36, -56, -6, 1], 0), (![10, -46, 16, 1], 0), (![-18, -58, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative159Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative159Code 12 oneOneTwoNeighborThreeUpgradeRepresentative159Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative159Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -62, -18, 1], 0), (![-33, -54, -2, 1], 0), (![13, -50, 12, 1], 0), (![7, -54, 6, 1], 0), (![-21, -60, -8, 1], 0), (![0, 0, 0, 0], 15), (![-7, -56, 2, 1], 0), (![-22, -62, -14, 1], 0), (![-13, -58, -2, 1], 0), (![-11, -60, -6, 1], 0), (![13, -52, 10, 1], 0), (![-41, -62, -18, 1], 0), (![-16, -52, 6, 1], 0), (![-15, -54, 4, 1], 0), (![-3, -42, 18, 3], 0), (![-33, -58, -6, 1], 0), (![3, -56, 4, 1], 0), (![-27, -58, -4, 1], 0), (![21, -14, 42, 7], 0), (![15, -48, 16, 1], 0), (![-9, -60, -4, 1], 0), (![-10, -58, 0, 1], 0), (![-9, -54, 6, 1], 0), (![-39, -60, -24, 3], 0), (![14, -50, 14, 1], 0), (![-32, -64, -20, 1], 0), (![2, -54, 8, 1], 0), (![-8, -56, 4, 1], 0), (![-27, -60, -6, 1], 0), (![-3, -52, 10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative159Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative159Code 13 oneOneTwoNeighborThreeUpgradeRepresentative159Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative159Witnesses : Fin 14 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative159Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative159Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative159Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative159Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative159Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative159Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative159Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative159Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative159Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative159Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative159Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative159Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative159Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative159Block013Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative159_checked : ∀ b : Fin 14,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative159Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative159Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative159Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative159Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative159Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative159Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative159Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative159Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative159Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative159Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative159Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative159Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative159Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative159Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative159Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative159Block013_checked

def oneOneTwoNeighborThreeUpgradeRepresentative159 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative159Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative159_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative159Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative159_checked

def oneOneTwoNeighborThreeUpgradeRepresentative160Code : OneOneTwoNeighborThreeUpgradeCode := (8, 7, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative160_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative160Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative160Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-6, 2, 0, 1], 0), (![-8, -2, -2, 1], 0), (![2, -2, 4, 1], 0), (![-2, -4, 2, 1], 0), (![-3, -6, 0, 1], 0), (![6, 0, 6, 3], 0), (![0, -4, 4, 1], 0), (![-3, -6, 2, 1], 0), (![5, -6, 4, 1], 0), (![0, -2, 6, 1], 0), (![-9, -4, 2, 1], 0), (![-8, -8, 0, 1], 0), (![-7, -10, -2, 1], 0), (![4, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![1, -10, 2, 1], 0), (![-15, -10, -4, 1], 0), (![-6, -12, -2, 1], 0), (![6, -8, 6, 1], 0), (![10, 0, 10, 5], 0), (![1, -10, 4, 1], 0), (![-16, -10, -2, 1], 0), (![-1, -12, 2, 1], 0), (![-18, 6, 0, 3], 0), (![8, -10, 6, 1], 0), (![7, -8, 8, 1], 0), (![3, -12, 4, 1], 0), (![-6, -14, 0, 1], 0), (![-13, -12, 0, 1], 0), (![0, -14, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative160Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative160Code 0 oneOneTwoNeighborThreeUpgradeRepresentative160Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative160Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -16, -6, 1], 0), (![9, -10, 8, 1], 0), (![-24, -6, -6, 3], 0), (![-1, -16, 0, 1], 0), (![2, -12, 6, 1], 0), (![-23, -10, -2, 1], 0), (![-13, -16, -2, 1], 0), (![2, -16, 2, 1], 0), (![-3, -14, 4, 1], 0), (![12, -10, 10, 1], 0), (![14, 0, 14, 7], 0), (![6, -6, 12, 3], 0), (![-2, -18, 0, 1], 0), (![3, -12, 8, 1], 0), (![0, 0, 0, 0], 5), (![-1, -16, 4, 1], 0), (![-8, -20, -4, 1], 0), (![14, -12, 10, 1], 0), (![-4, -16, 4, 1], 0), (![-4, -18, 2, 1], 0), (![-6, -12, 6, 3], 0), (![3, -16, 6, 1], 0), (![-7, -18, 2, 1], 0), (![2, -18, 4, 1], 0), (![-14, -16, 2, 1], 0), (![-14, -20, -2, 1], 0), (![-2, -16, 6, 1], 0), (![-11, -22, -4, 1], 0), (![-2, -20, 2, 1], 0), (![-9, -18, 0, 3], 0), (![-12, -20, 0, 1], 0), (![-18, -18, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative160Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative160Code 1 oneOneTwoNeighborThreeUpgradeRepresentative160Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative160Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -22, -2, 1], 0), (![-3, -22, 0, 1], 0), (![0, -18, 6, 1], 0), (![0, -20, 4, 1], 0), (![-14, -24, -6, 1], 0), (![-9, -24, -4, 1], 0), (![18, 0, 18, 9], 0), (![-30, 10, 0, 5], 0), (![-3, -22, 2, 1], 0), (![7, -20, 6, 1], 0), (![-26, -24, -10, 1], 0), (![-21, -24, -6, 1], 0), (![-14, -22, 0, 1], 0), (![5, -22, 4, 1], 0), (![-14, -18, 4, 1], 0), (![0, -12, 12, 3], 0), (![-8, -24, 0, 1], 0), (![-9, -24, 0, 1], 0), (![11, -20, 8, 1], 0), (![-8, -16, 8, 1], 0), (![-14, -26, -4, 1], 0), (![-7, -26, -2, 1], 0), (![5, -22, 6, 1], 0), (![-6, -24, 2, 1], 0), (![-9, -18, 6, 3], 0), (![-13, -28, -8, 1], 0), (![4, -24, 4, 1], 0), (![0, 0, 0, 0], 7), (![-7, -26, 0, 1], 0), (![-30, -24, -6, 1], 0), (![-16, -26, -2, 1], 0), (![10, -22, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative160Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative160Code 2 oneOneTwoNeighborThreeUpgradeRepresentative160Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative160Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-40, -10, -10, 5], 0), (![15, -18, 12, 3], 0), (![-6, -28, -2, 1], 0), (![6, -24, 6, 1], 0), (![-39, -26, -16, 1], 0), (![-1, -16, 12, 1], 0), (![-14, -30, -8, 1], 0), (![-9, -24, 4, 1], 0), (![-4, -28, 0, 1], 0), (![22, 0, 22, 11], 0), (![0, -6, 18, 3], 0), (![11, -20, 12, 1], 0), (![-10, -30, -4, 1], 0), (![-12, -26, 2, 1], 0), (![7, -24, 8, 1], 0), (![-1, -28, 2, 1], 0), (![-4, -30, -2, 1], 0), (![8, -26, 6, 1], 0), (![-6, -22, 8, 1], 0), (![-27, -12, 6, 3], 0), (![-13, -16, 10, 1], 0), (![0, -24, 8, 1], 0), (![18, -20, 14, 1], 0), (![3, -28, 4, 1], 0), (![-6, -30, 0, 1], 0), (![10, -10, 20, 5], 0), (![-36, -26, -6, 1], 0), (![-27, -30, -6, 1], 0), (![-24, -24, 0, 3], 0), (![-11, -30, 0, 1], 0), (![0, -30, 2, 1], 0), (![-19, -30, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative160Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative160Code 3 oneOneTwoNeighborThreeUpgradeRepresentative160Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative160Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -26, 6, 1], 0), (![-17, -32, -4, 1], 0), (![-10, -32, -2, 1], 0), (![2, -28, 6, 1], 0), (![20, -22, 14, 1], 0), (![-21, -30, -6, 3], 0), (![-1, -32, 0, 1], 0), (![-2, -26, 8, 1], 0), (![12, -26, 10, 1], 0), (![-11, -30, 2, 1], 0), (![-2, -30, 4, 1], 0), (![-3, -30, 4, 1], 0), (![-42, 14, 0, 7], 0), (![13, -14, 20, 1], 0), (![12, -24, 12, 3], 0), (![4, -28, 8, 1], 0), (![3, -28, 8, 1], 0), (![-8, -34, -2, 1], 0), (![-10, -20, 10, 5], 0), (![26, 0, 26, 13], 0), (![-25, -24, 4, 1], 0), (![17, -26, 12, 1], 0), (![-10, -36, -6, 1], 0), (![0, 0, 0, 0], 9), (![14, -28, 10, 1], 0), (![-3, -30, 6, 1], 0), (![-1, -32, 4, 1], 0), (![-8, -36, -4, 1], 0), (![4, -20, 16, 1], 0), (![-4, -32, 4, 1], 0), (![14, -20, 18, 1], 0), (![5, -30, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative160Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative160Code 4 oneOneTwoNeighborThreeUpgradeRepresentative160Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative160Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -30, 6, 3], 0), (![-26, -28, 2, 1], 0), (![-4, -34, 2, 1], 0), (![-9, -36, -2, 1], 0), (![3, -32, 6, 1], 0), (![-7, -34, 2, 1], 0), (![16, -28, 12, 1], 0), (![-1, -28, 10, 1], 0), (![-14, -36, -2, 1], 0), (![-45, -30, -12, 3], 0), (![2, -34, 4, 1], 0), (![-15, -30, 0, 5], 0), (![8, -30, 10, 1], 0), (![-19, -38, -6, 1], 0), (![-11, -38, -4, 1], 0), (![8, -32, 8, 1], 0), (![-22, -40, -14, 1], 0), (![-12, -36, 0, 1], 0), (![-18, -36, -6, 3], 0), (![-2, -36, 2, 1], 0), (![-21, -40, -10, 1], 0), (![-18, -38, -4, 1], 0), (![-16, -40, -8, 1], 0), (![-11, -38, -2, 1], 0), (![1, -34, 6, 1], 0), (![0, -34, 6, 1], 0), (![-9, -36, 2, 1], 0), (![18, -24, 18, 3], 0), (![-3, -38, 0, 1], 0), (![-56, -14, -14, 7], 0), (![0, -36, 4, 1], 0), (![-25, -40, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative160Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative160Code 5 oneOneTwoNeighborThreeUpgradeRepresentative160Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative160Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -40, -4, 1], 0), (![-14, -34, 4, 1], 0), (![-21, -40, -6, 1], 0), (![6, -34, 8, 1], 0), (![30, 0, 30, 15], 0), (![-14, -30, 8, 1], 0), (![-8, -32, 8, 1], 0), (![-3, -38, 2, 1], 0), (![7, -36, 6, 1], 0), (![-24, -42, -10, 1], 0), (![-18, -42, -8, 1], 0), (![15, -32, 12, 1], 0), (![-8, -38, 2, 1], 0), (![3, -30, 12, 3], 0), (![12, -28, 16, 1], 0), (![-15, -42, -6, 1], 0), (![5, -38, 4, 1], 0), (![9, -34, 10, 1], 0), (![-3, -30, 12, 1], 0), (![-8, -40, 0, 1], 0), (![-9, -40, 0, 1], 0), (![11, -36, 8, 1], 0), (![-48, -30, -6, 3], 0), (![-14, -42, -4, 1], 0), (![-15, -42, -4, 1], 0), (![-16, -36, 4, 1], 0), (![-21, -40, -2, 1], 0), (![-9, -36, 6, 1], 0), (![-7, -42, -2, 1], 0), (![0, -20, 20, 5], 0), (![-6, -40, 2, 1], 0), (![-3, -36, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative160Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative160Code 6 oneOneTwoNeighborThreeUpgradeRepresentative160Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative160Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -32, 12, 1], 0), (![-11, -38, 4, 1], 0), (![0, 0, 0, 0], 11), (![9, -34, 12, 1], 0), (![-4, -36, 8, 1], 0), (![4, -40, 4, 1], 0), (![-4, -38, 6, 1], 0), (![-7, -42, 0, 1], 0), (![-54, 18, 0, 9], 0), (![-19, -46, -12, 1], 0), (![10, -38, 8, 1], 0), (![-13, -44, -4, 1], 0), (![-7, -34, 10, 1], 0), (![-19, -46, -10, 1], 0), (![14, -14, 28, 7], 0), (![1, -42, 2, 1], 0), (![17, -34, 14, 1], 0), (![24, -30, 18, 3], 0), (![6, -40, 6, 1], 0), (![-23, -42, -2, 1], 0), (![-11, -38, 6, 1], 0), (![-25, -40, 0, 1], 0), (![-15, -30, 10, 5], 0), (![-11, -46, -6, 1], 0), (![-12, -40, 4, 1], 0), (![13, -38, 10, 1], 0), (![21, -24, 24, 3], 0), (![-4, -44, 0, 1], 0), (![34, 0, 34, 17], 0), (![-5, -40, 6, 1], 0), (![-27, -46, -8, 1], 0), (![-10, -46, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative160Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative160Code 7 oneOneTwoNeighborThreeUpgradeRepresentative160Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative160Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -48, -14, 1], 0), (![7, -40, 8, 1], 0), (![-15, -42, 2, 1], 0), (![9, -36, 12, 3], 0), (![-13, -44, 0, 1], 0), (![18, -36, 14, 1], 0), (![-1, -44, 2, 1], 0), (![-4, -46, -2, 1], 0), (![8, -42, 6, 1], 0), (![-10, -36, 10, 1], 0), (![14, -38, 12, 1], 0), (![-33, -48, -12, 1], 0), (![-18, -42, 0, 3], 0), (![-29, -48, -10, 1], 0), (![-13, -48, -6, 1], 0), (![25, -30, 20, 5], 0), (![11, -40, 10, 1], 0), (![-23, -50, -14, 1], 0), (![3, -44, 4, 1], 0), (![-6, -46, 0, 1], 0), (![28, -32, 20, 1], 0), (![-39, -36, 0, 3], 0), (![-19, -46, -2, 1], 0), (![9, -42, 8, 1], 0), (![-11, -46, 0, 1], 0), (![2, -40, 10, 1], 0), (![-9, -40, 8, 1], 0), (![20, -38, 14, 1], 0), (![-17, -48, -4, 1], 0), (![0, -46, 2, 1], 0), (![0, -42, 6, 3], 0), (![-14, -28, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative160Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative160Code 8 oneOneTwoNeighborThreeUpgradeRepresentative160Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative160Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-49, -48, -16, 1], 0), (![-10, -48, -2, 1], 0), (![2, -44, 6, 1], 0), (![-11, -30, 16, 1], 0), (![-13, -48, -2, 1], 0), (![-1, -44, 6, 1], 0), (![-28, -52, -16, 1], 0), (![-39, -48, -18, 3], 0), (![0, -10, 30, 5], 0), (![-1, -48, 0, 1], 0), (![5, -38, 14, 1], 0), (![-21, -52, -12, 1], 0), (![-7, -42, 8, 1], 0), (![-2, -46, 4, 1], 0), (![-3, -46, 4, 1], 0), (![4, -36, 16, 1], 0), (![27, -30, 24, 3], 0), (![-34, -52, -14, 1], 0), (![4, -44, 8, 1], 0), (![3, -44, 8, 1], 0), (![-58, -50, -24, 1], 0), (![2, -48, 2, 1], 0), (![-32, -52, -12, 1], 0), (![-46, -46, -8, 1], 0), (![-8, -50, -2, 1], 0), (![-72, -18, -18, 9], 0), (![-17, -48, 0, 1], 0), (![38, 0, 38, 19], 0), (![0, 0, 0, 0], 13), (![-10, -52, -6, 1], 0), (![-23, -50, -4, 1], 0), (![14, -44, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative160Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative160Code 9 oneOneTwoNeighborThreeUpgradeRepresentative160Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative160Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -46, 6, 1], 0), (![-45, -20, 10, 5], 0), (![-3, -48, 0, 3], 0), (![24, -38, 18, 1], 0), (![-13, -48, 2, 1], 0), (![-1, -48, 4, 1], 0), (![-8, -52, -4, 1], 0), (![2, -42, 12, 1], 0), (![-4, -48, 4, 1], 0), (![-20, -54, -10, 1], 0), (![5, -46, 8, 1], 0), (![6, -36, 18, 3], 0), (![16, -42, 14, 1], 0), (![2, -46, 8, 1], 0), (![-1, -44, 10, 1], 0), (![-15, -50, 0, 1], 0), (![-21, -42, 0, 7], 0), (![-4, -50, 2, 1], 0), (![-9, -52, -2, 1], 0), (![3, -48, 6, 1], 0), (![-69, -30, -6, 3], 0), (![-18, -50, 0, 1], 0), (![11, -36, 20, 1], 0), (![-14, -52, -2, 1], 0), (![-2, -48, 6, 1], 0), (![-16, -54, -6, 1], 0), (![-40, -40, 0, 5], 0), (![-66, 22, 0, 11], 0), (![-19, -54, -6, 1], 0), (![-39, -48, -6, 3], 0), (![5, -46, 10, 1], 0), (![22, -42, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative160Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative160Code 10 oneOneTwoNeighborThreeUpgradeRepresentative160Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative160Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -32, 22, 1], 0), (![-11, -54, -4, 1], 0), (![8, -48, 8, 1], 0), (![-21, -56, -10, 1], 0), (![-12, -52, 0, 1], 0), (![0, -42, 14, 1], 0), (![6, -48, 6, 3], 0), (![-11, -46, 8, 1], 0), (![-18, -54, -4, 1], 0), (![-16, -56, -8, 1], 0), (![-2, -52, 2, 1], 0), (![-1, -48, 8, 1], 0), (![13, -46, 12, 1], 0), (![-25, -52, -2, 1], 0), (![-11, -54, -2, 1], 0), (![-9, -42, 12, 3], 0), (![0, -50, 6, 1], 0), (![-9, -52, 2, 1], 0), (![-14, -56, -6, 1], 0), (![-35, -50, -10, 5], 0), (![10, -48, 10, 1], 0), (![-51, -54, -14, 1], 0), (![-21, -52, 0, 1], 0), (![-3, -54, 0, 1], 0), (![36, -30, 30, 3], 0), (![0, -52, 4, 1], 0), (![19, -44, 16, 1], 0), (![-9, -56, -4, 1], 0), (![-30, -52, -2, 1], 0), (![-18, -48, 6, 1], 0), (![6, -50, 8, 1], 0), (![-23, -58, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative160Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative160Code 11 oneOneTwoNeighborThreeUpgradeRepresentative160Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative160Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -58, -10, 1], 0), (![42, 0, 42, 21], 0), (![-14, -54, 0, 1], 0), (![1, -50, 8, 1], 0), (![-44, -56, -12, 1], 0), (![-18, -58, -8, 1], 0), (![-3, -54, 2, 1], 0), (![7, -52, 6, 1], 0), (![-29, -60, -16, 1], 0), (![38, -36, 26, 1], 0), (![18, -18, 36, 9], 0), (![-8, -54, 2, 1], 0), (![20, -40, 20, 5], 0), (![-6, -48, 10, 1], 0), (![-15, -58, -6, 1], 0), (![-23, -50, 4, 1], 0), (![9, -50, 10, 1], 0), (![4, -48, 12, 1], 0), (![-24, -60, -12, 1], 0), (![-6, -54, 0, 3], 0), (![-6, -52, 6, 1], 0), (![4, -50, 10, 1], 0), (![-8, -56, 0, 1], 0), (![-9, -56, 0, 1], 0), (![11, -52, 8, 1], 0), (![-21, -56, -2, 1], 0), (![-14, -58, -4, 1], 0), (![-15, -58, -4, 1], 0), (![9, -36, 24, 3], 0), (![1, -42, 18, 1], 0), (![-39, -58, -10, 1], 0), (![-13, -60, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative160Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative160Code 12 oneOneTwoNeighborThreeUpgradeRepresentative160Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative160Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-34, -58, -8, 1], 0), (![-19, -54, 2, 1], 0), (![-10, -54, 4, 1], 0), (![-7, -58, -2, 1], 0), (![5, -54, 6, 1], 0), (![0, 0, 0, 0], 15), (![9, -50, 12, 1], 0), (![-4, -52, 8, 1], 0), (![-27, -62, -14, 1], 0), (![-5, -52, 8, 1], 0), (![-33, -60, -10, 1], 0), (![-7, -50, 10, 1], 0), (![-16, -58, -2, 1], 0), (![-4, -54, 6, 1], 0), (![-3, -48, 12, 3], 0), (![6, -52, 10, 1], 0), (![4, -56, 4, 1], 0), (![16, -46, 18, 1], 0), (![0, -28, 28, 7], 0), (![16, -48, 16, 1], 0), (![-19, -62, -10, 1], 0), (![10, -54, 8, 1], 0), (![-13, -60, -4, 1], 0), (![-24, -60, -12, 3], 0), (![-25, -56, 0, 1], 0), (![-16, -60, -4, 1], 0), (![-23, -58, -2, 1], 0), (![-11, -54, 6, 1], 0), (![-14, -62, -8, 1], 0), (![-9, -56, 4, 1], 0), (![5, -50, 10, 5], 0), (![31, -44, 22, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative160Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative160Code 13 oneOneTwoNeighborThreeUpgradeRepresentative160Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative160Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![42, -36, 30, 3], 0), (![6, -56, 6, 1], 0), (![-3, -54, 8, 1], 0), (![-12, -56, 4, 1], 0), (![8, -52, 12, 1], 0), (![-41, -56, -4, 1], 0), (![-11, -62, -6, 1], 0), (![-30, -64, -14, 1], 0), (![13, -54, 10, 1], 0), (![-12, -48, 12, 3], 0), (![19, -48, 18, 1], 0), (![-12, -58, 2, 1], 0), (![-5, -56, 6, 1], 0), (![-9, -52, 10, 1], 0), (![46, 0, 46, 23], 0), (![1, -58, 4, 1], 0), (![-10, -52, 10, 1], 0), (![-15, -58, 2, 1], 0), (![-12, -54, 6, 3], 0), (![-24, -62, -6, 1], 0), (![-88, -22, -22, 11], 0), (![0, -54, 10, 1], 0), (![-6, -58, 4, 1], 0), (![-75, -50, -20, 5], 0), (![-26, -58, 0, 1], 0), (![-27, -62, -6, 1], 0), (![-21, -52, 8, 1], 0), (![-18, -36, 18, 9], 0), (![-29, -64, -10, 1], 0), (![-1, -60, 2, 1], 0), (![-4, -62, -2, 1], 0), (![8, -58, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative160Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative160Code 14 oneOneTwoNeighborThreeUpgradeRepresentative160Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative160Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-23, -66, -14, 1], 0), (![-45, -60, -8, 1], 0), (![-24, -64, -8, 1], 0), (![-21, -42, 14, 7], 0), (![9, -48, 18, 3], 0), (![-78, 26, 0, 13], 0), (![-10, -60, 2, 1], 0), (![11, -56, 10, 1], 0), (![-15, -58, 4, 1], 0), (![-26, -62, -4, 1], 0), (![-25, -56, 4, 1], 0), (![20, -52, 16, 1], 0), (![1, -50, 16, 1], 0), (![-21, -54, 6, 3], 0), (![-6, -62, 0, 1], 0), (![-20, -62, -2, 1], 0), (![-30, -60, -10, 5], 0), (![12, -50, 18, 1], 0), (![9, -58, 8, 1], 0), (![-11, -62, 0, 1], 0), (![-17, -60, 2, 1], 0), (![-2, -50, 16, 1], 0), (![6, -54, 12, 3], 0), (![-17, -64, -4, 1], 0), (![-8, -60, 4, 1], 0), (![-15, -66, -8, 1], 0), (![-47, -66, -16, 1], 0), (![-22, -54, 8, 1], 0), (![0, -62, 2, 1], 0), (![-2, -58, 8, 1], 0), (![-5, -56, 10, 1], 0), (![-42, -48, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative160Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative160Code 15 oneOneTwoNeighborThreeUpgradeRepresentative160Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative160Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -64, -2, 1], 0), (![2, -60, 6, 1], 0), (![7, -56, 12, 1], 0), (![-13, -64, -2, 1], 0), (![-1, -60, 6, 1], 0), (![18, -50, 20, 1], 0), (![12, -58, 10, 1], 0), (![-11, -62, 2, 1], 0), (![-42, -60, -6, 3], 0), (![30, -40, 30, 5], 0), (![-9, -52, 14, 1], 0), (![18, -54, 16, 1], 0), (![-1, -64, 0, 1], 0), (![-28, -64, -4, 1], 0), (![-31, -66, -8, 1], 0), (![-23, -66, -6, 1], 0), (![-2, -62, 4, 1], 0), (![-6, -48, 18, 3], 0), (![-28, -70, -18, 1], 0), (![41, -42, 30, 1], 0), (![35, -42, 28, 7], 0), (![4, -60, 8, 1], 0), (![3, -60, 8, 1], 0), (![11, -56, 14, 1], 0), (![-4, -56, 12, 1], 0), (![-28, -66, -6, 1], 0), (![-33, -66, -12, 3], 0), (![17, -58, 12, 1], 0), (![2, -64, 2, 1], 0), (![0, 0, 0, 0], 17), (![-14, -60, 6, 1], 0), (![-8, -66, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative160Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative160Code 16 oneOneTwoNeighborThreeUpgradeRepresentative160Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative160Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -62, 6, 1], 0), (![-23, -66, -4, 1], 0), (![50, 0, 50, 25], 0), (![-6, -60, 6, 3], 0), (![-10, -68, -6, 1], 0), (![21, -46, 26, 1], 0), (![14, -60, 10, 1], 0), (![-3, -62, 6, 1], 0), (![-18, -58, 8, 1], 0), (![23, -56, 16, 1], 0), (![2, -58, 12, 1], 0), (![-13, -64, 2, 1], 0), (![-27, -54, 0, 9], 0), (![-2, -66, 0, 1], 0), (![-38, -68, -10, 1], 0), (![-18, -62, 4, 1], 0), (![-1, -64, 4, 1], 0), (![-8, -68, -4, 1], 0), (![-19, -62, 4, 1], 0), (![-4, -64, 4, 1], 0), (![-12, -60, 8, 1], 0), (![-36, -60, 0, 3], 0), (![-53, -72, -34, 1], 0), (![-2, -60, 10, 1], 0), (![2, -62, 8, 1], 0), (![-12, -62, 6, 1], 0), (![-15, -66, 0, 1], 0), (![5, -50, 20, 5], 0), (![16, -60, 12, 1], 0), (![-60, -72, -28, 1], 0), (![-54, -54, 0, 3], 0), (![-22, -70, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative160Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative160Code 17 oneOneTwoNeighborThreeUpgradeRepresentative160Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative160Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -66, 2, 1], 0), (![-9, -68, -2, 1], 0), (![3, -64, 6, 1], 0), (![-7, -66, 2, 1], 0), (![-24, -68, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative160Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative160Code 18 oneOneTwoNeighborThreeUpgradeRepresentative160Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative160Witnesses : Fin 19 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative160Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative160Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative160Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative160Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative160Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative160Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative160Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative160Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative160Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative160Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative160Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative160Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative160Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative160Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative160Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative160Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative160Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative160Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative160Block018Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative160_checked : ∀ b : Fin 19,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative160Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative160Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative160Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative160Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative160Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative160Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative160Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative160Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative160Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative160Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative160Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative160Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative160Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative160Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative160Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative160Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative160Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative160Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative160Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative160Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative160Block018_checked

def oneOneTwoNeighborThreeUpgradeRepresentative160 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative160Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative160_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative160Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative160_checked

def oneOneTwoNeighborThreeUpgradeRepresentative161Code : OneOneTwoNeighborThreeUpgradeCode := (8, 7, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative161_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative161Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative161Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![3, 0, 4, 1], 0), (![-4, -4, -2, 1], 0), (![1, -4, 2, 1], 0), (![-5, -2, 2, 1], 0), (![-3, -6, 0, 1], 0), (![-3, 0, 0, 3], 0), (![-1, -6, 2, 1], 0), (![-1, -4, 4, 1], 0), (![-8, -8, -2, 1], 0), (![2, -6, 4, 1], 0), (![0, -8, 2, 1], 0), (![-8, -8, 0, 1], 0), (![-9, -8, 0, 1], 0), (![6, -6, 6, 1], 0), (![0, 0, 0, 0], 3), (![2, -10, 2, 1], 0), (![-15, -10, -8, 1], 0), (![4, -4, 8, 1], 0), (![8, -8, 6, 1], 0), (![-5, 0, 0, 5], 0), (![-11, -12, -2, 1], 0), (![-12, -12, -2, 1], 0), (![-7, -14, -4, 1], 0), (![9, 0, 12, 3], 0), (![-4, -12, 2, 1], 0), (![8, -8, 8, 1], 0), (![4, -12, 4, 1], 0), (![-6, -14, 0, 1], 0), (![-13, -12, 0, 1], 0), (![-8, -16, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative161Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative161Code 0 oneOneTwoNeighborThreeUpgradeRepresentative161Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative161Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -14, 2, 1], 0), (![-7, -16, -2, 1], 0), (![-12, -12, -6, 3], 0), (![-1, -16, 0, 1], 0), (![-1, -8, 8, 1], 0), (![1, -14, 4, 1], 0), (![-18, -14, -2, 1], 0), (![-9, -14, 2, 1], 0), (![-11, -18, -4, 1], 0), (![-3, -16, 2, 1], 0), (![-7, 0, 0, 7], 0), (![3, -12, 6, 3], 0), (![-2, -18, 0, 1], 0), (![3, -16, 4, 1], 0), (![0, 0, 0, 0], 5), (![-12, -20, -6, 1], 0), (![-9, -20, -4, 1], 0), (![-2, -14, 6, 1], 0), (![-4, -20, -2, 1], 0), (![2, -10, 10, 1], 0), (![-15, -6, 6, 3], 0), (![-6, -18, 2, 1], 0), (![17, -8, 14, 1], 0), (![-5, -20, 0, 1], 0), (![0, -16, 6, 1], 0), (![-15, -18, 0, 1], 0), (![-2, -18, 4, 1], 0), (![1, -20, 2, 1], 0), (![15, -12, 12, 1], 0), (![-9, -18, 0, 3], 0), (![7, -18, 6, 1], 0), (![-10, -22, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative161Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative161Code 1 oneOneTwoNeighborThreeUpgradeRepresentative161Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative161Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -22, -10, 1], 0), (![-3, -22, 0, 1], 0), (![-13, -22, -2, 1], 0), (![-17, -24, -8, 1], 0), (![-1, -20, 4, 1], 0), (![-16, -24, -6, 1], 0), (![-9, 0, 0, 9], 0), (![15, 0, 20, 5], 0), (![8, -16, 10, 1], 0), (![-8, -24, -2, 1], 0), (![5, -20, 6, 1], 0), (![5, -16, 10, 1], 0), (![-14, -22, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative161Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative161Code 2 oneOneTwoNeighborThreeUpgradeRepresentative161Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative161Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative161Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative161Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative161Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative161_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative161Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative161Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative161Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative161Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative161Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative161 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative161Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative161_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative161Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative161_checked

def oneOneTwoNeighborThreeUpgradeRepresentative162Code : OneOneTwoNeighborThreeUpgradeCode := (8, 7, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative162_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative162Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative162Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -2, 2, 1], 0), (![-5, -4, -2, 1], 0), (![2, -4, 2, 1], 0), (![1, -2, 4, 1], 0), (![-3, -6, 0, 1], 0), (![-3, 0, 0, 3], 0), (![5, -2, 6, 1], 0), (![-6, -8, -2, 1], 0), (![-4, -6, 2, 1], 0), (![6, -4, 6, 1], 0), (![-6, -2, 4, 1], 0), (![-2, -8, 2, 1], 0), (![-2, -6, 4, 1], 0), (![8, -6, 6, 1], 0), (![0, 0, 0, 0], 3), (![-7, -10, 0, 1], 0), (![-1, -8, 4, 1], 0), (![-3, -10, 2, 1], 0), (![-10, -10, 0, 1], 0), (![-5, 0, 0, 5], 0), (![2, -10, 4, 1], 0), (![2, -8, 6, 1], 0), (![-8, -10, 2, 1], 0), (![0, -6, 6, 3], 0), (![-8, -14, -2, 1], 0), (![-5, -12, 2, 1], 0), (![4, -10, 6, 1], 0), (![-6, -14, 0, 1], 0), (![0, -12, 4, 1], 0), (![1, -14, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative162Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative162Code 0 oneOneTwoNeighborThreeUpgradeRepresentative162Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative162Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -14, -4, 1], 0), (![-15, -14, -2, 1], 0), (![-15, -12, -6, 3], 0), (![-1, -16, 0, 1], 0), (![5, -14, 4, 1], 0), (![-22, -16, -10, 1], 0), (![-11, -18, -6, 1], 0), (![-14, -16, -2, 1], 0), (![-1, -16, 2, 1], 0), (![-2, -12, 6, 1], 0), (![-7, 0, 0, 7], 0), (![6, -12, 6, 3], 0), (![-2, -18, 0, 1], 0), (![4, -16, 4, 1], 0), (![0, 0, 0, 0], 5), (![0, -14, 6, 1], 0), (![16, -6, 14, 1], 0), (![0, -18, 2, 1], 0), (![-5, -20, -2, 1], 0), (![11, -12, 10, 1], 0), (![3, -6, 12, 3], 0), (![5, -14, 8, 1], 0), (![-31, -18, -12, 1], 0), (![-5, -20, 0, 1], 0), (![1, -18, 4, 1], 0), (![-15, -18, 0, 1], 0), (![-10, -22, -4, 1], 0), (![2, -20, 2, 1], 0), (![12, -14, 10, 1], 0), (![-9, -18, 0, 3], 0), (![-12, -20, 0, 1], 0), (![5, -18, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative162Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative162Code 1 oneOneTwoNeighborThreeUpgradeRepresentative162Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative162Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -16, 4, 1], 0), (![-3, -22, 0, 1], 0), (![3, -20, 4, 1], 0), (![-19, -22, -4, 1], 0), (![-20, -24, -12, 1], 0), (![-21, -20, -2, 1], 0), (![-9, 0, 0, 9], 0), (![0, -10, 10, 5], 0), (![-6, -24, -2, 1], 0), (![-4, -22, 2, 1], 0), (![6, -20, 6, 1], 0), (![-17, -24, -4, 1], 0), (![-7, -22, 2, 1], 0), (![-8, -20, 4, 1], 0), (![1, -18, 8, 1], 0), (![15, -6, 18, 3], 0), (![-8, -24, 0, 1], 0), (![-2, -22, 4, 1], 0), (![-3, -22, 4, 1], 0), (![11, -20, 8, 1], 0), (![-2, -24, 2, 1], 0), (![-5, -20, 6, 1], 0), (![8, -22, 6, 1], 0), (![5, -18, 10, 1], 0), (![-18, -24, -6, 3], 0), (![-21, -28, -12, 1], 0), (![-26, -16, 2, 1], 0), (![0, 0, 0, 0], 7), (![-7, -26, 0, 1], 0), (![-1, -24, 4, 1], 0), (![18, -16, 14, 1], 0), (![-10, -26, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative162Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative162Code 2 oneOneTwoNeighborThreeUpgradeRepresentative162Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative162Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -20, -10, 5], 0), (![-12, -18, 6, 3], 0), (![-3, -26, 2, 1], 0), (![-19, -26, -2, 1], 0), (![-10, -28, -2, 1], 0), (![-14, -30, -8, 1], 0), (![2, -24, 6, 1], 0), (![-8, -26, 2, 1], 0), (![-4, -28, 0, 1], 0), (![-11, 0, 0, 11], 0), (![18, -12, 18, 3], 0), (![10, -14, 16, 1], 0), (![-11, -30, -4, 1], 0), (![9, -22, 10, 1], 0), (![-20, -30, -6, 1], 0), (![7, -24, 8, 1], 0), (![-24, -28, -4, 1], 0), (![-8, -30, -2, 1], 0), (![-5, -28, 2, 1], 0), (![-18, -6, 12, 3], 0), (![-17, -32, -8, 1], 0), (![-32, -30, -10, 1], 0), (![0, -24, 8, 1], 0), (![-25, -32, -10, 1], 0), (![-6, -30, 0, 1], 0), (![10, -20, 10, 5], 0), (![-9, -32, -4, 1], 0), (![-24, -32, -8, 1], 0), (![-6, -24, 6, 3], 0), (![9, -26, 8, 1], 0), (![1, -30, 2, 1], 0), (![-20, -28, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative162Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative162Code 3 oneOneTwoNeighborThreeUpgradeRepresentative162Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative162Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -22, 12, 1], 0), (![-9, -32, -2, 1], 0), (![-15, -34, -8, 1], 0), (![3, -28, 6, 1], 0), (![-31, -30, -6, 1], 0), (![-6, -18, 12, 3], 0), (![-1, -32, 0, 1], 0), (![5, -30, 4, 1], 0), (![-2, -28, 6, 1], 0), (![13, -26, 10, 1], 0), (![-24, -30, -2, 1], 0), (![-12, -30, 2, 1], 0), (![0, -14, 14, 7], 0), (![-14, -34, -4, 1], 0), (![24, -18, 18, 3], 0), (![-1, -32, 2, 1], 0), (![4, -28, 8, 1], 0), (![3, -28, 8, 1], 0), (![5, -10, 20, 5], 0), (![-13, 0, 0, 13], 0), (![-12, -34, -2, 1], 0), (![1, -30, 6, 1], 0), (![0, -30, 6, 1], 0), (![0, 0, 0, 0], 9), (![4, -32, 4, 1], 0), (![-37, -36, -18, 1], 0), (![11, -28, 10, 1], 0), (![9, -26, 12, 1], 0), (![-3, -26, 10, 1], 0), (![-13, -36, -4, 1], 0), (![-19, -38, -12, 1], 0), (![-22, -36, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative162Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative162Code 4 oneOneTwoNeighborThreeUpgradeRepresentative162Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative162Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -30, 0, 3], 0), (![-5, -36, -2, 1], 0), (![-27, -30, 0, 1], 0), (![7, -32, 6, 1], 0), (![-15, -34, 0, 1], 0), (![-9, -32, 4, 1], 0), (![-17, -32, 2, 1], 0), (![-12, -38, -6, 1], 0), (![-22, -38, -8, 1], 0), (![-3, -24, 12, 3], 0), (![-5, -36, 0, 1], 0), (![-15, -30, 0, 5], 0), (![-30, -34, -4, 1], 0), (![-10, -38, -4, 1], 0), (![-18, -36, -2, 1], 0), (![-20, -40, -12, 1], 0), (![8, -32, 8, 1], 0), (![-12, -36, 0, 1], 0), (![-9, -30, 6, 3], 0), (![12, -22, 18, 1], 0), (![-7, -38, -2, 1], 0), (![-16, -40, -8, 1], 0), (![5, -34, 6, 1], 0), (![19, -28, 14, 1], 0), (![-34, -40, -14, 1], 0), (![-10, -40, -6, 1], 0), (![14, -30, 12, 1], 0), (![-30, -30, 0, 3], 0), (![-3, -38, 0, 1], 0), (![-35, -28, -14, 7], 0), (![-25, -40, -8, 1], 0), (![-4, -34, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative162Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative162Code 5 oneOneTwoNeighborThreeUpgradeRepresentative162Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative162Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -30, 10, 1], 0), (![-12, -40, -4, 1], 0), (![-23, -42, -12, 1], 0), (![-14, -36, 2, 1], 0), (![-15, 0, 0, 15], 0), (![-40, -38, -10, 1], 0), (![-17, -40, -4, 1], 0), (![-6, -40, -2, 1], 0), (![-4, -38, 2, 1], 0), (![6, -36, 6, 1], 0), (![17, -30, 14, 1], 0), (![-7, -38, 2, 1], 0), (![-1, -32, 10, 1], 0), (![6, -30, 12, 3], 0), (![12, -32, 12, 1], 0), (![-16, -42, -6, 1], 0), (![12, -28, 16, 1], 0), (![-19, -38, 0, 1], 0), (![-17, -40, -2, 1], 0), (![-8, -40, 0, 1], 0), (![-2, -38, 4, 1], 0), (![-3, -38, 4, 1], 0), (![6, -24, 18, 3], 0), (![-18, -44, -10, 1], 0), (![-28, -36, 0, 1], 0), (![-22, -34, 4, 1], 0), (![26, -28, 18, 1], 0), (![-2, -40, 2, 1], 0), (![-22, -40, -2, 1], 0), (![25, -10, 30, 5], 0), (![-10, -36, 6, 1], 0), (![-24, -30, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative162Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative162Code 6 oneOneTwoNeighborThreeUpgradeRepresentative162Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative162Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![17, -34, 12, 1], 0), (![1, -30, 14, 1], 0), (![0, 0, 0, 0], 11), (![-38, -44, -14, 1], 0), (![-23, -42, -4, 1], 0), (![-4, -36, 8, 1], 0), (![10, -36, 10, 1], 0), (![-7, -42, 0, 1], 0), (![0, -18, 18, 9], 0), (![-21, -44, -6, 1], 0), (![-10, -42, 0, 1], 0), (![-4, -40, 4, 1], 0), (![-7, -38, 6, 1], 0), (![3, -36, 10, 1], 0), (![14, -28, 14, 7], 0), (![2, -34, 12, 1], 0), (![-14, -46, -8, 1], 0), (![-24, -42, -6, 3], 0), (![16, -32, 16, 1], 0), (![-10, -44, -2, 1], 0), (![-18, -40, 2, 1], 0), (![2, -40, 6, 1], 0), (![-30, -40, -10, 5], 0), (![-41, -40, -6, 1], 0), (![-1, -40, 6, 1], 0), (![-11, -34, 10, 1], 0), (![-15, -36, 6, 3], 0), (![-4, -44, 0, 1], 0), (![-17, 0, 0, 17], 0), (![-20, -46, -6, 1], 0), (![-6, -38, 8, 1], 0), (![-11, -46, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative162Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative162Code 7 oneOneTwoNeighborThreeUpgradeRepresentative162Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative162Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -34, 14, 1], 0), (![4, -38, 10, 1], 0), (![7, -40, 8, 1], 0), (![12, -30, 18, 3], 0), (![-13, -44, 0, 1], 0), (![-7, -42, 4, 1], 0), (![-18, -46, -4, 1], 0), (![-17, -48, -8, 1], 0), (![-8, -46, -2, 1], 0), (![-5, -44, 2, 1], 0), (![4, -42, 6, 1], 0), (![-49, -48, -24, 1], 0), (![-18, -42, 0, 3], 0), (![-26, -42, 0, 1], 0), (![-24, -48, -8, 1], 0), (![-20, -30, 10, 5], 0), (![-17, -48, -6, 1], 0), (![-3, -42, 6, 1], 0), (![-20, -44, 0, 1], 0), (![-6, -46, 0, 1], 0), (![0, -44, 4, 1], 0), (![0, -36, 12, 3], 0), (![-32, -50, -14, 1], 0), (![-7, -38, 10, 1], 0), (![9, -42, 8, 1], 0), (![-5, -44, 4, 1], 0), (![20, -36, 16, 1], 0), (![-9, -40, 8, 1], 0), (![-31, -50, -12, 1], 0), (![1, -46, 2, 1], 0), (![3, -42, 6, 3], 0), (![7, -14, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative162Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative162Code 8 oneOneTwoNeighborThreeUpgradeRepresentative162Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative162Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -48, -2, 1], 0), (![-24, -46, -2, 1], 0), (![3, -44, 6, 1], 0), (![-2, -42, 8, 1], 0), (![-11, -50, -6, 1], 0), (![-14, -48, -2, 1], 0), (![-2, -36, 14, 1], 0), (![-54, -42, -12, 3], 0), (![30, -20, 30, 5], 0), (![-1, -48, 0, 1], 0), (![5, -46, 4, 1], 0), (![-24, -52, -12, 1], 0), (![-43, -50, -14, 1], 0), (![4, -40, 12, 1], 0), (![-22, -46, 0, 1], 0), (![-16, -44, 4, 1], 0), (![-45, -42, -6, 3], 0), (![-15, -50, -4, 1], 0), (![18, -38, 16, 1], 0), (![4, -44, 8, 1], 0), (![3, -44, 8, 1], 0), (![0, -42, 10, 1], 0), (![-1, -48, 2, 1], 0), (![-27, -50, -6, 1], 0), (![-16, -48, 0, 1], 0), (![-45, -36, -18, 9], 0), (![-11, -50, -2, 1], 0), (![-19, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![0, -46, 6, 1], 0), (![9, -42, 12, 1], 0), (![-10, -48, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative162Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative162Code 9 oneOneTwoNeighborThreeUpgradeRepresentative162Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative162Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-63, -50, -24, 1], 0), (![-30, -10, 20, 5], 0), (![-3, -48, 0, 3], 0), (![4, -48, 4, 1], 0), (![28, -34, 22, 1], 0), (![25, -38, 18, 1], 0), (![-22, -52, -6, 1], 0), (![-35, -42, 2, 1], 0), (![-13, -52, -4, 1], 0), (![-36, -44, 0, 1], 0), (![2, -44, 10, 1], 0), (![15, -42, 12, 3], 0), (![-18, -44, 6, 1], 0), (![-17, -48, 2, 1], 0), (![2, -46, 8, 1], 0), (![0, -50, 2, 1], 0), (![-21, -42, 0, 7], 0), (![12, -42, 14, 1], 0), (![7, -48, 6, 1], 0), (![-22, -54, -8, 1], 0), (![-66, -48, -30, 3], 0), (![11, -44, 12, 1], 0), (![-12, -54, -6, 1], 0), (![8, -40, 16, 1], 0), (![8, -44, 12, 1], 0), (![-27, -50, -2, 1], 0), (![-10, -40, 10, 5], 0), (![0, -22, 22, 11], 0), (![-28, -50, -2, 1], 0), (![-33, -54, -18, 3], 0), (![1, -50, 4, 1], 0), (![-6, -48, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative162Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative162Code 10 oneOneTwoNeighborThreeUpgradeRepresentative162Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative162Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -54, -4, 1], 0), (![-23, -54, -6, 1], 0), (![-16, -42, 10, 1], 0), (![8, -48, 8, 1], 0), (![-12, -52, 0, 1], 0), (![-6, -50, 4, 1], 0), (![-42, -48, -6, 3], 0), (![-33, -56, -12, 1], 0), (![-16, -56, -8, 1], 0), (![2, -52, 2, 1], 0), (![14, -38, 20, 1], 0), (![-7, -54, -2, 1], 0), (![-1, -48, 8, 1], 0), (![5, -50, 6, 1], 0), (![9, -42, 16, 1], 0), (![-3, -48, 6, 3], 0), (![-10, -56, -6, 1], 0), (![-25, -56, -8, 1], 0), (![-5, -44, 12, 1], 0), (![-10, -30, 20, 5], 0), (![14, -48, 10, 1], 0), (![-23, -58, -12, 1], 0), (![-4, -50, 6, 1], 0), (![-3, -54, 0, 1], 0), (![-6, -36, 18, 3], 0), (![3, -44, 14, 1], 0), (![-14, -52, 2, 1], 0), (![-19, -58, -10, 1], 0), (![-12, -56, -4, 1], 0), (![-25, -48, 4, 1], 0), (![-42, -58, -16, 1], 0), (![6, -50, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative162Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative162Code 11 oneOneTwoNeighborThreeUpgradeRepresentative162Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative162Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-64, -50, -14, 1], 0), (![-21, 0, 0, 21], 0), (![-14, -54, 0, 1], 0), (![-8, -52, 4, 1], 0), (![1, -50, 8, 1], 0), (![-2, -48, 10, 1], 0), (![-6, -56, -2, 1], 0), (![-4, -54, 2, 1], 0), (![6, -52, 6, 1], 0), (![12, -48, 12, 1], 0), (![18, -36, 18, 9], 0), (![-28, -52, 0, 1], 0), (![40, -30, 30, 5], 0), (![-13, -52, 4, 1], 0), (![-16, -58, -6, 1], 0), (![-21, -60, -12, 1], 0), (![-15, -46, 10, 1], 0), (![-17, -56, -2, 1], 0), (![8, -50, 10, 1], 0), (![-6, -54, 0, 3], 0), (![-49, -56, -12, 1], 0), (![5, -50, 10, 1], 0), (![-8, -56, 0, 1], 0), (![-2, -54, 4, 1], 0), (![-3, -54, 4, 1], 0), (![11, -52, 8, 1], 0), (![-10, -50, 8, 1], 0), (![-22, -56, -2, 1], 0), (![12, -48, 12, 3], 0), (![-10, -52, 6, 1], 0), (![-13, -60, -8, 1], 0), (![-34, -58, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative162Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative162Code 12 oneOneTwoNeighborThreeUpgradeRepresentative162Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative162Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -62, -16, 1], 0), (![-29, -60, -10, 1], 0), (![-2, -56, 2, 1], 0), (![17, -50, 12, 1], 0), (![8, -54, 6, 1], 0), (![0, 0, 0, 0], 15), (![-33, -56, -4, 1], 0), (![-23, -58, -4, 1], 0), (![-4, -52, 8, 1], 0), (![-9, -56, 2, 1], 0), (![-5, -52, 8, 1], 0), (![-32, -58, -6, 1], 0), (![-13, -44, 14, 1], 0), (![10, -52, 10, 1], 0), (![0, -42, 18, 3], 0), (![-29, -60, -8, 1], 0), (![-21, -60, -6, 1], 0), (![-19, -58, -2, 1], 0), (![35, -14, 42, 7], 0), (![-1, -56, 4, 1], 0), (![3, -52, 10, 1], 0), (![-10, -58, 0, 1], 0), (![-4, -56, 4, 1], 0), (![48, -18, 42, 3], 0), (![20, -50, 14, 1], 0), (![-19, -54, 4, 1], 0), (![-4, -40, 20, 1], 0), (![-14, -62, -8, 1], 0), (![-33, -56, -2, 1], 0), (![2, -42, 20, 1], 0), (![-35, -50, 0, 5], 0), (![-32, -64, -16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative162Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative162Code 13 oneOneTwoNeighborThreeUpgradeRepresentative162Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative162Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -54, 6, 3], 0), (![-31, -62, -10, 1], 0), (![-10, -60, -2, 1], 0), (![-3, -54, 8, 1], 0), (![2, -56, 6, 1], 0), (![-8, -58, 2, 1], 0), (![-24, -60, -4, 1], 0), (![-1, -56, 6, 1], 0), (![-27, -62, -8, 1], 0), (![-15, -60, -6, 3], 0), (![-25, -64, -12, 1], 0), (![9, -54, 10, 1], 0), (![-20, -62, -6, 1], 0), (![3, -52, 12, 1], 0), (![-23, 0, 0, 23], 0), (![2, -58, 4, 1], 0), (![4, -54, 10, 1], 0), (![17, -50, 16, 1], 0), (![33, -36, 30, 3], 0), (![0, -52, 12, 1], 0), (![-55, -44, -22, 11], 0), (![7, -56, 8, 1], 0), (![-54, -62, -16, 1], 0), (![-5, -40, 20, 5], 0), (![-7, -58, 4, 1], 0), (![-18, -62, -4, 1], 0), (![-17, -64, -8, 1], 0), (![9, -18, 36, 9], 0), (![0, -56, 8, 1], 0), (![14, -42, 24, 1], 0), (![-34, -66, -16, 1], 0), (![-8, -62, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative162Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative162Code 14 oneOneTwoNeighborThreeUpgradeRepresentative162Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative162Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -60, 2, 1], 0), (![4, -58, 6, 1], 0), (![-31, -62, -6, 1], 0), (![-42, -56, -14, 7], 0), (![15, -42, 24, 3], 0), (![0, -26, 26, 13], 0), (![-15, -62, -2, 1], 0), (![-17, -64, -6, 1], 0), (![-3, -58, 6, 1], 0), (![-66, -62, -20, 1], 0), (![-17, -56, 6, 1], 0), (![7, -56, 10, 1], 0), (![6, -56, 10, 1], 0), (![-93, -54, -36, 3], 0), (![-6, -62, 0, 1], 0), (![0, -60, 4, 1], 0), (![-15, -50, 10, 5], 0), (![-36, -62, -6, 1], 0), (![-65, -64, -22, 1], 0), (![9, -58, 8, 1], 0), (![-5, -60, 4, 1], 0), (![16, -54, 14, 1], 0), (![-15, -60, 0, 3], 0), (![-28, -68, -16, 1], 0), (![-15, -66, -8, 1], 0), (![34, -46, 24, 1], 0), (![-12, -58, 6, 1], 0), (![-20, -64, -4, 1], 0), (![1, -62, 2, 1], 0), (![15, -56, 12, 1], 0), (![-2, -58, 8, 1], 0), (![3, -54, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative162Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative162Code 15 oneOneTwoNeighborThreeUpgradeRepresentative162Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative162Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-29, -68, -14, 1], 0), (![3, -60, 6, 1], 0), (![-22, -60, 2, 1], 0), (![-11, -66, -6, 1], 0), (![-14, -64, -2, 1], 0), (![-25, -64, -4, 1], 0), (![-2, -60, 6, 1], 0), (![13, -58, 10, 1], 0), (![-45, -54, 0, 3], 0), (![-50, -50, 0, 5], 0), (![-16, -60, 4, 1], 0), (![-29, -68, -12, 1], 0), (![-1, -64, 0, 1], 0), (![5, -62, 4, 1], 0), (![0, -54, 14, 1], 0), (![-15, -62, 2, 1], 0), (![-24, -66, -6, 1], 0), (![-30, -66, -12, 3], 0), (![-1, -56, 12, 1], 0), (![-14, -66, -4, 1], 0), (![-28, -42, 14, 7], 0), (![15, -56, 14, 1], 0), (![4, -60, 8, 1], 0), (![3, -60, 8, 1], 0), (![-27, -62, 0, 1], 0), (![-21, -60, 4, 1], 0), (![6, -60, 6, 3], 0), (![-16, -64, 0, 1], 0), (![-10, -62, 4, 1], 0), (![0, 0, 0, 0], 17), (![-11, -62, 4, 1], 0), (![-45, -68, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative162Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative162Code 16 oneOneTwoNeighborThreeUpgradeRepresentative162Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative162Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -58, 12, 1], 0), (![-11, -66, -2, 1], 0), (![-25, 0, 0, 25], 0), (![36, -42, 30, 3], 0), (![0, -62, 6, 1], 0), (![19, -52, 20, 1], 0), (![-10, -64, 2, 1], 0), (![3, -52, 18, 1], 0), (![11, -60, 10, 1], 0), (![-30, -64, -2, 1], 0), (![-37, -68, -10, 1], 0), (![23, -56, 16, 1], 0), (![-27, -54, 0, 9], 0), (![-2, -66, 0, 1], 0), (![4, -64, 4, 1], 0), (![-39, -70, -14, 1], 0), (![-1, -56, 14, 1], 0), (![2, -60, 10, 1], 0), (![-24, -70, -10, 1], 0), (![-13, -68, -4, 1], 0), (![-17, -64, 2, 1], 0), (![-36, -60, 0, 3], 0), (![5, -62, 8, 1], 0), (![13, -58, 14, 1], 0), (![12, -58, 14, 1], 0), (![2, -62, 8, 1], 0), (![-15, -66, 0, 1], 0), (![10, -50, 20, 5], 0), (![7, -56, 16, 1], 0), (![-25, -72, -14, 1], 0), (![15, -54, 18, 3], 0), (![-5, -68, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative162Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative162Code 17 oneOneTwoNeighborThreeUpgradeRepresentative162Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative162Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![11, -60, 12, 1], 0), (![7, -64, 6, 1], 0), (![-15, -62, 6, 1], 0), (![8, -60, 12, 1], 0), (![-40, -72, -16, 1], 0), (![42, -28, 42, 7], 0), (![-34, -72, -14, 1], 0), (![-36, -48, 12, 3], 0), (![-51, -74, -30, 1], 0), (![12, -62, 10, 1], 0), (![-32, -64, 0, 1], 0), (![-26, -62, 4, 1], 0), (![-18, -68, -2, 1], 0), (![22, -44, 22, 11], 0), (![-6, -64, 6, 1], 0), (![-17, -72, -10, 1], 0), (![-9, -66, 0, 3], 0), (![1, -66, 4, 1], 0), (![-21, -68, -2, 1], 0), (![-10, -70, -4, 1], 0), (![10, -40, 30, 5], 0), (![19, -60, 14, 1], 0), (![8, -64, 8, 1], 0), (![-12, -68, 0, 1], 0), (![-6, -66, 4, 1], 0), (![9, -60, 12, 3], 0), (![-28, -70, -6, 1], 0), (![-16, -72, -8, 1], 0), (![-19, -70, -4, 1], 0), (![-5, -60, 12, 1], 0), (![-4, -62, 10, 1], 0), (![-1, -64, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative162Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative162Code 18 oneOneTwoNeighborThreeUpgradeRepresentative162Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative162Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -68, 2, 1], 0), (![-38, -70, -8, 1], 0), (![-57, -66, -12, 3], 0), (![-39, -74, -16, 1], 0), (![5, -66, 6, 1], 0), (![6, -52, 22, 1], 0), (![24, -58, 18, 1], 0), (![-10, -72, -6, 1], 0), (![-23, -74, -12, 1], 0), (![5, -62, 12, 1], 0), (![-15, -66, 4, 1], 0), (![-60, -72, -36, 3], 0), (![15, -56, 20, 1], 0), (![-40, -50, 10, 5], 0), (![-37, -76, -20, 1], 0), (![-13, -68, 2, 1], 0), (![-55, -74, -20, 1], 0), (![-14, -68, 2, 1], 0), (![-3, -70, 0, 1], 0), (![3, -68, 4, 1], 0), (![-63, -60, -6, 3], 0), (![-52, -74, -18, 1], 0), (![-42, -14, 28, 7], 0), (![-12, -72, -4, 1], 0), (![17, -62, 14, 1], 0), (![-23, -70, -2, 1], 0), (![6, -66, 8, 1], 0), (![-11, -66, 6, 1], 0), (![-17, -72, -4, 1], 0), (![-27, 0, 0, 27], 0), (![-8, -68, 4, 1], 0), (![1, -66, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative162Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative162Code 19 oneOneTwoNeighborThreeUpgradeRepresentative162Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative162Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -76, -14, 1], 0), (![8, -62, 14, 1], 0), (![25, -58, 20, 1], 0), (![-23, -58, 12, 1], 0), (![12, -64, 12, 1], 0), (![-6, -72, -2, 1], 0), (![0, -30, 30, 15], 0), (![6, -68, 6, 1], 0), (![-13, -68, 4, 1], 0), (![-7, -70, 2, 1], 0), (![-21, -76, -12, 1], 0), (![-52, -72, -12, 1], 0), (![-44, -58, 6, 1], 0), (![-16, -74, -6, 1], 0), (![-65, -52, -26, 13], 0), (![-18, -72, -6, 3], 0), (![-17, -72, -2, 1], 0), (![8, -66, 10, 1], 0), (![-5, -68, 6, 1], 0), (![-20, -62, 10, 1], 0), (![5, -66, 10, 1], 0), (![-18, -76, -10, 1], 0), (![-20, -66, 6, 1], 0), (![11, -60, 18, 1], 0), (![-12, -66, 6, 3], 0), (![-8, -72, 0, 1], 0), (![-2, -70, 4, 1], 0), (![-3, -70, 4, 1], 0), (![11, -68, 8, 1], 0), (![-40, -78, -18, 1], 0), (![29, -58, 22, 1], 0), (![-40, -70, -10, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative162Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative162Code 20 oneOneTwoNeighborThreeUpgradeRepresentative162Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative162Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-29, -76, -10, 1], 0), (![18, -60, 18, 3], 0), (![-30, -68, 2, 1], 0), (![-20, -70, 2, 1], 0), (![0, 0, 0, 0], 19), (![-41, -72, -6, 1], 0), (![17, -66, 12, 1], 0), (![-14, -56, 14, 7], 0), (![-22, -74, -4, 1], 0), (![-2, -72, 2, 1], 0), (![-51, -72, -12, 3], 0), (![8, -70, 6, 1], 0), (![-23, -70, 2, 1], 0), (![-5, -68, 8, 1], 0), (![-8, -66, 10, 1], 0), (![16, -60, 20, 1], 0), (![-9, -72, 2, 1], 0), (![-26, -78, -12, 1], 0), (![-29, -76, -8, 1], 0), (![-21, -66, 6, 3], 0), (![10, -68, 10, 1], 0), (![2, -66, 12, 1], 0), (![-68, -74, -18, 1], 0), (![-21, -76, -6, 1], 0), (![-25, -60, 10, 5], 0), (![-16, -78, -10, 1], 0), (![-7, -70, 6, 1], 0), (![3, -68, 10, 1], 0), (![-24, -60, 12, 3], 0), (![-7, -74, 0, 1], 0), (![-1, -72, 4, 1], 0), (![20, -66, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative162Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative162Code 21 oneOneTwoNeighborThreeUpgradeRepresentative162Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative162Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -74, 0, 1], 0), (![-4, -72, 4, 1], 0), (![-18, -72, 2, 1], 0), (![-33, -80, -16, 1], 0), (![-78, -68, -14, 1], 0), (![3, -54, 24, 3], 0), (![11, -22, 44, 11], 0), (![-6, -62, 16, 1], 0), (![-31, -78, -10, 1], 0), (![-30, -76, -6, 1], 0), (![-32, -78, -10, 1], 0), (![16, -68, 12, 1], 0), (![21, -62, 20, 1], 0), (![-6, -68, 10, 1], 0), (![45, -18, 54, 9], 0), (![-3, -74, 2, 1], 0), (![4, -66, 14, 1], 0), (![20, -50, 30, 5], 0), (![-63, -82, -36, 1], 0), (![2, -72, 6, 1], 0), (![-8, -74, 2, 1], 0), (![-25, -80, -12, 1], 0), (![-1, -72, 6, 1], 0), (![-24, -72, 0, 3], 0), (![-14, -42, 28, 7], 0), (![-30, -78, -8, 1], 0), (![9, -70, 10, 1], 0), (![-20, -78, -6, 1], 0), (![17, -66, 16, 1], 0), (![32, -58, 26, 1], 0), (![0, -68, 12, 1], 0), (![-29, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative162Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative162Code 22 oneOneTwoNeighborThreeUpgradeRepresentative162Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative162Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -66, 12, 3], 0), (![-4, -76, 0, 1], 0), (![2, -74, 4, 1], 0), (![-26, -74, 0, 1], 0), (![-25, -80, -10, 1], 0), (![-11, -78, -4, 1], 0), (![-31, -82, -16, 1], 0), (![14, -68, 14, 1], 0), (![7, -72, 8, 1], 0), (![-9, -66, 12, 3], 0), (![-30, -70, 0, 5], 0), (![-7, -74, 4, 1], 0), (![-18, -78, -4, 1], 0), (![-17, -80, -8, 1], 0), (![-26, -76, -2, 1], 0), (![0, -72, 8, 1], 0), (![-14, -72, 6, 1], 0), (![-31, -78, -6, 1], 0), (![33, -60, 24, 3], 0), (![-25, -64, 12, 1], 0), (![-24, -80, -8, 1], 0), (![-7, -70, 10, 1], 0), (![-8, -78, -2, 1], 0), (![-5, -76, 2, 1], 0), (![4, -74, 6, 1], 0), (![6, -70, 12, 1], 0), (![16, -58, 26, 1], 0), (![-6, -72, 6, 3], 0), (![16, -66, 18, 1], 0), (![-15, -78, -2, 1], 0), (![-17, -80, -6, 1], 0), (![-3, -74, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative162Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative162Code 23 oneOneTwoNeighborThreeUpgradeRepresentative162Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative162Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![20, -68, 16, 1], 0), (![-9, -72, 8, 1], 0), (![7, -72, 10, 1], 0), (![0, -60, 20, 5], 0), (![-15, -60, 18, 3], 0), (![-13, -68, 12, 1], 0), (![-20, -82, -10, 1], 0), (![-41, -80, -10, 1], 0), (![-12, -62, 18, 1], 0), (![56, -42, 42, 7], 0), (![0, -76, 4, 1], 0), (![-9, -80, -4, 1], 0), (![16, -70, 14, 1], 0), (![24, -66, 18, 3], 0), (![9, -74, 8, 1], 0), (![-5, -76, 4, 1], 0), (![-38, -82, -12, 1], 0), (![-12, -74, 6, 1], 0), (![5, -66, 18, 1], 0), (![-15, -82, -8, 1], 0), (![-23, -74, 4, 1], 0), (![4, -64, 20, 1], 0), (![15, -54, 30, 3], 0), (![-29, -84, -14, 1], 0), (![15, -72, 12, 1], 0), (![-2, -74, 8, 1], 0), (![-39, -86, -22, 1], 0), (![1, -78, 2, 1], 0), (![5, -70, 10, 5], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative162Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative162Code 24 oneOneTwoNeighborThreeUpgradeRepresentative162Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative162Witnesses : Fin 25 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative162Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative162Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative162Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative162Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative162Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative162Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative162Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative162Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative162Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative162Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative162Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative162Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative162Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative162Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative162Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative162Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative162Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative162Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative162Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative162Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative162Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative162Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative162Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative162Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative162Block024Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative162_checked : ∀ b : Fin 25,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative162Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative162Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative162Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative162Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative162Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative162Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative162Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative162Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative162Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative162Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative162Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative162Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative162Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative162Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative162Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative162Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative162Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative162Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative162Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative162Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative162Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative162Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative162Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative162Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative162Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative162Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative162Block024_checked

def oneOneTwoNeighborThreeUpgradeRepresentative162 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative162Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative162_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative162Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative162_checked

def oneOneTwoNeighborThreeUpgradeRepresentative163Code : OneOneTwoNeighborThreeUpgradeCode := (8, 7, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative163_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative163Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative163Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![2, 2, 4, 1], 0), (![-2, -2, 2, 1], 0), (![5, -2, 4, 1], 0), (![3, 8, 4, 1], 0), (![-3, -6, 0, 1], 0), (![-3, 0, 0, 3], 0), (![6, -2, 6, 1], 0), (![-8, -8, -4, 1], 0), (![-9, -2, 2, 1], 0), (![-5, -6, 2, 1], 0), (![1, -8, 2, 1], 0), (![-5, -10, -2, 1], 0), (![-9, -8, 0, 1], 0), (![-17, -8, -8, 1], 0), (![0, 0, 0, 0], 3), (![-7, -10, 0, 1], 0), (![-1, -10, 2, 1], 0), (![-7, -12, -2, 1], 0), (![-10, -10, 0, 1], 0), (![-5, 0, 0, 5], 0), (![4, -8, 6, 1], 0), (![16, 0, 12, 1], 0), (![0, -12, 2, 1], 0), (![6, 6, 12, 3], 0), (![-3, -10, 4, 1], 0), (![-14, -14, -4, 1], 0), (![8, -8, 8, 1], 0), (![-6, -14, 0, 1], 0), (![-13, -12, 0, 1], 0), (![2, -14, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative163Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative163Code 0 oneOneTwoNeighborThreeUpgradeRepresentative163Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative163Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -16, -2, 1], 0), (![-13, -16, -4, 1], 0), (![-6, -6, 6, 3], 0), (![-1, -16, 0, 1], 0), (![6, -10, 8, 1], 0), (![2, -14, 4, 1], 0), (![1, -12, 6, 1], 0), (![-10, -18, -4, 1], 0), (![-18, -18, -8, 1], 0), (![-17, -18, -6, 1], 0), (![-7, 0, 0, 7], 0), (![15, -6, 12, 3], 0), (![-2, -18, 0, 1], 0), (![-7, -16, 2, 1], 0), (![0, 0, 0, 0], 5), (![0, -16, 4, 1], 0), (![-19, -18, -4, 1], 0), (![-12, -20, -4, 1], 0), (![-2, -18, 2, 1], 0), (![-8, -20, -2, 1], 0), (![9, 24, 12, 3], 0), (![5, -16, 6, 1], 0), (![-17, -20, -4, 1], 0), (![5, -18, 4, 1], 0), (![-13, -22, -6, 1], 0), (![-7, -22, -4, 1], 0), (![-15, -20, -2, 1], 0), (![-24, -20, -6, 1], 0), (![-14, -14, 4, 1], 0), (![-9, -18, 0, 3], 0), (![-9, -22, -2, 1], 0), (![6, -18, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative163Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative163Code 1 oneOneTwoNeighborThreeUpgradeRepresentative163Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative163Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -14, 8, 1], 0), (![-3, -22, 0, 1], 0), (![4, -20, 4, 1], 0), (![-14, -22, -2, 1], 0), (![-8, -24, -4, 1], 0), (![0, -16, 8, 1], 0), (![-9, 0, 0, 9], 0), (![10, 10, 20, 5], 0), (![9, -18, 8, 1], 0), (![-24, -24, -8, 1], 0), (![-5, -22, 2, 1], 0), (![-6, -22, 2, 1], 0), (![-12, -24, -2, 1], 0), (![-10, -26, -6, 1], 0), (![-15, -10, 8, 1], 0), (![18, -6, 18, 3], 0), (![-8, -24, 0, 1], 0), (![-9, -24, 0, 1], 0), (![14, -18, 10, 1], 0), (![1, -24, 2, 1], 0), (![-5, -26, -2, 1], 0), (![-12, -20, 4, 1], 0), (![-6, -22, 4, 1], 0), (![4, -20, 8, 1], 0), (![-24, -24, -12, 3], 0), (![2, -22, 6, 1], 0), (![10, -14, 14, 1], 0), (![0, 0, 0, 0], 7), (![-7, -26, 0, 1], 0), (![-9, -28, -4, 1], 0), (![-26, -26, -6, 1], 0), (![-10, -26, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative163Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative163Code 2 oneOneTwoNeighborThreeUpgradeRepresentative163Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative163Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -10, 10, 5], 0), (![-27, -6, 6, 3], 0), (![-7, -28, -2, 1], 0), (![5, -22, 8, 1], 0), (![5, -20, 10, 1], 0), (![4, -24, 6, 1], 0), (![2, -22, 8, 1], 0), (![-19, -30, -8, 1], 0), (![-4, -28, 0, 1], 0), (![-11, 0, 0, 11], 0), (![-15, -18, 6, 3], 0), (![-16, -28, -2, 1], 0), (![-2, -26, 4, 1], 0), (![-3, -26, 4, 1], 0), (![-14, -30, -4, 1], 0), (![0, -28, 2, 1], 0), (![-6, -30, -2, 1], 0), (![-13, -28, 0, 1], 0), (![-20, -32, -10, 1], 0), (![3, -24, 6, 3], 0), (![3, -26, 6, 1], 0), (![-21, -18, 6, 1], 0), (![4, -20, 12, 1], 0), (![-15, -32, -6, 1], 0), (![-6, -30, 0, 1], 0), (![25, -10, 20, 5], 0), (![-1, -28, 4, 1], 0), (![-17, -30, -2, 1], 0), (![-15, -30, -6, 3], 0), (![-4, -28, 4, 1], 0), (![2, -30, 2, 1], 0), (![-4, -32, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative163Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative163Code 3 oneOneTwoNeighborThreeUpgradeRepresentative163Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative163Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -34, -14, 1], 0), (![4, -24, 10, 1], 0), (![-26, -34, -12, 1], 0), (![-18, -34, -8, 1], 0), (![1, -26, 8, 1], 0), (![-27, -24, 0, 3], 0), (![-1, -32, 0, 1], 0), (![18, -22, 14, 1], 0), (![2, -30, 4, 1], 0), (![-18, -34, -6, 1], 0), (![-10, -34, -4, 1], 0), (![-18, -26, 4, 1], 0), (![14, 14, 28, 7], 0), (![11, -28, 8, 1], 0), (![-51, -24, -24, 3], 0), (![-14, -30, 2, 1], 0), (![-20, -32, -2, 1], 0), (![-4, -32, 2, 1], 0), (![15, 40, 20, 5], 0), (![-13, 0, 0, 13], 0), (![-7, -32, 2, 1], 0), (![-13, -34, -2, 1], 0), (![20, -24, 14, 1], 0), (![0, 0, 0, 0], 9), (![14, -26, 12, 1], 0), (![-29, -32, -4, 1], 0), (![0, -32, 4, 1], 0), (![-6, -22, 12, 1], 0), (![-12, -36, -4, 1], 0), (![-22, -38, -14, 1], 0), (![10, -30, 8, 1], 0), (![-5, -32, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative163Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative163Code 4 oneOneTwoNeighborThreeUpgradeRepresentative163Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative163Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -30, 0, 3], 0), (![-2, -34, 2, 1], 0), (![-8, -36, -2, 1], 0), (![13, -20, 18, 1], 0), (![5, -32, 6, 1], 0), (![-9, -30, 6, 1], 0), (![23, -24, 16, 1], 0), (![-13, -38, -6, 1], 0), (![-9, -34, 2, 1], 0), (![-3, -30, 6, 3], 0), (![5, -34, 4, 1], 0), (![-15, -30, 0, 5], 0), (![-7, -38, -4, 1], 0), (![-4, -32, 6, 1], 0), (![-20, -32, 2, 1], 0), (![7, -28, 12, 1], 0), (![-22, -38, -6, 1], 0), (![7, -32, 8, 1], 0), (![-21, -36, -6, 3], 0), (![-31, -40, -14, 1], 0), (![-3, -36, 2, 1], 0), (![-9, -38, -2, 1], 0), (![6, -34, 6, 1], 0), (![22, -26, 16, 1], 0), (![0, -32, 8, 1], 0), (![-8, -36, 2, 1], 0), (![-14, -38, -2, 1], 0), (![-30, -30, 0, 3], 0), (![-3, -38, 0, 1], 0), (![-14, -14, 14, 7], 0), (![12, -32, 10, 1], 0), (![-8, -40, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative163Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative163Code 5 oneOneTwoNeighborThreeUpgradeRepresentative163Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative163Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -42, -12, 1], 0), (![-5, -34, 6, 1], 0), (![-3, -22, 16, 1], 0), (![9, -34, 8, 1], 0), (![-15, 0, 0, 15], 0), (![-4, -28, 12, 1], 0), (![-33, -36, -4, 1], 0), (![-14, -38, 0, 1], 0), (![-35, -40, -10, 1], 0), (![-5, -38, 2, 1], 0), (![-6, -38, 2, 1], 0), (![-12, -40, -2, 1], 0), (![-10, -42, -6, 1], 0), (![12, -24, 18, 3], 0), (![-2, -34, 8, 1], 0), (![-19, -36, 2, 1], 0), (![-12, -36, 4, 1], 0), (![14, -34, 10, 1], 0), (![1, -38, 4, 1], 0), (![-8, -40, 0, 1], 0), (![-9, -40, 0, 1], 0), (![-26, -26, 8, 1], 0), (![48, 0, 36, 3], 0), (![4, -24, 18, 1], 0), (![-7, -36, 6, 1], 0), (![-6, -38, 4, 1], 0), (![1, -40, 2, 1], 0), (![-5, -42, -2, 1], 0), (![21, -30, 16, 1], 0), (![30, -10, 30, 5], 0), (![-20, -44, -8, 1], 0), (![0, -36, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative163Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative163Code 6 oneOneTwoNeighborThreeUpgradeRepresentative163Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative163Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -38, 6, 1], 0), (![13, -32, 14, 1], 0), (![0, 0, 0, 0], 11), (![-1, -38, 6, 1], 0), (![-27, -46, -16, 1], 0), (![-31, -44, -10, 1], 0), (![3, -40, 4, 1], 0), (![-7, -42, 0, 1], 0), (![18, 18, 36, 9], 0), (![6, -34, 12, 1], 0), (![-10, -42, 0, 1], 0), (![5, -36, 10, 1], 0), (![-28, -40, -2, 1], 0), (![-15, -40, 2, 1], 0), (![35, -14, 28, 7], 0), (![-30, -46, -12, 1], 0), (![-1, -42, 2, 1], 0), (![-9, -30, 12, 3], 0), (![-19, -46, -8, 1], 0), (![-20, -44, -4, 1], 0), (![4, -40, 6, 1], 0), (![-22, -46, -8, 1], 0), (![-40, -40, -20, 5], 0), (![-14, -46, -6, 1], 0), (![5, -28, 18, 1], 0), (![-10, -42, 2, 1], 0), (![-42, -42, -12, 3], 0), (![-4, -44, 0, 1], 0), (![-17, 0, 0, 17], 0), (![-25, -44, -4, 1], 0), (![-21, -46, -6, 1], 0), (![-2, -42, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative163Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative163Code 7 oneOneTwoNeighborThreeUpgradeRepresentative163Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative163Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -42, 4, 1], 0), (![-14, -46, -4, 1], 0), (![8, -40, 8, 1], 0), (![24, -24, 24, 3], 0), (![-13, -44, 0, 1], 0), (![3, -34, 14, 1], 0), (![0, -44, 2, 1], 0), (![-6, -46, -2, 1], 0), (![17, -36, 14, 1], 0), (![-35, -44, -6, 1], 0), (![14, -34, 16, 1], 0), (![3, -42, 6, 1], 0), (![-18, -42, 0, 3], 0), (![-12, -40, 6, 1], 0), (![-15, -48, -6, 1], 0), (![-45, -10, 10, 5], 0), (![-2, -42, 6, 1], 0), (![-11, -44, 2, 1], 0), (![-17, -46, -2, 1], 0), (![-6, -46, 0, 1], 0), (![-14, -38, 8, 1], 0), (![-39, -36, 0, 3], 0), (![-27, -50, -12, 1], 0), (![-13, -48, -4, 1], 0), (![-4, -44, 4, 1], 0), (![-8, -40, 8, 1], 0), (![6, -42, 8, 1], 0), (![-16, -44, 2, 1], 0), (![-22, -46, -2, 1], 0), (![2, -46, 2, 1], 0), (![6, -42, 6, 3], 0), (![21, 56, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative163Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative163Code 8 oneOneTwoNeighborThreeUpgradeRepresentative163Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative163Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -46, -4, 1], 0), (![-19, -42, 4, 1], 0), (![14, -34, 18, 1], 0), (![-23, -50, -8, 1], 0), (![1, -44, 6, 1], 0), (![0, -44, 6, 1], 0), (![-13, -42, 6, 1], 0), (![-12, -48, -6, 3], 0), (![-25, -30, 10, 5], 0), (![-1, -48, 0, 1], 0), (![-13, -38, 10, 1], 0), (![2, -46, 4, 1], 0), (![7, -42, 10, 1], 0), (![-10, -50, -4, 1], 0), (![-14, -46, 2, 1], 0), (![-20, -48, -2, 1], 0), (![-39, -48, -12, 3], 0), (![-23, -52, -10, 1], 0), (![-24, -52, -10, 1], 0), (![18, -38, 16, 1], 0), (![-7, -46, 4, 1], 0), (![20, -40, 14, 1], 0), (![-19, -50, -4, 1], 0), (![-43, -50, -12, 1], 0), (![-4, -48, 2, 1], 0), (![-18, -18, 18, 9], 0), (![-17, -48, 0, 1], 0), (![-19, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-27, -46, 0, 1], 0), (![-33, -42, 2, 1], 0), (![-4, -44, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative163Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative163Code 9 oneOneTwoNeighborThreeUpgradeRepresentative163Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative163Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-35, -54, -16, 1], 0), (![5, -40, 10, 5], 0), (![-3, -48, 0, 3], 0), (![-28, -52, -8, 1], 0), (![5, -42, 12, 1], 0), (![0, -48, 4, 1], 0), (![-6, -46, 6, 1], 0), (![-12, -52, -4, 1], 0), (![-39, -50, -8, 1], 0), (![10, -46, 8, 1], 0), (![-5, -48, 4, 1], 0), (![18, -30, 24, 3], 0), (![-17, -52, -4, 1], 0), (![-14, -54, -8, 1], 0), (![0, -44, 10, 1], 0), (![-15, -50, 0, 1], 0), (![-21, -42, 0, 7], 0), (![-8, -52, -2, 1], 0), (![-2, -42, 12, 1], 0), (![5, -48, 6, 1], 0), (![6, -42, 12, 3], 0), (![12, -44, 12, 1], 0), (![-13, -54, -6, 1], 0), (![-9, -50, 2, 1], 0), (![-15, -52, -2, 1], 0), (![-33, -54, -10, 1], 0), (![-25, -50, -10, 5], 0), (![22, 22, 44, 11], 0), (![-4, -48, 6, 1], 0), (![3, -36, 18, 3], 0), (![-23, -48, 2, 1], 0), (![-7, -54, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative163Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative163Code 10 oneOneTwoNeighborThreeUpgradeRepresentative163Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative163Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -56, -10, 1], 0), (![20, -40, 18, 1], 0), (![22, -42, 16, 1], 0), (![25, -34, 24, 1], 0), (![7, -48, 8, 1], 0), (![-51, -54, -16, 1], 0), (![-30, -54, -12, 3], 0), (![-32, -48, 0, 1], 0), (![-17, -56, -8, 1], 0), (![-18, -50, 2, 1], 0), (![-11, -48, 6, 1], 0), (![-3, -52, 2, 1], 0), (![-9, -54, -2, 1], 0), (![6, -50, 6, 1], 0), (![-11, -50, 4, 1], 0), (![-54, -54, -24, 3], 0), (![-8, -52, 2, 1], 0), (![-14, -54, -2, 1], 0), (![-5, -46, 10, 1], 0), (![-45, -40, 0, 5], 0), (![31, -38, 22, 1], 0), (![12, -48, 10, 1], 0), (![-21, -52, 0, 1], 0), (![-3, -54, 0, 1], 0), (![-51, -54, -18, 3], 0), (![22, -42, 18, 1], 0), (![-8, -56, -4, 1], 0), (![-23, -56, -6, 1], 0), (![2, -46, 12, 1], 0), (![-9, -48, 8, 1], 0), (![9, -50, 8, 1], 0), (![-31, -52, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative163Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative163Code 11 oneOneTwoNeighborThreeUpgradeRepresentative163Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative163Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -48, 10, 1], 0), (![-21, 0, 0, 21], 0), (![-14, -54, 0, 1], 0), (![15, -46, 14, 1], 0), (![12, -44, 16, 1], 0), (![-9, -52, 4, 1], 0), (![-19, -52, 2, 1], 0), (![-21, -56, -4, 1], 0), (![-5, -54, 2, 1], 0), (![-6, -54, 2, 1], 0), (![45, -18, 36, 9], 0), (![-10, -58, -6, 1], 0), (![-85, -40, -40, 5], 0), (![-24, -56, -4, 1], 0), (![-20, -60, -12, 1], 0), (![-34, -58, -10, 1], 0), (![14, -50, 10, 1], 0), (![38, -34, 28, 1], 0), (![-16, -48, 8, 1], 0), (![-6, -54, 0, 3], 0), (![21, -44, 18, 1], 0), (![1, -54, 4, 1], 0), (![-8, -56, 0, 1], 0), (![-9, -56, 0, 1], 0), (![15, -34, 26, 1], 0), (![-8, -52, 6, 1], 0), (![-25, -58, -6, 1], 0), (![0, -48, 12, 1], 0), (![-21, -48, 6, 3], 0), (![4, -52, 8, 1], 0), (![3, -52, 8, 1], 0), (![-1, -50, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative163Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative163Code 12 oneOneTwoNeighborThreeUpgradeRepresentative163Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative163Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![13, -48, 14, 1], 0), (![1, -56, 2, 1], 0), (![-5, -58, -2, 1], 0), (![-21, -50, 6, 1], 0), (![-31, -60, -10, 1], 0), (![0, 0, 0, 0], 15), (![-32, -60, -10, 1], 0), (![2, -54, 6, 1], 0), (![-27, -56, -2, 1], 0), (![-21, -46, 10, 1], 0), (![-1, -54, 6, 1], 0), (![-23, -62, -12, 1], 0), (![6, -50, 12, 1], 0), (![-19, -60, -6, 1], 0), (![0, -48, 12, 3], 0), (![8, -52, 10, 1], 0), (![-27, -58, -4, 1], 0), (![3, -56, 4, 1], 0), (![42, -14, 42, 7], 0), (![-9, -60, -4, 1], 0), (![-15, -56, 2, 1], 0), (![-10, -58, 0, 1], 0), (![16, -48, 16, 1], 0), (![-57, -54, -12, 3], 0), (![-25, -56, 0, 1], 0), (![5, -54, 8, 1], 0), (![-35, -64, -18, 1], 0), (![-36, -64, -18, 1], 0), (![2, -54, 8, 1], 0), (![-19, -62, -8, 1], 0), (![-35, -50, 0, 5], 0), (![-1, -58, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative163Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative163Code 13 oneOneTwoNeighborThreeUpgradeRepresentative163Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative163Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-36, -60, -12, 3], 0), (![15, -52, 12, 1], 0), (![-4, -48, 14, 1], 0), (![4, -56, 6, 1], 0), (![-14, -54, 6, 1], 0), (![-34, -58, -4, 1], 0), (![-14, -62, -6, 1], 0), (![-21, -64, -12, 1], 0), (![-10, -58, 2, 1], 0), (![-6, -54, 6, 3], 0), (![-3, -56, 6, 1], 0), (![10, -54, 10, 1], 0), (![4, -52, 12, 1], 0), (![-21, -62, -6, 1], 0), (![-23, 0, 0, 23], 0), (![-23, -58, 0, 1], 0), (![-20, -64, -10, 1], 0), (![-38, -62, -10, 1], 0), (![-24, -60, -6, 3], 0), (![-3, -58, 4, 1], 0), (![-22, -22, 22, 11], 0), (![8, -56, 8, 1], 0), (![-17, -58, 2, 1], 0), (![-5, -50, 10, 5], 0), (![-26, -58, 0, 1], 0), (![-16, -64, -8, 1], 0), (![-35, -62, -8, 1], 0), (![27, 72, 36, 9], 0), (![-12, -56, 6, 1], 0), (![0, -60, 2, 1], 0), (![-6, -62, -2, 1], 0), (![-30, -62, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative163Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative163Code 14 oneOneTwoNeighborThreeUpgradeRepresentative163Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative163Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -52, 14, 1], 0), (![28, -44, 24, 1], 0), (![3, -58, 6, 1], 0), (![-56, -56, -28, 7], 0), (![15, -48, 18, 3], 0), (![26, 26, 52, 13], 0), (![-45, -66, -18, 1], 0), (![-2, -58, 6, 1], 0), (![-11, -60, 2, 1], 0), (![-17, -62, -2, 1], 0), (![9, -56, 10, 1], 0), (![-38, -54, 2, 1], 0), (![-8, -56, 8, 1], 0), (![-51, -60, -12, 3], 0), (![-6, -62, 0, 1], 0), (![4, -56, 10, 1], 0), (![-35, -60, -10, 5], 0), (![-18, -58, 4, 1], 0), (![-13, -64, -4, 1], 0), (![-4, -60, 4, 1], 0), (![-26, -66, -10, 1], 0), (![6, -58, 8, 1], 0), (![15, -54, 12, 3], 0), (![11, -52, 16, 1], 0), (![-2, -50, 16, 1], 0), (![-18, -66, -8, 1], 0), (![1, -58, 8, 1], 0), (![-29, -56, 4, 1], 0), (![2, -62, 2, 1], 0), (![-4, -64, -2, 1], 0), (![-23, -66, -8, 1], 0), (![-39, -66, -18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative163Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative163Code 15 oneOneTwoNeighborThreeUpgradeRepresentative163Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative163Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![11, -56, 12, 1], 0), (![-6, -54, 12, 1], 0), (![-49, -68, -20, 1], 0), (![1, -60, 6, 1], 0), (![0, -60, 6, 1], 0), (![-7, -56, 10, 1], 0), (![-17, -66, -6, 1], 0), (![-18, -66, -6, 1], 0), (![-21, -66, -12, 3], 0), (![-50, -50, 0, 5], 0), (![2, -54, 14, 1], 0), (![7, -58, 10, 1], 0), (![-1, -64, 0, 1], 0), (![-14, -62, 2, 1], 0), (![2, -62, 4, 1], 0), (![-29, -64, -4, 1], 0), (![-10, -66, -4, 1], 0), (![-45, -60, -6, 3], 0), (![-97, -46, -18, 1], 0), (![11, -60, 8, 1], 0), (![-63, -14, 14, 7], 0), (![-28, -56, 6, 1], 0), (![-20, -60, 4, 1], 0), (![-7, -62, 4, 1], 0), (![-27, -62, 0, 1], 0), (![-19, -66, -4, 1], 0), (![-72, -60, -18, 3], 0), (![-16, -64, 0, 1], 0), (![-36, -60, 0, 1], 0), (![0, 0, 0, 0], 17), (![14, -58, 12, 1], 0), (![-4, -64, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative163Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative163Code 16 oneOneTwoNeighborThreeUpgradeRepresentative163Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative163Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -62, 6, 1], 0), (![-65, -64, -16, 1], 0), (![-25, 0, 0, 25], 0), (![-42, -42, 12, 3], 0), (![-5, -60, 8, 1], 0), (![-14, -62, 4, 1], 0), (![-28, -68, -8, 1], 0), (![5, -58, 12, 1], 0), (![13, -60, 10, 1], 0), (![2, -54, 16, 1], 0), (![-9, -58, 10, 1], 0), (![-9, -54, 14, 1], 0), (![-27, -54, 0, 9], 0), (![-2, -66, 0, 1], 0), (![-28, -72, -18, 1], 0), (![-39, -68, -10, 1], 0), (![0, -64, 4, 1], 0), (![-46, -70, -16, 1], 0), (![-12, -68, -4, 1], 0), (![-9, -62, 6, 1], 0), (![10, -62, 8, 1], 0), (![-27, -66, -6, 3], 0), (![-27, -68, -6, 1], 0), (![-17, -68, -4, 1], 0), (![-14, -70, -8, 1], 0), (![30, -50, 24, 1], 0), (![-15, -66, 0, 1], 0), (![20, -40, 30, 5], 0), (![-20, -64, 2, 1], 0), (![-26, -66, -2, 1], 0), (![18, -54, 18, 3], 0), (![-2, -66, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative163Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative163Code 17 oneOneTwoNeighborThreeUpgradeRepresentative163Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative163Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -68, -2, 1], 0), (![-3, -62, 8, 1], 0), (![5, -64, 6, 1], 0), (![-40, -72, -16, 1], 0), (![-38, -62, 0, 1], 0), (![-35, -42, 14, 7], 0), (![-9, -66, 2, 1], 0), (![-9, -42, 24, 3], 0), (![20, -56, 18, 1], 0), (![17, -54, 20, 1], 0), (![11, -62, 10, 1], 0), (![-4, -64, 6, 1], 0), (![-45, -64, -4, 1], 0), (![55, -22, 44, 11], 0), (![-22, -70, -6, 1], 0), (![-19, -72, -10, 1], 0), (![-9, -66, 0, 3], 0), (![-34, -74, -18, 1], 0), (![-7, -70, -4, 1], 0), (![2, -62, 10, 1], 0), (![80, 0, 60, 5], 0), (![-26, -74, -16, 1], 0), (![-47, -70, -12, 1], 0), (![7, -64, 8, 1], 0), (![-18, -66, 2, 1], 0), (![12, -60, 12, 3], 0), (![9, -58, 16, 1], 0), (![-17, -72, -8, 1], 0), (![-29, -70, -6, 1], 0), (![-5, -58, 14, 1], 0), (![0, -64, 8, 1], 0), (![-10, -66, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative163Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative163Code 18 oneOneTwoNeighborThreeUpgradeRepresentative163Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative163Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![17, -62, 12, 1], 0), (![-11, -66, 4, 1], 0), (![-42, -66, -6, 3], 0), (![-9, -70, -2, 1], 0), (![6, -66, 6, 1], 0), (![-33, -74, -14, 1], 0), (![-19, -74, -12, 1], 0), (![-8, -68, 2, 1], 0), (![-14, -70, -2, 1], 0), (![-21, -68, 0, 1], 0), (![-9, -60, 12, 1], 0), (![-24, -72, -12, 3], 0), (![12, -64, 10, 1], 0), (![0, -60, 10, 5], 0), (![-31, -68, -2, 1], 0), (![-5, -66, 6, 1], 0), (![-9, -64, 8, 1], 0), (![-18, -74, -10, 1], 0), (![-3, -70, 0, 1], 0), (![4, -68, 4, 1], 0), (![0, -48, 24, 3], 0), (![-8, -72, -4, 1], 0), (![7, -56, 14, 7], 0), (![1, -64, 10, 1], 0), (![-29, -76, -16, 1], 0), (![9, -66, 8, 1], 0), (![15, -62, 14, 1], 0), (![37, -46, 32, 1], 0), (![-28, -72, -6, 1], 0), (![-27, 0, 0, 27], 0), (![-25, -70, -2, 1], 0), (![10, -62, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative163Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative163Code 19 oneOneTwoNeighborThreeUpgradeRepresentative163Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative163Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -68, 4, 1], 0), (![-4, -64, 10, 1], 0), (![-21, -72, -4, 1], 0), (![16, -64, 12, 1], 0), (![-2, -66, 8, 1], 0), (![-16, -64, 8, 1], 0), (![30, 30, 60, 15], 0), (![-5, -70, 2, 1], 0), (![-6, -70, 2, 1], 0), (![-12, -72, -2, 1], 0), (![-10, -74, -6, 1], 0), (![21, -60, 18, 1], 0), (![-24, -68, 2, 1], 0), (![-30, -70, -2, 1], 0), (![-26, -26, 26, 13], 0), (![27, -54, 24, 3], 0), (![3, -64, 12, 1], 0), (![14, -58, 20, 1], 0), (![21, -62, 16, 1], 0), (![13, -58, 20, 1], 0), (![-16, -76, -10, 1], 0), (![-1, -62, 14, 1], 0), (![-7, -68, 6, 1], 0), (![35, -54, 26, 1], 0), (![-72, -72, -24, 3], 0), (![-8, -72, 0, 1], 0), (![-9, -72, 0, 1], 0), (![-26, -74, -6, 1], 0), (![-36, -76, -12, 1], 0), (![10, -62, 16, 1], 0), (![-1, -66, 10, 1], 0), (![-15, -50, 20, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative163Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative163Code 20 oneOneTwoNeighborThreeUpgradeRepresentative163Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative163Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -68, 8, 1], 0), (![-15, -66, 6, 3], 0), (![-15, -64, 10, 1], 0), (![-31, -76, -10, 1], 0), (![0, 0, 0, 0], 19), (![-21, -76, -8, 1], 0), (![-21, -70, 2, 1], 0), (![-35, -70, -14, 7], 0), (![1, -72, 2, 1], 0), (![-5, -74, -2, 1], 0), (![-18, -66, 6, 3], 0), (![-48, -76, -14, 1], 0), (![-67, -76, -22, 1], 0), (![-25, -68, 4, 1], 0), (![2, -70, 6, 1], 0), (![6, -66, 12, 1], 0), (![19, -62, 18, 1], 0), (![-1, -70, 6, 1], 0), (![15, -60, 20, 1], 0), (![-36, -72, -6, 3], 0), (![-19, -76, -6, 1], 0), (![-12, -72, 2, 1], 0), (![8, -68, 10, 1], 0), (![-37, -56, 12, 1], 0), (![-70, -70, -20, 5], 0), (![5, -68, 10, 1], 0), (![15, -64, 16, 1], 0), (![-15, -72, 2, 1], 0), (![-30, -78, -18, 3], 0), (![-7, -74, 0, 1], 0), (![-9, -76, -4, 1], 0), (![-12, -68, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative163Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative163Code 21 oneOneTwoNeighborThreeUpgradeRepresentative163Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative163Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -74, 0, 1], 0), (![-3, -66, 12, 1], 0), (![-13, -68, 8, 1], 0), (![-36, -76, -8, 1], 0), (![5, -70, 8, 1], 0), (![-45, -30, 24, 3], 0), (![33, 88, 44, 11], 0), (![2, -70, 8, 1], 0), (![-19, -78, -8, 1], 0), (![-20, -76, -4, 1], 0), (![25, -62, 20, 1], 0), (![-22, -78, -8, 1], 0), (![15, -68, 12, 1], 0), (![6, -66, 14, 1], 0), (![54, -18, 54, 9], 0), (![-7, -76, -2, 1], 0), (![-54, -78, -16, 1], 0), (![40, -40, 40, 5], 0), (![4, -72, 6, 1], 0), (![-25, -76, -4, 1], 0), (![-17, -70, 6, 1], 0), (![-14, -78, -6, 1], 0), (![-10, -66, 12, 1], 0), (![-24, -72, 0, 3], 0), (![-63, -56, 0, 7], 0), (![-3, -72, 6, 1], 0), (![10, -70, 10, 1], 0), (![-1, -64, 16, 1], 0), (![-21, -78, -6, 1], 0), (![17, -66, 16, 1], 0), (![12, -64, 18, 1], 0), (![-29, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative163Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative163Code 22 oneOneTwoNeighborThreeUpgradeRepresentative163Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative163Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -72, 0, 3], 0), (![-4, -76, 0, 1], 0), (![-28, -72, 2, 1], 0), (![-26, -74, 0, 1], 0), (![9, -64, 18, 1], 0), (![-2, -74, 4, 1], 0), (![-3, -74, 4, 1], 0), (![-14, -78, -4, 1], 0), (![8, -72, 8, 1], 0), (![42, -54, 30, 3], 0), (![-30, -70, 0, 5], 0), (![-12, -72, 6, 1], 0), (![-16, -80, -8, 1], 0), (![-25, -82, -14, 1], 0), (![-30, -78, -6, 1], 0), (![8, -68, 14, 1], 0), (![-44, -84, -24, 1], 0), (![-1, -72, 8, 1], 0), (![3, -72, 6, 3], 0), (![-6, -70, 10, 1], 0), (![0, -76, 2, 1], 0), (![-6, -78, -2, 1], 0), (![9, -70, 12, 1], 0), (![23, -66, 18, 1], 0), (![-20, -76, 0, 1], 0), (![3, -74, 6, 1], 0), (![1, -66, 16, 1], 0), (![-15, -78, -6, 3], 0), (![-15, -80, -6, 1], 0), (![1, -68, 14, 1], 0), (![-2, -74, 6, 1], 0), (![-11, -76, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative163Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative163Code 23 oneOneTwoNeighborThreeUpgradeRepresentative163Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative163Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -78, -2, 1], 0), (![9, -72, 10, 1], 0), (![-12, -68, 12, 1], 0), (![-65, -60, 0, 5], 0), (![-36, -60, 12, 3], 0), (![30, -58, 28, 1], 0), (![4, -72, 10, 1], 0), (![-19, -74, 4, 1], 0), (![-13, -70, 10, 1], 0), (![-119, -56, -56, 7], 0), (![-22, -78, -2, 1], 0), (![-1, -76, 4, 1], 0), (![18, -70, 14, 1], 0), (![-18, -66, 12, 3], 0), (![-4, -76, 4, 1], 0), (![7, -62, 22, 1], 0), (![6, -74, 8, 1], 0), (![-56, -84, -22, 1], 0), (![-37, -84, -16, 1], 0), (![-24, -84, -14, 1], 0), (![-18, -82, -8, 1], 0), (![1, -74, 8, 1], 0), (![12, -60, 24, 3], 0), (![7, -70, 14, 1], 0), (![4, -68, 16, 1], 0), (![-23, -82, -8, 1], 0), (![-17, -72, 8, 1], 0), (![2, -78, 2, 1], 0), (![10, -70, 10, 5], 0), (![24, -68, 18, 1], 0), (![8, -72, 12, 1], 0), (![-72, -72, -36, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative163Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative163Code 24 oneOneTwoNeighborThreeUpgradeRepresentative163Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative163Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-44, -84, -16, 1], 0), (![-25, -84, -12, 1], 0), (![1, -76, 6, 1], 0), (![0, -76, 6, 1], 0), (![-22, -78, 0, 1], 0), (![-17, -82, -6, 1], 0), (![-18, -82, -6, 1], 0), (![34, -62, 26, 1], 0), (![6, -66, 18, 3], 0), (![18, -70, 16, 1], 0), (![7, -74, 10, 1], 0), (![6, -74, 10, 1], 0), (![-14, -78, 2, 1], 0), (![-20, -80, -2, 1], 0), (![13, -70, 16, 1], 0), (![-1, -80, 0, 1], 0), (![-24, -84, -10, 1], 0), (![30, -42, 42, 3], 0), (![8, -68, 18, 1], 0), (![-10, -82, -4, 1], 0), (![27, -66, 22, 1], 0), (![-20, -80, -10, 5], 0), (![11, -76, 8, 1], 0), (![65, -26, 52, 13], 0), (![-5, -72, 12, 1], 0), (![22, -66, 22, 1], 0), (![0, 0, 0, 0], 21), (![-46, -86, -18, 1], 0), (![-19, -82, -4, 1], 0), (![23, -68, 20, 1], 0), (![34, 34, 68, 17], 0), (![-33, -66, 0, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative163Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative163Code 25 oneOneTwoNeighborThreeUpgradeRepresentative163Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative163Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -80, 0, 1], 0), (![14, -74, 12, 1], 0), (![5, -72, 14, 1], 0), (![-21, -78, 0, 3], 0), (![4, -72, 14, 1], 0), (![-4, -76, 8, 1], 0), (![-4, -80, 2, 1], 0), (![7, -78, 6, 1], 0), (![-31, 0, 0, 31], 0), (![-7, -80, 2, 1], 0), (![-13, -82, -2, 1], 0), (![-29, -84, -8, 1], 0), (![-27, -84, -12, 3], 0), (![-28, -88, -18, 1], 0), (![-65, -80, -20, 5], 0), (![13, -76, 10, 1], 0), (![-31, -86, -12, 1], 0), (![-40, -84, -10, 1], 0), (![-47, -80, -6, 1], 0), (![11, -70, 18, 1], 0), (![-6, -78, 6, 1], 0), (![-78, -78, -18, 3], 0), (![-14, -70, 14, 1], 0), (![-24, -84, -6, 1], 0), (![-2, -82, 0, 1], 0), (![-29, -78, 2, 1], 0), (![-9, -78, 6, 1], 0), (![0, -80, 4, 1], 0), (![0, -76, 10, 1], 0), (![-12, -84, -4, 1], 0), (![-30, -78, 0, 3], 0), (![10, -78, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative163Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative163Code 26 oneOneTwoNeighborThreeUpgradeRepresentative163Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative163Block027Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -80, 4, 1], 0), (![11, -74, 14, 1], 0), (![-17, -84, -4, 1], 0), (![-14, -86, -8, 1], 0), (![-26, -82, -2, 1], 0), (![-15, -82, 0, 1], 0), (![-40, -88, -16, 1], 0), (![-30, -30, 30, 15], 0), (![-31, -88, -14, 1], 0), (![-42, -90, -22, 1], 0), (![-50, -82, -8, 1], 0), (![-49, -70, 0, 7], 0), (![-3, -78, 8, 1], 0), (![-29, -82, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative163Block027_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative163Code 27 oneOneTwoNeighborThreeUpgradeRepresentative163Block027Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative163Witnesses : Fin 28 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative163Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative163Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative163Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative163Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative163Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative163Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative163Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative163Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative163Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative163Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative163Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative163Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative163Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative163Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative163Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative163Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative163Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative163Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative163Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative163Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative163Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative163Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative163Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative163Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative163Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative163Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative163Block026Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative163Block027Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative163_checked : ∀ b : Fin 28,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative163Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative163Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative163Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative163Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative163Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative163Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative163Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative163Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative163Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative163Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative163Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative163Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative163Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative163Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative163Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative163Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative163Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative163Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative163Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative163Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative163Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative163Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative163Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative163Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative163Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative163Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative163Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative163Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative163Block026_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative163Block027_checked

def oneOneTwoNeighborThreeUpgradeRepresentative163 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative163Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative163_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative163Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative163_checked

def oneOneTwoNeighborThreeUpgradeRepresentative164Code : OneOneTwoNeighborThreeUpgradeCode := (8, 7, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative164_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative164Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative164Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![1, -2, 2, 1], 0), (![-6, -4, -2, 1], 0), (![-5, -4, 0, 1], 0), (![-1, -4, 2, 1], 0), (![-3, -6, 0, 1], 0), (![-3, 0, 0, 3], 0), (![0, -6, 2, 1], 0), (![0, -4, 4, 1], 0), (![-17, -4, -6, 1], 0), (![5, -6, 4, 1], 0), (![2, -8, 2, 1], 0), (![-8, -8, 0, 1], 0), (![-8, -10, -2, 1], 0), (![6, -2, 8, 1], 0), (![0, 0, 0, 0], 3), (![-7, -10, 0, 1], 0), (![-10, -12, -6, 1], 0), (![-11, -6, 2, 1], 0), (![-4, -10, 2, 1], 0), (![-5, 0, 0, 5], 0), (![10, -6, 8, 1], 0), (![1, -10, 4, 1], 0), (![-10, -14, -4, 1], 0), (![3, -6, 6, 3], 0), (![-16, -14, -6, 1], 0), (![-13, -8, 2, 1], 0), (![-11, -14, -2, 1], 0), (![3, -12, 4, 1], 0), (![-6, -10, 4, 1], 0), (![1, -10, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative164Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative164Code 0 oneOneTwoNeighborThreeUpgradeRepresentative164Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative164Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -16, -2, 1], 0), (![-3, -14, 2, 1], 0), (![-18, -12, -6, 3], 0), (![-1, -16, 0, 1], 0), (![0, -8, 8, 1], 0), (![-17, -16, -4, 1], 0), (![-7, -18, -4, 1], 0), (![-15, -18, -6, 1], 0), (![-2, -14, 4, 1], 0), (![-7, -18, -2, 1], 0), (![-7, 0, 0, 7], 0), (![-15, -12, 0, 3], 0), (![-2, -18, 0, 1], 0), (![9, -10, 10, 1], 0), (![0, 0, 0, 0], 5), (![-8, -20, -4, 1], 0), (![-1, -16, 4, 1], 0), (![1, -18, 2, 1], 0), (![-6, -20, -2, 1], 0), (![-4, -16, 4, 1], 0), (![-3, -12, 6, 3], 0), (![6, -16, 6, 1], 0), (![5, -14, 8, 1], 0), (![-5, -20, 0, 1], 0), (![2, -18, 4, 1], 0), (![2, -14, 8, 1], 0), (![-11, -22, -4, 1], 0), (![-28, -16, -4, 1], 0), (![-1, -20, 2, 1], 0), (![-9, -18, 0, 3], 0), (![8, -16, 8, 1], 0), (![8, -18, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative164Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative164Code 1 oneOneTwoNeighborThreeUpgradeRepresentative164Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative164Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -16, 6, 1], 0), (![-3, -22, 0, 1], 0), (![-13, -24, -6, 1], 0), (![-11, -14, 6, 1], 0), (![0, -20, 4, 1], 0), (![-10, -20, 2, 1], 0), (![-9, 0, 0, 9], 0), (![5, -10, 10, 5], 0), (![11, -16, 10, 1], 0), (![-5, -20, 4, 1], 0), (![-10, -24, -2, 1], 0), (![-19, -22, -2, 1], 0), (![-14, -22, 0, 1], 0), (![2, -20, 6, 1], 0), (![5, -22, 4, 1], 0), (![0, -18, 6, 3], 0), (![-8, -24, 0, 1], 0), (![-9, -24, 0, 1], 0), (![-11, -22, 2, 1], 0), (![2, -24, 2, 1], 0), (![11, -20, 8, 1], 0), (![-8, -26, -2, 1], 0), (![-19, -22, 0, 1], 0), (![-13, -28, -8, 1], 0), (![0, -12, 12, 3], 0), (![-10, -28, -6, 1], 0), (![-31, -26, -10, 1], 0), (![0, 0, 0, 0], 7), (![-7, -26, 0, 1], 0), (![-10, -22, 4, 1], 0), (![1, -18, 10, 1], 0), (![-10, -26, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative164Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative164Code 2 oneOneTwoNeighborThreeUpgradeRepresentative164Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative164Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -20, -10, 5], 0), (![-51, -12, -18, 3], 0), (![-16, -28, -4, 1], 0), (![-4, -26, 2, 1], 0), (![-14, -30, -8, 1], 0), (![-5, -20, 8, 1], 0), (![3, -24, 6, 1], 0), (![-26, -24, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative164Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative164Code 3 oneOneTwoNeighborThreeUpgradeRepresentative164Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative164Witnesses : Fin 4 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative164Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative164Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative164Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative164Block003Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative164_checked : ∀ b : Fin 4,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative164Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative164Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative164Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative164Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative164Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative164Block003_checked

def oneOneTwoNeighborThreeUpgradeRepresentative164 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative164Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative164_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative164Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative164_checked

def oneOneTwoNeighborThreeUpgradeRepresentative165Code : OneOneTwoNeighborThreeUpgradeCode := (8, 7, 14)

theorem oneOneTwoNeighborThreeUpgradeRepresentative165_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative165Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative165Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![2, -2, 2, 1], 0), (![3, 0, 4, 1], 0), (![-5, -4, 0, 1], 0), (![-5, -6, -2, 1], 0), (![-3, -6, 0, 1], 0), (![-3, 0, 0, 3], 0), (![-2, -2, 4, 1], 0), (![-2, -6, 2, 1], 0), (![-1, -4, 4, 1], 0), (![-13, -8, -4, 1], 0), (![2, -6, 4, 1], 0), (![-6, -10, -2, 1], 0), (![-3, -8, 2, 1], 0), (![-20, -4, -4, 1], 0), (![0, 0, 0, 0], 3), (![-7, -10, 0, 1], 0), (![-4, -12, -2, 1], 0), (![-12, -12, -4, 1], 0), (![-10, -10, 0, 1], 0), (![-5, 0, 0, 5], 0), (![5, -10, 4, 1], 0), (![-7, -14, -4, 1], 0), (![1, -12, 2, 1], 0), (![6, -6, 6, 3], 0), (![0, -8, 6, 1], 0), (![-10, -14, -2, 1], 0), (![7, -10, 6, 1], 0), (![4, -12, 4, 1], 0), (![-8, -16, -4, 1], 0), (![-16, -16, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative165Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative165Code 0 oneOneTwoNeighborThreeUpgradeRepresentative165Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative165Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -14, 2, 1], 0), (![-8, -16, -2, 1], 0), (![9, 0, 12, 3], 0), (![-1, -16, 0, 1], 0), (![5, -12, 6, 1], 0), (![6, -10, 8, 1], 0), (![1, -14, 4, 1], 0), (![-11, -18, -4, 1], 0), (![0, -16, 2, 1], 0), (![-10, -14, 2, 1], 0), (![-7, 0, 0, 7], 0), (![-15, -12, 0, 3], 0), (![-2, -18, 0, 1], 0), (![-6, -14, 4, 1], 0), (![0, 0, 0, 0], 5), (![-9, -20, -4, 1], 0), (![-12, -12, 4, 1], 0), (![2, -18, 2, 1], 0), (![-16, -16, 0, 1], 0), (![-11, -16, 2, 1], 0), (![-15, -18, -6, 3], 0), (![8, -16, 6, 1], 0), (![-12, -20, -2, 1], 0), (![-5, -20, 0, 1], 0), (![-28, -20, -10, 1], 0), (![-8, -16, 4, 1], 0), (![-17, -22, -6, 1], 0), (![-2, -18, 4, 1], 0), (![-5, -22, -2, 1], 0), (![-9, -18, 0, 3], 0), (![-4, -20, 2, 1], 0), (![7, -16, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative165Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative165Code 1 oneOneTwoNeighborThreeUpgradeRepresentative165Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative165Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -18, 2, 1], 0), (![-3, -22, 0, 1], 0), (![2, -18, 6, 1], 0), (![-13, -16, 4, 1], 0), (![-7, -16, 6, 1], 0), (![-1, -20, 4, 1], 0), (![-9, 0, 0, 9], 0), (![10, -10, 10, 5], 0), (![-2, -22, 2, 1], 0), (![9, -18, 8, 1], 0), (![4, -12, 12, 1], 0), (![-15, -26, -8, 1], 0), (![4, -20, 6, 1], 0), (![-13, -26, -6, 1], 0), (![-24, -24, -6, 1], 0), (![-6, -6, 12, 3], 0), (![-8, -24, 0, 1], 0), (![-9, -24, 0, 1], 0), (![-26, -26, -16, 1], 0), (![-3, -20, 6, 1], 0), (![-6, -26, -2, 1], 0), (![-3, -24, 2, 1], 0), (![-22, -26, -6, 1], 0), (![-20, -28, -10, 1], 0), (![-6, -18, 6, 3], 0), (![3, -22, 6, 1], 0), (![-8, -24, 2, 1], 0), (![0, 0, 0, 0], 7), (![-7, -26, 0, 1], 0), (![0, -24, 4, 1], 0), (![-12, -28, -4, 1], 0), (![-10, -26, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative165Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative165Code 2 oneOneTwoNeighborThreeUpgradeRepresentative165Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative165Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, 0, 20, 5], 0), (![-3, -12, 12, 3], 0), (![-5, -24, 4, 1], 0), (![-17, -28, -4, 1], 0), (![-5, -26, 2, 1], 0), (![-6, -26, 2, 1], 0), (![-10, -30, -6, 1], 0), (![2, -22, 8, 1], 0), (![-4, -28, 0, 1], 0), (![-11, 0, 0, 11], 0), (![-39, -24, -12, 3], 0), (![1, -20, 10, 1], 0), (![-31, -30, -12, 1], 0), (![14, -22, 10, 1], 0), (![12, -20, 12, 1], 0), (![1, -28, 2, 1], 0), (![8, -24, 8, 1], 0), (![-13, -28, 0, 1], 0), (![-10, -30, -2, 1], 0), (![6, -18, 12, 3], 0), (![-24, -32, -10, 1], 0), (![-13, -30, -2, 1], 0), (![-29, -32, -12, 1], 0), (![-16, -32, -6, 1], 0), (![4, -28, 4, 1], 0), (![-25, -20, 0, 5], 0), (![-19, -32, -6, 1], 0), (![-23, -30, -4, 1], 0), (![-18, -30, -6, 3], 0), (![-11, -30, 0, 1], 0), (![8, -24, 10, 1], 0), (![-1, -30, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative165Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative165Code 3 oneOneTwoNeighborThreeUpgradeRepresentative165Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative165Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -32, -2, 1], 0), (![5, -24, 10, 1], 0), (![-18, -34, -8, 1], 0), (![5, -28, 6, 1], 0), (![-45, -14, -2, 1], 0), (![-9, -24, 6, 3], 0), (![-1, -32, 0, 1], 0), (![-15, -32, -2, 1], 0), (![-10, -30, 2, 1], 0), (![1, -30, 4, 1], 0), (![-11, -34, -4, 1], 0), (![-12, -28, 4, 1], 0), (![14, -14, 14, 7], 0), (![-43, -32, -14, 1], 0), (![-60, -12, -12, 3], 0), (![0, -32, 2, 1], 0), (![-6, -30, 4, 1], 0), (![-9, -34, -2, 1], 0), (![-25, -30, -10, 5], 0), (![-13, 0, 0, 13], 0), (![-32, -32, -6, 1], 0), (![-16, -32, 0, 1], 0), (![-14, -34, -2, 1], 0), (![0, 0, 0, 0], 9), (![-29, -30, -2, 1], 0), (![3, -32, 4, 1], 0), (![-9, -36, -4, 1], 0), (![-20, -36, -6, 1], 0), (![-25, -38, -14, 1], 0), (![9, -28, 10, 1], 0), (![-5, -30, 6, 1], 0), (![10, -30, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative165Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative165Code 4 oneOneTwoNeighborThreeUpgradeRepresentative165Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative165Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -30, 0, 3], 0), (![-14, -38, -8, 1], 0), (![4, -28, 10, 1], 0), (![-27, -34, -4, 1], 0), (![8, -32, 6, 1], 0), (![-12, -36, -2, 1], 0), (![24, -16, 22, 1], 0), (![12, -20, 18, 1], 0), (![-10, -30, 6, 1], 0), (![-12, -36, -6, 3], 0), (![-5, -36, 0, 1], 0), (![-15, -30, 0, 5], 0), (![-3, -30, 8, 1], 0), (![-21, -40, -12, 1], 0), (![-2, -34, 4, 1], 0), (![-3, -34, 4, 1], 0), (![-15, -38, -4, 1], 0), (![-12, -36, 0, 1], 0), (![-36, -36, -12, 3], 0), (![-5, -38, -2, 1], 0), (![-17, -40, -8, 1], 0), (![-4, -36, 2, 1], 0), (![-39, -38, -12, 1], 0), (![-35, -40, -14, 1], 0), (![-7, -36, 2, 1], 0), (![2, -34, 6, 1], 0), (![24, -24, 18, 1], 0), (![-30, -30, 0, 3], 0), (![-3, -38, 0, 1], 0), (![21, 0, 28, 7], 0), (![12, -28, 14, 1], 0), (![13, -32, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative165Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative165Code 5 oneOneTwoNeighborThreeUpgradeRepresentative165Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative165Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -36, 4, 1], 0), (![-13, -40, -4, 1], 0), (![-26, -42, -12, 1], 0), (![-4, -36, 4, 1], 0), (![-15, 0, 0, 15], 0), (![-24, -40, -6, 1], 0), (![-15, -42, -8, 1], 0), (![-2, -38, 2, 1], 0), (![-33, -38, -6, 1], 0), (![-21, -30, 6, 1], 0), (![-39, -42, -16, 1], 0), (![4, -36, 6, 1], 0), (![-13, -42, -6, 1], 0), (![15, -30, 12, 3], 0), (![-9, -38, 2, 1], 0), (![-2, -34, 8, 1], 0), (![-16, -40, -2, 1], 0), (![11, -32, 12, 1], 0), (![2, -38, 4, 1], 0), (![-8, -40, 0, 1], 0), (![-9, -40, 0, 1], 0), (![-22, -42, -6, 1], 0), (![-21, -42, -12, 3], 0), (![-28, -44, -12, 1], 0), (![-28, -36, 0, 1], 0), (![-7, -34, 8, 1], 0), (![11, -26, 18, 1], 0), (![-6, -42, -2, 1], 0), (![-3, -40, 2, 1], 0), (![-10, -10, 20, 5], 0), (![-21, -44, -8, 1], 0), (![3, -36, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative165Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative165Code 6 oneOneTwoNeighborThreeUpgradeRepresentative165Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative165Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -38, 6, 1], 0), (![-8, -40, 2, 1], 0), (![0, 0, 0, 0], 11), (![14, -34, 12, 1], 0), (![-12, -36, 6, 1], 0), (![-2, -38, 6, 1], 0), (![-17, -42, -2, 1], 0), (![-7, -42, 0, 1], 0), (![18, -18, 18, 9], 0), (![-12, -44, -4, 1], 0), (![-10, -42, 0, 1], 0), (![-23, -44, -6, 1], 0), (![5, -34, 12, 1], 0), (![-5, -40, 4, 1], 0), (![-35, -28, 0, 7], 0), (![5, -38, 8, 1], 0), (![-4, -44, -2, 1], 0), (![0, -24, 18, 3], 0), (![2, -38, 8, 1], 0), (![-5, -42, 2, 1], 0), (![-6, -42, 2, 1], 0), (![-10, -46, -6, 1], 0), (![-10, -30, 10, 5], 0), (![1, -40, 6, 1], 0), (![0, -40, 6, 1], 0), (![12, -36, 12, 1], 0), (![-30, -42, -6, 3], 0), (![-4, -44, 0, 1], 0), (![-17, 0, 0, 17], 0), (![-7, -46, -4, 1], 0), (![7, -36, 12, 1], 0), (![-19, -44, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative165Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative165Code 7 oneOneTwoNeighborThreeUpgradeRepresentative165Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative165Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![30, -22, 26, 1], 0), (![-20, -44, -2, 1], 0), (![-23, -48, -10, 1], 0), (![21, -30, 18, 3], 0), (![-13, -44, 0, 1], 0), (![-16, -48, -8, 1], 0), (![1, -44, 2, 1], 0), (![21, -32, 18, 1], 0), (![28, -28, 22, 1], 0), (![-10, -46, -2, 1], 0), (![7, -42, 6, 1], 0), (![-10, -42, 4, 1], 0), (![12, -36, 12, 3], 0), (![-11, -42, 4, 1], 0), (![-16, -48, -6, 1], 0), (![-5, -20, 20, 5], 0), (![-19, -50, -12, 1], 0), (![-19, -48, -6, 1], 0), (![-20, -44, 0, 1], 0), (![4, -44, 4, 1], 0), (![-8, -48, -4, 1], 0), (![-24, -48, -12, 3], 0), (![-15, -40, 6, 1], 0), (![-6, -42, 6, 1], 0), (![-11, -46, 0, 1], 0), (![-15, -44, 2, 1], 0), (![-8, -40, 8, 1], 0), (![6, -42, 8, 1], 0), (![2, -38, 12, 1], 0), (![-18, -50, -8, 1], 0), (![-48, -48, -24, 3], 0), (![-35, -42, -14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative165Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative165Code 8 oneOneTwoNeighborThreeUpgradeRepresentative165Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative165Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -42, 8, 1], 0), (![-21, -48, -4, 1], 0), (![5, -44, 6, 1], 0), (![-23, -52, -14, 1], 0), (![-14, -50, -6, 1], 0), (![11, -38, 14, 1], 0), (![-15, -48, -2, 1], 0), (![-3, -42, 6, 3], 0), (![-65, -40, -20, 5], 0), (![-1, -48, 0, 1], 0), (![-37, -52, -16, 1], 0), (![-4, -44, 6, 1], 0), (![1, -46, 4, 1], 0), (![-11, -50, -4, 1], 0), (![-22, -46, 0, 1], 0), (![-29, -46, -2, 1], 0), (![-24, -48, -6, 3], 0), (![11, -44, 8, 1], 0), (![3, -42, 10, 1], 0), (![-6, -46, 4, 1], 0), (![-18, -50, -4, 1], 0), (![-17, -46, 2, 1], 0), (![0, -48, 2, 1], 0), (![0, -40, 12, 1], 0), (![-9, -50, -2, 1], 0), (![27, 0, 36, 9], 0), (![6, -46, 6, 1], 0), (![-19, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-14, -50, -2, 1], 0), (![-35, -54, -16, 1], 0), (![9, -40, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative165Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative165Code 9 oneOneTwoNeighborThreeUpgradeRepresentative165Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative165Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -44, 8, 1], 0), (![10, -30, 20, 5], 0), (![-3, -48, 0, 3], 0), (![-50, -54, -26, 1], 0), (![3, -48, 4, 1], 0), (![-9, -52, -4, 1], 0), (![-27, -50, -4, 1], 0), (![-30, -54, -12, 1], 0), (![-5, -38, 14, 1], 0), (![4, -44, 10, 1], 0), (![10, -46, 8, 1], 0), (![15, -36, 18, 3], 0), (![-14, -54, -8, 1], 0), (![-31, -48, -2, 1], 0), (![-32, -56, -18, 1], 0), (![2, -50, 2, 1], 0), (![-21, -42, 0, 7], 0), (![15, -42, 14, 1], 0), (![14, -38, 18, 1], 0), (![8, -48, 6, 1], 0), (![18, -30, 24, 3], 0), (![15, -44, 12, 1], 0), (![10, -42, 14, 1], 0), (![-3, -46, 8, 1], 0), (![-17, -54, -6, 1], 0), (![-18, -54, -6, 1], 0), (![-30, -50, -10, 5], 0), (![22, -22, 22, 11], 0), (![7, -40, 16, 1], 0), (![3, -42, 12, 3], 0), (![-13, -50, 2, 1], 0), (![7, -46, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative165Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative165Code 10 oneOneTwoNeighborThreeUpgradeRepresentative165Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative165Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -46, 10, 1], 0), (![-2, -50, 4, 1], 0), (![-3, -50, 4, 1], 0), (![-15, -54, -4, 1], 0), (![-12, -52, 0, 1], 0), (![7, -48, 8, 1], 0), (![-33, -54, -12, 3], 0), (![-17, -56, -8, 1], 0), (![-26, -58, -16, 1], 0), (![-38, -46, 0, 1], 0), (![-5, -54, -2, 1], 0), (![-10, -42, 12, 1], 0), (![-4, -52, 2, 1], 0), (![12, -44, 14, 1], 0), (![-24, -56, -8, 1], 0), (![0, -48, 6, 3], 0), (![2, -50, 6, 1], 0), (![9, -42, 16, 1], 0), (![10, -46, 12, 1], 0), (![-15, -40, 10, 5], 0), (![26, -30, 28, 1], 0), (![-26, -58, -12, 1], 0), (![13, -48, 10, 1], 0), (![-3, -54, 0, 1], 0), (![-30, -42, 6, 3], 0), (![9, -38, 20, 1], 0), (![26, -42, 18, 1], 0), (![-1, -52, 4, 1], 0), (![-13, -56, -4, 1], 0), (![-21, -54, -2, 1], 0), (![-4, -52, 4, 1], 0), (![9, -50, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative165Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative165Code 11 oneOneTwoNeighborThreeUpgradeRepresentative165Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative165Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -50, 4, 1], 0), (![-21, 0, 0, 21], 0), (![-14, -54, 0, 1], 0), (![0, -48, 10, 1], 0), (![-31, -54, -4, 1], 0), (![-76, -52, -24, 1], 0), (![-2, -54, 2, 1], 0), (![44, -28, 32, 1], 0), (![-34, -50, 0, 1], 0), (![-3, -48, 10, 1], 0), (![-45, -36, 0, 9], 0), (![-13, -58, -6, 1], 0), (![-100, -20, -20, 5], 0), (![-9, -54, 2, 1], 0), (![-4, -44, 14, 1], 0), (![-16, -56, -2, 1], 0), (![6, -46, 14, 1], 0), (![-3, -52, 6, 1], 0), (![11, -50, 10, 1], 0), (![-6, -54, 0, 3], 0), (![-22, -58, -6, 1], 0), (![2, -54, 4, 1], 0), (![-8, -56, 0, 1], 0), (![-9, -56, 0, 1], 0), (![-17, -52, 4, 1], 0), (![21, -46, 16, 1], 0), (![17, -44, 18, 1], 0), (![2, -50, 10, 1], 0), (![-18, -42, 12, 3], 0), (![-23, -56, -2, 1], 0), (![4, -52, 8, 1], 0), (![3, -52, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative165Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative165Code 12 oneOneTwoNeighborThreeUpgradeRepresentative165Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative165Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -60, -8, 1], 0), (![-21, -60, -8, 1], 0), (![-6, -58, -2, 1], 0), (![-3, -56, 2, 1], 0), (![10, -46, 16, 1], 0), (![0, 0, 0, 0], 15), (![14, -50, 12, 1], 0), (![3, -54, 6, 1], 0), (![-8, -56, 2, 1], 0), (![-22, -62, -12, 1], 0), (![-33, -62, -14, 1], 0), (![31, -40, 24, 1], 0), (![-2, -54, 6, 1], 0), (![-17, -58, -2, 1], 0), (![-27, -60, -12, 3], 0), (![5, -50, 12, 1], 0), (![-16, -48, 10, 1], 0), (![22, -46, 18, 1], 0), (![-14, -14, 28, 7], 0), (![0, -56, 4, 1], 0), (![-12, -60, -4, 1], 0), (![-10, -58, 0, 1], 0), (![1, -48, 14, 1], 0), (![-36, -36, 12, 3], 0), (![-5, -56, 4, 1], 0), (![-17, -60, -4, 1], 0), (![5, -54, 8, 1], 0), (![18, -50, 14, 1], 0), (![-19, -62, -8, 1], 0), (![2, -54, 8, 1], 0), (![-35, -50, 0, 5], 0), (![-4, -60, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative165Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative165Code 13 oneOneTwoNeighborThreeUpgradeRepresentative165Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative165Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -54, 6, 3], 0), (![-35, -54, 0, 1], 0), (![-5, -58, 2, 1], 0), (![-6, -58, 2, 1], 0), (![-10, -62, -6, 1], 0), (![-32, -64, -14, 1], 0), (![1, -56, 6, 1], 0), (![0, -56, 6, 1], 0), (![-35, -58, -4, 1], 0), (![-48, -48, 0, 3], 0), (![6, -46, 18, 1], 0), (![14, -54, 10, 1], 0), (![-29, -64, -12, 1], 0), (![-24, -56, 2, 1], 0), (![-23, 0, 0, 23], 0), (![5, -58, 4, 1], 0), (![-7, -62, -4, 1], 0), (![-23, -64, -10, 1], 0), (![-33, -48, 6, 3], 0), (![-25, -62, -6, 1], 0), (![33, 0, 44, 11], 0), (![-26, -62, -6, 1], 0), (![8, -56, 8, 1], 0), (![-20, -60, -10, 5], 0), (![-16, -64, -8, 1], 0), (![-35, -62, -8, 1], 0), (![-1, -54, 10, 1], 0), (![-45, -54, -18, 9], 0), (![-2, -54, 10, 1], 0), (![1, -60, 2, 1], 0), (![-10, -58, 4, 1], 0), (![-1, -56, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative165Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative165Code 14 oneOneTwoNeighborThreeUpgradeRepresentative165Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative165Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -62, -2, 1], 0), (![7, -58, 6, 1], 0), (![-38, -62, -8, 1], 0), (![-14, -42, 14, 7], 0), (![24, -48, 18, 3], 0), (![26, -26, 26, 13], 0), (![-46, -66, -18, 1], 0), (![5, -52, 14, 1], 0), (![-19, -64, -6, 1], 0), (![4, -52, 14, 1], 0), (![-12, -60, 2, 1], 0), (![-45, -68, -24, 1], 0), (![8, -56, 10, 1], 0), (![-36, -60, -6, 3], 0), (![4, -60, 4, 1], 0), (![-8, -64, -4, 1], 0), (![-60, -60, -20, 5], 0), (![1, -54, 12, 1], 0), (![-34, -66, -12, 1], 0), (![-11, -62, 0, 1], 0), (![-9, -58, 6, 1], 0), (![-47, -66, -16, 1], 0), (![-15, -60, 0, 3], 0), (![-54, -62, -12, 1], 0), (![-18, -66, -8, 1], 0), (![14, -54, 14, 1], 0), (![-23, -68, -14, 1], 0), (![1, -58, 8, 1], 0), (![-21, -64, -4, 1], 0), (![-1, -62, 2, 1], 0), (![-8, -64, -2, 1], 0), (![-84, -60, -30, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative165Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative165Code 15 oneOneTwoNeighborThreeUpgradeRepresentative165Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative165Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-29, -60, 0, 1], 0), (![5, -60, 6, 1], 0), (![-24, -64, -4, 1], 0), (![-14, -66, -6, 1], 0), (![24, -48, 22, 1], 0), (![-15, -64, -2, 1], 0), (![-10, -62, 2, 1], 0), (![-36, -68, -14, 1], 0), (![-24, -48, 12, 3], 0), (![-50, -50, 0, 5], 0), (![-4, -60, 6, 1], 0), (![-35, -64, -6, 1], 0), (![-1, -64, 0, 1], 0), (![-39, -68, -14, 1], 0), (![-38, -62, -4, 1], 0), (![1, -62, 4, 1], 0), (![-11, -66, -4, 1], 0), (![-51, -66, -18, 3], 0), (![0, -56, 12, 1], 0), (![-34, -66, -8, 1], 0), (![-7, -28, 28, 7], 0), (![-28, -68, -10, 1], 0), (![-6, -62, 4, 1], 0), (![-18, -66, -4, 1], 0), (![-11, -60, 6, 1], 0), (![-35, -70, -16, 1], 0), (![-6, -54, 12, 3], 0), (![-16, -64, 0, 1], 0), (![-30, -66, -6, 1], 0), (![0, 0, 0, 0], 17), (![9, -56, 14, 1], 0), (![-9, -66, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative165Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative165Code 16 oneOneTwoNeighborThreeUpgradeRepresentative165Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative165Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![13, -58, 12, 1], 0), (![6, -62, 6, 1], 0), (![-25, 0, 0, 25], 0), (![-15, -66, -6, 3], 0), (![-14, -66, -2, 1], 0), (![-5, -60, 8, 1], 0), (![-46, -66, -10, 1], 0), (![6, -58, 12, 1], 0), (![-11, -64, 2, 1], 0), (![-20, -68, -6, 1], 0), (![-30, -70, -12, 1], 0), (![9, -60, 10, 1], 0), (![-27, -54, 0, 9], 0), (![-2, -66, 0, 1], 0), (![23, -56, 16, 1], 0), (![3, -64, 4, 1], 0), (![-9, -68, -4, 1], 0), (![14, -54, 18, 1], 0), (![-16, -64, 2, 1], 0), (![-20, -60, 6, 1], 0), (![-39, -72, -18, 1], 0), (![-12, -60, 6, 3], 0), (![-10, -62, 6, 1], 0), (![-14, -70, -8, 1], 0), (![15, -58, 14, 1], 0), (![-3, -58, 12, 1], 0), (![-8, -64, 4, 1], 0), (![25, -50, 20, 5], 0), (![-39, -70, -12, 1], 0), (![10, -58, 14, 1], 0), (![21, -48, 24, 3], 0), (![-31, -68, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative165Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative165Code 17 oneOneTwoNeighborThreeUpgradeRepresentative165Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative165Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -60, 12, 1], 0), (![-34, -70, -10, 1], 0), (![8, -64, 6, 1], 0), (![-12, -68, -2, 1], 0), (![-13, -64, 4, 1], 0), (![-91, -56, -28, 7], 0), (![-7, -60, 10, 1], 0), (![-39, -54, 6, 3], 0), (![-18, -70, -6, 1], 0), (![-30, -66, -2, 1], 0), (![-30, -70, -8, 1], 0), (![4, -60, 12, 1], 0), (![-50, -70, -14, 1], 0), (![-55, -44, 0, 11], 0), (![7, -62, 10, 1], 0), (![6, -62, 10, 1], 0), (![-9, -66, 0, 3], 0), (![-7, -64, 6, 1], 0), (![-20, -60, 8, 1], 0), (![-8, -64, 6, 1], 0), (![-35, -70, -20, 5], 0), (![-3, -66, 4, 1], 0), (![-15, -70, -4, 1], 0), (![-12, -68, 0, 1], 0), (![7, -64, 8, 1], 0), (![6, -54, 18, 3], 0), (![-17, -72, -8, 1], 0), (![13, -60, 14, 1], 0), (![12, -60, 14, 1], 0), (![8, -56, 18, 1], 0), (![-32, -72, -10, 1], 0), (![0, -64, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative165Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative165Code 18 oneOneTwoNeighborThreeUpgradeRepresentative165Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative165Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-39, -74, -16, 1], 0), (![-5, -70, -2, 1], 0), (![-39, -48, 12, 3], 0), (![-4, -68, 2, 1], 0), (![-28, -68, -2, 1], 0), (![10, -62, 12, 1], 0), (![-7, -68, 2, 1], 0), (![2, -66, 6, 1], 0), (![-26, -74, -12, 1], 0), (![-21, -68, 0, 1], 0), (![-1, -66, 6, 1], 0), (![-21, -48, 18, 3], 0), (![-38, -74, -14, 1], 0), (![5, -60, 10, 5], 0), (![-18, -70, -2, 1], 0), (![-19, -62, 8, 1], 0), (![-10, -62, 10, 1], 0), (![-9, -64, 8, 1], 0), (![-3, -70, 0, 1], 0), (![-24, -72, -6, 1], 0), (![-3, -60, 12, 3], 0), (![-25, -74, -10, 1], 0), (![14, -42, 28, 7], 0), (![-13, -72, -4, 1], 0), (![11, -58, 18, 1], 0), (![-4, -68, 4, 1], 0), (![9, -66, 8, 1], 0), (![-22, -62, 8, 1], 0), (![-15, -74, -8, 1], 0), (![-27, 0, 0, 27], 0), (![-28, -68, 0, 1], 0), (![32, -56, 22, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative165Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative165Code 19 oneOneTwoNeighborThreeUpgradeRepresentative165Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative165Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -64, 10, 1], 0), (![-38, -78, -24, 1], 0), (![-54, -78, -32, 1], 0), (![-31, -76, -14, 1], 0), (![-14, -66, 6, 1], 0), (![-2, -70, 2, 1], 0), (![30, -30, 30, 15], 0), (![11, -64, 12, 1], 0), (![22, -58, 20, 1], 0), (![4, -68, 6, 1], 0), (![-13, -74, -6, 1], 0), (![3, -60, 16, 1], 0), (![-9, -70, 2, 1], 0), (![-28, -76, -12, 1], 0), (![39, 0, 52, 13], 0), (![-6, -66, 6, 3], 0), (![-3, -68, 6, 1], 0), (![11, -66, 10, 1], 0), (![-8, -56, 18, 1], 0), (![-22, -74, -6, 1], 0), (![-20, -76, -10, 1], 0), (![-10, -58, 16, 1], 0), (![-70, -74, -22, 1], 0), (![-58, -62, -2, 1], 0), (![27, -54, 24, 3], 0), (![-8, -72, 0, 1], 0), (![-9, -72, 0, 1], 0), (![-27, -76, -10, 1], 0), (![-23, -72, -2, 1], 0), (![-32, -72, -4, 1], 0), (![17, -64, 14, 1], 0), (![0, -40, 30, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative165Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative165Code 20 oneOneTwoNeighborThreeUpgradeRepresentative165Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative165Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-40, -72, -6, 1], 0), (![12, -36, 36, 3], 0), (![3, -68, 8, 1], 0), (![-20, -76, -8, 1], 0), (![0, 0, 0, 0], 19), (![24, -56, 24, 1], 0), (![-47, -76, -14, 1], 0), (![-42, -70, -14, 7], 0), (![-5, -66, 10, 1], 0), (![-6, -74, -2, 1], 0), (![-45, -78, -24, 3], 0), (![4, -60, 18, 1], 0), (![-22, -78, -12, 1], 0), (![-36, -76, -10, 1], 0), (![3, -70, 6, 1], 0), (![-8, -72, 2, 1], 0), (![-26, -74, -4, 1], 0), (![-26, -62, 10, 1], 0), (![5, -66, 12, 1], 0), (![12, -60, 18, 3], 0), (![-17, -74, -2, 1], 0), (![12, -68, 10, 1], 0), (![39, -42, 38, 1], 0), (![15, -62, 18, 1], 0), (![-50, -70, -10, 5], 0), (![-23, -76, -6, 1], 0), (![-51, -80, -22, 1], 0), (![16, -64, 16, 1], 0), (![-39, -78, -18, 3], 0), (![-7, -74, 0, 1], 0), (![0, -72, 4, 1], 0), (![-12, -76, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative165Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative165Code 21 oneOneTwoNeighborThreeUpgradeRepresentative165Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative165Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -74, 0, 1], 0), (![10, -58, 22, 1], 0), (![18, -66, 14, 1], 0), (![-5, -72, 4, 1], 0), (![-17, -76, -4, 1], 0), (![-72, -72, -18, 3], 0), (![-55, -66, -22, 11], 0), (![-19, -78, -8, 1], 0), (![2, -70, 8, 1], 0), (![-13, -70, 6, 1], 0), (![-22, -78, -8, 1], 0), (![-35, -74, -4, 1], 0), (![-32, -80, -14, 1], 0), (![7, -66, 14, 1], 0), (![-18, -18, 36, 9], 0), (![12, -68, 12, 1], 0), (![-8, -64, 14, 1], 0), (![35, -50, 30, 5], 0), (![-6, -74, 2, 1], 0), (![-10, -78, -6, 1], 0), (![7, -68, 12, 1], 0), (![1, -72, 6, 1], 0), (![0, -72, 6, 1], 0), (![-24, -72, 0, 3], 0), (![-21, -56, 14, 7], 0), (![-16, -72, 4, 1], 0), (![14, -70, 10, 1], 0), (![-11, -66, 12, 1], 0), (![18, -54, 28, 1], 0), (![-19, -76, -2, 1], 0), (![-47, -78, -12, 1], 0), (![-29, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative165Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative165Code 22 oneOneTwoNeighborThreeUpgradeRepresentative165Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative165Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -72, 0, 3], 0), (![-4, -76, 0, 1], 0), (![5, -74, 4, 1], 0), (![-7, -78, -4, 1], 0), (![-26, -78, -6, 1], 0), (![-52, -84, -30, 1], 0), (![-34, -82, -16, 1], 0), (![20, -68, 14, 1], 0), (![-21, -72, 4, 1], 0), (![-78, -78, -48, 3], 0), (![20, -60, 20, 5], 0), (![-16, -80, -8, 1], 0), (![-15, -64, 14, 1], 0), (![-38, -78, -8, 1], 0), (![-29, -82, -14, 1], 0), (![-30, -82, -14, 1], 0), (![-21, -74, 2, 1], 0), (![-10, -74, 4, 1], 0), (![-9, -60, 18, 3], 0), (![-11, -74, 4, 1], 0), (![1, -76, 2, 1], 0), (![27, -52, 32, 1], 0), (![-19, -82, -12, 1], 0), (![-10, -78, -2, 1], 0), (![7, -74, 6, 1], 0), (![-9, -68, 12, 1], 0), (![-13, -78, -2, 1], 0), (![-18, -78, -6, 3], 0), (![-16, -80, -6, 1], 0), (![18, -66, 18, 1], 0), (![1, -62, 20, 1], 0), (![-19, -80, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative165Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative165Code 23 oneOneTwoNeighborThreeUpgradeRepresentative165Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative165Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -72, 8, 1], 0), (![-12, -76, 2, 1], 0), (![2, -70, 12, 1], 0), (![-40, -80, -20, 5], 0), (![-9, -72, 6, 3], 0), (![-6, -74, 6, 1], 0), (![5, -72, 10, 1], 0), (![-15, -76, 2, 1], 0), (![-46, -86, -28, 1], 0), (![-140, -28, -28, 7], 0), (![-8, -80, -4, 1], 0), (![-9, -74, 6, 1], 0), (![11, -68, 16, 1], 0), (![-66, -78, -18, 3], 0), (![-11, -78, 0, 1], 0), (![25, -60, 26, 1], 0), (![14, -70, 14, 1], 0), (![6, -74, 8, 1], 0), (![25, -64, 22, 1], 0), (![-18, -82, -8, 1], 0), (![-26, -78, -2, 1], 0), (![-42, -78, -6, 1], 0), (![-60, -84, -30, 3], 0), (![-21, -80, -4, 1], 0), (![-23, -82, -8, 1], 0), (![-32, -80, -6, 1], 0), (![16, -72, 12, 1], 0), (![-17, -72, 8, 1], 0), (![-80, -80, -40, 5], 0), (![-8, -80, -2, 1], 0), (![-36, -84, -14, 1], 0), (![-18, -54, 18, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative165Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative165Code 24 oneOneTwoNeighborThreeUpgradeRepresentative165Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative165Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -76, 6, 1], 0), (![-38, -78, -4, 1], 0), (![-14, -82, -6, 1], 0), (![-49, -86, -22, 1], 0), (![-15, -80, -2, 1], 0), (![-10, -78, 2, 1], 0), (![-34, -86, -18, 1], 0), (![3, -72, 12, 1], 0), (![9, -66, 18, 3], 0), (![-4, -76, 6, 1], 0), (![-33, -84, -12, 1], 0), (![-19, -84, -10, 1], 0), (![-10, -74, 8, 1], 0), (![0, -72, 12, 1], 0), (![-34, -82, -8, 1], 0), (![-1, -80, 0, 1], 0), (![3, -74, 10, 1], 0), (![-24, -72, 6, 3], 0), (![1, -78, 4, 1], 0), (![-11, -82, -4, 1], 0), (![-28, -84, -10, 1], 0), (![-5, -70, 10, 5], 0), (![16, -72, 14, 1], 0), (![-65, -52, 0, 13], 0), (![23, -64, 24, 1], 0), (![-6, -78, 4, 1], 0), (![0, 0, 0, 0], 21), (![-30, -82, -6, 1], 0), (![30, -54, 34, 1], 0), (![9, -72, 14, 1], 0), (![34, -34, 34, 17], 0), (![-33, -66, 0, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative165Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative165Code 25 oneOneTwoNeighborThreeUpgradeRepresentative165Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative165Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -80, 0, 1], 0), (![-61, -80, -12, 1], 0), (![-6, -74, 10, 1], 0), (![-21, -78, 0, 3], 0), (![0, -80, 2, 1], 0), (![-4, -60, 24, 1], 0), (![-9, -82, -2, 1], 0), (![23, -70, 18, 1], 0), (![-31, 0, 0, 31], 0), (![-49, -82, -10, 1], 0), (![6, -74, 12, 1], 0), (![-14, -82, -2, 1], 0), (![0, -72, 12, 3], 0), (![-30, -86, -12, 1], 0), (![-40, -80, -10, 5], 0), (![-11, -80, 2, 1], 0), (![-20, -84, -6, 1], 0), (![23, -72, 16, 1], 0), (![9, -76, 10, 1], 0), (![-5, -78, 6, 1], 0), (![-13, -72, 12, 1], 0), (![-36, -84, -12, 3], 0), (![-48, -80, -6, 1], 0), (![4, -76, 10, 1], 0), (![-2, -82, 0, 1], 0), (![-16, -80, 2, 1], 0), (![3, -80, 4, 1], 0), (![-9, -84, -4, 1], 0), (![-3, -74, 12, 1], 0), (![-10, -78, 6, 1], 0), (![-30, -78, 0, 3], 0), (![15, -74, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative165Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative165Code 26 oneOneTwoNeighborThreeUpgradeRepresentative165Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative165Block027Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -78, 8, 1], 0), (![-25, -82, -2, 1], 0), (![-14, -86, -8, 1], 0), (![-38, -90, -22, 1], 0), (![10, -74, 14, 1], 0), (![-8, -80, 4, 1], 0), (![-20, -84, -4, 1], 0), (![45, 0, 60, 15], 0), (![-34, -86, -10, 1], 0), (![-50, -82, -8, 1], 0), (![-33, -78, 2, 1], 0), (![-49, -70, 0, 7], 0), (![-35, -88, -14, 1], 0), (![2, -82, 2, 1], 0), (![-21, -88, -12, 1], 0), (![-13, -80, 4, 1], 0), (![-9, -36, 36, 9], 0), (![8, -80, 6, 1], 0), (![-12, -84, -2, 1], 0), (![-6, -78, 8, 1], 0), (![-46, -86, -12, 1], 0), (![-30, -86, -8, 1], 0), (![-17, -86, -6, 1], 0), (![-18, -86, -6, 1], 0), (![34, -66, 26, 1], 0), (![-15, -72, 12, 3], 0), (![22, -74, 16, 1], 0), (![-45, -84, -8, 1], 0), (![-13, -82, 2, 1], 0), (![7, -78, 10, 1], 0), (![6, -78, 10, 1], 0), (![9, -70, 20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative165Block027_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative165Code 27 oneOneTwoNeighborThreeUpgradeRepresentative165Block027Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative165Block028Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -80, 0, 5], 0), (![9, -66, 24, 1], 0), (![-51, -84, -12, 3], 0), (![-5, -84, 0, 1], 0), (![8, -72, 18, 1], 0), (![30, -70, 22, 1], 0), (![-57, -92, -28, 1], 0), (![-2, -82, 4, 1], 0), (![-3, -82, 4, 1], 0), (![-15, -86, -4, 1], 0), (![-12, -84, 0, 1], 0), (![-15, -78, 6, 3], 0), (![-39, -92, -22, 1], 0), (![-17, -88, -8, 1], 0), (![27, -72, 20, 1], 0), (![-8, -72, 16, 1], 0), (![-27, -84, -2, 1], 0), (![-36, -84, -4, 1], 0), (![0, -80, 8, 1], 0), (![-28, -84, -2, 1], 0), (![-18, -78, 6, 3], 0), (![-33, -86, -6, 1], 0), (![-80, -88, -26, 1], 0), (![-51, -88, -14, 1], 0), (![-5, -86, -2, 1], 0), (![25, -60, 30, 5], 0), (![-4, -84, 2, 1], 0), (![-26, -90, -12, 1], 0), (![-28, -84, -14, 7], 0), (![-30, -90, -18, 3], 0), (![2, -82, 6, 1], 0), (![-10, -78, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative165Block028_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative165Code 28 oneOneTwoNeighborThreeUpgradeRepresentative165Block028Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative165Block029Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-35, -92, -18, 1], 0), (![-1, -82, 6, 1], 0), (![30, -66, 28, 1], 0), (![11, -72, 20, 1], 0), (![13, -80, 10, 1], 0), (![-18, -86, -2, 1], 0), (![6, -66, 24, 3], 0), (![-30, -86, -4, 1], 0), (![-46, -86, -8, 1], 0), (![-22, -90, -10, 1], 0), (![-24, -88, -6, 1], 0), (![-21, -86, -2, 1], 0), (![-25, -90, -10, 1], 0), (![-3, -86, 0, 1], 0), (![32, -72, 22, 1], 0), (![-12, -84, 0, 3], 0), (![-27, -88, -6, 1], 0), (![-1, -84, 4, 1], 0), (![30, -50, 40, 5], 0), (![-24, -80, 6, 1], 0), (![-4, -84, 4, 1], 0), (![9, -82, 8, 1], 0), (![-60, -92, -22, 1], 0), (![-15, -90, -8, 1], 0), (![-33, 0, 0, 33], 0), (![-16, -80, 8, 1], 0), (![-31, -92, -14, 1], 0), (![-14, -82, 6, 1], 0), (![21, -74, 20, 1], 0), (![-43, -90, -12, 1], 0), (![6, -78, 14, 1], 0), (![16, -72, 22, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative165Block029_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative165Code 29 oneOneTwoNeighborThreeUpgradeRepresentative165Block029Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative165Block030Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -82, 8, 1], 0), (![-117, -72, -36, 9], 0), (![11, -80, 12, 1], 0), (![39, -68, 28, 1], 0), (![-2, -86, 2, 1], 0), (![8, -80, 12, 1], 0), (![-38, -90, -10, 1], 0), (![-29, -94, -18, 1], 0), (![4, -84, 6, 1], 0), (![-13, -90, -6, 1], 0), (![3, -60, 30, 3], 0), (![5, -70, 20, 5], 0), (![-31, -90, -8, 1], 0), (![-84, -84, -28, 7], 0), (![-17, -84, 4, 1], 0), (![-3, -84, 6, 1], 0), (![11, -82, 10, 1], 0), (![31, -72, 24, 1], 0), (![-22, -90, -6, 1], 0), (![-93, -90, -36, 3], 0), (![-44, -92, -14, 1], 0), (![-37, -84, 0, 1], 0), (![-5, -74, 18, 1], 0), (![-20, -84, 4, 1], 0), (![-32, -88, -4, 1], 0), (![2, -82, 10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative165Block030_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative165Code 30 oneOneTwoNeighborThreeUpgradeRepresentative165Block030Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative165Witnesses : Fin 31 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative165Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative165Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative165Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative165Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative165Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative165Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative165Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative165Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative165Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative165Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative165Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative165Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative165Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative165Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative165Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative165Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative165Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative165Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative165Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative165Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative165Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative165Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative165Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative165Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative165Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative165Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative165Block026Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative165Block027Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative165Block028Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative165Block029Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative165Block030Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative165_checked : ∀ b : Fin 31,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative165Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative165Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative165Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative165Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative165Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative165Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative165Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative165Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative165Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative165Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative165Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative165Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative165Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative165Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative165Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative165Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative165Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative165Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative165Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative165Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative165Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative165Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative165Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative165Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative165Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative165Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative165Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative165Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative165Block026_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative165Block027_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative165Block028_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative165Block029_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative165Block030_checked

def oneOneTwoNeighborThreeUpgradeRepresentative165 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative165Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative165_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative165Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative165_checked

end Freely290
