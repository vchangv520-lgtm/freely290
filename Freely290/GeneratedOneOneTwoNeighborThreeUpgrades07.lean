module

public import Freely290.OneOneTwoNeighborThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneTwoNeighborThreeUpgradeRepresentative193Code : OneOneTwoNeighborThreeUpgradeCode := (8, 10, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative193_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative193Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative193Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-1, -4, 0, 1], 0), (![0, -4, 2, 1], 0), (![2, -5, 2, 1], 0), (![3, -4, 4, 1], 0), (![0, -6, 2, 1], 0), (![6, -3, 6, 3], 0), (![-1, -8, 0, 1], 0), (![-8, -8, -2, 1], 0), (![0, -8, 2, 1], 0), (![2, -7, 4, 1], 0), (![2, -9, 2, 1], 0), (![3, -8, 4, 1], 0), (![7, -4, 8, 1], 0), (![0, -10, 2, 1], 0), (![0, 0, 0, 0], 3), (![8, -8, 6, 1], 0), (![-1, -12, 0, 1], 0), (![13, -4, 10, 1], 0), (![0, -10, 4, 1], 0), (![10, -5, 10, 5], 0), (![2, -11, 4, 1], 0), (![8, -10, 6, 1], 0), (![2, -13, 2, 1], 0), (![-3, -12, 0, 3], 0), (![10, -9, 8, 1], 0), (![-13, -15, -6, 1], 0), (![0, -14, 2, 1], 0), (![2, -13, 4, 1], 0), (![8, -12, 6, 1], 0), (![-8, -16, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative193Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative193Code 0 oneOneTwoNeighborThreeUpgradeRepresentative193Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative193Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -16, 0, 1], 0), (![10, -11, 8, 1], 0), (![0, -12, 6, 3], 0), (![-5, -15, 2, 1], 0), (![0, -16, 2, 1], 0), (![2, -15, 4, 1], 0), (![8, -14, 6, 1], 0), (![-8, -18, -2, 1], 0), (![2, -17, 2, 1], 0), (![3, -16, 4, 1], 0), (![14, -7, 14, 7], 0), (![6, -15, 6, 3], 0), (![-8, -18, 0, 1], 0), (![0, -18, 2, 1], 0), (![0, 0, 0, 0], 5), (![8, -16, 6, 1], 0), (![-8, -20, -2, 1], 0), (![-14, -19, -2, 1], 0), (![-1, -20, 0, 1], 0), (![-23, -20, -10, 1], 0), (![9, -12, 12, 3], 0), (![-5, -19, 2, 1], 0), (![-6, -19, 2, 1], 0), (![0, -20, 2, 1], 0), (![2, -19, 4, 1], 0), (![8, -18, 6, 1], 0), (![-8, -22, -2, 1], 0), (![-13, -23, -6, 1], 0), (![2, -21, 2, 1], 0), (![0, -18, 6, 3], 0), (![-11, -21, 0, 1], 0), (![-14, -23, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative193Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative193Code 1 oneOneTwoNeighborThreeUpgradeRepresentative193Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative193Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -22, 0, 1], 0), (![2, -19, 6, 1], 0), (![0, -22, 2, 1], 0), (![2, -21, 4, 1], 0), (![8, -20, 6, 1], 0), (![-8, -24, -2, 1], 0), (![18, -9, 18, 9], 0), (![-5, -20, 0, 5], 0), (![-1, -24, 0, 1], 0), (![-11, -23, 0, 1], 0), (![0, -22, 4, 1], 0), (![-5, -23, 2, 1], 0), (![-6, -23, 2, 1], 0), (![-11, -22, 2, 1], 0), (![0, -24, 2, 1], 0), (![-3, -24, 0, 3], 0), (![8, -22, 6, 1], 0), (![-8, -26, -2, 1], 0), (![10, -19, 10, 1], 0), (![10, -21, 8, 1], 0), (![2, -25, 2, 1], 0), (![3, -24, 4, 1], 0), (![-14, -27, -4, 1], 0), (![13, -20, 10, 1], 0), (![-24, -24, -6, 3], 0), (![2, -23, 6, 1], 0), (![8, -22, 8, 1], 0), (![0, 0, 0, 0], 7), (![2, -25, 4, 1], 0), (![8, -24, 6, 1], 0), (![-8, -28, -2, 1], 0), (![-7, -22, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative193Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative193Code 2 oneOneTwoNeighborThreeUpgradeRepresentative193Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative193Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -20, 10, 5], 0), (![0, -24, 6, 3], 0), (![-1, -28, 0, 1], 0), (![-14, -29, -4, 1], 0), (![0, -26, 4, 1], 0), (![-5, -27, 2, 1], 0), (![-6, -27, 2, 1], 0), (![2, -21, 10, 1], 0), (![7, -24, 8, 1], 0), (![22, -11, 22, 11], 0), (![6, -21, 12, 3], 0), (![8, -26, 6, 1], 0), (![-8, -30, -2, 1], 0), (![-3, -23, 8, 1], 0), (![10, -25, 8, 1], 0), (![0, -24, 8, 1], 0), (![2, -29, 2, 1], 0), (![3, -28, 4, 1], 0), (![13, -24, 10, 1], 0), (![6, -27, 6, 3], 0), (![-8, -30, 0, 1], 0), (![2, -27, 6, 1], 0), (![8, -26, 8, 1], 0), (![17, -23, 12, 1], 0), (![0, -30, 2, 1], 0), (![10, -25, 10, 5], 0), (![8, -28, 6, 1], 0), (![-8, -32, -2, 1], 0), (![9, -24, 12, 3], 0), (![10, -27, 8, 1], 0), (![17, -22, 14, 1], 0), (![-11, -31, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative193Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative193Code 3 oneOneTwoNeighborThreeUpgradeRepresentative193Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative193Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -32, 0, 1], 0), (![13, -26, 10, 1], 0), (![0, -30, 4, 1], 0), (![-5, -31, 2, 1], 0), (![-6, -31, 2, 1], 0), (![21, -12, 24, 3], 0), (![7, -28, 8, 1], 0), (![-5, -30, 4, 1], 0), (![0, -32, 2, 1], 0), (![2, -31, 4, 1], 0), (![8, -30, 6, 1], 0), (![-8, -34, -2, 1], 0), (![-7, -28, 0, 7], 0), (![10, -29, 8, 1], 0), (![0, -30, 6, 3], 0), (![-11, -33, 0, 1], 0), (![2, -33, 2, 1], 0), (![3, -32, 4, 1], 0), (![15, -20, 20, 5], 0), (![26, -13, 26, 13], 0), (![-8, -34, 0, 1], 0), (![2, -31, 6, 1], 0), (![8, -30, 8, 1], 0), (![0, 0, 0, 0], 9), (![-1, -31, 6, 1], 0), (![0, -34, 2, 1], 0), (![2, -33, 4, 1], 0), (![8, -32, 6, 1], 0), (![-8, -36, -2, 1], 0), (![17, -26, 14, 1], 0), (![10, -31, 8, 1], 0), (![-1, -30, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative193Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative193Code 4 oneOneTwoNeighborThreeUpgradeRepresentative193Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative193Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![24, -24, 18, 3], 0), (![-14, -37, -4, 1], 0), (![-1, -36, 0, 1], 0), (![-7, -33, 4, 1], 0), (![0, -34, 4, 1], 0), (![-5, -35, 2, 1], 0), (![-6, -35, 2, 1], 0), (![17, -29, 12, 1], 0), (![7, -32, 8, 1], 0), (![-3, -36, 0, 3], 0), (![-7, -32, 6, 1], 0), (![0, -30, 10, 5], 0), (![2, -35, 4, 1], 0), (![8, -34, 6, 1], 0), (![-8, -38, -2, 1], 0), (![0, -32, 8, 1], 0), (![10, -33, 8, 1], 0), (![-6, -33, 6, 1], 0), (![39, -12, 30, 3], 0), (![-14, -39, -4, 1], 0), (![2, -37, 2, 1], 0), (![3, -36, 4, 1], 0), (![-11, -36, 2, 1], 0), (![-9, -33, 6, 1], 0), (![-8, -38, 0, 1], 0), (![2, -35, 6, 1], 0), (![8, -34, 8, 1], 0), (![0, -30, 12, 3], 0), (![-1, -35, 6, 1], 0), (![0, -28, 14, 7], 0), (![0, -38, 2, 1], 0), (![2, -37, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative193Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative193Code 5 oneOneTwoNeighborThreeUpgradeRepresentative193Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative193Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -36, 6, 1], 0), (![-8, -40, -2, 1], 0), (![-23, -42, -10, 1], 0), (![10, -35, 8, 1], 0), (![30, -15, 30, 15], 0), (![-11, -39, 0, 1], 0), (![-14, -41, -4, 1], 0), (![13, -34, 10, 1], 0), (![-1, -40, 0, 1], 0), (![-11, -38, 2, 1], 0), (![0, -38, 4, 1], 0), (![-5, -39, 2, 1], 0), (![-6, -39, 2, 1], 0), (![6, -33, 12, 3], 0), (![7, -36, 8, 1], 0), (![-5, -38, 4, 1], 0), (![-3, -35, 8, 1], 0), (![-13, -43, -6, 1], 0), (![0, -40, 2, 1], 0), (![2, -39, 4, 1], 0), (![8, -38, 6, 1], 0), (![-8, -42, -2, 1], 0), (![24, -30, 18, 3], 0), (![10, -37, 8, 1], 0), (![-35, -41, -8, 1], 0), (![-11, -41, 0, 1], 0), (![-14, -43, -4, 1], 0), (![13, -36, 10, 1], 0), (![2, -41, 2, 1], 0), (![-5, -40, 0, 5], 0), (![15, -33, 14, 1], 0), (![6, -39, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative193Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative193Code 6 oneOneTwoNeighborThreeUpgradeRepresentative193Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative193Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -42, 0, 1], 0), (![2, -39, 6, 1], 0), (![0, 0, 0, 0], 11), (![-7, -38, 6, 1], 0), (![-1, -39, 6, 1], 0), (![-14, -43, -2, 1], 0), (![11, -37, 10, 1], 0), (![0, -42, 2, 1], 0), (![-9, -36, 0, 9], 0), (![8, -40, 6, 1], 0), (![-8, -44, -2, 1], 0), (![-1, -38, 8, 1], 0), (![10, -39, 8, 1], 0), (![11, -36, 12, 1], 0), (![14, -35, 14, 7], 0), (![-14, -45, -4, 1], 0), (![13, -38, 10, 1], 0), (![30, -27, 24, 3], 0), (![-1, -44, 0, 1], 0), (![-39, -45, -12, 1], 0), (![0, -42, 4, 1], 0), (![-5, -43, 2, 1], 0), (![-40, -40, -10, 5], 0), (![-19, -47, -8, 1], 0), (![7, -40, 8, 1], 0), (![-5, -42, 4, 1], 0), (![-39, -45, -18, 3], 0), (![-13, -47, -6, 1], 0), (![34, -17, 34, 17], 0), (![0, -44, 2, 1], 0), (![2, -43, 4, 1], 0), (![8, -42, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative193Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative193Code 7 oneOneTwoNeighborThreeUpgradeRepresentative193Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative193Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -46, -2, 1], 0), (![-6, -41, 6, 1], 0), (![10, -41, 8, 1], 0), (![0, -42, 6, 3], 0), (![-11, -45, 0, 1], 0), (![-14, -47, -4, 1], 0), (![13, -40, 10, 1], 0), (![-7, -43, 4, 1], 0), (![2, -45, 2, 1], 0), (![3, -44, 4, 1], 0), (![-30, -49, -12, 1], 0), (![17, -39, 12, 1], 0), (![6, -39, 12, 3], 0), (![2, -43, 6, 1], 0), (![8, -42, 8, 1], 0), (![0, -40, 10, 5], 0), (![-1, -43, 6, 1], 0), (![-14, -47, -2, 1], 0), (![11, -41, 10, 1], 0), (![0, -40, 10, 1], 0), (![0, -46, 2, 1], 0), (![24, -36, 18, 3], 0), (![8, -44, 6, 1], 0), (![-8, -48, -2, 1], 0), (![-32, -50, -12, 1], 0), (![10, -43, 8, 1], 0), (![-21, -48, -4, 1], 0), (![-11, -47, 0, 1], 0), (![-14, -49, -4, 1], 0), (![13, -42, 10, 1], 0), (![-24, -48, -6, 3], 0), (![21, -28, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative193Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative193Code 8 oneOneTwoNeighborThreeUpgradeRepresentative193Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative193Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -48, 0, 1], 0), (![-19, -36, 10, 1], 0), (![0, -46, 4, 1], 0), (![-5, -47, 2, 1], 0), (![-6, -47, 2, 1], 0), (![-7, -44, 6, 1], 0), (![7, -44, 8, 1], 0), (![-3, -48, 0, 3], 0), (![10, -35, 20, 5], 0), (![-13, -51, -6, 1], 0), (![10, -43, 10, 1], 0), (![-23, -52, -10, 1], 0), (![0, -48, 2, 1], 0), (![2, -47, 4, 1], 0), (![8, -46, 6, 1], 0), (![-8, -50, -2, 1], 0), (![30, -33, 24, 3], 0), (![10, -45, 8, 1], 0), (![-22, -51, -6, 1], 0), (![-11, -49, 0, 1], 0), (![-14, -51, -4, 1], 0), (![13, -44, 10, 1], 0), (![-7, -47, 4, 1], 0), (![-11, -48, 2, 1], 0), (![2, -49, 2, 1], 0), (![0, -36, 18, 9], 0), (![17, -43, 12, 1], 0), (![38, -19, 38, 19], 0), (![0, 0, 0, 0], 13), (![2, -47, 6, 1], 0), (![8, -46, 8, 1], 0), (![-8, -46, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative193Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative193Code 9 oneOneTwoNeighborThreeUpgradeRepresentative193Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative193Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -47, 6, 1], 0), (![10, -45, 10, 5], 0), (![-15, -45, 6, 3], 0), (![-23, -54, -10, 1], 0), (![-8, -48, 4, 1], 0), (![0, -50, 2, 1], 0), (![2, -49, 4, 1], 0), (![8, -48, 6, 1], 0), (![-8, -52, -2, 1], 0), (![11, -44, 12, 1], 0), (![10, -47, 8, 1], 0), (![0, -48, 6, 3], 0), (![-11, -51, 0, 1], 0), (![-14, -53, -4, 1], 0), (![13, -46, 10, 1], 0), (![-7, -49, 4, 1], 0), (![0, -42, 14, 7], 0), (![-27, -56, -14, 1], 0), (![-1, -52, 0, 1], 0), (![17, -45, 12, 1], 0), (![6, -45, 12, 3], 0), (![-5, -51, 2, 1], 0), (![-6, -51, 2, 1], 0), (![-3, -47, 8, 1], 0), (![7, -48, 8, 1], 0), (![-5, -50, 4, 1], 0), (![15, -40, 20, 5], 0), (![-11, -44, 0, 11], 0), (![10, -47, 10, 1], 0), (![24, -42, 18, 3], 0), (![-25, -50, 0, 1], 0), (![0, -52, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative193Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative193Code 10 oneOneTwoNeighborThreeUpgradeRepresentative193Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative193Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -51, 4, 1], 0), (![8, -50, 6, 1], 0), (![-8, -54, -2, 1], 0), (![3, -47, 10, 1], 0), (![10, -49, 8, 1], 0), (![7, -42, 16, 1], 0), (![-24, -54, -6, 3], 0), (![-14, -55, -4, 1], 0), (![13, -48, 10, 1], 0), (![-7, -51, 4, 1], 0), (![-11, -52, 2, 1], 0), (![-25, -57, -10, 1], 0), (![2, -53, 2, 1], 0), (![3, -52, 4, 1], 0), (![-43, -57, -16, 1], 0), (![6, -51, 6, 3], 0), (![-8, -54, 0, 1], 0), (![2, -51, 6, 1], 0), (![8, -50, 8, 1], 0), (![35, -20, 40, 5], 0), (![-1, -51, 6, 1], 0), (![-14, -55, -2, 1], 0), (![11, -49, 10, 1], 0), (![-6, -49, 8, 1], 0), (![9, -48, 12, 3], 0), (![-48, -50, -6, 1], 0), (![0, -54, 2, 1], 0), (![2, -53, 4, 1], 0), (![8, -52, 6, 1], 0), (![-8, -56, -2, 1], 0), (![-21, -56, -4, 1], 0), (![10, -51, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative193Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative193Code 11 oneOneTwoNeighborThreeUpgradeRepresentative193Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative193Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -48, 12, 1], 0), (![42, -21, 42, 21], 0), (![-14, -57, -4, 1], 0), (![13, -50, 10, 1], 0), (![-7, -53, 4, 1], 0), (![-11, -54, 2, 1], 0), (![10, -45, 16, 1], 0), (![-32, -56, -6, 1], 0), (![-1, -56, 0, 1], 0), (![-8, -50, 8, 1], 0), (![18, -45, 18, 9], 0), (![-5, -55, 2, 1], 0), (![0, -50, 10, 5], 0), (![-8, -52, 6, 1], 0), (![7, -52, 8, 1], 0), (![-5, -54, 4, 1], 0), (![0, -50, 10, 1], 0), (![-13, -59, -6, 1], 0), (![10, -51, 10, 1], 0), (![-24, -54, 0, 3], 0), (![19, -45, 18, 1], 0), (![0, -52, 8, 1], 0), (![0, -56, 2, 1], 0), (![2, -55, 4, 1], 0), (![8, -54, 6, 1], 0), (![-8, -58, -2, 1], 0), (![-22, -59, -6, 1], 0), (![10, -53, 8, 1], 0), (![0, -54, 6, 3], 0), (![-11, -57, 0, 1], 0), (![-14, -59, -4, 1], 0), (![13, -52, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative193Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative193Code 12 oneOneTwoNeighborThreeUpgradeRepresentative193Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative193Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -55, 4, 1], 0), (![-11, -56, 2, 1], 0), (![-32, -58, -6, 1], 0), (![3, -50, 12, 1], 0), (![2, -57, 2, 1], 0), (![0, 0, 0, 0], 15), (![-19, -61, -8, 1], 0), (![-7, -54, 6, 1], 0), (![-8, -58, 0, 1], 0), (![2, -55, 6, 1], 0), (![8, -54, 8, 1], 0), (![17, -50, 14, 1], 0), (![-1, -55, 6, 1], 0), (![-14, -59, -2, 1], 0), (![24, -48, 18, 3], 0), (![-39, -61, -12, 1], 0), (![-8, -56, 4, 1], 0), (![-6, -45, 16, 1], 0), (![-7, -56, 0, 7], 0), (![0, -58, 2, 1], 0), (![2, -57, 4, 1], 0), (![8, -56, 6, 1], 0), (![-8, -60, -2, 1], 0), (![-24, -60, -6, 3], 0), (![10, -55, 8, 1], 0), (![18, -51, 14, 1], 0), (![-11, -59, 0, 1], 0), (![-14, -61, -4, 1], 0), (![13, -54, 10, 1], 0), (![-7, -57, 4, 1], 0), (![40, -40, 30, 5], 0), (![34, -41, 26, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative193Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative193Code 13 oneOneTwoNeighborThreeUpgradeRepresentative193Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative193Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-42, -57, -6, 3], 0), (![17, -53, 12, 1], 0), (![-1, -60, 0, 1], 0), (![-19, -63, -8, 1], 0), (![0, -58, 4, 1], 0), (![-5, -59, 2, 1], 0), (![-6, -59, 2, 1], 0), (![-24, -58, 0, 1], 0), (![7, -56, 8, 1], 0), (![-3, -60, 0, 3], 0), (![-23, -64, -10, 1], 0), (![-13, -63, -6, 1], 0), (![10, -55, 10, 1], 0), (![18, -49, 18, 1], 0), (![46, -23, 46, 23], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative193Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative193Code 14 oneOneTwoNeighborThreeUpgradeRepresentative193Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative193Witnesses : Fin 15 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative193Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative193Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative193Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative193Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative193Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative193Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative193Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative193Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative193Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative193Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative193Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative193Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative193Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative193Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative193Block014Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative193_checked : ∀ b : Fin 15,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative193Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative193Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative193Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative193Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative193Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative193Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative193Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative193Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative193Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative193Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative193Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative193Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative193Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative193Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative193Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative193Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative193Block014_checked

def oneOneTwoNeighborThreeUpgradeRepresentative193 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative193Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative193_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative193Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative193_checked

def oneOneTwoNeighborThreeUpgradeRepresentative194Code : OneOneTwoNeighborThreeUpgradeCode := (8, 10, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative194_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative194Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative194Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![0, -3, 2, 1], 0), (![-6, -3, 0, 1], 0), (![-2, -4, 2, 1], 0), (![4, -4, 4, 1], 0), (![-3, -5, 2, 1], 0), (![0, 3, 6, 3], 0), (![0, -7, 2, 1], 0), (![-9, -6, 0, 1], 0), (![-2, -5, 4, 1], 0), (![-2, -8, 2, 1], 0), (![-6, -9, 0, 1], 0), (![4, -8, 4, 1], 0), (![-3, -9, 2, 1], 0), (![2, -6, 6, 1], 0), (![0, 0, 0, 0], 3), (![-6, -11, 0, 1], 0), (![0, -11, 2, 1], 0), (![-2, -9, 4, 1], 0), (![2, -8, 6, 1], 0), (![0, 5, 10, 5], 0), (![-2, -12, 2, 1], 0), (![-6, -13, 0, 1], 0), (![-4, -10, 4, 1], 0), (![0, -9, 6, 3], 0), (![-3, -13, 2, 1], 0), (![0, -1, 10, 1], 0), (![4, -11, 6, 1], 0), (![-2, -14, 2, 1], 0), (![-6, -15, 0, 1], 0), (![7, -10, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative194Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative194Code 0 oneOneTwoNeighborThreeUpgradeRepresentative194Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative194Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -15, 2, 1], 0), (![2, -12, 6, 1], 0), (![-18, -9, 0, 3], 0), (![-1, -14, 4, 1], 0), (![-1, -12, 6, 1], 0), (![-2, -16, 2, 1], 0), (![-6, -17, 0, 1], 0), (![2, -11, 8, 1], 0), (![-2, -15, 4, 1], 0), (![4, -16, 4, 1], 0), (![0, 7, 14, 7], 0), (![-6, -12, 6, 3], 0), (![4, -15, 6, 1], 0), (![-9, -18, 0, 1], 0), (![0, 0, 0, 0], 5), (![-6, -19, 0, 1], 0), (![-19, -7, 4, 1], 0), (![-2, -17, 4, 1], 0), (![0, -19, 2, 1], 0), (![-3, -15, 6, 1], 0), (![12, -12, 12, 3], 0), (![-1, -18, 4, 1], 0), (![0, -14, 8, 1], 0), (![-11, -21, -2, 1], 0), (![-2, -20, 2, 1], 0), (![-6, -21, 0, 1], 0), (![-11, -23, -6, 1], 0), (![-2, -19, 4, 1], 0), (![2, -18, 6, 1], 0), (![-9, -15, 6, 3], 0), (![-3, -21, 2, 1], 0), (![-1, -18, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative194Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative194Code 1 oneOneTwoNeighborThreeUpgradeRepresentative194Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative194Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -19, 6, 1], 0), (![-9, -22, 0, 1], 0), (![2, -17, 8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative194Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative194Code 2 oneOneTwoNeighborThreeUpgradeRepresentative194Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative194Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative194Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative194Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative194Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative194_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative194Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative194Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative194Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative194Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative194Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative194 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative194Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative194_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative194Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative194_checked

def oneOneTwoNeighborThreeUpgradeRepresentative195Code : OneOneTwoNeighborThreeUpgradeCode := (8, 10, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative195_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative195Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative195Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-1, -4, 0, 1], 0), (![1, -4, 2, 1], 0), (![-8, -2, 0, 1], 0), (![-1, -5, 2, 1], 0), (![1, -6, 2, 1], 0), (![3, 0, 6, 3], 0), (![-1, -8, 0, 1], 0), (![3, -6, 4, 1], 0), (![1, -8, 2, 1], 0), (![6, -5, 6, 1], 0), (![1, -7, 4, 1], 0), (![-1, -9, 2, 1], 0), (![-5, -11, -2, 1], 0), (![1, -10, 2, 1], 0), (![0, 0, 0, 0], 3), (![1, -9, 4, 1], 0), (![-1, -12, 0, 1], 0), (![3, -10, 4, 1], 0), (![-11, -12, -2, 1], 0), (![5, 0, 10, 5], 0), (![-10, -13, -2, 1], 0), (![1, -11, 4, 1], 0), (![-6, -9, 4, 1], 0), (![-3, -12, 0, 3], 0), (![-5, -15, -2, 1], 0), (![0, -12, 4, 1], 0), (![1, -14, 2, 1], 0), (![3, -11, 6, 1], 0), (![1, -13, 4, 1], 0), (![8, -10, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative195Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative195Code 0 oneOneTwoNeighborThreeUpgradeRepresentative195Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative195Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -16, 0, 1], 0), (![3, -14, 4, 1], 0), (![3, -12, 6, 3], 0), (![6, -13, 6, 1], 0), (![1, -16, 2, 1], 0), (![-6, -13, 4, 1], 0), (![1, -15, 4, 1], 0), (![7, -12, 8, 1], 0), (![4, -14, 6, 1], 0), (![-1, -17, 2, 1], 0), (![7, 0, 14, 7], 0), (![-24, -6, 0, 3], 0), (![-8, -18, 0, 1], 0), (![1, -18, 2, 1], 0), (![0, 0, 0, 0], 5), (![1, -17, 4, 1], 0), (![-5, -16, 4, 1], 0), (![4, -16, 6, 1], 0), (![-1, -20, 0, 1], 0), (![3, -18, 4, 1], 0), (![-3, -15, 6, 3], 0), (![6, -17, 6, 1], 0), (![-10, -21, -2, 1], 0), (![1, -20, 2, 1], 0), (![-3, -16, 6, 1], 0), (![1, -19, 4, 1], 0), (![-9, -19, 2, 1], 0), (![4, -18, 6, 1], 0), (![-11, -22, -2, 1], 0), (![3, -18, 6, 3], 0), (![-5, -23, -2, 1], 0), (![0, -20, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative195Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative195Code 1 oneOneTwoNeighborThreeUpgradeRepresentative195Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative195Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -22, 0, 1], 0), (![3, -19, 6, 1], 0), (![1, -22, 2, 1], 0), (![8, -18, 8, 1], 0), (![1, -21, 4, 1], 0), (![3, -12, 12, 1], 0), (![9, 0, 18, 9], 0), (![-5, -20, 0, 5], 0), (![-1, -24, 0, 1], 0), (![3, -22, 4, 1], 0), (![-12, -26, -6, 1], 0), (![6, -21, 6, 1], 0), (![-10, -25, -2, 1], 0), (![-3, -20, 6, 1], 0), (![1, -24, 2, 1], 0), (![-3, -24, 0, 3], 0), (![1, -23, 4, 1], 0), (![-19, -27, -8, 1], 0), (![4, -22, 6, 1], 0), (![-11, -26, -2, 1], 0), (![10, -21, 8, 1], 0), (![-1, -25, 2, 1], 0), (![-5, -27, -2, 1], 0), (![0, -24, 4, 1], 0), (![9, -18, 12, 3], 0), (![3, -23, 6, 1], 0), (![9, -20, 10, 1], 0), (![0, 0, 0, 0], 7), (![-5, -24, 4, 1], 0), (![1, -25, 4, 1], 0), (![-2, -23, 6, 1], 0), (![4, -24, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative195Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative195Code 2 oneOneTwoNeighborThreeUpgradeRepresentative195Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative195Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -20, 10, 5], 0), (![3, -24, 6, 3], 0), (![-1, -28, 0, 1], 0), (![3, -26, 4, 1], 0), (![-6, -25, 4, 1], 0), (![6, -25, 6, 1], 0), (![-10, -29, -2, 1], 0), (![9, -22, 10, 1], 0), (![-12, -26, 2, 1], 0), (![11, 0, 22, 11], 0), (![18, -15, 18, 3], 0), (![1, -27, 4, 1], 0), (![14, -23, 10, 1], 0), (![4, -26, 6, 1], 0), (![-11, -30, -2, 1], 0), (![10, -25, 8, 1], 0), (![-11, -29, 0, 1], 0), (![-1, -29, 2, 1], 0), (![-5, -31, -2, 1], 0), (![3, -21, 12, 3], 0), (![-8, -30, 0, 1], 0), (![3, -27, 6, 1], 0), (![-12, -28, 2, 1], 0), (![8, -26, 8, 1], 0), (![1, -30, 2, 1], 0), (![-40, -10, 0, 5], 0), (![1, -29, 4, 1], 0), (![-22, -33, -8, 1], 0), (![-3, -27, 6, 3], 0), (![-11, -32, -2, 1], 0), (![10, -27, 8, 1], 0), (![-11, -31, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative195Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative195Code 3 oneOneTwoNeighborThreeUpgradeRepresentative195Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative195Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -32, 0, 1], 0), (![3, -30, 4, 1], 0), (![-6, -25, 8, 1], 0), (![6, -29, 6, 1], 0), (![-10, -33, -2, 1], 0), (![-15, -33, -6, 3], 0), (![-12, -26, 6, 1], 0), (![7, -28, 8, 1], 0), (![1, -32, 2, 1], 0), (![4, -26, 10, 1], 0), (![1, -31, 4, 1], 0), (![-17, -35, -6, 1], 0), (![-7, -28, 0, 7], 0), (![-11, -34, -2, 1], 0), (![3, -30, 6, 3], 0), (![-11, -33, 0, 1], 0), (![-12, -36, -6, 1], 0), (![-1, -33, 2, 1], 0), (![-5, -25, 10, 5], 0), (![13, 0, 26, 13], 0), (![-8, -34, 0, 1], 0), (![3, -31, 6, 1], 0), (![-13, -30, 4, 1], 0), (![0, 0, 0, 0], 9), (![-5, -32, 4, 1], 0), (![1, -34, 2, 1], 0), (![-2, -31, 6, 1], 0), (![1, -33, 4, 1], 0), (![9, -27, 12, 1], 0), (![4, -32, 6, 1], 0), (![-11, -36, -2, 1], 0), (![10, -31, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative195Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative195Code 4 oneOneTwoNeighborThreeUpgradeRepresentative195Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative195Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -27, 12, 3], 0), (![-12, -38, -6, 1], 0), (![-1, -36, 0, 1], 0), (![3, -34, 4, 1], 0), (![-3, -32, 6, 1], 0), (![6, -33, 6, 1], 0), (![-10, -37, -2, 1], 0), (![-25, -37, -6, 1], 0), (![-19, -39, -8, 1], 0), (![-3, -36, 0, 3], 0), (![-9, -35, 2, 1], 0), (![5, -30, 10, 5], 0), (![14, -31, 10, 1], 0), (![1, -35, 4, 1], 0), (![-8, -34, 4, 1], 0), (![4, -34, 6, 1], 0), (![-11, -38, -2, 1], 0), (![10, -33, 8, 1], 0), (![9, -30, 12, 3], 0), (![-12, -40, -6, 1], 0), (![-6, -35, 4, 1], 0), (![-1, -37, 2, 1], 0), (![-5, -39, -2, 1], 0), (![0, -36, 4, 1], 0), (![-8, -38, 0, 1], 0), (![3, -35, 6, 1], 0), (![-19, -41, -8, 1], 0), (![-33, -36, -6, 3], 0), (![-5, -36, 4, 1], 0), (![7, -28, 14, 7], 0), (![1, -38, 2, 1], 0), (![9, -31, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative195Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative195Code 5 oneOneTwoNeighborThreeUpgradeRepresentative195Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative195Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -37, 4, 1], 0), (![20, -30, 14, 1], 0), (![4, -36, 6, 1], 0), (![-11, -40, -2, 1], 0), (![15, 0, 30, 15], 0), (![-11, -39, 0, 1], 0), (![-12, -42, -6, 1], 0), (![-6, -37, 4, 1], 0), (![-1, -40, 0, 1], 0), (![3, -38, 4, 1], 0), (![9, -34, 10, 1], 0), (![6, -37, 6, 1], 0), (![-10, -41, -2, 1], 0), (![-30, -39, -6, 3], 0), (![-21, -44, -12, 1], 0), (![7, -36, 8, 1], 0), (![-9, -39, 2, 1], 0), (![-3, -35, 8, 1], 0), (![1, -40, 2, 1], 0), (![-17, -43, -6, 1], 0), (![1, -39, 4, 1], 0), (![-16, -44, -8, 1], 0), (![3, -33, 12, 3], 0), (![-11, -42, -2, 1], 0), (![10, -37, 8, 1], 0), (![-11, -41, 0, 1], 0), (![-12, -44, -6, 1], 0), (![-6, -39, 4, 1], 0), (![-21, -45, -10, 1], 0), (![-5, -40, 0, 5], 0), (![-5, -43, -2, 1], 0), (![-18, -27, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative195Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative195Code 6 oneOneTwoNeighborThreeUpgradeRepresentative195Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative195Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -42, 0, 1], 0), (![3, -39, 6, 1], 0), (![0, 0, 0, 0], 11), (![8, -38, 8, 1], 0), (![-5, -40, 4, 1], 0), (![-3, -37, 8, 1], 0), (![-2, -39, 6, 1], 0), (![1, -42, 2, 1], 0), (![-9, -36, 0, 9], 0), (![1, -41, 4, 1], 0), (![7, -37, 10, 1], 0), (![4, -40, 6, 1], 0), (![-11, -44, -2, 1], 0), (![10, -39, 8, 1], 0), (![-56, -14, 0, 7], 0), (![-12, -46, -6, 1], 0), (![-6, -41, 4, 1], 0), (![-15, -45, -6, 3], 0), (![-1, -44, 0, 1], 0), (![3, -42, 4, 1], 0), (![-12, -42, 2, 1], 0), (![6, -41, 6, 1], 0), (![15, -30, 20, 5], 0), (![5, -34, 14, 1], 0), (![4, -38, 10, 1], 0), (![7, -40, 8, 1], 0), (![0, -36, 12, 3], 0), (![9, -37, 12, 1], 0), (![17, 0, 34, 17], 0), (![1, -44, 2, 1], 0), (![-8, -42, 4, 1], 0), (![1, -43, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative195Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative195Code 7 oneOneTwoNeighborThreeUpgradeRepresentative195Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative195Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -40, 8, 1], 0), (![4, -42, 6, 1], 0), (![-11, -46, -2, 1], 0), (![3, -42, 6, 3], 0), (![-11, -45, 0, 1], 0), (![-12, -48, -6, 1], 0), (![-6, -43, 4, 1], 0), (![8, -38, 12, 1], 0), (![-3, -42, 6, 1], 0), (![-1, -45, 2, 1], 0), (![-5, -47, -2, 1], 0), (![0, -44, 4, 1], 0), (![9, -33, 18, 3], 0), (![3, -43, 6, 1], 0), (![4, -40, 10, 1], 0), (![5, -40, 10, 5], 0), (![-5, -44, 4, 1], 0), (![9, -39, 12, 1], 0), (![-2, -43, 6, 1], 0), (![20, -38, 14, 1], 0), (![1, -46, 2, 1], 0), (![3, -39, 12, 3], 0), (![1, -45, 4, 1], 0), (![6, -41, 10, 1], 0), (![4, -44, 6, 1], 0), (![-11, -48, -2, 1], 0), (![10, -43, 8, 1], 0), (![-11, -47, 0, 1], 0), (![-12, -50, -6, 1], 0), (![-6, -45, 4, 1], 0), (![24, -30, 24, 3], 0), (![-7, -35, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative195Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative195Code 8 oneOneTwoNeighborThreeUpgradeRepresentative195Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative195Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -48, 0, 1], 0), (![3, -46, 4, 1], 0), (![-21, -52, -12, 1], 0), (![6, -45, 6, 1], 0), (![-10, -49, -2, 1], 0), (![4, -42, 10, 1], 0), (![-22, -51, -8, 1], 0), (![-3, -48, 0, 3], 0), (![30, -25, 30, 5], 0), (![-23, -49, -4, 1], 0), (![14, -43, 10, 1], 0), (![-17, -51, -6, 1], 0), (![1, -48, 2, 1], 0), (![-16, -52, -8, 1], 0), (![1, -47, 4, 1], 0), (![-16, -48, 0, 1], 0), (![9, -42, 12, 3], 0), (![-11, -50, -2, 1], 0), (![10, -45, 8, 1], 0), (![-11, -49, 0, 1], 0), (![-12, -52, -6, 1], 0), (![-6, -47, 4, 1], 0), (![-13, -46, 4, 1], 0), (![-3, -46, 6, 1], 0), (![9, -44, 10, 1], 0), (![9, -36, 18, 9], 0), (![-5, -51, -2, 1], 0), (![19, 0, 38, 19], 0), (![0, 0, 0, 0], 13), (![3, -47, 6, 1], 0), (![-22, -53, -8, 1], 0), (![8, -46, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative195Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative195Code 9 oneOneTwoNeighborThreeUpgradeRepresentative195Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative195Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -48, 4, 1], 0), (![5, -35, 20, 5], 0), (![18, -39, 18, 3], 0), (![6, -41, 14, 1], 0), (![-32, -52, -8, 1], 0), (![1, -50, 2, 1], 0), (![7, -45, 10, 1], 0), (![1, -49, 4, 1], 0), (![-1, -46, 8, 1], 0), (![4, -48, 6, 1], 0), (![-11, -52, -2, 1], 0), (![3, -48, 6, 3], 0), (![-11, -51, 0, 1], 0), (![-12, -54, -6, 1], 0), (![-6, -49, 4, 1], 0), (![-25, -53, -6, 1], 0), (![7, -42, 14, 7], 0), (![9, -46, 10, 1], 0), (![-1, -52, 0, 1], 0), (![3, -50, 4, 1], 0), (![-18, -39, 12, 3], 0), (![6, -49, 6, 1], 0), (![-10, -53, -2, 1], 0), (![-22, -55, -8, 1], 0), (![-3, -47, 8, 1], 0), (![7, -48, 8, 1], 0), (![-5, -45, 10, 5], 0), (![-11, -44, 0, 11], 0), (![14, -47, 10, 1], 0), (![3, -45, 12, 3], 0), (![-8, -50, 4, 1], 0), (![1, -52, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative195Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative195Code 10 oneOneTwoNeighborThreeUpgradeRepresentative195Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative195Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -48, 8, 1], 0), (![1, -51, 4, 1], 0), (![-12, -48, 6, 1], 0), (![4, -50, 6, 1], 0), (![-11, -54, -2, 1], 0), (![10, -49, 8, 1], 0), (![21, -36, 24, 3], 0), (![-12, -56, -6, 1], 0), (![-6, -51, 4, 1], 0), (![-24, -54, -4, 1], 0), (![-3, -50, 6, 1], 0), (![9, -48, 10, 1], 0), (![-12, -52, 2, 1], 0), (![-1, -53, 2, 1], 0), (![-5, -55, -2, 1], 0), (![12, -42, 18, 3], 0), (![-8, -54, 0, 1], 0), (![3, -51, 6, 1], 0), (![-3, -49, 8, 1], 0), (![-25, -55, -10, 5], 0), (![-5, -52, 4, 1], 0), (![20, -46, 14, 1], 0), (![-2, -51, 6, 1], 0), (![-6, -45, 12, 1], 0), (![-3, -51, 6, 3], 0), (![-22, -59, -12, 1], 0), (![1, -54, 2, 1], 0), (![6, -49, 10, 1], 0), (![1, -53, 4, 1], 0), (![21, -45, 16, 1], 0), (![4, -52, 6, 1], 0), (![-11, -56, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative195Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative195Code 11 oneOneTwoNeighborThreeUpgradeRepresentative195Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative195Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -51, 8, 1], 0), (![21, 0, 42, 21], 0), (![-12, -58, -6, 1], 0), (![-6, -53, 4, 1], 0), (![-17, -53, 2, 1], 0), (![-3, -52, 6, 1], 0), (![9, -50, 10, 1], 0), (![-12, -54, 2, 1], 0), (![-1, -56, 0, 1], 0), (![3, -54, 4, 1], 0), (![-72, -18, 0, 9], 0), (![6, -53, 6, 1], 0), (![5, -50, 10, 5], 0), (![-3, -51, 8, 1], 0), (![9, -49, 12, 1], 0), (![7, -52, 8, 1], 0), (![-9, -55, 2, 1], 0), (![-32, -60, -12, 1], 0), (![14, -51, 10, 1], 0), (![-24, -54, 0, 3], 0), (![-8, -54, 4, 1], 0), (![-16, -60, -8, 1], 0), (![1, -56, 2, 1], 0), (![-16, -56, 0, 1], 0), (![1, -55, 4, 1], 0), (![-17, -56, 0, 1], 0), (![4, -54, 6, 1], 0), (![-11, -58, -2, 1], 0), (![3, -54, 6, 3], 0), (![-11, -57, 0, 1], 0), (![-12, -60, -6, 1], 0), (![-6, -55, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative195Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative195Code 12 oneOneTwoNeighborThreeUpgradeRepresentative195Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative195Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -53, 6, 1], 0), (![-3, -54, 6, 1], 0), (![9, -52, 10, 1], 0), (![-12, -56, 2, 1], 0), (![-35, -60, -10, 1], 0), (![0, 0, 0, 0], 15), (![-5, -59, -2, 1], 0), (![0, -56, 4, 1], 0), (![-8, -58, 0, 1], 0), (![3, -55, 6, 1], 0), (![9, -51, 12, 1], 0), (![8, -54, 8, 1], 0), (![-5, -56, 4, 1], 0), (![5, -47, 16, 1], 0), (![3, -51, 12, 3], 0), (![-6, -53, 8, 1], 0), (![-22, -63, -12, 1], 0), (![-15, -55, 4, 1], 0), (![-7, -56, 0, 7], 0), (![1, -58, 2, 1], 0), (![-1, -54, 8, 1], 0), (![1, -57, 4, 1], 0), (![-32, -64, -16, 1], 0), (![-15, -48, 12, 3], 0), (![-11, -60, -2, 1], 0), (![10, -55, 8, 1], 0), (![-11, -59, 0, 1], 0), (![-12, -62, -6, 1], 0), (![-6, -57, 4, 1], 0), (![14, -51, 14, 1], 0), (![5, -45, 20, 5], 0), (![9, -54, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative195Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative195Code 13 oneOneTwoNeighborThreeUpgradeRepresentative195Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative195Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -48, 18, 3], 0), (![3, -52, 12, 1], 0), (![-1, -60, 0, 1], 0), (![3, -58, 4, 1], 0), (![4, -54, 10, 1], 0), (![6, -57, 6, 1], 0), (![-10, -61, -2, 1], 0), (![9, -53, 12, 1], 0), (![-23, -61, -4, 1], 0), (![-3, -60, 0, 3], 0), (![-9, -59, 2, 1], 0), (![-33, -62, -8, 1], 0), (![14, -55, 10, 1], 0), (![-17, -63, -6, 1], 0), (![23, 0, 46, 23], 0), (![-16, -64, -8, 1], 0), (![0, -56, 8, 1], 0), (![1, -60, 2, 1], 0), (![9, -54, 12, 3], 0), (![1, -59, 4, 1], 0), (![11, -44, 22, 11], 0), (![4, -58, 6, 1], 0), (![-11, -62, -2, 1], 0), (![-5, -60, 0, 5], 0), (![-11, -61, 0, 1], 0), (![-12, -64, -6, 1], 0), (![-6, -59, 4, 1], 0), (![-9, -45, 18, 9], 0), (![-3, -58, 6, 1], 0), (![9, -56, 10, 1], 0), (![-12, -60, 2, 1], 0), (![17, -50, 18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative195Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative195Code 14 oneOneTwoNeighborThreeUpgradeRepresentative195Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative195Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -65, -8, 1], 0), (![-1, -61, 2, 1], 0), (![-5, -63, -2, 1], 0), (![21, -42, 28, 7], 0), (![18, -51, 18, 3], 0), (![-13, -52, 0, 13], 0), (![-23, -63, -4, 1], 0), (![8, -58, 8, 1], 0), (![-5, -60, 4, 1], 0), (![23, -51, 18, 1], 0), (![-2, -59, 6, 1], 0), (![-22, -67, -12, 1], 0), (![-15, -59, 4, 1], 0), (![-30, -63, -6, 3], 0), (![7, -57, 10, 1], 0), (![6, -57, 10, 1], 0), (![15, -50, 20, 5], 0), (![-5, -54, 12, 1], 0), (![1, -61, 4, 1], 0), (![-18, -67, -10, 1], 0), (![4, -60, 6, 1], 0), (![-11, -64, -2, 1], 0), (![3, -60, 6, 3], 0), (![-11, -63, 0, 1], 0), (![-12, -66, -6, 1], 0), (![-6, -61, 4, 1], 0), (![-21, -68, -12, 1], 0), (![-3, -60, 6, 1], 0), (![9, -58, 10, 1], 0), (![-12, -62, 2, 1], 0), (![-8, -58, 8, 1], 0), (![-9, -48, 18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative195Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative195Code 15 oneOneTwoNeighborThreeUpgradeRepresentative195Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative195Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -64, 0, 1], 0), (![3, -62, 4, 1], 0), (![-22, -67, -8, 1], 0), (![6, -61, 6, 1], 0), (![-10, -65, -2, 1], 0), (![-23, -65, -4, 1], 0), (![20, -56, 14, 1], 0), (![7, -60, 8, 1], 0), (![3, -57, 12, 3], 0), (![-55, -60, -10, 5], 0), (![14, -59, 10, 1], 0), (![-17, -67, -6, 1], 0), (![-8, -62, 4, 1], 0), (![-16, -68, -8, 1], 0), (![0, -60, 8, 1], 0), (![-16, -64, 0, 1], 0), (![1, -64, 2, 1], 0), (![-27, -57, 6, 3], 0), (![1, -63, 4, 1], 0), (![-31, -69, -12, 1], 0), (![7, -56, 14, 7], 0), (![-11, -66, -2, 1], 0), (![10, -61, 8, 1], 0), (![-11, -65, 0, 1], 0), (![-12, -68, -6, 1], 0), (![-6, -63, 4, 1], 0), (![12, -54, 18, 3], 0), (![-3, -62, 6, 1], 0), (![9, -60, 10, 1], 0), (![0, 0, 0, 0], 17), (![26, -49, 24, 1], 0), (![-19, -69, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative195Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative195Code 16 oneOneTwoNeighborThreeUpgradeRepresentative195Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative195Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -60, 8, 1], 0), (![-1, -65, 2, 1], 0), (![25, 0, 50, 25], 0), (![-33, -66, -6, 3], 0), (![-8, -66, 0, 1], 0), (![3, -63, 6, 1], 0), (![20, -58, 14, 1], 0), (![8, -62, 8, 1], 0), (![-5, -64, 4, 1], 0), (![-6, -61, 8, 1], 0), (![-2, -63, 6, 1], 0), (![-15, -63, 4, 1], 0), (![9, -54, 18, 9], 0), (![-12, -62, 6, 1], 0), (![7, -61, 10, 1], 0), (![6, -61, 10, 1], 0), (![-1, -62, 8, 1], 0), (![1, -66, 2, 1], 0), (![24, -54, 20, 1], 0), (![1, -65, 4, 1], 0), (![-27, -66, -2, 1], 0), (![-15, -69, -6, 3], 0), (![-11, -68, -2, 1], 0), (![10, -63, 8, 1], 0), (![-11, -67, 0, 1], 0), (![-12, -70, -6, 1], 0), (![-6, -65, 4, 1], 0), (![-50, -65, -10, 5], 0), (![-3, -64, 6, 1], 0), (![9, -62, 10, 1], 0), (![0, -60, 12, 3], 0), (![-41, -68, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative195Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative195Code 17 oneOneTwoNeighborThreeUpgradeRepresentative195Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative195Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -71, -8, 1], 0), (![26, -55, 20, 1], 0), (![-1, -68, 0, 1], 0), (![3, -66, 4, 1], 0), (![-3, -63, 8, 1], 0), (![42, -35, 42, 7], 0), (![-10, -69, -2, 1], 0), (![-24, -66, 0, 3], 0), (![22, -57, 18, 1], 0), (![7, -64, 8, 1], 0), (![-9, -67, 2, 1], 0), (![-22, -73, -12, 1], 0), (![14, -63, 10, 1], 0), (![-88, -22, 0, 11], 0), (![-8, -66, 4, 1], 0), (![-16, -72, -8, 1], 0), (![9, -57, 18, 3], 0), (![-16, -68, 0, 1], 0), (![-38, -67, -4, 1], 0), (![1, -68, 2, 1], 0), (![5, -55, 20, 5], 0), (![1, -67, 4, 1], 0), (![-21, -73, -10, 1], 0), (![4, -66, 6, 1], 0), (![-11, -70, -2, 1], 0), (![3, -66, 6, 3], 0), (![-11, -69, 0, 1], 0), (![-12, -72, -6, 1], 0), (![-6, -67, 4, 1], 0), (![-2, -63, 10, 1], 0), (![-3, -66, 6, 1], 0), (![9, -64, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative195Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative195Code 18 oneOneTwoNeighborThreeUpgradeRepresentative195Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative195Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -68, 2, 1], 0), (![-22, -65, 4, 1], 0), (![24, -54, 24, 3], 0), (![16, -60, 16, 1], 0), (![4, -64, 10, 1], 0), (![-1, -69, 2, 1], 0), (![-5, -71, -2, 1], 0), (![0, -68, 4, 1], 0), (![-8, -70, 0, 1], 0), (![3, -67, 6, 1], 0), (![-13, -60, 12, 1], 0), (![3, -63, 12, 3], 0), (![-5, -68, 4, 1], 0), (![-30, -45, 20, 5], 0), (![-2, -67, 6, 1], 0), (![-28, -74, -10, 1], 0), (![-12, -66, 6, 1], 0), (![21, -61, 16, 1], 0), (![7, -65, 10, 1], 0), (![6, -65, 10, 1], 0), (![9, -36, 36, 3], 0), (![-43, -76, -18, 1], 0), (![7, -49, 28, 7], 0), (![-18, -75, -10, 1], 0), (![1, -69, 4, 1], 0), (![-21, -71, -2, 1], 0), (![4, -68, 6, 1], 0), (![-11, -72, -2, 1], 0), (![10, -67, 8, 1], 0), (![27, 0, 54, 27], 0), (![-12, -74, -6, 1], 0), (![-6, -69, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative195Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative195Code 19 oneOneTwoNeighborThreeUpgradeRepresentative195Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative195Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![11, -63, 14, 1], 0), (![-3, -68, 6, 1], 0), (![9, -66, 10, 1], 0), (![-12, -70, 2, 1], 0), (![-13, -67, 6, 1], 0), (![-19, -75, -8, 1], 0), (![-15, -60, 0, 15], 0), (![4, -66, 10, 1], 0), (![-1, -72, 0, 1], 0), (![3, -70, 4, 1], 0), (![9, -65, 12, 1], 0), (![6, -69, 6, 1], 0), (![-10, -73, -2, 1], 0), (![17, -59, 20, 1], 0), (![13, -52, 26, 13], 0), (![-3, -72, 0, 3], 0), (![-9, -71, 2, 1], 0), (![-15, -69, 4, 1], 0), (![14, -67, 10, 1], 0), (![-17, -75, -6, 1], 0), (![-8, -70, 4, 1], 0), (![-16, -76, -8, 1], 0), (![0, -68, 8, 1], 0), (![-16, -72, 0, 1], 0), (![9, -66, 12, 3], 0), (![-17, -72, 0, 1], 0), (![1, -72, 2, 1], 0), (![5, -64, 14, 1], 0), (![1, -71, 4, 1], 0), (![8, -66, 12, 1], 0), (![4, -70, 6, 1], 0), (![-25, -75, -10, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative195Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative195Code 20 oneOneTwoNeighborThreeUpgradeRepresentative195Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative195Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -69, 8, 1], 0), (![-36, -78, -18, 3], 0), (![-12, -76, -6, 1], 0), (![-6, -71, 4, 1], 0), (![0, 0, 0, 0], 19), (![-3, -70, 6, 1], 0), (![9, -68, 10, 1], 0), (![-7, -63, 14, 7], 0), (![-9, -68, 8, 1], 0), (![-19, -77, -8, 1], 0), (![18, -63, 18, 3], 0), (![4, -68, 10, 1], 0), (![-22, -77, -8, 1], 0), (![-1, -73, 2, 1], 0), (![-5, -75, -2, 1], 0), (![0, -72, 4, 1], 0), (![-8, -74, 0, 1], 0), (![3, -71, 6, 1], 0), (![-29, -73, -2, 1], 0), (![-30, -75, -6, 3], 0), (![-5, -72, 4, 1], 0), (![-15, -71, 4, 1], 0), (![-2, -71, 6, 1], 0), (![-12, -70, 6, 1], 0), (![0, -60, 20, 5], 0), (![-24, -66, 8, 1], 0), (![7, -69, 10, 1], 0), (![6, -69, 10, 1], 0), (![-9, -60, 18, 3], 0), (![-31, -79, -12, 1], 0), (![-27, -74, -2, 1], 0), (![1, -74, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative195Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative195Code 21 oneOneTwoNeighborThreeUpgradeRepresentative195Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative195Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -66, 12, 1], 0), (![1, -73, 4, 1], 0), (![-22, -67, 8, 1], 0), (![4, -72, 6, 1], 0), (![-11, -76, -2, 1], 0), (![3, -72, 6, 3], 0), (![-11, -55, 22, 11], 0), (![-12, -78, -6, 1], 0), (![-6, -73, 4, 1], 0), (![3, -68, 12, 1], 0), (![-3, -72, 6, 1], 0), (![9, -70, 10, 1], 0), (![-12, -74, 2, 1], 0), (![5, -65, 16, 1], 0), (![-9, -72, 0, 9], 0), (![0, -68, 12, 1], 0), (![4, -70, 10, 1], 0), (![5, -70, 10, 5], 0), (![-1, -76, 0, 1], 0), (![3, -74, 4, 1], 0), (![-23, -77, -4, 1], 0), (![6, -73, 6, 1], 0), (![-10, -77, -2, 1], 0), (![3, -69, 12, 3], 0), (![-35, -77, -14, 7], 0), (![7, -72, 8, 1], 0), (![-9, -75, 2, 1], 0), (![-28, -80, -10, 1], 0), (![14, -71, 10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative195Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative195Code 22 oneOneTwoNeighborThreeUpgradeRepresentative195Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative195Witnesses : Fin 23 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative195Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative195Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative195Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative195Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative195Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative195Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative195Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative195Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative195Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative195Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative195Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative195Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative195Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative195Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative195Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative195Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative195Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative195Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative195Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative195Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative195Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative195Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative195Block022Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative195_checked : ∀ b : Fin 23,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative195Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative195Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative195Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative195Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative195Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative195Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative195Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative195Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative195Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative195Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative195Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative195Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative195Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative195Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative195Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative195Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative195Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative195Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative195Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative195Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative195Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative195Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative195Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative195Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative195Block022_checked

def oneOneTwoNeighborThreeUpgradeRepresentative195 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative195Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative195_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative195Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative195_checked

def oneOneTwoNeighborThreeUpgradeRepresentative196Code : OneOneTwoNeighborThreeUpgradeCode := (8, 10, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative196_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative196Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative196Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![1, -3, 2, 1], 0), (![2, -4, 2, 1], 0), (![5, -3, 4, 1], 0), (![-6, -5, 0, 1], 0), (![2, -6, 2, 1], 0), (![6, 0, 6, 3], 0), (![1, -7, 2, 1], 0), (![4, -6, 4, 1], 0), (![2, -8, 2, 1], 0), (![5, -7, 4, 1], 0), (![-6, -9, 0, 1], 0), (![-11, -7, 0, 1], 0), (![-10, -10, -2, 1], 0), (![2, -10, 2, 1], 0), (![0, 0, 0, 0], 3), (![-6, -11, 0, 1], 0), (![1, -11, 2, 1], 0), (![4, -10, 4, 1], 0), (![-7, -13, -2, 1], 0), (![10, 0, 10, 5], 0), (![5, -11, 4, 1], 0), (![-6, -13, 0, 1], 0), (![5, -7, 8, 1], 0), (![3, -9, 6, 3], 0), (![3, -10, 6, 1], 0), (![-4, -13, 2, 1], 0), (![2, -14, 2, 1], 0), (![5, -13, 4, 1], 0), (![-6, -15, 0, 1], 0), (![1, -11, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative196Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative196Code 0 oneOneTwoNeighborThreeUpgradeRepresentative196Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative196Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -15, 2, 1], 0), (![4, -14, 4, 1], 0), (![6, -12, 6, 3], 0), (![8, -13, 6, 1], 0), (![2, -16, 2, 1], 0), (![5, -15, 4, 1], 0), (![-6, -17, 0, 1], 0), (![8, -12, 8, 1], 0), (![-10, -18, -2, 1], 0), (![3, -14, 6, 1], 0), (![14, 0, 14, 7], 0), (![15, -9, 12, 3], 0), (![-1, -16, 4, 1], 0), (![2, -18, 2, 1], 0), (![0, 0, 0, 0], 5), (![-6, -19, 0, 1], 0), (![0, -15, 6, 1], 0), (![-10, -20, -2, 1], 0), (![1, -19, 2, 1], 0), (![4, -18, 4, 1], 0), (![-18, -15, 0, 3], 0), (![8, -17, 6, 1], 0), (![-9, -22, -4, 1], 0), (![2, -20, 2, 1], 0), (![5, -19, 4, 1], 0), (![-6, -21, 0, 1], 0), (![4, -13, 10, 1], 0), (![-10, -22, -2, 1], 0), (![3, -18, 6, 1], 0), (![6, -18, 6, 3], 0), (![-11, -21, 0, 1], 0), (![-4, -21, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative196Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative196Code 1 oneOneTwoNeighborThreeUpgradeRepresentative196Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative196Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -20, 4, 1], 0), (![-9, -22, 0, 1], 0), (![2, -22, 2, 1], 0), (![5, -21, 4, 1], 0), (![-6, -23, 0, 1], 0), (![-15, -19, 2, 1], 0), (![18, 0, 18, 9], 0), (![5, -15, 10, 5], 0), (![1, -23, 2, 1], 0), (![4, -22, 4, 1], 0), (![-7, -25, -2, 1], 0), (![8, -21, 6, 1], 0), (![-9, -26, -4, 1], 0), (![15, -16, 12, 1], 0), (![2, -24, 2, 1], 0), (![3, -21, 6, 3], 0), (![-6, -25, 0, 1], 0), (![-15, -27, -6, 1], 0), (![-10, -26, -2, 1], 0), (![3, -22, 6, 1], 0), (![-11, -21, 4, 1], 0), (![-11, -25, 0, 1], 0), (![-13, -28, -6, 1], 0), (![-4, -25, 2, 1], 0), (![12, -18, 12, 3], 0), (![-9, -26, 0, 1], 0), (![-7, -25, 2, 1], 0), (![0, 0, 0, 0], 7), (![5, -25, 4, 1], 0), (![-6, -27, 0, 1], 0), (![-15, -27, -2, 1], 0), (![-10, -28, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative196Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative196Code 2 oneOneTwoNeighborThreeUpgradeRepresentative196Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative196Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -20, 10, 5], 0), (![6, -24, 6, 3], 0), (![1, -27, 2, 1], 0), (![4, -26, 4, 1], 0), (![-7, -29, -2, 1], 0), (![8, -25, 6, 1], 0), (![-9, -30, -4, 1], 0), (![2, -23, 8, 1], 0), (![5, -19, 12, 1], 0), (![22, 0, 22, 11], 0), (![15, -21, 12, 3], 0), (![-6, -29, 0, 1], 0), (![14, -21, 12, 1], 0), (![-10, -30, -2, 1], 0), (![3, -26, 6, 1], 0), (![-12, -27, 2, 1], 0), (![-11, -29, 0, 1], 0), (![-13, -32, -6, 1], 0), (![5, -25, 8, 1], 0), (![-18, -27, 0, 3], 0), (![-1, -28, 4, 1], 0), (![-9, -30, 0, 1], 0), (![-7, -29, 2, 1], 0), (![1, -27, 6, 1], 0), (![2, -30, 2, 1], 0), (![25, -15, 20, 5], 0), (![-6, -31, 0, 1], 0), (![-17, -32, -4, 1], 0), (![-33, -21, 0, 3], 0), (![3, -28, 6, 1], 0), (![-20, -24, 4, 1], 0), (![-11, -31, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative196Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative196Code 3 oneOneTwoNeighborThreeUpgradeRepresentative196Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative196Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -31, 2, 1], 0), (![4, -30, 4, 1], 0), (![-7, -33, -2, 1], 0), (![8, -29, 6, 1], 0), (![-9, -34, -4, 1], 0), (![-30, -30, -6, 3], 0), (![-25, -34, -8, 1], 0), (![8, -28, 8, 1], 0), (![2, -32, 2, 1], 0), (![5, -31, 4, 1], 0), (![-6, -33, 0, 1], 0), (![12, -27, 10, 1], 0), (![7, -21, 14, 7], 0), (![3, -30, 6, 1], 0), (![6, -30, 6, 3], 0), (![-11, -33, 0, 1], 0), (![-13, -36, -6, 1], 0), (![5, -29, 8, 1], 0), (![-30, -25, 0, 5], 0), (![26, 0, 26, 13], 0), (![-1, -32, 4, 1], 0), (![-9, -34, 0, 1], 0), (![-7, -33, 2, 1], 0), (![0, 0, 0, 0], 9), (![0, -31, 6, 1], 0), (![2, -34, 2, 1], 0), (![5, -33, 4, 1], 0), (![-6, -35, 0, 1], 0), (![6, -24, 14, 1], 0), (![-10, -36, -2, 1], 0), (![3, -32, 6, 1], 0), (![0, -30, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative196Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative196Code 4 oneOneTwoNeighborThreeUpgradeRepresentative196Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative196Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -33, 0, 3], 0), (![-13, -38, -6, 1], 0), (![1, -35, 2, 1], 0), (![4, -34, 4, 1], 0), (![-7, -37, -2, 1], 0), (![8, -33, 6, 1], 0), (![-9, -38, -4, 1], 0), (![21, -25, 16, 1], 0), (![-13, -34, 2, 1], 0), (![3, -33, 6, 3], 0), (![14, -29, 12, 1], 0), (![10, -30, 10, 5], 0), (![5, -35, 4, 1], 0), (![-6, -37, 0, 1], 0), (![-11, -29, 8, 1], 0), (![-10, -38, -2, 1], 0), (![3, -34, 6, 1], 0), (![-16, -36, 0, 1], 0), (![12, -30, 12, 3], 0), (![-13, -40, -6, 1], 0), (![5, -33, 8, 1], 0), (![-2, -34, 6, 1], 0), (![-8, -33, 6, 1], 0), (![-4, -37, 2, 1], 0), (![-1, -36, 4, 1], 0), (![-9, -38, 0, 1], 0), (![-7, -37, 2, 1], 0), (![-21, -39, -6, 3], 0), (![0, -35, 6, 1], 0), (![14, -28, 14, 7], 0), (![2, -38, 2, 1], 0), (![5, -37, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative196Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative196Code 5 oneOneTwoNeighborThreeUpgradeRepresentative196Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative196Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -39, 0, 1], 0), (![9, -33, 10, 1], 0), (![-10, -40, -2, 1], 0), (![3, -36, 6, 1], 0), (![30, 0, 30, 15], 0), (![-11, -39, 0, 1], 0), (![-13, -42, -6, 1], 0), (![5, -35, 8, 1], 0), (![1, -39, 2, 1], 0), (![4, -38, 4, 1], 0), (![-7, -41, -2, 1], 0), (![8, -37, 6, 1], 0), (![-9, -42, -4, 1], 0), (![15, -33, 12, 3], 0), (![-10, -37, 4, 1], 0), (![8, -36, 8, 1], 0), (![-11, -37, 4, 1], 0), (![-15, -43, -6, 1], 0), (![2, -40, 2, 1], 0), (![5, -39, 4, 1], 0), (![-6, -41, 0, 1], 0), (![-12, -39, 2, 1], 0), (![-18, -39, 0, 3], 0), (![3, -38, 6, 1], 0), (![-1, -36, 8, 1], 0), (![-11, -41, 0, 1], 0), (![-13, -44, -6, 1], 0), (![5, -37, 8, 1], 0), (![-2, -38, 6, 1], 0), (![5, -35, 10, 5], 0), (![2, -37, 8, 1], 0), (![15, -21, 24, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative196Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative196Code 6 oneOneTwoNeighborThreeUpgradeRepresentative196Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative196Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -40, 4, 1], 0), (![-9, -42, 0, 1], 0), (![0, 0, 0, 0], 11), (![1, -39, 6, 1], 0), (![0, -39, 6, 1], 0), (![3, -36, 10, 1], 0), (![-15, -43, -2, 1], 0), (![2, -42, 2, 1], 0), (![9, -27, 18, 9], 0), (![-6, -43, 0, 1], 0), (![16, -32, 16, 1], 0), (![-10, -44, -2, 1], 0), (![3, -40, 6, 1], 0), (![15, -36, 12, 1], 0), (![35, -21, 28, 7], 0), (![-13, -46, -6, 1], 0), (![5, -39, 8, 1], 0), (![9, -30, 18, 3], 0), (![1, -43, 2, 1], 0), (![4, -42, 4, 1], 0), (![-7, -45, -2, 1], 0), (![8, -41, 6, 1], 0), (![20, -30, 20, 5], 0), (![-10, -41, 4, 1], 0), (![14, -37, 12, 1], 0), (![8, -40, 8, 1], 0), (![-12, -39, 6, 3], 0), (![-15, -47, -6, 1], 0), (![34, 0, 34, 17], 0), (![2, -44, 2, 1], 0), (![5, -43, 4, 1], 0), (![-6, -45, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative196Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative196Code 7 oneOneTwoNeighborThreeUpgradeRepresentative196Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative196Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -42, 4, 1], 0), (![-10, -46, -2, 1], 0), (![3, -42, 6, 1], 0), (![6, -42, 6, 3], 0), (![-11, -45, 0, 1], 0), (![-13, -48, -6, 1], 0), (![5, -41, 8, 1], 0), (![-2, -42, 6, 1], 0), (![1, -39, 10, 1], 0), (![2, -41, 8, 1], 0), (![16, -37, 14, 1], 0), (![-4, -45, 2, 1], 0), (![15, -39, 12, 3], 0), (![-9, -46, 0, 1], 0), (![-7, -45, 2, 1], 0), (![10, -40, 10, 5], 0), (![0, -43, 6, 1], 0), (![9, -37, 14, 1], 0), (![-15, -47, -2, 1], 0), (![-17, -48, -4, 1], 0), (![2, -46, 2, 1], 0), (![-18, -45, 0, 3], 0), (![-6, -47, 0, 1], 0), (![0, -42, 8, 1], 0), (![-10, -48, -2, 1], 0), (![3, -44, 6, 1], 0), (![4, -41, 10, 1], 0), (![-11, -47, 0, 1], 0), (![-13, -50, -6, 1], 0), (![5, -43, 8, 1], 0), (![3, -33, 18, 3], 0), (![-42, -35, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative196Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative196Code 8 oneOneTwoNeighborThreeUpgradeRepresentative196Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative196Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -47, 2, 1], 0), (![4, -46, 4, 1], 0), (![-7, -49, -2, 1], 0), (![8, -45, 6, 1], 0), (![-9, -50, -4, 1], 0), (![14, -41, 12, 1], 0), (![-11, -45, 4, 1], 0), (![3, -45, 6, 3], 0), (![25, -35, 20, 5], 0), (![-15, -51, -6, 1], 0), (![-41, -50, -12, 1], 0), (![12, -43, 10, 1], 0), (![2, -48, 2, 1], 0), (![5, -47, 4, 1], 0), (![-6, -49, 0, 1], 0), (![-16, -48, 0, 1], 0), (![12, -42, 12, 3], 0), (![3, -46, 6, 1], 0), (![-7, -45, 6, 1], 0), (![-11, -49, 0, 1], 0), (![-13, -52, -6, 1], 0), (![5, -45, 8, 1], 0), (![-2, -46, 6, 1], 0), (![7, -42, 12, 1], 0), (![2, -45, 8, 1], 0), (![18, -36, 18, 9], 0), (![-11, -43, 8, 1], 0), (![38, 0, 38, 19], 0), (![0, 0, 0, 0], 13), (![-9, -50, 0, 1], 0), (![-7, -49, 2, 1], 0), (![1, -47, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative196Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative196Code 9 oneOneTwoNeighborThreeUpgradeRepresentative196Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative196Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -47, 6, 1], 0), (![-30, -45, 0, 5], 0), (![24, -39, 18, 3], 0), (![-17, -52, -4, 1], 0), (![-31, -51, -6, 1], 0), (![2, -50, 2, 1], 0), (![5, -49, 4, 1], 0), (![-6, -51, 0, 1], 0), (![-26, -55, -12, 1], 0), (![-10, -52, -2, 1], 0), (![3, -48, 6, 1], 0), (![6, -48, 6, 3], 0), (![-11, -51, 0, 1], 0), (![-13, -54, -6, 1], 0), (![5, -47, 8, 1], 0), (![-2, -48, 6, 1], 0), (![14, -42, 14, 7], 0), (![2, -47, 8, 1], 0), (![1, -51, 2, 1], 0), (![4, -50, 4, 1], 0), (![15, -45, 12, 3], 0), (![8, -49, 6, 1], 0), (![-9, -54, -4, 1], 0), (![-11, -49, 4, 1], 0), (![3, -46, 10, 1], 0), (![8, -48, 8, 1], 0), (![-55, -35, 0, 5], 0), (![11, -33, 22, 11], 0), (![19, -44, 14, 1], 0), (![-18, -51, 0, 3], 0), (![-27, -55, -8, 1], 0), (![2, -52, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative196Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative196Code 10 oneOneTwoNeighborThreeUpgradeRepresentative196Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative196Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -51, 4, 1], 0), (![-6, -53, 0, 1], 0), (![-1, -48, 8, 1], 0), (![-10, -54, -2, 1], 0), (![3, -50, 6, 1], 0), (![-15, -51, 2, 1], 0), (![24, -36, 24, 3], 0), (![-13, -56, -6, 1], 0), (![5, -49, 8, 1], 0), (![-2, -50, 6, 1], 0), (![16, -45, 14, 1], 0), (![2, -49, 8, 1], 0), (![-34, -56, -10, 1], 0), (![-25, -58, -12, 1], 0), (![-13, -52, 2, 1], 0), (![-30, -54, -6, 3], 0), (![-1, -52, 4, 1], 0), (![-9, -54, 0, 1], 0), (![-7, -53, 2, 1], 0), (![-50, -50, -10, 5], 0), (![0, -51, 6, 1], 0), (![15, -44, 16, 1], 0), (![-15, -55, -2, 1], 0), (![-17, -56, -4, 1], 0), (![9, -42, 18, 3], 0), (![9, -49, 10, 1], 0), (![2, -54, 2, 1], 0), (![5, -53, 4, 1], 0), (![-6, -55, 0, 1], 0), (![15, -48, 12, 1], 0), (![-10, -56, -2, 1], 0), (![3, -52, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative196Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative196Code 11 oneOneTwoNeighborThreeUpgradeRepresentative196Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative196Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -54, -2, 1], 0), (![42, 0, 42, 21], 0), (![-13, -58, -6, 1], 0), (![5, -51, 8, 1], 0), (![-2, -52, 6, 1], 0), (![-20, -60, -12, 1], 0), (![2, -51, 8, 1], 0), (![-2, -47, 12, 1], 0), (![1, -55, 2, 1], 0), (![4, -54, 4, 1], 0), (![45, -27, 36, 9], 0), (![8, -53, 6, 1], 0), (![10, -50, 10, 5], 0), (![3, -50, 10, 1], 0), (![-14, -49, 8, 1], 0), (![8, -52, 8, 1], 0), (![-32, -58, -8, 1], 0), (![-15, -59, -6, 1], 0), (![-1, -48, 12, 1], 0), (![-3, -48, 12, 3], 0), (![5, -49, 12, 1], 0), (![-12, -55, 2, 1], 0), (![2, -56, 2, 1], 0), (![5, -55, 4, 1], 0), (![-6, -57, 0, 1], 0), (![-17, -56, 0, 1], 0), (![-10, -58, -2, 1], 0), (![3, -54, 6, 1], 0), (![6, -54, 6, 3], 0), (![-11, -57, 0, 1], 0), (![-13, -60, -6, 1], 0), (![5, -53, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative196Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative196Code 12 oneOneTwoNeighborThreeUpgradeRepresentative196Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative196Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -54, 6, 1], 0), (![-23, -57, -2, 1], 0), (![2, -53, 8, 1], 0), (![-25, -62, -12, 1], 0), (![3, -48, 14, 1], 0), (![0, 0, 0, 0], 15), (![-10, -55, 4, 1], 0), (![-4, -57, 2, 1], 0), (![-1, -56, 4, 1], 0), (![-9, -58, 0, 1], 0), (![-7, -57, 2, 1], 0), (![1, -55, 6, 1], 0), (![0, -55, 6, 1], 0), (![19, -50, 14, 1], 0), (![-18, -57, 0, 3], 0), (![-17, -60, -4, 1], 0), (![5, -51, 12, 1], 0), (![9, -53, 10, 1], 0), (![7, -49, 14, 7], 0), (![2, -58, 2, 1], 0), (![5, -57, 4, 1], 0), (![-6, -59, 0, 1], 0), (![4, -53, 10, 1], 0), (![0, -45, 18, 3], 0), (![3, -56, 6, 1], 0), (![0, -49, 14, 1], 0), (![-11, -59, 0, 1], 0), (![-13, -62, -6, 1], 0), (![5, -55, 8, 1], 0), (![-2, -56, 6, 1], 0), (![-30, -55, 0, 5], 0), (![2, -55, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative196Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative196Code 13 oneOneTwoNeighborThreeUpgradeRepresentative196Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative196Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -60, -6, 3], 0), (![-28, -61, -6, 1], 0), (![1, -59, 2, 1], 0), (![4, -58, 4, 1], 0), (![-7, -61, -2, 1], 0), (![8, -57, 6, 1], 0), (![-9, -62, -4, 1], 0), (![-24, -58, 0, 1], 0), (![-32, -62, -8, 1], 0), (![3, -57, 6, 3], 0), (![19, -52, 14, 1], 0), (![-15, -63, -6, 1], 0), (![-27, -63, -8, 1], 0), (![12, -55, 10, 1], 0), (![46, 0, 46, 23], 0), (![-12, -59, 2, 1], 0), (![-9, -58, 4, 1], 0), (![2, -60, 2, 1], 0), (![12, -54, 12, 3], 0), (![-6, -61, 0, 1], 0), (![22, -44, 22, 11], 0), (![-10, -62, -2, 1], 0), (![3, -58, 6, 1], 0), (![5, -55, 10, 5], 0), (![-11, -61, 0, 1], 0), (![-13, -64, -6, 1], 0), (![5, -57, 8, 1], 0), (![-54, -45, 0, 9], 0), (![-43, -61, -8, 1], 0), (![2, -57, 8, 1], 0), (![19, -50, 18, 1], 0), (![18, -50, 18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative196Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative196Code 14 oneOneTwoNeighborThreeUpgradeRepresentative196Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative196Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -60, 2, 1], 0), (![-10, -59, 4, 1], 0), (![14, -55, 12, 1], 0), (![28, -42, 28, 7], 0), (![24, -51, 18, 3], 0), (![13, -39, 26, 13], 0), (![-7, -61, 2, 1], 0), (![1, -59, 6, 1], 0), (![0, -59, 6, 1], 0), (![21, -49, 20, 1], 0), (![-15, -63, -2, 1], 0), (![-17, -64, -4, 1], 0), (![20, -51, 18, 1], 0), (![-27, -66, -12, 3], 0), (![-22, -61, 0, 1], 0), (![0, -58, 8, 1], 0), (![20, -50, 20, 5], 0), (![5, -61, 4, 1], 0), (![-6, -63, 0, 1], 0), (![-23, -65, -6, 1], 0), (![-10, -64, -2, 1], 0), (![3, -60, 6, 1], 0), (![6, -60, 6, 3], 0), (![-11, -63, 0, 1], 0), (![-13, -66, -6, 1], 0), (![5, -59, 8, 1], 0), (![-2, -60, 6, 1], 0), (![3, -54, 14, 1], 0), (![2, -59, 8, 1], 0), (![-28, -65, -6, 1], 0), (![-9, -54, 12, 1], 0), (![15, -57, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative196Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative196Code 15 oneOneTwoNeighborThreeUpgradeRepresentative196Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative196Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -63, 2, 1], 0), (![4, -62, 4, 1], 0), (![-7, -65, -2, 1], 0), (![8, -61, 6, 1], 0), (![-9, -66, -4, 1], 0), (![5, -53, 16, 1], 0), (![-1, -56, 12, 1], 0), (![8, -60, 8, 1], 0), (![-18, -63, 0, 3], 0), (![-35, -65, -10, 5], 0), (![5, -57, 12, 1], 0), (![12, -59, 10, 1], 0), (![-26, -69, -12, 1], 0), (![-12, -63, 2, 1], 0), (![-9, -62, 4, 1], 0), (![-16, -64, 0, 1], 0), (![2, -64, 2, 1], 0), (![12, -39, 30, 3], 0), (![-6, -65, 0, 1], 0), (![-15, -63, 2, 1], 0), (![14, -56, 14, 7], 0), (![3, -62, 6, 1], 0), (![1, -59, 10, 1], 0), (![-11, -65, 0, 1], 0), (![-13, -68, -6, 1], 0), (![5, -61, 8, 1], 0), (![-30, -66, -6, 3], 0), (![-25, -70, -12, 1], 0), (![2, -61, 8, 1], 0), (![0, 0, 0, 0], 17), (![-8, -60, 8, 1], 0), (![-13, -64, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative196Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative196Code 16 oneOneTwoNeighborThreeUpgradeRepresentative196Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative196Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -63, 4, 1], 0), (![14, -59, 12, 1], 0), (![50, 0, 50, 25], 0), (![9, -54, 18, 3], 0), (![-1, -64, 4, 1], 0), (![-9, -66, 0, 1], 0), (![-7, -65, 2, 1], 0), (![1, -63, 6, 1], 0), (![0, -63, 6, 1], 0), (![-27, -69, -8, 1], 0), (![-15, -67, -2, 1], 0), (![-17, -68, -4, 1], 0), (![18, -54, 18, 9], 0), (![9, -61, 10, 1], 0), (![-27, -67, -4, 1], 0), (![0, -62, 8, 1], 0), (![-13, -62, 6, 1], 0), (![2, -66, 2, 1], 0), (![5, -65, 4, 1], 0), (![-6, -67, 0, 1], 0), (![6, -58, 14, 1], 0), (![-33, -63, 0, 3], 0), (![3, -64, 6, 1], 0), (![-34, -70, -10, 1], 0), (![-11, -67, 0, 1], 0), (![-13, -70, -6, 1], 0), (![5, -63, 8, 1], 0), (![25, -55, 20, 5], 0), (![4, -60, 12, 1], 0), (![2, -63, 8, 1], 0), (![-12, -63, 6, 3], 0), (![23, -58, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative196Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative196Code 17 oneOneTwoNeighborThreeUpgradeRepresentative196Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative196Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -66, 2, 1], 0), (![-10, -65, 4, 1], 0), (![1, -67, 2, 1], 0), (![4, -66, 4, 1], 0), (![-7, -69, -2, 1], 0), (![35, -49, 28, 7], 0), (![-9, -70, -4, 1], 0), (![-3, -60, 12, 3], 0), (![19, -60, 14, 1], 0), (![8, -64, 8, 1], 0), (![-27, -71, -8, 1], 0), (![-15, -71, -6, 1], 0), (![-36, -72, -12, 1], 0), (![55, -33, 44, 11], 0), (![-22, -67, 0, 1], 0), (![-12, -67, 2, 1], 0), (![-27, -66, 0, 3], 0), (![-16, -68, 0, 1], 0), (![-1, -64, 8, 1], 0), (![2, -68, 2, 1], 0), (![-30, -65, 0, 5], 0), (![-6, -69, 0, 1], 0), (![-8, -65, 6, 1], 0), (![-10, -70, -2, 1], 0), (![3, -66, 6, 1], 0), (![6, -66, 6, 3], 0), (![-11, -69, 0, 1], 0), (![-13, -72, -6, 1], 0), (![5, -65, 8, 1], 0), (![-2, -66, 6, 1], 0), (![-39, -69, -6, 1], 0), (![2, -65, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative196Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative196Code 18 oneOneTwoNeighborThreeUpgradeRepresentative196Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative196Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -64, 8, 1], 0), (![9, -61, 14, 1], 0), (![15, -63, 12, 3], 0), (![-10, -67, 4, 1], 0), (![14, -63, 12, 1], 0), (![-11, -67, 4, 1], 0), (![3, -64, 10, 1], 0), (![-4, -69, 2, 1], 0), (![-1, -68, 4, 1], 0), (![-9, -70, 0, 1], 0), (![-7, -69, 2, 1], 0), (![-18, -69, 0, 3], 0), (![0, -67, 6, 1], 0), (![25, -35, 40, 5], 0), (![-15, -71, -2, 1], 0), (![-17, -72, -4, 1], 0), (![-22, -69, 0, 1], 0), (![9, -65, 10, 1], 0), (![21, -61, 16, 1], 0), (![0, -66, 8, 1], 0), (![-45, -57, 6, 3], 0), (![15, -64, 12, 1], 0), (![-42, -63, 0, 7], 0), (![5, -69, 4, 1], 0), (![-6, -71, 0, 1], 0), (![-11, -65, 8, 1], 0), (![-10, -72, -2, 1], 0), (![3, -68, 6, 1], 0), (![17, -63, 14, 1], 0), (![54, 0, 54, 27], 0), (![-13, -74, -6, 1], 0), (![5, -67, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative196Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative196Code 19 oneOneTwoNeighborThreeUpgradeRepresentative196Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative196Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -68, 6, 1], 0), (![-28, -73, -6, 1], 0), (![2, -67, 8, 1], 0), (![23, -62, 16, 1], 0), (![-20, -69, 2, 1], 0), (![-13, -70, 2, 1], 0), (![15, -45, 30, 15], 0), (![14, -65, 12, 1], 0), (![1, -71, 2, 1], 0), (![4, -70, 4, 1], 0), (![-7, -73, -2, 1], 0), (![8, -69, 6, 1], 0), (![-9, -74, -4, 1], 0), (![19, -64, 14, 1], 0), (![26, -52, 26, 13], 0), (![3, -69, 6, 3], 0), (![5, -65, 12, 1], 0), (![-15, -75, -6, 1], 0), (![-26, -77, -12, 1], 0), (![12, -67, 10, 1], 0), (![-27, -73, -4, 1], 0), (![-12, -71, 2, 1], 0), (![-9, -70, 4, 1], 0), (![-16, -72, 0, 1], 0), (![12, -66, 12, 3], 0), (![-17, -72, 0, 1], 0), (![2, -72, 2, 1], 0), (![5, -71, 4, 1], 0), (![-6, -73, 0, 1], 0), (![-23, -77, -10, 1], 0), (![-10, -74, -2, 1], 0), (![15, -50, 30, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative196Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative196Code 20 oneOneTwoNeighborThreeUpgradeRepresentative196Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative196Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![16, -65, 14, 1], 0), (![-21, -75, -6, 3], 0), (![-13, -76, -6, 1], 0), (![5, -69, 8, 1], 0), (![0, 0, 0, 0], 19), (![-14, -67, 8, 1], 0), (![2, -69, 8, 1], 0), (![-77, -49, 0, 7], 0), (![-4, -67, 10, 1], 0), (![-13, -72, 2, 1], 0), (![24, -63, 18, 3], 0), (![14, -67, 12, 1], 0), (![-11, -71, 4, 1], 0), (![3, -68, 10, 1], 0), (![-33, -76, -8, 1], 0), (![-4, -73, 2, 1], 0), (![-1, -72, 4, 1], 0), (![-9, -74, 0, 1], 0), (![-7, -73, 2, 1], 0), (![-27, -78, -12, 3], 0), (![0, -71, 6, 1], 0), (![-4, -66, 12, 1], 0), (![-15, -75, -2, 1], 0), (![-17, -76, -4, 1], 0), (![-20, -65, 10, 5], 0), (![9, -69, 10, 1], 0), (![-13, -70, 6, 1], 0), (![0, -70, 8, 1], 0), (![45, -48, 36, 3], 0), (![15, -68, 12, 1], 0), (![4, -69, 10, 1], 0), (![2, -74, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative196Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative196Code 21 oneOneTwoNeighborThreeUpgradeRepresentative196Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative196Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -73, 4, 1], 0), (![-6, -75, 0, 1], 0), (![-25, -78, -8, 1], 0), (![-10, -76, -2, 1], 0), (![3, -72, 6, 1], 0), (![6, -72, 6, 3], 0), (![-66, -55, 0, 11], 0), (![-13, -78, -6, 1], 0), (![5, -71, 8, 1], 0), (![-2, -72, 6, 1], 0), (![-33, -72, 0, 1], 0), (![2, -71, 8, 1], 0), (![-20, -73, 2, 1], 0), (![8, -67, 14, 1], 0), (![9, -63, 18, 9], 0), (![-10, -73, 4, 1], 0), (![14, -69, 12, 1], 0), (![10, -70, 10, 5], 0), (![1, -75, 2, 1], 0), (![4, -74, 4, 1], 0), (![-7, -77, -2, 1], 0), (![8, -73, 6, 1], 0), (![-9, -78, -4, 1], 0), (![-18, -75, 0, 3], 0), (![-70, -70, -14, 7], 0), (![8, -72, 8, 1], 0), (![8, -66, 16, 1], 0), (![-15, -79, -6, 1], 0), (![-22, -75, 0, 1], 0), (![12, -71, 10, 1], 0), (![21, -67, 16, 1], 0), (![58, 0, 58, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative196Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative196Code 22 oneOneTwoNeighborThreeUpgradeRepresentative196Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative196Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-45, -81, -18, 3], 0), (![-16, -76, 0, 1], 0), (![-1, -72, 8, 1], 0), (![-17, -76, 0, 1], 0), (![-7, -73, 6, 1], 0), (![2, -76, 2, 1], 0), (![5, -75, 4, 1], 0), (![-6, -77, 0, 1], 0), (![1, -71, 10, 1], 0), (![-30, -78, -6, 3], 0), (![25, -65, 20, 5], 0), (![-23, -77, -2, 1], 0), (![-11, -77, 0, 1], 0), (![-13, -80, -6, 1], 0), (![5, -73, 8, 1], 0), (![-2, -74, 6, 1], 0), (![-8, -72, 8, 1], 0), (![2, -73, 8, 1], 0), (![9, -66, 18, 3], 0), (![5, -67, 16, 1], 0), (![-13, -76, 2, 1], 0), (![-10, -75, 4, 1], 0), (![14, -71, 12, 1], 0), (![-11, -75, 4, 1], 0), (![3, -72, 10, 1], 0), (![-13, -70, 10, 1], 0), (![-42, -81, -12, 1], 0), (![-33, -63, 12, 3], 0), (![-1, -76, 4, 1], 0), (![-9, -78, 0, 1], 0), (![-7, -77, 2, 1], 0), (![1, -75, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative196Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative196Code 23 oneOneTwoNeighborThreeUpgradeRepresentative196Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative196Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -75, 6, 1], 0), (![-26, -83, -12, 1], 0), (![-15, -79, -2, 1], 0), (![-30, -75, 0, 5], 0), (![-33, -75, 0, 3], 0), (![9, -73, 10, 1], 0), (![-26, -78, -2, 1], 0), (![0, -74, 8, 1], 0), (![34, -63, 24, 1], 0), (![14, -70, 14, 7], 0), (![4, -73, 10, 1], 0), (![-23, -81, -6, 1], 0), (![2, -78, 2, 1], 0), (![-39, -84, -18, 3], 0), (![-6, -79, 0, 1], 0), (![3, -70, 14, 1], 0), (![-10, -80, -2, 1], 0), (![3, -76, 6, 1], 0), (![25, -65, 22, 1], 0), (![-11, -79, 0, 1], 0), (![-13, -82, -6, 1], 0), (![5, -75, 8, 1], 0), (![-12, -75, 6, 3], 0), (![23, -70, 16, 1], 0), (![2, -75, 8, 1], 0), (![8, -71, 14, 1], 0), (![22, -67, 20, 1], 0), (![-13, -78, 2, 1], 0), (![5, -55, 30, 5], 0), (![14, -73, 12, 1], 0), (![-11, -77, 4, 1], 0), (![36, -54, 36, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative196Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative196Code 24 oneOneTwoNeighborThreeUpgradeRepresentative196Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative196Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -79, 2, 1], 0), (![4, -78, 4, 1], 0), (![-7, -81, -2, 1], 0), (![8, -77, 6, 1], 0), (![-9, -82, -4, 1], 0), (![-27, -83, -8, 1], 0), (![5, -73, 12, 1], 0), (![8, -76, 8, 1], 0), (![-27, -78, 0, 3], 0), (![-15, -83, -6, 1], 0), (![-27, -81, -4, 1], 0), (![12, -75, 10, 1], 0), (![-13, -76, 6, 1], 0), (![-12, -79, 2, 1], 0), (![-9, -78, 4, 1], 0), (![-16, -80, 0, 1], 0), (![-1, -76, 8, 1], 0), (![-21, -75, 6, 3], 0), (![-7, -77, 6, 1], 0), (![-15, -79, 2, 1], 0), (![2, -80, 2, 1], 0), (![5, -75, 10, 5], 0), (![-6, -81, 0, 1], 0), (![65, -39, 52, 13], 0), (![-10, -82, -2, 1], 0), (![3, -78, 6, 1], 0), (![0, 0, 0, 0], 21), (![-11, -81, 0, 1], 0), (![-13, -84, -6, 1], 0), (![5, -77, 8, 1], 0), (![17, -51, 34, 17], 0), (![22, -66, 22, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative196Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative196Code 25 oneOneTwoNeighborThreeUpgradeRepresentative196Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative196Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -77, 8, 1], 0), (![22, -69, 20, 1], 0), (![16, -72, 16, 1], 0), (![15, -75, 12, 3], 0), (![-10, -79, 4, 1], 0), (![14, -75, 12, 1], 0), (![-11, -79, 4, 1], 0), (![3, -76, 10, 1], 0), (![62, 0, 62, 31], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative196Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative196Code 26 oneOneTwoNeighborThreeUpgradeRepresentative196Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative196Witnesses : Fin 27 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative196Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative196Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative196Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative196Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative196Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative196Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative196Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative196Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative196Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative196Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative196Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative196Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative196Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative196Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative196Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative196Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative196Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative196Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative196Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative196Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative196Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative196Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative196Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative196Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative196Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative196Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative196Block026Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative196_checked : ∀ b : Fin 27,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative196Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative196Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative196Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative196Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative196Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative196Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative196Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative196Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative196Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative196Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative196Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative196Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative196Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative196Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative196Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative196Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative196Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative196Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative196Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative196Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative196Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative196Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative196Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative196Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative196Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative196Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative196Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative196Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative196Block026_checked

def oneOneTwoNeighborThreeUpgradeRepresentative196 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative196Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative196_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative196Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative196_checked

def oneOneTwoNeighborThreeUpgradeRepresentative197Code : OneOneTwoNeighborThreeUpgradeCode := (8, 10, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative197_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative197Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative197Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![2, -3, 2, 1], 0), (![2, -1, 4, 1], 0), (![-5, -1, 2, 1], 0), (![2, -3, 4, 1], 0), (![3, -4, 4, 1], 0), (![6, 3, 6, 3], 0), (![2, -7, 2, 1], 0), (![-6, -5, 2, 1], 0), (![1, -2, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative197Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative197Code 0 oneOneTwoNeighborThreeUpgradeRepresentative197Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative197Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative197Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative197_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative197Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative197Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative197Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative197 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative197Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative197_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative197Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative197_checked

def oneOneTwoNeighborThreeUpgradeRepresentative198Code : OneOneTwoNeighborThreeUpgradeCode := (8, 10, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative198_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative198Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-1, -4, 0, 1], 0), (![-4, -5, -2, 1], 0), (![-1, -4, 2, 1], 0), (![0, -5, 2, 1], 0), (![4, -4, 4, 1], 0), (![-3, 0, 0, 3], 0), (![-1, -8, 0, 1], 0), (![-4, -9, -2, 1], 0), (![-3, -7, 2, 1], 0), (![-1, -8, 2, 1], 0), (![-6, -9, 0, 1], 0), (![0, -9, 2, 1], 0), (![4, -8, 4, 1], 0), (![-2, -7, 4, 1], 0), (![0, 0, 0, 0], 3), (![-6, -11, 0, 1], 0), (![-1, -12, 0, 1], 0), (![-4, -13, -2, 1], 0), (![-3, -11, 2, 1], 0), (![-5, 0, 0, 5], 0), (![-1, -12, 2, 1], 0), (![-6, -13, 0, 1], 0), (![-9, -14, -2, 1], 0), (![-3, -12, 0, 3], 0), (![4, -12, 4, 1], 0), (![-3, -11, 4, 1], 0), (![-8, -14, 0, 1], 0), (![-1, -14, 2, 1], 0), (![-6, -15, 0, 1], 0), (![-9, -16, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative198Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code 0 oneOneTwoNeighborThreeUpgradeRepresentative198Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative198Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -16, 0, 1], 0), (![-4, -17, -2, 1], 0), (![-12, -15, -6, 3], 0), (![-11, -15, 0, 1], 0), (![-1, -14, 4, 1], 0), (![-1, -16, 2, 1], 0), (![-6, -17, 0, 1], 0), (![-9, -18, -2, 1], 0), (![7, -14, 6, 1], 0), (![0, -17, 2, 1], 0), (![-7, 0, 0, 7], 0), (![-3, -12, 6, 3], 0), (![-8, -18, 0, 1], 0), (![5, -15, 6, 1], 0), (![0, 0, 0, 0], 5), (![-6, -19, 0, 1], 0), (![-9, -20, -2, 1], 0), (![7, -16, 6, 1], 0), (![-1, -20, 0, 1], 0), (![-4, -21, -2, 1], 0), (![0, -15, 6, 3], 0), (![-14, -20, -2, 1], 0), (![-1, -18, 4, 1], 0), (![4, -17, 6, 1], 0), (![-1, -20, 2, 1], 0), (![-6, -21, 0, 1], 0), (![-9, -22, -2, 1], 0), (![7, -18, 6, 1], 0), (![-2, -19, 4, 1], 0), (![12, -12, 12, 3], 0), (![4, -20, 4, 1], 0), (![-14, -22, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative198Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code 1 oneOneTwoNeighborThreeUpgradeRepresentative198Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative198Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -22, 0, 1], 0), (![5, -19, 6, 1], 0), (![-12, -23, -2, 1], 0), (![-1, -22, 2, 1], 0), (![-6, -23, 0, 1], 0), (![-9, -24, -2, 1], 0), (![-9, 0, 0, 9], 0), (![-5, -20, 0, 5], 0), (![-1, -24, 0, 1], 0), (![-4, -25, -2, 1], 0), (![-3, -23, 2, 1], 0), (![8, -17, 10, 1], 0), (![-1, -22, 4, 1], 0), (![4, -21, 6, 1], 0), (![14, -18, 10, 1], 0), (![-3, -24, 0, 3], 0), (![-6, -25, 0, 1], 0), (![-9, -26, -2, 1], 0), (![7, -22, 6, 1], 0), (![-2, -23, 4, 1], 0), (![-3, -23, 4, 1], 0), (![0, -25, 2, 1], 0), (![4, -24, 4, 1], 0), (![-16, -24, 0, 1], 0), (![-12, -27, -6, 3], 0), (![5, -23, 6, 1], 0), (![-12, -27, -2, 1], 0), (![0, 0, 0, 0], 7), (![-1, -26, 2, 1], 0), (![-6, -27, 0, 1], 0), (![-9, -28, -2, 1], 0), (![7, -24, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative198Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code 2 oneOneTwoNeighborThreeUpgradeRepresentative198Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative198Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -25, -10, 5], 0), (![-9, -21, 6, 3], 0), (![-1, -28, 0, 1], 0), (![-4, -29, -2, 1], 0), (![-3, -27, 2, 1], 0), (![5, -23, 8, 1], 0), (![-1, -26, 4, 1], 0), (![4, -25, 6, 1], 0), (![2, -23, 8, 1], 0), (![-11, 0, 0, 11], 0), (![-3, -24, 6, 3], 0), (![-6, -29, 0, 1], 0), (![-9, -30, -2, 1], 0), (![7, -26, 6, 1], 0), (![-2, -27, 4, 1], 0), (![-3, -27, 4, 1], 0), (![-11, -29, 0, 1], 0), (![0, -29, 2, 1], 0), (![4, -28, 4, 1], 0), (![-18, -27, 0, 3], 0), (![-8, -30, 0, 1], 0), (![5, -27, 6, 1], 0), (![-12, -31, -2, 1], 0), (![-11, -33, -6, 1], 0), (![-2, -22, 10, 1], 0), (![-5, -20, 10, 5], 0), (![-6, -31, 0, 1], 0), (![-9, -32, -2, 1], 0), (![0, -27, 6, 3], 0), (![-2, -29, 4, 1], 0), (![-3, -29, 4, 1], 0), (![-11, -31, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative198Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code 3 oneOneTwoNeighborThreeUpgradeRepresentative198Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative198Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -32, 0, 1], 0), (![-4, -33, -2, 1], 0), (![-3, -31, 2, 1], 0), (![-18, -34, -6, 1], 0), (![-1, -30, 4, 1], 0), (![12, -24, 12, 3], 0), (![-16, -29, 2, 1], 0), (![-4, -30, 4, 1], 0), (![8, -28, 8, 1], 0), (![-1, -32, 2, 1], 0), (![-6, -33, 0, 1], 0), (![-9, -34, -2, 1], 0), (![-7, -28, 0, 7], 0), (![-2, -31, 4, 1], 0), (![-6, -21, 12, 3], 0), (![-11, -33, 0, 1], 0), (![-14, -34, -2, 1], 0), (![0, -33, 2, 1], 0), (![0, -25, 10, 5], 0), (![-13, 0, 0, 13], 0), (![-8, -34, 0, 1], 0), (![5, -31, 6, 1], 0), (![-12, -35, -2, 1], 0), (![0, 0, 0, 0], 9), (![-26, -38, -14, 1], 0), (![7, -30, 8, 1], 0), (![-1, -34, 2, 1], 0), (![-6, -35, 0, 1], 0), (![-9, -36, -2, 1], 0), (![7, -32, 6, 1], 0), (![-2, -33, 4, 1], 0), (![-3, -33, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative198Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code 4 oneOneTwoNeighborThreeUpgradeRepresentative198Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative198Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -33, 0, 3], 0), (![-14, -36, -2, 1], 0), (![-1, -36, 0, 1], 0), (![-4, -37, -2, 1], 0), (![-3, -35, 2, 1], 0), (![14, -30, 10, 1], 0), (![-1, -34, 4, 1], 0), (![4, -33, 6, 1], 0), (![-26, -40, -14, 1], 0), (![-3, -36, 0, 3], 0), (![8, -32, 8, 1], 0), (![20, -20, 20, 5], 0), (![-1, -36, 2, 1], 0), (![-6, -37, 0, 1], 0), (![-9, -38, -2, 1], 0), (![7, -34, 6, 1], 0), (![-2, -35, 4, 1], 0), (![-3, -35, 4, 1], 0), (![-12, -39, -6, 3], 0), (![-14, -38, -2, 1], 0), (![15, -30, 12, 1], 0), (![0, -37, 2, 1], 0), (![4, -36, 4, 1], 0), (![14, -32, 10, 1], 0), (![-8, -38, 0, 1], 0), (![5, -35, 6, 1], 0), (![-12, -39, -2, 1], 0), (![-9, -33, 6, 3], 0), (![-6, -34, 6, 1], 0), (![-28, -35, -14, 7], 0), (![13, -31, 12, 1], 0), (![-1, -38, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative198Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code 5 oneOneTwoNeighborThreeUpgradeRepresentative198Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative198Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -39, 0, 1], 0), (![-9, -40, -2, 1], 0), (![7, -36, 6, 1], 0), (![-2, -37, 4, 1], 0), (![-15, 0, 0, 15], 0), (![-11, -39, 0, 1], 0), (![-14, -40, -2, 1], 0), (![15, -28, 16, 1], 0), (![-1, -40, 0, 1], 0), (![-4, -41, -2, 1], 0), (![-3, -39, 2, 1], 0), (![2, -35, 8, 1], 0), (![-1, -38, 4, 1], 0), (![-3, -36, 6, 3], 0), (![-27, -41, -6, 1], 0), (![-4, -38, 4, 1], 0), (![8, -36, 8, 1], 0), (![-16, -43, -6, 1], 0), (![-17, -42, -4, 1], 0), (![-1, -40, 2, 1], 0), (![-6, -41, 0, 1], 0), (![-9, -42, -2, 1], 0), (![-18, -39, 0, 3], 0), (![-2, -39, 4, 1], 0), (![-3, -39, 4, 1], 0), (![-11, -41, 0, 1], 0), (![-14, -42, -2, 1], 0), (![-24, -44, -8, 1], 0), (![5, -37, 8, 1], 0), (![-5, -40, 0, 5], 0), (![4, -40, 4, 1], 0), (![-27, -42, -6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative198Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code 6 oneOneTwoNeighborThreeUpgradeRepresentative198Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative198Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -42, 0, 1], 0), (![5, -39, 6, 1], 0), (![0, 0, 0, 0], 11), (![-11, -45, -6, 1], 0), (![13, -33, 14, 1], 0), (![7, -38, 8, 1], 0), (![-12, -37, 6, 1], 0), (![-3, -35, 10, 1], 0), (![-9, -36, 0, 9], 0), (![-6, -43, 0, 1], 0), (![-9, -44, -2, 1], 0), (![7, -40, 6, 1], 0), (![-2, -41, 4, 1], 0), (![-3, -41, 4, 1], 0), (![-7, -28, 14, 7], 0), (![-14, -44, -2, 1], 0), (![12, -36, 12, 1], 0), (![12, -36, 12, 3], 0), (![-1, -44, 0, 1], 0), (![-4, -45, -2, 1], 0), (![-3, -43, 2, 1], 0), (![7, -36, 12, 1], 0), (![-20, -45, -10, 5], 0), (![4, -41, 6, 1], 0), (![-6, -40, 6, 1], 0), (![-4, -42, 4, 1], 0), (![-9, -33, 12, 3], 0), (![-16, -47, -6, 1], 0), (![-17, 0, 0, 17], 0), (![-25, -48, -10, 1], 0), (![-1, -44, 2, 1], 0), (![-6, -45, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative198Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code 7 oneOneTwoNeighborThreeUpgradeRepresentative198Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative198Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -46, -2, 1], 0), (![7, -42, 6, 1], 0), (![-2, -43, 4, 1], 0), (![-24, -42, 0, 3], 0), (![-11, -45, 0, 1], 0), (![-14, -46, -2, 1], 0), (![4, -35, 14, 1], 0), (![5, -41, 8, 1], 0), (![-18, -48, -6, 1], 0), (![0, -45, 2, 1], 0), (![4, -44, 4, 1], 0), (![0, -39, 10, 1], 0), (![-3, -42, 6, 3], 0), (![5, -43, 6, 1], 0), (![-12, -47, -2, 1], 0), (![-15, -35, 10, 5], 0), (![13, -39, 12, 1], 0), (![7, -42, 8, 1], 0), (![-28, -46, -4, 1], 0), (![-25, -50, -10, 1], 0), (![-11, -45, 2, 1], 0), (![-18, -45, 0, 3], 0), (![-6, -47, 0, 1], 0), (![-9, -48, -2, 1], 0), (![7, -44, 6, 1], 0), (![-2, -45, 4, 1], 0), (![-3, -45, 4, 1], 0), (![-11, -47, 0, 1], 0), (![-14, -48, -2, 1], 0), (![-12, -44, 4, 1], 0), (![-27, -48, -6, 3], 0), (![0, -35, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative198Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code 8 oneOneTwoNeighborThreeUpgradeRepresentative198Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative198Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -48, 0, 1], 0), (![-4, -49, -2, 1], 0), (![-3, -47, 2, 1], 0), (![-34, -51, -12, 1], 0), (![-1, -46, 4, 1], 0), (![4, -45, 6, 1], 0), (![-33, -48, -6, 1], 0), (![-3, -48, 0, 3], 0), (![-5, -40, 10, 5], 0), (![-16, -51, -6, 1], 0), (![-17, -50, -4, 1], 0), (![-9, -44, 6, 1], 0), (![-3, -45, 6, 1], 0), (![-1, -48, 2, 1], 0), (![-6, -49, 0, 1], 0), (![-9, -50, -2, 1], 0), (![-12, -51, -6, 3], 0), (![-2, -47, 4, 1], 0), (![-3, -47, 4, 1], 0), (![-11, -49, 0, 1], 0), (![-14, -50, -2, 1], 0), (![21, -39, 16, 1], 0), (![5, -45, 8, 1], 0), (![-18, -52, -6, 1], 0), (![14, -44, 10, 1], 0), (![-36, -45, -18, 9], 0), (![4, -48, 4, 1], 0), (![-19, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![5, -47, 6, 1], 0), (![-12, -51, -2, 1], 0), (![-11, -53, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative198Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code 9 oneOneTwoNeighborThreeUpgradeRepresentative198Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative198Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-28, -50, -4, 1], 0), (![-30, -45, 0, 5], 0), (![-33, -45, 0, 3], 0), (![-9, -46, 6, 1], 0), (![-11, -49, 2, 1], 0), (![18, -42, 14, 1], 0), (![-1, -50, 2, 1], 0), (![-6, -51, 0, 1], 0), (![-9, -52, -2, 1], 0), (![7, -48, 6, 1], 0), (![-2, -49, 4, 1], 0), (![-3, -42, 12, 3], 0), (![-11, -51, 0, 1], 0), (![-14, -52, -2, 1], 0), (![-16, -49, 2, 1], 0), (![5, -47, 8, 1], 0), (![28, -28, 28, 7], 0), (![14, -46, 10, 1], 0), (![-1, -52, 0, 1], 0), (![-4, -53, -2, 1], 0), (![-3, -48, 6, 3], 0), (![-28, -56, -12, 1], 0), (![-1, -50, 4, 1], 0), (![4, -49, 6, 1], 0), (![13, -45, 12, 1], 0), (![-4, -50, 4, 1], 0), (![0, -45, 10, 5], 0), (![-11, -44, 0, 11], 0), (![-17, -54, -4, 1], 0), (![-18, -51, 0, 3], 0), (![-3, -49, 6, 1], 0), (![6, -45, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative198Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code 10 oneOneTwoNeighborThreeUpgradeRepresentative198Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative198Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -52, 2, 1], 0), (![-6, -53, 0, 1], 0), (![-9, -54, -2, 1], 0), (![7, -50, 6, 1], 0), (![-2, -51, 4, 1], 0), (![-3, -51, 4, 1], 0), (![-27, -54, -6, 3], 0), (![-14, -54, -2, 1], 0), (![8, -42, 16, 1], 0), (![5, -49, 8, 1], 0), (![-18, -56, -6, 1], 0), (![14, -48, 10, 1], 0), (![2, -49, 8, 1], 0), (![0, -53, 2, 1], 0), (![4, -52, 4, 1], 0), (![21, -42, 18, 3], 0), (![-8, -54, 0, 1], 0), (![5, -51, 6, 1], 0), (![-12, -55, -2, 1], 0), (![20, -40, 20, 5], 0), (![-25, -48, 4, 1], 0), (![7, -50, 8, 1], 0), (![-9, -50, 6, 1], 0), (![-17, -52, 2, 1], 0), (![0, -51, 6, 3], 0), (![6, -47, 12, 1], 0), (![-4, -51, 6, 1], 0), (![-1, -54, 2, 1], 0), (![-6, -55, 0, 1], 0), (![-9, -56, -2, 1], 0), (![7, -52, 6, 1], 0), (![-2, -53, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative198Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code 11 oneOneTwoNeighborThreeUpgradeRepresentative198Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative198Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -53, 4, 1], 0), (![-21, 0, 0, 21], 0), (![-14, -56, -2, 1], 0), (![7, -46, 14, 1], 0), (![5, -51, 8, 1], 0), (![-18, -58, -6, 1], 0), (![14, -50, 10, 1], 0), (![2, -51, 8, 1], 0), (![-1, -56, 0, 1], 0), (![-4, -57, -2, 1], 0), (![-9, -36, 18, 9], 0), (![-6, -52, 6, 1], 0), (![-10, -35, 20, 5], 0), (![4, -53, 6, 1], 0), (![-9, -50, 8, 1], 0), (![-4, -54, 4, 1], 0), (![8, -52, 8, 1], 0), (![-16, -59, -6, 1], 0), (![-17, -58, -4, 1], 0), (![-24, -54, 0, 3], 0), (![-3, -53, 6, 1], 0), (![-1, -50, 10, 1], 0), (![4, -47, 14, 1], 0), (![-1, -56, 2, 1], 0), (![-6, -57, 0, 1], 0), (![-9, -58, -2, 1], 0), (![7, -54, 6, 1], 0), (![-2, -55, 4, 1], 0), (![15, -45, 18, 3], 0), (![-11, -57, 0, 1], 0), (![-14, -58, -2, 1], 0), (![-20, -62, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative198Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code 12 oneOneTwoNeighborThreeUpgradeRepresentative198Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative198Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -53, 8, 1], 0), (![-18, -60, -6, 1], 0), (![14, -52, 10, 1], 0), (![2, -53, 8, 1], 0), (![13, -49, 14, 1], 0), (![0, 0, 0, 0], 15), (![4, -56, 4, 1], 0), (![-6, -54, 6, 1], 0), (![-8, -58, 0, 1], 0), (![5, -55, 6, 1], 0), (![-12, -59, -2, 1], 0), (![-11, -61, -6, 1], 0), (![-25, -62, -10, 1], 0), (![7, -54, 8, 1], 0), (![-18, -57, 0, 3], 0), (![18, -50, 14, 1], 0), (![-11, -57, 2, 1], 0), (![-1, -52, 10, 1], 0), (![-7, -56, 0, 7], 0), (![8, -53, 10, 1], 0), (![-1, -58, 2, 1], 0), (![-6, -59, 0, 1], 0), (![-9, -60, -2, 1], 0), (![-27, -60, -6, 3], 0), (![-2, -57, 4, 1], 0), (![-3, -57, 4, 1], 0), (![-11, -59, 0, 1], 0), (![-14, -60, -2, 1], 0), (![-34, -63, -12, 1], 0), (![5, -55, 8, 1], 0), (![-30, -55, 0, 5], 0), (![14, -54, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative198Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code 13 oneOneTwoNeighborThreeUpgradeRepresentative198Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative198Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![21, -48, 18, 3], 0), (![-28, -64, -12, 1], 0), (![-1, -60, 0, 1], 0), (![-4, -61, -2, 1], 0), (![-3, -59, 2, 1], 0), (![23, -50, 16, 1], 0), (![-1, -58, 4, 1], 0), (![4, -57, 6, 1], 0), (![-27, -59, -2, 1], 0), (![-3, -60, 0, 3], 0), (![8, -56, 8, 1], 0), (![-16, -63, -6, 1], 0), (![-17, -62, -4, 1], 0), (![6, -53, 12, 1], 0), (![-23, 0, 0, 23], 0), (![-36, -63, -10, 1], 0), (![-2, -54, 10, 1], 0), (![-16, -60, 0, 1], 0), (![-12, -63, -6, 3], 0), (![-6, -61, 0, 1], 0), (![-44, -55, -22, 11], 0), (![7, -58, 6, 1], 0), (![-2, -59, 4, 1], 0), (![-5, -60, 0, 5], 0), (![-11, -61, 0, 1], 0), (![-14, -62, -2, 1], 0), (![-11, -55, 8, 1], 0), (![0, -45, 18, 9], 0), (![-18, -64, -6, 1], 0), (![14, -56, 10, 1], 0), (![2, -57, 8, 1], 0), (![4, -54, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative198Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code 14 oneOneTwoNeighborThreeUpgradeRepresentative198Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative198Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -57, 6, 1], 0), (![0, -61, 2, 1], 0), (![4, -60, 4, 1], 0), (![-28, -63, -14, 7], 0), (![-42, -60, -6, 3], 0), (![-13, -52, 0, 13], 0), (![-12, -63, -2, 1], 0), (![-11, -65, -6, 1], 0), (![-9, -58, 6, 1], 0), (![7, -58, 8, 1], 0), (![18, -54, 14, 1], 0), (![6, -55, 12, 1], 0), (![-11, -61, 2, 1], 0), (![-3, -54, 12, 3], 0), (![-4, -59, 6, 1], 0), (![8, -57, 10, 1], 0), (![-20, -65, -10, 5], 0), (![-1, -62, 2, 1], 0), (![-6, -63, 0, 1], 0), (![-9, -64, -2, 1], 0), (![7, -60, 6, 1], 0), (![-2, -61, 4, 1], 0), (![12, -51, 18, 3], 0), (![-11, -63, 0, 1], 0), (![-14, -64, -2, 1], 0), (![7, -56, 12, 1], 0), (![5, -59, 8, 1], 0), (![-18, -66, -6, 1], 0), (![14, -58, 10, 1], 0), (![2, -59, 8, 1], 0), (![-30, -62, -2, 1], 0), (![-3, -60, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative198Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code 15 oneOneTwoNeighborThreeUpgradeRepresentative198Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative198Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -64, 0, 1], 0), (![-4, -65, -2, 1], 0), (![-3, -63, 2, 1], 0), (![13, -57, 12, 1], 0), (![-1, -62, 4, 1], 0), (![4, -61, 6, 1], 0), (![-25, -68, -10, 1], 0), (![-4, -62, 4, 1], 0), (![-18, -63, 0, 3], 0), (![-15, -55, 10, 5], 0), (![-17, -66, -4, 1], 0), (![-1, -58, 10, 1], 0), (![-3, -61, 6, 1], 0), (![-2, -58, 10, 1], 0), (![-25, -64, -2, 1], 0), (![-16, -64, 0, 1], 0), (![-19, -65, -2, 1], 0), (![-27, -66, -6, 3], 0), (![-6, -65, 0, 1], 0), (![-9, -66, -2, 1], 0), (![-21, -49, 14, 7], 0), (![-2, -63, 4, 1], 0), (![-3, -63, 4, 1], 0), (![-11, -65, 0, 1], 0), (![-14, -66, -2, 1], 0), (![0, -59, 10, 1], 0), (![21, -54, 18, 3], 0), (![-18, -68, -6, 1], 0), (![14, -60, 10, 1], 0), (![0, 0, 0, 0], 17), (![-12, -61, 6, 1], 0), (![-3, -59, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative198Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code 16 oneOneTwoNeighborThreeUpgradeRepresentative198Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative198Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-28, -66, -4, 1], 0), (![0, -65, 2, 1], 0), (![-25, 0, 0, 25], 0), (![-6, -57, 12, 3], 0), (![-8, -66, 0, 1], 0), (![5, -63, 6, 1], 0), (![-12, -67, -2, 1], 0), (![-11, -69, -6, 1], 0), (![-17, -64, 2, 1], 0), (![7, -62, 8, 1], 0), (![6, -59, 12, 1], 0), (![-1, -60, 10, 1], 0), (![36, -36, 36, 9], 0), (![-2, -60, 10, 1], 0), (![-4, -63, 6, 1], 0), (![8, -61, 10, 1], 0), (![0, -62, 8, 1], 0), (![21, -57, 16, 1], 0), (![-1, -66, 2, 1], 0), (![-6, -67, 0, 1], 0), (![-9, -68, -2, 1], 0), (![12, -60, 12, 3], 0), (![-2, -65, 4, 1], 0), (![-3, -65, 4, 1], 0), (![-11, -67, 0, 1], 0), (![-14, -68, -2, 1], 0), (![-27, -69, -6, 1], 0), (![-5, -60, 10, 5], 0), (![-18, -70, -6, 1], 0), (![14, -62, 10, 1], 0), (![-42, -66, -6, 3], 0), (![8, -55, 18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative198Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code 17 oneOneTwoNeighborThreeUpgradeRepresentative198Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative198Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -61, 8, 1], 0), (![23, -58, 16, 1], 0), (![-1, -68, 0, 1], 0), (![-4, -69, -2, 1], 0), (![-3, -67, 2, 1], 0), (![-7, -56, 14, 7], 0), (![-1, -66, 4, 1], 0), (![-24, -66, 0, 3], 0), (![-9, -64, 6, 1], 0), (![-4, -66, 4, 1], 0), (![8, -64, 8, 1], 0), (![-16, -71, -6, 1], 0), (![-17, -70, -4, 1], 0), (![-11, -44, 22, 11], 0), (![-3, -65, 6, 1], 0), (![-25, -68, -2, 1], 0), (![15, -57, 18, 3], 0), (![-16, -68, 0, 1], 0), (![-19, -69, -2, 1], 0), (![-1, -64, 8, 1], 0), (![-30, -65, 0, 5], 0), (![-6, -69, 0, 1], 0), (![-9, -70, -2, 1], 0), (![7, -66, 6, 1], 0), (![-2, -67, 4, 1], 0), (![-36, -69, -6, 3], 0), (![-11, -69, 0, 1], 0), (![-14, -70, -2, 1], 0), (![-28, -73, -10, 1], 0), (![5, -65, 8, 1], 0), (![-18, -72, -6, 1], 0), (![14, -64, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative198Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code 18 oneOneTwoNeighborThreeUpgradeRepresentative198Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative198Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -65, 8, 1], 0), (![-3, -63, 10, 1], 0), (![-3, -66, 6, 3], 0), (![-17, -66, 4, 1], 0), (![-6, -66, 6, 1], 0), (![0, -69, 2, 1], 0), (![4, -68, 4, 1], 0), (![15, -60, 16, 1], 0), (![-8, -70, 0, 1], 0), (![5, -67, 6, 1], 0), (![-12, -71, -2, 1], 0), (![-18, -69, 0, 3], 0), (![18, -62, 14, 1], 0), (![-45, -70, -10, 5], 0), (![-1, -64, 10, 1], 0), (![-22, -64, 6, 1], 0), (![-11, -69, 2, 1], 0), (![-25, -70, -2, 1], 0), (![-4, -67, 6, 1], 0), (![8, -65, 10, 1], 0), (![-27, -72, -6, 3], 0), (![-19, -65, 6, 1], 0), (![-42, -63, 0, 7], 0), (![-1, -70, 2, 1], 0), (![-6, -71, 0, 1], 0), (![-9, -72, -2, 1], 0), (![7, -68, 6, 1], 0), (![-2, -69, 4, 1], 0), (![-3, -69, 4, 1], 0), (![-27, 0, 0, 27], 0), (![-14, -72, -2, 1], 0), (![-3, -63, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative198Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code 19 oneOneTwoNeighborThreeUpgradeRepresentative198Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative198Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -67, 8, 1], 0), (![-18, -74, -6, 1], 0), (![14, -66, 10, 1], 0), (![2, -67, 8, 1], 0), (![-33, -68, 0, 1], 0), (![23, -62, 16, 1], 0), (![-15, -60, 0, 15], 0), (![-6, -68, 6, 1], 0), (![-1, -72, 0, 1], 0), (![-4, -73, -2, 1], 0), (![-3, -71, 2, 1], 0), (![-28, -71, -2, 1], 0), (![-1, -70, 4, 1], 0), (![4, -69, 6, 1], 0), (![-52, -65, -26, 13], 0), (![-3, -72, 0, 3], 0), (![8, -68, 8, 1], 0), (![-16, -75, -6, 1], 0), (![-17, -74, -4, 1], 0), (![-2, -66, 10, 1], 0), (![-3, -69, 6, 1], 0), (![16, -61, 18, 1], 0), (![-26, -78, -14, 1], 0), (![-16, -72, 0, 1], 0), (![-12, -75, -6, 3], 0), (![-1, -68, 8, 1], 0), (![15, -66, 12, 1], 0), (![-1, -72, 2, 1], 0), (![-6, -73, 0, 1], 0), (![-9, -74, -2, 1], 0), (![7, -70, 6, 1], 0), (![20, -60, 20, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative198Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code 20 oneOneTwoNeighborThreeUpgradeRepresentative198Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative198Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -71, 4, 1], 0), (![-9, -69, 6, 3], 0), (![-14, -74, -2, 1], 0), (![-30, -72, -2, 1], 0), (![0, 0, 0, 0], 19), (![-18, -76, -6, 1], 0), (![14, -68, 10, 1], 0), (![0, -63, 14, 7], 0), (![-28, -74, -4, 1], 0), (![-17, -70, 4, 1], 0), (![24, -51, 30, 3], 0), (![-6, -70, 6, 1], 0), (![16, -64, 16, 1], 0), (![0, -73, 2, 1], 0), (![4, -72, 4, 1], 0), (![-1, -66, 12, 1], 0), (![-8, -74, 0, 1], 0), (![5, -71, 6, 1], 0), (![-12, -75, -2, 1], 0), (![-3, -66, 12, 3], 0), (![6, -67, 12, 1], 0), (![7, -70, 8, 1], 0), (![-14, -62, 14, 1], 0), (![-2, -68, 10, 1], 0), (![-15, -55, 20, 5], 0), (![14, -61, 20, 1], 0), (![-4, -71, 6, 1], 0), (![8, -69, 10, 1], 0), (![12, -63, 18, 3], 0), (![13, -63, 18, 1], 0), (![5, -69, 10, 1], 0), (![-34, -82, -22, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative198Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code 21 oneOneTwoNeighborThreeUpgradeRepresentative198Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative198Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -74, 2, 1], 0), (![-6, -75, 0, 1], 0), (![-9, -76, -2, 1], 0), (![7, -72, 6, 1], 0), (![-2, -73, 4, 1], 0), (![42, -54, 30, 3], 0), (![0, -55, 22, 11], 0), (![-14, -76, -2, 1], 0), (![-11, -71, 6, 1], 0), (![5, -71, 8, 1], 0), (![-18, -78, -6, 1], 0), (![14, -70, 10, 1], 0), (![2, -71, 8, 1], 0), (![23, -66, 16, 1], 0), (![-9, -72, 0, 9], 0), (![-24, -74, 0, 1], 0), (![-6, -72, 6, 1], 0), (![-40, -70, 0, 5], 0), (![-1, -76, 0, 1], 0), (![-4, -77, -2, 1], 0), (![-3, -75, 2, 1], 0), (![-25, -80, -10, 1], 0), (![-1, -74, 4, 1], 0), (![-18, -75, 0, 3], 0), (![28, -56, 28, 7], 0), (![-4, -74, 4, 1], 0), (![8, -72, 8, 1], 0), (![-16, -79, -6, 1], 0), (![-17, -78, -4, 1], 0), (![-25, -76, -2, 1], 0), (![-3, -73, 6, 1], 0), (![-29, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative198Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code 22 oneOneTwoNeighborThreeUpgradeRepresentative198Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative198Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -78, -6, 3], 0), (![-16, -76, 0, 1], 0), (![-19, -77, -2, 1], 0), (![-1, -72, 8, 1], 0), (![15, -70, 12, 1], 0), (![-24, -80, -8, 1], 0), (![-1, -76, 2, 1], 0), (![-6, -77, 0, 1], 0), (![-9, -78, -2, 1], 0), (![21, -66, 18, 3], 0), (![-5, -70, 10, 5], 0), (![-3, -75, 4, 1], 0), (![-11, -77, 0, 1], 0), (![-14, -78, -2, 1], 0), (![13, -69, 14, 1], 0), (![5, -73, 8, 1], 0), (![-18, -80, -6, 1], 0), (![14, -72, 10, 1], 0), (![-6, -69, 12, 3], 0), (![-17, -74, 4, 1], 0), (![21, -63, 22, 1], 0), (![5, -67, 16, 1], 0), (![-6, -74, 6, 1], 0), (![15, -68, 16, 1], 0), (![13, -71, 12, 1], 0), (![0, -77, 2, 1], 0), (![4, -76, 4, 1], 0), (![-9, -69, 12, 3], 0), (![-8, -78, 0, 1], 0), (![5, -75, 6, 1], 0), (![-12, -79, -2, 1], 0), (![-11, -81, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative198Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code 23 oneOneTwoNeighborThreeUpgradeRepresentative198Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative198Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -72, 10, 1], 0), (![7, -74, 8, 1], 0), (![-2, -72, 10, 1], 0), (![-30, -75, 0, 5], 0), (![0, -75, 6, 3], 0), (![-26, -84, -14, 1], 0), (![-4, -75, 6, 1], 0), (![8, -73, 10, 1], 0), (![0, -74, 8, 1], 0), (![-14, -49, 28, 7], 0), (![5, -73, 10, 1], 0), (![-34, -83, -12, 1], 0), (![12, -72, 12, 1], 0), (![12, -72, 12, 3], 0), (![-6, -79, 0, 1], 0), (![-9, -80, -2, 1], 0), (![7, -76, 6, 1], 0), (![-2, -77, 4, 1], 0), (![-3, -77, 4, 1], 0), (![-11, -79, 0, 1], 0), (![-14, -80, -2, 1], 0), (![-28, -84, -12, 1], 0), (![-48, -72, 0, 3], 0), (![-18, -82, -6, 1], 0), (![14, -74, 10, 1], 0), (![2, -75, 8, 1], 0), (![-9, -74, 8, 1], 0), (![-24, -78, 0, 1], 0), (![-45, -80, -10, 5], 0), (![-6, -76, 6, 1], 0), (![-25, -78, 0, 1], 0), (![-36, -81, -18, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative198Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code 24 oneOneTwoNeighborThreeUpgradeRepresentative198Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative198Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -80, 0, 1], 0), (![-4, -81, -2, 1], 0), (![-3, -79, 2, 1], 0), (![-9, -76, 6, 1], 0), (![-1, -78, 4, 1], 0), (![4, -77, 6, 1], 0), (![6, -73, 12, 1], 0), (![-4, -78, 4, 1], 0), (![15, -69, 18, 3], 0), (![-16, -83, -6, 1], 0), (![-17, -82, -4, 1], 0), (![-58, -85, -20, 1], 0), (![-3, -77, 6, 1], 0), (![21, -71, 16, 1], 0), (![-34, -88, -22, 1], 0), (![-16, -80, 0, 1], 0), (![-19, -81, -2, 1], 0), (![-36, -81, -6, 3], 0), (![15, -74, 12, 1], 0), (![-24, -84, -8, 1], 0), (![-35, -85, -12, 1], 0), (![-5, -80, 0, 5], 0), (![-6, -81, 0, 1], 0), (![-13, -52, 26, 13], 0), (![7, -78, 6, 1], 0), (![-2, -79, 4, 1], 0), (![0, 0, 0, 0], 21), (![-11, -81, 0, 1], 0), (![-14, -82, -2, 1], 0), (![4, -74, 12, 1], 0), (![-17, -68, 0, 17], 0), (![44, -44, 44, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative198Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code 25 oneOneTwoNeighborThreeUpgradeRepresentative198Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative198Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![14, -76, 10, 1], 0), (![2, -77, 8, 1], 0), (![5, -71, 16, 1], 0), (![-3, -78, 6, 3], 0), (![16, -72, 16, 1], 0), (![-6, -78, 6, 1], 0), (![-32, -83, -6, 1], 0), (![13, -75, 12, 1], 0), (![-31, 0, 0, 31], 0), (![0, -81, 2, 1], 0), (![4, -80, 4, 1], 0), (![-9, -78, 6, 1], 0), (![-18, -81, 0, 3], 0), (![5, -79, 6, 1], 0), (![-20, -85, -10, 5], 0), (![-11, -85, -6, 1], 0), (![6, -70, 18, 1], 0), (![7, -78, 8, 1], 0), (![-25, -82, -2, 1], 0), (![-19, -77, 6, 1], 0), (![-11, -81, 2, 1], 0), (![-27, -84, -6, 3], 0), (![-4, -79, 6, 1], 0), (![8, -77, 10, 1], 0), (![0, -78, 8, 1], 0), (![-17, -68, 16, 1], 0), (![5, -77, 10, 1], 0), (![-11, -77, 8, 1], 0), (![12, -76, 12, 1], 0), (![-12, -80, 4, 1], 0), (![21, -72, 18, 3], 0), (![-6, -83, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative198Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code 26 oneOneTwoNeighborThreeUpgradeRepresentative198Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative198Block027Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -84, -2, 1], 0), (![7, -80, 6, 1], 0), (![-2, -81, 4, 1], 0), (![-3, -81, 4, 1], 0), (![-11, -83, 0, 1], 0), (![-14, -84, -2, 1], 0), (![15, -72, 18, 1], 0), (![-60, -75, -30, 15], 0), (![-18, -86, -6, 1], 0), (![14, -78, 10, 1], 0), (![2, -79, 8, 1], 0), (![-42, -77, 0, 7], 0), (![-27, -83, -2, 1], 0), (![-41, -86, -10, 1], 0), (![-6, -80, 6, 1], 0), (![-28, -83, -2, 1], 0), (![-27, -63, 18, 9], 0), (![-43, -89, -16, 1], 0), (![-1, -84, 0, 1], 0), (![-4, -85, -2, 1], 0), (![-3, -83, 2, 1], 0), (![-17, -82, 2, 1], 0), (![-1, -82, 4, 1], 0), (![4, -81, 6, 1], 0), (![-1, -78, 10, 1], 0), (![-3, -84, 0, 3], 0), (![8, -80, 8, 1], 0), (![-16, -87, -6, 1], 0), (![-17, -86, -4, 1], 0), (![-26, -90, -14, 1], 0), (![-3, -81, 6, 1], 0), (![-16, -78, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative198Block027_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code 27 oneOneTwoNeighborThreeUpgradeRepresentative198Block027Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative198Block028Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-55, -75, 0, 5], 0), (![-16, -84, 0, 1], 0), (![-12, -87, -6, 3], 0), (![-1, -80, 8, 1], 0), (![15, -78, 12, 1], 0), (![-24, -88, -8, 1], 0), (![-33, -86, -6, 1], 0), (![-36, -92, -20, 1], 0), (![-1, -84, 2, 1], 0), (![-6, -85, 0, 1], 0), (![-9, -86, -2, 1], 0), (![-9, -81, 6, 3], 0), (![-2, -83, 4, 1], 0), (![-3, -83, 4, 1], 0), (![-11, -85, 0, 1], 0), (![-14, -86, -2, 1], 0), (![-12, -81, 6, 1], 0), (![5, -81, 8, 1], 0), (![-18, -88, -6, 1], 0), (![14, -80, 10, 1], 0), (![15, -69, 24, 3], 0), (![32, -70, 24, 1], 0), (![16, -76, 16, 1], 0), (![15, -76, 16, 1], 0), (![-6, -82, 6, 1], 0), (![-5, -70, 20, 5], 0), (![13, -79, 12, 1], 0), (![-22, -80, 6, 1], 0), (![-7, -84, 0, 7], 0), (![-3, -78, 12, 3], 0), (![4, -84, 4, 1], 0), (![-17, -84, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative198Block028_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code 28 oneOneTwoNeighborThreeUpgradeRepresentative198Block028Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative198Block029Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -86, 0, 1], 0), (![5, -83, 6, 1], 0), (![-12, -87, -2, 1], 0), (![-11, -89, -6, 1], 0), (![-2, -80, 10, 1], 0), (![7, -82, 8, 1], 0), (![12, -75, 18, 3], 0), (![-26, -92, -14, 1], 0), (![-11, -85, 2, 1], 0), (![34, -71, 24, 1], 0), (![-4, -83, 6, 1], 0), (![8, -81, 10, 1], 0), (![0, -82, 8, 1], 0), (![-34, -91, -12, 1], 0), (![5, -81, 10, 1], 0), (![6, -69, 24, 3], 0), (![12, -80, 12, 1], 0), (![-12, -84, 4, 1], 0), (![-5, -80, 10, 5], 0), (![-1, -86, 2, 1], 0), (![-6, -87, 0, 1], 0), (![-9, -88, -2, 1], 0), (![7, -84, 6, 1], 0), (![-2, -85, 4, 1], 0), (![-33, 0, 0, 33], 0), (![-11, -87, 0, 1], 0), (![-14, -88, -2, 1], 0), (![29, -75, 20, 1], 0), (![5, -83, 8, 1], 0), (![-18, -90, -6, 1], 0), (![14, -82, 10, 1], 0), (![2, -83, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative198Block029_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code 29 oneOneTwoNeighborThreeUpgradeRepresentative198Block029Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative198Block030Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -87, -2, 1], 0), (![-9, -72, 18, 9], 0), (![-25, -86, 0, 1], 0), (![-6, -84, 6, 1], 0), (![5, -79, 14, 1], 0), (![13, -81, 12, 1], 0), (![4, -79, 14, 1], 0), (![-36, -91, -10, 1], 0), (![-1, -88, 0, 1], 0), (![-4, -89, -2, 1], 0), (![-18, -87, 0, 3], 0), (![-30, -85, 0, 5], 0), (![-1, -86, 4, 1], 0), (![-28, -91, -14, 7], 0), (![7, -78, 16, 1], 0), (![-4, -86, 4, 1], 0), (![8, -84, 8, 1], 0), (![-16, -91, -6, 1], 0), (![-17, -90, -4, 1], 0), (![-27, -90, -6, 3], 0), (![-3, -85, 6, 1], 0), (![-41, -94, -16, 1], 0), (![7, -80, 14, 1], 0), (![-16, -88, 0, 1], 0), (![-19, -89, -2, 1], 0), (![-1, -84, 8, 1], 0), (![15, -82, 12, 1], 0), (![-24, -92, -8, 1], 0), (![21, -78, 18, 3], 0), (![22, -78, 18, 1], 0), (![-3, -81, 12, 1], 0), (![0, 0, 0, 0], 23)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative198Block030_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code 30 oneOneTwoNeighborThreeUpgradeRepresentative198Block030Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative198Block031Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -65, 26, 13], 0), (![-9, -90, -2, 1], 0), (![7, -86, 6, 1], 0), (![-2, -87, 4, 1], 0), (![-45, -90, -10, 5], 0), (![-6, -81, 12, 3], 0), (![-14, -90, -2, 1], 0), (![-3, -83, 10, 1], 0), (![5, -85, 8, 1], 0), (![-18, -92, -6, 1], 0), (![14, -84, 10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative198Block031_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code 31 oneOneTwoNeighborThreeUpgradeRepresentative198Block031Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative198Witnesses : Fin 32 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative198Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative198Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative198Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative198Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative198Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative198Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative198Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative198Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative198Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative198Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative198Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative198Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative198Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative198Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative198Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative198Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative198Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative198Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative198Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative198Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative198Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative198Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative198Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative198Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative198Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative198Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative198Block026Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative198Block027Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative198Block028Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative198Block029Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative198Block030Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative198Block031Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative198_checked : ∀ b : Fin 32,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative198Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative198Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative198Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative198Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative198Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative198Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative198Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative198Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative198Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative198Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative198Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative198Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative198Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative198Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative198Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative198Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative198Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative198Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative198Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative198Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative198Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative198Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative198Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative198Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative198Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative198Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative198Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative198Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative198Block026_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative198Block027_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative198Block028_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative198Block029_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative198Block030_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative198Block031_checked

def oneOneTwoNeighborThreeUpgradeRepresentative198 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative198Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative198_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative198Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative198_checked

def oneOneTwoNeighborThreeUpgradeRepresentative199Code : OneOneTwoNeighborThreeUpgradeCode := (8, 10, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-1, -4, 0, 1], 0), (![-1, -3, 2, 1], 0), (![-4, -6, -2, 1], 0), (![-6, -5, 0, 1], 0), (![-2, -5, 2, 1], 0), (![-3, 0, 0, 3], 0), (![-1, -8, 0, 1], 0), (![-1, -7, 2, 1], 0), (![3, -6, 4, 1], 0), (![-4, -10, -2, 1], 0), (![-6, -9, 0, 1], 0), (![1, -7, 4, 1], 0), (![-2, -9, 2, 1], 0), (![5, -6, 6, 1], 0), (![0, 0, 0, 0], 3), (![-6, -11, 0, 1], 0), (![-1, -12, 0, 1], 0), (![-1, -11, 2, 1], 0), (![3, -10, 4, 1], 0), (![-5, 0, 0, 5], 0), (![-4, -14, -2, 1], 0), (![-6, -13, 0, 1], 0), (![1, -11, 4, 1], 0), (![-3, -12, 0, 3], 0), (![-2, -13, 2, 1], 0), (![-7, -12, 2, 1], 0), (![0, -12, 4, 1], 0), (![-4, -16, -2, 1], 0), (![-6, -15, 0, 1], 0), (![1, -13, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 0 oneOneTwoNeighborThreeUpgradeRepresentative199Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -16, 0, 1], 0), (![-1, -15, 2, 1], 0), (![-3, -9, 6, 3], 0), (![-8, -18, -4, 1], 0), (![10, -11, 8, 1], 0), (![-4, -18, -2, 1], 0), (![-6, -17, 0, 1], 0), (![1, -15, 4, 1], 0), (![-5, -11, 6, 1], 0), (![5, -14, 6, 1], 0), (![-7, 0, 0, 7], 0), (![-12, -18, -6, 3], 0), (![0, -16, 4, 1], 0), (![6, -15, 6, 1], 0), (![0, 0, 0, 0], 5), (![-6, -19, 0, 1], 0), (![1, -17, 4, 1], 0), (![-5, -16, 4, 1], 0), (![-1, -20, 0, 1], 0), (![-1, -19, 2, 1], 0), (![-18, -15, 0, 3], 0), (![-8, -22, -4, 1], 0), (![-20, -18, -2, 1], 0), (![-6, -17, 4, 1], 0), (![-4, -22, -2, 1], 0), (![-6, -21, 0, 1], 0), (![1, -19, 4, 1], 0), (![7, -16, 8, 1], 0), (![5, -18, 6, 1], 0), (![-6, -15, 6, 3], 0), (![-2, -21, 2, 1], 0), (![10, -17, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 1 oneOneTwoNeighborThreeUpgradeRepresentative199Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -20, 4, 1], 0), (![6, -19, 6, 1], 0), (![-13, -24, -4, 1], 0), (![-4, -24, -2, 1], 0), (![-6, -23, 0, 1], 0), (![1, -21, 4, 1], 0), (![-9, 0, 0, 9], 0), (![-5, -20, 0, 5], 0), (![-1, -24, 0, 1], 0), (![-1, -23, 2, 1], 0), (![3, -22, 4, 1], 0), (![-8, -26, -4, 1], 0), (![-6, -21, 4, 1], 0), (![10, -15, 12, 1], 0), (![3, -21, 6, 1], 0), (![-3, -24, 0, 3], 0), (![-6, -25, 0, 1], 0), (![1, -23, 4, 1], 0), (![-10, -23, 2, 1], 0), (![5, -22, 6, 1], 0), (![-7, -24, 2, 1], 0), (![-11, -25, 0, 1], 0), (![-2, -25, 2, 1], 0), (![-16, -24, 0, 1], 0), (![-3, -21, 6, 3], 0), (![6, -23, 6, 1], 0), (![-13, -28, -4, 1], 0), (![0, 0, 0, 0], 7), (![-4, -28, -2, 1], 0), (![-6, -27, 0, 1], 0), (![1, -25, 4, 1], 0), (![-18, -29, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 2 oneOneTwoNeighborThreeUpgradeRepresentative199Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -15, 10, 5], 0), (![9, -18, 12, 3], 0), (![-1, -28, 0, 1], 0), (![-1, -27, 2, 1], 0), (![3, -26, 4, 1], 0), (![-8, -30, -4, 1], 0), (![-1, -22, 8, 1], 0), (![16, -20, 12, 1], 0), (![3, -25, 6, 1], 0), (![-11, 0, 0, 11], 0), (![-12, -30, -6, 3], 0), (![-6, -29, 0, 1], 0), (![1, -27, 4, 1], 0), (![-2, -25, 6, 1], 0), (![5, -26, 6, 1], 0), (![-7, -28, 2, 1], 0), (![-11, -29, 0, 1], 0), (![10, -25, 8, 1], 0), (![-2, -29, 2, 1], 0), (![-18, -27, 0, 3], 0), (![0, -28, 4, 1], 0), (![6, -27, 6, 1], 0), (![-13, -32, -4, 1], 0), (![-13, -31, -2, 1], 0), (![-24, -30, -4, 1], 0), (![-20, -30, -10, 5], 0), (![-6, -31, 0, 1], 0), (![1, -29, 4, 1], 0), (![3, -21, 12, 3], 0), (![5, -28, 6, 1], 0), (![-7, -30, 2, 1], 0), (![-11, -31, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 3 oneOneTwoNeighborThreeUpgradeRepresentative199Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -32, 0, 1], 0), (![-1, -31, 2, 1], 0), (![3, -30, 4, 1], 0), (![-8, -34, -4, 1], 0), (![-6, -25, 8, 1], 0), (![-6, -27, 6, 3], 0), (![3, -29, 6, 1], 0), (![-26, -35, -10, 1], 0), (![-19, -32, -2, 1], 0), (![-4, -34, -2, 1], 0), (![-6, -33, 0, 1], 0), (![1, -31, 4, 1], 0), (![-7, -28, 0, 7], 0), (![5, -30, 6, 1], 0), (![15, -18, 18, 3], 0), (![-11, -33, 0, 1], 0), (![10, -29, 8, 1], 0), (![6, -27, 10, 1], 0), (![-30, -25, 0, 5], 0), (![-13, 0, 0, 13], 0), (![0, -32, 4, 1], 0), (![6, -31, 6, 1], 0), (![-13, -36, -4, 1], 0), (![0, 0, 0, 0], 9), (![-19, -34, -2, 1], 0), (![-5, -32, 4, 1], 0), (![-4, -36, -2, 1], 0), (![-6, -35, 0, 1], 0), (![1, -33, 4, 1], 0), (![14, -29, 10, 1], 0), (![5, -32, 6, 1], 0), (![-7, -34, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 4 oneOneTwoNeighborThreeUpgradeRepresentative199Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -33, 0, 3], 0), (![10, -31, 8, 1], 0), (![-1, -36, 0, 1], 0), (![-1, -35, 2, 1], 0), (![3, -34, 4, 1], 0), (![-8, -38, -4, 1], 0), (![12, -30, 10, 1], 0), (![-4, -32, 6, 1], 0), (![3, -33, 6, 1], 0), (![-3, -36, 0, 3], 0), (![-20, -40, -10, 1], 0), (![-10, -25, 10, 5], 0), (![-4, -38, -2, 1], 0), (![-6, -37, 0, 1], 0), (![1, -35, 4, 1], 0), (![-8, -34, 4, 1], 0), (![5, -34, 6, 1], 0), (![-7, -36, 2, 1], 0), (![-3, -33, 6, 3], 0), (![10, -33, 8, 1], 0), (![-6, -31, 8, 1], 0), (![-6, -35, 4, 1], 0), (![-2, -37, 2, 1], 0), (![11, -30, 12, 1], 0), (![0, -36, 4, 1], 0), (![6, -35, 6, 1], 0), (![-13, -40, -4, 1], 0), (![9, -30, 12, 3], 0), (![-20, -42, -10, 1], 0), (![-7, -21, 14, 7], 0), (![-17, -41, -6, 1], 0), (![-4, -40, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 5 oneOneTwoNeighborThreeUpgradeRepresentative199Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -39, 0, 1], 0), (![1, -37, 4, 1], 0), (![9, -31, 12, 1], 0), (![5, -36, 6, 1], 0), (![-15, 0, 0, 15], 0), (![-11, -39, 0, 1], 0), (![10, -35, 8, 1], 0), (![16, -32, 12, 1], 0), (![-1, -40, 0, 1], 0), (![-1, -39, 2, 1], 0), (![3, -38, 4, 1], 0), (![-8, -42, -4, 1], 0), (![-4, -36, 6, 1], 0), (![-12, -42, -6, 3], 0), (![3, -37, 6, 1], 0), (![-20, -44, -10, 1], 0), (![-20, -40, -2, 1], 0), (![7, -36, 8, 1], 0), (![-10, -39, 2, 1], 0), (![-4, -42, -2, 1], 0), (![-6, -41, 0, 1], 0), (![1, -39, 4, 1], 0), (![-18, -39, 0, 3], 0), (![5, -38, 6, 1], 0), (![-7, -40, 2, 1], 0), (![-11, -41, 0, 1], 0), (![10, -37, 8, 1], 0), (![13, -32, 14, 1], 0), (![-6, -39, 4, 1], 0), (![-5, -40, 0, 5], 0), (![-2, -41, 2, 1], 0), (![3, -33, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 6 oneOneTwoNeighborThreeUpgradeRepresentative199Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -40, 4, 1], 0), (![6, -39, 6, 1], 0), (![0, 0, 0, 0], 11), (![-13, -43, -2, 1], 0), (![-20, -42, -2, 1], 0), (![-5, -40, 4, 1], 0), (![-17, -45, -6, 1], 0), (![-18, -45, -6, 1], 0), (![-9, -36, 0, 9], 0), (![-6, -43, 0, 1], 0), (![1, -41, 4, 1], 0), (![10, -31, 16, 1], 0), (![5, -40, 6, 1], 0), (![-7, -42, 2, 1], 0), (![-28, -42, -14, 7], 0), (![10, -39, 8, 1], 0), (![12, -34, 14, 1], 0), (![-6, -39, 6, 3], 0), (![-1, -44, 0, 1], 0), (![-1, -43, 2, 1], 0), (![3, -42, 4, 1], 0), (![-8, -46, -4, 1], 0), (![-5, -35, 10, 5], 0), (![-19, -44, -2, 1], 0), (![3, -41, 6, 1], 0), (![-20, -44, -2, 1], 0), (![-21, -36, 6, 3], 0), (![7, -40, 8, 1], 0), (![-17, 0, 0, 17], 0), (![-2, -41, 6, 1], 0), (![-4, -46, -2, 1], 0), (![-6, -45, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 7 oneOneTwoNeighborThreeUpgradeRepresentative199Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -43, 4, 1], 0), (![-16, -44, 0, 1], 0), (![5, -42, 6, 1], 0), (![0, -36, 12, 3], 0), (![-11, -45, 0, 1], 0), (![10, -41, 8, 1], 0), (![-21, -45, -2, 1], 0), (![-6, -43, 4, 1], 0), (![-24, -46, -4, 1], 0), (![-13, -42, 4, 1], 0), (![-2, -45, 2, 1], 0), (![-4, -42, 6, 1], 0), (![-12, -48, -6, 3], 0), (![6, -43, 6, 1], 0), (![-13, -48, -4, 1], 0), (![15, -30, 20, 5], 0), (![-23, -42, 2, 1], 0), (![-5, -44, 4, 1], 0), (![-17, -49, -6, 1], 0), (![-18, -49, -6, 1], 0), (![-17, -50, -8, 1], 0), (![-18, -45, 0, 3], 0), (![-6, -47, 0, 1], 0), (![1, -45, 4, 1], 0), (![-5, -43, 6, 1], 0), (![5, -44, 6, 1], 0), (![-7, -46, 2, 1], 0), (![-11, -47, 0, 1], 0), (![10, -43, 8, 1], 0), (![-20, -44, 2, 1], 0), (![3, -39, 12, 3], 0), (![-42, -35, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 8 oneOneTwoNeighborThreeUpgradeRepresentative199Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -48, 0, 1], 0), (![-1, -47, 2, 1], 0), (![3, -46, 4, 1], 0), (![-8, -50, -4, 1], 0), (![-19, -48, -2, 1], 0), (![-20, -52, -10, 1], 0), (![3, -45, 6, 1], 0), (![-3, -48, 0, 3], 0), (![-20, -50, -10, 5], 0), (![7, -44, 8, 1], 0), (![-10, -47, 2, 1], 0), (![-2, -45, 6, 1], 0), (![1, -42, 10, 1], 0), (![-4, -50, -2, 1], 0), (![-6, -49, 0, 1], 0), (![1, -47, 4, 1], 0), (![-3, -45, 6, 3], 0), (![5, -46, 6, 1], 0), (![-7, -48, 2, 1], 0), (![-11, -49, 0, 1], 0), (![10, -45, 8, 1], 0), (![11, -42, 12, 1], 0), (![-6, -47, 4, 1], 0), (![-13, -46, 4, 1], 0), (![8, -42, 12, 1], 0), (![-9, -27, 18, 9], 0), (![-2, -49, 2, 1], 0), (![-19, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![6, -47, 6, 1], 0), (![-13, -52, -4, 1], 0), (![-13, -51, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 9 oneOneTwoNeighborThreeUpgradeRepresentative199Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-23, -51, -4, 1], 0), (![-30, -45, 0, 5], 0), (![-24, -54, -12, 3], 0), (![-18, -53, -6, 1], 0), (![-17, -54, -8, 1], 0), (![14, -45, 10, 1], 0), (![-4, -52, -2, 1], 0), (![-6, -51, 0, 1], 0), (![1, -49, 4, 1], 0), (![13, -42, 14, 1], 0), (![5, -48, 6, 1], 0), (![30, -33, 24, 3], 0), (![-11, -51, 0, 1], 0), (![10, -47, 8, 1], 0), (![-4, -44, 10, 1], 0), (![-6, -49, 4, 1], 0), (![-14, -35, 14, 7], 0), (![-45, -56, -20, 1], 0), (![-1, -52, 0, 1], 0), (![-1, -51, 2, 1], 0), (![-12, -54, -6, 3], 0), (![-8, -54, -4, 1], 0), (![-20, -56, -10, 1], 0), (![-20, -52, -2, 1], 0), (![3, -49, 6, 1], 0), (![-23, -53, -4, 1], 0), (![5, -35, 20, 5], 0), (![-11, -44, 0, 11], 0), (![-10, -51, 2, 1], 0), (![-18, -51, 0, 3], 0), (![0, -44, 12, 1], 0), (![-8, -50, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 10 oneOneTwoNeighborThreeUpgradeRepresentative199Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -54, -2, 1], 0), (![-6, -53, 0, 1], 0), (![1, -51, 4, 1], 0), (![6, -47, 10, 1], 0), (![5, -50, 6, 1], 0), (![-7, -52, 2, 1], 0), (![3, -45, 12, 3], 0), (![10, -49, 8, 1], 0), (![-24, -54, -4, 1], 0), (![-6, -51, 4, 1], 0), (![8, -46, 12, 1], 0), (![7, -42, 16, 1], 0), (![12, -48, 10, 1], 0), (![-4, -50, 6, 1], 0), (![-2, -53, 2, 1], 0), (![-15, -33, 18, 3], 0), (![0, -52, 4, 1], 0), (![6, -51, 6, 1], 0), (![-13, -56, -4, 1], 0), (![-10, -45, 10, 5], 0), (![-3, -49, 8, 1], 0), (![-5, -52, 4, 1], 0), (![-17, -57, -6, 1], 0), (![-18, -57, -6, 1], 0), (![15, -42, 18, 3], 0), (![14, -49, 10, 1], 0), (![-6, -49, 8, 1], 0), (![-4, -56, -2, 1], 0), (![-6, -55, 0, 1], 0), (![1, -53, 4, 1], 0), (![-1, -50, 8, 1], 0), (![5, -52, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 11 oneOneTwoNeighborThreeUpgradeRepresentative199Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -54, 2, 1], 0), (![-21, 0, 0, 21], 0), (![10, -51, 8, 1], 0), (![-26, -59, -10, 1], 0), (![-6, -53, 4, 1], 0), (![15, -43, 18, 1], 0), (![-10, -51, 6, 1], 0), (![12, -50, 10, 1], 0), (![-1, -56, 0, 1], 0), (![-1, -55, 2, 1], 0), (![-36, -54, -18, 9], 0), (![-8, -58, -4, 1], 0), (![25, -30, 30, 5], 0), (![-26, -55, -2, 1], 0), (![3, -53, 6, 1], 0), (![-3, -51, 8, 1], 0), (![10, -49, 12, 1], 0), (![7, -52, 8, 1], 0), (![-10, -55, 2, 1], 0), (![0, -48, 12, 3], 0), (![-34, -61, -14, 1], 0), (![-8, -54, 4, 1], 0), (![-18, -57, -2, 1], 0), (![-4, -58, -2, 1], 0), (![-6, -57, 0, 1], 0), (![1, -55, 4, 1], 0), (![-20, -54, 2, 1], 0), (![5, -54, 6, 1], 0), (![18, -45, 18, 3], 0), (![-11, -57, 0, 1], 0), (![10, -53, 8, 1], 0), (![-13, -54, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 12 oneOneTwoNeighborThreeUpgradeRepresentative199Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -55, 4, 1], 0), (![-27, -63, -16, 1], 0), (![27, -44, 20, 1], 0), (![12, -52, 10, 1], 0), (![-4, -54, 6, 1], 0), (![0, 0, 0, 0], 15), (![-2, -57, 2, 1], 0), (![-20, -62, -10, 1], 0), (![0, -56, 4, 1], 0), (![6, -55, 6, 1], 0), (![-13, -60, -4, 1], 0), (![-13, -59, -2, 1], 0), (![10, -51, 12, 1], 0), (![-5, -56, 4, 1], 0), (![-18, -57, 0, 3], 0), (![-18, -61, -6, 1], 0), (![-17, -62, -8, 1], 0), (![14, -53, 10, 1], 0), (![-7, -56, 0, 7], 0), (![13, -50, 14, 1], 0), (![-4, -60, -2, 1], 0), (![-6, -59, 0, 1], 0), (![1, -57, 4, 1], 0), (![3, -51, 12, 3], 0), (![5, -56, 6, 1], 0), (![-7, -58, 2, 1], 0), (![-11, -59, 0, 1], 0), (![10, -55, 8, 1], 0), (![-19, -51, 8, 1], 0), (![-6, -57, 4, 1], 0), (![-30, -55, 0, 5], 0), (![-18, -57, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 13 oneOneTwoNeighborThreeUpgradeRepresentative199Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -48, 12, 3], 0), (![-4, -56, 6, 1], 0), (![-1, -60, 0, 1], 0), (![-1, -59, 2, 1], 0), (![3, -58, 4, 1], 0), (![-8, -62, -4, 1], 0), (![23, -50, 16, 1], 0), (![-23, -61, -4, 1], 0), (![3, -57, 6, 1], 0), (![-3, -60, 0, 3], 0), (![9, -53, 12, 1], 0), (![7, -56, 8, 1], 0), (![-10, -59, 2, 1], 0), (![-2, -57, 6, 1], 0), (![-23, 0, 0, 23], 0), (![-8, -58, 4, 1], 0), (![-18, -61, -2, 1], 0), (![-16, -60, 0, 1], 0), (![-3, -57, 6, 3], 0), (![-6, -61, 0, 1], 0), (![-11, -33, 22, 11], 0), (![-4, -54, 10, 1], 0), (![5, -58, 6, 1], 0), (![-5, -60, 0, 5], 0), (![-11, -61, 0, 1], 0), (![10, -57, 8, 1], 0), (![8, -54, 12, 1], 0), (![-54, -45, 0, 9], 0), (![-23, -58, 2, 1], 0), (![-29, -65, -10, 1], 0), (![12, -56, 10, 1], 0), (![-4, -58, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 14 oneOneTwoNeighborThreeUpgradeRepresentative199Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -51, 16, 1], 0), (![-19, -62, -2, 1], 0), (![-2, -61, 2, 1], 0), (![-7, -49, 14, 7], 0), (![-24, -66, -12, 3], 0), (![-13, -52, 0, 13], 0), (![-13, -64, -4, 1], 0), (![-13, -63, -2, 1], 0), (![9, -55, 12, 1], 0), (![-5, -60, 4, 1], 0), (![-17, -65, -6, 1], 0), (![-18, -65, -6, 1], 0), (![-17, -66, -8, 1], 0), (![-60, -54, -6, 3], 0), (![13, -54, 14, 1], 0), (![12, -54, 14, 1], 0), (![-5, -55, 10, 5], 0), (![-4, -64, -2, 1], 0), (![-6, -63, 0, 1], 0), (![1, -61, 4, 1], 0), (![-31, -64, -6, 1], 0), (![5, -60, 6, 1], 0), (![-18, -51, 12, 3], 0), (![-11, -63, 0, 1], 0), (![10, -59, 8, 1], 0), (![-16, -56, 8, 1], 0), (![-6, -61, 4, 1], 0), (![-18, -61, 2, 1], 0), (![-1, -57, 10, 1], 0), (![12, -58, 10, 1], 0), (![-4, -60, 6, 1], 0), (![-12, -66, -6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 15 oneOneTwoNeighborThreeUpgradeRepresentative199Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -64, 0, 1], 0), (![-1, -63, 2, 1], 0), (![3, -62, 4, 1], 0), (![-8, -66, -4, 1], 0), (![-23, -65, -4, 1], 0), (![-3, -59, 8, 1], 0), (![3, -61, 6, 1], 0), (![9, -57, 12, 1], 0), (![-18, -63, 0, 3], 0), (![15, -50, 20, 5], 0), (![-10, -63, 2, 1], 0), (![-2, -61, 6, 1], 0), (![-11, -60, 6, 1], 0), (![-8, -62, 4, 1], 0), (![-18, -65, -2, 1], 0), (![-16, -64, 0, 1], 0), (![0, -60, 8, 1], 0), (![3, -57, 12, 3], 0), (![-6, -65, 0, 1], 0), (![1, -63, 4, 1], 0), (![21, -42, 28, 7], 0), (![5, -62, 6, 1], 0), (![-7, -64, 2, 1], 0), (![-11, -65, 0, 1], 0), (![10, -61, 8, 1], 0), (![-23, -62, 2, 1], 0), (![21, -48, 24, 3], 0), (![-29, -69, -10, 1], 0), (![14, -57, 14, 1], 0), (![0, 0, 0, 0], 17), (![-4, -62, 6, 1], 0), (![11, -57, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 16 oneOneTwoNeighborThreeUpgradeRepresentative199Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -66, -2, 1], 0), (![-20, -70, -10, 1], 0), (![-25, 0, 0, 25], 0), (![15, -54, 18, 3], 0), (![0, -64, 4, 1], 0), (![6, -63, 6, 1], 0), (![-13, -68, -4, 1], 0), (![-13, -67, -2, 1], 0), (![1, -60, 10, 1], 0), (![-5, -64, 4, 1], 0), (![-17, -69, -6, 1], 0), (![-18, -69, -6, 1], 0), (![-18, -45, 18, 9], 0), (![14, -61, 10, 1], 0), (![12, -58, 14, 1], 0), (![-9, -59, 10, 1], 0), (![-5, -63, 6, 1], 0), (![-38, -65, -4, 1], 0), (![-4, -68, -2, 1], 0), (![-6, -67, 0, 1], 0), (![1, -65, 4, 1], 0), (![-6, -63, 6, 3], 0), (![5, -64, 6, 1], 0), (![-7, -66, 2, 1], 0), (![-11, -67, 0, 1], 0), (![10, -63, 8, 1], 0), (![-10, -63, 6, 1], 0), (![-20, -70, -10, 5], 0), (![-1, -61, 10, 1], 0), (![10, -57, 16, 1], 0), (![30, -51, 24, 3], 0), (![-4, -64, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 17 oneOneTwoNeighborThreeUpgradeRepresentative199Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -60, 12, 1], 0), (![-19, -68, -2, 1], 0), (![-1, -68, 0, 1], 0), (![-1, -67, 2, 1], 0), (![3, -66, 4, 1], 0), (![-28, -70, -14, 7], 0), (![-3, -63, 8, 1], 0), (![0, -60, 12, 3], 0), (![3, -65, 6, 1], 0), (![1, -62, 10, 1], 0), (![-29, -67, -2, 1], 0), (![7, -64, 8, 1], 0), (![-10, -67, 2, 1], 0), (![-44, -66, -22, 11], 0), (![13, -60, 14, 1], 0), (![-8, -66, 4, 1], 0), (![18, -57, 18, 3], 0), (![-16, -68, 0, 1], 0), (![0, -64, 8, 1], 0), (![6, -63, 10, 1], 0), (![-30, -65, 0, 5], 0), (![-6, -69, 0, 1], 0), (![1, -67, 4, 1], 0), (![11, -62, 12, 1], 0), (![5, -66, 6, 1], 0), (![-39, -72, -12, 3], 0), (![-11, -69, 0, 1], 0), (![10, -65, 8, 1], 0), (![25, -58, 18, 1], 0), (![-6, -67, 4, 1], 0), (![14, -61, 14, 1], 0), (![-29, -74, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 18 oneOneTwoNeighborThreeUpgradeRepresentative199Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -64, 10, 1], 0), (![-4, -66, 6, 1], 0), (![-12, -72, -6, 3], 0), (![-19, -70, -2, 1], 0), (![-20, -74, -10, 1], 0), (![-20, -70, -2, 1], 0), (![-2, -69, 2, 1], 0), (![-23, -71, -4, 1], 0), (![0, -68, 4, 1], 0), (![6, -67, 6, 1], 0), (![-13, -72, -4, 1], 0), (![-18, -69, 0, 3], 0), (![-32, -76, -16, 1], 0), (![5, -55, 20, 5], 0), (![-17, -73, -6, 1], 0), (![-18, -73, -6, 1], 0), (![-17, -74, -8, 1], 0), (![14, -65, 10, 1], 0), (![-18, -65, 6, 1], 0), (![-20, -68, 2, 1], 0), (![3, -63, 12, 3], 0), (![-4, -64, 10, 1], 0), (![-42, -63, 0, 7], 0), (![-4, -72, -2, 1], 0), (![-6, -71, 0, 1], 0), (![1, -69, 4, 1], 0), (![-27, -77, -16, 1], 0), (![5, -68, 6, 1], 0), (![-7, -70, 2, 1], 0), (![-27, 0, 0, 27], 0), (![10, -67, 8, 1], 0), (![-18, -69, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 19 oneOneTwoNeighborThreeUpgradeRepresentative199Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -69, 4, 1], 0), (![-38, -75, -12, 1], 0), (![-2, -65, 10, 1], 0), (![12, -66, 10, 1], 0), (![-4, -68, 6, 1], 0), (![-26, -71, -2, 1], 0), (![-15, -60, 0, 15], 0), (![-20, -76, -10, 1], 0), (![-1, -72, 0, 1], 0), (![-1, -71, 2, 1], 0), (![3, -70, 4, 1], 0), (![-8, -74, -4, 1], 0), (![10, -65, 12, 1], 0), (![9, -65, 12, 1], 0), (![-13, -39, 26, 13], 0), (![-3, -72, 0, 3], 0), (![23, -61, 18, 1], 0), (![7, -68, 8, 1], 0), (![-10, -71, 2, 1], 0), (![-2, -69, 6, 1], 0), (![12, -64, 14, 1], 0), (![-8, -70, 4, 1], 0), (![-18, -73, -2, 1], 0), (![-16, -72, 0, 1], 0), (![-3, -69, 6, 3], 0), (![6, -67, 10, 1], 0), (![27, -60, 20, 1], 0), (![-4, -74, -2, 1], 0), (![-6, -73, 0, 1], 0), (![1, -71, 4, 1], 0), (![-24, -74, -4, 1], 0), (![-10, -65, 10, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 20 oneOneTwoNeighborThreeUpgradeRepresentative199Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -72, 2, 1], 0), (![9, -66, 12, 3], 0), (![10, -69, 8, 1], 0), (![-29, -77, -10, 1], 0), (![0, 0, 0, 0], 19), (![-29, -78, -12, 1], 0), (![26, -57, 24, 1], 0), (![7, -49, 28, 7], 0), (![-4, -70, 6, 1], 0), (![-13, -69, 6, 1], 0), (![-24, -78, -12, 3], 0), (![-20, -78, -10, 1], 0), (![-20, -74, -2, 1], 0), (![16, -64, 16, 1], 0), (![-2, -73, 2, 1], 0), (![-3, -69, 8, 1], 0), (![0, -72, 4, 1], 0), (![6, -71, 6, 1], 0), (![-13, -76, -4, 1], 0), (![-18, -63, 12, 3], 0), (![22, -63, 18, 1], 0), (![-5, -72, 4, 1], 0), (![-17, -77, -6, 1], 0), (![-18, -77, -6, 1], 0), (![-35, -60, 10, 5], 0), (![14, -69, 10, 1], 0), (![-20, -72, 2, 1], 0), (![15, -63, 18, 1], 0), (![30, -45, 36, 3], 0), (![-31, -76, -6, 1], 0), (![-1, -70, 8, 1], 0), (![16, -68, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 21 oneOneTwoNeighborThreeUpgradeRepresentative199Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -76, -2, 1], 0), (![-6, -75, 0, 1], 0), (![1, -73, 4, 1], 0), (![-26, -79, -10, 1], 0), (![5, -72, 6, 1], 0), (![9, -63, 18, 3], 0), (![-66, -55, 0, 11], 0), (![10, -71, 8, 1], 0), (![-1, -69, 10, 1], 0), (![-6, -73, 4, 1], 0), (![-2, -69, 10, 1], 0), (![-16, -72, 4, 1], 0), (![12, -70, 10, 1], 0), (![-4, -72, 6, 1], 0), (![-9, -72, 0, 9], 0), (![-19, -76, -2, 1], 0), (![-20, -80, -10, 1], 0), (![0, -60, 20, 5], 0), (![-1, -76, 0, 1], 0), (![-1, -75, 2, 1], 0), (![3, -74, 4, 1], 0), (![-8, -78, -4, 1], 0), (![9, -69, 12, 1], 0), (![-18, -75, 0, 3], 0), (![-14, -63, 14, 7], 0), (![3, -67, 14, 1], 0), (![-6, -71, 8, 1], 0), (![7, -72, 8, 1], 0), (![-10, -75, 2, 1], 0), (![-2, -73, 6, 1], 0), (![14, -61, 22, 1], 0), (![-29, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 22 oneOneTwoNeighborThreeUpgradeRepresentative199Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -69, 12, 3], 0), (![-16, -76, 0, 1], 0), (![0, -72, 8, 1], 0), (![6, -71, 10, 1], 0), (![-41, -82, -16, 1], 0), (![-48, -84, -24, 1], 0), (![-4, -78, -2, 1], 0), (![-6, -77, 0, 1], 0), (![1, -75, 4, 1], 0), (![-30, -69, 6, 3], 0), (![-20, -80, -10, 5], 0), (![-7, -76, 2, 1], 0), (![-11, -77, 0, 1], 0), (![10, -73, 8, 1], 0), (![14, -69, 14, 1], 0), (![-6, -75, 4, 1], 0), (![-22, -73, 4, 1], 0), (![11, -69, 14, 1], 0), (![15, -66, 18, 3], 0), (![-4, -74, 6, 1], 0), (![-9, -72, 8, 1], 0), (![-19, -78, -2, 1], 0), (![-20, -82, -10, 1], 0), (![-20, -78, -2, 1], 0), (![15, -68, 16, 1], 0), (![-23, -79, -4, 1], 0), (![-2, -77, 2, 1], 0), (![-21, -72, 6, 3], 0), (![0, -76, 4, 1], 0), (![6, -75, 6, 1], 0), (![-13, -80, -4, 1], 0), (![-13, -79, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 23 oneOneTwoNeighborThreeUpgradeRepresentative199Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -73, 8, 1], 0), (![-5, -76, 4, 1], 0), (![-17, -81, -6, 1], 0), (![-30, -75, 0, 5], 0), (![-33, -75, 0, 3], 0), (![14, -73, 10, 1], 0), (![-32, -72, 4, 1], 0), (![-4, -72, 10, 1], 0), (![-5, -75, 6, 1], 0), (![35, -42, 42, 7], 0), (![-1, -74, 8, 1], 0), (![16, -72, 12, 1], 0), (![-27, -85, -16, 1], 0), (![-6, -75, 6, 3], 0), (![-6, -79, 0, 1], 0), (![1, -77, 4, 1], 0), (![25, -68, 18, 1], 0), (![5, -76, 6, 1], 0), (![-7, -78, 2, 1], 0), (![-11, -79, 0, 1], 0), (![10, -75, 8, 1], 0), (![-52, -84, -18, 1], 0), (![-48, -72, 0, 3], 0), (![-16, -76, 4, 1], 0), (![3, -72, 12, 1], 0), (![12, -74, 10, 1], 0), (![-4, -76, 6, 1], 0), (![-24, -78, 0, 1], 0), (![5, -65, 20, 5], 0), (![-20, -84, -10, 1], 0), (![-20, -80, -2, 1], 0), (![-9, -63, 18, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 24 oneOneTwoNeighborThreeUpgradeRepresentative199Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -80, 0, 1], 0), (![-1, -79, 2, 1], 0), (![3, -78, 4, 1], 0), (![-8, -82, -4, 1], 0), (![1, -74, 10, 1], 0), (![3, -71, 14, 1], 0), (![3, -77, 6, 1], 0), (![-6, -75, 8, 1], 0), (![18, -69, 18, 3], 0), (![7, -76, 8, 1], 0), (![-10, -79, 2, 1], 0), (![-2, -77, 6, 1], 0), (![-20, -78, 2, 1], 0), (![-8, -78, 4, 1], 0), (![-18, -81, -2, 1], 0), (![-16, -80, 0, 1], 0), (![0, -76, 8, 1], 0), (![-39, -84, -12, 3], 0), (![-40, -82, -8, 1], 0), (![-27, -87, -16, 1], 0), (![-21, -81, -2, 1], 0), (![-5, -80, 0, 5], 0), (![-6, -81, 0, 1], 0), (![-52, -78, -26, 13], 0), (![8, -74, 12, 1], 0), (![5, -78, 6, 1], 0), (![0, 0, 0, 0], 21), (![-11, -81, 0, 1], 0), (![10, -77, 8, 1], 0), (![-29, -86, -12, 1], 0), (![-17, -68, 0, 17], 0), (![-22, -55, 22, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 25 oneOneTwoNeighborThreeUpgradeRepresentative199Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-35, -88, -18, 1], 0), (![12, -76, 10, 1], 0), (![-4, -78, 6, 1], 0), (![-12, -84, -6, 3], 0), (![-19, -82, -2, 1], 0), (![-20, -86, -10, 1], 0), (![-20, -82, -2, 1], 0), (![-18, -73, 10, 1], 0), (![-31, 0, 0, 31], 0), (![-3, -77, 8, 1], 0), (![-2, -81, 2, 1], 0), (![9, -75, 12, 1], 0), (![-18, -81, 0, 3], 0), (![6, -79, 6, 1], 0), (![-5, -75, 10, 5], 0), (![-13, -83, -2, 1], 0), (![-11, -78, 6, 1], 0), (![-5, -80, 4, 1], 0), (![-17, -85, -6, 1], 0), (![-18, -85, -6, 1], 0), (![-17, -86, -8, 1], 0), (![3, -75, 12, 3], 0), (![-4, -76, 10, 1], 0), (![-31, -84, -6, 1], 0), (![-5, -79, 6, 1], 0), (![-2, -73, 14, 1], 0), (![-1, -78, 8, 1], 0), (![16, -76, 12, 1], 0), (![19, -70, 20, 1], 0), (![-23, -80, 2, 1], 0), (![-54, -87, -18, 3], 0), (![-6, -83, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 26 oneOneTwoNeighborThreeUpgradeRepresentative199Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block027Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -81, 4, 1], 0), (![10, -73, 16, 1], 0), (![5, -80, 6, 1], 0), (![-7, -82, 2, 1], 0), (![-11, -83, 0, 1], 0), (![10, -79, 8, 1], 0), (![-2, -77, 10, 1], 0), (![-15, -45, 30, 15], 0), (![3, -76, 12, 1], 0), (![-26, -83, -2, 1], 0), (![12, -78, 10, 1], 0), (![-42, -77, 0, 7], 0), (![-7, -75, 12, 1], 0), (![-19, -84, -2, 1], 0), (![-20, -88, -10, 1], 0), (![-20, -84, -2, 1], 0), (![27, -54, 36, 9], 0), (![-23, -85, -4, 1], 0), (![-1, -84, 0, 1], 0), (![-1, -83, 2, 1], 0), (![3, -82, 4, 1], 0), (![-8, -86, -4, 1], 0), (![-21, -80, 4, 1], 0), (![-15, -76, 10, 1], 0), (![3, -81, 6, 1], 0), (![-3, -84, 0, 3], 0), (![13, -76, 14, 1], 0), (![7, -80, 8, 1], 0), (![-10, -83, 2, 1], 0), (![-2, -81, 6, 1], 0), (![27, -72, 20, 1], 0), (![-8, -82, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block027_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 27 oneOneTwoNeighborThreeUpgradeRepresentative199Block027Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block028Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-40, -90, -20, 5], 0), (![-16, -84, 0, 1], 0), (![-3, -81, 6, 3], 0), (![6, -79, 10, 1], 0), (![-27, -91, -16, 1], 0), (![16, -68, 24, 1], 0), (![-21, -85, -2, 1], 0), (![11, -78, 12, 1], 0), (![-4, -86, -2, 1], 0), (![-6, -85, 0, 1], 0), (![1, -83, 4, 1], 0), (![9, -78, 12, 3], 0), (![5, -82, 6, 1], 0), (![-7, -84, 2, 1], 0), (![-11, -85, 0, 1], 0), (![10, -81, 8, 1], 0), (![-38, -87, -8, 1], 0), (![-6, -83, 4, 1], 0), (![-6, -77, 12, 1], 0), (![-13, -81, 6, 1], 0), (![-24, -90, -12, 3], 0), (![-4, -82, 6, 1], 0), (![28, -68, 26, 1], 0), (![-19, -86, -2, 1], 0), (![-20, -90, -10, 1], 0), (![50, -55, 40, 5], 0), (![43, -65, 30, 1], 0), (![-23, -87, -4, 1], 0), (![-7, -84, 0, 7], 0), (![-3, -66, 24, 3], 0), (![-2, -85, 2, 1], 0), (![1, -80, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block028_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 28 oneOneTwoNeighborThreeUpgradeRepresentative199Block028Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block029Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -84, 4, 1], 0), (![6, -83, 6, 1], 0), (![-13, -88, -4, 1], 0), (![-13, -87, -2, 1], 0), (![13, -78, 14, 1], 0), (![-5, -84, 4, 1], 0), (![48, -60, 36, 3], 0), (![-18, -89, -6, 1], 0), (![-17, -90, -8, 1], 0), (![14, -81, 10, 1], 0), (![-31, -88, -6, 1], 0), (![-2, -77, 14, 1], 0), (![-5, -83, 6, 1], 0), (![-8, -78, 12, 1], 0), (![-1, -82, 8, 1], 0), (![9, -75, 18, 3], 0), (![-23, -84, 2, 1], 0), (![-35, -89, -8, 1], 0), (![-20, -90, -10, 5], 0), (![-4, -88, -2, 1], 0), (![-6, -87, 0, 1], 0), (![1, -85, 4, 1], 0), (![-10, -83, 6, 1], 0), (![5, -84, 6, 1], 0), (![-33, 0, 0, 33], 0), (![-11, -87, 0, 1], 0), (![10, -83, 8, 1], 0), (![-16, -84, 4, 1], 0), (![-6, -85, 4, 1], 0), (![-26, -87, -2, 1], 0), (![23, -78, 16, 1], 0), (![12, -82, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block029_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 29 oneOneTwoNeighborThreeUpgradeRepresentative199Block029Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block030Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -84, 6, 1], 0), (![-36, -90, -18, 9], 0), (![-19, -88, -2, 1], 0), (![-20, -92, -10, 1], 0), (![-20, -88, -2, 1], 0), (![-33, -89, -6, 1], 0), (![-23, -89, -4, 1], 0), (![-3, -83, 8, 1], 0), (![-1, -88, 0, 1], 0), (![-1, -87, 2, 1], 0), (![-18, -87, 0, 3], 0), (![-30, -85, 0, 5], 0), (![-25, -85, 2, 1], 0), (![-7, -77, 14, 7], 0), (![3, -85, 6, 1], 0), (![13, -80, 14, 1], 0), (![12, -80, 14, 1], 0), (![7, -84, 8, 1], 0), (![-10, -87, 2, 1], 0), (![3, -81, 12, 3], 0), (![-4, -82, 10, 1], 0), (![-8, -86, 4, 1], 0), (![-18, -89, -2, 1], 0), (![-16, -88, 0, 1], 0), (![0, -84, 8, 1], 0), (![6, -83, 10, 1], 0), (![-42, -95, -18, 1], 0), (![-23, -86, 2, 1], 0), (![-6, -75, 18, 3], 0), (![11, -82, 12, 1], 0), (![-24, -90, -4, 1], 0), (![0, 0, 0, 0], 23)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block030_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 30 oneOneTwoNeighborThreeUpgradeRepresentative199Block030Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block031Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-78, -65, 0, 13], 0), (![1, -87, 4, 1], 0), (![12, -74, 22, 1], 0), (![5, -86, 6, 1], 0), (![5, -75, 20, 5], 0), (![15, -78, 18, 3], 0), (![10, -85, 8, 1], 0), (![11, -81, 14, 1], 0), (![-6, -87, 4, 1], 0), (![-13, -85, 6, 1], 0), (![-9, -84, 8, 1], 0), (![12, -84, 10, 1], 0), (![-4, -86, 6, 1], 0), (![16, -80, 16, 1], 0), (![-21, -84, 6, 3], 0), (![-20, -94, -10, 1], 0), (![-20, -90, -2, 1], 0), (![-4, -80, 14, 1], 0), (![-23, -91, -4, 1], 0), (![-3, -85, 8, 1], 0), (![10, -83, 12, 1], 0), (![9, -83, 12, 1], 0), (![-2, -89, 2, 1], 0), (![-33, -87, 0, 3], 0), (![0, -88, 4, 1], 0), (![6, -87, 6, 1], 0), (![-13, -92, -4, 1], 0), (![-13, -91, -2, 1], 0), (![12, -82, 14, 1], 0), (![-25, -55, 30, 5], 0), (![21, -70, 28, 7], 0), (![-18, -93, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block031_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 31 oneOneTwoNeighborThreeUpgradeRepresentative199Block031Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block032Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![30, -75, 24, 3], 0), (![14, -85, 10, 1], 0), (![29, -75, 24, 1], 0), (![-8, -82, 12, 1], 0), (![-5, -87, 6, 1], 0), (![-27, -97, -16, 1], 0), (![-1, -86, 8, 1], 0), (![16, -84, 12, 1], 0), (![-35, -93, -8, 1], 0), (![-6, -87, 6, 3], 0), (![-27, -89, 0, 1], 0), (![-26, -95, -10, 1], 0), (![-4, -92, -2, 1], 0), (![-19, -76, 0, 19], 0), (![1, -89, 4, 1], 0), (![-18, -89, 2, 1], 0), (![5, -88, 6, 1], 0), (![-7, -90, 2, 1], 0), (![-54, -81, 0, 9], 0), (![10, -87, 8, 1], 0), (![3, -84, 12, 1], 0), (![-6, -89, 4, 1], 0), (![25, -70, 30, 5], 0), (![-24, -90, 0, 1], 0), (![12, -86, 10, 1], 0), (![-4, -88, 6, 1], 0), (![0, -84, 12, 1], 0), (![0, -84, 12, 3], 0), (![-20, -96, -10, 1], 0), (![-20, -92, -2, 1], 0), (![-29, -91, -2, 1], 0), (![-23, -93, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block032_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 32 oneOneTwoNeighborThreeUpgradeRepresentative199Block032Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Block033Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -87, 8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative199Block033_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code 33 oneOneTwoNeighborThreeUpgradeRepresentative199Block033Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative199Witnesses : Fin 34 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative199Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative199Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative199Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative199Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative199Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative199Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative199Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative199Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative199Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative199Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative199Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative199Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative199Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative199Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative199Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative199Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative199Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative199Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative199Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative199Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative199Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative199Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative199Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative199Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative199Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative199Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative199Block026Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative199Block027Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative199Block028Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative199Block029Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative199Block030Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative199Block031Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative199Block032Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative199Block033Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative199_checked : ∀ b : Fin 34,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative199Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative199Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block026_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block027_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block028_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block029_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block030_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block031_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block032_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative199Block033_checked

def oneOneTwoNeighborThreeUpgradeRepresentative199 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative199Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative199_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative199Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative199_checked

def oneOneTwoNeighborThreeUpgradeRepresentative200Code : OneOneTwoNeighborThreeUpgradeCode := (8, 10, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative200_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative200Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative200Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-1, -4, 0, 1], 0), (![5, -1, 4, 1], 0), (![-5, -6, -2, 1], 0), (![1, -5, 2, 1], 0), (![-7, -7, -2, 1], 0), (![-3, 0, 0, 3], 0), (![-1, -8, 0, 1], 0), (![-1, -4, 4, 1], 0), (![4, -6, 4, 1], 0), (![-5, -10, -2, 1], 0), (![5, -7, 4, 1], 0), (![1, -9, 2, 1], 0), (![-7, -11, -2, 1], 0), (![-6, -8, 2, 1], 0), (![0, 0, 0, 0], 3), (![5, -9, 4, 1], 0), (![-1, -12, 0, 1], 0), (![-5, -10, 2, 1], 0), (![4, -10, 4, 1], 0), (![-5, 0, 0, 5], 0), (![-5, -14, -2, 1], 0), (![5, -11, 4, 1], 0), (![-7, -11, 2, 1], 0), (![-3, -12, 0, 3], 0), (![-7, -15, -2, 1], 0), (![0, -9, 6, 1], 0), (![-8, -14, 0, 1], 0), (![-5, -16, -2, 1], 0), (![5, -13, 4, 1], 0), (![-14, -17, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative200Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative200Code 0 oneOneTwoNeighborThreeUpgradeRepresentative200Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative200Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -16, 0, 1], 0), (![-6, -14, 2, 1], 0), (![15, -3, 12, 3], 0), (![-4, -15, 2, 1], 0), (![-1, -8, 8, 1], 0), (![-5, -18, -2, 1], 0), (![5, -15, 4, 1], 0), (![5, -11, 8, 1], 0), (![-5, -16, 2, 1], 0), (![1, -17, 2, 1], 0), (![-7, 0, 0, 7], 0), (![-15, -18, -6, 3], 0), (![-8, -18, 0, 1], 0), (![-1, -16, 4, 1], 0), (![0, 0, 0, 0], 5), (![5, -17, 4, 1], 0), (![-4, -16, 4, 1], 0), (![-5, -18, 2, 1], 0), (![-1, -20, 0, 1], 0), (![-16, -19, -2, 1], 0), (![3, -15, 6, 3], 0), (![-4, -19, 2, 1], 0), (![-12, -17, 2, 1], 0), (![-14, -23, -8, 1], 0), (![-5, -22, -2, 1], 0), (![5, -19, 4, 1], 0), (![1, -17, 6, 1], 0), (![-5, -20, 2, 1], 0), (![-6, -20, 2, 1], 0), (![-21, -21, -6, 3], 0), (![-7, -23, -2, 1], 0), (![-21, -14, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative200Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative200Code 1 oneOneTwoNeighborThreeUpgradeRepresentative200Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative200Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -22, 0, 1], 0), (![-1, -20, 4, 1], 0), (![5, -17, 8, 1], 0), (![-5, -24, -2, 1], 0), (![5, -21, 4, 1], 0), (![2, -17, 8, 1], 0), (![-9, 0, 0, 9], 0), (![-5, -20, 0, 5], 0), (![-1, -24, 0, 1], 0), (![-11, -23, 0, 1], 0), (![4, -22, 4, 1], 0), (![-4, -23, 2, 1], 0), (![-14, -27, -8, 1], 0), (![5, -19, 8, 1], 0), (![-7, -23, 2, 1], 0), (![-3, -24, 0, 3], 0), (![5, -23, 4, 1], 0), (![0, -21, 6, 1], 0), (![-5, -24, 2, 1], 0), (![-6, -24, 2, 1], 0), (![5, -15, 12, 1], 0), (![1, -25, 2, 1], 0), (![-7, -27, -2, 1], 0), (![-9, -22, 4, 1], 0), (![-3, -12, 12, 3], 0), (![-1, -24, 4, 1], 0), (![-1, -20, 8, 1], 0), (![0, 0, 0, 0], 7), (![-5, -28, -2, 1], 0), (![5, -25, 4, 1], 0), (![7, -22, 8, 1], 0), (![-5, -26, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative200Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative200Code 2 oneOneTwoNeighborThreeUpgradeRepresentative200Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative200Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![25, -5, 20, 5], 0), (![12, -18, 12, 3], 0), (![-1, -28, 0, 1], 0), (![17, -17, 14, 1], 0), (![4, -26, 4, 1], 0), (![-4, -27, 2, 1], 0), (![5, -23, 8, 1], 0), (![-23, -31, -10, 1], 0), (![-7, -27, 2, 1], 0), (![-11, 0, 0, 11], 0), (![-15, -30, -6, 3], 0), (![5, -27, 4, 1], 0), (![-10, -25, 4, 1], 0), (![-5, -28, 2, 1], 0), (![-6, -28, 2, 1], 0), (![14, -21, 12, 1], 0), (![-11, -29, 0, 1], 0), (![1, -29, 2, 1], 0), (![-7, -31, -2, 1], 0), (![15, -21, 12, 3], 0), (![-8, -30, 0, 1], 0), (![-1, -28, 4, 1], 0), (![4, -23, 10, 1], 0), (![2, -25, 8, 1], 0), (![-4, -28, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative200Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative200Code 3 oneOneTwoNeighborThreeUpgradeRepresentative200Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative200Witnesses : Fin 4 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative200Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative200Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative200Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative200Block003Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative200_checked : ∀ b : Fin 4,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative200Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative200Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative200Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative200Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative200Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative200Block003_checked

def oneOneTwoNeighborThreeUpgradeRepresentative200 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative200Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative200_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative200Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative200_checked

def oneOneTwoNeighborThreeUpgradeRepresentative201Code : OneOneTwoNeighborThreeUpgradeCode := (8, 10, 14)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-1, -4, 0, 1], 0), (![-6, -5, -2, 1], 0), (![0, -4, 2, 1], 0), (![2, -5, 2, 1], 0), (![2, -3, 4, 1], 0), (![-3, 0, 0, 3], 0), (![-1, -8, 0, 1], 0), (![-6, -9, -2, 1], 0), (![-11, -5, 0, 1], 0), (![0, -8, 2, 1], 0), (![-6, -9, 0, 1], 0), (![2, -9, 2, 1], 0), (![-13, -11, -6, 1], 0), (![3, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-6, -11, 0, 1], 0), (![-1, -12, 0, 1], 0), (![-6, -13, -2, 1], 0), (![8, -8, 6, 1], 0), (![-5, 0, 0, 5], 0), (![0, -12, 2, 1], 0), (![-6, -13, 0, 1], 0), (![2, -11, 4, 1], 0), (![-3, -12, 0, 3], 0), (![8, -10, 6, 1], 0), (![3, -12, 4, 1], 0), (![-8, -14, 0, 1], 0), (![0, -14, 2, 1], 0), (![-6, -15, 0, 1], 0), (![2, -13, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 0 oneOneTwoNeighborThreeUpgradeRepresentative201Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -16, 0, 1], 0), (![-6, -17, -2, 1], 0), (![-18, -15, -6, 3], 0), (![-11, -15, 0, 1], 0), (![0, -14, 4, 1], 0), (![0, -16, 2, 1], 0), (![-6, -17, 0, 1], 0), (![2, -15, 4, 1], 0), (![-16, -18, -4, 1], 0), (![2, -17, 2, 1], 0), (![-7, 0, 0, 7], 0), (![0, -12, 6, 3], 0), (![-8, -18, 0, 1], 0), (![-9, -18, 0, 1], 0), (![0, 0, 0, 0], 5), (![-6, -19, 0, 1], 0), (![2, -17, 4, 1], 0), (![0, -12, 8, 1], 0), (![-1, -20, 0, 1], 0), (![-6, -21, -2, 1], 0), (![6, -15, 6, 3], 0), (![-16, -22, -6, 1], 0), (![0, -18, 4, 1], 0), (![-6, -19, 2, 1], 0), (![0, -20, 2, 1], 0), (![-6, -21, 0, 1], 0), (![2, -19, 4, 1], 0), (![-5, -18, 4, 1], 0), (![8, -18, 6, 1], 0), (![6, -9, 12, 3], 0), (![-11, -21, 0, 1], 0), (![3, -20, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 1 oneOneTwoNeighborThreeUpgradeRepresentative201Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -22, 0, 1], 0), (![-9, -22, 0, 1], 0), (![-19, -24, -6, 1], 0), (![0, -22, 2, 1], 0), (![-6, -23, 0, 1], 0), (![2, -21, 4, 1], 0), (![-9, 0, 0, 9], 0), (![-5, -20, 0, 5], 0), (![-1, -24, 0, 1], 0), (![-6, -25, -2, 1], 0), (![-16, -26, -6, 1], 0), (![10, -19, 8, 1], 0), (![0, -22, 4, 1], 0), (![-6, -23, 2, 1], 0), (![-13, -27, -6, 1], 0), (![-3, -24, 0, 3], 0), (![-6, -25, 0, 1], 0), (![2, -23, 4, 1], 0), (![7, -20, 8, 1], 0), (![8, -22, 6, 1], 0), (![-14, -27, -4, 1], 0), (![2, -25, 2, 1], 0), (![-16, -28, -6, 1], 0), (![3, -24, 4, 1], 0), (![-18, -27, -6, 3], 0), (![-9, -26, 0, 1], 0), (![-7, -23, 4, 1], 0), (![0, 0, 0, 0], 7), (![0, -26, 2, 1], 0), (![-6, -27, 0, 1], 0), (![2, -25, 4, 1], 0), (![-1, -23, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 2 oneOneTwoNeighborThreeUpgradeRepresentative201Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -25, -10, 5], 0), (![-33, -15, 0, 3], 0), (![-1, -28, 0, 1], 0), (![-6, -29, -2, 1], 0), (![10, -23, 8, 1], 0), (![15, -17, 14, 1], 0), (![0, -26, 4, 1], 0), (![-6, -27, 2, 1], 0), (![-13, -31, -6, 1], 0), (![-11, 0, 0, 11], 0), (![0, -24, 6, 3], 0), (![-6, -29, 0, 1], 0), (![2, -27, 4, 1], 0), (![-23, -32, -10, 1], 0), (![8, -26, 6, 1], 0), (![-14, -31, -4, 1], 0), (![-11, -29, 0, 1], 0), (![2, -29, 2, 1], 0), (![10, -25, 8, 1], 0), (![-18, -27, 0, 3], 0), (![-8, -30, 0, 1], 0), (![-9, -30, 0, 1], 0), (![16, -22, 12, 1], 0), (![-14, -33, -6, 1], 0), (![2, -27, 6, 1], 0), (![0, -20, 10, 5], 0), (![-6, -31, 0, 1], 0), (![2, -29, 4, 1], 0), (![6, -27, 6, 3], 0), (![8, -28, 6, 1], 0), (![-14, -33, -4, 1], 0), (![-11, -31, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 3 oneOneTwoNeighborThreeUpgradeRepresentative201Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -32, 0, 1], 0), (![-6, -33, -2, 1], 0), (![-14, -29, 2, 1], 0), (![-19, -34, -6, 1], 0), (![0, -30, 4, 1], 0), (![-39, -33, -18, 3], 0), (![-13, -35, -6, 1], 0), (![-22, -35, -8, 1], 0), (![-16, -34, -4, 1], 0), (![0, -32, 2, 1], 0), (![-6, -33, 0, 1], 0), (![2, -31, 4, 1], 0), (![-7, -28, 0, 7], 0), (![8, -30, 6, 1], 0), (![9, -24, 12, 3], 0), (![-11, -33, 0, 1], 0), (![-16, -36, -6, 1], 0), (![2, -33, 2, 1], 0), (![10, -25, 10, 5], 0), (![-13, 0, 0, 13], 0), (![-8, -34, 0, 1], 0), (![-9, -34, 0, 1], 0), (![13, -28, 10, 1], 0), (![0, 0, 0, 0], 9), (![2, -31, 6, 1], 0), (![-3, -26, 10, 1], 0), (![0, -34, 2, 1], 0), (![-6, -35, 0, 1], 0), (![2, -33, 4, 1], 0), (![15, -25, 14, 1], 0), (![8, -32, 6, 1], 0), (![-14, -37, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 4 oneOneTwoNeighborThreeUpgradeRepresentative201Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -33, 0, 3], 0), (![-16, -38, -6, 1], 0), (![-1, -36, 0, 1], 0), (![-6, -37, -2, 1], 0), (![-19, -38, -6, 1], 0), (![-7, -33, 4, 1], 0), (![0, -34, 4, 1], 0), (![-6, -35, 2, 1], 0), (![-13, -39, -6, 1], 0), (![-3, -36, 0, 3], 0), (![-16, -38, -4, 1], 0), (![10, -15, 20, 5], 0), (![0, -36, 2, 1], 0), (![-6, -37, 0, 1], 0), (![2, -35, 4, 1], 0), (![-3, -31, 8, 1], 0), (![8, -34, 6, 1], 0), (![-14, -39, -4, 1], 0), (![-18, -39, -6, 3], 0), (![-16, -40, -6, 1], 0), (![10, -33, 8, 1], 0), (![2, -37, 2, 1], 0), (![-19, -40, -6, 1], 0), (![3, -36, 4, 1], 0), (![-8, -38, 0, 1], 0), (![-9, -38, 0, 1], 0), (![-22, -41, -8, 1], 0), (![24, -24, 18, 3], 0), (![2, -35, 6, 1], 0), (![-42, -35, -14, 7], 0), (![8, -34, 8, 1], 0), (![0, -38, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 5 oneOneTwoNeighborThreeUpgradeRepresentative201Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -39, 0, 1], 0), (![2, -37, 4, 1], 0), (![-8, -36, 4, 1], 0), (![8, -36, 6, 1], 0), (![-15, 0, 0, 15], 0), (![-11, -39, 0, 1], 0), (![-16, -42, -6, 1], 0), (![10, -35, 8, 1], 0), (![-1, -40, 0, 1], 0), (![-6, -41, -2, 1], 0), (![-7, -37, 4, 1], 0), (![11, -32, 12, 1], 0), (![0, -38, 4, 1], 0), (![0, -36, 6, 3], 0), (![-13, -43, -6, 1], 0), (![21, -29, 16, 1], 0), (![-16, -42, -4, 1], 0), (![-5, -38, 4, 1], 0), (![7, -36, 8, 1], 0), (![0, -40, 2, 1], 0), (![-6, -41, 0, 1], 0), (![2, -39, 4, 1], 0), (![-18, -39, 0, 3], 0), (![8, -38, 6, 1], 0), (![-14, -43, -4, 1], 0), (![-11, -41, 0, 1], 0), (![-16, -44, -6, 1], 0), (![10, -37, 8, 1], 0), (![16, -34, 12, 1], 0), (![-5, -40, 0, 5], 0), (![-7, -39, 4, 1], 0), (![6, -33, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 6 oneOneTwoNeighborThreeUpgradeRepresentative201Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -42, 0, 1], 0), (![-9, -42, 0, 1], 0), (![0, 0, 0, 0], 11), (![-14, -45, -6, 1], 0), (![2, -39, 6, 1], 0), (![-24, -46, -10, 1], 0), (![8, -38, 8, 1], 0), (![-1, -39, 6, 1], 0), (![-9, -36, 0, 9], 0), (![-6, -43, 0, 1], 0), (![2, -41, 4, 1], 0), (![11, -37, 10, 1], 0), (![8, -40, 6, 1], 0), (![-14, -45, -4, 1], 0), (![0, -28, 14, 7], 0), (![-16, -46, -6, 1], 0), (![10, -39, 8, 1], 0), (![24, -30, 18, 3], 0), (![-1, -44, 0, 1], 0), (![-6, -45, -2, 1], 0), (![2, -37, 10, 1], 0), (![13, -38, 10, 1], 0), (![-30, -45, -10, 5], 0), (![-6, -43, 2, 1], 0), (![-13, -47, -6, 1], 0), (![-23, -48, -10, 1], 0), (![9, -36, 12, 3], 0), (![-5, -42, 4, 1], 0), (![-17, 0, 0, 17], 0), (![-3, -39, 8, 1], 0), (![0, -44, 2, 1], 0), (![-6, -45, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 7 oneOneTwoNeighborThreeUpgradeRepresentative201Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -43, 4, 1], 0), (![10, -39, 10, 1], 0), (![8, -42, 6, 1], 0), (![-24, -42, 0, 3], 0), (![-11, -45, 0, 1], 0), (![-16, -48, -6, 1], 0), (![10, -41, 8, 1], 0), (![-21, -50, -12, 1], 0), (![-19, -48, -6, 1], 0), (![2, -45, 2, 1], 0), (![-9, -41, 6, 1], 0), (![3, -44, 4, 1], 0), (![0, -42, 6, 3], 0), (![-9, -46, 0, 1], 0), (![-22, -51, -14, 1], 0), (![-55, -25, 0, 5], 0), (![2, -43, 6, 1], 0), (![-7, -42, 6, 1], 0), (![8, -42, 8, 1], 0), (![-1, -43, 6, 1], 0), (![10, -37, 14, 1], 0), (![-18, -45, 0, 3], 0), (![-6, -47, 0, 1], 0), (![2, -45, 4, 1], 0), (![-13, -45, 2, 1], 0), (![8, -44, 6, 1], 0), (![-14, -49, -4, 1], 0), (![-11, -47, 0, 1], 0), (![-16, -50, -6, 1], 0), (![10, -43, 8, 1], 0), (![6, -39, 12, 3], 0), (![14, -35, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 8 oneOneTwoNeighborThreeUpgradeRepresentative201Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -48, 0, 1], 0), (![-6, -49, -2, 1], 0), (![13, -42, 10, 1], 0), (![-22, -51, -8, 1], 0), (![0, -46, 4, 1], 0), (![-6, -47, 2, 1], 0), (![-13, -51, -6, 1], 0), (![-3, -48, 0, 3], 0), (![0, -40, 10, 5], 0), (![-5, -46, 4, 1], 0), (![7, -44, 8, 1], 0), (![-24, -46, 0, 1], 0), (![-17, -49, -2, 1], 0), (![0, -48, 2, 1], 0), (![-6, -49, 0, 1], 0), (![2, -47, 4, 1], 0), (![-18, -51, -6, 3], 0), (![8, -46, 6, 1], 0), (![-14, -51, -4, 1], 0), (![-11, -49, 0, 1], 0), (![-16, -52, -6, 1], 0), (![10, -45, 8, 1], 0), (![3, -43, 10, 1], 0), (![-19, -52, -6, 1], 0), (![-7, -47, 4, 1], 0), (![-54, -45, -18, 9], 0), (![13, -44, 10, 1], 0), (![-19, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-9, -50, 0, 1], 0), (![-23, -54, -10, 1], 0), (![-14, -53, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 9 oneOneTwoNeighborThreeUpgradeRepresentative201Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -47, 6, 1], 0), (![-30, -45, 0, 5], 0), (![-33, -45, 0, 3], 0), (![-1, -47, 6, 1], 0), (![-31, -48, -2, 1], 0), (![-39, -52, -10, 1], 0), (![0, -50, 2, 1], 0), (![-6, -51, 0, 1], 0), (![2, -49, 4, 1], 0), (![-22, -49, 0, 1], 0), (![8, -48, 6, 1], 0), (![0, -42, 12, 3], 0), (![-11, -51, 0, 1], 0), (![-16, -54, -6, 1], 0), (![10, -47, 8, 1], 0), (![11, -44, 12, 1], 0), (![14, -21, 28, 7], 0), (![-7, -49, 4, 1], 0), (![-1, -52, 0, 1], 0), (![-6, -53, -2, 1], 0), (![0, -48, 6, 3], 0), (![-35, -53, -8, 1], 0), (![0, -50, 4, 1], 0), (![-6, -51, 2, 1], 0), (![-13, -55, -6, 1], 0), (![-7, -48, 6, 1], 0), (![10, -45, 10, 5], 0), (![-11, -44, 0, 11], 0), (![7, -48, 8, 1], 0), (![-18, -51, 0, 3], 0), (![-17, -53, -2, 1], 0), (![-14, -49, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 10 oneOneTwoNeighborThreeUpgradeRepresentative201Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -52, 2, 1], 0), (![-6, -53, 0, 1], 0), (![2, -51, 4, 1], 0), (![0, -48, 8, 1], 0), (![8, -50, 6, 1], 0), (![-14, -55, -4, 1], 0), (![6, -45, 12, 3], 0), (![-16, -56, -6, 1], 0), (![10, -49, 8, 1], 0), (![21, -43, 16, 1], 0), (![-19, -56, -6, 1], 0), (![-7, -51, 4, 1], 0), (![-5, -44, 12, 1], 0), (![2, -53, 2, 1], 0), (![-22, -57, -8, 1], 0), (![-48, -54, -12, 3], 0), (![-8, -54, 0, 1], 0), (![-9, -54, 0, 1], 0), (![-24, -58, -10, 1], 0), (![-65, -55, -30, 5], 0), (![2, -51, 6, 1], 0), (![-3, -49, 8, 1], 0), (![8, -50, 8, 1], 0), (![-1, -51, 6, 1], 0), (![6, -51, 6, 3], 0), (![-14, -51, 4, 1], 0), (![-8, -52, 4, 1], 0), (![0, -54, 2, 1], 0), (![-6, -55, 0, 1], 0), (![2, -53, 4, 1], 0), (![-14, -53, 2, 1], 0), (![8, -52, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 11 oneOneTwoNeighborThreeUpgradeRepresentative201Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -57, -4, 1], 0), (![-21, 0, 0, 21], 0), (![-16, -58, -6, 1], 0), (![10, -51, 8, 1], 0), (![2, -49, 10, 1], 0), (![-19, -58, -6, 1], 0), (![-7, -53, 4, 1], 0), (![-31, -55, -4, 1], 0), (![-1, -56, 0, 1], 0), (![-6, -57, -2, 1], 0), (![0, -36, 18, 9], 0), (![-27, -53, 0, 1], 0), (![15, -40, 20, 5], 0), (![-6, -55, 2, 1], 0), (![-13, -59, -6, 1], 0), (![-24, -54, 0, 1], 0), (![-16, -58, -4, 1], 0), (![-5, -54, 4, 1], 0), (![7, -52, 8, 1], 0), (![-24, -54, 0, 3], 0), (![-17, -57, -2, 1], 0), (![0, -50, 10, 1], 0), (![-6, -51, 8, 1], 0), (![0, -56, 2, 1], 0), (![-6, -57, 0, 1], 0), (![2, -55, 4, 1], 0), (![-6, -53, 6, 1], 0), (![8, -54, 6, 1], 0), (![-27, -54, 0, 3], 0), (![-11, -57, 0, 1], 0), (![-16, -60, -6, 1], 0), (![10, -53, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 12 oneOneTwoNeighborThreeUpgradeRepresentative201Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -53, 6, 1], 0), (![-19, -60, -6, 1], 0), (![-7, -55, 4, 1], 0), (![-35, -59, -8, 1], 0), (![13, -52, 10, 1], 0), (![0, 0, 0, 0], 15), (![-27, -55, 0, 1], 0), (![3, -56, 4, 1], 0), (![-8, -58, 0, 1], 0), (![-9, -58, 0, 1], 0), (![-7, -54, 6, 1], 0), (![-14, -61, -6, 1], 0), (![2, -55, 6, 1], 0), (![1, -48, 14, 1], 0), (![-18, -57, 0, 3], 0), (![-1, -55, 6, 1], 0), (![-14, -55, 4, 1], 0), (![0, -52, 10, 1], 0), (![-7, -56, 0, 7], 0), (![11, -53, 10, 1], 0), (![0, -58, 2, 1], 0), (![-6, -59, 0, 1], 0), (![2, -57, 4, 1], 0), (![6, -51, 12, 3], 0), (![8, -56, 6, 1], 0), (![-14, -61, -4, 1], 0), (![-11, -59, 0, 1], 0), (![-16, -62, -6, 1], 0), (![10, -55, 8, 1], 0), (![-38, -65, -18, 1], 0), (![-30, -55, 0, 5], 0), (![-7, -57, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 13 oneOneTwoNeighborThreeUpgradeRepresentative201Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -36, 24, 3], 0), (![13, -54, 10, 1], 0), (![-1, -60, 0, 1], 0), (![-6, -61, -2, 1], 0), (![-30, -61, -6, 1], 0), (![-23, -64, -10, 1], 0), (![0, -58, 4, 1], 0), (![-6, -59, 2, 1], 0), (![-13, -63, -6, 1], 0), (![-3, -60, 0, 3], 0), (![-16, -62, -4, 1], 0), (![-5, -58, 4, 1], 0), (![7, -56, 8, 1], 0), (![-14, -57, 4, 1], 0), (![-23, 0, 0, 23], 0), (![-6, -55, 8, 1], 0), (![-22, -59, 0, 1], 0), (![10, -55, 10, 1], 0), (![-18, -63, -6, 3], 0), (![-6, -61, 0, 1], 0), (![-66, -55, -22, 11], 0), (![-25, -64, -8, 1], 0), (![8, -58, 6, 1], 0), (![-5, -60, 0, 5], 0), (![-11, -61, 0, 1], 0), (![-16, -64, -6, 1], 0), (![10, -57, 8, 1], 0), (![18, -45, 18, 9], 0), (![-19, -64, -6, 1], 0), (![-7, -59, 4, 1], 0), (![-22, -67, -14, 1], 0), (![13, -56, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 14 oneOneTwoNeighborThreeUpgradeRepresentative201Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -65, -8, 1], 0), (![2, -61, 2, 1], 0), (![-32, -66, -12, 1], 0), (![-42, -63, -14, 7], 0), (![-48, -66, -18, 3], 0), (![-13, -52, 0, 13], 0), (![1, -52, 14, 1], 0), (![-14, -65, -6, 1], 0), (![2, -59, 6, 1], 0), (![0, -54, 12, 1], 0), (![8, -58, 8, 1], 0), (![-1, -59, 6, 1], 0), (![0, -56, 10, 1], 0), (![0, -54, 12, 3], 0), (![-8, -60, 4, 1], 0), (![11, -57, 10, 1], 0), (![-30, -65, -10, 5], 0), (![0, -62, 2, 1], 0), (![-6, -63, 0, 1], 0), (![2, -61, 4, 1], 0), (![2, -55, 12, 1], 0), (![8, -60, 6, 1], 0), (![-18, -57, 6, 3], 0), (![-11, -63, 0, 1], 0), (![-16, -66, -6, 1], 0), (![10, -59, 8, 1], 0), (![8, -56, 12, 1], 0), (![-19, -66, -6, 1], 0), (![-7, -61, 4, 1], 0), (![-27, -61, 0, 1], 0), (![13, -58, 10, 1], 0), (![0, -60, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 15 oneOneTwoNeighborThreeUpgradeRepresentative201Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -64, 0, 1], 0), (![-6, -65, -2, 1], 0), (![-23, -68, -10, 1], 0), (![-24, -68, -10, 1], 0), (![0, -62, 4, 1], 0), (![-6, -63, 2, 1], 0), (![-13, -67, -6, 1], 0), (![7, -55, 14, 1], 0), (![-18, -63, 0, 3], 0), (![40, -40, 30, 5], 0), (![7, -60, 8, 1], 0), (![0, -58, 10, 1], 0), (![-17, -65, -2, 1], 0), (![-22, -63, 0, 1], 0), (![-27, -70, -14, 1], 0), (![10, -59, 10, 1], 0), (![-13, -54, 12, 1], 0), (![6, -57, 12, 3], 0), (![-6, -65, 0, 1], 0), (![2, -63, 4, 1], 0), (![-77, -35, 0, 7], 0), (![8, -62, 6, 1], 0), (![-14, -67, -4, 1], 0), (![-11, -65, 0, 1], 0), (![-16, -68, -6, 1], 0), (![10, -61, 8, 1], 0), (![-15, -54, 12, 3], 0), (![-19, -68, -6, 1], 0), (![-7, -63, 4, 1], 0), (![0, 0, 0, 0], 17), (![13, -60, 10, 1], 0), (![-22, -69, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 16 oneOneTwoNeighborThreeUpgradeRepresentative201Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-32, -70, -12, 1], 0), (![2, -65, 2, 1], 0), (![-25, 0, 0, 25], 0), (![24, -54, 18, 3], 0), (![-8, -66, 0, 1], 0), (![-9, -66, 0, 1], 0), (![-3, -61, 8, 1], 0), (![-14, -69, -6, 1], 0), (![2, -63, 6, 1], 0), (![-33, -72, -16, 1], 0), (![8, -62, 8, 1], 0), (![-1, -63, 6, 1], 0), (![18, -27, 36, 9], 0), (![-22, -65, 0, 1], 0), (![-8, -64, 4, 1], 0), (![11, -61, 10, 1], 0), (![-13, -65, 2, 1], 0), (![-3, -60, 10, 1], 0), (![0, -66, 2, 1], 0), (![-6, -67, 0, 1], 0), (![2, -65, 4, 1], 0), (![-33, -63, 0, 3], 0), (![8, -64, 6, 1], 0), (![-14, -69, -4, 1], 0), (![-11, -67, 0, 1], 0), (![-16, -70, -6, 1], 0), (![10, -63, 8, 1], 0), (![0, -60, 10, 5], 0), (![-19, -70, -6, 1], 0), (![-7, -65, 4, 1], 0), (![9, -60, 12, 3], 0), (![13, -62, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 17 oneOneTwoNeighborThreeUpgradeRepresentative201Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -71, -8, 1], 0), (![-8, -62, 8, 1], 0), (![-1, -68, 0, 1], 0), (![-6, -69, -2, 1], 0), (![-24, -72, -10, 1], 0), (![0, -56, 14, 7], 0), (![0, -66, 4, 1], 0), (![-24, -66, 0, 3], 0), (![-13, -71, -6, 1], 0), (![5, -57, 16, 1], 0), (![-16, -70, -4, 1], 0), (![-5, -66, 4, 1], 0), (![7, -64, 8, 1], 0), (![0, -44, 22, 11], 0), (![-17, -69, -2, 1], 0), (![-27, -74, -14, 1], 0), (![-27, -66, 0, 3], 0), (![10, -63, 10, 1], 0), (![-3, -62, 10, 1], 0), (![0, -64, 8, 1], 0), (![-30, -65, 0, 5], 0), (![-6, -69, 0, 1], 0), (![2, -67, 4, 1], 0), (![-21, -74, -12, 1], 0), (![8, -66, 6, 1], 0), (![-57, -72, -18, 3], 0), (![-11, -69, 0, 1], 0), (![-16, -72, -6, 1], 0), (![10, -65, 8, 1], 0), (![-27, -67, 0, 1], 0), (![-19, -72, -6, 1], 0), (![-7, -67, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 18 oneOneTwoNeighborThreeUpgradeRepresentative201Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -59, 16, 1], 0), (![13, -64, 10, 1], 0), (![0, -66, 6, 3], 0), (![3, -62, 12, 1], 0), (![10, -61, 14, 1], 0), (![2, -69, 2, 1], 0), (![-24, -74, -10, 1], 0), (![3, -68, 4, 1], 0), (![-8, -70, 0, 1], 0), (![-9, -70, 0, 1], 0), (![-6, -63, 10, 1], 0), (![-18, -69, 0, 3], 0), (![2, -67, 6, 1], 0), (![10, -55, 20, 5], 0), (![8, -66, 8, 1], 0), (![-1, -67, 6, 1], 0), (![-22, -69, 0, 1], 0), (![-27, -76, -14, 1], 0), (![-8, -68, 4, 1], 0), (![11, -65, 10, 1], 0), (![6, -63, 12, 3], 0), (![-46, -73, -12, 1], 0), (![-42, -63, 0, 7], 0), (![0, -70, 2, 1], 0), (![-6, -71, 0, 1], 0), (![2, -69, 4, 1], 0), (![-24, -72, -4, 1], 0), (![8, -68, 6, 1], 0), (![-14, -73, -4, 1], 0), (![-27, 0, 0, 27], 0), (![-16, -74, -6, 1], 0), (![10, -67, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 19 oneOneTwoNeighborThreeUpgradeRepresentative201Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![18, -63, 14, 1], 0), (![-19, -74, -6, 1], 0), (![-7, -69, 4, 1], 0), (![-31, -70, -2, 1], 0), (![13, -66, 10, 1], 0), (![-22, -75, -8, 1], 0), (![-15, -60, 0, 15], 0), (![-24, -70, 0, 1], 0), (![-1, -72, 0, 1], 0), (![-6, -73, -2, 1], 0), (![-7, -68, 6, 1], 0), (![7, -63, 14, 1], 0), (![0, -70, 4, 1], 0), (![-6, -71, 2, 1], 0), (![-78, -65, -26, 13], 0), (![-3, -72, 0, 3], 0), (![-16, -74, -4, 1], 0), (![-5, -70, 4, 1], 0), (![7, -68, 8, 1], 0), (![-22, -71, 0, 1], 0), (![-17, -73, -2, 1], 0), (![2, -63, 14, 1], 0), (![18, -61, 18, 1], 0), (![10, -67, 10, 1], 0), (![-18, -75, -6, 3], 0), (![0, -68, 8, 1], 0), (![-6, -69, 6, 1], 0), (![0, -72, 2, 1], 0), (![-6, -73, 0, 1], 0), (![2, -71, 4, 1], 0), (![3, -67, 10, 1], 0), (![40, -50, 30, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 20 oneOneTwoNeighborThreeUpgradeRepresentative201Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -75, -4, 1], 0), (![-48, -78, -18, 3], 0), (![-16, -76, -6, 1], 0), (![10, -69, 8, 1], 0), (![0, 0, 0, 0], 19), (![-19, -76, -6, 1], 0), (![-7, -71, 4, 1], 0), (![14, -63, 14, 7], 0), (![13, -68, 10, 1], 0), (![-22, -77, -8, 1], 0), (![30, -57, 24, 3], 0), (![-9, -68, 8, 1], 0), (![-23, -78, -10, 1], 0), (![2, -73, 2, 1], 0), (![-7, -70, 6, 1], 0), (![3, -72, 4, 1], 0), (![-8, -74, 0, 1], 0), (![-9, -74, 0, 1], 0), (![-37, -78, -12, 1], 0), (![0, -66, 12, 3], 0), (![2, -71, 6, 1], 0), (![0, -68, 10, 1], 0), (![8, -70, 8, 1], 0), (![-1, -71, 6, 1], 0), (![15, -60, 20, 5], 0), (![-19, -67, 8, 1], 0), (![-8, -72, 4, 1], 0), (![11, -69, 10, 1], 0), (![-18, -69, 6, 3], 0), (![2, -67, 12, 1], 0), (![-14, -73, 2, 1], 0), (![-1, -70, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 21 oneOneTwoNeighborThreeUpgradeRepresentative201Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -74, 2, 1], 0), (![-6, -75, 0, 1], 0), (![2, -73, 4, 1], 0), (![11, -68, 12, 1], 0), (![8, -72, 6, 1], 0), (![-39, -81, -18, 3], 0), (![22, -55, 22, 11], 0), (![-16, -78, -6, 1], 0), (![10, -71, 8, 1], 0), (![10, -65, 16, 1], 0), (![-19, -78, -6, 1], 0), (![-7, -73, 4, 1], 0), (![-30, -77, -6, 1], 0), (![13, -70, 10, 1], 0), (![-9, -72, 0, 9], 0), (![-24, -74, 0, 1], 0), (![23, -66, 16, 1], 0), (![-40, -70, 0, 5], 0), (![-1, -76, 0, 1], 0), (![-6, -77, -2, 1], 0), (![-43, -81, -16, 1], 0), (![-3, -71, 8, 1], 0), (![0, -74, 4, 1], 0), (![-18, -75, 0, 3], 0), (![-91, -77, -42, 7], 0), (![-14, -73, 4, 1], 0), (![-16, -78, -4, 1], 0), (![-5, -74, 4, 1], 0), (![7, -72, 8, 1], 0), (![-27, -82, -14, 1], 0), (![-17, -77, -2, 1], 0), (![-29, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 22 oneOneTwoNeighborThreeUpgradeRepresentative201Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -69, 12, 3], 0), (![10, -71, 10, 1], 0), (![2, -69, 12, 1], 0), (![0, -72, 8, 1], 0), (![-6, -73, 6, 1], 0), (![-25, -80, -8, 1], 0), (![0, -76, 2, 1], 0), (![-6, -77, 0, 1], 0), (![2, -75, 4, 1], 0), (![21, -60, 24, 3], 0), (![0, -70, 10, 5], 0), (![-14, -79, -4, 1], 0), (![-11, -77, 0, 1], 0), (![-16, -80, -6, 1], 0), (![10, -73, 8, 1], 0), (![15, -69, 14, 1], 0), (![-19, -80, -6, 1], 0), (![-7, -75, 4, 1], 0), (![24, -66, 18, 3], 0), (![13, -72, 10, 1], 0), (![-22, -81, -8, 1], 0), (![-9, -72, 8, 1], 0), (![-27, -74, 2, 1], 0), (![-23, -82, -10, 1], 0), (![-24, -82, -10, 1], 0), (![2, -77, 2, 1], 0), (![-6, -71, 10, 1], 0), (![-42, -81, -12, 3], 0), (![-8, -78, 0, 1], 0), (![-9, -78, 0, 1], 0), (![-9, -67, 14, 1], 0), (![-14, -81, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 23 oneOneTwoNeighborThreeUpgradeRepresentative201Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -75, 6, 1], 0), (![-6, -73, 8, 1], 0), (![8, -74, 8, 1], 0), (![-30, -75, 0, 5], 0), (![6, -75, 6, 3], 0), (![-47, -84, -18, 1], 0), (![-8, -76, 4, 1], 0), (![11, -73, 10, 1], 0), (![-13, -77, 2, 1], 0), (![21, -56, 28, 7], 0), (![-14, -77, 2, 1], 0), (![-1, -74, 8, 1], 0), (![34, -61, 26, 1], 0), (![-48, -84, -18, 3], 0), (![-6, -79, 0, 1], 0), (![2, -77, 4, 1], 0), (![2, -73, 10, 1], 0), (![8, -76, 6, 1], 0), (![-14, -81, -4, 1], 0), (![-11, -79, 0, 1], 0), (![-16, -82, -6, 1], 0), (![10, -75, 8, 1], 0), (![9, -72, 12, 3], 0), (![-19, -82, -6, 1], 0), (![-7, -77, 4, 1], 0), (![-8, -74, 8, 1], 0), (![13, -74, 10, 1], 0), (![-22, -83, -8, 1], 0), (![10, -65, 20, 5], 0), (![-14, -75, 6, 1], 0), (![-23, -84, -10, 1], 0), (![-54, -81, -18, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 24 oneOneTwoNeighborThreeUpgradeRepresentative201Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -80, 0, 1], 0), (![-6, -81, -2, 1], 0), (![-3, -75, 8, 1], 0), (![32, -64, 24, 1], 0), (![0, -78, 4, 1], 0), (![-6, -79, 2, 1], 0), (![-13, -83, -6, 1], 0), (![0, -74, 10, 1], 0), (![-27, -78, 0, 3], 0), (![-5, -78, 4, 1], 0), (![7, -76, 8, 1], 0), (![8, -70, 16, 1], 0), (![-17, -81, -2, 1], 0), (![-3, -74, 10, 1], 0), (![-41, -86, -16, 1], 0), (![10, -75, 10, 1], 0), (![21, -71, 16, 1], 0), (![-21, -69, 12, 3], 0), (![-6, -77, 6, 1], 0), (![-25, -84, -8, 1], 0), (![16, -74, 12, 1], 0), (![-5, -80, 0, 5], 0), (![-6, -81, 0, 1], 0), (![0, -52, 26, 13], 0), (![-9, -77, 6, 1], 0), (![8, -78, 6, 1], 0), (![0, 0, 0, 0], 21), (![-11, -81, 0, 1], 0), (![-16, -84, -6, 1], 0), (![10, -77, 8, 1], 0), (![-17, -68, 0, 17], 0), (![22, -33, 44, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 25 oneOneTwoNeighborThreeUpgradeRepresentative201Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -79, 4, 1], 0), (![3, -74, 12, 1], 0), (![13, -76, 10, 1], 0), (![0, -78, 6, 3], 0), (![-40, -88, -18, 1], 0), (![5, -71, 16, 1], 0), (![-23, -86, -10, 1], 0), (![-24, -86, -10, 1], 0), (![-31, 0, 0, 31], 0), (![2, -81, 2, 1], 0), (![-3, -77, 8, 1], 0), (![3, -80, 4, 1], 0), (![-18, -81, 0, 3], 0), (![-9, -82, 0, 1], 0), (![-30, -85, -10, 5], 0), (![-14, -85, -6, 1], 0), (![2, -79, 6, 1], 0), (![-22, -81, 0, 1], 0), (![8, -78, 8, 1], 0), (![-1, -79, 6, 1], 0), (![-16, -74, 10, 1], 0), (![6, -75, 12, 3], 0), (![-8, -80, 4, 1], 0), (![11, -77, 10, 1], 0), (![-13, -81, 2, 1], 0), (![1, -75, 12, 1], 0), (![-14, -81, 2, 1], 0), (![-1, -78, 8, 1], 0), (![-31, -83, -4, 1], 0), (![-35, -85, -8, 1], 0), (![-3, -69, 18, 3], 0), (![-6, -83, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 26 oneOneTwoNeighborThreeUpgradeRepresentative201Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block027Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -81, 4, 1], 0), (![47, -60, 32, 1], 0), (![8, -80, 6, 1], 0), (![-14, -85, -4, 1], 0), (![-11, -83, 0, 1], 0), (![-16, -86, -6, 1], 0), (![10, -79, 8, 1], 0), (![-90, -75, -30, 15], 0), (![-19, -86, -6, 1], 0), (![-7, -81, 4, 1], 0), (![-33, -87, -10, 1], 0), (![-42, -77, 0, 7], 0), (![-22, -87, -8, 1], 0), (![-14, -79, 6, 1], 0), (![-5, -77, 10, 1], 0), (![-23, -88, -10, 1], 0), (![-99, -45, 0, 9], 0), (![-7, -80, 6, 1], 0), (![-1, -84, 0, 1], 0), (![-6, -85, -2, 1], 0), (![18, -71, 20, 1], 0), (![-30, -83, -2, 1], 0), (![0, -82, 4, 1], 0), (![-6, -83, 2, 1], 0), (![-13, -87, -6, 1], 0), (![-3, -84, 0, 3], 0), (![-16, -86, -4, 1], 0), (![-5, -82, 4, 1], 0), (![7, -80, 8, 1], 0), (![7, -74, 16, 1], 0), (![-17, -85, -2, 1], 0), (![-32, -80, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block027_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 27 oneOneTwoNeighborThreeUpgradeRepresentative201Block027Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block028Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-55, -75, 0, 5], 0), (![10, -79, 10, 1], 0), (![-18, -87, -6, 3], 0), (![0, -80, 8, 1], 0), (![-6, -81, 6, 1], 0), (![-25, -88, -8, 1], 0), (![16, -78, 12, 1], 0), (![-21, -90, -12, 1], 0), (![0, -84, 2, 1], 0), (![-6, -85, 0, 1], 0), (![2, -83, 4, 1], 0), (![30, -69, 24, 3], 0), (![8, -82, 6, 1], 0), (![-14, -87, -4, 1], 0), (![-11, -85, 0, 1], 0), (![-16, -88, -6, 1], 0), (![10, -81, 8, 1], 0), (![-16, -82, 4, 1], 0), (![-19, -88, -6, 1], 0), (![-7, -83, 4, 1], 0), (![45, -51, 42, 3], 0), (![13, -80, 10, 1], 0), (![-22, -89, -8, 1], 0), (![-43, -91, -16, 1], 0), (![-22, -83, 2, 1], 0), (![0, -70, 20, 5], 0), (![-24, -90, -10, 1], 0), (![-7, -82, 6, 1], 0), (![-7, -84, 0, 7], 0), (![0, -78, 12, 3], 0), (![-15, -74, 14, 1], 0), (![3, -84, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block028_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 28 oneOneTwoNeighborThreeUpgradeRepresentative201Block028Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block029Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -86, 0, 1], 0), (![-9, -86, 0, 1], 0), (![0, -80, 10, 1], 0), (![-14, -89, -6, 1], 0), (![2, -83, 6, 1], 0), (![-27, -92, -14, 1], 0), (![-18, -81, 6, 3], 0), (![-1, -83, 6, 1], 0), (![-3, -80, 10, 1], 0), (![-33, -85, -2, 1], 0), (![-8, -84, 4, 1], 0), (![11, -81, 10, 1], 0), (![-13, -85, 2, 1], 0), (![-57, -91, -18, 1], 0), (![-14, -85, 2, 1], 0), (![-39, -93, -18, 3], 0), (![-35, -89, -8, 1], 0), (![-22, -81, 6, 1], 0), (![0, -80, 10, 5], 0), (![0, -86, 2, 1], 0), (![-6, -87, 0, 1], 0), (![2, -85, 4, 1], 0), (![8, -80, 12, 1], 0), (![8, -84, 6, 1], 0), (![-33, 0, 0, 33], 0), (![-11, -87, 0, 1], 0), (![-16, -90, -6, 1], 0), (![10, -83, 8, 1], 0), (![-30, -89, -6, 1], 0), (![-19, -90, -6, 1], 0), (![-7, -85, 4, 1], 0), (![-24, -86, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block029_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 29 oneOneTwoNeighborThreeUpgradeRepresentative201Block029Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block030Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![13, -82, 10, 1], 0), (![0, -72, 18, 9], 0), (![-5, -81, 10, 1], 0), (![7, -79, 14, 1], 0), (![-23, -92, -10, 1], 0), (![-24, -92, -10, 1], 0), (![-7, -84, 6, 1], 0), (![18, -75, 20, 1], 0), (![-1, -88, 0, 1], 0), (![-6, -89, -2, 1], 0), (![-18, -87, 0, 3], 0), (![-30, -85, 0, 5], 0), (![0, -86, 4, 1], 0), (![-42, -91, -14, 7], 0), (![-13, -91, -6, 1], 0), (![-22, -87, 0, 1], 0), (![-16, -90, -4, 1], 0), (![-5, -86, 4, 1], 0), (![7, -84, 8, 1], 0), (![6, -81, 12, 3], 0), (![-17, -89, -2, 1], 0), (![2, -81, 12, 1], 0), (![21, -79, 16, 1], 0), (![10, -83, 10, 1], 0), (![-17, -82, 8, 1], 0), (![0, -84, 8, 1], 0), (![-6, -85, 6, 1], 0), (![-25, -92, -8, 1], 0), (![-69, -96, -30, 3], 0), (![-21, -94, -12, 1], 0), (![3, -83, 10, 1], 0), (![0, 0, 0, 0], 23)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block030_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 30 oneOneTwoNeighborThreeUpgradeRepresentative201Block030Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block031Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![26, -65, 26, 13], 0), (![2, -87, 4, 1], 0), (![-31, -88, -2, 1], 0), (![8, -86, 6, 1], 0), (![10, -75, 20, 5], 0), (![24, -78, 18, 3], 0), (![-16, -92, -6, 1], 0), (![10, -85, 8, 1], 0), (![-32, -94, -12, 1], 0), (![-19, -92, -6, 1], 0), (![-7, -87, 4, 1], 0), (![-9, -84, 8, 1], 0), (![13, -84, 10, 1], 0), (![-22, -93, -8, 1], 0), (![-42, -93, -12, 3], 0), (![0, -82, 12, 1], 0), (![-23, -94, -10, 1], 0), (![-24, -94, -10, 1], 0), (![-7, -86, 6, 1], 0), (![-32, -90, -4, 1], 0), (![-3, -85, 8, 1], 0), (![2, -89, 2, 1], 0), (![-21, -86, 4, 1], 0), (![-33, -87, 0, 3], 0), (![-8, -90, 0, 1], 0), (![-9, -90, 0, 1], 0), (![-6, -85, 8, 1], 0), (![-14, -93, -6, 1], 0), (![2, -87, 6, 1], 0), (![-80, -90, -20, 5], 0), (![56, -56, 42, 7], 0), (![-1, -87, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block031_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 31 oneOneTwoNeighborThreeUpgradeRepresentative201Block031Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block032Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -87, 6, 3], 0), (![2, -83, 12, 1], 0), (![-8, -88, 4, 1], 0), (![11, -85, 10, 1], 0), (![-13, -89, 2, 1], 0), (![-13, -83, 10, 1], 0), (![-14, -89, 2, 1], 0), (![-1, -86, 8, 1], 0), (![-15, -81, 12, 1], 0), (![30, -75, 24, 3], 0), (![-24, -92, -4, 1], 0), (![11, -84, 12, 1], 0), (![0, -90, 2, 1], 0), (![-19, -76, 0, 19], 0), (![2, -89, 4, 1], 0), (![-39, -94, -10, 1], 0), (![8, -88, 6, 1], 0), (![-14, -93, -4, 1], 0), (![-54, -81, 0, 9], 0), (![-16, -94, -6, 1], 0), (![10, -87, 8, 1], 0), (![-8, -86, 8, 1], 0), (![10, -85, 10, 5], 0), (![-7, -89, 4, 1], 0), (![23, -82, 16, 1], 0), (![13, -86, 10, 1], 0), (![-22, -95, -8, 1], 0), (![-24, -90, 0, 3], 0), (![-45, -91, -6, 1], 0), (![-23, -96, -10, 1], 0), (![-24, -96, -10, 1], 0), (![-7, -88, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block032_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 32 oneOneTwoNeighborThreeUpgradeRepresentative201Block032Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block033Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-48, -92, -8, 1], 0), (![-3, -87, 8, 1], 0), (![-1, -92, 0, 1], 0), (![-6, -93, -2, 1], 0), (![-27, -90, 0, 3], 0), (![-14, -89, 4, 1], 0), (![0, -90, 4, 1], 0), (![-6, -91, 2, 1], 0), (![-13, -95, -6, 1], 0), (![-27, -98, -14, 1], 0), (![-16, -94, -4, 1], 0), (![-5, -90, 4, 1], 0), (![7, -88, 8, 1], 0), (![48, -66, 36, 3], 0), (![-17, -93, -2, 1], 0), (![-35, 0, 0, 35], 0), (![1, -85, 12, 1], 0), (![-11, -88, 0, 11], 0), (![-19, -84, 10, 1], 0), (![0, -88, 8, 1], 0), (![-6, -89, 6, 1], 0), (![-25, -96, -8, 1], 0), (![-42, -99, -18, 3], 0), (![-21, -98, -12, 1], 0), (![3, -87, 10, 1], 0), (![-35, -94, -6, 1], 0), (![0, -92, 2, 1], 0), (![-6, -93, 0, 1], 0), (![2, -91, 4, 1], 0), (![-38, -95, -8, 1], 0), (![8, -90, 6, 1], 0), (![6, -81, 18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block033_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 33 oneOneTwoNeighborThreeUpgradeRepresentative201Block033Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Block034Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -93, 0, 1], 0), (![-16, -96, -6, 1], 0), (![10, -89, 8, 1], 0), (![3, -86, 12, 1], 0), (![-19, -96, -6, 1], 0), (![-7, -91, 4, 1], 0), (![-9, -83, 14, 1], 0), (![13, -88, 10, 1], 0), (![0, -60, 30, 15], 0), (![0, -86, 12, 1], 0), (![-6, -87, 10, 1], 0), (![-23, -98, -10, 1], 0), (![-24, -98, -10, 1], 0), (![-7, -90, 6, 1], 0), (![-19, -87, 8, 1], 0), (![-3, -89, 8, 1], 0), (![-21, -90, 4, 1], 0), (![-18, -93, 0, 3], 0), (![-33, -101, -18, 1], 0), (![3, -92, 4, 1], 0), (![-8, -94, 0, 1], 0), (![-9, -94, 0, 1], 0), (![-22, -93, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative201Block034_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code 34 oneOneTwoNeighborThreeUpgradeRepresentative201Block034Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative201Witnesses : Fin 35 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative201Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block026Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block027Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block028Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block029Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block030Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block031Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block032Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block033Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative201Block034Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative201_checked : ∀ b : Fin 35,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative201Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative201Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block026_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block027_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block028_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block029_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block030_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block031_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block032_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block033_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative201Block034_checked

def oneOneTwoNeighborThreeUpgradeRepresentative201 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative201Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative201_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative201Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative201_checked

def oneOneTwoNeighborThreeUpgradeRepresentative202Code : OneOneTwoNeighborThreeUpgradeCode := (9, 0, 16)

theorem oneOneTwoNeighborThreeUpgradeRepresentative202_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative202Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative202Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative202Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative202Code 0 oneOneTwoNeighborThreeUpgradeRepresentative202Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative202Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative202Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative202_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative202Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative202Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative202Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative202 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative202Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative202_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative202Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative202_checked

def oneOneTwoNeighborThreeUpgradeRepresentative203Code : OneOneTwoNeighborThreeUpgradeCode := (9, 0, 17)

theorem oneOneTwoNeighborThreeUpgradeRepresentative203_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative203Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative203Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![4, 2, 4, 1], 0), (![-2, -3, 0, 1], 0), (![-12, -2, -4, 1], 0), (![-4, -4, 0, 1], 0), (![-6, -4, 0, 1], 0), (![-6, 0, 0, 3], 0), (![0, -2, 4, 1], 0), (![8, 4, 8, 1], 0), (![-14, -6, -4, 1], 0), (![-4, -7, 0, 1], 0), (![-6, -7, 0, 1], 0), (![-2, -8, 0, 1], 0), (![0, -5, 4, 1], 0), (![4, -6, 4, 1], 0), (![0, 0, 0, 0], 3), (![-12, -10, -4, 1], 0), (![-2, -6, 4, 1], 0), (![10, -3, 8, 1], 0), (![-4, -6, 4, 1], 0), (![-10, 0, 0, 5], 0), (![-2, -11, 0, 1], 0), (![6, -4, 8, 1], 0), (![4, -9, 4, 1], 0), (![12, 6, 12, 3], 0), (![-4, -12, 0, 1], 0), (![-6, -12, 0, 1], 0), (![2, -10, 4, 1], 0), (![0, -10, 4, 1], 0), (![-24, -12, -8, 1], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative203Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative203Code 0 oneOneTwoNeighborThreeUpgradeRepresentative203Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative203Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative203Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative203_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative203Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative203Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative203Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative203 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative203Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative203_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative203Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative203_checked

def oneOneTwoNeighborThreeUpgradeRepresentative204Code : OneOneTwoNeighborThreeUpgradeCode := (9, 0, 18)

theorem oneOneTwoNeighborThreeUpgradeRepresentative204_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative204Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative204Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative204Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative204Code 0 oneOneTwoNeighborThreeUpgradeRepresentative204Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative204Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative204Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative204_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative204Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative204Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative204Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative204 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative204Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative204_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative204Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative204_checked

def oneOneTwoNeighborThreeUpgradeRepresentative205Code : OneOneTwoNeighborThreeUpgradeCode := (9, 1, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative205_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative205Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative205Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative205Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative205Code 0 oneOneTwoNeighborThreeUpgradeRepresentative205Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative205Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative205Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative205_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative205Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative205Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative205Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative205 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative205Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative205_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative205Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative205_checked

def oneOneTwoNeighborThreeUpgradeRepresentative206Code : OneOneTwoNeighborThreeUpgradeCode := (9, 1, 14)

theorem oneOneTwoNeighborThreeUpgradeRepresentative206_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative206Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative206Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![5, 1, 4, 1], 0), (![-3, -3, 0, 1], 0), (![-6, -4, -2, 1], 0), (![-7, -3, 0, 1], 0), (![2, -4, 2, 1], 0), (![-6, 0, 0, 3], 0), (![1, -5, 2, 1], 0), (![-7, -7, -4, 1], 0), (![-1, -7, 0, 1], 0), (![-5, -7, 0, 1], 0), (![-8, -8, -2, 1], 0), (![-4, -8, 0, 1], 0), (![-6, -8, 0, 1], 0), (![-9, -9, -2, 1], 0), (![0, 0, 0, 0], 3), (![-10, 0, 4, 1], 0), (![12, 0, 10, 1], 0), (![-13, -7, 0, 1], 0), (![2, -8, 4, 1], 0), (![-10, 0, 0, 5], 0), (![-13, -5, 2, 1], 0), (![-14, -8, 0, 1], 0), (![-17, -9, -2, 1], 0), (![15, 3, 12, 3], 0), (![4, -8, 6, 1], 0), (![-6, -8, 4, 1], 0), (![10, -4, 10, 1], 0), (![5, -9, 6, 1], 0), (![3, -11, 4, 1], 0), (![6, -4, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative206Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative206Code 0 oneOneTwoNeighborThreeUpgradeRepresentative206Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative206Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -11, 4, 1], 0), (![-1, -13, 2, 1], 0), (![-9, -9, 0, 3], 0), (![-12, -16, -6, 1], 0), (![-10, -16, -4, 1], 0), (![-12, -16, -4, 1], 0), (![-19, -15, -12, 1], 0), (![-5, -9, 6, 1], 0), (![-9, -13, 2, 1], 0), (![-2, -16, 0, 1], 0), (![-14, 0, 0, 7], 0), (![-18, -12, -6, 3], 0), (![-8, -16, 0, 1], 0), (![-11, -17, -2, 1], 0), (![0, 0, 0, 0], 5), (![5, -15, 4, 1], 0), (![1, -15, 4, 1], 0), (![-9, -19, -4, 1], 0), (![1, -11, 8, 1], 0), (![-3, -15, 4, 1], 0), (![-21, -9, 0, 3], 0), (![-14, -20, -6, 1], 0), (![21, -3, 16, 1], 0), (![-2, -16, 4, 1], 0), (![-3, -19, 0, 1], 0), (![-6, -20, -2, 1], 0), (![-7, -19, 0, 1], 0), (![-10, -20, -2, 1], 0), (![-17, -21, -6, 1], 0), (![6, -12, 6, 3], 0), (![-11, -19, 0, 1], 0), (![11, -15, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative206Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative206Code 1 oneOneTwoNeighborThreeUpgradeRepresentative206Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative206Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -15, 8, 1], 0), (![7, -17, 6, 1], 0), (![-10, -16, 4, 1], 0), (![2, -20, 2, 1], 0), (![-2, -20, 2, 1], 0), (![8, -16, 8, 1], 0), (![-18, 0, 0, 9], 0), (![25, 5, 20, 5], 0), (![-14, -24, -8, 1], 0), (![1, -21, 2, 1], 0), (![-15, -23, -4, 1], 0), (![-20, -24, -8, 1], 0), (![-5, -21, 2, 1], 0), (![-22, -24, -8, 1], 0), (![-7, -21, 2, 1], 0), (![3, -15, 6, 3], 0), (![-5, -23, 0, 1], 0), (![-8, -24, -2, 1], 0), (![-30, -24, -16, 1], 0), (![6, -20, 6, 1], 0), (![-12, -24, -2, 1], 0), (![2, -20, 6, 1], 0), (![-4, -24, 0, 1], 0), (![-6, -24, 0, 1], 0), (![-21, -21, -12, 3], 0), (![-2, -20, 6, 1], 0), (![-15, -27, -8, 1], 0), (![0, 0, 0, 0], 7), (![-19, -27, -8, 1], 0), (![-12, -24, 0, 1], 0), (![-15, -25, -2, 1], 0), (![-6, -20, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative206Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative206Code 2 oneOneTwoNeighborThreeUpgradeRepresentative206Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative206Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -15, 0, 5], 0), (![-3, -21, 0, 3], 0), (![6, -16, 12, 1], 0), (![-4, -16, 10, 1], 0), (![-35, -25, -10, 1], 0), (![2, -24, 4, 1], 0), (![0, -24, 4, 1], 0), (![-10, -20, 6, 1], 0), (![14, -20, 10, 1], 0), (![-22, 0, 0, 11], 0), (![-15, -21, 0, 3], 0), (![-15, -29, -6, 1], 0), (![-6, -24, 4, 1], 0), (![-23, -25, -2, 1], 0), (![8, -24, 6, 1], 0), (![4, -24, 6, 1], 0), (![11, -19, 12, 1], 0), (![-21, -29, -6, 1], 0), (![0, -24, 6, 1], 0), (![-24, -24, -6, 3], 0), (![5, -21, 10, 1], 0), (![-13, -31, -8, 1], 0), (![5, -25, 6, 1], 0), (![3, -25, 6, 1], 0), (![-2, -20, 10, 1], 0), (![-30, -20, -10, 5], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative206Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative206Code 3 oneOneTwoNeighborThreeUpgradeRepresentative206Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative206Witnesses : Fin 4 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative206Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative206Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative206Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative206Block003Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative206_checked : ∀ b : Fin 4,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative206Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative206Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative206Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative206Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative206Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative206Block003_checked

def oneOneTwoNeighborThreeUpgradeRepresentative206 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative206Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative206_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative206Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative206_checked

def oneOneTwoNeighborThreeUpgradeRepresentative207Code : OneOneTwoNeighborThreeUpgradeCode := (9, 1, 15)

theorem oneOneTwoNeighborThreeUpgradeRepresentative207_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative207Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative207Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, 2, 2, 1], 0), (![2, -2, 2, 1], 0), (![-2, -2, 2, 1], 0), (![-1, -3, 2, 1], 0), (![-3, -3, 2, 1], 0), (![-6, 0, 0, 3], 0), (![8, 8, 8, 1], 0), (![-10, -6, -2, 1], 0), (![-1, -7, 0, 1], 0), (![-5, -7, 0, 1], 0), (![7, -3, 6, 1], 0), (![-4, -8, 0, 1], 0), (![-6, -8, 0, 1], 0), (![1, -3, 6, 1], 0), (![0, 0, 0, 0], 3), (![3, -7, 4, 1], 0), (![-7, -11, -4, 1], 0), (![-5, -11, -2, 1], 0), (![-12, -10, -2, 1], 0), (![-10, 0, 0, 5], 0), (![-11, -11, -2, 1], 0), (![-5, -7, 4, 1], 0), (![-13, -11, -2, 1], 0), (![-12, 6, 6, 3], 0), (![-16, -12, -4, 1], 0), (![-19, -11, -4, 1], 0), (![-5, -11, 2, 1], 0), (![11, -7, 8, 1], 0), (![5, -11, 4, 1], 0), (![1, -11, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative207Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative207Code 0 oneOneTwoNeighborThreeUpgradeRepresentative207Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative207Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -10, -2, 1], 0), (![8, -8, 8, 1], 0), (![6, -6, 6, 3], 0), (![-14, -16, -8, 1], 0), (![8, -6, 10, 1], 0), (![0, -14, 2, 1], 0), (![3, -11, 6, 1], 0), (![-4, -14, 2, 1], 0), (![0, -8, 8, 1], 0), (![-2, -16, 0, 1], 0), (![-14, 0, 0, 7], 0), (![-6, -6, 6, 3], 0), (![-8, -16, 0, 1], 0), (![-20, -18, -10, 1], 0), (![0, 0, 0, 0], 5), (![-11, -19, -6, 1], 0), (![-10, -12, 4, 1], 0), (![-12, -14, 2, 1], 0), (![6, -14, 6, 1], 0), (![-23, -19, -10, 1], 0), (![-3, -9, 6, 3], 0), (![-9, -19, -2, 1], 0), (![-10, -20, -4, 1], 0), (![-12, -20, -4, 1], 0), (![2, -18, 2, 1], 0), (![-2, -18, 2, 1], 0), (![-7, -19, 0, 1], 0), (![-15, -19, -2, 1], 0), (![-6, -18, 2, 1], 0), (![-9, -9, 6, 3], 0), (![-1, -19, 2, 1], 0), (![-3, -19, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative207Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative207Code 1 oneOneTwoNeighborThreeUpgradeRepresentative207Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative207Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -22, -6, 1], 0), (![-10, -18, 2, 1], 0), (![-13, -23, -8, 1], 0), (![-17, -23, -8, 1], 0), (![-6, -22, -2, 1], 0), (![-9, -19, 2, 1], 0), (![-18, 0, 0, 9], 0), (![-20, 10, 10, 5], 0), (![4, -18, 6, 1], 0), (![-18, -24, -8, 1], 0), (![-14, -22, -2, 1], 0), (![2, -20, 4, 1], 0), (![0, -20, 4, 1], 0), (![7, -19, 6, 1], 0), (![13, -3, 18, 1], 0), (![24, 24, 24, 3], 0), (![-5, -23, 0, 1], 0), (![-18, -18, 2, 1], 0), (![-1, -19, 6, 1], 0), (![-9, -23, 0, 1], 0), (![-17, -19, 2, 1], 0), (![-10, -26, -6, 1], 0), (![-4, -24, 0, 1], 0), (![-6, -24, 0, 1], 0), (![-30, -18, -6, 3], 0), (![5, -19, 8, 1], 0), (![-21, -27, -10, 1], 0), (![0, 0, 0, 0], 7), (![-13, -27, -6, 1], 0), (![-4, -26, -2, 1], 0), (![3, -23, 4, 1], 0), (![-7, -27, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative207Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative207Code 2 oneOneTwoNeighborThreeUpgradeRepresentative207Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative207Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -10, 10, 5], 0), (![-3, -21, 0, 3], 0), (![13, -19, 10, 1], 0), (![-15, -27, -4, 1], 0), (![-5, -27, -2, 1], 0), (![7, -19, 10, 1], 0), (![-8, -28, -4, 1], 0), (![-11, -27, -2, 1], 0), (![-19, -27, -4, 1], 0), (![-22, 0, 0, 11], 0), (![-15, -21, 0, 3], 0), (![-16, -28, -4, 1], 0), (![-18, -30, -10, 1], 0), (![-20, -26, -2, 1], 0), (![-22, -30, -10, 1], 0), (![-23, -27, -4, 1], 0), (![-1, -19, 10, 1], 0), (![-22, -24, 0, 1], 0), (![1, -27, 2, 1], 0), (![21, -9, 18, 3], 0), (![-22, -28, -4, 1], 0), (![-5, -27, 2, 1], 0), (![3, -23, 8, 1], 0), (![-7, -27, 2, 1], 0), (![-24, -28, -4, 1], 0), (![-10, -10, 10, 5], 0), (![8, -24, 8, 1], 0), (![5, -27, 4, 1], 0), (![-12, -24, 0, 3], 0), (![4, -22, 10, 1], 0), (![15, -19, 14, 1], 0), (![-3, -27, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative207Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative207Code 3 oneOneTwoNeighborThreeUpgradeRepresentative207Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative207Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -27, 2, 1], 0), (![0, -24, 8, 1], 0), (![-5, -23, 8, 1], 0), (![4, -28, 4, 1], 0), (![-7, -27, 4, 1], 0), (![-18, -24, 0, 3], 0), (![-2, -28, 4, 1], 0), (![3, -27, 6, 1], 0), (![-4, -28, 4, 1], 0), (![-16, -34, -10, 1], 0), (![0, -30, 2, 1], 0), (![-11, -27, 4, 1], 0), (![-28, 14, 14, 7], 0), (![-3, -27, 6, 1], 0), (![3, -9, 18, 3], 0), (![-19, -19, 8, 1], 0), (![-8, -30, 2, 1], 0), (![-10, -28, 4, 1], 0), (![-5, -15, 10, 5], 0), (![-26, 0, 0, 13], 0), (![-15, -35, -8, 1], 0), (![-8, -32, 0, 1], 0), (![-12, -30, 2, 1], 0), (![0, 0, 0, 0], 9), (![-11, -35, -6, 1], 0), (![-24, -36, -12, 1], 0), (![6, -26, 10, 1], 0), (![-17, -35, -6, 1], 0), (![-11, -27, 6, 1], 0), (![-19, -35, -6, 1], 0), (![-16, -30, 2, 1], 0), (![6, -30, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative207Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative207Code 4 oneOneTwoNeighborThreeUpgradeRepresentative207Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative207Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -21, 12, 3], 0), (![2, -30, 6, 1], 0), (![-32, -36, -12, 1], 0), (![-33, -35, -10, 1], 0), (![-18, -32, 0, 1], 0), (![-7, -35, -2, 1], 0), (![-9, -35, -2, 1], 0), (![-10, -36, -4, 1], 0), (![-12, -36, -4, 1], 0), (![-21, -33, -12, 3], 0), (![-27, -35, -6, 1], 0), (![-15, -15, 10, 5], 0), (![-15, -35, -2, 1], 0), (![2, -34, 2, 1], 0), (![-2, -34, 2, 1], 0), (![-7, -35, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative207Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative207Code 5 oneOneTwoNeighborThreeUpgradeRepresentative207Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative207Witnesses : Fin 6 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative207Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative207Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative207Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative207Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative207Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative207Block005Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative207_checked : ∀ b : Fin 6,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative207Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative207Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative207Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative207Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative207Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative207Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative207Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative207Block005_checked

def oneOneTwoNeighborThreeUpgradeRepresentative207 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative207Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative207_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative207Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative207_checked

def oneOneTwoNeighborThreeUpgradeRepresentative208Code : OneOneTwoNeighborThreeUpgradeCode := (9, 1, 16)

theorem oneOneTwoNeighborThreeUpgradeRepresentative208_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative208Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative208Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![1, -1, 2, 1], 0), (![-3, -3, 0, 1], 0), (![2, 0, 4, 1], 0), (![-5, -5, -2, 1], 0), (![3, 3, 6, 1], 0), (![-6, 0, 0, 3], 0), (![3, -3, 4, 1], 0), (![-11, -3, 0, 1], 0), (![-1, -7, 0, 1], 0), (![-5, -7, 0, 1], 0), (![-12, -8, -4, 1], 0), (![-4, -8, 0, 1], 0), (![-6, -8, 0, 1], 0), (![-15, -9, -6, 1], 0), (![0, 0, 0, 0], 3), (![5, -7, 4, 1], 0), (![1, -7, 4, 1], 0), (![-1, -9, 2, 1], 0), (![-3, -9, 2, 1], 0), (![-10, 0, 0, 5], 0), (![-4, -12, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative208Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative208Code 0 oneOneTwoNeighborThreeUpgradeRepresentative208Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative208Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative208Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative208_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative208Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative208Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative208Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative208 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative208Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative208_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative208Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative208_checked

def oneOneTwoNeighborThreeUpgradeRepresentative209Code : OneOneTwoNeighborThreeUpgradeCode := (9, 1, 17)

theorem oneOneTwoNeighborThreeUpgradeRepresentative209_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative209Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative209Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-3, 1, 2, 1], 0), (![-3, -3, 0, 1], 0), (![-8, -4, -4, 1], 0), (![-7, -3, 0, 1], 0), (![7, 9, 6, 1], 0), (![-6, 0, 0, 3], 0), (![5, -3, 4, 1], 0), (![-7, -7, -2, 1], 0), (![-1, -7, 0, 1], 0), (![-5, -7, 0, 1], 0), (![-3, -3, 4, 1], 0), (![1, -7, 2, 1], 0), (![-6, -8, 0, 1], 0), (![-4, -4, 4, 1], 0), (![0, 0, 0, 0], 3), (![-2, -2, 6, 1], 0), (![-10, -10, -2, 1], 0), (![9, -3, 8, 1], 0), (![8, -6, 6, 1], 0), (![-10, 0, 0, 5], 0), (![0, -10, 2, 1], 0), (![7, -7, 6, 1], 0), (![-4, -10, 2, 1], 0), (![-9, 3, 6, 3], 0), (![1, -7, 6, 1], 0), (![-13, -7, 2, 1], 0), (![-8, -10, 2, 1], 0), (![-4, -14, -2, 1], 0), (![-8, -14, -2, 1], 0), (![-9, -15, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative209Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative209Code 0 oneOneTwoNeighborThreeUpgradeRepresentative209Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative209Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, 1, 12, 1], 0), (![-5, -15, -2, 1], 0), (![-9, -9, 0, 3], 0), (![2, -12, 4, 1], 0), (![0, -12, 4, 1], 0), (![2, -14, 2, 1], 0), (![-2, -14, 2, 1], 0), (![11, -7, 10, 1], 0), (![9, -7, 10, 1], 0), (![-2, -16, 0, 1], 0), (![-14, 0, 0, 7], 0), (![-24, -12, -12, 3], 0), (![-8, -16, 0, 1], 0), (![-8, -12, 4, 1], 0), (![0, 0, 0, 0], 5), (![-19, -15, -2, 1], 0), (![3, -15, 4, 1], 0), (![-11, -19, -4, 1], 0), (![-1, -15, 4, 1], 0), (![-21, -15, -2, 1], 0), (![-21, -9, 0, 3], 0), (![-8, -20, -4, 1], 0), (![-5, -15, 4, 1], 0), (![-16, -16, 0, 1], 0), (![-3, -19, 0, 1], 0), (![3, -15, 6, 1], 0), (![-7, -19, 0, 1], 0), (![-18, -16, 0, 1], 0), (![-9, -15, 4, 1], 0), (![21, 27, 18, 3], 0), (![-11, -19, 0, 1], 0), (![-3, -15, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative209Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative209Code 1 oneOneTwoNeighborThreeUpgradeRepresentative209Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative209Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-23, -19, -4, 1], 0), (![-18, -22, -6, 1], 0), (![-17, -23, -8, 1], 0), (![-13, -23, -6, 1], 0), (![-15, -23, -6, 1], 0), (![5, -19, 4, 1], 0), (![-18, 0, 0, 9], 0), (![-15, 5, 10, 5], 0), (![6, -18, 6, 1], 0), (![-3, -19, 4, 1], 0), (![-7, -23, -2, 1], 0), (![4, -20, 4, 1], 0), (![-19, -19, 0, 1], 0), (![-23, -23, -6, 1], 0), (![-2, -20, 4, 1], 0), (![15, -9, 12, 3], 0), (![-5, -23, 0, 1], 0), (![-15, -23, -2, 1], 0), (![-37, -23, -16, 1], 0), (![-9, -23, 0, 1], 0), (![-17, -23, -2, 1], 0), (![-11, -19, 4, 1], 0), (![1, -23, 2, 1], 0), (![-6, -24, 0, 1], 0), (![-21, -21, -6, 3], 0), (![-5, -23, 2, 1], 0), (![5, -19, 8, 1], 0), (![0, 0, 0, 0], 7), (![-10, -18, 6, 1], 0), (![-6, -26, -2, 1], 0), (![1, -19, 8, 1], 0), (![-10, -26, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative209Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative209Code 2 oneOneTwoNeighborThreeUpgradeRepresentative209Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative209Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -15, 0, 5], 0), (![-3, -21, 0, 3], 0), (![4, -22, 6, 1], 0), (![-14, -26, -2, 1], 0), (![-13, -23, 2, 1], 0), (![0, -22, 6, 1], 0), (![-10, -28, -4, 1], 0), (![-12, -28, -4, 1], 0), (![7, -23, 6, 1], 0), (![-22, 0, 0, 11], 0), (![-15, -21, 0, 3], 0), (![0, -26, 2, 1], 0), (![-20, -24, 0, 1], 0), (![-4, -26, 2, 1], 0), (![4, -14, 14, 1], 0), (![-30, -30, -14, 1], 0), (![-20, -28, -4, 1], 0), (![-8, -26, 2, 1], 0), (![-19, -31, -10, 1], 0), (![-9, -9, 12, 3], 0), (![7, -23, 8, 1], 0), (![-5, -15, 12, 1], 0), (![-7, -23, 6, 1], 0), (![-11, -31, -6, 1], 0), (![14, -22, 10, 1], 0), (![-40, -20, -20, 5], 0), (![-4, -30, -2, 1], 0), (![-8, -30, -2, 1], 0), (![3, -21, 6, 3], 0), (![-33, -31, -12, 1], 0), (![-12, -30, -2, 1], 0), (![-16, -26, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative209Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative209Code 3 oneOneTwoNeighborThreeUpgradeRepresentative209Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative209Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![11, -23, 10, 1], 0), (![9, -23, 10, 1], 0), (![-5, -31, -2, 1], 0), (![-16, -30, -2, 1], 0), (![2, -28, 4, 1], 0), (![-18, -24, 0, 3], 0), (![-54, -26, -18, 1], 0), (![-13, -31, -2, 1], 0), (![-21, -31, -4, 1], 0), (![-27, -31, -6, 1], 0), (![2, -30, 2, 1], 0), (![-2, -30, 2, 1], 0), (![-21, 7, 14, 7], 0), (![-30, -32, -8, 1], 0), (![-12, -12, 12, 3], 0), (![-12, -34, -6, 1], 0), (![-19, -31, -2, 1], 0), (![-16, -34, -6, 1], 0), (![-35, -15, 0, 5], 0), (![-26, 0, 0, 13], 0), (![-3, -31, 2, 1], 0), (![-8, -32, 0, 1], 0), (![-20, -36, -12, 1], 0), (![0, 0, 0, 0], 9), (![-33, -31, -6, 1], 0), (![-23, -35, -8, 1], 0), (![-9, -31, 2, 1], 0), (![-24, -34, -6, 1], 0), (![-34, -34, -10, 1], 0), (![3, -31, 4, 1], 0), (![-11, -35, -4, 1], 0), (![-1, -31, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative209Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative209Code 4 oneOneTwoNeighborThreeUpgradeRepresentative209Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative209Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -6, 18, 3], 0), (![-15, -35, -4, 1], 0), (![-38, -32, -8, 1], 0), (![-5, -31, 4, 1], 0), (![-18, -32, 0, 1], 0), (![-38, -26, -2, 1], 0), (![-8, -36, -4, 1], 0), (![-31, -35, -8, 1], 0), (![-36, -36, -12, 1], 0), (![-30, -30, -6, 3], 0), (![3, -31, 6, 1], 0), (![35, 45, 30, 5], 0), (![1, -19, 16, 1], 0), (![-3, -35, 0, 1], 0), (![-19, -31, 2, 1], 0), (![-7, -35, 0, 1], 0), (![-3, -31, 6, 1], 0), (![-13, -31, 4, 1], 0), (![27, -9, 24, 3], 0), (![-11, -35, 0, 1], 0), (![-22, -36, -4, 1], 0), (![-23, -39, -10, 1], 0), (![-18, -38, -6, 1], 0), (![-17, -39, -8, 1], 0), (![14, -28, 12, 1], 0), (![-15, -35, 0, 1], 0), (![-21, -39, -8, 1], 0), (![24, -18, 18, 3], 0), (![-13, -39, -6, 1], 0), (![-21, -21, 0, 7], 0), (![-36, -40, -16, 1], 0), (![10, -32, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative209Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative209Code 5 oneOneTwoNeighborThreeUpgradeRepresentative209Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative209Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -40, -8, 1], 0), (![-18, -40, -8, 1], 0), (![5, -35, 4, 1], 0), (![1, -35, 4, 1], 0), (![-30, 0, 0, 15], 0), (![6, -34, 6, 1], 0), (![-3, -35, 4, 1], 0), (![2, -34, 6, 1], 0), (![-54, -38, -22, 1], 0), (![5, -31, 10, 1], 0), (![-26, -40, -8, 1], 0), (![-7, -39, -2, 1], 0), (![4, -36, 4, 1], 0), (![0, -30, 6, 3], 0), (![-2, -28, 12, 1], 0), (![-2, -36, 4, 1], 0), (![-30, -28, 4, 1], 0), (![-4, -36, 4, 1], 0), (![-15, -39, -2, 1], 0), (![-4, -28, 12, 1], 0), (![-1, -39, 0, 1], 0), (![-5, -39, 0, 1], 0), (![21, -21, 18, 3], 0), (![-31, -39, -6, 1], 0), (![-9, -39, 0, 1], 0), (![-10, -34, 6, 1], 0), (![-10, -36, 4, 1], 0), (![-15, -35, 4, 1], 0), (![16, -30, 14, 1], 0), (![25, -15, 20, 5], 0), (![-12, -36, 4, 1], 0), (![-12, -30, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative209Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative209Code 6 oneOneTwoNeighborThreeUpgradeRepresentative209Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative209Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -40, 0, 1], 0), (![-23, -39, -2, 1], 0), (![0, 0, 0, 0], 11), (![1, -35, 8, 1], 0), (![-7, -39, 2, 1], 0), (![19, -31, 14, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative209Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative209Code 7 oneOneTwoNeighborThreeUpgradeRepresentative209Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative209Witnesses : Fin 8 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative209Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative209Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative209Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative209Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative209Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative209Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative209Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative209Block007Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative209_checked : ∀ b : Fin 8,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative209Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative209Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative209Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative209Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative209Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative209Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative209Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative209Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative209Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative209Block007_checked

def oneOneTwoNeighborThreeUpgradeRepresentative209 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative209Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative209_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative209Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative209_checked

def oneOneTwoNeighborThreeUpgradeRepresentative210Code : OneOneTwoNeighborThreeUpgradeCode := (9, 2, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative210_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative210Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative210Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative210Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative210Code 0 oneOneTwoNeighborThreeUpgradeRepresentative210Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative210Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative210Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative210_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative210Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative210Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative210Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative210 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative210Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative210_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative210Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative210_checked

def oneOneTwoNeighborThreeUpgradeRepresentative211Code : OneOneTwoNeighborThreeUpgradeCode := (9, 2, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative211_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative211Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative211Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, -2, 0, 1], 0), (![2, 0, 4, 1], 0), (![-2, -4, 0, 1], 0), (![4, -2, 4, 1], 0), (![6, 0, 6, 1], 0), (![-6, 0, 0, 3], 0), (![-4, -6, 0, 1], 0), (![2, -4, 4, 1], 0), (![0, -4, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative211Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative211Code 0 oneOneTwoNeighborThreeUpgradeRepresentative211Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative211Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative211Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative211_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative211Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative211Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative211Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative211 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative211Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative211_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative211Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative211_checked

def oneOneTwoNeighborThreeUpgradeRepresentative212Code : OneOneTwoNeighborThreeUpgradeCode := (9, 2, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative212_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative212Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative212Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-4, -2, 0, 1], 0), (![-6, -2, 0, 1], 0), (![2, -3, 2, 1], 0), (![-2, -3, 2, 1], 0), (![-8, -5, -2, 1], 0), (![6, 3, 6, 3], 0), (![-4, -6, 0, 1], 0), (![-6, -6, 0, 1], 0), (![6, 2, 8, 1], 0), (![8, -3, 6, 1], 0), (![2, -7, 2, 1], 0), (![-2, -7, 2, 1], 0), (![-8, -9, -2, 1], 0), (![-8, -8, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative212Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative212Code 0 oneOneTwoNeighborThreeUpgradeRepresentative212Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative212Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative212Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative212_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative212Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative212Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative212Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative212 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative212Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative212_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative212Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative212_checked

def oneOneTwoNeighborThreeUpgradeRepresentative213Code : OneOneTwoNeighborThreeUpgradeCode := (9, 2, 14)

theorem oneOneTwoNeighborThreeUpgradeRepresentative213_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative213Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative213Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative213Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative213Code 0 oneOneTwoNeighborThreeUpgradeRepresentative213Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative213Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative213Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative213_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative213Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative213Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative213Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative213 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative213Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative213_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative213Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative213_checked

def oneOneTwoNeighborThreeUpgradeRepresentative214Code : OneOneTwoNeighborThreeUpgradeCode := (9, 2, 15)

theorem oneOneTwoNeighborThreeUpgradeRepresentative214_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative214Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative214Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -1, 2, 1], 0), (![-6, -2, 0, 1], 0), (![-2, -4, 0, 1], 0), (![-6, -5, -2, 1], 0), (![6, 1, 6, 1], 0), (![-6, 0, 0, 3], 0), (![0, -5, 2, 1], 0), (![-6, -6, 0, 1], 0), (![-4, -5, 2, 1], 0), (![-14, -5, -2, 1], 0), (![-2, -8, 0, 1], 0), (![-6, -9, -2, 1], 0), (![2, -3, 6, 1], 0), (![-8, -8, 0, 1], 0), (![0, 0, 0, 0], 3), (![-10, -8, 0, 1], 0), (![0, -9, 2, 1], 0), (![-6, -10, 0, 1], 0), (![-4, -9, 2, 1], 0), (![-10, 0, 0, 5], 0), (![6, -7, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative214Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative214Code 0 oneOneTwoNeighborThreeUpgradeRepresentative214Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative214Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative214Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative214_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative214Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative214Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative214Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative214 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative214Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative214_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative214Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative214_checked

def oneOneTwoNeighborThreeUpgradeRepresentative215Code : OneOneTwoNeighborThreeUpgradeCode := (9, 2, 16)

theorem oneOneTwoNeighborThreeUpgradeRepresentative215_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative215Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative215Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, -2, 0, 1], 0), (![2, -2, 2, 1], 0), (![-2, -4, 0, 1], 0), (![0, 0, 4, 1], 0), (![2, -4, 2, 1], 0), (![-6, 0, 0, 3], 0), (![-4, -6, 0, 1], 0), (![-6, -6, 0, 1], 0), (![2, -6, 2, 1], 0), (![-2, -6, 2, 1], 0), (![-2, -8, 0, 1], 0), (![-14, -8, -4, 1], 0), (![4, -6, 4, 1], 0), (![2, -8, 2, 1], 0), (![0, 0, 0, 0], 3), (![-2, -6, 4, 1], 0), (![-4, -10, 0, 1], 0), (![-6, -10, 0, 1], 0), (![2, -8, 4, 1], 0), (![-10, 0, 0, 5], 0), (![-2, -10, 2, 1], 0), (![-14, -12, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative215Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative215Code 0 oneOneTwoNeighborThreeUpgradeRepresentative215Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative215Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative215Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative215_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative215Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative215Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative215Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative215 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative215Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative215_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative215Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative215_checked

def oneOneTwoNeighborThreeUpgradeRepresentative216Code : OneOneTwoNeighborThreeUpgradeCode := (9, 2, 17)

theorem oneOneTwoNeighborThreeUpgradeRepresentative216_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative216Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative216Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative216Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative216Code 0 oneOneTwoNeighborThreeUpgradeRepresentative216Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative216Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative216Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative216_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative216Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative216Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative216Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative216 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative216Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative216_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative216Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative216_checked

def oneOneTwoNeighborThreeUpgradeRepresentative217Code : OneOneTwoNeighborThreeUpgradeCode := (9, 3, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative217_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative217Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative217Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![2, -2, 2, 1], 0), (![3, -1, 4, 1], 0), (![-5, -1, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative217Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative217Code 0 oneOneTwoNeighborThreeUpgradeRepresentative217Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative217Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative217Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative217_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative217Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative217Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative217Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative217 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative217Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative217_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative217Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative217_checked

def oneOneTwoNeighborThreeUpgradeRepresentative218Code : OneOneTwoNeighborThreeUpgradeCode := (9, 3, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative218_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative218Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative218Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![4, 0, 4, 1], 0), (![5, -1, 4, 1], 0), (![-1, -3, 2, 1], 0), (![2, -4, 2, 1], 0), (![-2, -4, 2, 1], 0), (![-6, 0, 0, 3], 0), (![-10, -4, -6, 1], 0), (![-7, -7, -2, 1], 0), (![3, -5, 4, 1], 0), (![-8, -8, -4, 1], 0), (![-4, -8, 0, 1], 0), (![-6, -8, 0, 1], 0), (![0, -8, 2, 1], 0), (![-5, -9, 0, 1], 0), (![0, 0, 0, 0], 3), (![-15, -9, -4, 1], 0), (![2, -8, 4, 1], 0), (![0, -8, 4, 1], 0), (![5, -7, 6, 1], 0), (![-10, 0, 0, 5], 0), (![5, -5, 8, 1], 0), (![1, -11, 2, 1], 0), (![-9, -13, -4, 1], 0), (![12, 0, 12, 3], 0), (![-5, -11, 2, 1], 0), (![-3, -13, 0, 1], 0), (![-7, -11, 2, 1], 0), (![-7, -13, 0, 1], 0), (![-17, -13, -4, 1], 0), (![20, 0, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative218Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative218Code 0 oneOneTwoNeighborThreeUpgradeRepresentative218Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative218Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -15, -2, 1], 0), (![-11, -13, 0, 1], 0), (![15, -3, 12, 3], 0), (![-11, -15, -2, 1], 0), (![-4, -16, -2, 1], 0), (![-8, -16, -2, 1], 0), (![-16, -16, -10, 1], 0), (![-2, -16, 0, 1], 0), (![-12, -16, -2, 1], 0), (![-15, -11, 2, 1], 0), (![-14, 0, 0, 7], 0), (![-3, -9, 6, 3], 0), (![-10, -16, 0, 1], 0), (![-16, -16, -2, 1], 0), (![0, 0, 0, 0], 5), (![-13, -19, -6, 1], 0), (![-15, -19, -6, 1], 0), (![4, -16, 4, 1], 0), (![17, -9, 12, 1], 0), (![7, -15, 6, 1], 0), (![6, -12, 6, 3], 0), (![-16, -16, 0, 1], 0), (![5, -17, 4, 1], 0), (![1, -17, 4, 1], 0), (![8, -16, 6, 1], 0), (![4, -16, 6, 1], 0), (![-3, -17, 4, 1], 0), (![-1, -19, 2, 1], 0), (![-3, -19, 2, 1], 0), (![-6, -12, 6, 3], 0), (![-23, -21, -8, 1], 0), (![-7, -17, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative218Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative218Code 1 oneOneTwoNeighborThreeUpgradeRepresentative218Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative218Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -20, 2, 1], 0), (![-2, -20, 2, 1], 0), (![6, -16, 8, 1], 0), (![-18, -20, -2, 1], 0), (![-6, -20, 2, 1], 0), (![-11, -19, 2, 1], 0), (![-18, 0, 0, 9], 0), (![20, 0, 20, 5], 0), (![-7, -23, -2, 1], 0), (![-9, -23, -2, 1], 0), (![-8, -24, -4, 1], 0), (![-2, -16, 8, 1], 0), (![-22, -24, -8, 1], 0), (![3, -21, 4, 1], 0), (![-20, -24, -6, 1], 0), (![-30, -12, -18, 3], 0), (![-7, -25, -4, 1], 0), (![2, -20, 6, 1], 0), (![-17, -23, -2, 1], 0), (![-4, -24, 0, 1], 0), (![-6, -24, 0, 1], 0), (![-2, -20, 6, 1], 0), (![14, -16, 12, 1], 0), (![12, -16, 12, 1], 0), (![-21, -21, -6, 3], 0), (![0, -24, 2, 1], 0), (![-5, -25, 0, 1], 0), (![0, 0, 0, 0], 7), (![19, -15, 14, 1], 0), (![-9, -25, 0, 1], 0), (![9, -19, 10, 1], 0), (![9, -21, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative218Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative218Code 2 oneOneTwoNeighborThreeUpgradeRepresentative218Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative218Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![25, -5, 20, 5], 0), (![9, -15, 12, 3], 0), (![0, -24, 4, 1], 0), (![5, -23, 6, 1], 0), (![3, -23, 6, 1], 0), (![1, -21, 8, 1], 0), (![12, -16, 14, 1], 0), (![6, -20, 10, 1], 0), (![-6, -24, 4, 1], 0), (![-22, 0, 0, 11], 0), (![-24, -24, -12, 3], 0), (![-9, -29, -4, 1], 0), (![2, -20, 10, 1], 0), (![-13, -29, -4, 1], 0), (![1, -27, 2, 1], 0), (![11, -11, 18, 1], 0), (![22, -16, 16, 1], 0), (![-5, -27, 2, 1], 0), (![-17, -31, -10, 1], 0), (![-12, -24, 0, 3], 0), (![10, -24, 8, 1], 0), (![-23, -31, -10, 1], 0), (![-3, -29, 0, 1], 0), (![4, -24, 8, 1], 0), (![-7, -29, 0, 1], 0), (![-5, -15, 10, 5], 0), (![-20, -32, -10, 1], 0), (![-16, -32, -8, 1], 0), (![-18, -24, 0, 3], 0), (![18, -20, 14, 1], 0), (![-13, -23, 6, 1], 0), (![-5, -31, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative218Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative218Code 3 oneOneTwoNeighborThreeUpgradeRepresentative218Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative218Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -24, 10, 1], 0), (![-23, -33, -12, 1], 0), (![-11, -31, -2, 1], 0), (![-12, -32, -4, 1], 0), (![-13, -31, -2, 1], 0), (![0, -24, 6, 3], 0), (![4, -24, 10, 1], 0), (![-4, -32, -2, 1], 0), (![-8, -32, -2, 1], 0), (![-18, -32, -4, 1], 0), (![-19, -29, 0, 1], 0), (![-12, -32, -2, 1], 0), (![28, 0, 28, 7], 0), (![16, -24, 12, 1], 0), (![-15, -27, 0, 3], 0), (![-21, -27, 2, 1], 0), (![-16, -32, -2, 1], 0), (![-8, -32, 0, 1], 0), (![10, -20, 10, 5], 0), (![-26, 0, 0, 13], 0), (![17, -23, 14, 1], 0), (![17, -25, 12, 1], 0), (![-13, -35, -6, 1], 0), (![0, 0, 0, 0], 9), (![13, -27, 10, 1], 0), (![9, -25, 12, 1], 0), (![-22, -36, -10, 1], 0), (![7, -27, 10, 1], 0), (![-16, -32, 0, 1], 0), (![5, -27, 10, 1], 0), (![-10, -36, -6, 1], 0), (![-14, -36, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative218Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative218Code 4 oneOneTwoNeighborThreeUpgradeRepresentative218Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative218Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-45, -27, -12, 3], 0), (![-25, -37, -12, 1], 0), (![7, -31, 6, 1], 0), (![-2, -32, 4, 1], 0), (![-30, -36, -10, 1], 0), (![1, -31, 6, 1], 0), (![-1, -27, 10, 1], 0), (![-1, -31, 6, 1], 0), (![-40, -32, -8, 1], 0), (![6, -24, 12, 3], 0), (![1, -33, 4, 1], 0), (![-10, -20, 10, 5], 0), (![4, -32, 6, 1], 0), (![-3, -33, 4, 1], 0), (![-10, -32, 4, 1], 0), (![0, -32, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative218Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative218Code 5 oneOneTwoNeighborThreeUpgradeRepresentative218Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative218Witnesses : Fin 6 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative218Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative218Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative218Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative218Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative218Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative218Block005Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative218_checked : ∀ b : Fin 6,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative218Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative218Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative218Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative218Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative218Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative218Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative218Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative218Block005_checked

def oneOneTwoNeighborThreeUpgradeRepresentative218 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative218Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative218_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative218Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative218_checked

def oneOneTwoNeighborThreeUpgradeRepresentative219Code : OneOneTwoNeighborThreeUpgradeCode := (9, 3, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative219_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative219Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative219Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-6, -2, -2, 1], 0), (![7, 3, 6, 1], 0), (![-10, -2, -2, 1], 0), (![-5, -5, -2, 1], 0), (![-7, -5, -4, 1], 0), (![-6, 0, 0, 3], 0), (![4, -4, 4, 1], 0), (![2, -6, 2, 1], 0), (![-2, -6, 2, 1], 0), (![1, -5, 4, 1], 0), (![-4, -8, 0, 1], 0), (![-6, -8, 0, 1], 0), (![-1, -9, 0, 1], 0), (![-5, -9, 0, 1], 0), (![0, 0, 0, 0], 3), (![8, -6, 6, 1], 0), (![4, -6, 6, 1], 0), (![-12, -8, 0, 1], 0), (![0, -10, 2, 1], 0), (![-10, 0, 0, 5], 0), (![-4, -10, 2, 1], 0), (![-1, -9, 4, 1], 0), (![-11, -13, -6, 1], 0), (![-18, -6, -6, 3], 0), (![-9, -13, -2, 1], 0), (![-3, -13, 0, 1], 0), (![-4, -14, -2, 1], 0), (![-7, -13, 0, 1], 0), (![6, -10, 6, 1], 0), (![-1, -13, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative219Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative219Code 0 oneOneTwoNeighborThreeUpgradeRepresentative219Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative219Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -12, 4, 1], 0), (![0, -12, 4, 1], 0), (![21, 9, 18, 3], 0), (![-17, -13, -2, 1], 0), (![-2, -10, 6, 1], 0), (![3, -9, 8, 1], 0), (![-9, -13, 2, 1], 0), (![-2, -16, 0, 1], 0), (![-2, -8, 8, 1], 0), (![-11, -13, 2, 1], 0), (![-14, 0, 0, 7], 0), (![-30, -6, -6, 3], 0), (![-10, -16, 0, 1], 0), (![-6, -18, -2, 1], 0), (![0, 0, 0, 0], 5), (![-10, -18, -2, 1], 0), (![-20, -18, -6, 1], 0), (![-5, -9, 8, 1], 0), (![9, -13, 8, 1], 0), (![-14, -18, -2, 1], 0), (![-15, -15, -6, 3], 0), (![-16, -16, 0, 1], 0), (![-24, -18, -6, 1], 0), (![-14, -20, -4, 1], 0), (![-13, -21, -6, 1], 0), (![-7, -21, -4, 1], 0), (![-11, -21, -4, 1], 0), (![13, -13, 10, 1], 0), (![-5, -21, -2, 1], 0), (![-21, -15, -12, 3], 0), (![7, -13, 10, 1], 0), (![-11, -21, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative219Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative219Code 1 oneOneTwoNeighborThreeUpgradeRepresentative219Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative219Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![14, -14, 10, 1], 0), (![10, -16, 8, 1], 0), (![-19, -21, -4, 1], 0), (![-29, -21, -10, 1], 0), (![4, -16, 8, 1], 0), (![-34, -20, -12, 1], 0), (![-18, 0, 0, 9], 0), (![-30, -10, -10, 5], 0), (![-18, -24, -8, 1], 0), (![-5, -21, 2, 1], 0), (![-2, -20, 4, 1], 0), (![-7, -21, 2, 1], 0), (![2, -22, 2, 1], 0), (![-2, -22, 2, 1], 0), (![1, -21, 4, 1], 0), (![12, -12, 12, 3], 0), (![-6, -22, 2, 1], 0), (![-3, -21, 4, 1], 0), (![-13, -25, -4, 1], 0), (![-4, -24, 0, 1], 0), (![-6, -24, 0, 1], 0), (![-10, -22, 2, 1], 0), (![5, -21, 6, 1], 0), (![3, -21, 6, 1], 0), (![6, -18, 6, 3], 0), (![-1, -25, 0, 1], 0), (![-5, -25, 0, 1], 0), (![0, 0, 0, 0], 7), (![8, -22, 6, 1], 0), (![4, -22, 6, 1], 0), (![-30, -26, -10, 1], 0), (![-22, -28, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative219Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative219Code 2 oneOneTwoNeighborThreeUpgradeRepresentative219Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative219Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![35, 15, 30, 5], 0), (![-6, -18, 6, 3], 0), (![-13, -25, 0, 1], 0), (![0, -18, 10, 1], 0), (![-10, -28, -4, 1], 0), (![-12, -28, -4, 1], 0), (![-15, -21, 4, 1], 0), (![0, -26, 2, 1], 0), (![3, -25, 4, 1], 0), (![-22, 0, 0, 11], 0), (![3, -15, 12, 3], 0), (![11, -21, 10, 1], 0), (![9, -21, 10, 1], 0), (![-8, -26, 2, 1], 0), (![-5, -25, 4, 1], 0), (![-14, -30, -6, 1], 0), (![-7, -29, -2, 1], 0), (![-9, -29, -2, 1], 0), (![-18, -30, -6, 1], 0), (![-12, -24, 0, 3], 0), (![-9, -25, 4, 1], 0), (![8, -24, 8, 1], 0), (![-3, -29, 0, 1], 0), (![-4, -30, -2, 1], 0), (![-7, -29, 0, 1], 0), (![-50, -10, -10, 5], 0), (![-17, -29, -2, 1], 0), (![2, -26, 6, 1], 0), (![-18, -24, 0, 3], 0), (![7, -25, 8, 1], 0), (![-1, -29, 2, 1], 0), (![2, -28, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative219Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative219Code 3 oneOneTwoNeighborThreeUpgradeRepresentative219Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative219Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -28, 4, 1], 0), (![-5, -21, 10, 1], 0), (![-15, -29, 0, 1], 0), (![-35, -29, -8, 1], 0), (![2, -18, 14, 1], 0), (![-3, -27, 0, 3], 0), (![-6, -28, 4, 1], 0), (![-20, -30, -2, 1], 0), (![-11, -29, 2, 1], 0), (![-8, -28, 4, 1], 0), (![-19, -29, 0, 1], 0), (![-8, -24, 8, 1], 0), (![-42, -14, -14, 7], 0), (![-12, -34, -6, 1], 0), (![-15, -27, 0, 3], 0), (![-16, -34, -6, 1], 0), (![-24, -30, -2, 1], 0), (![7, -29, 6, 1], 0), (![-25, -25, -10, 5], 0), (![-26, 0, 0, 13], 0), (![1, -29, 6, 1], 0), (![-14, -28, 4, 1], 0), (![-1, -29, 6, 1], 0), (![0, 0, 0, 0], 9), (![-6, -34, -2, 1], 0), (![-24, -34, -6, 1], 0), (![-10, -34, -2, 1], 0), (![-28, -36, -12, 1], 0), (![-16, -32, 0, 1], 0), (![9, -29, 8, 1], 0), (![-14, -34, -2, 1], 0), (![5, -29, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative219Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative219Code 4 oneOneTwoNeighborThreeUpgradeRepresentative219Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative219Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![24, -18, 18, 3], 0), (![-21, -37, -10, 1], 0), (![3, -25, 12, 1], 0), (![-8, -36, -4, 1], 0), (![-18, -34, -2, 1], 0), (![25, -21, 18, 1], 0), (![-14, -36, -4, 1], 0), (![-13, -37, -6, 1], 0), (![-16, -36, -4, 1], 0), (![12, -18, 18, 3], 0), (![13, -29, 10, 1], 0), (![-35, -25, -20, 5], 0), (![-7, -37, -4, 1], 0), (![-11, -37, -4, 1], 0), (![-21, -37, -6, 1], 0), (![5, -29, 10, 1], 0), (![-15, -37, -4, 1], 0), (![12, -28, 12, 1], 0), (![-36, -24, 0, 3], 0), (![-5, -37, -2, 1], 0), (![10, -30, 10, 1], 0), (![-19, -37, -4, 1], 0), (![-11, -37, -2, 1], 0), (![6, -30, 10, 1], 0), (![10, -32, 8, 1], 0), (![15, -25, 16, 1], 0), (![4, -28, 12, 1], 0), (![0, -30, 6, 3], 0), (![2, -30, 10, 1], 0), (![49, 21, 42, 7], 0), (![-16, -40, -8, 1], 0), (![-18, -40, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative219Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative219Code 5 oneOneTwoNeighborThreeUpgradeRepresentative219Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative219Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -41, -16, 1], 0), (![-19, -37, -2, 1], 0), (![-31, -37, -6, 1], 0), (![-2, -30, 10, 1], 0), (![-30, 0, 0, 15], 0), (![1, -37, 2, 1], 0), (![4, -36, 4, 1], 0), (![-13, -41, -8, 1], 0), (![-5, -37, 2, 1], 0), (![-2, -36, 4, 1], 0), (![-7, -37, 2, 1], 0), (![-4, -36, 4, 1], 0), (![-6, -30, 10, 1], 0), (![-12, -30, 6, 3], 0), (![3, -25, 16, 1], 0), (![2, -38, 2, 1], 0), (![-2, -38, 2, 1], 0), (![1, -37, 4, 1], 0), (![20, -30, 14, 1], 0), (![-6, -38, 2, 1], 0), (![-3, -37, 4, 1], 0), (![-13, -41, -4, 1], 0), (![-3, -27, 12, 3], 0), (![-15, -37, 2, 1], 0), (![-10, -38, 2, 1], 0), (![-7, -37, 4, 1], 0), (![-4, -40, 0, 1], 0), (![-6, -40, 0, 1], 0), (![8, -34, 10, 1], 0), (![20, -20, 20, 5], 0), (![3, -37, 6, 1], 0), (![-33, -39, -18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative219Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative219Code 6 oneOneTwoNeighborThreeUpgradeRepresentative219Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative219Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -34, 10, 1], 0), (![-12, -40, 0, 1], 0), (![0, 0, 0, 0], 11), (![16, -22, 22, 1], 0), (![-1, -41, 0, 1], 0), (![-5, -41, 0, 1], 0), (![0, -34, 10, 1], 0), (![8, -38, 6, 1], 0), (![-54, -18, -18, 9], 0), (![-15, -37, 4, 1], 0), (![44, -14, 30, 1], 0), (![0, -38, 6, 1], 0), (![-23, -37, 2, 1], 0), (![-13, -41, 0, 1], 0), (![-70, -14, -14, 7], 0), (![-28, -46, -18, 1], 0), (![-4, -38, 6, 1], 0), (![-27, -39, -6, 3], 0), (![-19, -45, -8, 1], 0), (![-10, -44, -4, 1], 0), (![-12, -44, -4, 1], 0), (![-22, -40, 0, 1], 0), (![10, -30, 10, 5], 0), (![-8, -38, 6, 1], 0), (![-13, -37, 6, 1], 0), (![-17, -45, -6, 1], 0), (![-9, -39, 0, 3], 0), (![3, -41, 4, 1], 0), (![-34, 0, 0, 17], 0), (![-1, -41, 4, 1], 0), (![18, -28, 20, 1], 0), (![16, -36, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative219Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative219Code 7 oneOneTwoNeighborThreeUpgradeRepresentative219Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative219Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -42, 2, 1], 0), (![-5, -41, 4, 1], 0), (![-14, -46, -6, 1], 0), (![-12, -42, -6, 3], 0), (![1, -37, 10, 1], 0), (![-18, -46, -6, 1], 0), (![-12, -42, 2, 1], 0), (![-7, -45, -2, 1], 0), (![-9, -45, -2, 1], 0), (![-26, -44, -4, 1], 0), (![17, -37, 12, 1], 0), (![13, -37, 12, 1], 0), (![-21, -39, 0, 3], 0), (![6, -40, 8, 1], 0), (![-15, -45, -2, 1], 0), (![-10, -30, 10, 5], 0), (![-5, -37, 10, 1], 0), (![-3, -45, 0, 1], 0), (![-4, -46, -2, 1], 0), (![-7, -45, 0, 1], 0), (![6, -42, 6, 1], 0), (![18, -30, 18, 3], 0), (![2, -42, 6, 1], 0), (![11, -41, 8, 1], 0), (![7, -41, 8, 1], 0), (![-17, -41, 4, 1], 0), (![-2, -42, 6, 1], 0), (![3, -41, 8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative219Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative219Code 8 oneOneTwoNeighborThreeUpgradeRepresentative219Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative219Witnesses : Fin 9 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative219Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative219Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative219Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative219Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative219Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative219Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative219Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative219Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative219Block008Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative219_checked : ∀ b : Fin 9,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative219Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative219Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative219Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative219Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative219Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative219Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative219Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative219Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative219Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative219Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative219Block008_checked

def oneOneTwoNeighborThreeUpgradeRepresentative219 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative219Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative219_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative219Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative219_checked

def oneOneTwoNeighborThreeUpgradeRepresentative220Code : OneOneTwoNeighborThreeUpgradeCode := (9, 3, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative220_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative220Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative220Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-4, 4, 2, 1], 0), (![2, 0, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative220Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative220Code 0 oneOneTwoNeighborThreeUpgradeRepresentative220Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative220Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative220Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative220_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative220Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative220Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative220Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative220 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative220Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative220_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative220Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative220_checked

def oneOneTwoNeighborThreeUpgradeRepresentative221Code : OneOneTwoNeighborThreeUpgradeCode := (9, 3, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative221_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative221Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative221Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-1, -1, 2, 1], 0), (![-3, -1, 2, 1], 0), (![3, -1, 4, 1], 0), (![-10, -4, -4, 1], 0), (![-1, -1, 4, 1], 0), (![-6, 0, 0, 3], 0), (![5, -1, 6, 1], 0), (![2, -4, 4, 1], 0), (![0, -4, 4, 1], 0), (![10, 0, 8, 1], 0), (![-4, -8, 0, 1], 0), (![-6, -8, 0, 1], 0), (![-1, -9, 0, 1], 0), (![-5, -9, 0, 1], 0), (![0, 0, 0, 0], 3), (![1, -9, 2, 1], 0), (![6, -6, 6, 1], 0), (![-12, -10, -2, 1], 0), (![2, -10, 2, 1], 0), (![-10, 0, 0, 5], 0), (![-7, -9, 2, 1], 0), (![-7, -13, -4, 1], 0), (![-6, -10, 2, 1], 0), (![-3, -3, 6, 3], 0), (![16, 6, 14, 1], 0), (![-3, -13, 0, 1], 0), (![-6, -14, -2, 1], 0), (![-7, -13, 0, 1], 0), (![-10, -14, -2, 1], 0), (![8, -8, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative221Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative221Code 0 oneOneTwoNeighborThreeUpgradeRepresentative221Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative221Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -12, 4, 1], 0), (![-11, -13, 0, 1], 0), (![-9, -3, 6, 3], 0), (![0, -14, 2, 1], 0), (![5, -13, 4, 1], 0), (![1, -13, 4, 1], 0), (![-9, -17, -4, 1], 0), (![-2, -16, 0, 1], 0), (![-5, -17, -2, 1], 0), (![-8, -14, 2, 1], 0), (![-14, 0, 0, 7], 0), (![9, -3, 12, 3], 0), (![-10, -16, 0, 1], 0), (![-13, -17, -2, 1], 0), (![0, 0, 0, 0], 5), (![-12, -14, 2, 1], 0), (![-22, -14, -2, 1], 0), (![-1, -17, 2, 1], 0), (![-3, -17, 2, 1], 0), (![9, -13, 8, 1], 0), (![-30, -12, -12, 3], 0), (![-12, -20, -4, 1], 0), (![-19, -17, -2, 1], 0), (![3, -17, 4, 1], 0), (![-9, -17, 2, 1], 0), (![-1, -17, 4, 1], 0), (![-21, -17, -2, 1], 0), (![-11, -17, 2, 1], 0), (![-12, -22, -6, 1], 0), (![-3, -3, 12, 3], 0), (![-16, -22, -6, 1], 0), (![5, -17, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative221Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative221Code 1 oneOneTwoNeighborThreeUpgradeRepresentative221Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative221Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -17, 6, 1], 0), (![15, -9, 14, 1], 0), (![10, -16, 8, 1], 0), (![-9, -17, 4, 1], 0), (![8, -18, 6, 1], 0), (![4, -18, 6, 1], 0), (![-18, 0, 0, 9], 0), (![-5, -5, 10, 5], 0), (![2, -20, 4, 1], 0), (![0, -20, 4, 1], 0), (![-26, -20, -4, 1], 0), (![-13, -25, -8, 1], 0), (![-17, -25, -8, 1], 0), (![-13, -25, -6, 1], 0), (![-15, -25, -6, 1], 0), (![15, -3, 18, 3], 0), (![-4, -16, 8, 1], 0), (![-11, -13, 8, 1], 0), (![-8, -20, 4, 1], 0), (![-4, -24, 0, 1], 0), (![-6, -24, 0, 1], 0), (![-9, -25, -2, 1], 0), (![1, -9, 14, 1], 0), (![5, -17, 10, 1], 0), (![6, -12, 12, 3], 0), (![-1, -25, 0, 1], 0), (![-5, -25, 0, 1], 0), (![0, 0, 0, 0], 7), (![6, -18, 10, 1], 0), (![6, -22, 6, 1], 0), (![-12, -26, -2, 1], 0), (![2, -22, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative221Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative221Code 2 oneOneTwoNeighborThreeUpgradeRepresentative221Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative221Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -5, 10, 5], 0), (![0, -12, 12, 3], 0), (![-13, -25, 0, 1], 0), (![-5, -25, 2, 1], 0), (![-15, -29, -8, 1], 0), (![-7, -25, 2, 1], 0), (![-14, -28, -4, 1], 0), (![2, -26, 2, 1], 0), (![-2, -26, 2, 1], 0), (![-22, 0, 0, 11], 0), (![30, 0, 24, 3], 0), (![-6, -26, 2, 1], 0), (![-31, -29, -12, 1], 0), (![-28, -30, -14, 1], 0), (![-15, -29, -4, 1], 0), (![-25, -25, -2, 1], 0), (![-10, -26, 2, 1], 0), (![-22, -28, -4, 1], 0), (![7, -25, 6, 1], 0), (![-12, -24, 0, 3], 0), (![-39, -29, -16, 1], 0), (![1, -25, 6, 1], 0), (![-3, -29, 0, 1], 0), (![-6, -30, -2, 1], 0), (![-7, -29, 0, 1], 0), (![15, -5, 20, 5], 0), (![-23, -29, -4, 1], 0), (![-14, -22, 6, 1], 0), (![-18, -24, 0, 3], 0), (![11, -25, 8, 1], 0), (![7, -25, 8, 1], 0), (![4, -28, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative221Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative221Code 3 oneOneTwoNeighborThreeUpgradeRepresentative221Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative221Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -24, 8, 1], 0), (![3, -25, 8, 1], 0), (![-2, -28, 4, 1], 0), (![-18, -30, -2, 1], 0), (![-4, -28, 4, 1], 0), (![-3, -27, 0, 3], 0), (![0, -30, 2, 1], 0), (![5, -29, 4, 1], 0), (![1, -29, 4, 1], 0), (![-9, -33, -4, 1], 0), (![11, -25, 10, 1], 0), (![-3, -29, 4, 1], 0), (![-7, -7, 14, 7], 0), (![-14, -34, -6, 1], 0), (![-15, -27, 0, 3], 0), (![-5, -33, -2, 1], 0), (![-7, -29, 4, 1], 0), (![-8, -32, 0, 1], 0), (![-50, -20, -20, 5], 0), (![-26, 0, 0, 13], 0), (![-13, -33, -2, 1], 0), (![-21, -33, -4, 1], 0), (![-27, -33, -6, 1], 0), (![0, 0, 0, 0], 9), (![-26, -26, 2, 1], 0), (![-17, -25, 6, 1], 0), (![-16, -30, 2, 1], 0), (![27, -17, 20, 1], 0), (![-16, -32, 0, 1], 0), (![-19, -33, -2, 1], 0), (![9, -29, 8, 1], 0), (![-32, -36, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative221Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative221Code 4 oneOneTwoNeighborThreeUpgradeRepresentative221Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative221Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -27, 6, 3], 0), (![-3, -33, 2, 1], 0), (![-47, -25, -6, 1], 0), (![-10, -36, -4, 1], 0), (![-12, -36, -4, 1], 0), (![-30, -34, -6, 1], 0), (![-20, -28, 4, 1], 0), (![-9, -33, 2, 1], 0), (![15, -25, 14, 1], 0), (![18, -18, 18, 3], 0), (![3, -33, 4, 1], 0), (![-5, -5, 20, 5], 0), (![-1, -33, 4, 1], 0), (![-20, -36, -4, 1], 0), (![9, -25, 14, 1], 0), (![-12, -38, -6, 1], 0), (![-5, -33, 4, 1], 0), (![-16, -38, -6, 1], 0), (![-36, -30, -6, 3], 0), (![12, -26, 14, 1], 0), (![10, -28, 12, 1], 0), (![-20, -38, -6, 1], 0), (![5, -33, 6, 1], 0), (![3, -33, 6, 1], 0), (![8, -26, 14, 1], 0), (![10, -32, 8, 1], 0), (![17, -29, 12, 1], 0), (![6, -30, 6, 3], 0), (![4, -32, 8, 1], 0), (![-21, -7, 14, 7], 0), (![2, -32, 8, 1], 0), (![8, -34, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative221Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative221Code 5 oneOneTwoNeighborThreeUpgradeRepresentative221Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative221Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -34, 6, 1], 0), (![-29, -41, -14, 1], 0), (![-17, -41, -10, 1], 0), (![0, -34, 6, 1], 0), (![-30, 0, 0, 15], 0), (![-23, -41, -10, 1], 0), (![-13, -41, -8, 1], 0), (![2, -36, 4, 1], 0), (![0, -36, 4, 1], 0), (![25, -25, 18, 1], 0), (![-21, -41, -8, 1], 0), (![-6, -32, 8, 1], 0), (![-13, -41, -6, 1], 0), (![-21, -27, 6, 3], 0), (![-6, -36, 4, 1], 0), (![-8, -34, 6, 1], 0), (![-31, -41, -10, 1], 0), (![-8, -36, 4, 1], 0), (![26, -26, 18, 1], 0), (![-21, -41, -6, 1], 0), (![7, -33, 10, 1], 0), (![-49, -41, -24, 1], 0), (![-21, -39, -12, 3], 0), (![-38, -42, -14, 1], 0), (![-12, -34, 6, 1], 0), (![-36, -38, -6, 1], 0), (![-4, -40, 0, 1], 0), (![-6, -40, 0, 1], 0), (![-9, -41, -2, 1], 0), (![25, -5, 30, 5], 0), (![17, -29, 16, 1], 0), (![-18, -30, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative221Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative221Code 6 oneOneTwoNeighborThreeUpgradeRepresentative221Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative221Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -30, 14, 1], 0), (![-12, -40, 0, 1], 0), (![0, 0, 0, 0], 11), (![11, -33, 12, 1], 0), (![-1, -41, 0, 1], 0), (![-5, -41, 0, 1], 0), (![-8, -42, -2, 1], 0), (![7, -33, 12, 1], 0), (![-9, -9, 18, 9], 0), (![-12, -42, -2, 1], 0), (![2, -38, 6, 1], 0), (![-2, -34, 10, 1], 0), (![-33, -33, 2, 1], 0), (![-13, -41, 0, 1], 0), (![21, -7, 28, 7], 0), (![1, -41, 2, 1], 0), (![-20, -40, 0, 1], 0), (![48, 18, 42, 3], 0), (![-5, -41, 2, 1], 0), (![-38, -46, -18, 1], 0), (![-7, -41, 2, 1], 0), (![-14, -44, -4, 1], 0), (![10, -20, 20, 5], 0), (![-16, -44, -4, 1], 0), (![-11, -33, 10, 1], 0), (![24, -30, 18, 1], 0), (![-9, -39, 0, 3], 0), (![-2, -42, 2, 1], 0), (![-34, 0, 0, 17], 0), (![-7, -45, -4, 1], 0), (![-6, -42, 2, 1], 0), (![14, -32, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative221Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative221Code 7 oneOneTwoNeighborThreeUpgradeRepresentative221Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative221Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -44, -4, 1], 0), (![-15, -45, -4, 1], 0), (![12, -36, 12, 1], 0), (![-18, -42, -6, 3], 0), (![-24, -44, -4, 1], 0), (![12, -30, 18, 1], 0), (![12, -38, 10, 1], 0), (![-28, -40, 0, 1], 0), (![8, -38, 10, 1], 0), (![7, -41, 6, 1], 0), (![-14, -42, 2, 1], 0), (![4, -36, 12, 1], 0), (![-21, -39, 0, 3], 0), (![8, -40, 8, 1], 0), (![-1, -41, 6, 1], 0), (![0, -20, 20, 5], 0), (![-14, -48, -8, 1], 0), (![-3, -45, 0, 1], 0), (![-6, -46, -2, 1], 0), (![-7, -45, 0, 1], 0), (![-10, -46, -2, 1], 0), (![-30, -42, -6, 3], 0), (![-19, -49, -10, 1], 0), (![-11, -45, 0, 1], 0), (![11, -41, 8, 1], 0), (![7, -41, 8, 1], 0), (![-4, -38, 10, 1], 0), (![-9, -41, 6, 1], 0), (![3, -41, 8, 1], 0), (![-15, -45, 0, 1], 0), (![24, -24, 24, 3], 0), (![-70, -28, -28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative221Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative221Code 8 oneOneTwoNeighborThreeUpgradeRepresentative221Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative221Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-29, -49, -10, 1], 0), (![-2, -44, 4, 1], 0), (![-20, -50, -10, 1], 0), (![-4, -44, 4, 1], 0), (![-8, -38, 10, 1], 0), (![-19, -45, 0, 1], 0), (![-17, -49, -6, 1], 0), (![12, -36, 12, 3], 0), (![50, 0, 40, 5], 0), (![0, -46, 2, 1], 0), (![5, -45, 4, 1], 0), (![1, -45, 4, 1], 0), (![-9, -49, -4, 1], 0), (![-36, -52, -20, 1], 0), (![-3, -45, 4, 1], 0), (![-8, -46, 2, 1], 0), (![-33, -39, 0, 3], 0), (![-25, -49, -6, 1], 0), (![-17, -49, -4, 1], 0), (![-7, -45, 4, 1], 0), (![-22, -52, -12, 1], 0), (![-2, -48, 0, 1], 0), (![-5, -49, -2, 1], 0), (![-38, -48, -8, 1], 0), (![-8, -48, 0, 1], 0), (![-27, -9, 18, 9], 0), (![-10, -48, 0, 1], 0), (![-38, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-16, -46, 2, 1], 0), (![-32, -52, -12, 1], 0), (![-26, -50, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative221Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative221Code 9 oneOneTwoNeighborThreeUpgradeRepresentative221Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative221Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -49, -4, 1], 0), (![-20, -40, 0, 5], 0), (![0, -42, 6, 3], 0), (![-16, -48, 0, 1], 0), (![-19, -49, -2, 1], 0), (![-20, -44, 4, 1], 0), (![27, -33, 22, 1], 0), (![-18, -48, 0, 1], 0), (![-21, -49, -2, 1], 0), (![9, -45, 8, 1], 0), (![-29, -49, -4, 1], 0), (![15, -39, 12, 3], 0), (![21, -33, 22, 1], 0), (![-25, -41, 6, 1], 0), (![17, -41, 14, 1], 0), (![-1, -49, 2, 1], 0), (![-7, -7, 28, 7], 0), (![26, -36, 20, 1], 0), (![-10, -52, -4, 1], 0), (![-12, -52, -4, 1], 0), (![3, -39, 12, 3], 0), (![-3, -45, 8, 1], 0), (![-9, -49, 2, 1], 0), (![18, -40, 16, 1], 0), (![-26, -54, -10, 1], 0), (![-11, -49, 2, 1], 0), (![-30, -40, 0, 5], 0), (![-11, -11, 22, 11], 0), (![-20, -52, -4, 1], 0), (![-27, -51, -12, 3], 0), (![12, -42, 14, 1], 0), (![-1, -49, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative221Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative221Code 10 oneOneTwoNeighborThreeUpgradeRepresentative221Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative221Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![16, -44, 12, 1], 0), (![-28, -46, 2, 1], 0), (![-12, -54, -6, 1], 0), (![-5, -49, 4, 1], 0), (![-16, -54, -6, 1], 0), (![8, -44, 12, 1], 0), (![-6, -48, 0, 3], 0), (![-11, -45, 8, 1], 0), (![-20, -54, -6, 1], 0), (![-9, -49, 4, 1], 0), (![-19, -49, 2, 1], 0), (![11, -41, 16, 1], 0), (![4, -40, 16, 1], 0), (![5, -49, 6, 1], 0), (![3, -49, 6, 1], 0), (![-15, -51, -6, 3], 0), (![10, -48, 8, 1], 0), (![9, -45, 12, 1], 0), (![0, -44, 12, 1], 0), (![-5, -45, 0, 5], 0), (![-3, -49, 6, 1], 0), (![2, -48, 8, 1], 0), (![5, -45, 12, 1], 0), (![-5, -49, 6, 1], 0), (![-24, -42, 6, 3], 0), (![-17, -57, -10, 1], 0), (![8, -50, 6, 1], 0), (![4, -50, 6, 1], 0), (![-23, -57, -10, 1], 0), (![1, -45, 12, 1], 0), (![0, -50, 6, 1], 0), (![-34, -52, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative221Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative221Code 11 oneOneTwoNeighborThreeUpgradeRepresentative221Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative221Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-32, -54, -6, 1], 0), (![-42, 0, 0, 21], 0), (![-17, -57, -8, 1], 0), (![-4, -50, 6, 1], 0), (![23, -33, 26, 1], 0), (![-21, -57, -8, 1], 0), (![2, -52, 4, 1], 0), (![0, -52, 4, 1], 0), (![-13, -49, 6, 1], 0), (![18, -42, 18, 1], 0), (![27, -9, 36, 9], 0), (![-13, -57, -6, 1], 0), (![-25, -45, 0, 5], 0), (![-6, -52, 4, 1], 0), (![14, -42, 18, 1], 0), (![18, -46, 14, 1], 0), (![-8, -52, 4, 1], 0), (![14, -46, 14, 1], 0), (![-21, -57, -6, 1], 0), (![-30, -48, 0, 3], 0), (![-47, -57, -14, 1], 0), (![5, -49, 10, 1], 0), (![-52, -60, -28, 1], 0), (![21, -45, 16, 1], 0), (![-31, -61, -20, 1], 0), (![17, -45, 16, 1], 0), (![-33, -57, -8, 1], 0), (![-20, -60, -12, 1], 0), (![-39, -51, -6, 3], 0), (![13, -45, 16, 1], 0), (![14, -50, 10, 1], 0), (![10, -50, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative221Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative221Code 12 oneOneTwoNeighborThreeUpgradeRepresentative221Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative221Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-28, -60, -12, 1], 0), (![-4, -56, 0, 1], 0), (![-6, -56, 0, 1], 0), (![-9, -57, -2, 1], 0), (![15, -49, 12, 1], 0), (![0, 0, 0, 0], 15), (![11, -49, 12, 1], 0), (![2, -50, 10, 1], 0), (![-12, -56, 0, 1], 0), (![-15, -57, -2, 1], 0), (![7, -49, 12, 1], 0), (![-14, -56, 0, 1], 0), (![-17, -57, -2, 1], 0), (![-27, -61, -12, 1], 0), (![-36, -42, 6, 3], 0), (![-1, -57, 0, 1], 0), (![-5, -57, 0, 1], 0), (![-8, -58, -2, 1], 0), (![35, -7, 42, 7], 0), (![6, -54, 6, 1], 0), (![-12, -58, -2, 1], 0), (![2, -54, 6, 1], 0), (![17, -41, 22, 1], 0), (![-66, -42, -6, 3], 0), (![-13, -57, 0, 1], 0), (![-2, -54, 6, 1], 0), (![-15, -61, -8, 1], 0), (![22, -44, 20, 1], 0), (![-19, -61, -8, 1], 0), (![-25, -57, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative221Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative221Code 13 oneOneTwoNeighborThreeUpgradeRepresentative221Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative221Witnesses : Fin 14 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative221Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative221Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative221Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative221Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative221Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative221Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative221Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative221Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative221Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative221Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative221Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative221Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative221Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative221Block013Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative221_checked : ∀ b : Fin 14,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative221Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative221Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative221Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative221Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative221Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative221Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative221Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative221Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative221Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative221Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative221Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative221Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative221Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative221Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative221Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative221Block013_checked

def oneOneTwoNeighborThreeUpgradeRepresentative221 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative221Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative221_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative221Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative221_checked

def oneOneTwoNeighborThreeUpgradeRepresentative222Code : OneOneTwoNeighborThreeUpgradeCode := (9, 3, 14)

theorem oneOneTwoNeighborThreeUpgradeRepresentative222_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative222Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative222Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-9, 1, -2, 1], 0), (![4, 0, 4, 1], 0), (![1, -3, 2, 1], 0), (![1, -1, 4, 1], 0), (![-2, 0, 4, 1], 0), (![-6, 0, 0, 3], 0), (![-5, -7, -2, 1], 0), (![-7, -3, 2, 1], 0), (![-4, -8, -2, 1], 0), (![3, -5, 4, 1], 0), (![-4, -8, 0, 1], 0), (![-6, -8, 0, 1], 0), (![-1, -9, 0, 1], 0), (![-5, -9, 0, 1], 0), (![0, 0, 0, 0], 3), (![-5, -5, 4, 1], 0), (![-9, -9, 0, 1], 0), (![2, -8, 4, 1], 0), (![0, -8, 4, 1], 0), (![-10, 0, 0, 5], 0), (![9, -5, 8, 1], 0), (![-10, -12, -2, 1], 0), (![-1, -11, 2, 1], 0), (![-27, 3, -6, 3], 0), (![-1, -7, 6, 1], 0), (![2, -12, 2, 1], 0), (![-2, -12, 2, 1], 0), (![-7, -13, 0, 1], 0), (![-17, -9, 0, 1], 0), (![-6, -12, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative222Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative222Code 0 oneOneTwoNeighborThreeUpgradeRepresentative222Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative222Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -15, -2, 1], 0), (![-9, -15, -2, 1], 0), (![12, 0, 12, 3], 0), (![-12, -16, -4, 1], 0), (![-10, -12, 2, 1], 0), (![-13, -17, -8, 1], 0), (![-17, -17, -8, 1], 0), (![-2, -16, 0, 1], 0), (![-8, -8, 6, 1], 0), (![2, -12, 6, 1], 0), (![-14, 0, 0, 7], 0), (![3, -9, 6, 3], 0), (![0, -16, 2, 1], 0), (![-11, -19, -6, 1], 0), (![0, 0, 0, 0], 5), (![-19, -13, 0, 1], 0), (![-17, -19, -6, 1], 0), (![16, -8, 12, 1], 0), (![4, -16, 4, 1], 0), (![-6, -12, 6, 1], 0), (![3, -3, 12, 3], 0), (![-2, -16, 4, 1], 0), (![3, -15, 6, 1], 0), (![5, -17, 4, 1], 0), (![1, -17, 4, 1], 0), (![10, -12, 10, 1], 0), (![-31, -19, -14, 1], 0), (![1, -19, 2, 1], 0), (![-3, -15, 6, 1], 0), (![-6, 0, 12, 3], 0), (![-5, -19, 2, 1], 0), (![-5, -15, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative222Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative222Code 1 oneOneTwoNeighborThreeUpgradeRepresentative222Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative222Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -19, 2, 1], 0), (![2, -12, 10, 1], 0), (![-27, -21, -8, 1], 0), (![8, -16, 8, 1], 0), (![6, -16, 8, 1], 0), (![-14, -24, -8, 1], 0), (![-18, 0, 0, 9], 0), (![-45, 5, -10, 5], 0), (![11, -17, 8, 1], 0), (![-8, -24, -4, 1], 0), (![-11, -23, -2, 1], 0), (![-11, -15, 6, 1], 0), (![-13, -23, -2, 1], 0), (![-4, -24, -2, 1], 0), (![3, -21, 4, 1], 0), (![-15, -21, -6, 3], 0), (![-1, -21, 4, 1], 0), (![-12, -24, -2, 1], 0), (![-33, -23, -10, 1], 0), (![-4, -24, 0, 1], 0), (![-6, -24, 0, 1], 0), (![-19, -23, -2, 1], 0), (![-16, -24, -2, 1], 0), (![-22, -24, -4, 1], 0), (![-21, -9, 6, 3], 0), (![-1, -25, 0, 1], 0), (![-5, -25, 0, 1], 0), (![0, 0, 0, 0], 7), (![-18, -28, -10, 1], 0), (![-9, -25, 0, 1], 0), (![-22, -28, -10, 1], 0), (![-10, -28, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative222Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative222Code 2 oneOneTwoNeighborThreeUpgradeRepresentative222Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative222Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![20, 0, 20, 5], 0), (![-12, -24, -6, 3], 0), (![2, -24, 4, 1], 0), (![0, -24, 4, 1], 0), (![7, -23, 6, 1], 0), (![-45, -17, -8, 1], 0), (![-24, -24, -2, 1], 0), (![1, -23, 6, 1], 0), (![-6, -28, -2, 1], 0), (![-22, 0, 0, 11], 0), (![9, -15, 12, 3], 0), (![8, -24, 6, 1], 0), (![4, -24, 6, 1], 0), (![-3, -21, 8, 1], 0), (![-14, -28, -2, 1], 0), (![-1, -27, 2, 1], 0), (![-3, -27, 2, 1], 0), (![-21, -31, -10, 1], 0), (![-7, -23, 6, 1], 0), (![-12, -24, 0, 3], 0), (![-4, -24, 6, 1], 0), (![-7, -21, 8, 1], 0), (![2, -28, 2, 1], 0), (![-2, -28, 2, 1], 0), (![-7, -29, 0, 1], 0), (![5, -15, 10, 5], 0), (![-6, -28, 2, 1], 0), (![2, -24, 8, 1], 0), (![-18, -24, 0, 3], 0), (![-19, -33, -12, 1], 0), (![-16, -32, -6, 1], 0), (![-7, -31, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative222Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative222Code 3 oneOneTwoNeighborThreeUpgradeRepresentative222Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative222Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -31, -2, 1], 0), (![-10, -32, -4, 1], 0), (![-12, -32, -4, 1], 0), (![-26, -32, -8, 1], 0), (![-21, -33, -8, 1], 0), (![-3, -27, 0, 3], 0), (![-15, -31, -2, 1], 0), (![-30, -24, 0, 1], 0), (![-18, -32, -4, 1], 0), (![-17, -31, -2, 1], 0), (![6, -28, 6, 1], 0), (![-20, -32, -4, 1], 0), (![-63, 7, -14, 7], 0), (![-35, -33, -12, 1], 0), (![-15, -27, 0, 3], 0), (![-18, -28, 2, 1], 0), (![-2, -28, 6, 1], 0), (![-8, -32, 0, 1], 0), (![5, -5, 20, 5], 0), (![-26, 0, 0, 13], 0), (![-11, -35, -6, 1], 0), (![8, -24, 12, 1], 0), (![-6, -28, 6, 1], 0), (![0, 0, 0, 0], 9), (![17, -25, 12, 1], 0), (![-4, -32, 2, 1], 0), (![13, -23, 14, 1], 0), (![11, -27, 10, 1], 0), (![9, -27, 10, 1], 0), (![-8, -32, 2, 1], 0), (![-10, -28, 6, 1], 0), (![20, -24, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative222Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative222Code 4 oneOneTwoNeighborThreeUpgradeRepresentative222Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative222Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -15, 12, 3], 0), (![4, -32, 4, 1], 0), (![3, -27, 10, 1], 0), (![-12, -32, 2, 1], 0), (![-2, -32, 4, 1], 0), (![3, -31, 6, 1], 0), (![-4, -32, 4, 1], 0), (![6, -28, 10, 1], 0), (![1, -25, 12, 1], 0), (![-27, -27, 0, 3], 0), (![5, -33, 4, 1], 0), (![-10, 0, 20, 5], 0), (![2, -28, 10, 1], 0), (![-27, -37, -8, 1], 0), (![-3, -33, 4, 1], 0), (![-10, -32, 4, 1], 0), (![20, -24, 16, 1], 0), (![-5, -27, 10, 1], 0), (![6, -24, 12, 3], 0), (![-7, -33, 4, 1], 0), (![-25, -39, -10, 1], 0), (![-5, -35, 2, 1], 0), (![-22, -40, -12, 1], 0), (![-7, -35, 2, 1], 0), (![-16, -40, -10, 1], 0), (![-20, -40, -10, 1], 0), (![8, -32, 8, 1], 0), (![0, -24, 12, 3], 0), (![-14, -40, -8, 1], 0), (![28, 0, 28, 7], 0), (![-29, -41, -16, 1], 0), (![-20, -40, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative222Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative222Code 5 oneOneTwoNeighborThreeUpgradeRepresentative222Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative222Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -35, 2, 1], 0), (![0, -32, 8, 1], 0), (![18, -28, 14, 1], 0), (![11, -33, 8, 1], 0), (![-30, 0, 0, 15], 0), (![-39, -41, -20, 1], 0), (![-5, -39, -2, 1], 0), (![3, -33, 8, 1], 0), (![-8, -40, -4, 1], 0), (![-11, -39, -2, 1], 0), (![8, -32, 10, 1], 0), (![-13, -39, -2, 1], 0), (![-1, -33, 8, 1], 0), (![27, -15, 24, 3], 0), (![4, -32, 10, 1], 0), (![-1, -29, 12, 1], 0), (![-4, -40, -2, 1], 0), (![3, -37, 4, 1], 0), (![-7, -41, -4, 1], 0), (![-1, -37, 4, 1], 0), (![-12, -40, -2, 1], 0), (![-10, -32, 8, 1], 0), (![-30, -36, -6, 3], 0), (![-5, -37, 4, 1], 0), (![14, -32, 12, 1], 0), (![-16, -40, -2, 1], 0), (![-4, -40, 0, 1], 0), (![-6, -40, 0, 1], 0), (![-4, -32, 10, 1], 0), (![-25, -35, -10, 5], 0), (![21, -27, 18, 1], 0), (![-3, -33, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative222Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative222Code 6 oneOneTwoNeighborThreeUpgradeRepresentative222Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative222Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -43, -6, 1], 0), (![-12, -40, 0, 1], 0), (![0, 0, 0, 0], 11), (![13, -29, 16, 1], 0), (![-1, -41, 0, 1], 0), (![-5, -41, 0, 1], 0), (![13, -35, 10, 1], 0), (![-21, -43, -6, 1], 0), (![-81, 9, -18, 9], 0), (![7, -35, 10, 1], 0), (![-10, -44, -6, 1], 0), (![-14, -44, -6, 1], 0), (![9, -37, 8, 1], 0), (![-13, -41, 0, 1], 0), (![7, -21, 14, 7], 0), (![-17, -37, 4, 1], 0), (![-20, -40, 0, 1], 0), (![-3, -21, 18, 3], 0), (![0, -40, 4, 1], 0), (![7, -39, 6, 1], 0), (![-17, -41, 0, 1], 0), (![-22, -40, 0, 1], 0), (![-35, -15, 10, 5], 0), (![-33, -47, -18, 1], 0), (![-1, -39, 6, 1], 0), (![16, -24, 22, 1], 0), (![6, -36, 6, 3], 0), (![-6, -44, -2, 1], 0), (![-34, 0, 0, 17], 0), (![-10, -44, -2, 1], 0), (![8, -40, 6, 1], 0), (![4, -40, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative222Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative222Code 7 oneOneTwoNeighborThreeUpgradeRepresentative222Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative222Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -47, -10, 1], 0), (![-14, -44, -2, 1], 0), (![0, -40, 6, 1], 0), (![-6, -36, 6, 3], 0), (![-28, -48, -14, 1], 0), (![-9, -39, 6, 1], 0), (![-1, -43, 2, 1], 0), (![-3, -43, 2, 1], 0), (![-26, -48, -12, 1], 0), (![-21, -45, -4, 1], 0), (![-28, -48, -12, 1], 0), (![-44, -48, -20, 1], 0), (![-21, -39, 0, 3], 0), (![-9, -43, 2, 1], 0), (![-8, -40, 6, 1], 0), (![-20, -40, -10, 5], 0), (![4, -40, 8, 1], 0), (![2, -44, 2, 1], 0), (![-2, -44, 2, 1], 0), (![-7, -45, 0, 1], 0), (![-27, -49, -12, 1], 0), (![-51, -27, 0, 3], 0), (![-15, -37, 8, 1], 0), (![-11, -45, 0, 1], 0), (![-57, -39, -10, 1], 0), (![-16, -48, -6, 1], 0), (![-10, -44, 2, 1], 0), (![-13, -49, -8, 1], 0), (![-17, -49, -8, 1], 0), (![-15, -45, 0, 1], 0), (![-18, -36, 6, 3], 0), (![7, -7, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative222Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative222Code 8 oneOneTwoNeighborThreeUpgradeRepresentative222Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative222Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -48, -4, 1], 0), (![-12, -48, -4, 1], 0), (![-16, -40, 6, 1], 0), (![-24, -48, -6, 1], 0), (![-25, -49, -8, 1], 0), (![-15, -47, -2, 1], 0), (![-32, -48, -8, 1], 0), (![-21, -45, -6, 3], 0), (![15, -25, 20, 5], 0), (![-39, -49, -12, 1], 0), (![-20, -48, -4, 1], 0), (![-28, -48, -6, 1], 0), (![-43, -47, -10, 1], 0), (![6, -44, 6, 1], 0), (![-12, -40, 8, 1], 0), (![2, -44, 6, 1], 0), (![-27, -45, -6, 3], 0), (![-37, -51, -14, 1], 0), (![10, -40, 12, 1], 0), (![-2, -44, 6, 1], 0), (![8, -40, 12, 1], 0), (![-2, -48, 0, 1], 0), (![19, -39, 14, 1], 0), (![21, -31, 22, 1], 0), (![-8, -48, 0, 1], 0), (![36, 0, 36, 9], 0), (![-10, -48, 0, 1], 0), (![-38, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![2, -40, 12, 1], 0), (![-17, -51, -6, 1], 0), (![9, -41, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative222Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative222Code 9 oneOneTwoNeighborThreeUpgradeRepresentative222Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative222Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -51, -6, 1], 0), (![-20, -40, 0, 5], 0), (![-36, -48, -12, 3], 0), (![9, -43, 10, 1], 0), (![-4, -48, 2, 1], 0), (![-29, -53, -12, 1], 0), (![12, -40, 14, 1], 0), (![-18, -48, 0, 1], 0), (![-8, -48, 2, 1], 0), (![3, -43, 10, 1], 0), (![-47, -51, -14, 1], 0), (![-30, -36, 6, 3], 0), (![-15, -53, -8, 1], 0), (![-27, -51, -6, 1], 0), (![-12, -48, 2, 1], 0), (![10, -44, 10, 1], 0), (![-14, 0, 28, 7], 0), (![-30, -44, 2, 1], 0), (![6, -44, 10, 1], 0), (![-2, -48, 4, 1], 0), (![-39, -51, -24, 3], 0), (![-4, -48, 4, 1], 0), (![-16, -48, 2, 1], 0), (![2, -44, 10, 1], 0), (![-27, -53, -8, 1], 0), (![-28, -56, -18, 1], 0), (![-30, -40, 0, 5], 0), (![-99, 11, -22, 11], 0), (![-26, -48, 0, 1], 0), (![-51, -51, -24, 3], 0), (![1, -49, 4, 1], 0), (![-7, -41, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative222Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative222Code 10 oneOneTwoNeighborThreeUpgradeRepresentative222Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative222Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -48, 2, 1], 0), (![-3, -49, 4, 1], 0), (![-12, -48, 4, 1], 0), (![-25, -55, -10, 1], 0), (![19, -41, 16, 1], 0), (![-22, -56, -12, 1], 0), (![-6, -48, 0, 3], 0), (![-6, -44, 10, 1], 0), (![-25, -57, -16, 1], 0), (![1, -51, 2, 1], 0), (![-35, -53, -8, 1], 0), (![-16, -56, -10, 1], 0), (![-5, -51, 2, 1], 0), (![-11, -49, 4, 1], 0), (![-7, -51, 2, 1], 0), (![-24, -24, 18, 3], 0), (![11, -45, 12, 1], 0), (![8, -48, 8, 1], 0), (![6, -48, 8, 1], 0), (![-5, -45, 0, 5], 0), (![7, -45, 12, 1], 0), (![18, -44, 14, 1], 0), (![-20, -56, -8, 1], 0), (![-13, -51, 2, 1], 0), (![6, -36, 18, 3], 0), (![-34, -48, 0, 1], 0), (![3, -45, 12, 1], 0), (![-2, -48, 8, 1], 0), (![3, -41, 16, 1], 0), (![-37, -59, -22, 1], 0), (![11, -49, 8, 1], 0), (![7, -49, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative222Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative222Code 11 oneOneTwoNeighborThreeUpgradeRepresentative222Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative222Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -47, 6, 1], 0), (![-42, 0, 0, 21], 0), (![3, -49, 8, 1], 0), (![12, -48, 10, 1], 0), (![-36, -56, -10, 1], 0), (![-5, -55, -2, 1], 0), (![-68, -48, -14, 1], 0), (![-8, -56, -4, 1], 0), (![-11, -55, -2, 1], 0), (![4, -48, 10, 1], 0), (![9, -27, 18, 9], 0), (![18, -40, 20, 1], 0), (![-25, -45, 0, 5], 0), (![-42, -60, -22, 1], 0), (![-5, -49, 8, 1], 0), (![0, -48, 10, 1], 0), (![-23, -51, 2, 1], 0), (![-35, -59, -14, 1], 0), (![-38, -60, -18, 1], 0), (![0, -48, 6, 3], 0), (![3, -53, 4, 1], 0), (![-7, -57, -4, 1], 0), (![-1, -53, 4, 1], 0), (![-12, -56, -2, 1], 0), (![12, -48, 12, 1], 0), (![-15, -57, -4, 1], 0), (![-5, -53, 4, 1], 0), (![15, -43, 18, 1], 0), (![-33, -57, -18, 3], 0), (![-34, -60, -14, 1], 0), (![-19, -57, -4, 1], 0), (![15, -47, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative222Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative222Code 12 oneOneTwoNeighborThreeUpgradeRepresentative222Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative222Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -53, 4, 1], 0), (![-4, -56, 0, 1], 0), (![-6, -56, 0, 1], 0), (![-20, -56, -2, 1], 0), (![-22, -60, -10, 1], 0), (![0, 0, 0, 0], 15), (![-27, -55, -2, 1], 0), (![-13, -59, -6, 1], 0), (![-12, -56, 0, 1], 0), (![-39, -61, -16, 1], 0), (![14, -44, 18, 1], 0), (![-14, -56, 0, 1], 0), (![-24, -56, -2, 1], 0), (![13, -51, 10, 1], 0), (![-57, -39, 0, 3], 0), (![-1, -57, 0, 1], 0), (![-5, -57, 0, 1], 0), (![-23, -59, -6, 1], 0), (![-35, -49, -14, 7], 0), (![-9, -57, 0, 1], 0), (![1, -47, 14, 1], 0), (![-10, -60, -6, 1], 0), (![-14, -60, -6, 1], 0), (![-51, -57, -18, 3], 0), (![-13, -57, 0, 1], 0), (![5, -53, 8, 1], 0), (![6, -44, 18, 1], 0), (![-1, -51, 10, 1], 0), (![-22, -56, 0, 1], 0), (![1, -53, 8, 1], 0), (![-25, -25, 20, 5], 0), (![-17, -57, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative222Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative222Code 13 oneOneTwoNeighborThreeUpgradeRepresentative222Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative222Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![48, -24, 36, 3], 0), (![0, -56, 4, 1], 0), (![7, -55, 6, 1], 0), (![-3, -53, 8, 1], 0), (![-32, -56, -2, 1], 0), (![1, -55, 6, 1], 0), (![-35, -57, -4, 1], 0), (![-1, -55, 6, 1], 0), (![-21, -57, 0, 1], 0), (![12, -48, 12, 3], 0), (![-8, -56, 4, 1], 0), (![-7, -53, 8, 1], 0), (![-34, -64, -16, 1], 0), (![-24, -64, -14, 1], 0), (![-46, 0, 0, 23], 0), (![-21, -63, -10, 1], 0), (![-10, -60, -2, 1], 0), (![8, -56, 6, 1], 0), (![-18, -36, 18, 3], 0), (![-25, -57, 0, 1], 0), (![44, 0, 44, 11], 0), (![0, -56, 6, 1], 0), (![-17, -61, -4, 1], 0), (![-45, -45, 0, 5], 0), (![-29, -63, -10, 1], 0), (![-28, -64, -12, 1], 0), (![-4, -56, 6, 1], 0), (![9, -9, 36, 9], 0), (![-21, -61, -4, 1], 0), (![-1, -59, 2, 1], 0), (![-3, -59, 2, 1], 0), (![18, -44, 22, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative222Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative222Code 14 oneOneTwoNeighborThreeUpgradeRepresentative222Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative222Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![16, -48, 18, 1], 0), (![-8, -56, 6, 1], 0), (![-22, -60, -2, 1], 0), (![-49, -21, 14, 7], 0), (![-6, -48, 12, 3], 0), (![-117, 13, -26, 13], 0), (![-36, -64, -12, 1], 0), (![4, -56, 8, 1], 0), (![-18, -64, -8, 1], 0), (![2, -56, 8, 1], 0), (![-12, -56, 6, 1], 0), (![-44, -64, -14, 1], 0), (![2, -60, 2, 1], 0), (![9, -45, 18, 3], 0), (![-7, -61, 0, 1], 0), (![-19, -53, 8, 1], 0), (![10, -40, 20, 5], 0), (![-26, -64, -8, 1], 0), (![-11, -61, 0, 1], 0), (![-17, -59, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative222Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative222Code 15 oneOneTwoNeighborThreeUpgradeRepresentative222Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative222Witnesses : Fin 16 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative222Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative222Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative222Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative222Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative222Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative222Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative222Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative222Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative222Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative222Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative222Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative222Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative222Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative222Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative222Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative222Block015Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative222_checked : ∀ b : Fin 16,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative222Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative222Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative222Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative222Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative222Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative222Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative222Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative222Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative222Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative222Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative222Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative222Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative222Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative222Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative222Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative222Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative222Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative222Block015_checked

def oneOneTwoNeighborThreeUpgradeRepresentative222 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative222Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative222_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative222Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative222_checked

def oneOneTwoNeighborThreeUpgradeRepresentative223Code : OneOneTwoNeighborThreeUpgradeCode := (9, 3, 15)

theorem oneOneTwoNeighborThreeUpgradeRepresentative223_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative223Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative223Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![2, 4, 4, 1], 0), (![0, -2, 2, 1], 0), (![-8, -4, -4, 1], 0), (![-7, -5, -2, 1], 0), (![-4, -6, -2, 1], 0), (![-6, 0, 0, 3], 0), (![-1, -5, 2, 1], 0), (![-3, -5, 2, 1], 0), (![6, -2, 6, 1], 0), (![5, -5, 4, 1], 0), (![-4, -8, 0, 1], 0), (![-6, -8, 0, 1], 0), (![-1, -9, 0, 1], 0), (![-5, -9, 0, 1], 0), (![0, 0, 0, 0], 3), (![-10, -10, -2, 1], 0), (![-9, -9, 0, 1], 0), (![1, -5, 6, 1], 0), (![-10, -12, -4, 1], 0), (![-10, 0, 0, 5], 0), (![3, -9, 4, 1], 0), (![-13, -13, -6, 1], 0), (![-5, -13, -2, 1], 0), (![6, 12, 12, 3], 0), (![-19, -13, -8, 1], 0), (![-3, -13, 0, 1], 0), (![-5, -9, 4, 1], 0), (![-7, -13, 0, 1], 0), (![13, -5, 10, 1], 0), (![1, -13, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative223Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative223Code 0 oneOneTwoNeighborThreeUpgradeRepresentative223Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative223Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -8, 8, 1], 0), (![2, -12, 4, 1], 0), (![0, -6, 6, 3], 0), (![2, -14, 2, 1], 0), (![-2, -14, 2, 1], 0), (![6, -6, 10, 1], 0), (![-19, -13, -2, 1], 0), (![-2, -16, 0, 1], 0), (![-6, -12, 4, 1], 0), (![8, -4, 12, 1], 0), (![-14, 0, 0, 7], 0), (![-24, -12, -12, 3], 0), (![5, -13, 6, 1], 0), (![3, -13, 6, 1], 0), (![0, 0, 0, 0], 5), (![-19, -13, 0, 1], 0), (![8, -14, 6, 1], 0), (![4, -14, 6, 1], 0), (![8, -10, 10, 1], 0), (![-8, -20, -4, 1], 0), (![-21, -15, -6, 3], 0), (![-16, -16, 0, 1], 0), (![0, -18, 2, 1], 0), (![-14, -12, 4, 1], 0), (![-4, -18, 2, 1], 0), (![-11, -21, -4, 1], 0), (![1, -13, 8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative223Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative223Code 1 oneOneTwoNeighborThreeUpgradeRepresentative223Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative223Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative223Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative223Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative223_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative223Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative223Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative223Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative223Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative223 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative223Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative223_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative223Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative223_checked

end Freely290
