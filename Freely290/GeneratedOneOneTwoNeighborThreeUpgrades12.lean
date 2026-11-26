module

public import Freely290.OneOneTwoNeighborThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneTwoNeighborThreeUpgradeRepresentative344Code : OneOneTwoNeighborThreeUpgradeCode := (10, 7, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative344_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative344Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative344Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-6, -2, 0, 1], 0), (![-4, -4, 0, 1], 0), (![0, -4, 2, 1], 0), (![-6, -2, 2, 1], 0), (![3, 0, 6, 1], 0), (![-9, 0, 0, 3], 0), (![-2, -6, 2, 1], 0), (![-9, -6, 0, 1], 0), (![-3, -4, 4, 1], 0), (![-4, -4, 4, 1], 0), (![-1, -8, 2, 1], 0), (![-6, -10, -2, 1], 0), (![0, -4, 6, 1], 0), (![-5, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![1, -10, 2, 1], 0), (![13, 4, 12, 1], 0), (![-8, -12, -2, 1], 0), (![-21, -8, -10, 1], 0), (![-15, 0, 0, 5], 0), (![-7, -12, 0, 1], 0), (![-1, -10, 4, 1], 0), (![-10, -14, -4, 1], 0), (![-18, -6, 0, 3], 0), (![-5, -12, 2, 1], 0), (![-2, -14, 0, 1], 0), (![4, -12, 4, 1], 0), (![-8, -12, 2, 1], 0), (![-5, -8, 6, 1], 0), (![-18, -6, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative344Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative344Code 0 oneOneTwoNeighborThreeUpgradeRepresentative344Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative344Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -14, 2, 1], 0), (![-17, -16, -6, 1], 0), (![-12, -12, 0, 3], 0), (![-3, -16, 0, 1], 0), (![3, -14, 4, 1], 0), (![3, -10, 8, 1], 0), (![2, -10, 8, 1], 0), (![-10, -14, 2, 1], 0), (![4, -8, 10, 1], 0), (![-4, -16, 2, 1], 0), (![-21, 0, 0, 7], 0), (![0, -12, 6, 3], 0), (![4, -12, 8, 1], 0), (![-6, -18, 0, 1], 0), (![0, 0, 0, 0], 5), (![1, -12, 8, 1], 0), (![-11, -20, -4, 1], 0), (![-10, -14, 4, 1], 0), (![2, -10, 10, 1], 0), (![-9, -20, -2, 1], 0), (![-18, -6, 6, 3], 0), (![3, -16, 6, 1], 0), (![-4, -20, 0, 1], 0), (![2, -18, 4, 1], 0), (![-17, -22, -8, 1], 0), (![-20, -20, -4, 1], 0), (![-16, -20, -2, 1], 0), (![0, -20, 2, 1], 0), (![-4, -16, 6, 1], 0), (![9, 0, 18, 3], 0), (![-10, -22, -2, 1], 0), (![6, -14, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative344Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative344Code 1 oneOneTwoNeighborThreeUpgradeRepresentative344Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative344Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -18, 6, 1], 0), (![-15, -20, 0, 1], 0), (![-12, -24, -6, 1], 0), (![-15, -22, -2, 1], 0), (![-9, -22, 0, 1], 0), (![-3, -20, 4, 1], 0), (![-27, 0, 0, 9], 0), (![-30, -10, 0, 5], 0), (![-13, -20, 2, 1], 0), (![15, -12, 14, 1], 0), (![-28, -24, -10, 1], 0), (![-12, -24, -2, 1], 0), (![-13, -24, -2, 1], 0), (![0, -20, 6, 1], 0), (![-1, -20, 6, 1], 0), (![-6, -18, 6, 3], 0), (![-2, -22, 4, 1], 0), (![16, -16, 12, 1], 0), (![-11, -24, 0, 1], 0), (![-1, -24, 2, 1], 0), (![-6, -26, -2, 1], 0), (![-24, -24, -4, 1], 0), (![6, -22, 6, 1], 0), (![-23, -26, -6, 1], 0), (![-27, -18, 0, 3], 0), (![-4, -16, 10, 1], 0), (![-5, -26, 0, 1], 0), (![0, 0, 0, 0], 7), (![-25, -28, -10, 1], 0), (![15, -18, 12, 1], 0), (![-12, -28, -4, 1], 0), (![-28, -28, -16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative344Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative344Code 2 oneOneTwoNeighborThreeUpgradeRepresentative344Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative344Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -20, 0, 5], 0), (![-9, -12, 12, 3], 0), (![-8, -28, -2, 1], 0), (![-14, -26, 0, 1], 0), (![4, -24, 6, 1], 0), (![-19, -28, -4, 1], 0), (![-18, -30, -8, 1], 0), (![-11, -30, -6, 1], 0), (![-1, -22, 8, 1], 0), (![-33, 0, 0, 11], 0), (![-12, -12, 12, 3], 0), (![-10, -30, -4, 1], 0), (![-24, -24, 0, 1], 0), (![-5, -24, 6, 1], 0), (![8, -24, 8, 1], 0), (![-6, -26, 4, 1], 0), (![-7, -30, -2, 1], 0), (![-5, -28, 2, 1], 0), (![5, -26, 6, 1], 0), (![-3, -24, 6, 3], 0), (![-8, -28, 2, 1], 0), (![-27, -24, 0, 1], 0), (![-2, -30, 0, 1], 0), (![4, -28, 4, 1], 0), (![-17, -32, -6, 1], 0), (![0, -20, 10, 5], 0), (![-2, -22, 10, 1], 0), (![-18, -30, -2, 1], 0), (![-18, -30, -6, 3], 0), (![-15, -32, -4, 1], 0), (![-16, -32, -4, 1], 0), (![-3, -30, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative344Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative344Code 3 oneOneTwoNeighborThreeUpgradeRepresentative344Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative344Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -26, 8, 1], 0), (![7, -28, 6, 1], 0), (![10, -18, 16, 1], 0), (![3, -22, 12, 1], 0), (![-23, -28, 0, 1], 0), (![0, -12, 18, 3], 0), (![-3, -32, 0, 1], 0), (![3, -30, 4, 1], 0), (![-12, -28, 4, 1], 0), (![-36, -32, -10, 1], 0), (![9, -26, 10, 1], 0), (![8, -24, 12, 1], 0), (![-42, -14, 0, 7], 0), (![-22, -34, -6, 1], 0), (![-15, -30, 0, 3], 0), (![4, -28, 8, 1], 0), (![-4, -32, 2, 1], 0), (![2, -26, 10, 1], 0), (![-30, -10, 10, 5], 0), (![-39, 0, 0, 13], 0), (![1, -30, 6, 1], 0), (![-9, -32, 2, 1], 0), (![-21, -24, 6, 1], 0), (![0, 0, 0, 0], 9), (![-6, -34, 0, 1], 0), (![0, -32, 4, 1], 0), (![-13, -30, 4, 1], 0), (![-11, -36, -4, 1], 0), (![-21, -36, -6, 1], 0), (![-35, -36, -12, 1], 0), (![7, -30, 8, 1], 0), (![-13, -34, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative344Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative344Code 4 oneOneTwoNeighborThreeUpgradeRepresentative344Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative344Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -30, 6, 3], 0), (![-37, -30, -4, 1], 0), (![-9, -36, -2, 1], 0), (![-6, -34, 2, 1], 0), (![3, -32, 6, 1], 0), (![-26, -38, -10, 1], 0), (![3, -24, 14, 1], 0), (![-2, -30, 8, 1], 0), (![13, -28, 12, 1], 0), (![39, 12, 36, 3], 0), (![2, -34, 4, 1], 0), (![15, 0, 30, 5], 0), (![-26, -38, -8, 1], 0), (![-26, -30, 2, 1], 0), (![-13, -38, -4, 1], 0), (![5, -30, 10, 1], 0), (![-24, -40, -12, 1], 0), (![5, -32, 8, 1], 0), (![-24, -36, -6, 3], 0), (![-18, -38, -4, 1], 0), (![-15, -36, 0, 1], 0), (![-10, -38, -2, 1], 0), (![0, -32, 8, 1], 0), (![2, -34, 6, 1], 0), (![15, -28, 14, 1], 0), (![-12, -40, -6, 1], 0), (![-15, -38, -2, 1], 0), (![-63, -24, -30, 3], 0), (![-3, -34, 6, 1], 0), (![-28, -28, 0, 7], 0), (![-20, -36, 0, 1], 0), (![-9, -38, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative344Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative344Code 5 oneOneTwoNeighborThreeUpgradeRepresentative344Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative344Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -36, 4, 1], 0), (![-4, -36, 4, 1], 0), (![10, -34, 8, 1], 0), (![-30, -42, -14, 1], 0), (![-45, 0, 0, 15], 0), (![-16, -36, 2, 1], 0), (![-2, -38, 2, 1], 0), (![-14, -42, -8, 1], 0), (![20, -28, 16, 1], 0), (![-29, -38, -4, 1], 0), (![-12, -40, -2, 1], 0), (![-13, -40, -2, 1], 0), (![0, -36, 6, 1], 0), (![-21, -36, 0, 3], 0), (![-23, -40, -4, 1], 0), (![-11, -38, 2, 1], 0), (![-24, -40, -4, 1], 0), (![10, -34, 10, 1], 0), (![-8, -40, 0, 1], 0), (![-2, -38, 4, 1], 0), (![-33, -44, -18, 1], 0), (![-11, -40, 0, 1], 0), (![-3, -30, 12, 3], 0), (![-27, -44, -12, 1], 0), (![-30, -42, -8, 1], 0), (![-57, -40, -22, 1], 0), (![-1, -40, 2, 1], 0), (![-6, -42, -2, 1], 0), (![-23, -26, 10, 1], 0), (![-10, -30, 10, 5], 0), (![15, -30, 16, 1], 0), (![-30, -42, -12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative344Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative344Code 6 oneOneTwoNeighborThreeUpgradeRepresentative344Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative344Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -34, 12, 1], 0), (![-13, -44, -6, 1], 0), (![0, 0, 0, 0], 11), (![-4, -36, 8, 1], 0), (![-30, -42, -6, 1], 0), (![-5, -42, 0, 1], 0), (![1, -40, 4, 1], 0), (![11, -28, 18, 1], 0), (![-54, -18, 0, 9], 0), (![-12, -44, -4, 1], 0), (![-7, -38, 6, 1], 0), (![-18, -46, -10, 1], 0), (![6, -38, 8, 1], 0), (![2, -34, 12, 1], 0), (![0, -28, 14, 7], 0), (![1, -42, 2, 1], 0), (![-19, -44, -4, 1], 0), (![-15, -36, 6, 3], 0), (![20, -28, 20, 1], 0), (![4, -40, 6, 1], 0), (![13, -32, 16, 1], 0), (![-7, -30, 14, 1], 0), (![-45, -30, 0, 5], 0), (![13, -30, 18, 1], 0), (![-25, -46, -8, 1], 0), (![-21, -38, 4, 1], 0), (![-6, -42, 0, 3], 0), (![-32, -48, -16, 1], 0), (![-51, 0, 0, 17], 0), (![-1, -42, 4, 1], 0), (![-10, -46, -4, 1], 0), (![-4, -32, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative344Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative344Code 7 oneOneTwoNeighborThreeUpgradeRepresentative344Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative344Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -42, 2, 1], 0), (![8, -40, 8, 1], 0), (![-6, -42, 4, 1], 0), (![12, -36, 12, 3], 0), (![19, -34, 16, 1], 0), (![-26, -46, -6, 1], 0), (![-16, -48, -8, 1], 0), (![-7, -46, -2, 1], 0), (![-5, -44, 2, 1], 0), (![5, -42, 6, 1], 0), (![-12, -40, 6, 1], 0), (![-8, -44, 2, 1], 0), (![-24, -36, 6, 3], 0), (![10, -34, 16, 1], 0), (![-29, -50, -16, 1], 0), (![-15, -20, 20, 5], 0), (![7, -36, 14, 1], 0), (![-2, -46, 0, 1], 0), (![4, -44, 4, 1], 0), (![7, -40, 10, 1], 0), (![-6, -42, 6, 1], 0), (![-15, -24, 18, 3], 0), (![4, -40, 10, 1], 0), (![-19, -50, -10, 1], 0), (![-15, -48, -4, 1], 0), (![-16, -48, -4, 1], 0), (![-17, -38, 8, 1], 0), (![3, -42, 8, 1], 0), (![2, -42, 8, 1], 0), (![17, -38, 14, 1], 0), (![-54, -18, 6, 3], 0), (![-42, -14, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative344Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative344Code 8 oneOneTwoNeighborThreeUpgradeRepresentative344Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative344Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -44, 6, 1], 0), (![-11, -44, 4, 1], 0), (![-18, -46, 0, 1], 0), (![-12, -44, 4, 1], 0), (![-11, -36, 12, 1], 0), (![-10, -46, 2, 1], 0), (![8, -40, 12, 1], 0), (![-9, -42, 6, 3], 0), (![-20, -20, 20, 5], 0), (![-3, -48, 0, 1], 0), (![3, -46, 4, 1], 0), (![-32, -52, -14, 1], 0), (![-22, -50, -6, 1], 0), (![-20, -48, -2, 1], 0), (![-17, -52, -10, 1], 0), (![-14, -50, -4, 1], 0), (![-51, -48, -18, 3], 0), (![-9, -44, 6, 1], 0), (![4, -44, 8, 1], 0), (![16, -36, 18, 1], 0), (![19, -40, 14, 1], 0), (![1, -44, 8, 1], 0), (![-16, -48, 0, 1], 0), (![-4, -48, 2, 1], 0), (![-35, -52, -12, 1], 0), (![-36, -36, 0, 9], 0), (![-23, -52, -8, 1], 0), (![-57, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-13, -46, 4, 1], 0), (![-2, -46, 6, 1], 0), (![7, -42, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative344Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative344Code 9 oneOneTwoNeighborThreeUpgradeRepresentative344Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative344Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-47, -52, -16, 1], 0), (![-5, -40, 10, 5], 0), (![-9, -48, 0, 3], 0), (![-6, -50, 0, 1], 0), (![0, -48, 4, 1], 0), (![3, -40, 14, 1], 0), (![-11, -52, -4, 1], 0), (![3, -44, 10, 1], 0), (![21, -40, 16, 1], 0), (![7, -46, 8, 1], 0), (![-13, -50, 0, 1], 0), (![9, -42, 12, 3], 0), (![-26, -54, -10, 1], 0), (![14, -38, 18, 1], 0), (![-17, -54, -8, 1], 0), (![-20, -52, -4, 1], 0), (![21, 0, 42, 7], 0), (![-9, -52, -2, 1], 0), (![-6, -50, 2, 1], 0), (![3, -48, 6, 1], 0), (![9, -30, 24, 3], 0), (![8, -40, 16, 1], 0), (![-27, -50, -2, 1], 0), (![-26, -54, -8, 1], 0), (![-16, -52, -2, 1], 0), (![-18, -54, -6, 1], 0), (![-30, -50, -10, 5], 0), (![-66, -22, 0, 11], 0), (![-4, -52, 0, 1], 0), (![6, -30, 24, 3], 0), (![5, -46, 10, 1], 0), (![20, -40, 18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative344Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative344Code 10 oneOneTwoNeighborThreeUpgradeRepresentative344Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative344Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -46, 8, 1], 0), (![-13, -54, -4, 1], 0), (![18, -42, 16, 1], 0), (![-32, -48, 0, 1], 0), (![5, -48, 8, 1], 0), (![-33, -54, -8, 1], 0), (![-30, -42, 6, 3], 0), (![-15, -52, 0, 1], 0), (![-9, -50, 4, 1], 0), (![0, -52, 2, 1], 0), (![-25, -52, -2, 1], 0), (![-35, -58, -18, 1], 0), (![-10, -54, -2, 1], 0), (![-41, -58, -20, 1], 0), (![2, -50, 6, 1], 0), (![12, -24, 30, 3], 0), (![-12, -56, -6, 1], 0), (![-15, -54, -2, 1], 0), (![-14, -50, 4, 1], 0), (![0, -20, 30, 5], 0), (![12, -48, 10, 1], 0), (![24, -40, 20, 1], 0), (![-13, -52, 2, 1], 0), (![-47, -50, -6, 1], 0), (![-12, -48, 6, 3], 0), (![-29, -42, 8, 1], 0), (![-9, -54, 0, 1], 0), (![-3, -52, 4, 1], 0), (![-4, -52, 4, 1], 0), (![10, -50, 8, 1], 0), (![-30, -42, 8, 1], 0), (![-11, -48, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative344Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative344Code 11 oneOneTwoNeighborThreeUpgradeRepresentative344Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative344Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -44, 14, 1], 0), (![-63, 0, 0, 21], 0), (![-14, -58, -8, 1], 0), (![-28, -56, -6, 1], 0), (![-35, -56, -8, 1], 0), (![-2, -54, 2, 1], 0), (![9, -44, 16, 1], 0), (![16, -48, 12, 1], 0), (![-51, -58, -18, 1], 0), (![-12, -56, -2, 1], 0), (![0, -36, 18, 9], 0), (![0, -52, 6, 1], 0), (![-25, -50, 0, 5], 0), (![27, -40, 22, 1], 0), (![-11, -54, 2, 1], 0), (![-44, -56, -10, 1], 0), (![10, -50, 10, 1], 0), (![-29, -58, -8, 1], 0), (![-27, -60, -12, 1], 0), (![12, -36, 24, 3], 0), (![20, -40, 22, 1], 0), (![-8, -56, 0, 1], 0), (![-2, -54, 4, 1], 0), (![-38, -58, -10, 1], 0), (![-11, -56, 0, 1], 0), (![-5, -54, 4, 1], 0), (![-25, -60, -10, 1], 0), (![-41, -62, -24, 1], 0), (![-18, -54, 0, 3], 0), (![-20, -52, 4, 1], 0), (![-15, -60, -8, 1], 0), (![12, -48, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative344Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative344Code 12 oneOneTwoNeighborThreeUpgradeRepresentative344Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative344Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![11, -48, 14, 1], 0), (![-1, -56, 2, 1], 0), (![-6, -58, -2, 1], 0), (![15, -50, 12, 1], 0), (![6, -54, 6, 1], 0), (![0, 0, 0, 0], 15), (![-4, -52, 8, 1], 0), (![-6, -50, 10, 1], 0), (![-13, -60, -6, 1], 0), (![-25, -58, -4, 1], 0), (![-16, -52, 6, 1], 0), (![-28, -60, -8, 1], 0), (![11, -52, 10, 1], 0), (![-26, -62, -12, 1], 0), (![3, -36, 24, 3], 0), (![-19, -58, -2, 1], 0), (![-5, -58, 0, 1], 0), (![1, -56, 4, 1], 0), (![-14, -42, 14, 7], 0), (![-24, -60, -6, 1], 0), (![-12, -60, -4, 1], 0), (![-22, -58, -2, 1], 0), (![-17, -56, 2, 1], 0), (![-33, -60, -12, 3], 0), (![18, -50, 14, 1], 0), (![-14, -58, 0, 1], 0), (![-8, -56, 4, 1], 0), (![-19, -60, -4, 1], 0), (![-18, -62, -8, 1], 0), (![-29, -60, -6, 1], 0), (![5, -50, 10, 5], 0), (![-31, -62, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative344Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative344Code 13 oneOneTwoNeighborThreeUpgradeRepresentative344Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative344Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -42, 12, 3], 0), (![12, -52, 12, 1], 0), (![4, -56, 6, 1], 0), (![-25, -62, -8, 1], 0), (![6, -46, 18, 1], 0), (![-11, -62, -6, 1], 0), (![23, -44, 22, 1], 0), (![-21, -58, 0, 1], 0), (![5, -52, 12, 1], 0), (![6, -30, 30, 3], 0), (![19, -46, 20, 1], 0), (![-5, -56, 6, 1], 0), (![-36, -64, -14, 1], 0), (![-14, -58, 2, 1], 0), (![-69, 0, 0, 23], 0), (![-7, -60, 0, 1], 0), (![-1, -58, 4, 1], 0), (![-10, -62, -4, 1], 0), (![-27, -60, -6, 3], 0), (![-20, -52, 8, 1], 0), (![-44, -44, 0, 11], 0), (![-6, -58, 4, 1], 0), (![16, -52, 14, 1], 0), (![65, 20, 60, 5], 0), (![-2, -54, 10, 1], 0), (![-16, -64, -8, 1], 0), (![-3, -54, 10, 1], 0), (![-54, -18, 18, 9], 0), (![-21, -62, -4, 1], 0), (![-14, -50, 12, 1], 0), (![-7, -62, -2, 1], 0), (![-5, -60, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative344Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative344Code 14 oneOneTwoNeighborThreeUpgradeRepresentative344Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative344Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -58, 6, 1], 0), (![-43, -66, -18, 1], 0), (![-8, -60, 2, 1], 0), (![-63, -42, 0, 7], 0), (![9, -48, 18, 3], 0), (![-78, -26, 0, 13], 0), (![-17, -64, -6, 1], 0), (![-25, -66, -12, 1], 0), (![-38, -58, -2, 1], 0), (![-18, -62, -2, 1], 0), (![7, -56, 10, 1], 0), (![-6, -58, 6, 1], 0), (![-2, -62, 0, 1], 0), (![-12, -60, 0, 3], 0), (![-19, -66, -10, 1], 0), (![-39, -66, -14, 1], 0), (![-40, -60, -10, 5], 0), (![14, -46, 22, 1], 0), (![-33, -60, -2, 1], 0), (![-15, -64, -4, 1], 0), (![-16, -64, -4, 1], 0), (![-11, -58, 6, 1], 0), (![6, -54, 12, 3], 0), (![2, -58, 8, 1], 0), (![-31, -68, -16, 1], 0), (![-30, -66, -10, 1], 0), (![-22, -58, 4, 1], 0), (![-17, -62, 0, 1], 0), (![-11, -60, 4, 1], 0), (![-3, -62, 2, 1], 0), (![-12, -60, 4, 1], 0), (![-51, -66, -24, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative344Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative344Code 15 oneOneTwoNeighborThreeUpgradeRepresentative344Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative344Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -56, 12, 1], 0), (![8, -56, 12, 1], 0), (![-32, -68, -14, 1], 0), (![-33, -64, -6, 1], 0), (![-10, -62, 2, 1], 0), (![-24, -60, 2, 1], 0), (![18, -50, 20, 1], 0), (![-9, -56, 10, 1], 0), (![-60, -60, -12, 3], 0), (![-105, -40, -50, 5], 0), (![16, -52, 18, 1], 0), (![-22, -66, -6, 1], 0), (![-3, -64, 0, 1], 0), (![3, -62, 4, 1], 0), (![-8, -60, 6, 1], 0), (![2, -58, 10, 1], 0), (![-9, -60, 6, 1], 0), (![-48, -60, -6, 3], 0), (![-14, -66, -4, 1], 0), (![19, -56, 14, 1], 0), (![-21, -28, 28, 7], 0), (![4, -60, 8, 1], 0), (![-19, -62, 2, 1], 0), (![32, -48, 24, 1], 0), (![1, -60, 8, 1], 0), (![-16, -64, 0, 1], 0), (![0, -60, 6, 3], 0), (![-42, -70, -18, 1], 0), (![-32, -68, -10, 1], 0), (![0, 0, 0, 0], 17), (![-4, -64, 2, 1], 0), (![10, -58, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative344Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative344Code 16 oneOneTwoNeighborThreeUpgradeRepresentative344Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative344Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -66, -2, 1], 0), (![-7, -58, 10, 1], 0), (![-75, 0, 0, 25], 0), (![-12, -48, 18, 3], 0), (![-21, -70, -12, 1], 0), (![-2, -62, 6, 1], 0), (![-42, -70, -16, 1], 0), (![-61, -66, -16, 1], 0), (![-39, -62, -2, 1], 0), (![8, -60, 10, 1], 0), (![-21, -68, -6, 1], 0), (![21, -56, 16, 1], 0), (![27, 0, 54, 9], 0), (![13, -52, 20, 1], 0), (![-6, -66, 0, 1], 0), (![0, -64, 4, 1], 0), (![-23, -70, -10, 1], 0), (![-11, -68, -4, 1], 0), (![-12, -60, 8, 1], 0), (![-26, -70, -10, 1], 0), (![7, -62, 8, 1], 0), (![-30, -66, -6, 3], 0), (![-7, -64, 4, 1], 0), (![-36, -68, -8, 1], 0), (![8, -56, 16, 1], 0), (![-17, -70, -8, 1], 0), (![-20, -68, -4, 1], 0), (![-35, -60, 0, 5], 0), (![-6, -58, 12, 1], 0), (![-2, -62, 8, 1], 0), (![18, -42, 30, 3], 0), (![-15, -62, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative344Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative344Code 17 oneOneTwoNeighborThreeUpgradeRepresentative344Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative344Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -68, -2, 1], 0), (![-6, -66, 2, 1], 0), (![3, -64, 6, 1], 0), (![-33, -72, -14, 1], 0), (![-8, -60, 10, 1], 0), (![-28, -28, 28, 7], 0), (![-24, -72, -12, 1], 0), (![6, -54, 18, 3], 0), (![-18, -70, -6, 1], 0), (![-4, -64, 6, 1], 0), (![15, -52, 22, 1], 0), (![-9, -62, 8, 1], 0), (![6, -62, 10, 1], 0), (![0, -44, 22, 11], 0), (![-63, -68, -16, 1], 0), (![-4, -68, 0, 1], 0), (![-45, -60, 0, 3], 0), (![11, -54, 20, 1], 0), (![-35, -74, -18, 1], 0), (![-3, -58, 14, 1], 0), (![-5, -50, 20, 5], 0), (![-3, -60, 12, 1], 0), (![15, -60, 14, 1], 0), (![5, -64, 8, 1], 0), (![28, -52, 24, 1], 0), (![-36, -72, -18, 3], 0), (![-15, -68, 0, 1], 0), (![-9, -66, 4, 1], 0), (![0, -64, 8, 1], 0), (![8, -60, 14, 1], 0), (![-37, -74, -16, 1], 0), (![-40, -72, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative344Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative344Code 18 oneOneTwoNeighborThreeUpgradeRepresentative344Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative344Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -68, 2, 1], 0), (![11, -62, 12, 1], 0), (![-45, -66, -6, 3], 0), (![-10, -70, -2, 1], 0), (![-20, -68, 0, 1], 0), (![2, -66, 6, 1], 0), (![6, -62, 12, 1], 0), (![-12, -72, -6, 1], 0), (![-15, -70, -2, 1], 0), (![18, -58, 18, 1], 0), (![-3, -66, 6, 1], 0), (![-27, -66, 0, 3], 0), (![-35, -76, -20, 1], 0), (![-50, -70, -20, 5], 0), (![20, -60, 16, 1], 0), (![-29, -70, -4, 1], 0), (![-20, -64, 6, 1], 0), (![-11, -56, 16, 1], 0), (![-11, -64, 8, 1], 0), (![-16, -68, 2, 1], 0), (![-9, -60, 12, 3], 0), (![-9, -70, 0, 1], 0), (![-7, -56, 14, 7], 0), (![-4, -68, 4, 1], 0), (![10, -66, 8, 1], 0), (![14, -62, 14, 1], 0), (![-28, -72, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative344Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative344Code 19 oneOneTwoNeighborThreeUpgradeRepresentative344Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative344Witnesses : Fin 20 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative344Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative344Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative344Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative344Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative344Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative344Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative344Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative344Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative344Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative344Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative344Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative344Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative344Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative344Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative344Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative344Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative344Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative344Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative344Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative344Block019Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative344_checked : ∀ b : Fin 20,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative344Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative344Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative344Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative344Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative344Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative344Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative344Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative344Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative344Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative344Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative344Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative344Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative344Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative344Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative344Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative344Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative344Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative344Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative344Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative344Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative344Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative344Block019_checked

def oneOneTwoNeighborThreeUpgradeRepresentative344 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative344Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative344_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative344Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative344_checked

def oneOneTwoNeighborThreeUpgradeRepresentative345Code : OneOneTwoNeighborThreeUpgradeCode := (10, 7, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative345_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative345Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative345Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-1, -2, 2, 1], 0), (![-4, -4, 0, 1], 0), (![1, -4, 2, 1], 0), (![-5, -6, -2, 1], 0), (![-9, -6, -4, 1], 0), (![-9, 0, 0, 3], 0), (![0, -4, 4, 1], 0), (![-9, -6, 0, 1], 0), (![-5, -6, 2, 1], 0), (![2, -6, 4, 1], 0), (![-8, -8, 0, 1], 0), (![-3, -8, 2, 1], 0), (![-9, -10, -2, 1], 0), (![-5, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![2, -2, 8, 1], 0), (![16, 4, 12, 1], 0), (![-4, -10, 2, 1], 0), (![-10, -12, -2, 1], 0), (![-15, 0, 0, 5], 0), (![-7, -12, 0, 1], 0), (![-20, -12, -8, 1], 0), (![-2, -10, 4, 1], 0), (![-3, -6, 6, 3], 0), (![-14, -14, -4, 1], 0), (![-2, -14, 0, 1], 0), (![-7, -12, 2, 1], 0), (![1, -12, 4, 1], 0), (![-11, -16, -6, 1], 0), (![0, -14, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative345Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative345Code 0 oneOneTwoNeighborThreeUpgradeRepresentative345Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative345Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -16, -2, 1], 0), (![-19, -16, -8, 1], 0), (![-12, -12, 0, 3], 0), (![-3, -16, 0, 1], 0), (![8, -4, 12, 1], 0), (![1, -12, 6, 1], 0), (![-1, -14, 4, 1], 0), (![-12, -6, 6, 1], 0), (![-2, -16, 2, 1], 0), (![-8, -18, -2, 1], 0), (![-21, 0, 0, 7], 0), (![3, -12, 6, 3], 0), (![3, -14, 6, 1], 0), (![4, -16, 4, 1], 0), (![0, 0, 0, 0], 5), (![-8, -20, -4, 1], 0), (![-16, -16, 0, 1], 0), (![-1, -18, 2, 1], 0), (![-7, -20, -2, 1], 0), (![-4, -14, 6, 1], 0), (![-15, -18, -6, 3], 0), (![-26, -20, -10, 1], 0), (![-4, -20, 0, 1], 0), (![3, -18, 4, 1], 0), (![-18, -22, -8, 1], 0), (![-9, -22, -4, 1], 0), (![-22, -12, 2, 1], 0), (![1, -20, 2, 1], 0), (![-5, -22, -2, 1], 0), (![-27, -18, -12, 3], 0), (![8, -14, 10, 1], 0), (![-25, -22, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative345Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative345Code 1 oneOneTwoNeighborThreeUpgradeRepresentative345Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative345Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -20, -4, 1], 0), (![-15, -20, 0, 1], 0), (![0, -18, 6, 1], 0), (![0, -20, 4, 1], 0), (![-9, -22, 0, 1], 0), (![-10, -22, 0, 1], 0), (![-27, 0, 0, 9], 0), (![-5, -10, 10, 5], 0), (![-3, -16, 8, 1], 0), (![-5, -22, 2, 1], 0), (![6, -20, 6, 1], 0), (![3, -18, 8, 1], 0), (![-8, -22, 2, 1], 0), (![-14, -24, -2, 1], 0), (![2, -22, 4, 1], 0), (![0, -12, 12, 3], 0), (![-10, -26, -4, 1], 0), (![-14, -16, 6, 1], 0), (![-11, -24, 0, 1], 0), (![12, -16, 12, 1], 0), (![-3, -24, 2, 1], 0), (![-9, -26, -2, 1], 0), (![4, -20, 8, 1], 0), (![4, -22, 6, 1], 0), (![-27, -18, 0, 3], 0), (![1, -20, 8, 1], 0), (![-5, -26, 0, 1], 0), (![0, 0, 0, 0], 7), (![-16, -26, -2, 1], 0), (![-23, -28, -8, 1], 0), (![-3, -24, 4, 1], 0), (![-4, -24, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative345Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative345Code 2 oneOneTwoNeighborThreeUpgradeRepresentative345Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative345Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -20, 0, 5], 0), (![-15, -18, 6, 3], 0), (![-4, -26, 2, 1], 0), (![-10, -28, -2, 1], 0), (![5, -24, 6, 1], 0), (![-17, -30, -8, 1], 0), (![-21, -22, 2, 1], 0), (![-9, -26, 2, 1], 0), (![-15, -28, -2, 1], 0), (![-33, 0, 0, 11], 0), (![6, -18, 12, 3], 0), (![-2, -26, 4, 1], 0), (![11, -22, 10, 1], 0), (![-14, -30, -4, 1], 0), (![-5, -26, 4, 1], 0), (![-6, -24, 6, 1], 0), (![5, -24, 8, 1], 0), (![-19, -32, -10, 1], 0), (![-6, -28, 2, 1], 0), (![-24, -24, 0, 3], 0), (![-13, -30, -2, 1], 0), (![-11, -32, -6, 1], 0), (![-2, -30, 0, 1], 0), (![0, -22, 10, 1], 0), (![1, -28, 4, 1], 0), (![5, -20, 10, 5], 0), (![-11, -32, -4, 1], 0), (![10, -22, 12, 1], 0), (![-9, -24, 6, 3], 0), (![10, -26, 8, 1], 0), (![0, -30, 2, 1], 0), (![-6, -32, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative345Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative345Code 3 oneOneTwoNeighborThreeUpgradeRepresentative345Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative345Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -24, 4, 1], 0), (![-8, -28, 4, 1], 0), (![-32, -28, -4, 1], 0), (![-20, -32, -4, 1], 0), (![1, -28, 6, 1], 0), (![-27, -30, -6, 3], 0), (![-3, -32, 0, 1], 0), (![-2, -28, 6, 1], 0), (![13, -24, 12, 1], 0), (![-1, -30, 4, 1], 0), (![-20, -34, -6, 1], 0), (![-13, -34, -4, 1], 0), (![-7, -14, 14, 7], 0), (![9, -28, 8, 1], 0), (![-15, -30, 0, 3], 0), (![-2, -32, 2, 1], 0), (![-8, -34, -2, 1], 0), (![-15, -36, -8, 1], 0), (![-25, -30, -10, 5], 0), (![-39, 0, 0, 13], 0), (![-26, -36, -10, 1], 0), (![-29, -30, -2, 1], 0), (![-15, -36, -6, 1], 0), (![0, 0, 0, 0], 9), (![4, -32, 4, 1], 0), (![-17, -34, -2, 1], 0), (![-8, -36, -4, 1], 0), (![9, -28, 10, 1], 0), (![17, -20, 18, 1], 0), (![-22, -36, -6, 1], 0), (![6, -26, 12, 1], 0), (![6, -30, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative345Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative345Code 4 oneOneTwoNeighborThreeUpgradeRepresentative345Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative345Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -6, 24, 3], 0), (![-7, -36, -2, 1], 0), (![2, -28, 10, 1], 0), (![-18, -38, -8, 1], 0), (![-17, -30, 4, 1], 0), (![2, -32, 6, 1], 0), (![-1, -30, 8, 1], 0), (![-11, -32, 4, 1], 0), (![-16, -38, -6, 1], 0), (![48, 12, 36, 3], 0), (![3, -34, 4, 1], 0), (![-45, -30, -20, 5], 0), (![-9, -38, -4, 1], 0), (![8, -30, 10, 1], 0), (![-20, -40, -12, 1], 0), (![-31, -36, -6, 1], 0), (![8, -32, 8, 1], 0), (![-22, -34, 0, 1], 0), (![-12, -30, 6, 3], 0), (![-5, -38, -2, 1], 0), (![-15, -36, 0, 1], 0), (![-17, -34, 2, 1], 0), (![-23, -36, -2, 1], 0), (![-10, -34, 4, 1], 0), (![17, -28, 14, 1], 0), (![0, -34, 6, 1], 0), (![-1, -34, 6, 1], 0), (![-30, -36, -6, 3], 0), (![-18, -40, -6, 1], 0), (![-28, -28, 0, 7], 0), (![0, -36, 4, 1], 0), (![-9, -38, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative345Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative345Code 5 oneOneTwoNeighborThreeUpgradeRepresentative345Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative345Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -38, 0, 1], 0), (![6, -32, 10, 1], 0), (![5, -32, 10, 1], 0), (![-15, -36, 2, 1], 0), (![-45, 0, 0, 15], 0), (![-7, -36, 4, 1], 0), (![3, -34, 8, 1], 0), (![2, -34, 8, 1], 0), (![-5, -38, 2, 1], 0), (![6, -36, 6, 1], 0), (![-21, -42, -8, 1], 0), (![-8, -38, 2, 1], 0), (![-14, -40, -2, 1], 0), (![-21, -36, 0, 3], 0), (![12, -32, 12, 1], 0), (![-19, -32, 6, 1], 0), (![-11, -24, 14, 1], 0), (![2, -38, 4, 1], 0), (![-8, -40, 0, 1], 0), (![-10, -42, -4, 1], 0), (![-24, -44, -12, 1], 0), (![-11, -40, 0, 1], 0), (![-60, -36, -24, 3], 0), (![-16, -36, 4, 1], 0), (![-16, -34, 6, 1], 0), (![4, -36, 8, 1], 0), (![-28, -32, 4, 1], 0), (![-3, -40, 2, 1], 0), (![-9, -42, -2, 1], 0), (![0, -20, 20, 5], 0), (![4, -38, 6, 1], 0), (![-6, -30, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative345Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative345Code 6 oneOneTwoNeighborThreeUpgradeRepresentative345Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative345Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-23, -44, -8, 1], 0), (![-14, -44, -6, 1], 0), (![0, 0, 0, 0], 11), (![-16, -42, -2, 1], 0), (![-4, -34, 10, 1], 0), (![-5, -42, 0, 1], 0), (![10, -36, 10, 1], 0), (![-5, -38, 6, 1], 0), (![-9, -18, 18, 9], 0), (![-3, -40, 4, 1], 0), (![-4, -40, 4, 1], 0), (![-15, -44, -4, 1], 0), (![7, -38, 8, 1], 0), (![-40, -44, -12, 1], 0), (![7, -28, 14, 7], 0), (![1, -36, 10, 1], 0), (![-17, -46, -8, 1], 0), (![-42, -42, -12, 3], 0), (![-10, -44, -2, 1], 0), (![5, -40, 6, 1], 0), (![-19, -40, 2, 1], 0), (![-2, -38, 8, 1], 0), (![-45, -30, 0, 5], 0), (![-15, -44, -2, 1], 0), (![-30, -44, -6, 1], 0), (![9, -36, 12, 1], 0), (![-6, -42, 0, 3], 0), (![11, -38, 10, 1], 0), (![-51, 0, 0, 17], 0), (![-6, -36, 10, 1], 0), (![-2, -42, 4, 1], 0), (![-27, -48, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative345Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative345Code 7 oneOneTwoNeighborThreeUpgradeRepresentative345Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative345Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -46, -4, 1], 0), (![-5, -42, 4, 1], 0), (![-36, -46, -10, 1], 0), (![-21, -36, 6, 3], 0), (![21, -32, 18, 1], 0), (![19, -34, 16, 1], 0), (![0, -38, 10, 1], 0), (![-19, -48, -8, 1], 0), (![0, -40, 8, 1], 0), (![-6, -44, 2, 1], 0), (![-7, -44, 2, 1], 0), (![-13, -46, -2, 1], 0), (![3, -36, 12, 3], 0), (![-26, -44, -2, 1], 0), (![10, -38, 12, 1], 0), (![-25, -30, 10, 5], 0), (![-5, -38, 10, 1], 0), (![-2, -46, 0, 1], 0), (![-44, -42, -6, 1], 0), (![1, -44, 4, 1], 0), (![-26, -50, -12, 1], 0), (![-33, -48, -18, 3], 0), (![-17, -50, -10, 1], 0), (![-23, -44, 0, 1], 0), (![10, -42, 8, 1], 0), (![28, -30, 22, 1], 0), (![-9, -42, 6, 1], 0), (![-26, -48, -6, 1], 0), (![-8, -44, 4, 1], 0), (![0, -46, 2, 1], 0), (![0, -42, 6, 3], 0), (![-35, -42, -14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative345Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative345Code 8 oneOneTwoNeighborThreeUpgradeRepresentative345Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative345Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -46, 0, 1], 0), (![12, -38, 14, 1], 0), (![-18, -46, 0, 1], 0), (![1, -44, 6, 1], 0), (![-21, -42, 4, 1], 0), (![-32, -50, -10, 1], 0), (![-2, -44, 6, 1], 0), (![-18, -48, -6, 3], 0), (![10, -30, 20, 5], 0), (![-3, -48, 0, 1], 0), (![-13, -46, 2, 1], 0), (![7, -42, 10, 1], 0), (![-1, -46, 4, 1], 0), (![-30, -50, -8, 1], 0), (![-13, -50, -4, 1], 0), (![-46, -44, -6, 1], 0), (![-57, -48, -24, 3], 0), (![-6, -46, 4, 1], 0), (![-32, -52, -12, 1], 0), (![-18, -50, -4, 1], 0), (![-15, -52, -8, 1], 0), (![18, -40, 14, 1], 0), (![-2, -48, 2, 1], 0), (![-8, -50, -2, 1], 0), (![-55, -52, -26, 1], 0), (![-36, -36, 0, 9], 0), (![3, -46, 6, 1], 0), (![-57, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-15, -52, -6, 1], 0), (![-50, -52, -18, 1], 0), (![-11, -48, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative345Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative345Code 9 oneOneTwoNeighborThreeUpgradeRepresentative345Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative345Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -50, -2, 1], 0), (![-40, -40, 0, 5], 0), (![-9, -48, 0, 3], 0), (![4, -48, 4, 1], 0), (![-22, -52, -6, 1], 0), (![-8, -52, -4, 1], 0), (![24, -38, 18, 1], 0), (![-21, -54, -10, 1], 0), (![2, -40, 14, 1], 0), (![2, -44, 10, 1], 0), (![6, -46, 8, 1], 0), (![24, -12, 36, 3], 0), (![-36, -50, -6, 1], 0), (![-18, -48, 2, 1], 0), (![-18, -54, -8, 1], 0), (![-1, -50, 2, 1], 0), (![-63, -42, -28, 7], 0), (![-1, -46, 8, 1], 0), (![-11, -48, 4, 1], 0), (![16, -44, 12, 1], 0), (![3, -36, 18, 3], 0), (![-25, -54, -8, 1], 0), (![-24, -52, -4, 1], 0), (![-16, -54, -6, 1], 0), (![-34, -50, -4, 1], 0), (![-3, -48, 6, 1], 0), (![-15, -40, 10, 5], 0), (![-11, -22, 22, 11], 0), (![-4, -52, 0, 1], 0), (![-3, -42, 12, 3], 0), (![-35, -56, -14, 1], 0), (![-9, -54, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative345Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative345Code 10 oneOneTwoNeighborThreeUpgradeRepresentative345Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative345Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-37, -54, -10, 1], 0), (![3, -46, 10, 1], 0), (![1, -44, 12, 1], 0), (![8, -48, 8, 1], 0), (![-17, -50, 2, 1], 0), (![-23, -52, -2, 1], 0), (![-36, -18, 18, 3], 0), (![-15, -52, 0, 1], 0), (![-35, -56, -12, 1], 0), (![1, -52, 2, 1], 0), (![-5, -54, -2, 1], 0), (![-30, -58, -16, 1], 0), (![-22, -54, -4, 1], 0), (![15, -46, 12, 1], 0), (![-3, -48, 8, 1], 0), (![-6, -48, 6, 3], 0), (![0, -50, 6, 1], 0), (![-1, -50, 6, 1], 0), (![-25, -54, -4, 1], 0), (![-45, -50, -10, 5], 0), (![-19, -56, -6, 1], 0), (![28, -40, 20, 1], 0), (![6, -40, 18, 1], 0), (![-8, -46, 10, 1], 0), (![-24, -54, -6, 3], 0), (![0, -52, 4, 1], 0), (![-9, -54, 0, 1], 0), (![-10, -54, 0, 1], 0), (![20, -44, 16, 1], 0), (![-24, -58, -10, 1], 0), (![-25, -58, -10, 1], 0), (![-32, -60, -20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative345Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative345Code 11 oneOneTwoNeighborThreeUpgradeRepresentative345Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative345Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -52, 4, 1], 0), (![-63, 0, 0, 21], 0), (![2, -50, 8, 1], 0), (![12, -42, 18, 1], 0), (![-28, -60, -16, 1], 0), (![-21, -58, -8, 1], 0), (![-22, -58, -8, 1], 0), (![-5, -54, 2, 1], 0), (![6, -52, 6, 1], 0), (![12, -48, 12, 1], 0), (![9, -36, 18, 9], 0), (![-14, -56, -2, 1], 0), (![-25, -50, 0, 5], 0), (![7, -42, 18, 1], 0), (![30, -38, 24, 1], 0), (![-24, -60, -12, 1], 0), (![12, -50, 10, 1], 0), (![4, -44, 16, 1], 0), (![-16, -52, 4, 1], 0), (![9, -42, 18, 3], 0), (![2, -54, 4, 1], 0), (![-8, -56, 0, 1], 0), (![-10, -58, -4, 1], 0), (![-10, -48, 10, 1], 0), (![-11, -56, 0, 1], 0), (![-25, -54, 0, 1], 0), (![15, -46, 16, 1], 0), (![-10, -52, 6, 1], 0), (![12, -48, 12, 3], 0), (![-1, -50, 10, 1], 0), (![-28, -58, -6, 1], 0), (![1, -52, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative345Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative345Code 12 oneOneTwoNeighborThreeUpgradeRepresentative345Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative345Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -60, -8, 1], 0), (![-21, -58, -4, 1], 0), (![-3, -56, 2, 1], 0), (![-9, -58, -2, 1], 0), (![14, -50, 12, 1], 0), (![0, 0, 0, 0], 15), (![-29, -62, -14, 1], 0), (![-23, -52, 4, 1], 0), (![-14, -60, -6, 1], 0), (![-10, -56, 2, 1], 0), (![-16, -58, -2, 1], 0), (![-26, -58, -4, 1], 0), (![23, -42, 22, 1], 0), (![10, -52, 10, 1], 0), (![-24, -60, -12, 3], 0), (![3, -50, 12, 1], 0), (![-5, -58, 0, 1], 0), (![-23, -60, -6, 1], 0), (![0, -28, 28, 7], 0), (![16, -46, 18, 1], 0), (![-3, -56, 4, 1], 0), (![-4, -56, 4, 1], 0), (![-15, -60, -4, 1], 0), (![-48, -48, 0, 3], 0), (![13, -48, 16, 1], 0), (![-14, -58, 0, 1], 0), (![15, -50, 14, 1], 0), (![-17, -62, -8, 1], 0), (![-12, -54, 6, 1], 0), (![-36, -60, -8, 1], 0), (![10, -10, 40, 5], 0), (![-30, -60, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative345Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative345Code 13 oneOneTwoNeighborThreeUpgradeRepresentative345Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative345Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -54, 6, 3], 0), (![-10, -60, -2, 1], 0), (![5, -56, 6, 1], 0), (![30, -44, 22, 1], 0), (![9, -52, 12, 1], 0), (![-9, -58, 2, 1], 0), (![-15, -60, -2, 1], 0), (![-21, -58, 0, 1], 0), (![-34, -64, -14, 1], 0), (![-21, -60, -6, 3], 0), (![11, -54, 10, 1], 0), (![-28, -64, -12, 1], 0), (![-37, -58, -4, 1], 0), (![-6, -56, 6, 1], 0), (![-69, 0, 0, 23], 0), (![-7, -60, 0, 1], 0), (![-24, -62, -6, 1], 0), (![-2, -58, 4, 1], 0), (![-12, -42, 18, 3], 0), (![-14, -62, -4, 1], 0), (![-44, -44, 0, 11], 0), (![0, -54, 10, 1], 0), (![5, -56, 8, 1], 0), (![80, 20, 60, 5], 0), (![14, -52, 14, 1], 0), (![10, -50, 16, 1], 0), (![-19, -64, -8, 1], 0), (![-45, -54, -18, 9], 0), (![-26, -60, -2, 1], 0), (![9, -52, 14, 1], 0), (![-30, -54, 4, 1], 0), (![-24, -64, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative345Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative345Code 14 oneOneTwoNeighborThreeUpgradeRepresentative345Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative345Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -60, 2, 1], 0), (![-7, -60, 2, 1], 0), (![-13, -62, -2, 1], 0), (![-63, -42, 0, 7], 0), (![-78, -60, -30, 3], 0), (![-13, -26, 26, 13], 0), (![-8, -52, 12, 1], 0), (![-26, -66, -12, 1], 0), (![13, -56, 10, 1], 0), (![20, -50, 18, 1], 0), (![-23, -60, 0, 1], 0), (![-31, -60, -2, 1], 0), (![-2, -62, 0, 1], 0), (![-12, -60, 0, 3], 0), (![1, -60, 4, 1], 0), (![-8, -58, 6, 1], 0), (![-20, -50, 10, 5], 0), (![-9, -58, 6, 1], 0), (![-26, -64, -6, 1], 0), (![10, -58, 8, 1], 0), (![-27, -64, -6, 1], 0), (![-35, -64, -8, 1], 0), (![9, -54, 12, 3], 0), (![-8, -60, 4, 1], 0), (![12, -54, 14, 1], 0), (![-20, -64, -4, 1], 0), (![-44, -66, -14, 1], 0), (![-17, -62, 0, 1], 0), (![0, -62, 2, 1], 0), (![-6, -64, -2, 1], 0), (![13, -56, 12, 1], 0), (![-54, -66, -24, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative345Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative345Code 15 oneOneTwoNeighborThreeUpgradeRepresentative345Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative345Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-28, -62, -2, 1], 0), (![34, -40, 30, 1], 0), (![1, -60, 6, 1], 0), (![-29, -62, -2, 1], 0), (![-6, -58, 8, 1], 0), (![-2, -60, 6, 1], 0), (![-29, -66, -8, 1], 0), (![4, -56, 12, 1], 0), (![-27, -66, -12, 3], 0), (![-50, -60, -10, 5], 0), (![7, -58, 10, 1], 0), (![-74, -66, -28, 1], 0), (![-3, -64, 0, 1], 0), (![4, -58, 10, 1], 0), (![-9, -42, 22, 1], 0), (![-1, -62, 4, 1], 0), (![-22, -64, -2, 1], 0), (![-66, -36, 6, 3], 0), (![-26, -68, -10, 1], 0), (![9, -60, 8, 1], 0), (![-35, -42, 14, 7], 0), (![-3, -56, 12, 1], 0), (![-18, -66, -4, 1], 0), (![-15, -68, -8, 1], 0), (![-48, -58, -2, 1], 0), (![-16, -64, 0, 1], 0), (![3, -60, 6, 3], 0), (![-24, -70, -14, 1], 0), (![-55, -68, -18, 1], 0), (![0, 0, 0, 0], 17), (![-8, -66, -2, 1], 0), (![11, -58, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative345Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative345Code 16 oneOneTwoNeighborThreeUpgradeRepresentative345Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative345Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -60, 8, 1], 0), (![3, -62, 6, 1], 0), (![-75, 0, 0, 25], 0), (![-15, -66, -6, 3], 0), (![-15, -68, -6, 1], 0), (![-25, -70, -12, 1], 0), (![-11, -64, 2, 1], 0), (![-17, -66, -2, 1], 0), (![-4, -62, 6, 1], 0), (![9, -60, 10, 1], 0), (![-17, -62, 4, 1], 0), (![-22, -68, -6, 1], 0), (![-81, -54, -36, 9], 0), (![-46, -62, -4, 1], 0), (![4, -64, 4, 1], 0), (![-49, -66, -10, 1], 0), (![-8, -68, -4, 1], 0), (![-21, -58, 8, 1], 0), (![11, -54, 18, 1], 0), (![-44, -72, -20, 1], 0), (![-18, -64, 2, 1], 0), (![24, -42, 30, 3], 0), (![-29, -62, 2, 1], 0), (![-35, -64, -2, 1], 0), (![8, -54, 18, 1], 0), (![-18, -70, -8, 1], 0), (![-13, -62, 6, 1], 0), (![-35, -60, 0, 5], 0), (![-1, -62, 8, 1], 0), (![-11, -64, 4, 1], 0), (![-75, -66, -24, 3], 0), (![-7, -68, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative345Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative345Code 17 oneOneTwoNeighborThreeUpgradeRepresentative345Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative345Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -70, -8, 1], 0), (![-24, -68, -4, 1], 0), (![-7, -60, 10, 1], 0), (![2, -64, 6, 1], 0), (![-20, -72, -12, 1], 0), (![14, -42, 28, 7], 0), (![-16, -70, -6, 1], 0), (![-72, -60, -12, 3], 0), (![-3, -64, 6, 1], 0), (![-12, -66, 2, 1], 0), (![-18, -68, -2, 1], 0), (![8, -62, 10, 1], 0), (![0, -58, 14, 1], 0), (![11, -44, 22, 11], 0), (![-10, -62, 8, 1], 0), (![-4, -68, 0, 1], 0), (![-45, -60, 0, 3], 0), (![-44, -68, -8, 1], 0), (![-9, -70, -4, 1], 0), (![-17, -66, 2, 1], 0), (![-100, -60, -40, 5], 0), (![-27, -72, -10, 1], 0), (![8, -64, 8, 1], 0), (![-14, -60, 10, 1], 0), (![-41, -74, -18, 1], 0), (![0, -54, 18, 3], 0), (![-15, -68, 0, 1], 0), (![-21, -54, 14, 1], 0), (![-29, -66, 0, 1], 0), (![-10, -66, 4, 1], 0), (![-14, -64, 6, 1], 0), (![-22, -70, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative345Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative345Code 18 oneOneTwoNeighborThreeUpgradeRepresentative345Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative345Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -68, 2, 1], 0), (![-5, -70, -2, 1], 0), (![0, -60, 12, 3], 0), (![-13, -66, 4, 1], 0), (![-20, -68, 0, 1], 0), (![-25, -70, -4, 1], 0), (![-21, -74, -12, 1], 0), (![0, -66, 6, 1], 0), (![-1, -66, 6, 1], 0), (![-55, -68, -10, 1], 0), (![-18, -72, -6, 1], 0), (![-27, -66, 0, 3], 0), (![-27, -64, 4, 1], 0), (![-10, -50, 20, 5], 0), (![-39, -68, -4, 1], 0), (![6, -64, 10, 1], 0), (![5, -64, 10, 1], 0), (![-15, -68, 2, 1], 0), (![-21, -70, -2, 1], 0), (![-1, -62, 12, 1], 0), (![-30, -66, 0, 3], 0), (![-9, -70, 0, 1], 0), (![-56, -56, 0, 7], 0), (![-28, -76, -16, 1], 0), (![19, -62, 14, 1], 0), (![-37, -74, -12, 1], 0), (![9, -60, 16, 1], 0), (![-7, -68, 4, 1], 0), (![3, -66, 8, 1], 0), (![-81, 0, 0, 27], 0), (![26, -56, 22, 1], 0), (![-23, -76, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative345Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative345Code 19 oneOneTwoNeighborThreeUpgradeRepresentative345Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative345Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -74, -8, 1], 0), (![-22, -74, -8, 1], 0), (![27, -58, 20, 1], 0), (![21, -56, 22, 1], 0), (![12, -64, 12, 1], 0), (![-31, -68, 0, 1], 0), (![-15, -30, 30, 15], 0), (![6, -68, 6, 1], 0), (![-33, -66, 2, 1], 0), (![-8, -70, 2, 1], 0), (![-14, -72, -2, 1], 0), (![5, -64, 12, 1], 0), (![-35, -72, -6, 1], 0), (![-16, -68, 4, 1], 0), (![-52, -52, 0, 13], 0), (![-9, -48, 24, 3], 0), (![-39, -76, -14, 1], 0), (![-31, -76, -12, 1], 0), (![-29, -78, -18, 1], 0), (![-40, -74, -10, 1], 0), (![-7, -68, 6, 1], 0), (![15, -62, 16, 1], 0), (![14, -62, 16, 1], 0), (![2, -70, 4, 1], 0), (![-15, -66, 6, 3], 0), (![-10, -74, -4, 1], 0), (![-10, -68, 6, 1], 0), (![-11, -72, 0, 1], 0), (![-1, -66, 10, 1], 0), (![-28, -74, -6, 1], 0), (![13, -64, 14, 1], 0), (![-70, -70, -20, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative345Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative345Code 20 oneOneTwoNeighborThreeUpgradeRepresentative345Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative345Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -64, 8, 1], 0), (![18, -60, 18, 3], 0), (![1, -68, 8, 1], 0), (![-20, -76, -8, 1], 0), (![0, 0, 0, 0], 19), (![-29, -78, -14, 1], 0), (![-23, -76, -8, 1], 0), (![-21, -56, 14, 7], 0), (![-32, -78, -14, 1], 0), (![-3, -72, 2, 1], 0), (![9, -54, 24, 3], 0), (![24, -50, 30, 1], 0), (![4, -70, 6, 1], 0), (![-22, -78, -12, 1], 0), (![-26, -74, -4, 1], 0), (![-14, -76, -6, 1], 0), (![-10, -72, 2, 1], 0), (![-16, -74, -2, 1], 0), (![3, -66, 12, 1], 0), (![-24, -66, 6, 3], 0), (![10, -68, 10, 1], 0), (![-5, -70, 6, 1], 0), (![-12, -62, 14, 1], 0), (![-2, -62, 16, 1], 0), (![-10, -70, 0, 5], 0), (![-20, -78, -10, 1], 0), (![-13, -62, 14, 1], 0), (![-5, -74, 0, 1], 0), (![-42, -72, -6, 3], 0), (![1, -68, 10, 1], 0), (![-27, -72, 0, 1], 0), (![-3, -72, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative345Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative345Code 21 oneOneTwoNeighborThreeUpgradeRepresentative345Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative345Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -72, 4, 1], 0), (![-15, -76, -4, 1], 0), (![7, -70, 8, 1], 0), (![-12, -70, 6, 1], 0), (![-14, -74, 0, 1], 0), (![6, -66, 12, 3], 0), (![-55, -66, -22, 11], 0), (![-6, -60, 18, 1], 0), (![8, -66, 14, 1], 0), (![26, -62, 20, 1], 0), (![-33, -66, 6, 1], 0), (![-2, -70, 8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative345Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative345Code 22 oneOneTwoNeighborThreeUpgradeRepresentative345Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative345Witnesses : Fin 23 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative345Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative345Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative345Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative345Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative345Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative345Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative345Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative345Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative345Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative345Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative345Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative345Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative345Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative345Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative345Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative345Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative345Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative345Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative345Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative345Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative345Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative345Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative345Block022Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative345_checked : ∀ b : Fin 23,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative345Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative345Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative345Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative345Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative345Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative345Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative345Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative345Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative345Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative345Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative345Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative345Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative345Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative345Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative345Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative345Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative345Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative345Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative345Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative345Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative345Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative345Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative345Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative345Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative345Block022_checked

def oneOneTwoNeighborThreeUpgradeRepresentative345 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative345Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative345_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative345Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative345_checked

def oneOneTwoNeighborThreeUpgradeRepresentative346Code : OneOneTwoNeighborThreeUpgradeCode := (10, 7, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative346_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative346Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative346Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-6, -2, 0, 1], 0), (![-4, -4, 0, 1], 0), (![-2, 2, 4, 1], 0), (![-6, -6, -2, 1], 0), (![-4, -4, 2, 1], 0), (![-9, 0, 0, 3], 0), (![6, -2, 6, 1], 0), (![-8, -8, -2, 1], 0), (![-10, -6, 0, 1], 0), (![3, -6, 4, 1], 0), (![0, -8, 2, 1], 0), (![-7, -10, -2, 1], 0), (![-15, -4, 0, 1], 0), (![-5, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![0, -8, 4, 1], 0), (![-2, -10, 2, 1], 0), (![-19, 0, 0, 1], 0), (![-15, -12, -8, 1], 0), (![-15, 0, 0, 5], 0), (![2, -10, 4, 1], 0), (![6, -6, 8, 1], 0), (![-1, -12, 2, 1], 0), (![-18, -6, 0, 3], 0), (![-18, -14, -8, 1], 0), (![-2, -14, 0, 1], 0), (![8, -8, 8, 1], 0), (![18, 2, 14, 1], 0), (![-8, -16, -4, 1], 0), (![1, -14, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative346Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative346Code 0 oneOneTwoNeighborThreeUpgradeRepresentative346Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative346Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -12, 4, 1], 0), (![-9, -16, -2, 1], 0), (![-12, -12, 0, 3], 0), (![-3, -16, 0, 1], 0), (![3, -12, 6, 1], 0), (![-11, -18, -6, 1], 0), (![-9, -18, -4, 1], 0), (![-2, -14, 4, 1], 0), (![-16, -16, -2, 1], 0), (![-21, -18, -8, 1], 0), (![-21, 0, 0, 7], 0), (![-6, 6, 12, 3], 0), (![-18, -14, 0, 1], 0), (![-6, -18, 0, 1], 0), (![0, 0, 0, 0], 5), (![-15, -18, -2, 1], 0), (![-12, -20, -4, 1], 0), (![-8, -8, 8, 1], 0), (![-3, -18, 2, 1], 0), (![-20, -20, -6, 1], 0), (![-18, -18, -6, 3], 0), (![-12, -20, -2, 1], 0), (![-4, -20, 0, 1], 0), (![-8, -16, 4, 1], 0), (![0, -16, 6, 1], 0), (![-1, -18, 4, 1], 0), (![-2, -10, 10, 1], 0), (![-15, -10, 6, 1], 0), (![-6, -22, -2, 1], 0), (![-12, -12, 6, 3], 0), (![-6, -18, 4, 1], 0), (![6, -18, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative346Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative346Code 1 oneOneTwoNeighborThreeUpgradeRepresentative346Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative346Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -22, -8, 1], 0), (![-15, -20, 0, 1], 0), (![4, -20, 4, 1], 0), (![-16, -24, -6, 1], 0), (![-9, -22, 0, 1], 0), (![-10, -22, 0, 1], 0), (![-27, 0, 0, 9], 0), (![-30, -10, 0, 5], 0), (![-8, -24, -2, 1], 0), (![8, -16, 10, 1], 0), (![-6, -22, 2, 1], 0), (![4, -20, 6, 1], 0), (![-7, -18, 6, 1], 0), (![12, -12, 14, 1], 0), (![3, -22, 4, 1], 0), (![18, -6, 18, 3], 0), (![-18, -26, -6, 1], 0), (![-17, -24, -2, 1], 0), (![-11, -24, 0, 1], 0), (![0, -24, 2, 1], 0), (![-7, -26, -2, 1], 0), (![-17, -26, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative346Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative346Code 2 oneOneTwoNeighborThreeUpgradeRepresentative346Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative346Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative346Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative346Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative346Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative346_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative346Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative346Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative346Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative346Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative346Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative346 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative346Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative346_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative346Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative346_checked

def oneOneTwoNeighborThreeUpgradeRepresentative347Code : OneOneTwoNeighborThreeUpgradeCode := (10, 7, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative347_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative347Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative347Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -2, 2, 1], 0), (![-4, -4, 0, 1], 0), (![-6, 0, 2, 1], 0), (![-2, -4, 2, 1], 0), (![-9, -6, -2, 1], 0), (![-9, 0, 0, 3], 0), (![-1, -6, 2, 1], 0), (![-9, -6, 0, 1], 0), (![-10, -8, -2, 1], 0), (![-15, -8, -6, 1], 0), (![1, -8, 2, 1], 0), (![-1, -6, 4, 1], 0), (![-13, -10, -4, 1], 0), (![-5, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![-8, -12, -4, 1], 0), (![-6, -12, -2, 1], 0), (![-18, -10, -4, 1], 0), (![-5, -10, 2, 1], 0), (![-15, 0, 0, 5], 0), (![3, -10, 4, 1], 0), (![-9, -14, -4, 1], 0), (![1, -8, 6, 1], 0), (![0, -6, 6, 3], 0), (![-27, -8, -12, 1], 0), (![-2, -14, 0, 1], 0), (![6, -4, 10, 1], 0), (![3, -10, 6, 1], 0), (![0, -12, 4, 1], 0), (![-12, -16, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative347Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative347Code 0 oneOneTwoNeighborThreeUpgradeRepresentative347Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative347Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -16, -2, 1], 0), (![-4, -14, 2, 1], 0), (![-12, -12, 0, 3], 0), (![-3, -16, 0, 1], 0), (![-4, -10, 6, 1], 0), (![2, -14, 4, 1], 0), (![-10, -18, -4, 1], 0), (![-23, -16, -6, 1], 0), (![-5, -18, -2, 1], 0), (![-13, -10, 4, 1], 0), (![-21, 0, 0, 7], 0), (![-18, 0, 6, 3], 0), (![-7, -16, 2, 1], 0), (![-6, -18, 0, 1], 0), (![0, 0, 0, 0], 5), (![0, -14, 6, 1], 0), (![-1, -14, 6, 1], 0), (![0, -18, 2, 1], 0), (![-4, -16, 4, 1], 0), (![-16, -20, -4, 1], 0), (![-6, -12, 6, 3], 0), (![6, -16, 6, 1], 0), (![-4, -20, 0, 1], 0), (![-14, -20, -2, 1], 0), (![-4, -12, 8, 1], 0), (![-17, -22, -6, 1], 0), (![-2, -18, 4, 1], 0), (![-14, -22, -4, 1], 0), (![-2, -20, 2, 1], 0), (![-27, -18, -6, 3], 0), (![8, -16, 8, 1], 0), (![19, -2, 18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative347Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative347Code 1 oneOneTwoNeighborThreeUpgradeRepresentative347Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative347Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -18, 6, 1], 0), (![-15, -20, 0, 1], 0), (![-15, -24, -6, 1], 0), (![1, -20, 4, 1], 0), (![-9, -22, 0, 1], 0), (![-10, -22, 0, 1], 0), (![-27, 0, 0, 9], 0), (![0, -10, 10, 5], 0), (![-10, -16, 6, 1], 0), (![-10, -24, -2, 1], 0), (![-22, -16, 2, 1], 0), (![5, -20, 6, 1], 0), (![3, -18, 8, 1], 0), (![2, -18, 8, 1], 0), (![-15, -24, -2, 1], 0), (![-3, -18, 6, 3], 0), (![-1, -22, 4, 1], 0), (![-13, -26, -4, 1], 0), (![-11, -24, 0, 1], 0), (![1, -24, 2, 1], 0), (![13, -16, 12, 1], 0), (![-6, -22, 4, 1], 0), (![-18, -26, -4, 1], 0), (![7, -22, 6, 1], 0), (![-27, -18, 0, 3], 0), (![-20, -28, -8, 1], 0), (![-5, -26, 0, 1], 0), (![0, 0, 0, 0], 7), (![-8, -28, -4, 1], 0), (![-19, -28, -6, 1], 0), (![-34, -26, -20, 1], 0), (![-36, -22, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative347Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative347Code 2 oneOneTwoNeighborThreeUpgradeRepresentative347Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative347Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -20, 0, 5], 0), (![-30, -24, -6, 3], 0), (![7, -22, 8, 1], 0), (![-5, -26, 2, 1], 0), (![-17, -30, -8, 1], 0), (![21, -8, 20, 1], 0), (![-8, -26, 2, 1], 0), (![1, -24, 6, 1], 0), (![-9, -22, 6, 1], 0), (![-33, 0, 0, 11], 0), (![-45, -24, -18, 3], 0), (![-2, -22, 8, 1], 0), (![-12, -24, 4, 1], 0), (![12, -22, 10, 1], 0), (![-12, -28, 0, 1], 0), (![-20, -32, -12, 1], 0), (![-3, -28, 2, 1], 0), (![5, -24, 8, 1], 0), (![-23, -32, -10, 1], 0), (![3, -24, 6, 3], 0), (![3, -26, 6, 1], 0), (![-14, -32, -6, 1], 0), (![-2, -30, 0, 1], 0), (![-10, -28, 2, 1], 0), (![-24, -32, -8, 1], 0), (![-30, 0, 10, 5], 0), (![-12, -32, -4, 1], 0), (![-4, -26, 6, 1], 0), (![-3, -18, 12, 3], 0), (![-25, -30, -4, 1], 0), (![10, -26, 8, 1], 0), (![-7, -32, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative347Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative347Code 3 oneOneTwoNeighborThreeUpgradeRepresentative347Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative347Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -30, 2, 1], 0), (![-19, -32, -4, 1], 0), (![-10, -20, 10, 1], 0), (![-32, -34, -14, 1], 0), (![2, -28, 6, 1], 0), (![-39, -30, -12, 3], 0), (![-3, -32, 0, 1], 0), (![-18, -30, 0, 1], 0), (![2, -30, 4, 1], 0), (![-10, -34, -4, 1], 0), (![-18, -32, -2, 1], 0), (![11, -26, 10, 1], 0), (![0, -14, 14, 7], 0), (![-5, -26, 8, 1], 0), (![-15, -30, 0, 3], 0), (![-5, -34, -2, 1], 0), (![-15, -36, -8, 1], 0), (![5, -24, 12, 1], 0), (![-10, -20, 10, 5], 0), (![-39, 0, 0, 13], 0), (![-11, -36, -6, 1], 0), (![-24, -22, 6, 1], 0), (![0, -30, 6, 1], 0), (![0, 0, 0, 0], 9), (![-6, -34, 0, 1], 0), (![14, -26, 12, 1], 0), (![-39, -28, -4, 1], 0), (![13, -28, 10, 1], 0), (![-3, -32, 4, 1], 0), (![-4, -32, 4, 1], 0), (![-16, -36, -4, 1], 0), (![-13, -34, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative347Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative347Code 4 oneOneTwoNeighborThreeUpgradeRepresentative347Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative347Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -36, -12, 3], 0), (![-24, -38, -10, 1], 0), (![-18, -38, -8, 1], 0), (![-11, -36, -2, 1], 0), (![6, -32, 6, 1], 0), (![-27, -36, -6, 1], 0), (![-14, -36, -2, 1], 0), (![-1, -30, 8, 1], 0), (![-17, -38, -6, 1], 0), (![-18, -36, -6, 3], 0), (![-2, -28, 10, 1], 0), (![-45, -30, -10, 5], 0), (![-3, -28, 10, 1], 0), (![-2, -34, 4, 1], 0), (![-14, -38, -4, 1], 0), (![7, -30, 10, 1], 0), (![-5, -34, 4, 1], 0), (![8, -32, 8, 1], 0), (![-54, -30, -12, 3], 0), (![-2, -36, 2, 1], 0), (![-9, -38, -2, 1], 0), (![-16, -30, 6, 1], 0), (![-48, -38, -18, 1], 0), (![4, -34, 6, 1], 0), (![-17, -30, 6, 1], 0), (![-15, -40, -6, 1], 0), (![18, -26, 16, 1], 0), (![-15, -30, 6, 3], 0), (![-11, -36, 2, 1], 0), (![-28, -28, 0, 7], 0), (![1, -36, 4, 1], 0), (![-9, -38, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative347Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative347Code 5 oneOneTwoNeighborThreeUpgradeRepresentative347Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative347Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -38, 0, 1], 0), (![7, -30, 12, 1], 0), (![-20, -42, -10, 1], 0), (![-41, -38, -10, 1], 0), (![-45, 0, 0, 15], 0), (![-33, -38, -6, 1], 0), (![-1, -38, 2, 1], 0), (![3, -34, 8, 1], 0), (![-10, -40, -2, 1], 0), (![-21, -42, -8, 1], 0), (![5, -36, 6, 1], 0), (![-29, -42, -10, 1], 0), (![-9, -30, 10, 1], 0), (![9, -30, 12, 3], 0), (![-12, -34, 6, 1], 0), (![13, -32, 12, 1], 0), (![-26, -44, -14, 1], 0), (![-12, -38, 2, 1], 0), (![-8, -40, 0, 1], 0), (![-1, -38, 4, 1], 0), (![-13, -42, -4, 1], 0), (![-11, -40, 0, 1], 0), (![-27, -42, -12, 3], 0), (![-46, -42, -16, 1], 0), (![-6, -38, 4, 1], 0), (![-18, -42, -4, 1], 0), (![1, -40, 2, 1], 0), (![-17, -38, 2, 1], 0), (![-20, -44, -8, 1], 0), (![-5, -30, 10, 5], 0), (![7, -38, 6, 1], 0), (![3, -24, 18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative347Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative347Code 6 oneOneTwoNeighborThreeUpgradeRepresentative347Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative347Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -44, -10, 1], 0), (![14, -32, 14, 1], 0), (![0, 0, 0, 0], 11), (![-18, -44, -6, 1], 0), (![-19, -44, -6, 1], 0), (![-5, -42, 0, 1], 0), (![4, -40, 4, 1], 0), (![-8, -44, -4, 1], 0), (![0, -18, 18, 9], 0), (![-14, -40, 2, 1], 0), (![6, -36, 10, 1], 0), (![5, -36, 10, 1], 0), (![-30, -46, -12, 1], 0), (![7, -38, 8, 1], 0), (![-42, 0, 14, 7], 0), (![-17, -46, -8, 1], 0), (![-6, -44, -2, 1], 0), (![-81, -24, -36, 3], 0), (![-5, -42, 2, 1], 0), (![-36, -36, 0, 1], 0), (![16, -32, 16, 1], 0), (![-8, -42, 2, 1], 0), (![-45, -30, 0, 5], 0), (![-12, -40, 4, 1], 0), (![-24, -44, -4, 1], 0), (![-2, -40, 6, 1], 0), (![-6, -42, 0, 3], 0), (![-35, -48, -16, 1], 0), (![-51, 0, 0, 17], 0), (![-9, -46, -4, 1], 0), (![-34, -42, -4, 1], 0), (![-5, -34, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative347Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative347Code 7 oneOneTwoNeighborThreeUpgradeRepresentative347Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative347Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-29, -42, -2, 1], 0), (![-12, -44, 0, 1], 0), (![-25, -46, -6, 1], 0), (![18, -12, 30, 3], 0), (![5, -40, 8, 1], 0), (![25, -32, 18, 1], 0), (![-19, -48, -8, 1], 0), (![-3, -44, 2, 1], 0), (![-28, -46, -6, 1], 0), (![0, -40, 8, 1], 0), (![-22, -46, -4, 1], 0), (![3, -42, 6, 1], 0), (![9, -30, 18, 3], 0), (![15, -38, 12, 1], 0), (![-10, -44, 2, 1], 0), (![-50, -40, -10, 5], 0), (![-17, -46, -2, 1], 0), (![-2, -46, 0, 1], 0), (![-4, -42, 6, 1], 0), (![10, -40, 10, 1], 0), (![0, -44, 4, 1], 0), (![0, -36, 12, 3], 0), (![-21, -50, -10, 1], 0), (![-23, -44, 0, 1], 0), (![-24, -42, 2, 1], 0), (![10, -42, 8, 1], 0), (![2, -38, 12, 1], 0), (![-7, -44, 4, 1], 0), (![-19, -48, -4, 1], 0), (![-28, -50, -10, 1], 0), (![-36, -48, -12, 3], 0), (![-14, -28, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative347Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative347Code 8 oneOneTwoNeighborThreeUpgradeRepresentative347Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative347Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -46, 0, 1], 0), (![-35, -48, -8, 1], 0), (![-18, -46, 0, 1], 0), (![2, -44, 6, 1], 0), (![-9, -46, 2, 1], 0), (![12, -40, 12, 1], 0), (![-28, -44, 0, 1], 0), (![-21, -48, -6, 3], 0), (![-75, -40, -30, 5], 0), (![-3, -48, 0, 1], 0), (![11, -42, 10, 1], 0), (![2, -46, 4, 1], 0), (![-10, -50, -4, 1], 0), (![-16, -44, 4, 1], 0), (![-24, -50, -6, 1], 0), (![-31, -52, -12, 1], 0), (![-12, -42, 6, 3], 0), (![9, -44, 8, 1], 0), (![21, -36, 18, 1], 0), (![-15, -52, -8, 1], 0), (![-28, -36, 8, 1], 0), (![0, -42, 10, 1], 0), (![-5, -50, -2, 1], 0), (![-21, -50, -4, 1], 0), (![-29, -50, -6, 1], 0), (![-36, -36, 0, 9], 0), (![-7, -48, 2, 1], 0), (![-57, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![0, -46, 6, 1], 0), (![-1, -46, 6, 1], 0), (![-22, -54, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative347Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative347Code 9 oneOneTwoNeighborThreeUpgradeRepresentative347Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative347Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -46, 4, 1], 0), (![5, -40, 10, 5], 0), (![-9, -48, 0, 3], 0), (![-6, -50, 0, 1], 0), (![-7, -44, 8, 1], 0), (![-20, -50, -2, 1], 0), (![-31, -52, -8, 1], 0), (![-3, -48, 4, 1], 0), (![-4, -48, 4, 1], 0), (![-16, -52, -4, 1], 0), (![-13, -50, 0, 1], 0), (![-12, -30, 18, 3], 0), (![-27, -52, -6, 1], 0), (![-18, -54, -8, 1], 0), (![-16, -32, 16, 1], 0), (![0, -50, 2, 1], 0), (![-63, -42, -14, 7], 0), (![-2, -44, 10, 1], 0), (![-11, -52, -2, 1], 0), (![6, -48, 6, 1], 0), (![6, -42, 12, 3], 0), (![-14, -52, -2, 1], 0), (![-30, -56, -14, 1], 0), (![-17, -54, -6, 1], 0), (![9, -44, 12, 1], 0), (![8, -44, 12, 1], 0), (![-5, -30, 20, 5], 0), (![0, -22, 22, 11], 0), (![-4, -52, 0, 1], 0), (![-30, -54, -12, 3], 0), (![7, -46, 10, 1], 0), (![-17, -46, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative347Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative347Code 10 oneOneTwoNeighborThreeUpgradeRepresentative347Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative347Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -50, 4, 1], 0), (![-14, -54, -4, 1], 0), (![-16, -50, 2, 1], 0), (![-5, -50, 4, 1], 0), (![8, -48, 8, 1], 0), (![18, -42, 16, 1], 0), (![-69, -48, -18, 3], 0), (![-15, -52, 0, 1], 0), (![-39, -48, -2, 1], 0), (![-20, -48, 4, 1], 0), (![-2, -52, 2, 1], 0), (![-9, -54, -2, 1], 0), (![-24, -58, -14, 1], 0), (![-44, -52, -8, 1], 0), (![4, -50, 6, 1], 0), (![-15, -54, -6, 3], 0), (![-15, -56, -6, 1], 0), (![10, -46, 12, 1], 0), (![-16, -54, -2, 1], 0), (![-65, -50, -20, 5], 0), (![7, -46, 12, 1], 0), (![-46, -56, -14, 1], 0), (![-45, -58, -18, 1], 0), (![-5, -50, 6, 1], 0), (![-39, -30, 12, 3], 0), (![1, -52, 4, 1], 0), (![-9, -54, 0, 1], 0), (![-10, -54, 0, 1], 0), (![20, -40, 20, 1], 0), (![-18, -50, 4, 1], 0), (![2, -48, 10, 1], 0), (![-40, -58, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative347Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative347Code 11 oneOneTwoNeighborThreeUpgradeRepresentative347Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative347Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-39, -60, -20, 1], 0), (![-63, 0, 0, 21], 0), (![3, -50, 8, 1], 0), (![2, -50, 8, 1], 0), (![-21, -58, -8, 1], 0), (![-1, -54, 2, 1], 0), (![-21, -50, 4, 1], 0), (![-10, -56, -2, 1], 0), (![-3, -44, 14, 1], 0), (![5, -52, 6, 1], 0), (![-54, 0, 18, 9], 0), (![8, -46, 14, 1], 0), (![-25, -50, 0, 5], 0), (![-23, -60, -12, 1], 0), (![-6, -46, 12, 1], 0), (![-79, -52, -24, 1], 0), (![-12, -54, 2, 1], 0), (![-21, -58, -6, 1], 0), (![-31, -52, 0, 1], 0), (![-21, -48, 6, 3], 0), (![-6, -52, 6, 1], 0), (![-8, -56, 0, 1], 0), (![-1, -54, 4, 1], 0), (![-13, -58, -4, 1], 0), (![-11, -56, 0, 1], 0), (![-25, -54, 0, 1], 0), (![-17, -54, 2, 1], 0), (![-6, -54, 4, 1], 0), (![-18, -54, 0, 3], 0), (![4, -52, 8, 1], 0), (![-11, -52, 6, 1], 0), (![-20, -60, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative347Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative347Code 12 oneOneTwoNeighborThreeUpgradeRepresentative347Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative347Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -52, 8, 1], 0), (![1, -56, 2, 1], 0), (![-23, -60, -8, 1], 0), (![-37, -58, -8, 1], 0), (![-14, -50, 8, 1], 0), (![0, 0, 0, 0], 15), (![-13, -58, -2, 1], 0), (![11, -50, 12, 1], 0), (![-61, -50, -8, 1], 0), (![-35, -60, -10, 1], 0), (![-18, -60, -6, 1], 0), (![-19, -60, -6, 1], 0), (![6, -50, 12, 1], 0), (![-36, -62, -14, 1], 0), (![0, -42, 18, 3], 0), (![-30, -62, -12, 1], 0), (![-5, -58, 0, 1], 0), (![4, -56, 4, 1], 0), (![-7, -42, 14, 7], 0), (![-49, -62, -18, 1], 0), (![-8, -54, 6, 1], 0), (![21, -40, 24, 1], 0), (![-9, -54, 6, 1], 0), (![-3, -42, 18, 3], 0), (![7, -54, 8, 1], 0), (![-14, -58, 0, 1], 0), (![-17, -62, -8, 1], 0), (![-27, -56, 0, 1], 0), (![-36, -60, -8, 1], 0), (![-13, -50, 10, 1], 0), (![-40, -60, -20, 5], 0), (![-6, -60, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative347Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative347Code 13 oneOneTwoNeighborThreeUpgradeRepresentative347Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative347Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -54, 6, 3], 0), (![-5, -58, 2, 1], 0), (![-12, -56, 4, 1], 0), (![-24, -60, -4, 1], 0), (![-8, -58, 2, 1], 0), (![1, -56, 6, 1], 0), (![29, -44, 22, 1], 0), (![-21, -58, 0, 1], 0), (![-2, -56, 6, 1], 0), (![-12, -48, 12, 3], 0), (![23, -46, 20, 1], 0), (![12, -54, 10, 1], 0), (![-19, -60, -2, 1], 0), (![-38, -64, -14, 1], 0), (![-69, 0, 0, 23], 0), (![3, -58, 4, 1], 0), (![-9, -62, -4, 1], 0), (![-25, -62, -6, 1], 0), (![-48, -60, -12, 3], 0), (![-26, -64, -10, 1], 0), (![-44, -44, 0, 11], 0), (![-37, -66, -18, 1], 0), (![-36, -64, -12, 1], 0), (![-30, -60, -10, 5], 0), (![-1, -54, 10, 1], 0), (![-19, -64, -8, 1], 0), (![-25, -46, 12, 1], 0), (![-18, -36, 18, 9], 0), (![0, -56, 8, 1], 0), (![-22, -62, -4, 1], 0), (![-3, -60, 2, 1], 0), (![-38, -66, -16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative347Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative347Code 14 oneOneTwoNeighborThreeUpgradeRepresentative347Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative347Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -54, 12, 1], 0), (![-32, -66, -14, 1], 0), (![3, -58, 6, 1], 0), (![-63, -42, 0, 7], 0), (![18, -48, 18, 3], 0), (![0, -26, 26, 13], 0), (![25, -44, 24, 1], 0), (![-17, -62, -2, 1], 0), (![-56, -66, -22, 1], 0), (![-4, -58, 6, 1], 0), (![10, -56, 10, 1], 0), (![2, -52, 14, 1], 0), (![-2, -62, 0, 1], 0), (![-12, -60, 0, 3], 0), (![-30, -68, -18, 1], 0), (![0, -60, 4, 1], 0), (![-90, -50, -20, 5], 0), (![17, -52, 16, 1], 0), (![-11, -56, 8, 1], 0), (![1, -56, 10, 1], 0), (![10, -58, 8, 1], 0), (![-24, -62, -2, 1], 0), (![-42, -60, -6, 3], 0), (![-19, -64, -4, 1], 0), (![-59, -68, -34, 1], 0), (![-28, -60, 0, 1], 0), (![-30, -64, -6, 1], 0), (![-17, -62, 0, 1], 0), (![-54, -64, -14, 1], 0), (![-7, -64, -2, 1], 0), (![-4, -62, 2, 1], 0), (![-12, -36, 24, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative347Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative347Code 15 oneOneTwoNeighborThreeUpgradeRepresentative347Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative347Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -56, 12, 1], 0), (![-6, -56, 10, 1], 0), (![2, -60, 6, 1], 0), (![-9, -62, 2, 1], 0), (![-48, -66, -14, 1], 0), (![-6, -58, 8, 1], 0), (![-37, -66, -10, 1], 0), (![-3, -60, 6, 1], 0), (![-51, -66, -18, 3], 0), (![-25, -50, 10, 5], 0), (![-31, -68, -12, 1], 0), (![-54, -70, -28, 1], 0), (![-3, -64, 0, 1], 0), (![-24, -66, -6, 1], 0), (![2, -62, 4, 1], 0), (![-10, -66, -4, 1], 0), (![14, -52, 18, 1], 0), (![-6, -54, 12, 3], 0), (![-23, -64, -2, 1], 0), (![16, -38, 30, 1], 0), (![-70, -56, -14, 7], 0), (![-39, -64, -6, 1], 0), (![-15, -68, -8, 1], 0), (![-29, -66, -6, 1], 0), (![-52, -70, -22, 1], 0), (![-9, -62, 4, 1], 0), (![-42, -66, -12, 3], 0), (![-28, -70, -14, 1], 0), (![-40, -68, -12, 1], 0), (![0, 0, 0, 0], 17), (![-5, -58, 10, 1], 0), (![14, -58, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative347Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative347Code 16 oneOneTwoNeighborThreeUpgradeRepresentative347Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative347Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -64, 2, 1], 0), (![-7, -64, 2, 1], 0), (![-75, 0, 0, 25], 0), (![-6, -60, 6, 3], 0), (![0, -62, 6, 1], 0), (![-1, -62, 6, 1], 0), (![20, -50, 22, 1], 0), (![-7, -60, 8, 1], 0), (![-25, -62, 2, 1], 0), (![13, -60, 10, 1], 0), (![3, -58, 12, 1], 0), (![1, -56, 14, 1], 0), (![-81, -54, -18, 9], 0), (![-33, -70, -12, 1], 0), (![-6, -66, 0, 1], 0), (![-24, -70, -10, 1], 0), (![-25, -70, -10, 1], 0), (![-26, -68, -6, 1], 0), (![-3, -64, 4, 1], 0), (![-4, -64, 4, 1], 0), (![-16, -68, -4, 1], 0), (![24, -48, 24, 3], 0), (![6, -62, 8, 1], 0), (![-38, -70, -12, 1], 0), (![-18, -70, -8, 1], 0), (![34, -48, 26, 1], 0), (![-3, -60, 10, 1], 0), (![15, -50, 20, 5], 0), (![8, -52, 20, 1], 0), (![-1, -62, 8, 1], 0), (![57, -6, 54, 3], 0), (![-25, -70, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative347Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative347Code 17 oneOneTwoNeighborThreeUpgradeRepresentative347Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative347Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-38, -74, -24, 1], 0), (![-11, -68, -2, 1], 0), (![6, -64, 6, 1], 0), (![9, -60, 12, 1], 0), (![-14, -68, -2, 1], 0), (![-105, -56, -42, 7], 0), (![-17, -70, -6, 1], 0), (![12, -54, 18, 3], 0), (![-56, -64, -8, 1], 0), (![-20, -70, -6, 1], 0), (![-90, -64, -26, 1], 0), (![-13, -66, 2, 1], 0), (![17, -56, 18, 1], 0), (![-66, 0, 22, 11], 0), (![-40, -70, -10, 1], 0), (![-4, -68, 0, 1], 0), (![-45, -60, 0, 3], 0), (![-16, -66, 2, 1], 0), (![-31, -68, -4, 1], 0), (![-2, -66, 4, 1], 0), (![-45, -70, -20, 5], 0), (![-10, -64, 6, 1], 0), (![-5, -66, 4, 1], 0), (![8, -64, 8, 1], 0), (![-30, -62, 4, 1], 0), (![-45, -72, -18, 3], 0), (![-15, -68, 0, 1], 0), (![-24, -74, -14, 1], 0), (![-29, -66, 0, 1], 0), (![10, -60, 14, 1], 0), (![-27, -68, -2, 1], 0), (![-37, -66, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative347Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative347Code 18 oneOneTwoNeighborThreeUpgradeRepresentative347Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative347Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-34, -72, -10, 1], 0), (![-2, -68, 2, 1], 0), (![3, -60, 12, 3], 0), (![-33, -70, -6, 1], 0), (![10, -62, 12, 1], 0), (![4, -66, 6, 1], 0), (![21, -56, 20, 1], 0), (![-15, -72, -6, 1], 0), (![-37, -74, -14, 1], 0), (![-16, -70, -2, 1], 0), (![-11, -68, 2, 1], 0), (![-27, -66, 0, 3], 0), (![-8, -64, 8, 1], 0), (![5, -40, 30, 5], 0), (![-5, -66, 6, 1], 0), (![24, -46, 30, 1], 0), (![-20, -74, -10, 1], 0), (![20, -60, 16, 1], 0), (![-50, -76, -22, 1], 0), (![-12, -62, 10, 1], 0), (![-30, -66, 0, 3], 0), (![-9, -70, 0, 1], 0), (![7, -56, 14, 7], 0), (![-3, -60, 14, 1], 0), (![-18, -68, 2, 1], 0), (![-29, -74, -10, 1], 0), (![-33, -70, -4, 1], 0), (![15, -62, 14, 1], 0), (![-12, -66, 6, 1], 0), (![-81, 0, 0, 27], 0), (![2, -66, 8, 1], 0), (![-21, -74, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative347Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative347Code 19 oneOneTwoNeighborThreeUpgradeRepresentative347Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative347Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -74, -8, 1], 0), (![-6, -62, 12, 1], 0), (![8, -62, 14, 1], 0), (![23, -54, 24, 1], 0), (![-1, -70, 2, 1], 0), (![13, -64, 12, 1], 0), (![0, -30, 30, 15], 0), (![-7, -64, 10, 1], 0), (![5, -68, 6, 1], 0), (![-49, -78, -24, 1], 0), (![-9, -62, 12, 1], 0), (![-15, -72, -2, 1], 0), (![-27, -72, -4, 1], 0), (![-19, -64, 8, 1], 0), (![-52, -52, 0, 13], 0), (![-30, -48, 18, 3], 0), (![-21, -74, -6, 1], 0), (![-32, -76, -12, 1], 0), (![8, -66, 10, 1], 0), (![-6, -68, 6, 1], 0), (![-25, -70, 0, 1], 0), (![13, -60, 18, 1], 0), (![-54, -76, -18, 1], 0), (![3, -66, 10, 1], 0), (![-30, -72, -6, 3], 0), (![-1, -70, 4, 1], 0), (![-13, -74, -4, 1], 0), (![-11, -72, 0, 1], 0), (![-3, -64, 12, 1], 0), (![-11, -68, 6, 1], 0), (![-6, -70, 4, 1], 0), (![-135, -40, -60, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative347Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative347Code 20 oneOneTwoNeighborThreeUpgradeRepresentative347Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative347Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -68, 8, 1], 0), (![-66, -48, 6, 3], 0), (![-20, -76, -8, 1], 0), (![1, -68, 8, 1], 0), (![0, 0, 0, 0], 19), (![-23, -76, -8, 1], 0), (![-32, -74, -6, 1], 0), (![-7, -42, 28, 7], 0), (![1, -72, 2, 1], 0), (![-8, -62, 14, 1], 0), (![15, -60, 18, 3], 0), (![19, -58, 22, 1], 0), (![7, -70, 6, 1], 0), (![-13, -74, -2, 1], 0), (![-46, -70, -4, 1], 0), (![6, -66, 12, 1], 0), (![-31, -72, -2, 1], 0), (![-18, -76, -6, 1], 0), (![-19, -76, -6, 1], 0), (![9, -54, 24, 3], 0), (![-17, -70, 4, 1], 0), (![-24, -72, 0, 1], 0), (![-41, -78, -14, 1], 0), (![-14, -72, 2, 1], 0), (![-10, -70, 0, 5], 0), (![5, -68, 10, 1], 0), (![16, -64, 16, 1], 0), (![-5, -74, 0, 1], 0), (![6, -54, 24, 3], 0), (![-8, -76, -4, 1], 0), (![-27, -72, 0, 1], 0), (![-36, -76, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative347Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative347Code 21 oneOneTwoNeighborThreeUpgradeRepresentative347Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative347Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-23, -64, 10, 1], 0), (![-35, -80, -16, 1], 0), (![-31, -68, 4, 1], 0), (![7, -70, 8, 1], 0), (![-14, -74, 0, 1], 0), (![-45, -72, -6, 3], 0), (![-22, -44, 22, 11], 0), (![-27, -56, 16, 1], 0), (![-33, -78, -10, 1], 0), (![-7, -64, 14, 1], 0), (![-46, -82, -24, 1], 0), (![-11, -72, 4, 1], 0), (![-2, -70, 8, 1], 0), (![-12, -72, 4, 1], 0), (![-9, -54, 18, 9], 0), (![-83, -76, -26, 1], 0), (![-5, -74, 2, 1], 0), (![30, -20, 50, 5], 0), (![-21, -74, 0, 1], 0), (![-8, -74, 2, 1], 0), (![1, -72, 6, 1], 0), (![12, -50, 30, 1], 0), (![-39, -80, -14, 1], 0), (![-3, -66, 12, 3], 0), (![-91, -70, -28, 7], 0), (![18, -54, 28, 1], 0), (![12, -70, 10, 1], 0), (![-19, -76, -2, 1], 0), (![1, -68, 12, 1], 0), (![19, -66, 16, 1], 0), (![0, -68, 12, 1], 0), (![-87, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative347Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative347Code 22 oneOneTwoNeighborThreeUpgradeRepresentative347Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative347Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-39, -78, -12, 3], 0), (![-22, -76, -2, 1], 0), (![3, -74, 4, 1], 0), (![-9, -78, -4, 1], 0), (![-4, -66, 14, 1], 0), (![-4, -62, 18, 1], 0), (![-28, -78, -6, 1], 0), (![-12, -76, 0, 1], 0), (![7, -62, 20, 1], 0), (![-33, -72, 0, 3], 0), (![15, -50, 30, 5], 0), (![-57, -78, -14, 1], 0), (![-19, -80, -8, 1], 0), (![-4, -70, 10, 1], 0), (![-25, -70, 6, 1], 0), (![0, -72, 8, 1], 0), (![-22, -78, -4, 1], 0), (![-24, -80, -8, 1], 0), (![3, -72, 6, 3], 0), (![15, -70, 12, 1], 0), (![5, -68, 14, 1], 0), (![-3, -76, 2, 1], 0), (![-25, -78, -4, 1], 0), (![-42, -78, -8, 1], 0), (![-45, -82, -16, 1], 0), (![3, -74, 6, 1], 0), (![-14, -80, -6, 1], 0), (![39, -48, 36, 3], 0), (![-10, -76, 2, 1], 0), (![-23, -76, 0, 1], 0), (![-17, -78, -2, 1], 0), (![13, -64, 20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative347Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative347Code 23 oneOneTwoNeighborThreeUpgradeRepresentative347Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative347Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -74, 6, 1], 0), (![10, -72, 10, 1], 0), (![35, -58, 28, 1], 0), (![0, -60, 20, 5], 0), (![-18, -66, 12, 3], 0), (![-11, -72, 8, 1], 0), (![-1, -70, 12, 1], 0), (![-2, -78, 0, 1], 0), (![-31, -84, -16, 1], 0), (![-35, -70, 0, 7], 0), (![0, -76, 4, 1], 0), (![-12, -80, -4, 1], 0), (![-24, -78, -2, 1], 0), (![-54, -78, -12, 3], 0), (![16, -70, 14, 1], 0), (![10, -74, 8, 1], 0), (![-46, -84, -18, 1], 0), (![-7, -76, 4, 1], 0), (![-19, -80, -4, 1], 0), (![-48, -82, -14, 1], 0), (![-16, -72, 8, 1], 0), (![-7, -64, 18, 1], 0), (![21, -66, 18, 3], 0), (![7, -70, 14, 1], 0), (![-18, -78, 0, 1], 0), (![-34, -84, -14, 1], 0), (![-59, -72, -4, 1], 0), (![12, -72, 12, 1], 0), (![-60, -80, -20, 5], 0), (![-4, -78, 2, 1], 0), (![-5, -74, 8, 1], 0), (![-81, -54, 0, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative347Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative347Code 24 oneOneTwoNeighborThreeUpgradeRepresentative347Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative347Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -74, 8, 1], 0), (![2, -76, 6, 1], 0), (![-9, -78, 2, 1], 0), (![-16, -76, 4, 1], 0), (![-28, -80, -4, 1], 0), (![-31, -84, -12, 1], 0), (![-3, -76, 6, 1], 0), (![-18, -80, -2, 1], 0), (![-60, -84, -24, 3], 0), (![22, -70, 16, 1], 0), (![-37, -74, 2, 1], 0), (![-43, -84, -14, 1], 0), (![-24, -82, -6, 1], 0), (![-26, -86, -16, 1], 0), (![-4, -68, 16, 1], 0), (![-3, -80, 0, 1], 0), (![29, -64, 24, 1], 0), (![-15, -78, 0, 3], 0), (![-10, -82, -4, 1], 0), (![0, -74, 10, 1], 0), (![-4, -72, 12, 1], 0), (![-35, -80, -10, 5], 0), (![-29, -82, -6, 1], 0), (![-78, 0, 26, 13], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative347Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative347Code 25 oneOneTwoNeighborThreeUpgradeRepresentative347Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative347Witnesses : Fin 26 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative347Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative347Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative347Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative347Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative347Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative347Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative347Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative347Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative347Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative347Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative347Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative347Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative347Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative347Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative347Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative347Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative347Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative347Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative347Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative347Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative347Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative347Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative347Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative347Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative347Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative347Block025Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative347_checked : ∀ b : Fin 26,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative347Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative347Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative347Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative347Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative347Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative347Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative347Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative347Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative347Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative347Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative347Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative347Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative347Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative347Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative347Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative347Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative347Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative347Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative347Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative347Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative347Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative347Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative347Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative347Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative347Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative347Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative347Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative347Block025_checked

def oneOneTwoNeighborThreeUpgradeRepresentative347 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative347Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative347_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative347Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative347_checked

def oneOneTwoNeighborThreeUpgradeRepresentative348Code : OneOneTwoNeighborThreeUpgradeCode := (10, 7, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative348_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative348Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative348Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![1, -2, 2, 1], 0), (![-4, -4, 0, 1], 0), (![0, 0, 4, 1], 0), (![-7, -6, -2, 1], 0), (![-13, -4, -6, 1], 0), (![-9, 0, 0, 3], 0), (![-5, -8, -2, 1], 0), (![-3, -6, 2, 1], 0), (![-10, -6, 0, 1], 0), (![-3, -4, 4, 1], 0), (![-8, -8, 0, 1], 0), (![5, 0, 8, 1], 0), (![-4, -8, 2, 1], 0), (![-5, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![1, -8, 4, 1], 0), (![-12, -12, -4, 1], 0), (![-9, -12, -2, 1], 0), (![-6, -2, 6, 1], 0), (![-15, 0, 0, 5], 0), (![-7, -12, 0, 1], 0), (![-10, -14, -4, 1], 0), (![0, -12, 2, 1], 0), (![3, -6, 6, 3], 0), (![-10, -14, -2, 1], 0), (![-2, -14, 0, 1], 0), (![-31, -6, -10, 1], 0), (![4, -12, 4, 1], 0), (![2, -10, 6, 1], 0), (![-15, -14, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative348Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative348Code 0 oneOneTwoNeighborThreeUpgradeRepresentative348Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative348Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -14, 2, 1], 0), (![-15, -16, -4, 1], 0), (![-12, -12, 0, 3], 0), (![-3, -16, 0, 1], 0), (![-13, -16, -2, 1], 0), (![3, -14, 4, 1], 0), (![-21, -10, 0, 1], 0), (![0, -12, 6, 1], 0), (![-1, -16, 2, 1], 0), (![-11, -14, 2, 1], 0), (![-21, 0, 0, 7], 0), (![0, 0, 12, 3], 0), (![6, -14, 6, 1], 0), (![-6, -18, 0, 1], 0), (![0, 0, 0, 0], 5), (![0, -16, 4, 1], 0), (![-16, -16, 0, 1], 0), (![1, -18, 2, 1], 0), (![-8, -20, -2, 1], 0), (![-12, -16, 2, 1], 0), (![-21, -18, -6, 3], 0), (![7, -14, 8, 1], 0), (![-4, -20, 0, 1], 0), (![-18, -14, 2, 1], 0), (![2, -18, 4, 1], 0), (![-7, -14, 6, 1], 0), (![-13, -22, -4, 1], 0), (![-17, -20, -2, 1], 0), (![-7, -22, -2, 1], 0), (![-39, -12, -18, 3], 0), (![-5, -20, 2, 1], 0), (![-18, -22, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative348Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative348Code 1 oneOneTwoNeighborThreeUpgradeRepresentative348Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative348Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -18, 6, 1], 0), (![-8, -20, 2, 1], 0), (![-15, -18, 2, 1], 0), (![-8, -24, -4, 1], 0), (![-9, -22, 0, 1], 0), (![-10, -22, 0, 1], 0), (![-27, 0, 0, 9], 0), (![5, -10, 10, 5], 0), (![-3, -22, 2, 1], 0), (![10, -18, 8, 1], 0), (![-14, -26, -8, 1], 0), (![7, -20, 6, 1], 0), (![16, -12, 14, 1], 0), (![-15, -26, -6, 1], 0), (![4, -16, 10, 1], 0), (![-15, -24, -6, 3], 0), (![6, -14, 12, 1], 0), (![-2, -22, 4, 1], 0), (![-11, -24, 0, 1], 0), (![8, -8, 16, 1], 0), (![-5, -22, 4, 1], 0), (![-4, -24, 2, 1], 0), (![-11, -26, -2, 1], 0), (![-36, -24, -10, 1], 0), (![-9, -18, 6, 3], 0), (![-14, -26, -2, 1], 0), (![-5, -26, 0, 1], 0), (![0, 0, 0, 0], 7), (![1, -24, 4, 1], 0), (![-12, -28, -4, 1], 0), (![-39, -26, -14, 1], 0), (![-21, -28, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative348Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative348Code 2 oneOneTwoNeighborThreeUpgradeRepresentative348Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative348Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -20, 0, 5], 0), (![-30, -18, 0, 3], 0), (![-9, -28, -2, 1], 0), (![6, -22, 8, 1], 0), (![-6, -26, 2, 1], 0), (![-7, -26, 2, 1], 0), (![3, -24, 6, 1], 0), (![3, -20, 10, 1], 0), (![-7, -20, 8, 1], 0), (![-33, 0, 0, 11], 0), (![-9, -12, 12, 3], 0), (![-1, -26, 4, 1], 0), (![-24, -24, 0, 1], 0), (![-4, -24, 6, 1], 0), (![-12, -28, 0, 1], 0), (![0, -28, 2, 1], 0), (![-6, -26, 4, 1], 0), (![-10, -30, -2, 1], 0), (![5, -22, 10, 1], 0), (![-24, -24, 0, 3], 0), (![-12, -32, -6, 1], 0), (![2, -26, 6, 1], 0), (![-2, -30, 0, 1], 0), (![-28, -32, -10, 1], 0), (![4, -28, 4, 1], 0), (![0, 0, 20, 5], 0), (![-3, -26, 6, 1], 0), (![-3, -24, 8, 1], 0), (![15, 0, 24, 3], 0), (![-16, -32, -4, 1], 0), (![-25, -34, -12, 1], 0), (![-2, -30, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative348Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative348Code 3 oneOneTwoNeighborThreeUpgradeRepresentative348Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative348Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -34, -14, 1], 0), (![-25, -32, -6, 1], 0), (![-12, -32, -2, 1], 0), (![-13, -32, -2, 1], 0), (![-14, -34, -6, 1], 0), (![-12, -24, 6, 3], 0), (![-3, -32, 0, 1], 0), (![-1, -28, 6, 1], 0), (![3, -30, 4, 1], 0), (![-12, -28, 4, 1], 0), (![-42, -30, -10, 1], 0), (![-14, -34, -4, 1], 0), (![7, -14, 14, 7], 0), (![-23, -34, -6, 1], 0), (![-15, -30, 0, 3], 0), (![-1, -32, 2, 1], 0), (![-24, -36, -10, 1], 0), (![4, -28, 8, 1], 0), (![-35, -30, -10, 5], 0), (![-39, 0, 0, 13], 0), (![-13, -36, -6, 1], 0), (![-10, -30, 4, 1], 0), (![-18, -30, 2, 1], 0), (![0, 0, 0, 0], 9), (![-6, -34, 0, 1], 0), (![-19, -32, 0, 1], 0), (![0, -32, 4, 1], 0), (![-13, -30, 4, 1], 0), (![11, -28, 10, 1], 0), (![-18, -38, -10, 1], 0), (![-32, -32, -4, 1], 0), (![-13, -34, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative348Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative348Code 4 oneOneTwoNeighborThreeUpgradeRepresentative348Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative348Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -24, 12, 3], 0), (![-8, -36, -2, 1], 0), (![-22, -34, -2, 1], 0), (![-20, -36, -4, 1], 0), (![-17, -32, 2, 1], 0), (![4, -32, 6, 1], 0), (![-10, -30, 6, 1], 0), (![0, -28, 10, 1], 0), (![-30, -34, -4, 1], 0), (![-36, -36, -12, 3], 0), (![-17, -36, -2, 1], 0), (![-65, -20, -30, 5], 0), (![-7, -24, 12, 1], 0), (![-13, -38, -4, 1], 0), (![-5, -32, 6, 1], 0), (![-14, -34, 2, 1], 0), (![-34, -38, -10, 1], 0), (![-15, -34, 2, 1], 0), (![-27, -36, -6, 3], 0), (![-7, -38, -2, 1], 0), (![-15, -36, 0, 1], 0), (![-5, -36, 2, 1], 0), (![-9, -34, 4, 1], 0), (![5, -34, 6, 1], 0), (![-8, -36, 2, 1], 0), (![-24, -40, -8, 1], 0), (![-17, -40, -6, 1], 0), (![-18, -6, 18, 3], 0), (![-2, -30, 10, 1], 0), (![-28, -28, 0, 7], 0), (![-8, -40, -4, 1], 0), (![-9, -38, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative348Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative348Code 5 oneOneTwoNeighborThreeUpgradeRepresentative348Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative348Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -38, 0, 1], 0), (![-3, -36, 4, 1], 0), (![-4, -36, 4, 1], 0), (![6, -30, 12, 1], 0), (![-45, 0, 0, 15], 0), (![-14, -42, -8, 1], 0), (![-5, -40, -2, 1], 0), (![-3, -38, 2, 1], 0), (![-23, -38, -2, 1], 0), (![-33, -42, -12, 1], 0), (![7, -36, 6, 1], 0), (![-38, -42, -14, 1], 0), (![-15, -42, -6, 1], 0), (![-21, -36, 0, 3], 0), (![-10, -38, 2, 1], 0), (![16, -32, 12, 1], 0), (![7, -24, 18, 1], 0), (![-29, -44, -14, 1], 0), (![-8, -40, 0, 1], 0), (![-22, -42, -6, 1], 0), (![-2, -38, 4, 1], 0), (![-11, -40, 0, 1], 0), (![-30, -42, -12, 3], 0), (![-5, -38, 4, 1], 0), (![9, -36, 8, 1], 0), (![-15, -44, -8, 1], 0), (![-44, -44, -20, 1], 0), (![2, -34, 10, 1], 0), (![-4, -40, 2, 1], 0), (![-25, -40, -10, 5], 0), (![1, -32, 12, 1], 0), (![0, -36, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative348Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative348Code 6 oneOneTwoNeighborThreeUpgradeRepresentative348Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative348Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -42, -2, 1], 0), (![1, -38, 6, 1], 0), (![0, 0, 0, 0], 11), (![15, -34, 12, 1], 0), (![-2, -38, 6, 1], 0), (![-5, -42, 0, 1], 0), (![-21, -44, -6, 1], 0), (![1, -40, 4, 1], 0), (![9, -18, 18, 9], 0), (![8, -36, 10, 1], 0), (![-29, -46, -12, 1], 0), (![-23, -46, -10, 1], 0), (![-31, -44, -8, 1], 0), (![-7, -34, 10, 1], 0), (![0, 0, 28, 7], 0), (![-19, -44, -4, 1], 0), (![-8, -40, 4, 1], 0), (![-30, -42, -6, 3], 0), (![33, -14, 30, 1], 0), (![-6, -42, 2, 1], 0), (![-7, -42, 2, 1], 0), (![3, -40, 6, 1], 0), (![-15, -30, 10, 5], 0), (![13, -34, 14, 1], 0), (![-16, -44, -2, 1], 0), (![-19, -46, -6, 1], 0), (![-6, -42, 0, 3], 0), (![-55, -36, -8, 1], 0), (![-51, 0, 0, 17], 0), (![-10, -46, -4, 1], 0), (![-1, -42, 4, 1], 0), (![-21, -48, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative348Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative348Code 7 oneOneTwoNeighborThreeUpgradeRepresentative348Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative348Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -38, 10, 1], 0), (![-12, -44, 0, 1], 0), (![-14, -34, 10, 1], 0), (![-93, -18, -30, 3], 0), (![-16, -48, -8, 1], 0), (![-45, -48, -18, 1], 0), (![0, -44, 2, 1], 0), (![-10, -38, 8, 1], 0), (![-10, -46, -2, 1], 0), (![22, -30, 20, 1], 0), (![-25, -44, -2, 1], 0), (![-12, -48, -6, 1], 0), (![12, -36, 12, 3], 0), (![-15, -46, -2, 1], 0), (![-3, -40, 8, 1], 0), (![-50, -30, 0, 5], 0), (![-31, -50, -14, 1], 0), (![-2, -46, 0, 1], 0), (![-26, -46, -4, 1], 0), (![4, -44, 4, 1], 0), (![-3, -34, 14, 1], 0), (![6, -30, 18, 3], 0), (![-22, -50, -10, 1], 0), (![-15, -48, -4, 1], 0), (![-16, -48, -4, 1], 0), (![-16, -44, 2, 1], 0), (![-35, -46, -6, 1], 0), (![-27, -50, -10, 1], 0), (![-17, -38, 8, 1], 0), (![3, -42, 8, 1], 0), (![-45, -42, -6, 3], 0), (![-49, -42, -14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative348Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative348Code 8 oneOneTwoNeighborThreeUpgradeRepresentative348Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative348Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -46, 0, 1], 0), (![-12, -48, -2, 1], 0), (![-13, -48, -2, 1], 0), (![-14, -50, -6, 1], 0), (![-12, -44, 4, 1], 0), (![0, -44, 6, 1], 0), (![-1, -44, 6, 1], 0), (![-6, -42, 6, 3], 0), (![-15, -20, 20, 5], 0), (![-3, -48, 0, 1], 0), (![-6, -26, 20, 1], 0), (![3, -46, 4, 1], 0), (![-23, -50, -6, 1], 0), (![-44, -48, -10, 1], 0), (![-14, -50, -4, 1], 0), (![-24, -52, -10, 1], 0), (![-45, -48, -12, 3], 0), (![-17, -50, -4, 1], 0), (![24, -36, 18, 1], 0), (![23, -34, 20, 1], 0), (![4, -44, 8, 1], 0), (![-20, -52, -8, 1], 0), (![-1, -48, 2, 1], 0), (![1, -44, 8, 1], 0), (![-10, -46, 4, 1], 0), (![-36, -36, 0, 9], 0), (![6, -46, 6, 1], 0), (![-57, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-37, -50, -8, 1], 0), (![-13, -46, 4, 1], 0), (![10, -42, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative348Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative348Code 9 oneOneTwoNeighborThreeUpgradeRepresentative348Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative348Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-28, -48, -2, 1], 0), (![-40, -40, 0, 5], 0), (![-9, -48, 0, 3], 0), (![-6, -50, 0, 1], 0), (![-18, -54, -10, 1], 0), (![0, -48, 4, 1], 0), (![-24, -52, -6, 1], 0), (![-7, -46, 6, 1], 0), (![28, -36, 20, 1], 0), (![-22, -50, -2, 1], 0), (![-13, -50, 0, 1], 0), (![-39, -48, -6, 3], 0), (![-7, -48, 4, 1], 0), (![-10, -46, 6, 1], 0), (![-20, -52, -4, 1], 0), (![1, -50, 2, 1], 0), (![-91, -28, -42, 7], 0), (![-31, -54, -10, 1], 0), (![-25, -56, -14, 1], 0), (![13, -38, 18, 1], 0), (![9, -42, 12, 3], 0), (![-26, -54, -8, 1], 0), (![13, -44, 12, 1], 0), (![-34, -54, -10, 1], 0), (![-24, -56, -12, 1], 0), (![-17, -52, -2, 1], 0), (![25, 0, 40, 5], 0), (![11, -22, 22, 11], 0), (![-4, -52, 0, 1], 0), (![-63, -30, 0, 3], 0), (![2, -50, 4, 1], 0), (![4, -44, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative348Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative348Code 10 oneOneTwoNeighborThreeUpgradeRepresentative348Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative348Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -54, -4, 1], 0), (![-43, -56, -16, 1], 0), (![-9, -46, 8, 1], 0), (![-26, -54, -6, 1], 0), (![-30, -58, -18, 1], 0), (![-18, -54, -4, 1], 0), (![0, -36, 18, 3], 0), (![-15, -52, 0, 1], 0), (![-30, -58, -16, 1], 0), (![-9, -50, 4, 1], 0), (![-7, -54, -2, 1], 0), (![0, -48, 8, 1], 0), (![-5, -52, 2, 1], 0), (![-3, -46, 10, 1], 0), (![5, -50, 6, 1], 0), (![-3, -48, 6, 3], 0), (![-35, -50, -2, 1], 0), (![-17, -56, -6, 1], 0), (![-9, -38, 16, 1], 0), (![-20, -40, 10, 5], 0), (![-20, -56, -6, 1], 0), (![-18, -54, -2, 1], 0), (![6, -46, 12, 1], 0), (![-36, -52, -4, 1], 0), (![-33, -42, 6, 3], 0), (![-8, -56, -4, 1], 0), (![-9, -54, 0, 1], 0), (![-10, -54, 0, 1], 0), (![-3, -52, 4, 1], 0), (![-4, -52, 4, 1], 0), (![-32, -60, -18, 1], 0), (![10, -50, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative348Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative348Code 11 oneOneTwoNeighborThreeUpgradeRepresentative348Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative348Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -58, -8, 1], 0), (![-63, 0, 0, 21], 0), (![-35, -56, -8, 1], 0), (![-11, -50, 6, 1], 0), (![17, -46, 14, 1], 0), (![-5, -56, -2, 1], 0), (![-3, -54, 2, 1], 0), (![-41, -60, -18, 1], 0), (![-23, -56, -4, 1], 0), (![7, -52, 6, 1], 0), (![0, 0, 36, 9], 0), (![-15, -58, -6, 1], 0), (![-25, -50, 0, 5], 0), (![-10, -54, 2, 1], 0), (![-5, -50, 8, 1], 0), (![-29, -58, -8, 1], 0), (![-6, -50, 8, 1], 0), (![-30, -58, -8, 1], 0), (![-22, -58, -6, 1], 0), (![18, -42, 18, 3], 0), (![-20, -56, -2, 1], 0), (![-8, -56, 0, 1], 0), (![-21, -56, -2, 1], 0), (![-2, -54, 4, 1], 0), (![-11, -56, 0, 1], 0), (![1, -48, 12, 1], 0), (![-5, -54, 4, 1], 0), (![9, -52, 8, 1], 0), (![-18, -54, 0, 3], 0), (![15, -46, 16, 1], 0), (![14, -46, 16, 1], 0), (![-19, -54, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative348Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative348Code 12 oneOneTwoNeighborThreeUpgradeRepresentative348Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative348Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-34, -62, -16, 1], 0), (![9, -36, 24, 1], 0), (![-22, -58, -4, 1], 0), (![-4, -56, 2, 1], 0), (![-11, -58, -2, 1], 0), (![0, 0, 0, 0], 15), (![15, -50, 12, 1], 0), (![-14, -58, -2, 1], 0), (![1, -54, 6, 1], 0), (![-28, -60, -8, 1], 0), (![-26, -62, -12, 1], 0), (![-2, -54, 6, 1], 0), (![-7, -50, 10, 1], 0), (![-21, -60, -6, 1], 0), (![0, -48, 12, 3], 0), (![-31, -60, -8, 1], 0), (![-5, -58, 0, 1], 0), (![21, -44, 20, 1], 0), (![-35, -56, -14, 7], 0), (![-12, -60, -4, 1], 0), (![-18, -54, 4, 1], 0), (![3, -52, 10, 1], 0), (![-45, -54, -4, 1], 0), (![-48, -48, 0, 3], 0), (![16, -48, 16, 1], 0), (![6, -54, 8, 1], 0), (![-19, -60, -4, 1], 0), (![-8, -56, 4, 1], 0), (![-1, -46, 16, 1], 0), (![-21, -54, 4, 1], 0), (![5, -40, 20, 5], 0), (![-28, -64, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative348Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative348Code 13 oneOneTwoNeighborThreeUpgradeRepresentative348Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative348Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -54, 6, 3], 0), (![-25, -62, -8, 1], 0), (![-6, -58, 2, 1], 0), (![-7, -58, 2, 1], 0), (![3, -56, 6, 1], 0), (![-23, -64, -12, 1], 0), (![34, -42, 24, 1], 0), (![-16, -60, -2, 1], 0), (![-19, -62, -6, 1], 0), (![-24, -60, -6, 3], 0), (![-30, -58, -2, 1], 0), (![-4, -56, 6, 1], 0), (![-28, -60, -4, 1], 0), (![-25, -56, 2, 1], 0), (![-69, 0, 0, 23], 0), (![-7, -60, 0, 1], 0), (![-10, -62, -4, 1], 0), (![-1, -58, 4, 1], 0), (![-36, -48, 6, 3], 0), (![19, -50, 16, 1], 0), (![-44, -44, 0, 11], 0), (![-28, -64, -10, 1], 0), (![-6, -58, 4, 1], 0), (![-60, -60, -20, 5], 0), (![-42, -62, -10, 1], 0), (![-25, -60, -2, 1], 0), (![15, -52, 14, 1], 0), (![-63, -54, -18, 9], 0), (![10, -50, 16, 1], 0), (![0, -60, 2, 1], 0), (![-30, -66, -14, 1], 0), (![-10, -62, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative348Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative348Code 14 oneOneTwoNeighborThreeUpgradeRepresentative348Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative348Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -50, 12, 1], 0), (![-3, -56, 8, 1], 0), (![-12, -64, -6, 1], 0), (![-21, -42, 14, 7], 0), (![21, -42, 24, 3], 0), (![13, -26, 26, 13], 0), (![-34, -62, -6, 1], 0), (![-37, -64, -10, 1], 0), (![-3, -58, 6, 1], 0), (![-30, -66, -12, 1], 0), (![-13, -60, 2, 1], 0), (![-8, -56, 8, 1], 0), (![-2, -62, 0, 1], 0), (![-12, -60, 0, 3], 0), (![4, -60, 4, 1], 0), (![-25, -64, -6, 1], 0), (![-45, -60, -10, 5], 0), (![-11, -54, 10, 1], 0), (![-15, -64, -4, 1], 0), (![-16, -64, -4, 1], 0), (![-31, -68, -16, 1], 0), (![-28, -64, -6, 1], 0), (![-54, -42, 6, 3], 0), (![-1, -56, 10, 1], 0), (![3, -58, 8, 1], 0), (![2, -58, 8, 1], 0), (![-22, -66, -8, 1], 0), (![-17, -62, 0, 1], 0), (![-44, -64, -10, 1], 0), (![-2, -62, 2, 1], 0), (![9, -54, 14, 1], 0), (![6, -54, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative348Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative348Code 15 oneOneTwoNeighborThreeUpgradeRepresentative348Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative348Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -64, -2, 1], 0), (![-13, -64, -2, 1], 0), (![-14, -66, -6, 1], 0), (![9, -56, 12, 1], 0), (![0, -60, 6, 1], 0), (![-1, -60, 6, 1], 0), (![-11, -62, 2, 1], 0), (![-34, -70, -20, 1], 0), (![-21, -42, 18, 3], 0), (![-30, -10, 30, 5], 0), (![10, -58, 10, 1], 0), (![-23, -66, -6, 1], 0), (![-3, -64, 0, 1], 0), (![-19, -58, 6, 1], 0), (![3, -62, 4, 1], 0), (![-25, -68, -10, 1], 0), (![-35, -68, -12, 1], 0), (![-39, -66, -12, 3], 0), (![-36, -68, -12, 1], 0), (![1, -58, 10, 1], 0), (![-70, -42, 0, 7], 0), (![-60, -64, -14, 1], 0), (![11, -52, 18, 1], 0), (![4, -60, 8, 1], 0), (![-20, -68, -8, 1], 0), (![-16, -64, 0, 1], 0), (![-51, -60, -6, 3], 0), (![-10, -62, 4, 1], 0), (![8, -52, 18, 1], 0), (![0, 0, 0, 0], 17), (![7, -54, 16, 1], 0), (![-19, -64, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative348Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative348Code 16 oneOneTwoNeighborThreeUpgradeRepresentative348Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative348Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -54, 16, 1], 0), (![6, -62, 6, 1], 0), (![-75, 0, 0, 25], 0), (![-21, -66, -6, 3], 0), (![-17, -56, 10, 1], 0), (![7, -58, 12, 1], 0), (![-17, -60, 6, 1], 0), (![-33, -58, 4, 1], 0), (![-12, -64, 2, 1], 0), (![22, -54, 18, 1], 0), (![11, -60, 10, 1], 0), (![-18, -70, -10, 1], 0), (![-117, -36, -54, 9], 0), (![-24, -68, -6, 1], 0), (![-6, -66, 0, 1], 0), (![21, -56, 16, 1], 0), (![0, -64, 4, 1], 0), (![-27, -72, -16, 1], 0), (![-17, -64, 2, 1], 0), (![-53, -68, -14, 1], 0), (![-10, -62, 6, 1], 0), (![-15, -60, 6, 3], 0), (![7, -62, 8, 1], 0), (![-7, -64, 4, 1], 0), (![-31, -70, -10, 1], 0), (![-20, -68, -4, 1], 0), (![36, -48, 26, 1], 0), (![-35, -60, 0, 5], 0), (![8, -56, 16, 1], 0), (![-15, -60, 8, 1], 0), (![-54, -66, -12, 3], 0), (![-8, -68, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative348Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative348Code 17 oneOneTwoNeighborThreeUpgradeRepresentative348Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative348Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -70, -8, 1], 0), (![13, -60, 12, 1], 0), (![5, -56, 16, 1], 0), (![4, -64, 6, 1], 0), (![5, -58, 14, 1], 0), (![-21, -28, 28, 7], 0), (![-32, -64, 0, 1], 0), (![15, -54, 18, 3], 0), (![-17, -68, -2, 1], 0), (![-16, -64, 4, 1], 0), (![4, -60, 12, 1], 0), (![13, -62, 10, 1], 0), (![-5, -64, 6, 1], 0), (![0, 0, 44, 11], 0), (![-33, -70, -8, 1], 0), (![-4, -68, 0, 1], 0), (![-24, -60, 6, 3], 0), (![2, -66, 4, 1], 0), (![-26, -70, -6, 1], 0), (![-13, -70, -4, 1], 0), (![-50, -70, -20, 5], 0), (![-48, -64, -4, 1], 0), (![-24, -68, -2, 1], 0), (![-35, -66, -2, 1], 0), (![-18, -70, -4, 1], 0), (![-45, -54, 6, 3], 0), (![-15, -68, 0, 1], 0), (![-23, -62, 6, 1], 0), (![-9, -66, 4, 1], 0), (![32, -48, 28, 1], 0), (![0, -64, 8, 1], 0), (![-24, -72, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative348Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative348Code 18 oneOneTwoNeighborThreeUpgradeRepresentative348Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative348Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -60, 10, 1], 0), (![-7, -70, -2, 1], 0), (![-24, -72, -12, 3], 0), (![-5, -68, 2, 1], 0), (![11, -62, 12, 1], 0), (![5, -66, 6, 1], 0), (![-8, -68, 2, 1], 0), (![-35, -76, -20, 1], 0), (![-17, -72, -6, 1], 0), (![6, -62, 12, 1], 0), (![25, -58, 18, 1], 0), (![-27, -66, 0, 3], 0), (![-18, -70, -2, 1], 0), (![0, -60, 10, 5], 0), (![-29, -70, -4, 1], 0), (![-19, -74, -10, 1], 0), (![-6, -66, 6, 1], 0), (![-33, -68, -2, 1], 0), (![20, -60, 16, 1], 0), (![4, -64, 10, 1], 0), (![-30, -66, 0, 3], 0), (![-9, -70, 0, 1], 0), (![-56, -56, 0, 7], 0), (![-3, -68, 4, 1], 0), (![-4, -68, 4, 1], 0), (![-38, -74, -12, 1], 0), (![10, -66, 8, 1], 0), (![-14, -74, -8, 1], 0), (![-30, -66, 2, 1], 0), (![-81, 0, 0, 27], 0), (![8, -56, 20, 1], 0), (![-29, -76, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative348Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative348Code 19 oneOneTwoNeighborThreeUpgradeRepresentative348Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative348Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -68, 2, 1], 0), (![28, -56, 22, 1], 0), (![-32, -76, -14, 1], 0), (![-23, -72, -4, 1], 0), (![-5, -72, -2, 1], 0), (![-3, -70, 2, 1], 0), (![15, -30, 30, 15], 0), (![4, -60, 16, 1], 0), (![7, -68, 6, 1], 0), (![-5, -66, 8, 1], 0), (![-15, -74, -6, 1], 0), (![-6, -66, 8, 1], 0), (![-10, -70, 2, 1], 0), (![-9, -64, 10, 1], 0), (![-52, -52, 0, 13], 0), (![-9, -66, 6, 3], 0), (![1, -62, 14, 1], 0), (![-22, -74, -6, 1], 0), (![9, -66, 10, 1], 0), (![-20, -72, -2, 1], 0), (![1, -64, 12, 1], 0), (![-21, -72, -2, 1], 0), (![0, -64, 12, 1], 0), (![-8, -68, 6, 1], 0), (![30, -54, 24, 3], 0), (![2, -66, 10, 1], 0), (![-2, -70, 4, 1], 0), (![-11, -72, 0, 1], 0), (![-45, -76, -14, 1], 0), (![-5, -70, 4, 1], 0), (![9, -68, 8, 1], 0), (![-50, -70, -10, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative348Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative348Code 20 oneOneTwoNeighborThreeUpgradeRepresentative348Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative348Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![29, -56, 24, 1], 0), (![-42, -78, -24, 3], 0), (![-70, -74, -20, 1], 0), (![-31, -74, -6, 1], 0), (![0, 0, 0, 0], 19), (![-22, -74, -4, 1], 0), (![29, -50, 30, 1], 0), (![35, 0, 56, 7], 0), (![-34, -78, -14, 1], 0), (![15, -66, 12, 1], 0), (![21, -60, 18, 3], 0), (![-11, -74, -2, 1], 0), (![-28, -76, -8, 1], 0), (![-26, -78, -12, 1], 0), (![-14, -74, -2, 1], 0), (![1, -70, 6, 1], 0), (![-29, -78, -12, 1], 0), (![-7, -68, 8, 1], 0), (![-2, -70, 6, 1], 0), (![48, -36, 42, 3], 0), (![-21, -76, -6, 1], 0), (![-24, -72, 0, 1], 0), (![2, -66, 12, 1], 0), (![8, -68, 10, 1], 0), (![-10, -70, 0, 5], 0), (![-23, -78, -10, 1], 0), (![-43, -78, -14, 1], 0), (![-5, -74, 0, 1], 0), (![-45, -78, -18, 3], 0), (![1, -72, 4, 1], 0), (![-12, -76, -4, 1], 0), (![-46, -82, -28, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative348Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative348Code 21 oneOneTwoNeighborThreeUpgradeRepresentative348Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative348Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -70, 4, 1], 0), (![-44, -80, -18, 1], 0), (![-36, -72, -2, 1], 0), (![-45, -80, -18, 1], 0), (![6, -70, 8, 1], 0), (![12, -48, 30, 3], 0), (![-77, -66, -22, 11], 0), (![-16, -64, 12, 1], 0), (![10, -66, 14, 1], 0), (![-56, -72, -8, 1], 0), (![-32, -76, -6, 1], 0), (![-1, -70, 8, 1], 0), (![-25, -78, -8, 1], 0), (![-64, -80, -24, 1], 0), (![-45, -72, -18, 9], 0), (![-9, -76, -2, 1], 0), (![-23, -80, -12, 1], 0), (![-155, -30, -50, 5], 0), (![-7, -74, 2, 1], 0), (![3, -72, 6, 1], 0), (![-15, -72, 4, 1], 0), (![-18, -70, 6, 1], 0), (![-16, -76, -2, 1], 0), (![18, -42, 36, 3], 0), (![-28, -56, 14, 7], 0), (![-32, -80, -12, 1], 0), (![-4, -72, 6, 1], 0), (![15, -64, 18, 1], 0), (![-38, -82, -18, 1], 0), (![-21, -80, -10, 1], 0), (![6, -70, 10, 1], 0), (![-87, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative348Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative348Code 22 oneOneTwoNeighborThreeUpgradeRepresentative348Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative348Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -66, 12, 3], 0), (![-13, -68, 10, 1], 0), (![-7, -76, 0, 1], 0), (![-10, -78, -4, 1], 0), (![-1, -74, 4, 1], 0), (![33, -60, 24, 1], 0), (![-52, -84, -28, 1], 0), (![-12, -76, 0, 1], 0), (![-25, -76, -2, 1], 0), (![-33, -72, 0, 3], 0), (![20, -60, 20, 5], 0), (![-6, -66, 14, 1], 0), (![-13, -72, 6, 1], 0), (![-30, -82, -14, 1], 0), (![-21, -78, -4, 1], 0), (![-24, -72, 4, 1], 0), (![8, -68, 14, 1], 0), (![4, -64, 18, 1], 0), (![24, -24, 48, 3], 0), (![-23, -74, 2, 1], 0), (![0, -76, 2, 1], 0), (![-27, -80, -8, 1], 0), (![-10, -78, -2, 1], 0), (![-25, -82, -12, 1], 0), (![-26, -78, -4, 1], 0), (![-12, -80, -6, 1], 0), (![2, -74, 6, 1], 0), (![-15, -66, 12, 3], 0), (![-30, -82, -12, 1], 0), (![-23, -76, 0, 1], 0), (![-8, -72, 8, 1], 0), (![-3, -74, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative348Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative348Code 23 oneOneTwoNeighborThreeUpgradeRepresentative348Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative348Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -70, 10, 1], 0), (![-13, -76, 2, 1], 0), (![-1, -68, 14, 1], 0), (![10, -50, 30, 5], 0), (![-12, -72, 6, 3], 0), (![17, -68, 16, 1], 0), (![-25, -80, -6, 1], 0), (![-2, -78, 0, 1], 0), (![-50, -86, -28, 1], 0), (![-35, -70, 0, 7], 0), (![12, -68, 16, 1], 0), (![-44, -80, -10, 1], 0), (![-28, -80, -6, 1], 0), (![-33, -78, -6, 3], 0), (![-16, -80, -4, 1], 0), (![-47, -82, -14, 1], 0), (![14, -70, 14, 1], 0), (![-26, -78, -2, 1], 0), (![-41, -82, -12, 1], 0), (![3, -74, 8, 1], 0), (![2, -74, 8, 1], 0), (![-22, -82, -8, 1], 0), (![-108, -72, -30, 3], 0), (![-8, -68, 14, 1], 0), (![-11, -76, 4, 1], 0), (![23, -66, 20, 1], 0), (![-12, -76, 4, 1], 0), (![-41, -68, 6, 1], 0), (![-75, -70, -10, 5], 0), (![-37, -84, -14, 1], 0), (![9, -72, 12, 1], 0), (![-27, -54, 18, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative348Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative348Code 24 oneOneTwoNeighborThreeUpgradeRepresentative348Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative348Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -80, -2, 1], 0), (![-14, -82, -6, 1], 0), (![-47, -84, -16, 1], 0), (![0, -76, 6, 1], 0), (![-1, -76, 6, 1], 0), (![-11, -78, 2, 1], 0), (![-29, -68, 10, 1], 0), (![-58, -86, -24, 1], 0), (![-42, -78, -6, 3], 0), (![10, -74, 10, 1], 0), (![-23, -82, -6, 1], 0), (![-35, -84, -12, 1], 0), (![-31, -80, -4, 1], 0), (![-24, -84, -10, 1], 0), (![-25, -84, -10, 1], 0), (![-3, -80, 0, 1], 0), (![32, -64, 24, 1], 0), (![-15, -78, 0, 3], 0), (![1, -74, 10, 1], 0), (![-18, -78, 2, 1], 0), (![-14, -82, -4, 1], 0), (![-10, -70, 10, 5], 0), (![-38, -82, -8, 1], 0), (![0, 0, 52, 13], 0), (![-30, -82, -6, 1], 0), (![12, -72, 14, 1], 0), (![0, 0, 0, 0], 21), (![-20, -84, -8, 1], 0), (![-16, -80, 0, 1], 0), (![1, -76, 8, 1], 0), (![17, -34, 34, 17], 0), (![-143, -44, -66, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative348Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative348Code 25 oneOneTwoNeighborThreeUpgradeRepresentative348Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative348Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -74, 10, 1], 0), (![-29, -80, -2, 1], 0), (![-19, -80, 0, 1], 0), (![3, -72, 12, 3], 0), (![-1, -80, 2, 1], 0), (![10, -74, 12, 1], 0), (![-49, -88, -22, 1], 0), (![-27, -76, 4, 1], 0), (![-93, 0, 0, 31], 0), (![-13, -84, -6, 1], 0), (![-53, -84, -14, 1], 0), (![-28, -76, 4, 1], 0), (![-36, -84, -12, 3], 0), (![-36, -88, -18, 1], 0), (![-75, -80, -20, 5], 0), (![-12, -80, 2, 1], 0), (![-30, -74, 6, 1], 0), (![11, -76, 10, 1], 0), (![-18, -86, -10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative348Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative348Code 26 oneOneTwoNeighborThreeUpgradeRepresentative348Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative348Witnesses : Fin 27 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative348Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative348Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative348Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative348Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative348Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative348Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative348Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative348Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative348Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative348Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative348Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative348Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative348Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative348Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative348Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative348Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative348Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative348Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative348Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative348Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative348Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative348Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative348Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative348Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative348Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative348Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative348Block026Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative348_checked : ∀ b : Fin 27,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative348Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative348Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative348Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative348Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative348Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative348Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative348Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative348Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative348Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative348Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative348Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative348Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative348Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative348Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative348Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative348Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative348Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative348Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative348Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative348Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative348Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative348Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative348Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative348Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative348Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative348Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative348Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative348Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative348Block026_checked

def oneOneTwoNeighborThreeUpgradeRepresentative348 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative348Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative348_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative348Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative348_checked

def oneOneTwoNeighborThreeUpgradeRepresentative349Code : OneOneTwoNeighborThreeUpgradeCode := (10, 7, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative349_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative349Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative349Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-6, -2, 0, 1], 0), (![-4, -4, 0, 1], 0), (![-4, -2, 2, 1], 0), (![3, -2, 4, 1], 0), (![4, 2, 6, 1], 0), (![-9, 0, 0, 3], 0), (![0, -6, 2, 1], 0), (![0, -4, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative349Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative349Code 0 oneOneTwoNeighborThreeUpgradeRepresentative349Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative349Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative349Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative349_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative349Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative349Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative349Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative349 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative349Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative349_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative349Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative349_checked

def oneOneTwoNeighborThreeUpgradeRepresentative350Code : OneOneTwoNeighborThreeUpgradeCode := (10, 8, 3)

theorem oneOneTwoNeighborThreeUpgradeRepresentative350_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative350Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative350Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -1, 2, 1], 0), (![0, 0, 0, 0], 1), (![1, -1, 4, 1], 0), (![1, -4, 2, 1], 0), (![-4, -5, 0, 1], 0), (![4, -4, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative350Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative350Code 0 oneOneTwoNeighborThreeUpgradeRepresentative350Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative350Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative350Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative350_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative350Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative350Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative350Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative350 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative350Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative350_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative350Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative350_checked

def oneOneTwoNeighborThreeUpgradeRepresentative351Code : OneOneTwoNeighborThreeUpgradeCode := (10, 8, 4)

theorem oneOneTwoNeighborThreeUpgradeRepresentative351_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative351Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative351Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![0, -3, 2, 1], 0), (![-5, -4, -2, 1], 0), (![-4, -5, 0, 1], 0), (![-1, -5, 2, 1], 0), (![1, -4, 4, 1], 0), (![-3, 0, 6, 3], 0), (![-9, -7, -2, 1], 0), (![4, -6, 4, 1], 0), (![3, -4, 6, 1], 0), (![-1, -8, 2, 1], 0), (![1, -7, 4, 1], 0), (![7, -6, 6, 1], 0), (![-4, -10, 0, 1], 0), (![0, -8, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative351Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative351Code 0 oneOneTwoNeighborThreeUpgradeRepresentative351Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative351Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative351Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative351_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative351Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative351Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative351Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative351 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative351Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative351_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative351Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative351_checked

def oneOneTwoNeighborThreeUpgradeRepresentative352Code : OneOneTwoNeighborThreeUpgradeCode := (10, 8, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative352_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative352Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative352Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative352Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative352Code 0 oneOneTwoNeighborThreeUpgradeRepresentative352Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative352Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative352Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative352_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative352Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative352Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative352Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative352 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative352Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative352_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative352Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative352_checked

def oneOneTwoNeighborThreeUpgradeRepresentative353Code : OneOneTwoNeighborThreeUpgradeCode := (10, 8, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative353_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative353Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative353Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![4, -1, 4, 1], 0), (![4, -2, 4, 1], 0), (![-4, -5, 0, 1], 0), (![0, -5, 2, 1], 0), (![-5, -4, 2, 1], 0), (![0, 0, 6, 3], 0), (![-11, -4, 0, 1], 0), (![-1, -7, 2, 1], 0), (![-12, -7, -2, 1], 0), (![0, -8, 2, 1], 0), (![-4, -5, 4, 1], 0), (![0, -7, 4, 1], 0), (![-4, -10, 0, 1], 0), (![1, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![4, -9, 4, 1], 0), (![-4, -10, 2, 1], 0), (![7, -8, 6, 1], 0), (![4, -10, 4, 1], 0), (![0, 0, 10, 5], 0), (![7, -9, 6, 1], 0), (![-4, -13, 0, 1], 0), (![1, -11, 4, 1], 0), (![12, -3, 12, 3], 0), (![0, -13, 2, 1], 0), (![5, -8, 8, 1], 0), (![0, -12, 4, 1], 0), (![-16, -13, -2, 1], 0), (![-1, -14, 2, 1], 0), (![-12, -15, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative353Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative353Code 0 oneOneTwoNeighborThreeUpgradeRepresentative353Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative353Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -16, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative353Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative353Code 1 oneOneTwoNeighborThreeUpgradeRepresentative353Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative353Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative353Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative353Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative353_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative353Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative353Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative353Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative353Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative353 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative353Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative353_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative353Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative353_checked

def oneOneTwoNeighborThreeUpgradeRepresentative354Code : OneOneTwoNeighborThreeUpgradeCode := (10, 8, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative354_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative354Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative354Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-2, -2, 2, 1], 0), (![-2, -3, 2, 1], 0), (![-4, -5, 0, 1], 0), (![1, -5, 2, 1], 0), (![4, -4, 4, 1], 0), (![3, 0, 6, 3], 0), (![-3, -6, 2, 1], 0), (![-3, -8, 0, 1], 0), (![-3, -7, 2, 1], 0), (![1, -8, 2, 1], 0), (![4, -7, 4, 1], 0), (![-7, -9, 0, 1], 0), (![-4, -10, 0, 1], 0), (![-6, -11, -2, 1], 0), (![0, 0, 0, 0], 3), (![-2, -10, 2, 1], 0), (![1, -9, 4, 1], 0), (![-8, -11, 0, 1], 0), (![-2, -11, 2, 1], 0), (![5, 0, 10, 5], 0), (![-8, -12, 0, 1], 0), (![-4, -13, 0, 1], 0), (![-6, -14, -2, 1], 0), (![-6, -6, 6, 3], 0), (![1, -13, 2, 1], 0), (![4, -12, 4, 1], 0), (![-7, -14, 0, 1], 0), (![9, -9, 8, 1], 0), (![-3, -15, 0, 1], 0), (![-3, -14, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative354Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative354Code 0 oneOneTwoNeighborThreeUpgradeRepresentative354Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative354Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -13, 4, 1], 0), (![6, -12, 6, 1], 0), (![-6, -9, 6, 3], 0), (![-3, -15, 2, 1], 0), (![0, -14, 4, 1], 0), (![6, -13, 6, 1], 0), (![1, -16, 2, 1], 0), (![4, -15, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative354Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative354Code 1 oneOneTwoNeighborThreeUpgradeRepresentative354Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative354Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative354Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative354Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative354_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative354Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative354Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative354Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative354Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative354 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative354Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative354_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative354Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative354_checked

def oneOneTwoNeighborThreeUpgradeRepresentative355Code : OneOneTwoNeighborThreeUpgradeCode := (10, 8, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative355_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative355Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative355Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative355Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative355Code 0 oneOneTwoNeighborThreeUpgradeRepresentative355Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative355Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative355Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative355_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative355Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative355Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative355Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative355 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative355Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative355_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative355Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative355_checked

def oneOneTwoNeighborThreeUpgradeRepresentative356Code : OneOneTwoNeighborThreeUpgradeCode := (10, 8, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative356_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative356Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative356Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-3, -1, 2, 1], 0), (![-10, -2, -2, 1], 0), (![-4, -5, 0, 1], 0), (![-3, -4, 2, 1], 0), (![-2, -5, 2, 1], 0), (![3, 3, 6, 3], 0), (![-6, -8, -2, 1], 0), (![1, -7, 2, 1], 0), (![-6, -9, -2, 1], 0), (![1, -6, 4, 1], 0), (![-2, -8, 2, 1], 0), (![-7, -9, 0, 1], 0), (![-4, -10, 0, 1], 0), (![-3, -9, 2, 1], 0), (![0, 0, 0, 0], 3), (![-4, -7, 4, 1], 0), (![-12, -12, -4, 1], 0), (![0, -9, 4, 1], 0), (![-6, -10, 2, 1], 0), (![5, 5, 10, 5], 0), (![0, -10, 4, 1], 0), (![-4, -13, 0, 1], 0), (![-3, -12, 2, 1], 0), (![-9, -3, 6, 3], 0), (![-14, -13, -2, 1], 0), (![-2, -13, 2, 1], 0), (![-7, -14, 0, 1], 0), (![-10, -15, -2, 1], 0), (![1, -14, 2, 1], 0), (![-6, -16, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative356Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative356Code 0 oneOneTwoNeighborThreeUpgradeRepresentative356Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative356Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -13, 4, 1], 0), (![-8, -17, -4, 1], 0), (![-30, -6, -6, 3], 0), (![-6, -17, -2, 1], 0), (![1, -14, 4, 1], 0), (![-8, -18, -4, 1], 0), (![5, -13, 6, 1], 0), (![-2, -16, 2, 1], 0), (![-7, -17, 0, 1], 0), (![-10, -18, -2, 1], 0), (![7, 7, 14, 7], 0), (![-12, -15, 0, 3], 0), (![-3, -17, 2, 1], 0), (![-12, -17, 0, 1], 0), (![0, 0, 0, 0], 5), (![-12, -20, -4, 1], 0), (![4, -13, 8, 1], 0), (![1, -15, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative356Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative356Code 1 oneOneTwoNeighborThreeUpgradeRepresentative356Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative356Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative356Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative356Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative356_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative356Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative356Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative356Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative356Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative356 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative356Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative356_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative356Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative356_checked

def oneOneTwoNeighborThreeUpgradeRepresentative357Code : OneOneTwoNeighborThreeUpgradeCode := (10, 8, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative357_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative357Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative357Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-1, -2, 2, 1], 0), (![-1, -3, 2, 1], 0), (![0, -4, 2, 1], 0), (![-8, -4, 0, 1], 0), (![-5, -7, -2, 1], 0), (![-9, 0, 0, 3], 0), (![0, -4, 4, 1], 0), (![-3, -8, 0, 1], 0), (![4, -3, 6, 1], 0), (![-4, -7, 2, 1], 0), (![-5, -10, -2, 1], 0), (![-7, -9, 0, 1], 0), (![0, -9, 2, 1], 0), (![-4, -6, 4, 1], 0), (![0, 0, 0, 0], 3), (![-1, -10, 2, 1], 0), (![4, -9, 4, 1], 0), (![-8, -11, 0, 1], 0), (![-1, -11, 2, 1], 0), (![-15, 0, 0, 5], 0), (![-8, -12, 0, 1], 0), (![0, -12, 2, 1], 0), (![0, -8, 6, 1], 0), (![-3, -6, 6, 3], 0), (![5, -7, 8, 1], 0), (![-5, -15, -2, 1], 0), (![-7, -14, 0, 1], 0), (![0, -12, 4, 1], 0), (![-3, -15, 0, 1], 0), (![4, -11, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative357Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative357Code 0 oneOneTwoNeighborThreeUpgradeRepresentative357Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative357Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -14, 2, 1], 0), (![-12, -14, 0, 1], 0), (![-3, -9, 6, 3], 0), (![-3, -13, 4, 1], 0), (![-4, -15, 2, 1], 0), (![-9, -14, 2, 1], 0), (![7, -13, 6, 1], 0), (![-5, -18, -2, 1], 0), (![-7, -17, 0, 1], 0), (![0, -15, 4, 1], 0), (![-21, 0, 0, 7], 0), (![0, -12, 6, 3], 0), (![-8, -16, 2, 1], 0), (![1, -16, 4, 1], 0), (![0, 0, 0, 0], 5), (![-12, -19, -2, 1], 0), (![-1, -18, 2, 1], 0), (![4, -17, 4, 1], 0), (![-8, -19, 0, 1], 0), (![-11, -21, -4, 1], 0), (![-24, -12, 0, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative357Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative357Code 1 oneOneTwoNeighborThreeUpgradeRepresentative357Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative357Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative357Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative357Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative357_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative357Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative357Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative357Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative357Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative357 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative357Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative357_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative357Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative357_checked

def oneOneTwoNeighborThreeUpgradeRepresentative358Code : OneOneTwoNeighborThreeUpgradeCode := (10, 8, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative358_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative358Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative358Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![4, 1, 4, 1], 0), (![-3, -2, 2, 1], 0), (![1, -4, 2, 1], 0), (![1, -2, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative358Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative358Code 0 oneOneTwoNeighborThreeUpgradeRepresentative358Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative358Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative358Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative358_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative358Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative358Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative358Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative358 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative358Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative358_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative358Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative358_checked

def oneOneTwoNeighborThreeUpgradeRepresentative359Code : OneOneTwoNeighborThreeUpgradeCode := (10, 8, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative359_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative359Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative359Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -2, 2, 1], 0), (![0, -3, 2, 1], 0), (![-4, -5, 0, 1], 0), (![-8, -6, -2, 1], 0), (![-1, -5, 2, 1], 0), (![-9, 0, 0, 3], 0), (![1, -4, 4, 1], 0), (![-3, -8, 0, 1], 0), (![-5, -6, 2, 1], 0), (![4, -6, 4, 1], 0), (![-1, -8, 2, 1], 0), (![-7, -9, 0, 1], 0), (![-4, -10, 0, 1], 0), (![-8, -11, -2, 1], 0), (![0, 0, 0, 0], 3), (![0, -10, 2, 1], 0), (![-12, -9, 0, 1], 0), (![-8, -11, 0, 1], 0), (![0, -11, 2, 1], 0), (![-15, 0, 0, 5], 0), (![-8, -12, 0, 1], 0), (![-4, -13, 0, 1], 0), (![-8, -14, -2, 1], 0), (![0, -6, 6, 3], 0), (![0, -11, 4, 1], 0), (![-1, -13, 2, 1], 0), (![-7, -14, 0, 1], 0), (![1, -12, 4, 1], 0), (![-3, -15, 0, 1], 0), (![7, -11, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative359Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative359Code 0 oneOneTwoNeighborThreeUpgradeRepresentative359Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative359Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -13, 4, 1], 0), (![-5, -14, 2, 1], 0), (![0, -9, 6, 3], 0), (![-13, -16, -2, 1], 0), (![4, -14, 4, 1], 0), (![-5, -15, 2, 1], 0), (![-12, -17, -2, 1], 0), (![-1, -16, 2, 1], 0), (![-7, -17, 0, 1], 0), (![1, -15, 4, 1], 0), (![-21, 0, 0, 7], 0), (![-12, -15, 0, 3], 0), (![-8, -19, -2, 1], 0), (![-4, -17, 2, 1], 0), (![0, 0, 0, 0], 5), (![9, -13, 8, 1], 0), (![0, -18, 2, 1], 0), (![-20, -20, -6, 1], 0), (![-8, -19, 0, 1], 0), (![-12, -21, -4, 1], 0), (![-24, -18, -6, 3], 0), (![0, -19, 2, 1], 0), (![-4, -17, 4, 1], 0), (![-8, -20, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative359Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative359Code 1 oneOneTwoNeighborThreeUpgradeRepresentative359Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative359Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative359Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative359Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative359_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative359Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative359Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative359Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative359Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative359 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative359Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative359_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative359Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative359_checked

def oneOneTwoNeighborThreeUpgradeRepresentative360Code : OneOneTwoNeighborThreeUpgradeCode := (10, 9, 2)

theorem oneOneTwoNeighborThreeUpgradeRepresentative360_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative360Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative360Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, 2, 4, 1], 0), (![0, 0, 0, 0], 1), (![3, -2, 4, 1], 0), (![-1, -4, 2, 1], 0), (![-7, -4, 0, 1], 0), (![5, -2, 6, 1], 0), (![-6, -6, 0, 1], 0), (![6, 6, 12, 3], 0), (![-3, -4, 4, 1], 0), (![3, -4, 6, 1], 0), (![0, -8, 2, 1], 0), (![-8, -8, 0, 1], 0), (![6, -6, 6, 1], 0), (![-2, -10, 0, 1], 0), (![0, -8, 4, 1], 0), (![1, -10, 2, 1], 0), (![0, 0, 0, 0], 3), (![7, -8, 6, 1], 0), (![-14, -10, -2, 1], 0), (![-4, -12, 0, 1], 0), (![-18, -10, -4, 1], 0), (![10, 10, 20, 5], 0), (![-13, -12, -2, 1], 0), (![-4, -12, 2, 1], 0), (![-7, -14, -2, 1], 0), (![9, -6, 12, 3], 0), (![-5, -14, 0, 1], 0), (![6, -6, 10, 1], 0), (![-9, -12, 2, 1], 0), (![-2, -14, 2, 1], 0), (![7, -10, 8, 1], 0), (![4, -12, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative360Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative360Code 0 oneOneTwoNeighborThreeUpgradeRepresentative360Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative360Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -16, -2, 1], 0), (![2, -14, 4, 1], 0), (![-3, -12, 6, 3], 0), (![-14, -14, 0, 1], 0), (![-17, -16, -10, 1], 0), (![9, -12, 8, 1], 0), (![-10, -18, -4, 1], 0), (![-5, -16, 2, 1], 0), (![-5, -12, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative360Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative360Code 1 oneOneTwoNeighborThreeUpgradeRepresentative360Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative360Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative360Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative360Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative360_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative360Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative360Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative360Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative360Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative360 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative360Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative360_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative360Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative360_checked

def oneOneTwoNeighborThreeUpgradeRepresentative361Code : OneOneTwoNeighborThreeUpgradeCode := (10, 9, 3)

theorem oneOneTwoNeighborThreeUpgradeRepresentative361_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative361Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative361Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, 2, 4, 1], 0), (![0, 0, 0, 0], 1), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative361Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative361Code 0 oneOneTwoNeighborThreeUpgradeRepresentative361Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative361Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative361Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative361_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative361Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative361Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative361Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative361 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative361Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative361_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative361Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative361_checked

def oneOneTwoNeighborThreeUpgradeRepresentative362Code : OneOneTwoNeighborThreeUpgradeCode := (10, 9, 4)

theorem oneOneTwoNeighborThreeUpgradeRepresentative362_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative362Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative362Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-3, -2, 2, 1], 0), (![0, -4, 2, 1], 0), (![-7, -4, 0, 1], 0), (![4, -4, 4, 1], 0), (![1, -6, 2, 1], 0), (![-3, 0, 6, 3], 0), (![-5, -8, -2, 1], 0), (![2, -6, 4, 1], 0), (![-14, -6, -6, 1], 0), (![-8, -8, 0, 1], 0), (![-4, -8, 2, 1], 0), (![-2, -10, 0, 1], 0), (![1, -8, 4, 1], 0), (![7, 0, 10, 1], 0), (![0, 0, 0, 0], 3), (![-9, -8, 2, 1], 0), (![-8, -12, -2, 1], 0), (![3, -10, 4, 1], 0), (![11, -4, 10, 1], 0), (![-5, 0, 10, 5], 0), (![-12, -4, 4, 1], 0), (![-9, -14, -4, 1], 0), (![6, -10, 6, 1], 0), (![-9, -6, 6, 3], 0), (![-5, -14, 0, 1], 0), (![-8, -12, 2, 1], 0), (![13, -4, 12, 1], 0), (![-3, -12, 4, 1], 0), (![-4, -12, 4, 1], 0), (![7, -12, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative362Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative362Code 0 oneOneTwoNeighborThreeUpgradeRepresentative362Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative362Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -14, 2, 1], 0), (![-3, -16, 0, 1], 0), (![0, -12, 6, 3], 0), (![-1, -14, 4, 1], 0), (![-22, -14, -4, 1], 0), (![-1, -16, 2, 1], 0), (![9, -12, 8, 1], 0), (![-7, -18, -2, 1], 0), (![-6, -14, 4, 1], 0), (![2, -14, 6, 1], 0), (![-7, 0, 14, 7], 0), (![-21, -12, 0, 3], 0), (![-18, -18, -4, 1], 0), (![-9, -18, 0, 1], 0), (![0, 0, 0, 0], 5), (![-3, -18, 2, 1], 0), (![8, -12, 10, 1], 0), (![4, -16, 6, 1], 0), (![3, -14, 8, 1], 0), (![2, -14, 8, 1], 0), (![12, -12, 12, 3], 0), (![-7, -20, 0, 1], 0), (![-2, -18, 4, 1], 0), (![-14, -22, -6, 1], 0), (![0, -20, 2, 1], 0), (![-5, -18, 4, 1], 0), (![-6, -22, -2, 1], 0), (![-22, -22, -8, 1], 0), (![-23, -18, -2, 1], 0), (![3, -18, 6, 3], 0), (![4, -20, 4, 1], 0), (![-6, -22, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative362Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative362Code 1 oneOneTwoNeighborThreeUpgradeRepresentative362Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative362Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -18, 6, 1], 0), (![1, -14, 10, 1], 0), (![-8, -24, -4, 1], 0), (![1, -22, 2, 1], 0), (![6, -18, 8, 1], 0), (![-5, -24, -2, 1], 0), (![-9, 0, 18, 9], 0), (![-15, -10, 10, 5], 0), (![-12, -16, 6, 1], 0), (![0, -20, 6, 1], 0), (![2, -22, 4, 1], 0), (![-1, -18, 8, 1], 0), (![-8, -24, 0, 1], 0), (![-11, -20, 4, 1], 0), (![-10, -26, -4, 1], 0), (![-15, -24, -6, 3], 0), (![6, -18, 10, 1], 0), (![-4, -24, 2, 1], 0), (![5, -22, 6, 1], 0), (![-10, -26, -2, 1], 0), (![1, -20, 8, 1], 0), (![-9, -22, 4, 1], 0), (![-2, -26, 0, 1], 0), (![1, -24, 4, 1], 0), (![6, -18, 12, 3], 0), (![11, -20, 10, 1], 0), (![-24, -28, -10, 1], 0), (![0, 0, 0, 0], 7), (![-23, -28, -8, 1], 0), (![-2, -26, 2, 1], 0), (![-40, -24, -12, 1], 0), (![-8, -28, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative362Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative362Code 2 oneOneTwoNeighborThreeUpgradeRepresentative362Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative362Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -20, 10, 5], 0), (![-42, -18, -18, 3], 0), (![11, -14, 16, 1], 0), (![-14, -30, -8, 1], 0), (![3, -26, 4, 1], 0), (![13, -20, 12, 1], 0), (![-11, -26, 2, 1], 0), (![-4, -24, 6, 1], 0), (![-9, -30, -4, 1], 0), (![-11, 0, 22, 11], 0), (![-24, -24, 0, 3], 0), (![9, -18, 14, 1], 0), (![-6, -22, 8, 1], 0), (![6, -26, 6, 1], 0), (![2, -22, 10, 1], 0), (![-11, -30, -2, 1], 0), (![-8, -28, 2, 1], 0), (![-10, -26, 4, 1], 0), (![-14, -30, -2, 1], 0), (![-12, -24, 6, 3], 0), (![12, -24, 10, 1], 0), (![-22, -30, -4, 1], 0), (![-3, -28, 4, 1], 0), (![-4, -28, 4, 1], 0), (![7, -26, 8, 1], 0), (![-35, -20, 0, 5], 0), (![-15, -32, -4, 1], 0), (![-16, -32, -4, 1], 0), (![-6, -30, 0, 3], 0), (![-6, -30, 2, 1], 0), (![-7, -30, 2, 1], 0), (![-12, -32, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative362Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative362Code 3 oneOneTwoNeighborThreeUpgradeRepresentative362Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative362Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -32, -2, 1], 0), (![-2, -26, 8, 1], 0), (![-3, -32, 0, 1], 0), (![13, -26, 10, 1], 0), (![-1, -30, 4, 1], 0), (![3, -24, 12, 3], 0), (![-28, -32, -6, 1], 0), (![9, -28, 8, 1], 0), (![-13, -34, -4, 1], 0), (![-6, -30, 4, 1], 0), (![-1, -32, 2, 1], 0), (![-8, -28, 6, 1], 0), (![-21, -14, 14, 7], 0), (![-18, -34, -4, 1], 0), (![21, 0, 30, 3], 0), (![-16, -32, 0, 1], 0), (![-27, -36, -12, 1], 0), (![-26, -34, -6, 1], 0), (![20, -20, 20, 5], 0), (![-13, 0, 26, 13], 0), (![0, -32, 4, 1], 0), (![8, -28, 10, 1], 0), (![-9, -34, 0, 1], 0), (![0, 0, 0, 0], 9), (![-12, -36, -4, 1], 0), (![-21, -36, -6, 1], 0), (![3, -28, 10, 1], 0), (![3, -30, 8, 1], 0), (![-3, -34, 2, 1], 0), (![-41, -36, -18, 1], 0), (![4, -32, 6, 1], 0), (![-19, -36, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative362Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative362Code 4 oneOneTwoNeighborThreeUpgradeRepresentative362Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative362Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -24, 6, 3], 0), (![-23, -34, -2, 1], 0), (![12, -28, 12, 1], 0), (![-10, -34, 2, 1], 0), (![-14, -38, -6, 1], 0), (![10, -30, 10, 1], 0), (![-7, -36, 0, 1], 0), (![-2, -34, 4, 1], 0), (![-38, -38, -16, 1], 0), (![-24, -36, -6, 3], 0), (![-5, -34, 4, 1], 0), (![5, -30, 10, 5], 0), (![-14, -22, 12, 1], 0), (![0, -36, 2, 1], 0), (![-17, -38, -4, 1], 0), (![-6, -38, -2, 1], 0), (![0, -32, 8, 1], 0), (![15, -28, 14, 1], 0), (![9, -30, 12, 3], 0), (![-19, -40, -8, 1], 0), (![1, -26, 14, 1], 0), (![-2, -34, 6, 1], 0), (![-45, -38, -16, 1], 0), (![4, -36, 4, 1], 0), (![-6, -38, 0, 1], 0), (![7, -32, 10, 1], 0), (![-13, -36, 2, 1], 0), (![33, -12, 30, 3], 0), (![4, -32, 10, 1], 0), (![0, -28, 14, 7], 0), (![-37, -36, -6, 1], 0), (![-13, -38, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative362Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative362Code 5 oneOneTwoNeighborThreeUpgradeRepresentative362Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative362Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -38, 2, 1], 0), (![-23, -36, 0, 1], 0), (![-5, -40, -2, 1], 0), (![-23, -42, -10, 1], 0), (![-15, 0, 30, 15], 0), (![16, -32, 12, 1], 0), (![0, -36, 6, 1], 0), (![-1, -36, 6, 1], 0), (![-12, -36, 4, 1], 0), (![17, -24, 20, 1], 0), (![-23, -40, -4, 1], 0), (![2, -38, 4, 1], 0), (![-18, -42, -6, 1], 0), (![-36, -12, 12, 3], 0), (![5, -34, 10, 1], 0), (![-10, -42, -4, 1], 0), (![-11, -40, 0, 1], 0), (![-15, -38, 2, 1], 0), (![4, -36, 8, 1], 0), (![-21, -40, -2, 1], 0), (![1, -32, 12, 1], 0), (![1, -36, 8, 1], 0), (![-27, -42, -12, 3], 0), (![5, -38, 6, 1], 0), (![-10, -42, -2, 1], 0), (![14, -34, 12, 1], 0), (![-21, -42, -4, 1], 0), (![-9, -40, 2, 1], 0), (![26, -22, 24, 1], 0), (![-25, -40, -10, 5], 0), (![11, -36, 10, 1], 0), (![18, -30, 18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative362Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative362Code 6 oneOneTwoNeighborThreeUpgradeRepresentative362Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative362Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -40, 4, 1], 0), (![-45, -40, -10, 1], 0), (![0, 0, 0, 0], 11), (![-23, -46, -14, 1], 0), (![10, -38, 8, 1], 0), (![-22, -46, -12, 1], 0), (![3, -32, 14, 1], 0), (![-29, -36, 2, 1], 0), (![-27, -18, 18, 9], 0), (![-8, -40, 4, 1], 0), (![-2, -42, 2, 1], 0), (![14, -34, 14, 1], 0), (![-8, -44, -2, 1], 0), (![3, -40, 6, 1], 0), (![-49, -28, 0, 7], 0), (![-12, -36, 8, 1], 0), (![-18, -42, 0, 1], 0), (![-15, -42, 0, 3], 0), (![-29, -44, -6, 1], 0), (![-11, -42, 2, 1], 0), (![-4, -40, 6, 1], 0), (![3, -42, 4, 1], 0), (![10, -30, 20, 5], 0), (![4, -36, 12, 1], 0), (![-15, -36, 8, 1], 0), (![-9, -46, -4, 1], 0), (![-24, -36, 6, 3], 0), (![2, -38, 10, 1], 0), (![-17, 0, 34, 17], 0), (![-30, -46, -8, 1], 0), (![-21, -48, -10, 1], 0), (![16, -36, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative362Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative362Code 7 oneOneTwoNeighborThreeUpgradeRepresentative362Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative362Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -44, 0, 1], 0), (![-18, -42, 2, 1], 0), (![6, -42, 6, 1], 0), (![39, -12, 36, 3], 0), (![-11, -46, -2, 1], 0), (![-8, -44, 2, 1], 0), (![-22, -46, -4, 1], 0), (![-14, -46, -2, 1], 0), (![-12, -48, -6, 1], 0), (![12, -40, 10, 1], 0), (![-20, -44, 0, 1], 0), (![-26, -50, -16, 1], 0), (![-9, -36, 12, 3], 0), (![-27, -48, -8, 1], 0), (![25, -32, 20, 1], 0), (![-70, -30, -30, 5], 0), (![-4, -44, 4, 1], 0), (![7, -42, 8, 1], 0), (![-24, -40, 4, 1], 0), (![-15, -48, -4, 1], 0), (![-16, -48, -4, 1], 0), (![-12, -36, 12, 3], 0), (![-1, -40, 10, 1], 0), (![13, -38, 14, 1], 0), (![13, -34, 18, 1], 0), (![7, -44, 6, 1], 0), (![-6, -46, 2, 1], 0), (![-7, -46, 2, 1], 0), (![-12, -48, -2, 1], 0), (![-13, -48, -2, 1], 0), (![21, -36, 18, 3], 0), (![28, -28, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative362Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative362Code 8 oneOneTwoNeighborThreeUpgradeRepresentative362Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative362Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![13, -42, 10, 1], 0), (![-27, -46, -2, 1], 0), (![-26, -50, -8, 1], 0), (![-3, -48, 0, 1], 0), (![27, -32, 22, 1], 0), (![-1, -46, 4, 1], 0), (![-34, -50, -10, 1], 0), (![-18, -42, 6, 3], 0), (![-40, -40, 0, 5], 0), (![-13, -50, -4, 1], 0), (![-6, -46, 4, 1], 0), (![-31, -44, 0, 1], 0), (![-39, -52, -16, 1], 0), (![-47, -52, -24, 1], 0), (![-18, -50, -4, 1], 0), (![-1, -48, 2, 1], 0), (![-9, -48, 0, 3], 0), (![-7, -50, -2, 1], 0), (![-31, -48, -4, 1], 0), (![2, -46, 6, 1], 0), (![-3, -38, 14, 1], 0), (![-4, -44, 8, 1], 0), (![-19, -48, 0, 1], 0), (![-33, -54, -20, 1], 0), (![-3, -46, 6, 1], 0), (![0, -36, 18, 9], 0), (![8, -44, 10, 1], 0), (![-19, 0, 38, 19], 0), (![0, 0, 0, 0], 13), (![0, -48, 4, 1], 0), (![-21, -52, -6, 1], 0), (![-9, -50, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative362Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative362Code 9 oneOneTwoNeighborThreeUpgradeRepresentative362Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative362Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -50, 0, 1], 0), (![-20, -40, 10, 5], 0), (![-3, -42, 12, 3], 0), (![-31, -52, -8, 1], 0), (![3, -46, 8, 1], 0), (![2, -46, 8, 1], 0), (![-23, -50, -2, 1], 0), (![-7, -36, 16, 1], 0), (![-19, -52, -4, 1], 0), (![-3, -50, 2, 1], 0), (![-49, -54, -20, 1], 0), (![-66, -42, -12, 3], 0), (![-21, -54, -8, 1], 0), (![-22, -54, -8, 1], 0), (![-14, -46, 6, 1], 0), (![6, -42, 14, 1], 0), (![7, -42, 14, 7], 0), (![-14, -54, -6, 1], 0), (![10, -46, 10, 1], 0), (![23, -38, 20, 1], 0), (![-3, -48, 6, 3], 0), (![-8, -44, 10, 1], 0), (![-16, -48, 4, 1], 0), (![-7, -52, 0, 1], 0), (![-2, -50, 4, 1], 0), (![1, -42, 14, 1], 0), (![-10, -50, 0, 5], 0), (![-33, -22, 22, 11], 0), (![5, -48, 8, 1], 0), (![27, -36, 24, 3], 0), (![15, -44, 14, 1], 0), (![-17, -54, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative362Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative362Code 10 oneOneTwoNeighborThreeUpgradeRepresentative362Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative362Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -28, 22, 1], 0), (![0, -48, 8, 1], 0), (![0, -52, 2, 1], 0), (![-13, -46, 8, 1], 0), (![-6, -54, -2, 1], 0), (![8, -44, 14, 1], 0), (![-21, -54, -6, 3], 0), (![1, -50, 6, 1], 0), (![-30, -54, -6, 1], 0), (![7, -46, 12, 1], 0), (![-2, -50, 6, 1], 0), (![24, -40, 20, 1], 0), (![-27, -58, -14, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative362Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative362Code 11 oneOneTwoNeighborThreeUpgradeRepresentative362Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative362Witnesses : Fin 12 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative362Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative362Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative362Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative362Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative362Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative362Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative362Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative362Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative362Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative362Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative362Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative362Block011Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative362_checked : ∀ b : Fin 12,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative362Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative362Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative362Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative362Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative362Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative362Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative362Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative362Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative362Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative362Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative362Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative362Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative362Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative362Block011_checked

def oneOneTwoNeighborThreeUpgradeRepresentative362 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative362Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative362_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative362Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative362_checked

def oneOneTwoNeighborThreeUpgradeRepresentative363Code : OneOneTwoNeighborThreeUpgradeCode := (10, 9, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative363_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative363Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative363Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, 4, 4, 1], 0), (![1, -4, 2, 1], 0), (![-7, -4, 0, 1], 0), (![-10, -2, 0, 1], 0), (![1, -4, 4, 1], 0), (![-9, 0, 0, 3], 0), (![-4, -6, 2, 1], 0), (![3, -6, 4, 1], 0), (![-12, -8, -4, 1], 0), (![-2, -8, 2, 1], 0), (![-5, -10, -2, 1], 0), (![-2, -10, 0, 1], 0), (![9, -4, 8, 1], 0), (![-14, -10, -4, 1], 0), (![0, 0, 0, 0], 3), (![-3, -8, 4, 1], 0), (![-5, -10, 2, 1], 0), (![-4, -12, 0, 1], 0), (![2, -8, 6, 1], 0), (![-15, 0, 0, 5], 0), (![3, -6, 8, 1], 0), (![-10, -14, -4, 1], 0), (![-8, -14, -2, 1], 0), (![0, 12, 12, 3], 0), (![-5, -14, 0, 1], 0), (![0, -12, 4, 1], 0), (![7, -6, 10, 1], 0), (![-1, -14, 2, 1], 0), (![-11, -16, -4, 1], 0), (![0, -8, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative363Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative363Code 0 oneOneTwoNeighborThreeUpgradeRepresentative363Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative363Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -10, 8, 1], 0), (![-3, -16, 0, 1], 0), (![3, -12, 6, 3], 0), (![-14, -14, 0, 1], 0), (![-2, -14, 4, 1], 0), (![-9, -18, -4, 1], 0), (![-3, -16, 2, 1], 0), (![-5, -14, 4, 1], 0), (![-12, -14, 2, 1], 0), (![4, -12, 8, 1], 0), (![-21, 0, 0, 7], 0), (![-21, -12, 0, 3], 0), (![-1, -14, 6, 1], 0), (![-9, -18, 0, 1], 0), (![0, 0, 0, 0], 5), (![10, -14, 8, 1], 0), (![-7, -20, -2, 1], 0), (![5, -16, 6, 1], 0), (![-16, -20, -4, 1], 0), (![-23, -20, -8, 1], 0), (![-30, -6, 0, 3], 0), (![-7, -20, 0, 1], 0), (![-12, -22, -6, 1], 0), (![2, -12, 10, 1], 0), (![1, -20, 2, 1], 0), (![8, -16, 8, 1], 0), (![-12, -20, 0, 1], 0), (![-9, -22, -2, 1], 0), (![3, -18, 6, 1], 0), (![3, -12, 12, 3], 0), (![-18, -22, -4, 1], 0), (![1, -20, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative363Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative363Code 1 oneOneTwoNeighborThreeUpgradeRepresentative363Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative363Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -24, -6, 1], 0), (![-16, -18, 2, 1], 0), (![13, -16, 10, 1], 0), (![-12, -24, -4, 1], 0), (![7, -18, 8, 1], 0), (![-4, -22, 2, 1], 0), (![-27, 0, 0, 9], 0), (![0, 20, 20, 5], 0), (![-8, -20, 4, 1], 0), (![-15, -20, 2, 1], 0), (![3, -22, 4, 1], 0), (![-17, -26, -8, 1], 0), (![-8, -24, 0, 1], 0), (![-16, -26, -6, 1], 0), (![12, -16, 12, 1], 0), (![-12, -18, 6, 3], 0), (![-2, -24, 2, 1], 0), (![-5, -26, -2, 1], 0), (![7, -22, 6, 1], 0), (![-17, -26, -4, 1], 0), (![3, -18, 10, 1], 0), (![5, -16, 12, 1], 0), (![-2, -26, 0, 1], 0), (![-10, -22, 4, 1], 0), (![9, -18, 12, 3], 0), (![-11, -24, 2, 1], 0), (![-3, -24, 4, 1], 0), (![0, 0, 0, 0], 7), (![-4, -20, 8, 1], 0), (![-13, -22, 4, 1], 0), (![7, -18, 12, 1], 0), (![-5, -26, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative363Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative363Code 2 oneOneTwoNeighborThreeUpgradeRepresentative363Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative363Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -20, 10, 5], 0), (![-36, -24, -12, 3], 0), (![-8, -26, 2, 1], 0), (![1, -20, 10, 1], 0), (![-4, -28, 0, 1], 0), (![-15, -28, -2, 1], 0), (![-1, -26, 4, 1], 0), (![-17, -30, -6, 1], 0), (![-10, -30, -4, 1], 0), (![-33, 0, 0, 11], 0), (![-6, -24, 6, 3], 0), (![5, -24, 8, 1], 0), (![4, -22, 10, 1], 0), (![-8, -30, -2, 1], 0), (![4, -26, 6, 1], 0), (![-7, -28, 2, 1], 0), (![0, -24, 8, 1], 0), (![-22, -32, -10, 1], 0), (![-19, -32, -8, 1], 0), (![-15, -30, -6, 3], 0), (![0, -28, 4, 1], 0), (![2, -14, 16, 1], 0), (![-17, -30, -2, 1], 0), (![-11, -32, -4, 1], 0), (![6, -24, 10, 1], 0), (![-35, -20, 0, 5], 0), (![-1, -30, 2, 1], 0), (![-7, -28, 4, 1], 0), (![-6, -30, 0, 3], 0), (![-26, -30, -4, 1], 0), (![-11, -32, -2, 1], 0), (![1, -28, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative363Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative363Code 3 oneOneTwoNeighborThreeUpgradeRepresentative363Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative363Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -26, 8, 1], 0), (![-14, -32, -2, 1], 0), (![-3, -32, 0, 1], 0), (![-46, -30, -16, 1], 0), (![11, -26, 10, 1], 0), (![27, -12, 24, 3], 0), (![-9, -34, -4, 1], 0), (![-25, -34, -8, 1], 0), (![-5, -30, 4, 1], 0), (![21, -16, 20, 1], 0), (![4, -28, 8, 1], 0), (![-3, -32, 2, 1], 0), (![0, 28, 28, 7], 0), (![1, -28, 8, 1], 0), (![-42, -30, -12, 3], 0), (![-12, -34, -2, 1], 0), (![0, -30, 6, 1], 0), (![-1, -30, 6, 1], 0), (![-50, -10, 0, 5], 0), (![-39, 0, 0, 13], 0), (![-23, -36, -8, 1], 0), (![9, -28, 10, 1], 0), (![-9, -34, 0, 1], 0), (![0, 0, 0, 0], 9), (![10, -30, 8, 1], 0), (![-25, -34, -4, 1], 0), (![-15, -36, -4, 1], 0), (![0, -34, 2, 1], 0), (![2, -28, 10, 1], 0), (![-7, -36, -2, 1], 0), (![5, -32, 6, 1], 0), (![-14, -38, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative363Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative363Code 4 oneOneTwoNeighborThreeUpgradeRepresentative363Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative363Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -24, 12, 3], 0), (![-25, -38, -10, 1], 0), (![-11, -32, 4, 1], 0), (![-12, -38, -6, 1], 0), (![-12, -32, 4, 1], 0), (![2, -34, 4, 1], 0), (![-7, -36, 0, 1], 0), (![-5, -30, 8, 1], 0), (![-13, -34, 2, 1], 0), (![-15, -30, 6, 3], 0), (![8, -32, 8, 1], 0), (![5, -20, 20, 5], 0), (![-20, -40, -12, 1], 0), (![1, -36, 2, 1], 0), (![-16, -34, 2, 1], 0), (![-18, -38, -4, 1], 0), (![-9, -38, -2, 1], 0), (![3, -34, 6, 1], 0), (![-12, -36, 0, 3], 0), (![-11, -32, 6, 1], 0), (![14, -26, 16, 1], 0), (![-11, -40, -6, 1], 0), (![-28, -38, -6, 1], 0), (![13, -32, 10, 1], 0), (![1, -36, 4, 1], 0), (![-30, -40, -10, 1], 0), (![6, -30, 12, 1], 0), (![6, -24, 18, 3], 0), (![-12, -40, -4, 1], 0), (![7, -28, 14, 7], 0), (![-15, -36, 2, 1], 0), (![-13, -38, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative363Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative363Code 5 oneOneTwoNeighborThreeUpgradeRepresentative363Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative363Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-38, -34, -4, 1], 0), (![-8, -36, 4, 1], 0), (![-4, -38, 2, 1], 0), (![6, -36, 6, 1], 0), (![-45, 0, 0, 15], 0), (![-29, -38, -4, 1], 0), (![-2, -34, 8, 1], 0), (![-9, -38, 2, 1], 0), (![-3, -32, 10, 1], 0), (![-25, -38, -2, 1], 0), (![-16, -42, -6, 1], 0), (![3, -38, 4, 1], 0), (![8, -34, 10, 1], 0), (![9, -18, 24, 3], 0), (![5, -32, 12, 1], 0), (![-19, -40, -2, 1], 0), (![9, -36, 8, 1], 0), (![-14, -42, -4, 1], 0), (![-1, -26, 16, 1], 0), (![-18, -44, -10, 1], 0), (![-17, -42, -4, 1], 0), (![-2, -40, 2, 1], 0), (![-30, -42, -12, 3], 0), (![7, -38, 6, 1], 0), (![-10, -38, 4, 1], 0), (![34, -22, 24, 1], 0), (![-32, -44, -12, 1], 0), (![-33, -42, -8, 1], 0), (![10, -34, 12, 1], 0), (![-20, -30, 10, 5], 0), (![-11, -40, 2, 1], 0), (![-24, -42, -6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative363Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative363Code 6 oneOneTwoNeighborThreeUpgradeRepresentative363Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative363Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-31, -44, -10, 1], 0), (![18, -24, 22, 1], 0), (![0, 0, 0, 0], 11), (![-3, -40, 4, 1], 0), (![-4, -40, 4, 1], 0), (![-20, -42, -2, 1], 0), (![-8, -38, 6, 1], 0), (![-21, -42, -2, 1], 0), (![0, 36, 36, 9], 0), (![2, -38, 8, 1], 0), (![19, -34, 14, 1], 0), (![-30, -36, 2, 1], 0), (![-5, -42, 2, 1], 0), (![-10, -44, -2, 1], 0), (![-49, -28, 0, 7], 0), (![-8, -42, 2, 1], 0), (![-18, -42, 0, 1], 0), (![-15, -42, 0, 3], 0), (![-15, -44, -2, 1], 0), (![-3, -40, 6, 1], 0), (![-17, -46, -6, 1], 0), (![-4, -44, 0, 1], 0), (![15, -30, 20, 5], 0), (![-1, -42, 4, 1], 0), (![-33, -46, -10, 1], 0), (![-10, -46, -4, 1], 0), (![0, -36, 12, 3], 0), (![3, -34, 14, 1], 0), (![-51, 0, 0, 17], 0), (![1, -36, 12, 1], 0), (![-22, -48, -10, 1], 0), (![0, -36, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative363Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative363Code 7 oneOneTwoNeighborThreeUpgradeRepresentative363Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative363Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -44, 0, 1], 0), (![0, -40, 8, 1], 0), (![-8, -46, -2, 1], 0), (![21, -18, 30, 3], 0), (![-7, -44, 2, 1], 0), (![-20, -40, 4, 1], 0), (![9, -36, 14, 1], 0), (![-13, -38, 8, 1], 0), (![-24, -48, -8, 1], 0), (![-14, -40, 6, 1], 0), (![-20, -44, 0, 1], 0), (![-17, -46, -2, 1], 0), (![-3, -42, 6, 3], 0), (![0, -44, 4, 1], 0), (![5, -40, 10, 1], 0), (![-60, -40, -20, 5], 0), (![-11, -48, -4, 1], 0), (![-33, -46, -6, 1], 0), (![6, -42, 8, 1], 0), (![-20, -50, -10, 1], 0), (![-7, -44, 4, 1], 0), (![-33, -48, -12, 3], 0), (![16, -38, 14, 1], 0), (![-1, -46, 2, 1], 0), (![-19, -40, 6, 1], 0), (![-1, -42, 8, 1], 0), (![-12, -42, 6, 1], 0), (![-11, -48, -2, 1], 0), (![1, -44, 6, 1], 0), (![9, -36, 16, 1], 0), (![0, -24, 24, 3], 0), (![-70, -14, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative363Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative363Code 8 oneOneTwoNeighborThreeUpgradeRepresentative363Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative363Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -50, -8, 1], 0), (![11, -42, 10, 1], 0), (![-12, -46, 2, 1], 0), (![-3, -48, 0, 1], 0), (![4, -40, 12, 1], 0), (![-23, -44, 2, 1], 0), (![-2, -46, 4, 1], 0), (![18, -30, 24, 3], 0), (![-10, -40, 10, 5], 0), (![-5, -46, 4, 1], 0), (![-24, -50, -6, 1], 0), (![4, -44, 8, 1], 0), (![0, -42, 10, 1], 0), (![-31, -52, -12, 1], 0), (![1, -44, 8, 1], 0), (![13, -40, 14, 1], 0), (![-9, -48, 0, 3], 0), (![5, -32, 20, 1], 0), (![15, -42, 12, 1], 0), (![-52, -52, -24, 1], 0), (![-12, -50, -2, 1], 0), (![0, -46, 6, 1], 0), (![-1, -46, 6, 1], 0), (![-10, -48, 2, 1], 0), (![-15, -52, -6, 1], 0), (![9, -36, 18, 9], 0), (![9, -44, 10, 1], 0), (![-57, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![23, -38, 18, 1], 0), (![-30, -46, 0, 1], 0), (![-9, -50, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative363Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative363Code 9 oneOneTwoNeighborThreeUpgradeRepresentative363Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative363Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -50, 0, 1], 0), (![-25, -50, -10, 5], 0), (![-42, -42, 0, 3], 0), (![-15, -52, -4, 1], 0), (![-16, -52, -4, 1], 0), (![-24, -54, -10, 1], 0), (![-25, -54, -10, 1], 0), (![-41, -50, -8, 1], 0), (![0, -50, 2, 1], 0), (![11, -42, 14, 1], 0), (![-7, -52, -2, 1], 0), (![-6, -42, 12, 3], 0), (![-21, -46, 4, 1], 0), (![-12, -48, 4, 1], 0), (![9, -44, 12, 1], 0), (![8, -44, 12, 1], 0), (![7, -28, 28, 7], 0), (![-31, -52, -6, 1], 0), (![12, -46, 10, 1], 0), (![-7, -44, 10, 1], 0), (![-27, -54, -12, 3], 0), (![-13, -50, 2, 1], 0), (![2, -50, 4, 1], 0), (![-7, -52, 0, 1], 0), (![19, -38, 20, 1], 0), (![-30, -54, -8, 1], 0), (![-10, -50, 0, 5], 0), (![0, 44, 44, 11], 0), (![-12, -52, 0, 1], 0), (![-9, -48, 6, 3], 0), (![17, -44, 14, 1], 0), (![-1, -46, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative363Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative363Code 10 oneOneTwoNeighborThreeUpgradeRepresentative363Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative363Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -54, -4, 1], 0), (![-9, -50, 4, 1], 0), (![1, -52, 2, 1], 0), (![-28, -54, -6, 1], 0), (![-35, -56, -12, 1], 0), (![-9, -54, -2, 1], 0), (![-15, -42, 12, 3], 0), (![-4, -42, 14, 1], 0), (![-14, -44, 10, 1], 0), (![6, -44, 14, 1], 0), (![-11, -56, -6, 1], 0), (![6, -46, 12, 1], 0), (![13, -48, 10, 1], 0), (![-4, -50, 6, 1], 0), (![24, -42, 18, 1], 0), (![-36, -42, 6, 3], 0), (![-8, -48, 8, 1], 0), (![1, -52, 4, 1], 0), (![-23, -52, 0, 1], 0), (![45, -20, 40, 5], 0), (![17, -44, 16, 1], 0), (![-12, -56, -4, 1], 0), (![7, -50, 8, 1], 0), (![-32, -56, -8, 1], 0), (![12, -36, 24, 3], 0), (![15, -46, 14, 1], 0), (![-8, -52, 4, 1], 0), (![-2, -48, 10, 1], 0), (![-19, -56, -4, 1], 0), (![-17, -58, -8, 1], 0), (![-25, -54, -2, 1], 0), (![-4, -54, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative363Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative363Code 11 oneOneTwoNeighborThreeUpgradeRepresentative363Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative363Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -52, 6, 1], 0), (![-63, 0, 0, 21], 0), (![-31, -60, -16, 1], 0), (![29, -40, 22, 1], 0), (![-9, -54, 2, 1], 0), (![26, -42, 20, 1], 0), (![-26, -58, -8, 1], 0), (![-16, -58, -6, 1], 0), (![-15, -52, 4, 1], 0), (![8, -50, 10, 1], 0), (![-63, -36, 0, 9], 0), (![26, -36, 26, 1], 0), (![-70, -50, -20, 5], 0), (![-7, -52, 6, 1], 0), (![-8, -56, 0, 1], 0), (![-37, -58, -10, 1], 0), (![-18, -60, -10, 1], 0), (![9, -52, 8, 1], 0), (![-14, -58, -4, 1], 0), (![-3, -42, 18, 3], 0), (![-33, -58, -8, 1], 0), (![-17, -58, -4, 1], 0), (![-44, -54, -6, 1], 0), (![10, -44, 18, 1], 0), (![-15, -60, -8, 1], 0), (![-10, -54, 4, 1], 0), (![-2, -56, 2, 1], 0), (![-5, -58, -2, 1], 0), (![-27, -54, 0, 3], 0), (![10, -50, 12, 1], 0), (![-4, -52, 8, 1], 0), (![-13, -54, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative363Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative363Code 12 oneOneTwoNeighborThreeUpgradeRepresentative363Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative363Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -50, 12, 1], 0), (![-28, -62, -14, 1], 0), (![-14, -60, -6, 1], 0), (![-11, -56, 2, 1], 0), (![10, -52, 10, 1], 0), (![0, 0, 0, 0], 15), (![2, -48, 14, 1], 0), (![2, -46, 16, 1], 0), (![-2, -58, 0, 1], 0), (![-25, -54, 2, 1], 0), (![-20, -58, -2, 1], 0), (![-8, -54, 6, 1], 0), (![-3, -56, 4, 1], 0), (![-4, -56, 4, 1], 0), (![30, -42, 24, 3], 0), (![19, -50, 14, 1], 0), (![-35, -64, -22, 1], 0), (![3, -54, 8, 1], 0), (![-28, -42, 14, 7], 0), (![-13, -50, 10, 1], 0), (![-27, -56, 0, 1], 0), (![-46, -62, -16, 1], 0), (![37, -40, 26, 1], 0), (![-21, -60, -6, 3], 0), (![-21, -62, -8, 1], 0), (![-5, -58, 2, 1], 0), (![-10, -60, -2, 1], 0), (![2, -56, 6, 1], 0), (![-8, -58, 2, 1], 0), (![-24, -60, -4, 1], 0), (![-15, -40, 20, 5], 0), (![-15, -60, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative363Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative363Code 13 oneOneTwoNeighborThreeUpgradeRepresentative363Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative363Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -48, 18, 3], 0), (![-17, -62, -6, 1], 0), (![-54, -60, -14, 1], 0), (![7, -54, 10, 1], 0), (![-20, -62, -6, 1], 0), (![22, -50, 16, 1], 0), (![-4, -60, 0, 1], 0), (![-44, -56, -4, 1], 0), (![-1, -58, 4, 1], 0), (![-48, -60, -12, 3], 0), (![-10, -62, -4, 1], 0), (![-22, -64, -10, 1], 0), (![-27, -56, 2, 1], 0), (![5, -56, 8, 1], 0), (![-69, 0, 0, 23], 0), (![-29, -66, -18, 1], 0), (![-27, -64, -10, 1], 0), (![-15, -60, 0, 1], 0), (![-69, -60, -24, 3], 0), (![9, -52, 14, 1], 0), (![11, -44, 22, 11], 0), (![14, -54, 12, 1], 0), (![-14, -56, 6, 1], 0), (![-25, -50, 10, 5], 0), (![4, -58, 6, 1], 0), (![-7, -60, 2, 1], 0), (![-38, -62, -8, 1], 0), (![-90, -18, 0, 9], 0), (![20, -48, 20, 1], 0), (![-37, -58, -2, 1], 0), (![-33, -62, -6, 1], 0), (![-26, -62, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative363Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative363Code 14 oneOneTwoNeighborThreeUpgradeRepresentative363Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative363Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -62, -2, 1], 0), (![-5, -58, 6, 1], 0), (![6, -56, 10, 1], 0), (![21, -42, 28, 7], 0), (![-21, -60, 0, 3], 0), (![0, 52, 52, 13], 0), (![0, -60, 4, 1], 0), (![-36, -62, -6, 1], 0), (![-20, -66, -10, 1], 0), (![-11, -64, -4, 1], 0), (![-2, -54, 12, 1], 0), (![6, -58, 8, 1], 0), (![-46, -58, -4, 1], 0), (![-36, -66, -18, 3], 0), (![-14, -62, 0, 1], 0), (![-12, -58, 6, 1], 0), (![-20, -60, 0, 5], 0), (![-29, -66, -10, 1], 0), (![-1, -58, 8, 1], 0), (![26, -48, 22, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative363Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative363Code 15 oneOneTwoNeighborThreeUpgradeRepresentative363Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative363Witnesses : Fin 16 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative363Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative363Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative363Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative363Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative363Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative363Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative363Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative363Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative363Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative363Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative363Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative363Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative363Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative363Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative363Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative363Block015Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative363_checked : ∀ b : Fin 16,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative363Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative363Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative363Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative363Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative363Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative363Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative363Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative363Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative363Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative363Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative363Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative363Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative363Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative363Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative363Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative363Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative363Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative363Block015_checked

def oneOneTwoNeighborThreeUpgradeRepresentative363 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative363Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative363_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative363Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative363_checked

def oneOneTwoNeighborThreeUpgradeRepresentative364Code : OneOneTwoNeighborThreeUpgradeCode := (10, 9, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative364_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative364Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative364Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![1, 0, 4, 1], 0), (![3, -2, 4, 1], 0), (![-7, -4, 0, 1], 0), (![-4, -4, 2, 1], 0), (![-6, -6, 0, 1], 0), (![0, 0, 6, 3], 0), (![2, -2, 6, 1], 0), (![-9, -8, -2, 1], 0), (![4, -4, 6, 1], 0), (![-1, -6, 4, 1], 0), (![-6, -10, -2, 1], 0), (![-2, -10, 0, 1], 0), (![-11, -8, 0, 1], 0), (![0, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-5, -12, -2, 1], 0), (![-12, -12, -4, 1], 0), (![-4, -12, 0, 1], 0), (![-7, -10, 2, 1], 0), (![0, 0, 10, 5], 0), (![-1, -12, 2, 1], 0), (![-1, -8, 6, 1], 0), (![9, 0, 12, 1], 0), (![3, 0, 12, 3], 0), (![4, -12, 4, 1], 0), (![-21, -10, -12, 1], 0), (![-17, -14, -4, 1], 0), (![-8, -16, -4, 1], 0), (![-3, -14, 2, 1], 0), (![-8, -16, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative364Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative364Code 0 oneOneTwoNeighborThreeUpgradeRepresentative364Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative364Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -10, 8, 1], 0), (![-3, -16, 0, 1], 0), (![9, -6, 12, 3], 0), (![-14, -14, 0, 1], 0), (![-6, -10, 6, 1], 0), (![0, -16, 2, 1], 0), (![-17, -18, -8, 1], 0), (![9, -12, 8, 1], 0), (![6, -14, 6, 1], 0), (![-11, -18, -2, 1], 0), (![0, 0, 14, 7], 0), (![-21, -12, 0, 3], 0), (![-14, -18, -2, 1], 0), (![-9, -18, 0, 1], 0), (![0, 0, 0, 0], 5), (![-17, -20, -6, 1], 0), (![-21, -18, -4, 1], 0), (![7, -16, 6, 1], 0), (![7, -12, 10, 1], 0), (![-12, -20, -2, 1], 0), (![-12, -12, 6, 3], 0), (![-7, -20, 0, 1], 0), (![-24, -16, -2, 1], 0), (![-9, -22, -4, 1], 0), (![-16, -16, 2, 1], 0), (![-18, -22, -6, 1], 0), (![-4, -20, 2, 1], 0), (![5, -16, 8, 1], 0), (![6, -14, 10, 1], 0), (![-18, -18, 0, 3], 0), (![13, -10, 14, 1], 0), (![-6, -22, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative364Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative364Code 1 oneOneTwoNeighborThreeUpgradeRepresentative364Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative364Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -24, -6, 1], 0), (![-10, -18, 4, 1], 0), (![-3, -20, 4, 1], 0), (![-4, -20, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative364Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative364Code 2 oneOneTwoNeighborThreeUpgradeRepresentative364Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative364Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative364Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative364Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative364Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative364_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative364Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative364Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative364Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative364Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative364Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative364 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative364Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative364_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative364Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative364_checked

def oneOneTwoNeighborThreeUpgradeRepresentative365Code : OneOneTwoNeighborThreeUpgradeCode := (10, 9, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative365_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative365Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative365Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-8, -2, -2, 1], 0), (![-4, -2, 2, 1], 0), (![-2, -4, 2, 1], 0), (![-1, -2, 4, 1], 0), (![-6, -6, 0, 1], 0), (![3, 0, 6, 3], 0), (![-7, -8, -2, 1], 0), (![-5, -6, 2, 1], 0), (![5, -4, 6, 1], 0), (![-8, -8, 0, 1], 0), (![-2, -6, 4, 1], 0), (![-2, -10, 0, 1], 0), (![4, -8, 4, 1], 0), (![3, -6, 6, 1], 0), (![0, 0, 0, 0], 3), (![-6, -12, -2, 1], 0), (![-20, -8, -4, 1], 0), (![-4, -12, 0, 1], 0), (![2, -10, 4, 1], 0), (![5, 0, 10, 5], 0), (![-4, -6, 6, 1], 0), (![-3, -12, 2, 1], 0), (![-13, -14, -4, 1], 0), (![-24, -6, -6, 3], 0), (![-5, -14, 0, 1], 0), (![1, -12, 4, 1], 0), (![-17, -10, 0, 1], 0), (![0, -14, 2, 1], 0), (![-12, -16, -4, 1], 0), (![-9, -10, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative365Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative365Code 0 oneOneTwoNeighborThreeUpgradeRepresentative365Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative365Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -16, -2, 1], 0), (![-3, -16, 0, 1], 0), (![-12, -6, 6, 3], 0), (![-14, -14, 0, 1], 0), (![-12, -18, -6, 1], 0), (![1, -16, 2, 1], 0), (![-18, -18, -8, 1], 0), (![-8, -18, -2, 1], 0), (![12, -10, 10, 1], 0), (![4, -14, 6, 1], 0), (![7, 0, 14, 7], 0), (![-6, -12, 6, 3], 0), (![-11, -20, -6, 1], 0), (![-9, -18, 0, 1], 0), (![0, 0, 0, 0], 5), (![-4, -16, 4, 1], 0), (![-4, -18, 2, 1], 0), (![-25, -18, -6, 1], 0), (![-11, -20, -2, 1], 0), (![-29, -14, -4, 1], 0), (![-3, -6, 12, 3], 0), (![-7, -20, 0, 1], 0), (![-1, -18, 4, 1], 0), (![-10, -22, -4, 1], 0), (![-33, -18, -10, 1], 0), (![-2, -20, 2, 1], 0), (![8, -16, 8, 1], 0), (![-6, -18, 4, 1], 0), (![-21, -22, -6, 1], 0), (![-18, -18, 0, 3], 0), (![-13, -22, -2, 1], 0), (![-6, -22, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative365Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative365Code 1 oneOneTwoNeighborThreeUpgradeRepresentative365Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative365Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -20, 4, 1], 0), (![-6, -14, 8, 1], 0), (![-11, -24, -4, 1], 0), (![-29, -22, -16, 1], 0), (![10, -16, 10, 1], 0), (![-7, -24, -2, 1], 0), (![9, 0, 18, 9], 0), (![-40, -10, -10, 5], 0), (![13, -12, 14, 1], 0), (![-8, -22, 2, 1], 0), (![-17, -26, -8, 1], 0), (![-20, -24, -4, 1], 0), (![-8, -24, 0, 1], 0), (![-2, -22, 4, 1], 0), (![-2, -18, 8, 1], 0), (![-21, -24, -6, 3], 0), (![-5, -22, 4, 1], 0), (![7, -18, 10, 1], 0), (![-9, -26, -2, 1], 0), (![-6, -24, 2, 1], 0), (![3, -22, 6, 1], 0), (![-15, -28, -8, 1], 0), (![-2, -26, 0, 1], 0), (![4, -24, 4, 1], 0), (![-15, -18, 6, 3], 0), (![-16, -26, -2, 1], 0), (![-18, -28, -6, 1], 0), (![0, 0, 0, 0], 7), (![-11, -20, 6, 1], 0), (![-1, -26, 2, 1], 0), (![-6, -28, -2, 1], 0), (![5, -20, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative365Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative365Code 2 oneOneTwoNeighborThreeUpgradeRepresentative365Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative365Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -10, 10, 5], 0), (![15, -12, 18, 3], 0), (![-21, -30, -10, 1], 0), (![-7, -20, 8, 1], 0), (![-4, -28, 0, 1], 0), (![2, -26, 4, 1], 0), (![-11, -24, 4, 1], 0), (![-18, -26, 0, 1], 0), (![11, -22, 10, 1], 0), (![11, 0, 22, 11], 0), (![-24, -24, 0, 3], 0), (![-19, -28, -2, 1], 0), (![-3, -28, 2, 1], 0), (![-7, -24, 6, 1], 0), (![7, -26, 6, 1], 0), (![-15, -28, 0, 1], 0), (![-9, -26, 4, 1], 0), (![0, -24, 8, 1], 0), (![-17, -26, 2, 1], 0), (![-6, -18, 12, 3], 0), (![1, -28, 4, 1], 0), (![22, -18, 16, 1], 0), (![11, -22, 12, 1], 0), (![-12, -32, -4, 1], 0), (![-35, -32, -16, 1], 0), (![-10, -20, 10, 5], 0), (![0, -30, 2, 1], 0), (![-20, -30, -2, 1], 0), (![-6, -30, 0, 3], 0), (![-10, -32, -2, 1], 0), (![-19, -32, -4, 1], 0), (![2, -28, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative365Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative365Code 3 oneOneTwoNeighborThreeUpgradeRepresentative365Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative365Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -20, 10, 1], 0), (![-12, -34, -6, 1], 0), (![-3, -32, 0, 1], 0), (![3, -30, 4, 1], 0), (![-3, -28, 6, 1], 0), (![12, -24, 12, 3], 0), (![-25, -34, -8, 1], 0), (![-13, -30, 2, 1], 0), (![-14, -34, -4, 1], 0), (![-7, -20, 12, 1], 0), (![1, -32, 2, 1], 0), (![4, -28, 8, 1], 0), (![-56, -14, -14, 7], 0), (![-16, -30, 2, 1], 0), (![9, -18, 18, 3], 0), (![-16, -32, 0, 1], 0), (![-10, -30, 4, 1], 0), (![-11, -36, -6, 1], 0), (![-5, -10, 20, 5], 0), (![13, 0, 26, 13], 0), (![-28, -34, -6, 1], 0), (![13, -28, 10, 1], 0), (![-9, -34, 0, 1], 0), (![0, 0, 0, 0], 9), (![-4, -32, 4, 1], 0), (![10, -30, 8, 1], 0), (![-21, -38, -12, 1], 0), (![-15, -32, 2, 1], 0), (![-20, -38, -10, 1], 0), (![-4, -34, 2, 1], 0), (![-14, -38, -8, 1], 0), (![-11, -36, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative365Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative365Code 4 oneOneTwoNeighborThreeUpgradeRepresentative365Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative365Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -36, -6, 3], 0), (![1, -32, 6, 1], 0), (![-9, -34, 2, 1], 0), (![16, -28, 12, 1], 0), (![-2, -32, 6, 1], 0), (![-23, -36, -4, 1], 0), (![-7, -36, 0, 1], 0), (![-1, -34, 4, 1], 0), (![-10, -38, -4, 1], 0), (![-60, -24, -12, 3], 0), (![-6, -30, 8, 1], 0), (![-30, -30, 0, 5], 0), (![-6, -34, 4, 1], 0), (![3, -30, 10, 1], 0), (![-2, -36, 2, 1], 0), (![-23, -40, -10, 1], 0), (![-16, -40, -8, 1], 0), (![-15, -28, 8, 1], 0), (![-12, -36, 0, 3], 0), (![-13, -38, -2, 1], 0), (![0, -34, 6, 1], 0), (![-1, -34, 6, 1], 0), (![-3, -32, 8, 1], 0), (![-11, -36, 2, 1], 0), (![-6, -38, 0, 1], 0), (![0, -36, 4, 1], 0), (![-48, -34, -10, 1], 0), (![6, -30, 12, 3], 0), (![-27, -36, -2, 1], 0), (![-28, -14, 14, 7], 0), (![7, -34, 8, 1], 0), (![-13, -38, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative365Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative365Code 5 oneOneTwoNeighborThreeUpgradeRepresentative365Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative365Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -36, 4, 1], 0), (![-23, -36, 0, 1], 0), (![-7, -40, -2, 1], 0), (![-5, -38, 2, 1], 0), (![15, 0, 30, 15], 0), (![-18, -36, 2, 1], 0), (![-8, -38, 2, 1], 0), (![-2, -34, 8, 1], 0), (![13, -32, 12, 1], 0), (![11, -30, 14, 1], 0), (![-17, -42, -6, 1], 0), (![-20, -26, 10, 1], 0), (![-26, -42, -8, 1], 0), (![-12, -18, 18, 3], 0), (![-2, -38, 4, 1], 0), (![-6, -36, 6, 1], 0), (![-11, -40, 0, 1], 0), (![-5, -38, 4, 1], 0), (![-19, -44, -10, 1], 0), (![-16, -34, 6, 1], 0), (![-29, -38, -2, 1], 0), (![-9, -34, 8, 1], 0), (![-9, -36, 6, 3], 0), (![-9, -42, -2, 1], 0), (![-6, -40, 2, 1], 0), (![3, -38, 6, 1], 0), (![-33, -42, -8, 1], 0), (![15, -34, 12, 1], 0), (![34, -22, 24, 1], 0), (![-35, -40, -10, 5], 0), (![-16, -42, -2, 1], 0), (![-39, -42, -12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative365Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative365Code 6 oneOneTwoNeighborThreeUpgradeRepresentative365Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative365Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -40, 4, 1], 0), (![-25, -42, -4, 1], 0), (![0, 0, 0, 0], 11), (![6, -36, 10, 1], 0), (![5, -36, 10, 1], 0), (![-26, -46, -12, 1], 0), (![-15, -44, -4, 1], 0), (![-16, -44, -4, 1], 0), (![-72, -18, -18, 9], 0), (![3, -38, 8, 1], 0), (![-1, -42, 2, 1], 0), (![-6, -44, -2, 1], 0), (![16, -32, 16, 1], 0), (![6, -40, 6, 1], 0), (![-14, -28, 14, 7], 0), (![-11, -40, 4, 1], 0), (![-18, -42, 0, 1], 0), (![-15, -42, 0, 3], 0), (![-13, -38, 6, 1], 0), (![9, -36, 12, 1], 0), (![8, -36, 12, 1], 0), (![-4, -44, 0, 1], 0), (![-25, -30, 10, 5], 0), (![-20, -48, -12, 1], 0), (![-19, -44, -2, 1], 0), (![-31, -48, -14, 1], 0), (![3, -36, 12, 3], 0), (![-18, -48, -10, 1], 0), (![17, 0, 34, 17], 0), (![5, -40, 8, 1], 0), (![-22, -44, -2, 1], 0), (![-18, -46, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative365Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative365Code 7 oneOneTwoNeighborThreeUpgradeRepresentative365Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative365Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -44, 0, 1], 0), (![-3, -44, 2, 1], 0), (![0, -40, 8, 1], 0), (![-51, -30, 0, 3], 0), (![-68, -40, -20, 1], 0), (![-31, -44, -4, 1], 0), (![-29, -46, -6, 1], 0), (![11, -38, 12, 1], 0), (![-10, -44, 2, 1], 0), (![-33, -50, -18, 1], 0), (![-20, -44, 0, 1], 0), (![-14, -42, 4, 1], 0), (![0, -42, 6, 3], 0), (![1, -44, 4, 1], 0), (![5, -36, 14, 1], 0), (![25, -20, 30, 5], 0), (![-12, -48, -4, 1], 0), (![-17, -50, -10, 1], 0), (![-8, -42, 6, 1], 0), (![6, -42, 8, 1], 0), (![-9, -42, 6, 1], 0), (![-36, -48, -12, 3], 0), (![-8, -44, 4, 1], 0), (![0, -46, 2, 1], 0), (![-18, -50, -8, 1], 0), (![-42, -50, -16, 1], 0), (![-10, -48, -2, 1], 0), (![-8, -34, 14, 1], 0), (![2, -44, 6, 1], 0), (![12, -40, 12, 1], 0), (![-27, -30, 12, 3], 0), (![-7, -14, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative365Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative365Code 8 oneOneTwoNeighborThreeUpgradeRepresentative365Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative365Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-32, -50, -10, 1], 0), (![-3, -44, 6, 1], 0), (![12, -42, 10, 1], 0), (![-3, -48, 0, 1], 0), (![3, -46, 4, 1], 0), (![-7, -40, 10, 1], 0), (![4, -38, 14, 1], 0), (![-30, -48, -6, 3], 0), (![-40, -40, 0, 5], 0), (![-14, -50, -4, 1], 0), (![-16, -46, 2, 1], 0), (![-25, -50, -6, 1], 0), (![4, -44, 8, 1], 0), (![-32, -52, -12, 1], 0), (![-39, -36, 4, 1], 0), (![1, -48, 2, 1], 0), (![-9, -48, 0, 3], 0), (![-8, -50, -2, 1], 0), (![15, -34, 20, 1], 0), (![4, -46, 6, 1], 0), (![-23, -52, -8, 1], 0), (![-4, -42, 10, 1], 0), (![-11, -52, -6, 1], 0), (![-13, -46, 4, 1], 0), (![0, -24, 24, 1], 0), (![-36, -18, 18, 9], 0), (![13, -44, 10, 1], 0), (![19, 0, 38, 19], 0), (![0, 0, 0, 0], 13), (![31, -34, 22, 1], 0), (![-14, -48, 2, 1], 0), (![-9, -50, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative365Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative365Code 9 oneOneTwoNeighborThreeUpgradeRepresentative365Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative365Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -48, 4, 1], 0), (![-10, -30, 20, 5], 0), (![-42, -42, 0, 3], 0), (![-37, -46, -2, 1], 0), (![-31, -48, -2, 1], 0), (![-26, -52, -6, 1], 0), (![-30, -50, -4, 1], 0), (![-14, -54, -8, 1], 0), (![-24, -50, -2, 1], 0), (![-2, -44, 10, 1], 0), (![-4, -50, 2, 1], 0), (![-36, -54, -18, 3], 0), (![-11, -52, -2, 1], 0), (![-66, -52, -30, 1], 0), (![1, -48, 6, 1], 0), (![-9, -50, 2, 1], 0), (![-42, -42, 0, 7], 0), (![-2, -48, 6, 1], 0), (![-15, -44, 8, 1], 0), (![-6, -46, 8, 1], 0), (![3, -48, 6, 3], 0), (![8, -46, 10, 1], 0), (![-21, -54, -6, 1], 0), (![-7, -52, 0, 1], 0), (![-1, -50, 4, 1], 0), (![-10, -54, -4, 1], 0), (![-10, -50, 0, 5], 0), (![-88, -22, -22, 11], 0), (![8, -48, 8, 1], 0), (![-54, -54, -24, 3], 0), (![15, -42, 16, 1], 0), (![-26, -56, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative365Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative365Code 10 oneOneTwoNeighborThreeUpgradeRepresentative365Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative365Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-39, -56, -14, 1], 0), (![-16, -56, -8, 1], 0), (![13, -44, 14, 1], 0), (![-2, -52, 2, 1], 0), (![-21, -54, -4, 1], 0), (![10, -44, 14, 1], 0), (![-24, -54, -6, 3], 0), (![-12, -54, -2, 1], 0), (![-13, -54, -2, 1], 0), (![0, -50, 6, 1], 0), (![-1, -50, 6, 1], 0), (![-15, -48, 6, 1], 0), (![-11, -52, 2, 1], 0), (![28, -38, 22, 1], 0), (![10, -48, 10, 1], 0), (![36, -30, 30, 3], 0), (![-8, -46, 10, 1], 0), (![-6, -54, 0, 1], 0), (![0, -52, 4, 1], 0), (![20, -40, 20, 5], 0), (![-11, -56, -4, 1], 0), (![-50, -54, -12, 1], 0), (![17, -44, 16, 1], 0), (![7, -50, 8, 1], 0), (![12, -42, 18, 3], 0), (![-7, -52, 4, 1], 0), (![-18, -52, 2, 1], 0), (![-2, -46, 12, 1], 0), (![-17, -58, -8, 1], 0), (![-20, -56, -4, 1], 0), (![11, -46, 14, 1], 0), (![-7, -56, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative365Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative365Code 11 oneOneTwoNeighborThreeUpgradeRepresentative365Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative365Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -54, 2, 1], 0), (![21, 0, 42, 21], 0), (![-22, -50, 4, 1], 0), (![-8, -54, 2, 1], 0), (![-22, -46, 8, 1], 0), (![-26, -58, -8, 1], 0), (![-28, -54, -2, 1], 0), (![-17, -58, -6, 1], 0), (![-16, -50, 6, 1], 0), (![-24, -60, -12, 1], 0), (![-18, -36, 18, 9], 0), (![7, -50, 10, 1], 0), (![15, -30, 30, 5], 0), (![4, -42, 18, 1], 0), (![-8, -56, 0, 1], 0), (![-2, -54, 4, 1], 0), (![18, -46, 16, 1], 0), (![-11, -56, 0, 1], 0), (![-5, -54, 4, 1], 0), (![-33, -60, -18, 3], 0), (![-23, -56, -2, 1], 0), (![17, -48, 14, 1], 0), (![-11, -52, 6, 1], 0), (![-15, -60, -8, 1], 0), (![-3, -48, 12, 1], 0), (![-41, -58, -10, 1], 0), (![-30, -60, -10, 1], 0), (![-47, -60, -16, 1], 0), (![-27, -54, 0, 3], 0), (![-6, -56, 2, 1], 0), (![3, -54, 6, 1], 0), (![-4, -52, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative365Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative365Code 12 oneOneTwoNeighborThreeUpgradeRepresentative365Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative365Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -48, 14, 1], 0), (![-37, -62, -16, 1], 0), (![-25, -58, -4, 1], 0), (![-16, -58, -2, 1], 0), (![-18, -60, -6, 1], 0), (![0, 0, 0, 0], 15), (![-26, -62, -12, 1], 0), (![-48, -54, -6, 1], 0), (![-2, -58, 0, 1], 0), (![4, -56, 4, 1], 0), (![-31, -60, -8, 1], 0), (![-24, -56, 0, 1], 0), (![-21, -62, -10, 1], 0), (![16, -48, 16, 1], 0), (![-12, -48, 12, 3], 0), (![-15, -60, -4, 1], 0), (![-16, -60, -4, 1], 0), (![-12, -50, 10, 1], 0), (![-49, -56, -14, 7], 0), (![2, -54, 8, 1], 0), (![-27, -56, 0, 1], 0), (![-25, -58, -2, 1], 0), (![-55, -56, -10, 1], 0), (![-12, -54, 6, 3], 0), (![-6, -60, -2, 1], 0), (![-18, -58, 0, 1], 0), (![6, -56, 6, 1], 0), (![29, -44, 22, 1], 0), (![9, -52, 12, 1], 0), (![8, -52, 12, 1], 0), (![-30, -60, -10, 5], 0), (![-23, -56, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative365Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative365Code 13 oneOneTwoNeighborThreeUpgradeRepresentative365Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative365Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-75, -54, -18, 3], 0), (![-18, -42, 16, 1], 0), (![11, -54, 10, 1], 0), (![-34, -60, -6, 1], 0), (![-32, -52, 4, 1], 0), (![-19, -60, -2, 1], 0), (![-4, -60, 0, 1], 0), (![2, -58, 4, 1], 0), (![-18, -64, -10, 1], 0), (![-33, -60, -6, 3], 0), (![-11, -52, 10, 1], 0), (![-13, -62, -4, 1], 0), (![-17, -58, 2, 1], 0), (![0, -54, 10, 1], 0), (![23, 0, 46, 23], 0), (![-35, -64, -12, 1], 0), (![-18, -62, -4, 1], 0), (![-15, -60, 0, 1], 0), (![-87, -42, -12, 3], 0), (![0, -56, 8, 1], 0), (![-44, -22, 22, 11], 0), (![-31, -64, -10, 1], 0), (![-3, -60, 2, 1], 0), (![-100, -40, -20, 5], 0), (![7, -58, 6, 1], 0), (![-38, -62, -8, 1], 0), (![28, -48, 20, 1], 0), (![-9, -18, 36, 9], 0), (![-14, -58, 4, 1], 0), (![-10, -60, 2, 1], 0), (![-22, -66, -12, 1], 0), (![23, -50, 18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative365Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative365Code 14 oneOneTwoNeighborThreeUpgradeRepresentative365Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative365Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-41, -66, -16, 1], 0), (![9, -56, 10, 1], 0), (![-36, -66, -14, 1], 0), (![-35, -42, 14, 7], 0), (![-21, -60, 0, 3], 0), (![-104, -26, -26, 13], 0), (![1, -60, 4, 1], 0), (![-8, -58, 6, 1], 0), (![2, -56, 10, 1], 0), (![-12, -64, -4, 1], 0), (![12, -50, 18, 1], 0), (![12, -48, 20, 1], 0), (![6, -58, 8, 1], 0), (![-3, -54, 12, 3], 0), (![-14, -62, 0, 1], 0), (![-8, -60, 4, 1], 0), (![-20, -60, 0, 5], 0), (![-18, -66, -8, 1], 0), (![-35, -60, -2, 1], 0), (![-1, -58, 8, 1], 0), (![0, -62, 2, 1], 0), (![-32, -66, -10, 1], 0), (![-30, -66, -12, 3], 0), (![-10, -64, -2, 1], 0), (![-25, -66, -8, 1], 0), (![2, -60, 6, 1], 0), (![-7, -56, 10, 1], 0), (![-12, -66, -6, 1], 0), (![-15, -64, -2, 1], 0), (![5, -56, 12, 1], 0), (![-3, -60, 6, 1], 0), (![-99, -54, -30, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative365Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative365Code 15 oneOneTwoNeighborThreeUpgradeRepresentative365Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative365Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -56, 6, 1], 0), (![-13, -62, 2, 1], 0), (![-28, -64, -4, 1], 0), (![15, -50, 20, 1], 0), (![-3, -64, 0, 1], 0), (![3, -62, 4, 1], 0), (![-32, -68, -12, 1], 0), (![-16, -62, 2, 1], 0), (![-6, -60, 6, 3], 0), (![10, -50, 20, 5], 0), (![-14, -66, -4, 1], 0), (![-38, -64, -6, 1], 0), (![-1, -58, 10, 1], 0), (![4, -60, 8, 1], 0), (![-28, -66, -6, 1], 0), (![-4, -56, 12, 1], 0), (![1, -60, 8, 1], 0), (![24, -48, 24, 3], 0), (![-10, -62, 4, 1], 0), (![-58, -66, -16, 1], 0), (![35, -28, 42, 7], 0), (![-23, -68, -8, 1], 0), (![-8, -66, -2, 1], 0), (![10, -58, 12, 1], 0), (![4, -62, 6, 1], 0), (![-45, -70, -18, 1], 0), (![-18, -54, 12, 3], 0), (![-11, -68, -6, 1], 0), (![-21, -70, -12, 1], 0), (![0, 0, 0, 0], 17), (![-42, -72, -26, 1], 0), (![13, -60, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative365Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative365Code 16 oneOneTwoNeighborThreeUpgradeRepresentative365Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative365Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![16, -52, 20, 1], 0), (![-5, -62, 6, 1], 0), (![25, 0, 50, 25], 0), (![-63, -66, -18, 3], 0), (![-11, -56, 12, 1], 0), (![-15, -64, 2, 1], 0), (![-20, -70, -10, 1], 0), (![-30, -66, -4, 1], 0), (![-9, -66, 0, 1], 0), (![-3, -64, 4, 1], 0), (![-4, -64, 4, 1], 0), (![10, -62, 8, 1], 0), (![-54, -54, 0, 9], 0), (![-24, -66, -2, 1], 0), (![-2, -60, 10, 1], 0), (![-12, -62, 6, 1], 0), (![-14, -70, -8, 1], 0), (![-43, -68, -10, 1], 0), (![30, -46, 28, 1], 0), (![-15, -60, 8, 1], 0), (![-23, -72, -14, 1], 0), (![-39, -66, -6, 3], 0), (![5, -56, 16, 1], 0), (![-4, -66, 2, 1], 0), (![-39, -68, -8, 1], 0), (![-11, -68, -2, 1], 0), (![-5, -62, 8, 1], 0), (![-20, -30, 30, 5], 0), (![-9, -66, 2, 1], 0), (![-36, -70, -10, 1], 0), (![-18, -66, 0, 3], 0), (![-29, -70, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative365Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative365Code 17 oneOneTwoNeighborThreeUpgradeRepresentative365Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative365Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -72, -12, 1], 0), (![-30, -70, -8, 1], 0), (![8, -62, 10, 1], 0), (![-21, -70, -6, 1], 0), (![1, -60, 12, 1], 0), (![-56, -56, 0, 7], 0), (![0, -60, 12, 1], 0), (![0, -60, 12, 3], 0), (![-7, -68, 0, 1], 0), (![-1, -66, 4, 1], 0), (![-10, -70, -4, 1], 0), (![-20, -64, 4, 1], 0), (![-26, -72, -10, 1], 0), (![-22, -44, 22, 11], 0), (![-6, -66, 4, 1], 0), (![13, -60, 14, 1], 0), (![-18, -42, 24, 3], 0), (![-33, -74, -16, 1], 0), (![-16, -72, -8, 1], 0), (![25, -52, 24, 1], 0), (![-15, -60, 10, 5], 0), (![-21, -70, -4, 1], 0), (![-27, -68, -2, 1], 0), (![14, -62, 12, 1], 0), (![-2, -68, 2, 1], 0), (![-33, -72, -12, 3], 0), (![21, -56, 20, 1], 0), (![20, -56, 20, 1], 0), (![-12, -70, -2, 1], 0), (![-13, -70, -2, 1], 0), (![0, -66, 6, 1], 0), (![-1, -66, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative365Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative365Code 18 oneOneTwoNeighborThreeUpgradeRepresentative365Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative365Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -74, -12, 1], 0), (![-11, -68, 2, 1], 0), (![-87, -66, -48, 3], 0), (![10, -64, 10, 1], 0), (![-17, -66, 4, 1], 0), (![-30, -74, -12, 1], 0), (![-39, -72, -10, 1], 0), (![17, -60, 16, 1], 0), (![-23, -72, -6, 1], 0), (![-2, -58, 16, 1], 0), (![-6, -70, 0, 1], 0), (![30, -48, 30, 3], 0), (![1, -64, 10, 1], 0), (![-65, -70, -20, 5], 0), (![-38, -76, -18, 1], 0), (![-18, -68, 2, 1], 0), (![7, -66, 8, 1], 0), (![-13, -70, 0, 1], 0), (![-7, -68, 4, 1], 0), (![11, -62, 14, 1], 0), (![-21, -72, -6, 3], 0), (![-17, -74, -8, 1], 0), (![-14, -42, 28, 7], 0), (![-16, -60, 12, 1], 0), (![-26, -76, -14, 1], 0), (![-2, -66, 8, 1], 0), (![13, -64, 12, 1], 0), (![-28, -70, -2, 1], 0), (![-7, -72, -2, 1], 0), (![27, 0, 54, 27], 0), (![5, -68, 6, 1], 0), (![18, -58, 20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative365Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative365Code 19 oneOneTwoNeighborThreeUpgradeRepresentative365Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative365Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -70, 2, 1], 0), (![-35, -76, -14, 1], 0), (![-24, -76, -12, 1], 0), (![4, -64, 12, 1], 0), (![-17, -74, -6, 1], 0), (![-34, -78, -20, 1], 0), (![-120, -30, -30, 15], 0), (![-18, -72, -2, 1], 0), (![7, -66, 10, 1], 0), (![-6, -68, 6, 1], 0), (![-27, -68, 2, 1], 0), (![4, -66, 10, 1], 0), (![-19, -76, -10, 1], 0), (![-13, -62, 12, 1], 0), (![-52, -26, 26, 13], 0), (![39, -36, 42, 3], 0), (![-2, -70, 4, 1], 0), (![-23, -72, -2, 1], 0), (![-11, -72, 0, 1], 0), (![-5, -70, 4, 1], 0), (![-5, -62, 14, 1], 0), (![-15, -64, 10, 1], 0), (![-64, -74, -18, 1], 0), (![-30, -76, -10, 1], 0), (![-24, -66, 6, 3], 0), (![-23, -68, 4, 1], 0), (![-21, -70, 2, 1], 0), (![-40, -76, -12, 1], 0), (![24, -60, 20, 1], 0), (![15, -66, 12, 1], 0), (![-39, -68, 0, 1], 0), (![-25, -70, 0, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative365Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative365Code 20 oneOneTwoNeighborThreeUpgradeRepresentative365Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative365Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -68, 8, 1], 0), (![-51, -78, -24, 3], 0), (![-6, -72, 2, 1], 0), (![3, -70, 6, 1], 0), (![0, 0, 0, 0], 19), (![-28, -76, -8, 1], 0), (![-7, -68, 8, 1], 0), (![-14, -70, 0, 7], 0), (![-16, -74, -2, 1], 0), (![-18, -76, -6, 1], 0), (![-60, -72, -12, 3], 0), (![-31, -76, -8, 1], 0), (![-24, -72, 0, 1], 0), (![6, -68, 10, 1], 0), (![5, -68, 10, 1], 0), (![34, -56, 26, 1], 0), (![-1, -66, 12, 1], 0), (![-2, -74, 0, 1], 0), (![4, -72, 4, 1], 0), (![-24, -72, 0, 3], 0), (![-22, -68, 6, 1], 0), (![-27, -72, 0, 1], 0), (![-21, -70, 4, 1], 0), (![15, -66, 14, 1], 0), (![5, -60, 20, 5], 0), (![-16, -76, -4, 1], 0), (![-25, -74, -2, 1], 0), (![3, -70, 8, 1], 0), (![-6, -66, 12, 3], 0), (![-32, -68, 4, 1], 0), (![8, -66, 14, 1], 0), (![-51, -80, -20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative365Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative365Code 21 oneOneTwoNeighborThreeUpgradeRepresentative365Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative365Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -74, 0, 1], 0), (![-11, -72, 4, 1], 0), (![-18, -74, 0, 1], 0), (![-12, -72, 4, 1], 0), (![-1, -74, 2, 1], 0), (![-6, -54, 24, 3], 0), (![-11, -22, 44, 11], 0), (![6, -72, 6, 1], 0), (![-34, -76, -6, 1], 0), (![-20, -80, -12, 1], 0), (![18, -64, 18, 1], 0), (![-13, -78, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative365Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative365Code 22 oneOneTwoNeighborThreeUpgradeRepresentative365Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative365Witnesses : Fin 23 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative365Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative365Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative365Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative365Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative365Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative365Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative365Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative365Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative365Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative365Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative365Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative365Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative365Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative365Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative365Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative365Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative365Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative365Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative365Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative365Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative365Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative365Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative365Block022Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative365_checked : ∀ b : Fin 23,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative365Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative365Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative365Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative365Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative365Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative365Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative365Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative365Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative365Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative365Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative365Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative365Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative365Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative365Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative365Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative365Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative365Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative365Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative365Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative365Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative365Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative365Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative365Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative365Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative365Block022_checked

def oneOneTwoNeighborThreeUpgradeRepresentative365 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative365Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative365_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative365Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative365_checked

def oneOneTwoNeighborThreeUpgradeRepresentative366Code : OneOneTwoNeighborThreeUpgradeCode := (10, 9, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative366_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative366Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative366Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -2, 2, 1], 0), (![-8, -4, -2, 1], 0), (![-7, -4, 0, 1], 0), (![-10, -2, 0, 1], 0), (![4, -4, 4, 1], 0), (![-9, 0, 0, 3], 0), (![-8, -8, -4, 1], 0), (![-8, -4, 2, 1], 0), (![2, -6, 4, 1], 0), (![-1, -8, 2, 1], 0), (![-7, -10, -2, 1], 0), (![-2, -10, 0, 1], 0), (![-11, -8, 0, 1], 0), (![1, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-3, -10, 2, 1], 0), (![-9, -12, -2, 1], 0), (![-4, -12, 0, 1], 0), (![3, -10, 4, 1], 0), (![-15, 0, 0, 5], 0), (![0, -12, 2, 1], 0), (![-6, -14, -2, 1], 0), (![-10, -10, 2, 1], 0), (![-6, -6, 6, 3], 0), (![-5, -14, 0, 1], 0), (![-9, -4, 6, 1], 0), (![1, -10, 6, 1], 0), (![1, -14, 2, 1], 0), (![-5, -16, -2, 1], 0), (![-4, -12, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative366Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative366Code 0 oneOneTwoNeighborThreeUpgradeRepresentative366Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative366Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -16, -4, 1], 0), (![-3, -16, 0, 1], 0), (![-24, -12, -6, 3], 0), (![-14, -14, 0, 1], 0), (![-1, -14, 4, 1], 0), (![-1, -12, 6, 1], 0), (![-13, -18, -4, 1], 0), (![-4, -16, 2, 1], 0), (![-10, -18, -2, 1], 0), (![5, -14, 6, 1], 0), (![-21, 0, 0, 7], 0), (![-21, -12, 0, 3], 0), (![0, -16, 4, 1], 0), (![-9, -18, 0, 1], 0), (![0, 0, 0, 0], 5), (![-2, -18, 2, 1], 0), (![-8, -20, -2, 1], 0), (![11, -12, 10, 1], 0), (![-25, -20, -10, 1], 0), (![3, -16, 6, 1], 0), (![-30, -6, 0, 3], 0), (![-7, -20, 0, 1], 0), (![-15, -22, -6, 1], 0), (![-2, -18, 4, 1], 0), (![-11, -18, 2, 1], 0), (![-14, -22, -4, 1], 0), (![-5, -18, 4, 1], 0), (![-5, -20, 2, 1], 0), (![6, -18, 6, 1], 0), (![12, -12, 12, 3], 0), (![-8, -20, 2, 1], 0), (![4, -20, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative366Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative366Code 1 oneOneTwoNeighborThreeUpgradeRepresentative366Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative366Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -24, -8, 1], 0), (![-8, -24, -4, 1], 0), (![2, -14, 10, 1], 0), (![5, -12, 12, 1], 0), (![12, -16, 10, 1], 0), (![-24, -24, -8, 1], 0), (![-27, 0, 0, 9], 0), (![-10, -10, 10, 5], 0), (![-7, -22, 2, 1], 0), (![-13, -24, -2, 1], 0), (![-11, -26, -6, 1], 0), (![2, -22, 4, 1], 0), (![-8, -24, 0, 1], 0), (![-10, -26, -4, 1], 0), (![-11, -20, 4, 1], 0), (![-24, -24, -12, 3], 0), (![-1, -24, 2, 1], 0), (![-7, -26, -2, 1], 0), (![-24, -24, -4, 1], 0), (![4, -20, 8, 1], 0), (![-17, -28, -10, 1], 0), (![2, -22, 6, 1], 0), (![-2, -26, 0, 1], 0), (![-20, -28, -8, 1], 0), (![-24, -12, 6, 3], 0), (![-26, -26, -6, 1], 0), (![-11, -28, -4, 1], 0), (![0, 0, 0, 0], 7), (![-18, -26, -2, 1], 0), (![10, -22, 8, 1], 0), (![-3, -26, 2, 1], 0), (![-9, -28, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative366Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative366Code 2 oneOneTwoNeighborThreeUpgradeRepresentative366Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative366Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-40, -20, -10, 5], 0), (![6, -18, 12, 3], 0), (![3, -20, 10, 1], 0), (![-20, -28, -4, 1], 0), (![-4, -28, 0, 1], 0), (![3, -26, 4, 1], 0), (![-16, -28, -2, 1], 0), (![-9, -30, -4, 1], 0), (![13, -20, 12, 1], 0), (![-33, 0, 0, 11], 0), (![-3, -24, 6, 3], 0), (![0, -28, 2, 1], 0), (![-6, -30, -2, 1], 0), (![-23, -30, -6, 1], 0), (![-20, -32, -10, 1], 0), (![-15, -28, 0, 1], 0), (![-29, -30, -8, 1], 0), (![1, -26, 6, 1], 0), (![-10, -26, 4, 1], 0), (![-21, -30, -6, 3], 0), (![-2, -26, 6, 1], 0), (![15, -22, 12, 1], 0), (![-3, -24, 8, 1], 0), (![-3, -28, 4, 1], 0), (![-4, -28, 4, 1], 0), (![-35, -20, 0, 5], 0), (![1, -30, 2, 1], 0), (![-5, -32, -2, 1], 0), (![-6, -30, 0, 3], 0), (![8, -20, 14, 1], 0), (![-17, -34, -8, 1], 0), (![-22, -30, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative366Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative366Code 3 oneOneTwoNeighborThreeUpgradeRepresentative366Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative366Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -24, 8, 1], 0), (![0, -28, 6, 1], 0), (![-3, -32, 0, 1], 0), (![-2, -26, 8, 1], 0), (![-18, -34, -6, 1], 0), (![-33, -24, 0, 3], 0), (![-28, -24, 2, 1], 0), (![-13, -34, -4, 1], 0), (![8, -24, 12, 1], 0), (![9, -28, 8, 1], 0), (![-6, -30, 4, 1], 0), (![-15, -30, 2, 1], 0), (![-14, -14, 14, 7], 0), (![-10, -34, -2, 1], 0), (![3, -24, 12, 3], 0), (![-16, -32, 0, 1], 0), (![5, -22, 14, 1], 0), (![-9, -32, 2, 1], 0), (![-50, -10, 0, 5], 0), (![-39, 0, 0, 13], 0), (![24, -20, 18, 1], 0), (![0, -32, 4, 1], 0), (![-9, -34, 0, 1], 0), (![0, 0, 0, 0], 9), (![-31, -32, -4, 1], 0), (![-6, -30, 6, 1], 0), (![6, -26, 12, 1], 0), (![-19, -38, -10, 1], 0), (![-2, -34, 2, 1], 0), (![-8, -36, -2, 1], 0), (![2, -30, 8, 1], 0), (![-12, -24, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative366Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative366Code 4 oneOneTwoNeighborThreeUpgradeRepresentative366Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative366Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -30, 6, 3], 0), (![-21, -38, -8, 1], 0), (![-22, -38, -8, 1], 0), (![-15, -38, -6, 1], 0), (![14, -26, 14, 1], 0), (![-11, -34, 2, 1], 0), (![-7, -36, 0, 1], 0), (![-4, -32, 6, 1], 0), (![-2, -34, 4, 1], 0), (![-27, -36, -6, 3], 0), (![-14, -38, -4, 1], 0), (![20, -20, 20, 5], 0), (![5, -28, 12, 1], 0), (![5, -32, 8, 1], 0), (![-16, -32, 4, 1], 0), (![2, -30, 10, 1], 0), (![-5, -36, 2, 1], 0), (![6, -34, 6, 1], 0), (![-12, -36, 0, 3], 0), (![-8, -36, 2, 1], 0), (![-14, -38, -2, 1], 0), (![-25, -34, 0, 1], 0), (![-24, -40, -8, 1], 0), (![14, -26, 16, 1], 0), (![4, -36, 4, 1], 0), (![12, -32, 10, 1], 0), (![-8, -40, -4, 1], 0), (![9, -30, 12, 3], 0), (![-31, -38, -6, 1], 0), (![-56, -28, -14, 7], 0), (![-7, -34, 6, 1], 0), (![6, -34, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative366Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative366Code 5 oneOneTwoNeighborThreeUpgradeRepresentative366Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative366Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-37, -38, -8, 1], 0), (![-25, -40, -6, 1], 0), (![-55, -36, -16, 1], 0), (![-18, -42, -8, 1], 0), (![-45, 0, 0, 15], 0), (![-7, -38, 2, 1], 0), (![-13, -40, -2, 1], 0), (![-11, -42, -6, 1], 0), (![16, -32, 12, 1], 0), (![-12, -36, 4, 1], 0), (![-25, -42, -8, 1], 0), (![-24, -40, -4, 1], 0), (![2, -38, 4, 1], 0), (![0, -36, 6, 3], 0), (![-10, -42, -4, 1], 0), (![-29, -44, -14, 1], 0), (![-11, -40, 0, 1], 0), (![-17, -44, -10, 1], 0), (![-32, -44, -14, 1], 0), (![-8, -36, 6, 1], 0), (![4, -36, 8, 1], 0), (![-1, -40, 2, 1], 0), (![-18, -42, -6, 3], 0), (![1, -36, 8, 1], 0), (![-20, -44, -8, 1], 0), (![-21, -42, -4, 1], 0), (![2, -38, 6, 1], 0), (![-23, -44, -8, 1], 0), (![14, -34, 12, 1], 0), (![-40, -40, -20, 5], 0), (![-9, -30, 12, 1], 0), (![-30, -30, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative366Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative366Code 6 oneOneTwoNeighborThreeUpgradeRepresentative366Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative366Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -40, 2, 1], 0), (![1, -40, 4, 1], 0), (![0, 0, 0, 0], 11), (![-11, -44, -4, 1], 0), (![-28, -40, -2, 1], 0), (![-3, -30, 14, 1], 0), (![10, -38, 8, 1], 0), (![3, -36, 10, 1], 0), (![-18, -18, 18, 9], 0), (![-47, -44, -16, 1], 0), (![-8, -40, 4, 1], 0), (![-3, -42, 2, 1], 0), (![-9, -44, -2, 1], 0), (![17, -34, 14, 1], 0), (![-49, -28, 0, 7], 0), (![29, -14, 30, 1], 0), (![-18, -42, 0, 1], 0), (![-15, -42, 0, 3], 0), (![-10, -42, 2, 1], 0), (![-16, -44, -2, 1], 0), (![-25, -48, -14, 1], 0), (![-4, -44, 0, 1], 0), (![-40, -20, 10, 5], 0), (![-5, -40, 6, 1], 0), (![-9, -46, -4, 1], 0), (![-29, -46, -8, 1], 0), (![-27, -12, 18, 3], 0), (![-20, -48, -10, 1], 0), (![-51, 0, 0, 17], 0), (![-8, -36, 10, 1], 0), (![23, -32, 18, 1], 0), (![1, -38, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative366Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative366Code 7 oneOneTwoNeighborThreeUpgradeRepresentative366Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative366Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -44, 2, 1], 0), (![-6, -46, -2, 1], 0), (![1, -34, 14, 1], 0), (![3, -30, 18, 3], 0), (![-19, -42, 2, 1], 0), (![-22, -46, -4, 1], 0), (![1, -42, 6, 1], 0), (![-3, -40, 8, 1], 0), (![-30, -46, -6, 1], 0), (![-2, -42, 6, 1], 0), (![-20, -44, 0, 1], 0), (![-25, -46, -4, 1], 0), (![3, -42, 6, 3], 0), (![-13, -44, 2, 1], 0), (![7, -40, 10, 1], 0), (![10, -30, 20, 5], 0), (![-3, -44, 4, 1], 0), (![-4, -44, 4, 1], 0), (![-15, -48, -4, 1], 0), (![7, -42, 8, 1], 0), (![-22, -46, -2, 1], 0), (![-15, -48, -6, 3], 0), (![-26, -50, -10, 1], 0), (![1, -46, 2, 1], 0), (![-5, -48, -2, 1], 0), (![-1, -38, 12, 1], 0), (![-32, -44, -2, 1], 0), (![14, -34, 18, 1], 0), (![-2, -42, 8, 1], 0), (![-28, -52, -16, 1], 0), (![-12, -36, 12, 3], 0), (![-70, -14, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative366Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative366Code 8 oneOneTwoNeighborThreeUpgradeRepresentative366Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative366Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -40, 12, 1], 0), (![-18, -50, -6, 1], 0), (![-19, -50, -6, 1], 0), (![-3, -48, 0, 1], 0), (![-40, -52, -18, 1], 0), (![5, -38, 14, 1], 0), (![-1, -46, 4, 1], 0), (![-45, -48, -12, 3], 0), (![-5, -40, 10, 5], 0), (![-21, -48, -2, 1], 0), (![9, -44, 8, 1], 0), (![-6, -46, 4, 1], 0), (![-25, -52, -10, 1], 0), (![-18, -50, -4, 1], 0), (![-15, -52, -8, 1], 0), (![19, -40, 14, 1], 0), (![-9, -48, 0, 3], 0), (![-4, -48, 2, 1], 0), (![-10, -50, -2, 1], 0), (![5, -46, 6, 1], 0), (![-32, -48, -4, 1], 0), (![10, -38, 16, 1], 0), (![-9, -48, 2, 1], 0), (![-15, -50, -2, 1], 0), (![-50, -50, -14, 1], 0), (![-72, -36, -18, 9], 0), (![-29, -44, 2, 1], 0), (![-57, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-7, -44, 8, 1], 0), (![0, -48, 4, 1], 0), (![-9, -50, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative366Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative366Code 9 oneOneTwoNeighborThreeUpgradeRepresentative366Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative366Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -50, 0, 1], 0), (![-35, -50, -10, 5], 0), (![-42, -42, 0, 3], 0), (![21, -40, 16, 1], 0), (![22, -34, 22, 1], 0), (![-7, -48, 4, 1], 0), (![3, -46, 8, 1], 0), (![2, -46, 8, 1], 0), (![-11, -46, 6, 1], 0), (![-2, -50, 2, 1], 0), (![-8, -52, -2, 1], 0), (![-3, -42, 12, 3], 0), (![-20, -48, 2, 1], 0), (![3, -48, 6, 1], 0), (![12, -44, 12, 1], 0), (![10, -38, 18, 1], 0), (![28, -28, 28, 7], 0), (![-5, -42, 12, 1], 0), (![-11, -50, 2, 1], 0), (![-17, -52, -2, 1], 0), (![-3, -36, 18, 3], 0), (![9, -46, 10, 1], 0), (![5, -40, 16, 1], 0), (![-7, -52, 0, 1], 0), (![23, -38, 20, 1], 0), (![-2, -50, 4, 1], 0), (![-10, -50, 0, 5], 0), (![-22, -22, 22, 11], 0), (![-5, -50, 4, 1], 0), (![-39, -54, -12, 3], 0), (![5, -48, 8, 1], 0), (![15, -42, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative366Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative366Code 10 oneOneTwoNeighborThreeUpgradeRepresentative366Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative366Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -50, 2, 1], 0), (![16, -44, 14, 1], 0), (![-19, -56, -8, 1], 0), (![0, -48, 8, 1], 0), (![-2, -42, 14, 1], 0), (![-5, -52, 2, 1], 0), (![-12, -48, 6, 3], 0), (![-24, -56, -8, 1], 0), (![-8, -52, 2, 1], 0), (![-14, -54, -2, 1], 0), (![7, -44, 14, 1], 0), (![-44, -56, -14, 1], 0), (![7, -46, 12, 1], 0), (![-40, -56, -12, 1], 0), (![12, -48, 10, 1], 0), (![-30, -54, -6, 3], 0), (![24, -40, 20, 1], 0), (![4, -52, 4, 1], 0), (![-23, -52, 0, 1], 0), (![-55, -40, 0, 5], 0), (![-47, -52, -8, 1], 0), (![4, -40, 18, 1], 0), (![-25, -56, -6, 1], 0), (![17, -44, 16, 1], 0), (![15, -42, 18, 3], 0), (![-10, -50, 6, 1], 0), (![-36, -60, -20, 1], 0), (![-1, -48, 10, 1], 0), (![-18, -58, -8, 1], 0), (![13, -46, 14, 1], 0), (![-38, -54, -6, 1], 0), (![-1, -50, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative366Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative366Code 11 oneOneTwoNeighborThreeUpgradeRepresentative366Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative366Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -52, 4, 1], 0), (![-63, 0, 0, 21], 0), (![-7, -54, 2, 1], 0), (![-13, -56, -2, 1], 0), (![-11, -58, -6, 1], 0), (![-21, -44, 10, 1], 0), (![-34, -58, -10, 1], 0), (![-20, -60, -12, 1], 0), (![-16, -48, 8, 1], 0), (![13, -50, 10, 1], 0), (![-63, -36, 0, 9], 0), (![-24, -52, 2, 1], 0), (![5, -40, 20, 5], 0), (![2, -54, 4, 1], 0), (![-8, -56, 0, 1], 0), (![-10, -58, -4, 1], 0), (![-8, -52, 6, 1], 0), (![-11, -56, 0, 1], 0), (![-9, -52, 6, 1], 0), (![0, -48, 12, 3], 0), (![43, -30, 32, 1], 0), (![4, -52, 8, 1], 0), (![-35, -60, -12, 1], 0), (![-35, -62, -18, 1], 0), (![1, -52, 8, 1], 0), (![-20, -60, -8, 1], 0), (![-1, -56, 2, 1], 0), (![-7, -58, -2, 1], 0), (![-27, -54, 0, 3], 0), (![14, -50, 12, 1], 0), (![1, -40, 20, 1], 0), (![2, -54, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative366Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative366Code 12 oneOneTwoNeighborThreeUpgradeRepresentative366Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative366Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -54, 2, 1], 0), (![-28, -56, -2, 1], 0), (![-16, -60, -6, 1], 0), (![-22, -62, -12, 1], 0), (![-3, -54, 6, 1], 0), (![0, 0, 0, 0], 15), (![-18, -58, -2, 1], 0), (![8, -52, 10, 1], 0), (![-2, -58, 0, 1], 0), (![-52, -60, -16, 1], 0), (![1, -56, 4, 1], 0), (![-24, -56, 0, 1], 0), (![-11, -60, -4, 1], 0), (![-32, -64, -20, 1], 0), (![-6, -54, 6, 3], 0), (![10, -54, 8, 1], 0), (![-23, -58, -2, 1], 0), (![-27, -62, -10, 1], 0), (![-56, -56, -28, 7], 0), (![-8, -56, 4, 1], 0), (![-27, -56, 0, 1], 0), (![-20, -60, -4, 1], 0), (![-36, -60, -8, 1], 0), (![-24, -60, -6, 3], 0), (![-3, -58, 2, 1], 0), (![-9, -60, -2, 1], 0), (![13, -52, 12, 1], 0), (![4, -56, 6, 1], 0), (![31, -44, 22, 1], 0), (![6, -50, 14, 1], 0), (![-15, -50, 10, 5], 0), (![-10, -58, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative366Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative366Code 13 oneOneTwoNeighborThreeUpgradeRepresentative366Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative366Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![33, -36, 30, 3], 0), (![-15, -56, 4, 1], 0), (![-29, -62, -8, 1], 0), (![10, -54, 10, 1], 0), (![-5, -56, 6, 1], 0), (![-37, -58, -4, 1], 0), (![-4, -60, 0, 1], 0), (![3, -58, 4, 1], 0), (![-20, -64, -10, 1], 0), (![-75, -60, -30, 3], 0), (![15, -46, 20, 1], 0), (![0, -48, 16, 1], 0), (![1, -54, 10, 1], 0), (![8, -56, 8, 1], 0), (![-69, 0, 0, 23], 0), (![-49, -66, -24, 1], 0), (![15, -52, 14, 1], 0), (![-15, -60, 0, 1], 0), (![9, -48, 18, 3], 0), (![-13, -50, 12, 1], 0), (![-88, -44, -22, 11], 0), (![0, -60, 2, 1], 0), (![-6, -62, -2, 1], 0), (![-45, -60, -10, 5], 0), (![-3, -56, 8, 1], 0), (![6, -50, 16, 1], 0), (![-13, -58, 4, 1], 0), (![-90, -18, 0, 9], 0), (![-25, -62, -4, 1], 0), (![-21, -66, -12, 1], 0), (![-2, -58, 6, 1], 0), (![-36, -64, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative366Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative366Code 14 oneOneTwoNeighborThreeUpgradeRepresentative366Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative366Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-44, -56, -2, 1], 0), (![-20, -64, -6, 1], 0), (![-13, -60, 2, 1], 0), (![-56, -28, 14, 7], 0), (![-21, -60, 0, 3], 0), (![-26, -26, 26, 13], 0), (![4, -56, 10, 1], 0), (![-32, -60, -2, 1], 0), (![-16, -60, 2, 1], 0), (![-3, -60, 4, 1], 0), (![-4, -60, 4, 1], 0), (![-15, -64, -4, 1], 0), (![7, -58, 8, 1], 0), (![-45, -66, -18, 3], 0), (![-14, -62, 0, 1], 0), (![-44, -68, -20, 1], 0), (![-20, -60, 0, 5], 0), (![9, -52, 16, 1], 0), (![-48, -64, -12, 1], 0), (![9, -48, 20, 1], 0), (![1, -62, 2, 1], 0), (![-5, -64, -2, 1], 0), (![-6, -54, 12, 3], 0), (![-43, -56, 0, 1], 0), (![-15, -58, 6, 1], 0), (![9, -56, 12, 1], 0), (![8, -56, 12, 1], 0), (![0, -60, 6, 1], 0), (![-1, -60, 6, 1], 0), (![-51, -68, -20, 1], 0), (![-18, -66, -6, 1], 0), (![-33, -54, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative366Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative366Code 15 oneOneTwoNeighborThreeUpgradeRepresentative366Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative366Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-28, -68, -12, 1], 0), (![-18, -58, 6, 1], 0), (![19, -46, 24, 1], 0), (![6, -58, 10, 1], 0), (![-3, -64, 0, 1], 0), (![-15, -62, 2, 1], 0), (![-21, -64, -2, 1], 0), (![-1, -62, 4, 1], 0), (![-42, -66, -12, 3], 0), (![15, -50, 20, 5], 0), (![-31, -64, -4, 1], 0), (![9, -60, 8, 1], 0), (![-6, -62, 4, 1], 0), (![-32, -64, -4, 1], 0), (![-18, -66, -4, 1], 0), (![-15, -68, -8, 1], 0), (![-35, -62, -2, 1], 0), (![-15, -54, 12, 3], 0), (![-58, -66, -16, 1], 0), (![-23, -70, -14, 1], 0), (![14, -42, 28, 7], 0), (![9, -40, 28, 1], 0), (![-4, -64, 2, 1], 0), (![-10, -66, -2, 1], 0), (![5, -62, 6, 1], 0), (![22, -50, 22, 1], 0), (![-15, -60, 6, 3], 0), (![-9, -64, 2, 1], 0), (![-15, -66, -2, 1], 0), (![0, 0, 0, 0], 17), (![-7, -60, 8, 1], 0), (![-67, -64, -16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative366Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative366Code 16 oneOneTwoNeighborThreeUpgradeRepresentative366Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative366Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![11, -60, 10, 1], 0), (![-44, -68, -12, 1], 0), (![-75, 0, 0, 25], 0), (![18, -54, 18, 3], 0), (![21, -56, 16, 1], 0), (![-19, -70, -10, 1], 0), (![-24, -68, -6, 1], 0), (![0, -64, 4, 1], 0), (![-9, -66, 0, 1], 0), (![-10, -66, 0, 1], 0), (![-41, -68, -10, 1], 0), (![0, -60, 10, 1], 0), (![36, -36, 36, 9], 0), (![-11, -62, 6, 1], 0), (![-7, -64, 4, 1], 0), (![3, -62, 8, 1], 0), (![2, -62, 8, 1], 0), (![-20, -64, 2, 1], 0), (![-26, -66, -2, 1], 0), (![-21, -70, -8, 1], 0), (![-22, -70, -8, 1], 0), (![-24, -60, 6, 3], 0), (![-2, -66, 2, 1], 0), (![-8, -68, -2, 1], 0), (![-41, -70, -12, 1], 0), (![23, -54, 20, 1], 0), (![3, -64, 6, 1], 0), (![0, -60, 10, 5], 0), (![-41, -74, -24, 1], 0), (![-15, -70, -6, 1], 0), (![12, -60, 12, 3], 0), (![-11, -66, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative366Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative366Code 17 oneOneTwoNeighborThreeUpgradeRepresentative366Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative366Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -68, -2, 1], 0), (![-4, -64, 6, 1], 0), (![9, -62, 10, 1], 0), (![-37, -74, -20, 1], 0), (![-22, -70, -6, 1], 0), (![-7, -56, 14, 7], 0), (![-62, -62, -8, 1], 0), (![-57, -72, -24, 3], 0), (![-7, -68, 0, 1], 0), (![2, -62, 10, 1], 0), (![-2, -66, 4, 1], 0), (![-78, -70, -28, 1], 0), (![-14, -70, -4, 1], 0), (![-77, -44, 0, 11], 0), (![16, -60, 14, 1], 0), (![5, -64, 8, 1], 0), (![-24, -72, -12, 3], 0), (![-14, -62, 8, 1], 0), (![-37, -70, -8, 1], 0), (![-19, -72, -8, 1], 0), (![-30, -70, -10, 5], 0), (![-26, -74, -14, 1], 0), (![-31, -70, -6, 1], 0), (![7, -60, 14, 1], 0), (![-24, -72, -8, 1], 0), (![6, -42, 30, 3], 0), (![-5, -68, 2, 1], 0), (![6, -66, 6, 1], 0), (![20, -52, 24, 1], 0), (![-8, -68, 2, 1], 0), (![-14, -70, -2, 1], 0), (![22, -58, 18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative366Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative366Code 18 oneOneTwoNeighborThreeUpgradeRepresentative366Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative366Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -74, -12, 1], 0), (![-26, -58, 10, 1], 0), (![15, -36, 36, 3], 0), (![12, -64, 10, 1], 0), (![-60, -72, -18, 1], 0), (![0, -60, 14, 1], 0), (![-56, -72, -16, 1], 0), (![-18, -66, 4, 1], 0), (![-7, -66, 6, 1], 0), (![-30, -70, -4, 1], 0), (![4, -68, 4, 1], 0), (![36, -48, 30, 3], 0), (![-8, -72, -4, 1], 0), (![-50, -50, 10, 5], 0), (![-10, -66, 6, 1], 0), (![-49, -74, -16, 1], 0), (![-1, -64, 10, 1], 0), (![6, -66, 8, 1], 0), (![13, -62, 14, 1], 0), (![27, -54, 24, 1], 0), (![-72, -72, -24, 3], 0), (![-18, -74, -8, 1], 0), (![-49, -70, -14, 7], 0), (![-21, -68, 2, 1], 0), (![-1, -66, 8, 1], 0), (![-11, -68, 4, 1], 0), (![16, -64, 12, 1], 0), (![-12, -68, 4, 1], 0), (![-25, -74, -8, 1], 0), (![-81, 0, 0, 27], 0), (![-6, -70, 2, 1], 0), (![-7, -70, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative366Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative366Code 19 oneOneTwoNeighborThreeUpgradeRepresentative366Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative366Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -72, -2, 1], 0), (![-11, -74, -6, 1], 0), (![19, -52, 26, 1], 0), (![-22, -70, 0, 1], 0), (![-34, -66, 2, 1], 0), (![-40, -68, -2, 1], 0), (![-30, -30, 30, 15], 0), (![-51, -74, -14, 1], 0), (![19, -50, 28, 1], 0), (![1, -64, 12, 1], 0), (![-10, -66, 8, 1], 0), (![-17, -76, -10, 1], 0), (![-35, -78, -18, 1], 0), (![-8, -68, 6, 1], 0), (![-104, -52, -26, 13], 0), (![-21, -66, 6, 3], 0), (![-10, -74, -4, 1], 0), (![11, -62, 16, 1], 0), (![-11, -72, 0, 1], 0), (![29, -56, 24, 1], 0), (![-23, -62, 10, 1], 0), (![-2, -66, 10, 1], 0), (![4, -68, 8, 1], 0), (![-3, -66, 10, 1], 0), (![-39, -72, -6, 3], 0), (![1, -68, 8, 1], 0), (![-20, -76, -8, 1], 0), (![-21, -74, -4, 1], 0), (![-33, -76, -10, 1], 0), (![-23, -76, -8, 1], 0), (![14, -66, 12, 1], 0), (![-25, -70, 0, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative366Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative366Code 20 oneOneTwoNeighborThreeUpgradeRepresentative366Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative366Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -74, -2, 1], 0), (![-33, -78, -18, 3], 0), (![-47, -74, -10, 1], 0), (![-14, -70, 4, 1], 0), (![0, 0, 0, 0], 19), (![-26, -74, -4, 1], 0), (![-32, -80, -20, 1], 0), (![-14, -70, 0, 7], 0), (![17, -62, 18, 1], 0), (![-3, -70, 6, 1], 0), (![6, -66, 12, 3], 0), (![-18, -74, -2, 1], 0), (![8, -68, 10, 1], 0), (![12, -60, 20, 1], 0), (![-40, -72, -4, 1], 0), (![16, -64, 16, 1], 0), (![-36, -80, -18, 1], 0), (![-2, -74, 0, 1], 0), (![13, -64, 16, 1], 0), (![-24, -72, 0, 3], 0), (![-17, -72, 2, 1], 0), (![-11, -76, -4, 1], 0), (![-27, -78, -10, 1], 0), (![17, -66, 14, 1], 0), (![-45, -20, 30, 5], 0), (![-38, -78, -12, 1], 0), (![-35, -80, -16, 1], 0), (![13, -52, 28, 1], 0), (![-30, -78, -12, 3], 0), (![23, -56, 26, 1], 0), (![-20, -76, -4, 1], 0), (![-14, -70, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative366Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative366Code 21 oneOneTwoNeighborThreeUpgradeRepresentative366Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative366Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -74, 0, 1], 0), (![-42, -82, -24, 1], 0), (![-18, -74, 0, 1], 0), (![13, -68, 12, 1], 0), (![-25, -70, 4, 1], 0), (![-33, -60, 12, 3], 0), (![-110, -22, 0, 11], 0), (![-5, -70, 8, 1], 0), (![4, -72, 6, 1], 0), (![-6, -70, 8, 1], 0), (![-15, -72, 4, 1], 0), (![-14, -78, -6, 1], 0), (![-10, -74, 2, 1], 0), (![-16, -76, -2, 1], 0), (![-72, -72, -36, 9], 0), (![-52, -80, -18, 1], 0), (![10, -70, 10, 1], 0), (![5, -50, 30, 5], 0), (![-32, -80, -12, 1], 0), (![12, -64, 18, 1], 0), (![-23, -78, -6, 1], 0), (![-20, -80, -10, 1], 0), (![-13, -68, 10, 1], 0), (![-3, -72, 6, 3], 0), (![-77, -56, 0, 7], 0), (![1, -70, 10, 1], 0), (![-9, -78, -4, 1], 0), (![-43, -78, -10, 1], 0), (![-42, -82, -18, 1], 0), (![15, -68, 14, 1], 0), (![8, -72, 8, 1], 0), (![-87, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative366Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative366Code 22 oneOneTwoNeighborThreeUpgradeRepresentative366Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative366Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -78, -6, 3], 0), (![-39, -70, 2, 1], 0), (![-15, -76, 0, 1], 0), (![7, -58, 24, 1], 0), (![8, -68, 14, 1], 0), (![-10, -74, 4, 1], 0), (![-47, -82, -18, 1], 0), (![-22, -78, -4, 1], 0), (![15, -70, 12, 1], 0), (![-72, -72, -12, 3], 0), (![5, -70, 10, 5], 0), (![-6, -78, -2, 1], 0), (![-20, -76, 0, 1], 0), (![-25, -78, -4, 1], 0), (![-21, -82, -12, 1], 0), (![-33, -74, 0, 1], 0), (![1, -74, 6, 1], 0), (![-57, -84, -26, 1], 0), (![12, -60, 24, 3], 0), (![-2, -74, 6, 1], 0), (![-32, -76, -2, 1], 0), (![2, -70, 12, 1], 0), (![-20, -80, -6, 1], 0), (![-13, -76, 2, 1], 0), (![7, -72, 10, 1], 0), (![32, -60, 26, 1], 0), (![-21, -72, 6, 1], 0), (![-51, -84, -30, 3], 0), (![9, -64, 20, 1], 0), (![-16, -76, 2, 1], 0), (![-5, -78, 0, 1], 0), (![-28, -84, -16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative366Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative366Code 23 oneOneTwoNeighborThreeUpgradeRepresentative366Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative366Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -82, -10, 1], 0), (![-37, -82, -12, 1], 0), (![-3, -76, 4, 1], 0), (![-25, -80, -10, 5], 0), (![6, -66, 18, 3], 0), (![7, -74, 8, 1], 0), (![-51, -84, -20, 1], 0), (![-14, -78, 0, 1], 0), (![-38, -86, -24, 1], 0), (![7, -56, 28, 7], 0), (![27, -66, 20, 1], 0), (![-8, -68, 14, 1], 0), (![4, -68, 16, 1], 0), (![-6, -78, 0, 3], 0), (![-2, -74, 8, 1], 0), (![5, -70, 14, 1], 0), (![-33, -80, -6, 1], 0), (![1, -78, 2, 1], 0), (![-5, -80, -2, 1], 0), (![8, -72, 12, 1], 0), (![-19, -72, 8, 1], 0), (![-21, -78, 0, 1], 0), (![-60, -84, -24, 3], 0), (![14, -66, 20, 1], 0), (![0, -76, 6, 1], 0), (![-1, -76, 6, 1], 0), (![-39, -82, -10, 1], 0), (![-18, -82, -6, 1], 0), (![-20, -60, 20, 5], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative366Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative366Code 24 oneOneTwoNeighborThreeUpgradeRepresentative366Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative366Witnesses : Fin 25 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative366Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative366Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative366Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative366Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative366Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative366Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative366Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative366Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative366Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative366Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative366Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative366Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative366Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative366Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative366Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative366Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative366Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative366Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative366Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative366Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative366Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative366Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative366Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative366Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative366Block024Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative366_checked : ∀ b : Fin 25,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative366Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative366Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative366Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative366Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative366Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative366Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative366Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative366Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative366Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative366Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative366Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative366Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative366Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative366Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative366Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative366Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative366Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative366Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative366Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative366Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative366Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative366Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative366Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative366Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative366Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative366Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative366Block024_checked

def oneOneTwoNeighborThreeUpgradeRepresentative366 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative366Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative366_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative366Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative366_checked

def oneOneTwoNeighborThreeUpgradeRepresentative367Code : OneOneTwoNeighborThreeUpgradeCode := (10, 9, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative367_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative367Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative367Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![4, 0, 4, 1], 0), (![-9, -2, -4, 1], 0), (![2, -2, 4, 1], 0), (![-8, -6, -2, 1], 0), (![-6, -6, 0, 1], 0), (![-9, 0, 0, 3], 0), (![4, -2, 6, 1], 0), (![-12, -8, -4, 1], 0), (![3, -6, 4, 1], 0), (![-8, -8, 0, 1], 0), (![-3, -8, 2, 1], 0), (![-2, -10, 0, 1], 0), (![-11, -8, 0, 1], 0), (![-12, -10, -2, 1], 0), (![0, 0, 0, 0], 3), (![-7, -12, -2, 1], 0), (![-3, -8, 4, 1], 0), (![-4, -12, 0, 1], 0), (![5, -8, 6, 1], 0), (![-15, 0, 0, 5], 0), (![1, -12, 2, 1], 0), (![-10, -6, 4, 1], 0), (![-9, -14, -2, 1], 0), (![12, 0, 12, 3], 0), (![-5, -14, 0, 1], 0), (![3, -10, 6, 1], 0), (![0, -12, 4, 1], 0), (![-11, -16, -4, 1], 0), (![-6, -16, -2, 1], 0), (![-4, -14, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative367Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative367Code 0 oneOneTwoNeighborThreeUpgradeRepresentative367Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative367Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -16, -10, 1], 0), (![-3, -16, 0, 1], 0), (![-27, -6, -12, 3], 0), (![-7, -12, 4, 1], 0), (![-9, -18, -4, 1], 0), (![-2, -14, 4, 1], 0), (![-2, -16, 2, 1], 0), (![-15, -12, 2, 1], 0), (![-5, -14, 4, 1], 0), (![7, -14, 6, 1], 0), (![-21, 0, 0, 7], 0), (![6, -6, 12, 3], 0), (![-14, -20, -6, 1], 0), (![-9, -18, 0, 1], 0), (![0, 0, 0, 0], 5), (![-11, -16, 2, 1], 0), (![-15, -20, -4, 1], 0), (![-5, -18, 2, 1], 0), (![10, -12, 10, 1], 0), (![15, -10, 12, 1], 0), (![-24, -18, -6, 3], 0), (![2, -18, 4, 1], 0), (![-15, -20, -2, 1], 0), (![-17, -22, -6, 1], 0), (![-13, -22, -4, 1], 0), (![-3, -16, 6, 1], 0), (![-8, -22, -2, 1], 0), (![8, -16, 8, 1], 0), (![-6, -20, 2, 1], 0), (![-18, -18, 0, 3], 0), (![-16, -24, -8, 1], 0), (![-6, -22, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative367Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative367Code 1 oneOneTwoNeighborThreeUpgradeRepresentative367Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative367Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -20, 4, 1], 0), (![-29, -22, -16, 1], 0), (![-12, -24, -4, 1], 0), (![-17, -22, -2, 1], 0), (![-1, -22, 2, 1], 0), (![-27, -24, -10, 1], 0), (![-27, 0, 0, 9], 0), (![20, 0, 20, 5], 0), (![6, -16, 10, 1], 0), (![-8, -20, 4, 1], 0), (![1, -20, 6, 1], 0), (![3, -22, 4, 1], 0), (![-8, -24, 0, 1], 0), (![-2, -20, 6, 1], 0), (![9, -12, 14, 1], 0), (![12, -6, 18, 3], 0), (![11, -18, 10, 1], 0), (![-3, -24, 2, 1], 0), (![-17, -26, -4, 1], 0), (![-29, -22, -4, 1], 0), (![-12, -26, -2, 1], 0), (![-13, -26, -2, 1], 0), (![-2, -26, 0, 1], 0), (![0, -22, 6, 1], 0), (![-36, -24, -12, 3], 0), (![-8, -28, -4, 1], 0), (![-30, -28, -14, 1], 0), (![0, 0, 0, 0], 7), (![-4, -24, 4, 1], 0), (![0, -26, 2, 1], 0), (![-7, -28, -2, 1], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative367Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative367Code 2 oneOneTwoNeighborThreeUpgradeRepresentative367Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative367Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative367Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative367Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative367Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative367_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative367Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative367Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative367Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative367Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative367Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative367 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative367Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative367_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative367Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative367_checked

def oneOneTwoNeighborThreeUpgradeRepresentative368Code : OneOneTwoNeighborThreeUpgradeCode := (10, 9, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative368_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative368Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative368Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-5, -4, -2, 1], 0), (![1, 0, 4, 1], 0), (![-1, -4, 2, 1], 0), (![-9, -6, -4, 1], 0), (![-6, -6, 0, 1], 0), (![-9, 0, 0, 3], 0), (![-3, -6, 2, 1], 0), (![-12, -4, 0, 1], 0), (![-3, -4, 4, 1], 0), (![0, -8, 2, 1], 0), (![-1, -6, 4, 1], 0), (![-2, -10, 0, 1], 0), (![-11, -10, -2, 1], 0), (![6, -6, 6, 1], 0), (![0, 0, 0, 0], 3), (![-12, -12, -4, 1], 0), (![-18, -10, -4, 1], 0), (![-4, -12, 0, 1], 0), (![7, -8, 6, 1], 0), (![-15, 0, 0, 5], 0), (![-20, -12, -6, 1], 0), (![-7, -14, -2, 1], 0), (![-4, -12, 2, 1], 0), (![-15, -12, -6, 3], 0), (![-5, -14, 0, 1], 0), (![4, -12, 4, 1], 0), (![-8, -16, -4, 1], 0), (![-9, -12, 2, 1], 0), (![-2, -14, 2, 1], 0), (![-9, -16, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative368Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative368Code 0 oneOneTwoNeighborThreeUpgradeRepresentative368Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative368Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -6, 10, 1], 0), (![-3, -16, 0, 1], 0), (![3, 0, 12, 3], 0), (![2, -14, 4, 1], 0), (![-10, -18, -4, 1], 0), (![-9, -8, 6, 1], 0), (![-6, -18, -2, 1], 0), (![-11, -14, 2, 1], 0), (![-5, -16, 2, 1], 0), (![9, -12, 8, 1], 0), (![-21, 0, 0, 7], 0), (![-3, -12, 6, 3], 0), (![1, -16, 4, 1], 0), (![-9, -18, 0, 1], 0), (![0, 0, 0, 0], 5), (![-5, -20, -2, 1], 0), (![17, -6, 14, 1], 0), (![-21, -14, 0, 1], 0), (![-6, -18, 2, 1], 0), (![-7, -18, 2, 1], 0), (![-27, -18, -12, 3], 0), (![3, -18, 4, 1], 0), (![-9, -22, -4, 1], 0), (![-1, -16, 6, 1], 0), (![-22, -22, -8, 1], 0), (![-1, -20, 2, 1], 0), (![-12, -20, 0, 1], 0), (![-10, -22, -2, 1], 0), (![-7, -12, 8, 1], 0), (![-18, -18, 0, 3], 0), (![-20, -20, -2, 1], 0), (![-6, -22, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative368Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative368Code 1 oneOneTwoNeighborThreeUpgradeRepresentative368Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative368Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -22, -2, 1], 0), (![-24, -24, -10, 1], 0), (![0, -16, 8, 1], 0), (![-3, -20, 4, 1], 0), (![-4, -20, 4, 1], 0), (![-3, -22, 2, 1], 0), (![-27, 0, 0, 9], 0), (![-25, -20, -10, 5], 0), (![-6, -18, 6, 1], 0), (![3, -20, 6, 1], 0), (![-14, -26, -6, 1], 0), (![22, -2, 20, 1], 0), (![-8, -24, 0, 1], 0), (![-1, -22, 4, 1], 0), (![-13, -26, -4, 1], 0), (![-9, -18, 6, 3], 0), (![0, -24, 2, 1], 0), (![10, -18, 10, 1], 0), (![-6, -22, 4, 1], 0), (![-11, -26, -2, 1], 0), (![6, -22, 6, 1], 0), (![8, -16, 12, 1], 0), (![-2, -26, 0, 1], 0), (![1, -20, 8, 1], 0), (![-36, -12, 0, 3], 0), (![0, -24, 4, 1], 0), (![-12, -28, -4, 1], 0), (![0, 0, 0, 0], 7), (![-24, -24, -2, 1], 0), (![1, -26, 2, 1], 0), (![10, -22, 8, 1], 0), (![7, -20, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative368Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative368Code 2 oneOneTwoNeighborThreeUpgradeRepresentative368Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative368Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, 0, 20, 5], 0), (![-9, -12, 12, 3], 0), (![-13, -28, -2, 1], 0), (![-16, -24, 2, 1], 0), (![-4, -28, 0, 1], 0), (![-17, -26, 0, 1], 0), (![-18, -30, -6, 1], 0), (![-19, -30, -6, 1], 0), (![-2, -26, 4, 1], 0), (![-33, 0, 0, 11], 0), (![0, -24, 6, 3], 0), (![-5, -26, 4, 1], 0), (![-7, -30, -2, 1], 0), (![-4, -28, 2, 1], 0), (![-16, -32, -8, 1], 0), (![-15, -28, 0, 1], 0), (![-8, -24, 6, 1], 0), (![2, -26, 6, 1], 0), (![-9, -28, 2, 1], 0), (![-3, -18, 12, 3], 0), (![4, -28, 4, 1], 0), (![-8, -32, -4, 1], 0), (![-3, -26, 6, 1], 0), (![-18, -30, -2, 1], 0), (![11, -24, 10, 1], 0), (![-5, -20, 10, 5], 0), (![12, -20, 14, 1], 0), (![-2, -30, 2, 1], 0), (![-6, -30, 0, 3], 0), (![-17, -34, -8, 1], 0), (![-36, -28, -6, 1], 0), (![4, -28, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative368Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative368Code 3 oneOneTwoNeighborThreeUpgradeRepresentative368Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative368Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-28, -28, -2, 1], 0), (![-15, -34, -6, 1], 0), (![-3, -32, 0, 1], 0), (![-16, -32, -2, 1], 0), (![2, -30, 4, 1], 0), (![-33, -30, -6, 3], 0), (![-24, -32, -4, 1], 0), (![7, -18, 16, 1], 0), (![-5, -28, 6, 1], 0), (![-38, -34, -14, 1], 0), (![9, -28, 8, 1], 0), (![-6, -34, -2, 1], 0), (![-35, -28, -14, 7], 0), (![-5, -32, 2, 1], 0), (![18, -18, 18, 3], 0), (![-9, -30, 4, 1], 0), (![-8, -32, 2, 1], 0), (![1, -30, 6, 1], 0), (![-45, -30, -20, 5], 0), (![-39, 0, 0, 13], 0), (![-2, -30, 6, 1], 0), (![1, -32, 4, 1], 0), (![-9, -34, 0, 1], 0), (![0, 0, 0, 0], 9), (![-19, -34, -2, 1], 0), (![-14, -30, 4, 1], 0), (![-26, -34, -4, 1], 0), (![-19, -26, 6, 1], 0), (![-5, -36, -2, 1], 0), (![-25, -36, -6, 1], 0), (![3, -30, 8, 1], 0), (![-6, -34, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative368Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative368Code 4 oneOneTwoNeighborThreeUpgradeRepresentative368Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative368Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-36, -36, -12, 3], 0), (![-11, -38, -6, 1], 0), (![-38, -38, -16, 1], 0), (![0, -32, 6, 1], 0), (![-1, -32, 6, 1], 0), (![-30, -30, 0, 1], 0), (![3, -34, 4, 1], 0), (![-9, -38, -4, 1], 0), (![13, -30, 10, 1], 0), (![-54, -30, -12, 3], 0), (![-4, -28, 10, 1], 0), (![-30, -30, 0, 5], 0), (![-15, -32, 4, 1], 0), (![-21, -36, -2, 1], 0), (![-1, -36, 2, 1], 0), (![-25, -40, -10, 1], 0), (![-10, -38, -2, 1], 0), (![5, -26, 14, 1], 0), (![-12, -36, 0, 3], 0), (![0, -32, 8, 1], 0), (![-22, -38, -4, 1], 0), (![-15, -38, -2, 1], 0), (![-14, -26, 10, 1], 0), (![15, -30, 12, 1], 0), (![-6, -38, 0, 1], 0), (![-12, -36, 2, 1], 0), (![-21, -40, -6, 1], 0), (![21, -24, 18, 3], 0), (![-3, -36, 4, 1], 0), (![7, 0, 28, 7], 0), (![-16, -40, -4, 1], 0), (![-13, -38, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative368Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative368Code 5 oneOneTwoNeighborThreeUpgradeRepresentative368Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative368Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -34, 8, 1], 0), (![3, -32, 10, 1], 0), (![-3, -38, 2, 1], 0), (![-17, -36, 2, 1], 0), (![-45, 0, 0, 15], 0), (![-17, -32, 6, 1], 0), (![3, -36, 6, 1], 0), (![-14, -42, -6, 1], 0), (![-30, -42, -10, 1], 0), (![-10, -38, 2, 1], 0), (![-1, -30, 12, 1], 0), (![-17, -40, -2, 1], 0), (![-31, -44, -16, 1], 0), (![-60, -36, -18, 3], 0), (![-1, -38, 4, 1], 0), (![-13, -42, -4, 1], 0), (![-11, -40, 0, 1], 0), (![-21, -44, -10, 1], 0), (![-35, -42, -10, 1], 0), (![-6, -38, 4, 1], 0), (![-18, -42, -4, 1], 0), (![0, -40, 2, 1], 0), (![-21, -42, -6, 3], 0), (![-20, -44, -8, 1], 0), (![-11, -42, -2, 1], 0), (![6, -38, 6, 1], 0), (![-23, -44, -8, 1], 0), (![-14, -42, -2, 1], 0), (![-31, -40, -4, 1], 0), (![-15, -30, 10, 5], 0), (![-30, -42, -6, 1], 0), (![-12, -36, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative368Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative368Code 6 oneOneTwoNeighborThreeUpgradeRepresentative368Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative368Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -44, -6, 1], 0), (![11, -30, 16, 1], 0), (![0, 0, 0, 0], 11), (![-12, -44, -4, 1], 0), (![7, -36, 10, 1], 0), (![-6, -34, 10, 1], 0), (![-7, -38, 6, 1], 0), (![10, -38, 8, 1], 0), (![-45, -36, -18, 9], 0), (![-7, -40, 4, 1], 0), (![1, -42, 2, 1], 0), (![-46, -46, -24, 1], 0), (![-10, -38, 6, 1], 0), (![21, -30, 18, 1], 0), (![-7, -28, 14, 7], 0), (![-13, -44, -2, 1], 0), (![-18, -42, 0, 1], 0), (![-15, -42, 0, 3], 0), (![-24, -48, -14, 1], 0), (![-18, -46, -6, 1], 0), (![-19, -46, -6, 1], 0), (![-4, -44, 0, 1], 0), (![-60, -20, 0, 5], 0), (![-34, -46, -10, 1], 0), (![-6, -38, 8, 1], 0), (![-2, -42, 4, 1], 0), (![12, -36, 12, 3], 0), (![5, -38, 10, 1], 0), (![-51, 0, 0, 17], 0), (![8, -40, 8, 1], 0), (![-30, -42, -2, 1], 0), (![-16, -48, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative368Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative368Code 7 oneOneTwoNeighborThreeUpgradeRepresentative368Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative368Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -44, 0, 1], 0), (![-7, -46, -2, 1], 0), (![-4, -44, 2, 1], 0), (![-24, -48, -12, 3], 0), (![13, -26, 22, 1], 0), (![-26, -50, -16, 1], 0), (![2, -42, 6, 1], 0), (![-9, -44, 2, 1], 0), (![-3, -40, 8, 1], 0), (![-10, -34, 12, 1], 0), (![10, -38, 12, 1], 0), (![-3, -42, 6, 1], 0), (![-27, -36, 6, 3], 0), (![4, -44, 4, 1], 0), (![-8, -48, -4, 1], 0), (![-15, -20, 20, 5], 0), (![-29, -50, -12, 1], 0), (![-24, -48, -6, 1], 0), (![-8, -40, 8, 1], 0), (![8, -32, 18, 1], 0), (![7, -42, 8, 1], 0), (![-6, -42, 6, 3], 0), (![-17, -50, -8, 1], 0), (![20, -36, 16, 1], 0), (![-2, -46, 2, 1], 0), (![-9, -48, -2, 1], 0), (![17, -38, 14, 1], 0), (![-29, -48, -6, 1], 0), (![4, -44, 6, 1], 0), (![-2, -42, 8, 1], 0), (![-27, -48, -6, 3], 0), (![-63, -42, -28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative368Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative368Code 8 oneOneTwoNeighborThreeUpgradeRepresentative368Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative368Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -48, -2, 1], 0), (![-11, -46, 2, 1], 0), (![-5, -40, 10, 1], 0), (![-3, -48, 0, 1], 0), (![-33, -52, -14, 1], 0), (![2, -46, 4, 1], 0), (![-10, -50, -4, 1], 0), (![18, -18, 30, 3], 0), (![0, -40, 10, 5], 0), (![-5, -36, 14, 1], 0), (![-42, -50, -12, 1], 0), (![9, -44, 8, 1], 0), (![2, -42, 10, 1], 0), (![-15, -52, -8, 1], 0), (![19, -38, 16, 1], 0), (![-18, -46, 2, 1], 0), (![-9, -48, 0, 3], 0), (![-21, -50, -4, 1], 0), (![-5, -48, 2, 1], 0), (![-12, -44, 6, 1], 0), (![-42, -54, -22, 1], 0), (![-8, -48, 2, 1], 0), (![1, -46, 6, 1], 0), (![-31, -50, -6, 1], 0), (![-4, -44, 8, 1], 0), (![9, 0, 36, 9], 0), (![-14, -46, 4, 1], 0), (![-57, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-19, -50, -2, 1], 0), (![1, -48, 4, 1], 0), (![-9, -50, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative368Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative368Code 9 oneOneTwoNeighborThreeUpgradeRepresentative368Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative368Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -50, 0, 1], 0), (![-5, -30, 20, 5], 0), (![6, -42, 12, 3], 0), (![-22, -50, -2, 1], 0), (![-26, -54, -10, 1], 0), (![21, -40, 16, 1], 0), (![-18, -42, 8, 1], 0), (![3, -46, 8, 1], 0), (![2, -46, 8, 1], 0), (![-5, -52, -2, 1], 0), (![-22, -54, -8, 1], 0), (![-30, -54, -12, 3], 0), (![-6, -50, 2, 1], 0), (![-7, -50, 2, 1], 0), (![-11, -54, -6, 1], 0), (![13, -44, 12, 1], 0), (![-42, -42, 0, 7], 0), (![-1, -48, 6, 1], 0), (![-23, -56, -12, 1], 0), (![-15, -46, 6, 1], 0), (![-27, -24, 18, 3], 0), (![13, -46, 10, 1], 0), (![-27, -52, -4, 1], 0), (![3, -50, 4, 1], 0), (![-9, -54, -4, 1], 0), (![26, -38, 20, 1], 0), (![-10, -50, 0, 5], 0), (![-55, -44, -22, 11], 0), (![-12, -52, 0, 1], 0), (![-18, -54, -6, 3], 0), (![-25, -50, 0, 1], 0), (![5, -48, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative368Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative368Code 10 oneOneTwoNeighborThreeUpgradeRepresentative368Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative368Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![16, -40, 18, 1], 0), (![-19, -56, -8, 1], 0), (![19, -44, 14, 1], 0), (![-1, -52, 2, 1], 0), (![0, -48, 8, 1], 0), (![-10, -54, -2, 1], 0), (![-33, -42, 6, 3], 0), (![5, -50, 6, 1], 0), (![15, -46, 12, 1], 0), (![-30, -58, -14, 1], 0), (![-15, -54, -2, 1], 0), (![-25, -54, -4, 1], 0), (![-45, -56, -14, 1], 0), (![5, -34, 22, 1], 0), (![-12, -52, 2, 1], 0), (![-15, -48, 6, 3], 0), (![-24, -48, 4, 1], 0), (![-6, -54, 0, 1], 0), (![-6, -50, 6, 1], 0), (![-55, -50, -10, 5], 0), (![33, -34, 26, 1], 0), (![-3, -52, 4, 1], 0), (![-4, -52, 4, 1], 0), (![-16, -56, -4, 1], 0), (![27, -36, 24, 3], 0), (![6, -50, 8, 1], 0), (![-11, -48, 8, 1], 0), (![-18, -58, -8, 1], 0), (![-11, -50, 6, 1], 0), (![-30, -58, -10, 1], 0), (![14, -46, 14, 1], 0), (![-3, -54, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative368Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative368Code 11 oneOneTwoNeighborThreeUpgradeRepresentative368Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative368Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -50, 8, 1], 0), (![-63, 0, 0, 21], 0), (![-25, -58, -8, 1], 0), (![3, -52, 6, 1], 0), (![-14, -58, -6, 1], 0), (![-32, -56, -6, 1], 0), (![-10, -54, 2, 1], 0), (![8, -48, 12, 1], 0), (![-17, -56, -2, 1], 0), (![-27, -60, -12, 1], 0), (![-9, -36, 18, 9], 0), (![10, -50, 10, 1], 0), (![30, -30, 30, 5], 0), (![-23, -58, -6, 1], 0), (![-8, -56, 0, 1], 0), (![-1, -54, 4, 1], 0), (![-13, -58, -4, 1], 0), (![-11, -56, 0, 1], 0), (![-10, -50, 8, 1], 0), (![3, -48, 12, 3], 0), (![-6, -54, 4, 1], 0), (![-18, -58, -4, 1], 0), (![4, -52, 8, 1], 0), (![-20, -52, 4, 1], 0), (![-20, -60, -8, 1], 0), (![1, -52, 8, 1], 0), (![0, -56, 2, 1], 0), (![-23, -60, -8, 1], 0), (![-27, -54, 0, 3], 0), (![-11, -58, -2, 1], 0), (![6, -54, 6, 1], 0), (![-29, -54, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative368Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative368Code 12 oneOneTwoNeighborThreeUpgradeRepresentative368Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative368Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -58, -2, 1], 0), (![7, -48, 14, 1], 0), (![-17, -60, -6, 1], 0), (![-25, -62, -12, 1], 0), (![29, -42, 22, 1], 0), (![0, 0, 0, 0], 15), (![-41, -46, 4, 1], 0), (![-13, -56, 2, 1], 0), (![-2, -58, 0, 1], 0), (![7, -52, 10, 1], 0), (![-17, -54, 4, 1], 0), (![0, -56, 4, 1], 0), (![-12, -60, -4, 1], 0), (![-16, -56, 2, 1], 0), (![-15, -60, -6, 3], 0), (![0, -48, 14, 1], 0), (![10, -54, 8, 1], 0), (![-10, -54, 6, 1], 0), (![-21, -42, 14, 7], 0), (![-19, -60, -4, 1], 0), (![-27, -56, 0, 1], 0), (![-36, -60, -8, 1], 0), (![13, -50, 14, 1], 0), (![51, -18, 42, 3], 0), (![-64, -56, -14, 1], 0), (![-18, -58, 0, 1], 0), (![-27, -58, -2, 1], 0), (![7, -56, 6, 1], 0), (![-13, -60, -2, 1], 0), (![-15, -50, 10, 1], 0), (![-60, -60, -20, 5], 0), (![-5, -54, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative368Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative368Code 13 oneOneTwoNeighborThreeUpgradeRepresentative368Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative368Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-63, -42, 0, 3], 0), (![-19, -62, -6, 1], 0), (![29, -32, 32, 1], 0), (![5, -52, 12, 1], 0), (![-16, -56, 4, 1], 0), (![-28, -60, -4, 1], 0), (![-4, -60, 0, 1], 0), (![6, -54, 10, 1], 0), (![5, -54, 10, 1], 0), (![-18, -54, 6, 3], 0), (![-2, -58, 4, 1], 0), (![-14, -62, -4, 1], 0), (![-9, -56, 6, 1], 0), (![-5, -58, 4, 1], 0), (![-69, 0, 0, 23], 0), (![-12, -52, 10, 1], 0), (![-16, -64, -8, 1], 0), (![-15, -60, 0, 1], 0), (![-21, -54, 6, 3], 0), (![-3, -50, 14, 1], 0), (![11, 0, 44, 11], 0), (![11, -52, 14, 1], 0), (![-7, -62, -2, 1], 0), (![-90, -50, -20, 5], 0), (![-40, -64, -12, 1], 0), (![-3, -56, 8, 1], 0), (![-28, -60, -2, 1], 0), (![-81, -54, -36, 9], 0), (![-9, -60, 2, 1], 0), (![-29, -60, -2, 1], 0), (![7, -54, 12, 1], 0), (![-34, -62, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative368Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative368Code 14 oneOneTwoNeighborThreeUpgradeRepresentative368Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative368Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -58, 6, 1], 0), (![-18, -62, -2, 1], 0), (![11, -56, 10, 1], 0), (![-84, -28, 0, 7], 0), (![9, -54, 12, 3], 0), (![-65, -52, -26, 13], 0), (![4, -60, 4, 1], 0), (![-8, -64, -4, 1], 0), (![20, -52, 16, 1], 0), (![-11, -54, 10, 1], 0), (![-36, -68, -18, 1], 0), (![-23, -62, -2, 1], 0), (![-28, -68, -16, 1], 0), (![-27, -66, -12, 3], 0), (![-14, -62, 0, 1], 0), (![-17, -66, -8, 1], 0), (![-20, -60, 0, 5], 0), (![-33, -62, -4, 1], 0), (![-20, -60, 2, 1], 0), (![9, -52, 16, 1], 0), (![-28, -68, -14, 1], 0), (![-2, -62, 2, 1], 0), (![-3, -48, 18, 3], 0), (![-12, -60, 4, 1], 0), (![-24, -64, -4, 1], 0), (![4, -60, 6, 1], 0), (![-20, -68, -12, 1], 0), (![-15, -66, -6, 1], 0), (![-21, -62, 0, 1], 0), (![-16, -64, -2, 1], 0), (![-11, -62, 2, 1], 0), (![-66, -66, -24, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative368Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative368Code 15 oneOneTwoNeighborThreeUpgradeRepresentative368Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative368Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-57, -68, -22, 1], 0), (![-25, -60, 2, 1], 0), (![-5, -60, 6, 1], 0), (![-38, -70, -20, 1], 0), (![-3, -64, 0, 1], 0), (![-19, -58, 6, 1], 0), (![2, -62, 4, 1], 0), (![-10, -66, -4, 1], 0), (![-3, -60, 6, 3], 0), (![35, -40, 30, 5], 0), (![-16, -48, 16, 1], 0), (![-36, -68, -12, 1], 0), (![9, -60, 8, 1], 0), (![-29, -68, -10, 1], 0), (![-15, -68, -8, 1], 0), (![15, -56, 14, 1], 0), (![-12, -60, 6, 1], 0), (![-36, -60, 0, 3], 0), (![-21, -66, -4, 1], 0), (![19, -42, 28, 1], 0), (![-21, -28, 28, 7], 0), (![-6, -66, -2, 1], 0), (![8, -56, 14, 1], 0), (![-5, -64, 2, 1], 0), (![-16, -56, 10, 1], 0), (![-4, -60, 8, 1], 0), (![-30, -66, -6, 3], 0), (![1, -62, 6, 1], 0), (![-26, -66, -4, 1], 0), (![0, 0, 0, 0], 17), (![-2, -62, 6, 1], 0), (![-7, -60, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative368Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative368Code 16 oneOneTwoNeighborThreeUpgradeRepresentative368Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative368Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![22, -54, 18, 1], 0), (![12, -60, 10, 1], 0), (![-75, 0, 0, 25], 0), (![-21, -36, 24, 3], 0), (![-32, -64, -2, 1], 0), (![-33, -70, -12, 1], 0), (![-23, -70, -10, 1], 0), (![1, -64, 4, 1], 0), (![-9, -66, 0, 1], 0), (![-10, -66, 0, 1], 0), (![-27, -72, -16, 1], 0), (![-21, -60, 6, 1], 0), (![-54, -54, 0, 9], 0), (![-28, -68, -6, 1], 0), (![-1, -60, 10, 1], 0), (![-38, -70, -12, 1], 0), (![3, -62, 8, 1], 0), (![2, -62, 8, 1], 0), (![-21, -70, -8, 1], 0), (![-22, -70, -8, 1], 0), (![-4, -60, 10, 1], 0), (![-60, -60, -6, 3], 0), (![-5, -68, -2, 1], 0), (![-32, -72, -14, 1], 0), (![13, -60, 12, 1], 0), (![-6, -66, 2, 1], 0), (![-7, -66, 2, 1], 0), (![-100, -60, -30, 5], 0), (![-25, -62, 4, 1], 0), (![0, -64, 6, 1], 0), (![-18, -66, 0, 3], 0), (![-27, -68, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative368Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative368Code 17 oneOneTwoNeighborThreeUpgradeRepresentative368Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative368Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![21, -40, 32, 1], 0), (![4, -60, 12, 1], 0), (![13, -62, 10, 1], 0), (![-39, -70, -10, 1], 0), (![-32, -72, -12, 1], 0), (![0, -56, 14, 7], 0), (![-20, -60, 8, 1], 0), (![-45, -66, -6, 3], 0), (![3, -66, 4, 1], 0), (![-9, -70, -4, 1], 0), (![-26, -70, -6, 1], 0), (![14, -58, 16, 1], 0), (![-27, -70, -6, 1], 0), (![-11, -44, 22, 11], 0), (![-33, -74, -16, 1], 0), (![19, -60, 14, 1], 0), (![-72, -72, -30, 3], 0), (![-2, -62, 10, 1], 0), (![-19, -72, -8, 1], 0), (![-3, -62, 10, 1], 0), (![-35, -70, -10, 5], 0), (![0, -64, 8, 1], 0), (![-22, -70, -4, 1], 0), (![-24, -72, -8, 1], 0), (![-1, -68, 2, 1], 0), (![0, -48, 24, 3], 0), (![-10, -70, -2, 1], 0), (![-13, -66, 4, 1], 0), (![5, -66, 6, 1], 0), (![-63, -72, -20, 1], 0), (![4, -60, 14, 1], 0), (![-15, -70, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative368Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative368Code 18 oneOneTwoNeighborThreeUpgradeRepresentative368Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative368Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -60, 14, 1], 0), (![-18, -58, 12, 1], 0), (![-9, -60, 12, 3], 0), (![-12, -68, 2, 1], 0), (![-21, -72, -6, 1], 0), (![17, -58, 18, 1], 0), (![8, -64, 10, 1], 0), (![-6, -66, 6, 1], 0), (![0, -56, 18, 1], 0), (![-34, -74, -12, 1], 0), (![-6, -70, 0, 1], 0), (![-12, -60, 12, 3], 0), (![-1, -62, 12, 1], 0), (![-20, -60, 10, 5], 0), (![-3, -68, 4, 1], 0), (![-4, -68, 4, 1], 0), (![-16, -72, -4, 1], 0), (![-13, -70, 0, 1], 0), (![6, -66, 8, 1], 0), (![14, -62, 14, 1], 0), (![-9, -66, 6, 3], 0), (![-26, -70, -2, 1], 0), (![-7, -42, 28, 7], 0), (![26, -54, 24, 1], 0), (![9, -62, 14, 1], 0), (![-1, -66, 8, 1], 0), (![-32, -72, -6, 1], 0), (![-25, -74, -8, 1], 0), (![-3, -70, 2, 1], 0), (![-81, 0, 0, 27], 0), (![6, -54, 22, 1], 0), (![9, -64, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative368Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative368Code 19 oneOneTwoNeighborThreeUpgradeRepresentative368Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative368Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -68, 6, 1], 0), (![-14, -74, -6, 1], 0), (![-27, -76, -12, 1], 0), (![-10, -70, 2, 1], 0), (![-31, -70, -2, 1], 0), (![-17, -72, -2, 1], 0), (![-75, -60, -30, 15], 0), (![-4, -68, 6, 1], 0), (![10, -66, 10, 1], 0), (![-37, -72, -6, 1], 0), (![-23, -74, -6, 1], 0), (![-21, -76, -10, 1], 0), (![18, -62, 16, 1], 0), (![-19, -68, 4, 1], 0), (![13, 0, 52, 13], 0), (![-18, -54, 18, 3], 0), (![-1, -70, 4, 1], 0), (![-13, -74, -4, 1], 0), (![-11, -72, 0, 1], 0), (![-24, -72, -2, 1], 0), (![-4, -60, 16, 1], 0), (![-6, -70, 4, 1], 0), (![-18, -74, -4, 1], 0), (![4, -68, 8, 1], 0), (![9, -60, 18, 3], 0), (![-20, -76, -8, 1], 0), (![1, -68, 8, 1], 0), (![24, -56, 24, 1], 0), (![-23, -76, -8, 1], 0), (![-7, -62, 14, 1], 0), (![7, -64, 14, 1], 0), (![-25, -70, 0, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative368Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative368Code 20 oneOneTwoNeighborThreeUpgradeRepresentative368Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative368Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-34, -78, -14, 1], 0), (![-42, -78, -18, 3], 0), (![-11, -74, -2, 1], 0), (![6, -70, 6, 1], 0), (![0, 0, 0, 0], 19), (![-14, -74, -2, 1], 0), (![6, -66, 12, 1], 0), (![-14, -70, 0, 7], 0), (![-40, -80, -20, 1], 0), (![-30, -78, -12, 1], 0), (![66, -6, 60, 3], 0), (![-17, -70, 4, 1], 0), (![-13, -72, 2, 1], 0), (![-18, -58, 16, 1], 0), (![7, -68, 10, 1], 0), (![-51, -58, 6, 1], 0), (![-7, -70, 6, 1], 0), (![-2, -74, 0, 1], 0), (![-16, -72, 2, 1], 0), (![-24, -72, 0, 3], 0), (![0, -72, 4, 1], 0), (![-12, -76, -4, 1], 0), (![-10, -70, 6, 1], 0), (![-44, -68, 0, 1], 0), (![20, -60, 20, 5], 0), (![10, -70, 8, 1], 0), (![-22, -70, 4, 1], 0), (![-7, -72, 4, 1], 0), (![-3, -66, 12, 3], 0), (![-15, -68, 8, 1], 0), (![10, -66, 14, 1], 0), (![-27, -74, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative368Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative368Code 21 oneOneTwoNeighborThreeUpgradeRepresentative368Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative368Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -74, 0, 1], 0), (![-34, -78, -10, 1], 0), (![-18, -74, 0, 1], 0), (![-52, -68, -2, 1], 0), (![1, -74, 2, 1], 0), (![-39, -78, -12, 3], 0), (![-99, -66, -44, 11], 0), (![-9, -64, 14, 1], 0), (![7, -72, 6, 1], 0), (![-13, -76, -2, 1], 0), (![-6, -70, 8, 1], 0), (![-9, -68, 10, 1], 0), (![5, -68, 12, 1], 0), (![-18, -78, -6, 1], 0), (![-27, -54, 18, 9], 0), (![-31, -80, -12, 1], 0), (![16, -56, 26, 1], 0), (![-40, -80, -20, 5], 0), (![-48, -80, -16, 1], 0), (![-14, -74, 2, 1], 0), (![6, -70, 10, 1], 0), (![5, -70, 10, 1], 0), (![11, -60, 22, 1], 0), (![0, -72, 6, 3], 0), (![-77, -70, -14, 7], 0), (![-9, -72, 6, 1], 0), (![-49, -84, -30, 1], 0), (![-2, -74, 4, 1], 0), (![-14, -78, -4, 1], 0), (![8, -64, 18, 1], 0), (![-5, -74, 4, 1], 0), (![-87, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative368Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative368Code 22 oneOneTwoNeighborThreeUpgradeRepresentative368Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative368Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![30, -54, 30, 3], 0), (![-16, -80, -8, 1], 0), (![-15, -76, 0, 1], 0), (![-35, -76, -4, 1], 0), (![-33, -80, -10, 1], 0), (![-32, -72, 2, 1], 0), (![-41, -82, -16, 1], 0), (![-28, -76, -2, 1], 0), (![24, -64, 20, 1], 0), (![-18, -66, 12, 3], 0), (![-45, -60, 10, 5], 0), (![-7, -78, -2, 1], 0), (![-4, -76, 2, 1], 0), (![-36, -84, -20, 1], 0), (![-51, -82, -18, 1], 0), (![7, -70, 12, 1], 0), (![2, -74, 6, 1], 0), (![-9, -76, 2, 1], 0), (![-33, -78, -6, 3], 0), (![-10, -70, 10, 1], 0), (![-8, -72, 8, 1], 0), (![-3, -74, 6, 1], 0), (![-18, -78, -2, 1], 0), (![11, -72, 10, 1], 0), (![-18, -74, 4, 1], 0), (![20, -68, 16, 1], 0), (![12, -60, 24, 1], 0), (![18, -66, 18, 3], 0), (![-43, -74, -2, 1], 0), (![-28, -84, -16, 1], 0), (![-5, -78, 0, 1], 0), (![4, -76, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative368Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative368Code 23 oneOneTwoNeighborThreeUpgradeRepresentative368Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative368Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -80, -4, 1], 0), (![-21, -74, 4, 1], 0), (![0, -72, 10, 1], 0), (![-10, -70, 10, 5], 0), (![24, -48, 36, 3], 0), (![-29, -80, -6, 1], 0), (![7, -74, 8, 1], 0), (![-14, -78, 0, 1], 0), (![-17, -82, -8, 1], 0), (![42, -42, 42, 7], 0), (![-25, -72, 6, 1], 0), (![-14, -74, 6, 1], 0), (![-5, -72, 10, 1], 0), (![-6, -78, 0, 3], 0), (![-11, -76, 4, 1], 0), (![-2, -74, 8, 1], 0), (![-12, -76, 4, 1], 0), (![-24, -80, -4, 1], 0), (![-2, -78, 2, 1], 0), (![-9, -80, -2, 1], 0), (![-38, -86, -20, 1], 0), (![-21, -78, 0, 1], 0), (![3, -60, 24, 3], 0), (![20, -68, 18, 1], 0), (![-15, -82, -6, 1], 0), (![1, -70, 14, 1], 0), (![-16, -80, -2, 1], 0), (![-11, -78, 2, 1], 0), (![-45, -80, -10, 5], 0), (![-9, -74, 8, 1], 0), (![37, -56, 32, 1], 0), (![-108, -36, 0, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative368Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative368Code 24 oneOneTwoNeighborThreeUpgradeRepresentative368Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative368Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![19, -70, 16, 1], 0), (![-20, -84, -10, 1], 0), (![-35, -84, -12, 1], 0), (![30, -62, 26, 1], 0), (![-36, -84, -12, 1], 0), (![-3, -80, 0, 1], 0), (![2, -74, 10, 1], 0), (![2, -78, 4, 1], 0), (![0, -72, 12, 3], 0), (![-18, -78, 2, 1], 0), (![-29, -84, -10, 1], 0), (![-48, -80, -8, 1], 0), (![15, -72, 14, 1], 0), (![9, -76, 8, 1], 0), (![-61, -88, -30, 1], 0), (![-15, -84, -8, 1], 0), (![-30, -78, 0, 1], 0), (![-36, -84, -12, 3], 0), (![-9, -78, 4, 1], 0), (![-21, -82, -4, 1], 0), (![-64, -88, -30, 1], 0), (![30, -30, 50, 5], 0), (![-46, -78, -4, 1], 0), (![-13, -52, 26, 13], 0), (![14, -74, 12, 1], 0), (![21, -58, 30, 1], 0), (![0, 0, 0, 0], 21), (![-22, -86, -12, 1], 0), (![-5, -80, 2, 1], 0), (![-26, -82, -4, 1], 0), (![-85, -68, -34, 17], 0), (![-66, -66, 0, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative368Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative368Code 25 oneOneTwoNeighborThreeUpgradeRepresentative368Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative368Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -78, 6, 1], 0), (![-32, -80, -2, 1], 0), (![-31, -84, -8, 1], 0), (![-72, -72, -6, 3], 0), (![-27, -78, 2, 1], 0), (![-1, -72, 14, 1], 0), (![12, -76, 10, 1], 0), (![-19, -82, -2, 1], 0), (![-93, 0, 0, 31], 0), (![-40, -88, -18, 1], 0), (![35, -56, 34, 1], 0), (![-23, -86, -10, 1], 0), (![3, -78, 6, 3], 0), (![-22, -82, -2, 1], 0), (![-15, -80, 0, 5], 0), (![3, -58, 28, 1], 0), (![1, -80, 4, 1], 0), (![-9, -82, 0, 1], 0), (![-10, -82, 0, 1], 0), (![-1, -76, 10, 1], 0), (![8, -72, 16, 1], 0), (![30, -66, 24, 3], 0), (![-49, -82, -8, 1], 0), (![5, -66, 22, 1], 0), (![-40, -88, -16, 1], 0), (![3, -78, 8, 1], 0), (![2, -78, 8, 1], 0), (![-21, -86, -8, 1], 0), (![-22, -86, -8, 1], 0), (![-15, -78, 6, 1], 0), (![21, -60, 30, 3], 0), (![-32, -80, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative368Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative368Code 26 oneOneTwoNeighborThreeUpgradeRepresentative368Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative368Block027Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -74, 14, 1], 0), (![13, -76, 12, 1], 0), (![-24, -80, 2, 1], 0), (![-5, -84, -2, 1], 0), (![-23, -88, -12, 1], 0), (![-41, -80, -2, 1], 0), (![-6, -82, 2, 1], 0), (![15, 0, 60, 15], 0), (![-11, -86, -6, 1], 0), (![-30, -90, -18, 1], 0), (![0, -80, 6, 1], 0), (![-84, -84, -28, 7], 0), (![-50, -78, -2, 1], 0), (![-32, -88, -12, 1], 0), (![-13, -74, 12, 1], 0), (![13, -78, 10, 1], 0), (![-27, -36, 36, 9], 0), (![-42, -86, -10, 1], 0), (![-20, -84, -2, 1], 0), (![15, -74, 16, 1], 0), (![-21, -84, -2, 1], 0), (![-24, -88, -10, 1], 0), (![-25, -88, -10, 1], 0), (![-26, -86, -6, 1], 0), (![-3, -76, 12, 1], 0), (![-39, -84, -6, 3], 0), (![-9, -86, -4, 1], 0), (![-14, -78, 8, 1], 0), (![19, -76, 14, 1], 0), (![-38, -86, -8, 1], 0), (![-12, -84, 0, 1], 0), (![-48, -88, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative368Block027_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative368Code 27 oneOneTwoNeighborThreeUpgradeRepresentative368Block027Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative368Block028Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -70, 20, 5], 0), (![5, -80, 8, 1], 0), (![-48, -72, 6, 3], 0), (![-19, -88, -8, 1], 0), (![-31, -90, -14, 1], 0), (![-22, -82, 2, 1], 0), (![0, -80, 8, 1], 0), (![-22, -86, -4, 1], 0), (![-24, -88, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative368Block028_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative368Code 28 oneOneTwoNeighborThreeUpgradeRepresentative368Block028Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative368Witnesses : Fin 29 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative368Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative368Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative368Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative368Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative368Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative368Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative368Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative368Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative368Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative368Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative368Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative368Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative368Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative368Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative368Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative368Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative368Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative368Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative368Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative368Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative368Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative368Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative368Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative368Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative368Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative368Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative368Block026Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative368Block027Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative368Block028Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative368_checked : ∀ b : Fin 29,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative368Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative368Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative368Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative368Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative368Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative368Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative368Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative368Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative368Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative368Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative368Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative368Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative368Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative368Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative368Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative368Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative368Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative368Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative368Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative368Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative368Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative368Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative368Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative368Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative368Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative368Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative368Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative368Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative368Block026_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative368Block027_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative368Block028_checked

def oneOneTwoNeighborThreeUpgradeRepresentative368 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative368Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative368_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative368Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative368_checked

end Freely290
