module

public import Freely290.OneOneTwoNeighborThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneTwoNeighborThreeUpgradeRepresentative122Code : OneOneTwoNeighborThreeUpgradeCode := (8, 3, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative122_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative122Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative122Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![2, 6, 4, 1], 0), (![-8, -2, -2, 1], 0), (![-6, -4, -2, 1], 0), (![-5, -4, 0, 1], 0), (![-1, -4, 2, 1], 0), (![-3, 0, 0, 3], 0), (![-10, -6, -4, 1], 0), (![-6, -6, 0, 1], 0), (![0, -4, 4, 1], 0), (![-3, -6, 2, 1], 0), (![1, -2, 6, 1], 0), (![-10, -8, -2, 1], 0), (![2, -8, 2, 1], 0), (![-8, -8, 0, 1], 0), (![0, 0, 0, 0], 3), (![-2, -10, 0, 1], 0), (![4, -8, 4, 1], 0), (![-15, -10, -8, 1], 0), (![1, -10, 2, 1], 0), (![-5, 0, 0, 5], 0), (![9, -2, 10, 1], 0), (![-9, -12, -2, 1], 0), (![-4, -12, 0, 1], 0), (![6, 18, 12, 3], 0), (![5, -6, 8, 1], 0), (![-11, -14, -6, 1], 0), (![-2, -12, 2, 1], 0), (![2, -6, 8, 1], 0), (![8, -10, 6, 1], 0), (![-3, -14, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative122Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative122Code 0 oneOneTwoNeighborThreeUpgradeRepresentative122Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative122Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -12, 4, 1], 0), (![-13, -12, 0, 1], 0), (![-24, -6, -6, 3], 0), (![0, -14, 2, 1], 0), (![-5, -16, -2, 1], 0), (![-12, -8, 4, 1], 0), (![7, -12, 6, 1], 0), (![-1, -16, 0, 1], 0), (![5, -14, 4, 1], 0), (![-17, -16, -4, 1], 0), (![-7, 0, 0, 7], 0), (![-18, -12, -6, 3], 0), (![1, -10, 8, 1], 0), (![-7, -10, 6, 1], 0), (![0, 0, 0, 0], 5), (![-5, -16, 2, 1], 0), (![4, -14, 6, 1], 0), (![4, -12, 8, 1], 0), (![3, -12, 8, 1], 0), (![-7, -18, 0, 1], 0), (![-15, -12, 0, 3], 0), (![-15, -18, -2, 1], 0), (![-10, -18, 0, 1], 0), (![-6, -20, -2, 1], 0), (![-4, -18, 2, 1], 0), (![6, -16, 6, 1], 0), (![7, -12, 10, 1], 0), (![-7, -18, 2, 1], 0), (![-5, -20, 0, 1], 0), (![-3, -12, 6, 3], 0), (![-20, -22, -10, 1], 0), (![-10, -22, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative122Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative122Code 1 oneOneTwoNeighborThreeUpgradeRepresentative122Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative122Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -8, 10, 1], 0), (![-1, -20, 2, 1], 0), (![8, -16, 8, 1], 0), (![-12, -20, 0, 1], 0), (![-6, -18, 4, 1], 0), (![-11, -22, -2, 1], 0), (![-9, 0, 0, 9], 0), (![10, 30, 20, 5], 0), (![-6, -22, 0, 1], 0), (![0, -20, 4, 1], 0), (![-9, -24, -4, 1], 0), (![-1, -16, 8, 1], 0), (![11, -16, 10, 1], 0), (![9, -18, 8, 1], 0), (![-3, -22, 2, 1], 0), (![-30, -18, -12, 3], 0), (![-10, -24, -2, 1], 0), (![-22, -24, -6, 1], 0), (![2, -20, 6, 1], 0), (![-8, -22, 2, 1], 0), (![-23, -26, -12, 1], 0), (![-1, -20, 6, 1], 0), (![-8, -24, 0, 1], 0), (![-2, -22, 4, 1], 0), (![-18, -18, 0, 3], 0), (![2, -24, 2, 1], 0), (![-20, -26, -6, 1], 0), (![0, 0, 0, 0], 7), (![12, -14, 14, 1], 0), (![5, -22, 6, 1], 0), (![-13, -28, -8, 1], 0), (![-25, -24, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative122Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative122Code 2 oneOneTwoNeighborThreeUpgradeRepresentative122Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative122Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-40, -10, -10, 5], 0), (![0, -12, 12, 3], 0), (![4, -16, 12, 1], 0), (![17, -18, 12, 1], 0), (![14, -20, 10, 1], 0), (![-22, -26, -4, 1], 0), (![-13, -28, -4, 1], 0), (![1, -26, 2, 1], 0), (![-13, -24, 2, 1], 0), (![-11, 0, 0, 11], 0), (![-9, -18, 6, 3], 0), (![-19, -30, -10, 1], 0), (![3, -24, 6, 1], 0), (![-15, -26, 0, 1], 0), (![-11, -30, -6, 1], 0), (![-4, -28, 0, 1], 0), (![2, -26, 4, 1], 0), (![-2, -24, 6, 1], 0), (![13, -22, 10, 1], 0), (![3, -6, 18, 3], 0), (![-12, -26, 2, 1], 0), (![-2, -20, 10, 1], 0), (![7, -24, 8, 1], 0), (![-2, -28, 2, 1], 0), (![-13, -28, 0, 1], 0), (![-30, -20, -10, 5], 0), (![-18, -30, -4, 1], 0), (![-17, -32, -8, 1], 0), (![-30, -24, -6, 3], 0), (![0, -24, 8, 1], 0), (![-3, -30, 0, 1], 0), (![3, -28, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative122Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative122Code 3 oneOneTwoNeighborThreeUpgradeRepresentative122Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative122Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![13, -22, 12, 1], 0), (![-27, -30, -6, 1], 0), (![10, -24, 10, 1], 0), (![-12, -32, -4, 1], 0), (![-8, -8, 16, 1], 0), (![6, -24, 6, 3], 0), (![0, -30, 2, 1], 0), (![-5, -32, -2, 1], 0), (![-17, -32, -4, 1], 0), (![7, -28, 6, 1], 0), (![-8, -28, 4, 1], 0), (![1, -26, 8, 1], 0), (![14, 42, 28, 7], 0), (![-12, -34, -6, 1], 0), (![-24, -24, 0, 3], 0), (![5, -30, 4, 1], 0), (![12, -24, 12, 1], 0), (![12, -26, 10, 1], 0), (![-25, -20, 0, 5], 0), (![-13, 0, 0, 13], 0), (![-18, -32, -2, 1], 0), (![-14, -34, -4, 1], 0), (![-15, -34, -4, 1], 0), (![0, 0, 0, 0], 9), (![4, -28, 8, 1], 0), (![-8, -34, -2, 1], 0), (![-5, -32, 2, 1], 0), (![4, -30, 6, 1], 0), (![1, -26, 10, 1], 0), (![-16, -32, 0, 1], 0), (![-10, -30, 4, 1], 0), (![-17, -32, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative122Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative122Code 4 oneOneTwoNeighborThreeUpgradeRepresentative122Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative122Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -30, 0, 3], 0), (![-17, -36, -6, 1], 0), (![-7, -34, 0, 1], 0), (![-1, -32, 4, 1], 0), (![-30, -36, -10, 1], 0), (![-10, -34, 0, 1], 0), (![-4, -32, 4, 1], 0), (![-27, -38, -16, 1], 0), (![10, -22, 16, 1], 0), (![12, -24, 12, 3], 0), (![-6, -36, -2, 1], 0), (![-5, -20, 10, 5], 0), (![6, -32, 6, 1], 0), (![23, -24, 16, 1], 0), (![-7, -34, 2, 1], 0), (![16, -26, 14, 1], 0), (![16, -28, 12, 1], 0), (![-35, -38, -14, 1], 0), (![-45, -30, -24, 3], 0), (![-5, -36, 0, 1], 0), (![1, -34, 4, 1], 0), (![-17, -36, -2, 1], 0), (![-10, -38, -4, 1], 0), (![-5, -32, 6, 1], 0), (![-27, -38, -8, 1], 0), (![8, -32, 8, 1], 0), (![-12, -36, 0, 1], 0), (![3, -30, 6, 3], 0), (![-1, -36, 2, 1], 0), (![-56, -14, -14, 7], 0), (![-16, -40, -8, 1], 0), (![-19, -38, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative122Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative122Code 5 oneOneTwoNeighborThreeUpgradeRepresentative122Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative122Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -38, -2, 1], 0), (![-12, -38, -2, 1], 0), (![1, -34, 6, 1], 0), (![0, -34, 6, 1], 0), (![-15, 0, 0, 15], 0), (![-10, -36, 2, 1], 0), (![-40, -40, -16, 1], 0), (![-6, -38, 0, 1], 0), (![0, -36, 4, 1], 0), (![-9, -40, -4, 1], 0), (![-53, -36, -16, 1], 0), (![-23, -42, -12, 1], 0), (![9, -34, 8, 1], 0), (![27, -6, 30, 3], 0), (![-31, -42, -14, 1], 0), (![-32, -38, -6, 1], 0), (![2, -32, 10, 1], 0), (![-3, -38, 2, 1], 0), (![19, -28, 16, 1], 0), (![-10, -40, -2, 1], 0), (![-20, -40, -4, 1], 0), (![2, -36, 6, 1], 0), (![-27, -36, -6, 3], 0), (![-2, -34, 8, 1], 0), (![-1, -36, 6, 1], 0), (![12, -28, 16, 1], 0), (![-29, -40, -6, 1], 0), (![28, -20, 24, 1], 0), (![9, -34, 10, 1], 0), (![-50, -30, -20, 5], 0), (![-2, -38, 4, 1], 0), (![-12, -36, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative122Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative122Code 6 oneOneTwoNeighborThreeUpgradeRepresentative122Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative122Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![11, -36, 8, 1], 0), (![4, -34, 10, 1], 0), (![0, 0, 0, 0], 11), (![-22, -44, -10, 1], 0), (![2, -40, 2, 1], 0), (![-13, -44, -8, 1], 0), (![-7, -42, -2, 1], 0), (![-41, -44, -18, 1], 0), (![18, 54, 36, 9], 0), (![14, -32, 14, 1], 0), (![17, -34, 12, 1], 0), (![-10, -44, -6, 1], 0), (![-22, -42, -4, 1], 0), (![14, -28, 18, 1], 0), (![-42, -28, -14, 7], 0), (![-2, -42, 0, 1], 0), (![4, -40, 4, 1], 0), (![15, -18, 24, 3], 0), (![-14, -36, 6, 1], 0), (![-13, -40, 2, 1], 0), (![-28, -44, -8, 1], 0), (![-13, -44, -4, 1], 0), (![-30, -30, 0, 5], 0), (![-7, -34, 10, 1], 0), (![5, -38, 8, 1], 0), (![2, -34, 12, 1], 0), (![-33, -42, -18, 3], 0), (![2, -38, 8, 1], 0), (![-17, 0, 0, 17], 0), (![-9, -44, -2, 1], 0), (![-1, -36, 10, 1], 0), (![3, -40, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative122Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative122Code 7 oneOneTwoNeighborThreeUpgradeRepresentative122Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative122Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -46, -8, 1], 0), (![-11, -46, -6, 1], 0), (![-14, -44, -2, 1], 0), (![-6, -36, 6, 3], 0), (![-2, -40, 6, 1], 0), (![13, -38, 10, 1], 0), (![-4, -44, 0, 1], 0), (![2, -42, 4, 1], 0), (![-37, -48, -18, 1], 0), (![-41, -44, -10, 1], 0), (![-11, -46, -4, 1], 0), (![-46, -46, -16, 1], 0), (![6, -18, 24, 3], 0), (![7, -40, 8, 1], 0), (![-24, -46, -6, 1], 0), (![0, -20, 20, 5], 0), (![-7, -42, 4, 1], 0), (![-18, -46, -4, 1], 0), (![-2, -44, 2, 1], 0), (![15, -36, 14, 1], 0), (![8, -42, 6, 1], 0), (![24, -30, 18, 3], 0), (![-23, -34, 8, 1], 0), (![13, -38, 12, 1], 0), (![-3, -38, 10, 1], 0), (![-9, -44, 2, 1], 0), (![-13, -40, 6, 1], 0), (![9, -34, 16, 1], 0), (![-39, -50, -22, 1], 0), (![-3, -46, 0, 1], 0), (![-9, -42, 0, 3], 0), (![-35, -28, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative122Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative122Code 8 oneOneTwoNeighborThreeUpgradeRepresentative122Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative122Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -48, -6, 1], 0), (![-19, -46, -2, 1], 0), (![-12, -48, -4, 1], 0), (![-7, -42, 6, 1], 0), (![3, -40, 10, 1], 0), (![6, -42, 8, 1], 0), (![-9, -40, 8, 1], 0), (![9, -36, 12, 3], 0), (![-15, -30, 10, 5], 0), (![0, -46, 2, 1], 0), (![-5, -48, -2, 1], 0), (![-18, -44, 2, 1], 0), (![7, -44, 6, 1], 0), (![-39, -50, -14, 1], 0), (![11, -36, 16, 1], 0), (![12, -40, 12, 1], 0), (![-39, -36, 0, 3], 0), (![-31, -50, -10, 1], 0), (![-19, -46, 0, 1], 0), (![-13, -44, 4, 1], 0), (![12, -42, 10, 1], 0), (![-1, -48, 0, 1], 0), (![5, -46, 4, 1], 0), (![-18, -48, -2, 1], 0), (![26, -34, 20, 1], 0), (![-72, -18, -18, 9], 0), (![-17, -52, -10, 1], 0), (![-19, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-15, -50, -4, 1], 0), (![-16, -46, 2, 1], 0), (![4, -44, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative122Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative122Code 9 oneOneTwoNeighborThreeUpgradeRepresentative122Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative122Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -44, 8, 1], 0), (![5, -10, 30, 5], 0), (![0, -42, 6, 3], 0), (![-53, -52, -24, 1], 0), (![-8, -50, -2, 1], 0), (![-5, -48, 2, 1], 0), (![4, -46, 6, 1], 0), (![-11, -46, 4, 1], 0), (![-7, -34, 16, 1], 0), (![10, -42, 12, 1], 0), (![9, -42, 12, 1], 0), (![-15, -48, -6, 3], 0), (![-17, -52, -6, 1], 0), (![-3, -46, 6, 1], 0), (![32, -34, 22, 1], 0), (![-15, -42, 8, 1], 0), (![-7, -28, 14, 7], 0), (![-7, -50, 0, 1], 0), (![-1, -48, 4, 1], 0), (![3, -40, 14, 1], 0), (![-36, -24, 12, 3], 0), (![-4, -48, 4, 1], 0), (![-24, -42, 6, 1], 0), (![-5, -36, 16, 1], 0), (![-51, -54, -22, 1], 0), (![-9, -40, 12, 1], 0), (![-50, -40, -10, 5], 0), (![22, 66, 44, 11], 0), (![-34, -54, -12, 1], 0), (![21, -36, 18, 3], 0), (![-4, -50, 2, 1], 0), (![6, -48, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative122Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative122Code 10 oneOneTwoNeighborThreeUpgradeRepresentative122Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative122Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-47, -50, -10, 1], 0), (![-7, -50, 2, 1], 0), (![-3, -46, 8, 1], 0), (![8, -40, 16, 1], 0), (![-21, -48, 2, 1], 0), (![-16, -54, -6, 1], 0), (![-3, -48, 0, 3], 0), (![-27, -54, -8, 1], 0), (![-17, -52, -2, 1], 0), (![8, -46, 10, 1], 0), (![-5, -52, 0, 1], 0), (![1, -50, 4, 1], 0), (![5, -46, 10, 1], 0), (![-10, -54, -4, 1], 0), (![-23, -50, 0, 1], 0), (![15, -42, 12, 3], 0), (![8, -48, 8, 1], 0), (![-12, -52, 0, 1], 0), (![-6, -50, 4, 1], 0), (![10, -40, 10, 5], 0), (![-10, -48, 6, 1], 0), (![-16, -56, -8, 1], 0), (![-19, -54, -4, 1], 0), (![-1, -52, 2, 1], 0), (![-51, -48, -12, 3], 0), (![-1, -48, 8, 1], 0), (![14, -46, 12, 1], 0), (![-11, -54, -2, 1], 0), (![-12, -54, -2, 1], 0), (![1, -50, 6, 1], 0), (![0, -50, 6, 1], 0), (![-51, -54, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative122Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative122Code 11 oneOneTwoNeighborThreeUpgradeRepresentative122Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative122Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -52, 2, 1], 0), (![-21, 0, 0, 21], 0), (![11, -48, 10, 1], 0), (![5, -46, 12, 1], 0), (![-15, -50, 4, 1], 0), (![0, -36, 20, 1], 0), (![-6, -54, 0, 1], 0), (![0, -52, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative122Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative122Code 12 oneOneTwoNeighborThreeUpgradeRepresentative122Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative122Witnesses : Fin 13 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative122Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative122Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative122Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative122Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative122Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative122Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative122Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative122Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative122Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative122Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative122Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative122Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative122Block012Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative122_checked : ∀ b : Fin 13,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative122Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative122Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative122Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative122Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative122Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative122Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative122Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative122Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative122Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative122Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative122Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative122Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative122Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative122Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative122Block012_checked

def oneOneTwoNeighborThreeUpgradeRepresentative122 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative122Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative122_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative122Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative122_checked

def oneOneTwoNeighborThreeUpgradeRepresentative123Code : OneOneTwoNeighborThreeUpgradeCode := (8, 3, 14)

theorem oneOneTwoNeighborThreeUpgradeRepresentative123_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative123Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative123Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-6, -2, -2, 1], 0), (![3, 0, 4, 1], 0), (![-7, -2, 0, 1], 0), (![5, -2, 4, 1], 0), (![-5, -2, 2, 1], 0), (![-3, 0, 0, 3], 0), (![-4, -4, 2, 1], 0), (![-6, -6, 0, 1], 0), (![-1, -6, 2, 1], 0), (![-7, -8, -2, 1], 0), (![-13, -6, -2, 1], 0), (![-13, -8, -4, 1], 0), (![1, -6, 4, 1], 0), (![-8, -8, 0, 1], 0), (![0, 0, 0, 0], 3), (![-2, -10, 0, 1], 0), (![6, -6, 6, 1], 0), (![-10, -6, 2, 1], 0), (![2, -10, 2, 1], 0), (![-5, 0, 0, 5], 0), (![-12, -12, -4, 1], 0), (![3, -4, 8, 1], 0), (![-4, -12, 0, 1], 0), (![-18, -6, -6, 3], 0), (![12, -4, 10, 1], 0), (![1, -12, 2, 1], 0), (![-5, -14, -2, 1], 0), (![-3, -10, 4, 1], 0), (![-14, -14, -4, 1], 0), (![-3, -14, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative123Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative123Code 0 oneOneTwoNeighborThreeUpgradeRepresentative123Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative123Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -12, 4, 1], 0), (![2, -10, 6, 1], 0), (![9, 0, 12, 3], 0), (![-16, -16, -8, 1], 0), (![-2, -14, 2, 1], 0), (![-8, -16, -2, 1], 0), (![9, -10, 8, 1], 0), (![-1, -16, 0, 1], 0), (![-12, -12, 2, 1], 0), (![2, -14, 4, 1], 0), (![-7, 0, 0, 7], 0), (![-21, -6, 0, 3], 0), (![0, -16, 2, 1], 0), (![-6, -18, -2, 1], 0), (![0, 0, 0, 0], 5), (![11, -10, 10, 1], 0), (![-4, -12, 6, 1], 0), (![3, -14, 6, 1], 0), (![3, -16, 4, 1], 0), (![-7, -18, 0, 1], 0), (![15, -6, 12, 3], 0), (![-24, -16, -4, 1], 0), (![-10, -18, 0, 1], 0), (![-11, -16, 2, 1], 0), (![-17, -18, -2, 1], 0), (![-5, -18, 2, 1], 0), (![-6, -18, 2, 1], 0), (![-12, -20, -2, 1], 0), (![5, -18, 4, 1], 0), (![-15, -6, 6, 3], 0), (![-7, -22, -4, 1], 0), (![-20, -20, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative123Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative123Code 1 oneOneTwoNeighborThreeUpgradeRepresentative123Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative123Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -14, 4, 1], 0), (![14, -14, 10, 1], 0), (![15, -12, 12, 1], 0), (![-4, -20, 2, 1], 0), (![7, -18, 6, 1], 0), (![-10, -6, 10, 1], 0), (![-9, 0, 0, 9], 0), (![-30, -10, -10, 5], 0), (![-6, -22, 0, 1], 0), (![-25, -20, -4, 1], 0), (![-1, -20, 4, 1], 0), (![-10, -18, 4, 1], 0), (![-13, -24, -4, 1], 0), (![-1, -22, 2, 1], 0), (![-7, -24, -2, 1], 0), (![-12, -12, 6, 3], 0), (![-1, -14, 10, 1], 0), (![4, -20, 6, 1], 0), (![-19, -26, -12, 1], 0), (![-18, -26, -8, 1], 0), (![-14, -26, -6, 1], 0), (![1, -22, 4, 1], 0), (![-8, -24, 0, 1], 0), (![-9, -24, 0, 1], 0), (![-18, -18, 0, 3], 0), (![10, -18, 10, 1], 0), (![11, -16, 12, 1], 0), (![0, 0, 0, 0], 7), (![-9, -26, -2, 1], 0), (![6, -22, 6, 1], 0), (![3, -20, 8, 1], 0), (![-3, -16, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative123Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative123Code 2 oneOneTwoNeighborThreeUpgradeRepresentative123Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative123Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, 0, 20, 5], 0), (![-3, -18, 6, 3], 0), (![-21, -28, -8, 1], 0), (![0, -24, 4, 1], 0), (![-17, -22, 2, 1], 0), (![-12, -28, -4, 1], 0), (![6, -6, 18, 1], 0), (![2, -26, 2, 1], 0), (![-4, -28, -2, 1], 0), (![-11, 0, 0, 11], 0), (![-21, -24, -6, 3], 0), (![-14, -30, -8, 1], 0), (![6, -18, 12, 1], 0), (![-15, -26, 0, 1], 0), (![1, -24, 6, 1], 0), (![-4, -28, 0, 1], 0), (![1, -20, 10, 1], 0), (![-17, -30, -6, 1], 0), (![-18, -30, -6, 1], 0), (![-39, -18, -6, 3], 0), (![-3, -26, 4, 1], 0), (![-14, -30, -4, 1], 0), (![1, -28, 2, 1], 0), (![-5, -30, -2, 1], 0), (![-13, -28, 0, 1], 0), (![-35, -10, 0, 5], 0), (![-16, -32, -8, 1], 0), (![-23, -32, -10, 1], 0), (![-39, -24, -12, 3], 0), (![-39, -26, -8, 1], 0), (![-3, -30, 0, 1], 0), (![4, -28, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative123Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative123Code 3 oneOneTwoNeighborThreeUpgradeRepresentative123Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative123Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![22, -18, 16, 1], 0), (![-8, -32, -4, 1], 0), (![-19, -32, -6, 1], 0), (![-12, -28, 2, 1], 0), (![8, -24, 10, 1], 0), (![3, -18, 12, 3], 0), (![-20, -28, 0, 1], 0), (![-2, -30, 2, 1], 0), (![-8, -32, -2, 1], 0), (![-14, -30, 0, 1], 0), (![5, -28, 6, 1], 0), (![-46, -30, -16, 1], 0), (![-42, -14, -14, 7], 0), (![-13, -34, -6, 1], 0), (![-24, -24, 0, 3], 0), (![-15, -32, -2, 1], 0), (![2, -30, 4, 1], 0), (![-32, -32, -8, 1], 0), (![25, -10, 20, 5], 0), (![-13, 0, 0, 13], 0), (![-24, -32, -4, 1], 0), (![11, -28, 8, 1], 0), (![-22, -34, -6, 1], 0), (![0, 0, 0, 0], 9), (![-6, -34, -2, 1], 0), (![-7, -30, 4, 1], 0), (![-7, -26, 8, 1], 0), (![-19, -34, -4, 1], 0), (![3, -30, 6, 1], 0), (![-16, -32, 0, 1], 0), (![21, -22, 16, 1], 0), (![-15, -36, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative123Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative123Code 4 oneOneTwoNeighborThreeUpgradeRepresentative123Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative123Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -30, 0, 3], 0), (![3, -32, 4, 1], 0), (![-7, -34, 0, 1], 0), (![-9, -36, -4, 1], 0), (![9, -28, 10, 1], 0), (![-10, -34, 0, 1], 0), (![-5, -28, 8, 1], 0), (![-14, -30, 4, 1], 0), (![-28, -36, -8, 1], 0), (![18, -18, 18, 3], 0), (![-29, -36, -8, 1], 0), (![-25, -10, 10, 5], 0), (![-5, -34, 2, 1], 0), (![-6, -34, 2, 1], 0), (![-12, -36, -2, 1], 0), (![-10, -38, -6, 1], 0), (![-22, -38, -8, 1], 0), (![15, -28, 12, 1], 0), (![-30, -18, 6, 3], 0), (![5, -34, 4, 1], 0), (![14, -30, 10, 1], 0), (![-7, -38, -4, 1], 0), (![-13, -32, 4, 1], 0), (![-21, -40, -12, 1], 0), (![-25, -36, -4, 1], 0), (![-16, -40, -10, 1], 0), (![7, -32, 8, 1], 0), (![6, -30, 6, 3], 0), (![4, -28, 12, 1], 0), (![21, 0, 28, 7], 0), (![-4, -36, 2, 1], 0), (![7, -34, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative123Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative123Code 5 oneOneTwoNeighborThreeUpgradeRepresentative123Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative123Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -38, -6, 1], 0), (![-7, -36, 2, 1], 0), (![-13, -38, -2, 1], 0), (![17, -30, 12, 1], 0), (![-15, 0, 0, 15], 0), (![-24, -40, -8, 1], 0), (![-23, -38, -4, 1], 0), (![-6, -38, 0, 1], 0), (![-31, -40, -10, 1], 0), (![-1, -36, 4, 1], 0), (![-32, -40, -10, 1], 0), (![-13, -40, -4, 1], 0), (![-4, -36, 4, 1], 0), (![-36, -36, -12, 3], 0), (![6, -34, 8, 1], 0), (![-24, -40, -6, 1], 0), (![-1, -38, 2, 1], 0), (![-7, -40, -2, 1], 0), (![-18, -42, -8, 1], 0), (![1, -34, 8, 1], 0), (![4, -36, 6, 1], 0), (![-27, -40, -6, 1], 0), (![9, -12, 24, 3], 0), (![-14, -42, -6, 1], 0), (![-34, -42, -12, 1], 0), (![-10, -38, 2, 1], 0), (![-16, -40, -2, 1], 0), (![-3, -36, 6, 1], 0), (![1, -38, 4, 1], 0), (![-20, -20, 10, 5], 0), (![-9, -40, 0, 1], 0), (![-12, -36, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative123Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative123Code 6 oneOneTwoNeighborThreeUpgradeRepresentative123Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative123Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-31, -44, -14, 1], 0), (![-20, -44, -10, 1], 0), (![0, 0, 0, 0], 11), (![-6, -38, 4, 1], 0), (![4, -36, 8, 1], 0), (![3, -36, 8, 1], 0), (![-3, -40, 2, 1], 0), (![-9, -42, -2, 1], 0), (![-54, -18, -18, 9], 0), (![-21, -44, -8, 1], 0), (![17, -28, 18, 1], 0), (![-8, -40, 2, 1], 0), (![-14, -42, -2, 1], 0), (![-12, -36, 6, 1], 0), (![-49, -14, 0, 7], 0), (![-2, -42, 0, 1], 0), (![12, -36, 10, 1], 0), (![36, -12, 30, 3], 0), (![0, -40, 4, 1], 0), (![-5, -38, 6, 1], 0), (![-12, -44, -4, 1], 0), (![-18, -46, -10, 1], 0), (![-30, -30, 0, 5], 0), (![-5, -40, 4, 1], 0), (![-34, -46, -14, 1], 0), (![-17, -44, -4, 1], 0), (![3, -36, 6, 3], 0), (![-4, -44, -2, 1], 0), (![-17, 0, 0, 17], 0), (![-10, -38, 6, 1], 0), (![15, -34, 14, 1], 0), (![-25, -40, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative123Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative123Code 7 oneOneTwoNeighborThreeUpgradeRepresentative123Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative123Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-28, -44, -6, 1], 0), (![1, -40, 6, 1], 0), (![0, -40, 6, 1], 0), (![-15, -42, -6, 3], 0), (![-17, -46, -6, 1], 0), (![-18, -46, -6, 1], 0), (![-4, -44, 0, 1], 0), (![7, -36, 12, 1], 0), (![-24, -48, -12, 1], 0), (![7, -38, 10, 1], 0), (![-2, -42, 4, 1], 0), (![-3, -42, 4, 1], 0), (![-9, -30, 12, 3], 0), (![8, -40, 8, 1], 0), (![-23, -48, -10, 1], 0), (![-5, -30, 10, 5], 0), (![-24, -40, 2, 1], 0), (![1, -44, 2, 1], 0), (![-5, -46, -2, 1], 0), (![10, -22, 24, 1], 0), (![16, -32, 18, 1], 0), (![-42, -42, -12, 3], 0), (![-1, -40, 8, 1], 0), (![2, -42, 6, 1], 0), (![-33, -50, -18, 1], 0), (![-22, -50, -14, 1], 0), (![-1, -42, 6, 1], 0), (![9, -38, 12, 1], 0), (![9, -34, 16, 1], 0), (![-3, -46, 0, 1], 0), (![-9, -42, 0, 3], 0), (![35, -14, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative123Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative123Code 8 oneOneTwoNeighborThreeUpgradeRepresentative123Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative123Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -48, -4, 1], 0), (![-27, -50, -12, 1], 0), (![5, -40, 10, 1], 0), (![4, -36, 14, 1], 0), (![9, -42, 8, 1], 0), (![-21, -46, -2, 1], 0), (![20, -36, 16, 1], 0), (![12, -36, 12, 3], 0), (![-35, -40, -10, 5], 0), (![19, -38, 14, 1], 0), (![-2, -46, 2, 1], 0), (![-8, -48, -2, 1], 0), (![-19, -42, 4, 1], 0), (![5, -44, 6, 1], 0), (![16, -40, 12, 1], 0), (![-2, -42, 8, 1], 0), (![6, -30, 18, 3], 0), (![-9, -46, 2, 1], 0), (![-15, -48, -2, 1], 0), (![-24, -48, -4, 1], 0), (![-20, -52, -12, 1], 0), (![-1, -48, 0, 1], 0), (![-4, -44, 6, 1], 0), (![2, -46, 4, 1], 0), (![-29, -44, 0, 1], 0), (![27, 0, 36, 9], 0), (![-19, -52, -10, 1], 0), (![-19, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![21, -38, 16, 1], 0), (![2, -42, 10, 1], 0), (![-17, -40, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative123Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative123Code 9 oneOneTwoNeighborThreeUpgradeRepresentative123Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative123Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -46, 4, 1], 0), (![-65, -30, -10, 5], 0), (![-48, -48, -24, 3], 0), (![-6, -50, -2, 1], 0), (![-16, -48, 0, 1], 0), (![-27, -54, -16, 1], 0), (![-17, -48, 0, 1], 0), (![3, -46, 6, 1], 0), (![10, -38, 16, 1], 0), (![9, -40, 14, 1], 0), (![-15, -52, -6, 1], 0), (![-6, -42, 6, 3], 0), (![-2, -46, 6, 1], 0), (![-11, -48, 2, 1], 0), (![-17, -50, -2, 1], 0), (![9, -44, 10, 1], 0), (![-35, -14, 14, 7], 0), (![-7, -50, 0, 1], 0), (![-9, -52, -4, 1], 0), (![22, -38, 18, 1], 0), (![-24, -48, -6, 3], 0), (![23, -40, 16, 1], 0), (![-31, -54, -12, 1], 0), (![-16, -48, 2, 1], 0), (![5, -46, 8, 1], 0), (![-26, -54, -10, 1], 0), (![-65, -40, -20, 5], 0), (![-66, -22, -22, 11], 0), (![-19, -54, -8, 1], 0), (![27, -30, 24, 3], 0), (![-2, -42, 12, 1], 0), (![-5, -50, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative123Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative123Code 10 oneOneTwoNeighborThreeUpgradeRepresentative123Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative123Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -50, 2, 1], 0), (![-12, -52, -2, 1], 0), (![-10, -54, -6, 1], 0), (![-39, -56, -18, 1], 0), (![8, -40, 16, 1], 0), (![-13, -48, 4, 1], 0), (![-3, -48, 0, 3], 0), (![14, -46, 10, 1], 0), (![29, -36, 22, 1], 0), (![-23, -46, 4, 1], 0), (![5, -50, 4, 1], 0), (![4, -44, 12, 1], 0), (![-7, -54, -4, 1], 0), (![-48, -56, -20, 1], 0), (![-7, -48, 6, 1], 0), (![-36, -36, 6, 3], 0), (![-8, -48, 6, 1], 0), (![7, -48, 8, 1], 0), (![17, -38, 20, 1], 0), (![5, -30, 20, 5], 0), (![14, -42, 16, 1], 0), (![-17, -56, -8, 1], 0), (![-1, -46, 10, 1], 0), (![13, -44, 14, 1], 0), (![6, -42, 12, 3], 0), (![-4, -52, 2, 1], 0), (![7, -50, 6, 1], 0), (![-11, -50, 4, 1], 0), (![-7, -52, 2, 1], 0), (![-13, -54, -2, 1], 0), (![-21, -50, 2, 1], 0), (![-27, -52, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative123Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative123Code 11 oneOneTwoNeighborThreeUpgradeRepresentative123Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative123Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -58, -12, 1], 0), (![-21, 0, 0, 21], 0), (![13, -48, 10, 1], 0), (![-21, -52, 0, 1], 0), (![40, -32, 28, 1], 0), (![-30, -46, 4, 1], 0), (![-6, -54, 0, 1], 0), (![-6, -50, 6, 1], 0), (![-1, -52, 4, 1], 0), (![2, -46, 12, 1], 0), (![-63, -18, 0, 9], 0), (![-4, -52, 4, 1], 0), (![-40, -40, 0, 5], 0), (![6, -50, 8, 1], 0), (![-33, -56, -8, 1], 0), (![0, -48, 10, 1], 0), (![-27, -56, -6, 1], 0), (![-18, -58, -8, 1], 0), (![1, -50, 8, 1], 0), (![0, -48, 6, 3], 0), (![-7, -56, -2, 1], 0), (![-3, -48, 10, 1], 0), (![-23, -58, -8, 1], 0), (![4, -52, 6, 1], 0), (![11, -48, 12, 1], 0), (![-36, -60, -16, 1], 0), (![-14, -58, -6, 1], 0), (![8, -48, 12, 1], 0), (![-18, -54, -6, 3], 0), (![-16, -56, -2, 1], 0), (![-3, -52, 6, 1], 0), (![10, -50, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative123Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative123Code 12 oneOneTwoNeighborThreeUpgradeRepresentative123Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative123Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-29, -54, -2, 1], 0), (![-21, -58, -6, 1], 0), (![20, -44, 18, 1], 0), (![1, -54, 4, 1], 0), (![-8, -56, 0, 1], 0), (![0, 0, 0, 0], 15), (![3, -50, 10, 1], 0), (![-29, -56, -4, 1], 0), (![-10, -50, 8, 1], 0), (![17, -40, 22, 1], 0), (![-6, -54, 4, 1], 0), (![4, -52, 8, 1], 0), (![3, -52, 8, 1], 0), (![13, -42, 20, 1], 0), (![33, -30, 30, 3], 0), (![-20, -60, -8, 1], 0), (![-21, -60, -8, 1], 0), (![-3, -56, 2, 1], 0), (![-28, -28, 14, 7], 0), (![6, -54, 6, 1], 0), (![8, -48, 14, 1], 0), (![-5, -48, 12, 1], 0), (![-8, -56, 2, 1], 0), (![-12, -36, 18, 3], 0), (![-6, -50, 10, 1], 0), (![-23, -62, -12, 1], 0), (![6, -50, 12, 1], 0), (![12, -52, 10, 1], 0), (![-15, -54, 4, 1], 0), (![-36, -60, -10, 1], 0), (![-10, -50, 0, 5], 0), (![4, -44, 18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative123Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative123Code 13 oneOneTwoNeighborThreeUpgradeRepresentative123Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative123Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -42, 18, 3], 0), (![0, -56, 4, 1], 0), (![1, -48, 14, 1], 0), (![-12, -60, -4, 1], 0), (![16, -48, 16, 1], 0), (![10, -54, 8, 1], 0), (![-5, -56, 4, 1], 0), (![-40, -64, -20, 1], 0), (![-17, -60, -4, 1], 0), (![9, -48, 12, 3], 0), (![-12, -52, 8, 1], 0), (![-15, -58, 0, 1], 0), (![-19, -56, 2, 1], 0), (![2, -58, 2, 1], 0), (![-23, 0, 0, 23], 0), (![37, -40, 26, 1], 0), (![-4, -52, 10, 1], 0), (![12, -52, 12, 1], 0), (![-21, -54, 0, 3], 0), (![-34, -58, -4, 1], 0), (![33, 0, 44, 11], 0), (![0, -56, 6, 1], 0), (![7, -52, 12, 1], 0), (![30, -30, 30, 5], 0), (![-18, -62, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative123Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative123Code 14 oneOneTwoNeighborThreeUpgradeRepresentative123Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative123Witnesses : Fin 15 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative123Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative123Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative123Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative123Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative123Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative123Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative123Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative123Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative123Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative123Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative123Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative123Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative123Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative123Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative123Block014Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative123_checked : ∀ b : Fin 15,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative123Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative123Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative123Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative123Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative123Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative123Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative123Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative123Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative123Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative123Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative123Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative123Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative123Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative123Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative123Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative123Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative123Block014_checked

def oneOneTwoNeighborThreeUpgradeRepresentative123 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative123Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative123_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative123Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative123_checked

def oneOneTwoNeighborThreeUpgradeRepresentative124Code : OneOneTwoNeighborThreeUpgradeCode := (8, 3, 15)

theorem oneOneTwoNeighborThreeUpgradeRepresentative124_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative124Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative124Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, 0, 2, 1], 0), (![0, -2, 2, 1], 0), (![-7, -2, 0, 1], 0), (![-5, -4, 0, 1], 0), (![2, -2, 4, 1], 0), (![-3, 0, 0, 3], 0), (![-11, -6, -4, 1], 0), (![3, -4, 4, 1], 0), (![5, -2, 6, 1], 0), (![4, 4, 8, 1], 0), (![-4, -6, 2, 1], 0), (![5, -6, 4, 1], 0), (![-11, -6, 0, 1], 0), (![-1, -8, 2, 1], 0), (![0, 0, 0, 0], 3), (![-2, -10, 0, 1], 0), (![8, -6, 6, 1], 0), (![11, -4, 8, 1], 0), (![-8, -12, -4, 1], 0), (![-5, 0, 0, 5], 0), (![-3, -10, 2, 1], 0), (![13, 2, 12, 1], 0), (![-4, -12, 0, 1], 0), (![-6, 0, 6, 3], 0), (![1, -10, 4, 1], 0), (![2, -12, 2, 1], 0), (![-15, -14, -6, 1], 0), (![-8, -14, -2, 1], 0), (![2, -6, 8, 1], 0), (![-3, -14, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative124Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative124Code 0 oneOneTwoNeighborThreeUpgradeRepresentative124Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative124Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -10, 6, 1], 0), (![-10, -16, -6, 1], 0), (![0, -6, 6, 3], 0), (![1, -14, 2, 1], 0), (![-6, -16, -2, 1], 0), (![-6, -8, 6, 1], 0), (![-17, -8, 2, 1], 0), (![-1, -16, 0, 1], 0), (![6, -10, 8, 1], 0), (![-11, -18, -6, 1], 0), (![-7, 0, 0, 7], 0), (![-21, -6, 0, 3], 0), (![-2, -14, 4, 1], 0), (![-2, -16, 2, 1], 0), (![0, 0, 0, 0], 5), (![13, -10, 10, 1], 0), (![-11, -18, -2, 1], 0), (![-12, -18, -2, 1], 0), (![4, -16, 4, 1], 0), (![-7, -18, 0, 1], 0), (![-15, -12, 0, 3], 0), (![-20, -20, -8, 1], 0), (![0, -18, 2, 1], 0), (![-25, -16, -4, 1], 0), (![10, -14, 8, 1], 0), (![-10, -20, -2, 1], 0), (![-21, -20, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative124Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative124Code 1 oneOneTwoNeighborThreeUpgradeRepresentative124Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative124Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative124Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative124Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative124_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative124Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative124Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative124Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative124Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative124 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative124Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative124_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative124Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative124_checked

def oneOneTwoNeighborThreeUpgradeRepresentative125Code : OneOneTwoNeighborThreeUpgradeCode := (8, 3, 16)

theorem oneOneTwoNeighborThreeUpgradeRepresentative125_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative125Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative125Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-3, 4, 2, 1], 0), (![1, 2, 4, 1], 0), (![-2, -2, 2, 1], 0), (![-5, -4, 0, 1], 0), (![0, -4, 2, 1], 0), (![-3, 0, 0, 3], 0), (![-9, -6, -2, 1], 0), (![4, -4, 4, 1], 0), (![-4, -8, -2, 1], 0), (![-15, -6, -4, 1], 0), (![-12, -4, 0, 1], 0), (![-5, -6, 2, 1], 0), (![2, -6, 4, 1], 0), (![-5, -10, -2, 1], 0), (![0, 0, 0, 0], 3), (![-2, -10, 0, 1], 0), (![0, -4, 6, 1], 0), (![3, -8, 4, 1], 0), (![-9, -12, -4, 1], 0), (![-5, 0, 0, 5], 0), (![-8, -12, -2, 1], 0), (![4, -4, 8, 1], 0), (![-4, -12, 0, 1], 0), (![-9, 12, 6, 3], 0), (![-7, -14, -4, 1], 0), (![-14, -14, -6, 1], 0), (![-6, -14, -2, 1], 0), (![-3, -12, 2, 1], 0), (![-10, -10, 2, 1], 0), (![-3, -14, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative125Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative125Code 0 oneOneTwoNeighborThreeUpgradeRepresentative125Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative125Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -8, 8, 1], 0), (![3, -10, 6, 1], 0), (![3, 6, 12, 3], 0), (![2, -14, 2, 1], 0), (![-13, -16, -4, 1], 0), (![-14, -6, 4, 1], 0), (![-4, -12, 4, 1], 0), (![-1, -16, 0, 1], 0), (![-12, -16, -2, 1], 0), (![-15, -18, -8, 1], 0), (![-7, 0, 0, 7], 0), (![-6, -6, 6, 3], 0), (![1, -16, 2, 1], 0), (![-18, -18, -6, 1], 0), (![0, 0, 0, 0], 5), (![-10, -18, -2, 1], 0), (![7, -14, 6, 1], 0), (![-6, -14, 4, 1], 0), (![-13, -18, -2, 1], 0), (![-7, -18, 0, 1], 0), (![-15, -12, 0, 3], 0), (![-12, -20, -4, 1], 0), (![-10, -18, 0, 1], 0), (![-2, -18, 2, 1], 0), (![-17, -16, 0, 1], 0), (![-5, -16, 4, 1], 0), (![-17, -20, -4, 1], 0), (![4, -16, 6, 1], 0), (![-5, -20, 0, 1], 0), (![0, -12, 6, 3], 0), (![-9, -18, 2, 1], 0), (![-15, -16, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative125Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative125Code 1 oneOneTwoNeighborThreeUpgradeRepresentative125Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative125Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -18, 4, 1], 0), (![0, -20, 2, 1], 0), (![-15, -22, -4, 1], 0), (![-9, -22, -2, 1], 0), (![7, -16, 8, 1], 0), (![6, -18, 6, 1], 0), (![-9, 0, 0, 9], 0), (![-15, 20, 10, 5], 0), (![4, -20, 4, 1], 0), (![-8, -24, -4, 1], 0), (![7, -12, 12, 1], 0), (![0, -16, 8, 1], 0), (![-11, -20, 2, 1], 0), (![-4, -24, -2, 1], 0), (![-23, -20, -2, 1], 0), (![-27, -18, -6, 3], 0), (![-5, -22, 2, 1], 0), (![-6, -22, 2, 1], 0), (![-10, -26, -6, 1], 0), (![-29, -22, -6, 1], 0), (![1, -20, 6, 1], 0), (![2, -22, 4, 1], 0), (![-8, -24, 0, 1], 0), (![-9, -24, 0, 1], 0), (![12, -12, 12, 3], 0), (![14, -18, 10, 1], 0), (![-5, -26, -2, 1], 0), (![0, 0, 0, 0], 7), (![-4, -24, 2, 1], 0), (![-9, -16, 8, 1], 0), (![4, -20, 8, 1], 0), (![-7, -24, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative125Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative125Code 2 oneOneTwoNeighborThreeUpgradeRepresentative125Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative125Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, 10, 20, 5], 0), (![-12, -24, -6, 3], 0), (![3, -24, 4, 1], 0), (![-9, -28, -4, 1], 0), (![12, -8, 18, 1], 0), (![-34, -26, -10, 1], 0), (![13, -20, 10, 1], 0), (![-18, -26, -2, 1], 0), (![-1, -26, 2, 1], 0), (![-11, 0, 0, 11], 0), (![-45, -18, -12, 3], 0), (![-22, -30, -10, 1], 0), (![5, -24, 6, 1], 0), (![-8, -24, 4, 1], 0), (![-14, -30, -6, 1], 0), (![-4, -28, 0, 1], 0), (![5, -26, 4, 1], 0), (![-7, -30, -4, 1], 0), (![-27, -28, -6, 1], 0), (![-36, -12, 0, 3], 0), (![22, -10, 20, 1], 0), (![-4, -24, 6, 1], 0), (![-21, -32, -12, 1], 0), (![-6, -30, -2, 1], 0), (![-3, -28, 2, 1], 0), (![-10, -10, 10, 5], 0), (![-15, -18, 8, 1], 0), (![-6, -22, 8, 1], 0), (![-15, -18, 6, 3], 0), (![-8, -28, 2, 1], 0), (![-3, -30, 0, 1], 0), (![-10, -26, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative125Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative125Code 3 oneOneTwoNeighborThreeUpgradeRepresentative125Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative125Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -24, 8, 1], 0), (![-2, -26, 6, 1], 0), (![-1, -28, 4, 1], 0), (![-13, -32, -4, 1], 0), (![-19, -34, -12, 1], 0), (![6, -18, 12, 3], 0), (![2, -30, 2, 1], 0), (![-23, -32, -6, 1], 0), (![-15, -34, -8, 1], 0), (![-14, -30, 0, 1], 0), (![8, -28, 6, 1], 0), (![-12, -32, -2, 1], 0), (![-21, 28, 14, 7], 0), (![-44, -32, -18, 1], 0), (![-15, -30, -6, 3], 0), (![-17, -34, -6, 1], 0), (![-18, -34, -6, 1], 0), (![1, -30, 4, 1], 0), (![-25, -20, 0, 5], 0), (![-13, 0, 0, 13], 0), (![-34, -26, -2, 1], 0), (![-13, -30, 2, 1], 0), (![11, -28, 8, 1], 0), (![0, 0, 0, 0], 9), (![-6, -30, 4, 1], 0), (![-18, -34, -4, 1], 0), (![-10, -34, -2, 1], 0), (![7, -30, 6, 1], 0), (![14, -18, 18, 1], 0), (![-13, -34, -2, 1], 0), (![-37, -36, -16, 1], 0), (![-16, -36, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative125Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative125Code 4 oneOneTwoNeighborThreeUpgradeRepresentative125Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative125Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -30, 0, 3], 0), (![-29, -28, 0, 1], 0), (![-7, -34, 0, 1], 0), (![0, -32, 4, 1], 0), (![-12, -36, -4, 1], 0), (![-10, -34, 0, 1], 0), (![8, -28, 10, 1], 0), (![-5, -28, 8, 1], 0), (![-5, -32, 4, 1], 0), (![0, -12, 18, 3], 0), (![-2, -34, 2, 1], 0), (![0, -20, 10, 5], 0), (![-19, -38, -8, 1], 0), (![2, -30, 8, 1], 0), (![4, -32, 6, 1], 0), (![-13, -38, -6, 1], 0), (![23, -24, 16, 1], 0), (![-9, -34, 2, 1], 0), (![9, -24, 12, 3], 0), (![-5, -36, 0, 1], 0), (![12, -28, 12, 1], 0), (![-3, -32, 6, 1], 0), (![11, -30, 10, 1], 0), (![-2, -34, 4, 1], 0), (![-3, -34, 4, 1], 0), (![-15, -38, -4, 1], 0), (![-12, -36, 0, 1], 0), (![-27, -36, -12, 3], 0), (![0, -36, 2, 1], 0), (![7, 14, 28, 7], 0), (![-9, -38, -2, 1], 0), (![2, -30, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative125Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative125Code 5 oneOneTwoNeighborThreeUpgradeRepresentative125Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative125Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -34, 6, 1], 0), (![-23, -36, -2, 1], 0), (![0, -32, 8, 1], 0), (![-14, -38, -2, 1], 0), (![-15, 0, 0, 15], 0), (![-35, -36, -6, 1], 0), (![-29, -38, -6, 1], 0), (![4, -36, 4, 1], 0), (![-8, -40, -4, 1], 0), (![9, -30, 12, 1], 0), (![9, -32, 10, 1], 0), (![-5, -34, 6, 1], 0), (![-11, -38, 0, 1], 0), (![-24, -36, -6, 3], 0), (![-33, -42, -14, 1], 0), (![6, -34, 8, 1], 0), (![-4, -40, -2, 1], 0), (![-18, -42, -8, 1], 0), (![-36, -40, -10, 1], 0), (![-5, -38, 2, 1], 0), (![-6, -38, 2, 1], 0), (![-10, -42, -6, 1], 0), (![12, -12, 24, 3], 0), (![1, -36, 6, 1], 0), (![0, -36, 6, 1], 0), (![-25, -38, -2, 1], 0), (![-12, -36, 4, 1], 0), (![-24, -40, -4, 1], 0), (![2, -38, 4, 1], 0), (![-45, -30, -10, 5], 0), (![-9, -40, 0, 1], 0), (![-12, -36, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative125Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative125Code 6 oneOneTwoNeighborThreeUpgradeRepresentative125Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative125Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-34, -42, -10, 1], 0), (![-20, -40, -2, 1], 0), (![0, 0, 0, 0], 11), (![-24, -44, -10, 1], 0), (![-25, -42, -6, 1], 0), (![-5, -42, -2, 1], 0), (![3, -36, 8, 1], 0), (![-4, -40, 2, 1], 0), (![-27, 36, 18, 9], 0), (![20, -32, 14, 1], 0), (![-7, -40, 2, 1], 0), (![2, -38, 6, 1], 0), (![-34, -42, -8, 1], 0), (![14, -34, 12, 1], 0), (![-14, -14, 14, 7], 0), (![-2, -42, 0, 1], 0), (![-22, -46, -12, 1], 0), (![-21, -42, -12, 3], 0), (![-9, -44, -4, 1], 0), (![-14, -38, 4, 1], 0), (![-26, -42, -4, 1], 0), (![-22, -38, 2, 1], 0), (![20, -20, 20, 5], 0), (![10, -38, 8, 1], 0), (![-21, -42, -2, 1], 0), (![-14, -46, -8, 1], 0), (![-42, -42, -18, 3], 0), (![-1, -42, 2, 1], 0), (![-17, 0, 0, 17], 0), (![-20, -44, -4, 1], 0), (![0, -36, 10, 1], 0), (![5, -40, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative125Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative125Code 7 oneOneTwoNeighborThreeUpgradeRepresentative125Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative125Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -32, 16, 1], 0), (![-14, -46, -6, 1], 0), (![15, -36, 12, 1], 0), (![-18, -42, -6, 3], 0), (![-10, -42, 2, 1], 0), (![-21, -48, -12, 1], 0), (![-4, -44, 0, 1], 0), (![5, -42, 4, 1], 0), (![-7, -46, -4, 1], 0), (![-37, -44, -8, 1], 0), (![-19, -48, -10, 1], 0), (![6, -34, 14, 1], 0), (![-9, -36, 6, 3], 0), (![4, -36, 12, 1], 0), (![8, -40, 8, 1], 0), (![-20, -40, -10, 5], 0), (![-16, -48, -8, 1], 0), (![22, -34, 16, 1], 0), (![-6, -46, -2, 1], 0), (![-3, -44, 2, 1], 0), (![-29, -50, -18, 1], 0), (![-30, -30, 6, 3], 0), (![-10, -42, 4, 1], 0), (![3, -42, 6, 1], 0), (![-8, -44, 2, 1], 0), (![-23, -46, -4, 1], 0), (![-30, -46, -6, 1], 0), (![-19, -50, -12, 1], 0), (![-2, -42, 6, 1], 0), (![-3, -46, 0, 1], 0), (![-9, -42, 0, 3], 0), (![-35, -28, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative125Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative125Code 8 oneOneTwoNeighborThreeUpgradeRepresentative125Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative125Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -30, 18, 1], 0), (![-1, -44, 4, 1], 0), (![-13, -48, -4, 1], 0), (![-56, -44, -14, 1], 0), (![-4, -44, 4, 1], 0), (![9, -42, 8, 1], 0), (![23, -34, 18, 1], 0), (![24, -24, 24, 3], 0), (![-75, -30, -20, 5], 0), (![2, -46, 2, 1], 0), (![-34, -50, -12, 1], 0), (![18, -38, 14, 1], 0), (![-28, -48, -6, 1], 0), (![8, -44, 6, 1], 0), (![-12, -48, -2, 1], 0), (![14, -34, 18, 1], 0), (![9, -30, 18, 3], 0), (![11, -36, 16, 1], 0), (![-17, -50, -6, 1], 0), (![-18, -50, -6, 1], 0), (![17, -24, 26, 1], 0), (![-1, -48, 0, 1], 0), (![7, -38, 14, 1], 0), (![-19, -36, 10, 1], 0), (![1, -46, 4, 1], 0), (![9, 18, 36, 9], 0), (![6, -42, 10, 1], 0), (![-19, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![11, -44, 8, 1], 0), (![-8, -44, 6, 1], 0), (![-6, -46, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative125Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative125Code 9 oneOneTwoNeighborThreeUpgradeRepresentative125Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative125Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -50, -4, 1], 0), (![-60, -20, 0, 5], 0), (![6, -42, 6, 3], 0), (![-27, -54, -16, 1], 0), (![-16, -48, 0, 1], 0), (![-10, -50, -2, 1], 0), (![7, -46, 6, 1], 0), (![12, -40, 14, 1], 0), (![-13, -50, -2, 1], 0), (![13, -42, 12, 1], 0), (![-16, -52, -6, 1], 0), (![-39, -48, -12, 3], 0), (![-4, -44, 8, 1], 0), (![-19, -52, -6, 1], 0), (![-5, -44, 8, 1], 0), (![-12, -48, 2, 1], 0), (![0, -28, 14, 7], 0), (![-7, -50, 0, 1], 0), (![0, -48, 4, 1], 0), (![-12, -52, -4, 1], 0), (![-42, -18, 12, 3], 0), (![-15, -48, 2, 1], 0), (![-46, -54, -18, 1], 0), (![-5, -48, 4, 1], 0), (![-17, -52, -4, 1], 0), (![5, -46, 8, 1], 0), (![-25, -30, 10, 5], 0), (![-33, 44, 22, 11], 0), (![2, -46, 8, 1], 0), (![-12, -36, 12, 3], 0), (![-22, -54, -8, 1], 0), (![-23, -56, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative125Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative125Code 10 oneOneTwoNeighborThreeUpgradeRepresentative125Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative125Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-60, -52, -20, 1], 0), (![4, -48, 6, 1], 0), (![-13, -54, -6, 1], 0), (![12, -44, 12, 1], 0), (![-9, -50, 2, 1], 0), (![-39, -54, -12, 1], 0), (![-3, -48, 0, 3], 0), (![-32, -52, -6, 1], 0), (![-3, -48, 6, 1], 0), (![11, -46, 10, 1], 0), (![-5, -52, 0, 1], 0), (![-22, -54, -6, 1], 0), (![-20, -56, -10, 1], 0), (![-16, -48, 4, 1], 0), (![-2, -50, 4, 1], 0), (![-36, -48, -6, 3], 0), (![-15, -54, -4, 1], 0), (![-12, -52, 0, 1], 0), (![7, -48, 8, 1], 0), (![10, -30, 20, 5], 0), (![-17, -56, -8, 1], 0), (![-6, -38, 16, 1], 0), (![17, -44, 14, 1], 0), (![0, -52, 2, 1], 0), (![-45, -54, -24, 3], 0), (![-9, -54, -2, 1], 0), (![-12, -48, 6, 1], 0), (![6, -50, 6, 1], 0), (![-21, -48, 4, 1], 0), (![-33, -52, -4, 1], 0), (![-14, -54, -2, 1], 0), (![10, -46, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative125Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative125Code 11 oneOneTwoNeighborThreeUpgradeRepresentative125Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative125Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -46, 12, 1], 0), (![-21, 0, 0, 21], 0), (![-11, -52, 2, 1], 0), (![-20, -56, -6, 1], 0), (![-5, -42, 14, 1], 0), (![9, -48, 10, 1], 0), (![4, -52, 4, 1], 0), (![-8, -56, -4, 1], 0), (![22, -42, 18, 1], 0), (![-37, -60, -24, 1], 0), (![-18, -18, 18, 9], 0), (![-11, -54, 0, 1], 0), (![-25, -50, -10, 5], 0), (![-18, -50, 4, 1], 0), (![6, -50, 8, 1], 0), (![15, -42, 18, 1], 0), (![-18, -58, -8, 1], 0), (![-29, -58, -10, 1], 0), (![15, -46, 14, 1], 0), (![3, -48, 6, 3], 0), (![-21, -56, -4, 1], 0), (![-23, -58, -8, 1], 0), (![-5, -54, 2, 1], 0), (![-6, -54, 2, 1], 0), (![-10, -58, -6, 1], 0), (![-12, -52, 4, 1], 0), (![1, -52, 6, 1], 0), (![0, -52, 6, 1], 0), (![-54, -54, -18, 3], 0), (![-50, -58, -16, 1], 0), (![-6, -46, 12, 1], 0), (![14, -50, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative125Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative125Code 12 oneOneTwoNeighborThreeUpgradeRepresentative125Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative125Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -48, 10, 1], 0), (![-22, -54, 0, 1], 0), (![-19, -56, -2, 1], 0), (![2, -54, 4, 1], 0), (![-8, -56, 0, 1], 0), (![0, 0, 0, 0], 15), (![-24, -60, -10, 1], 0), (![-25, -58, -6, 1], 0), (![18, -46, 16, 1], 0), (![-26, -58, -6, 1], 0), (![0, -48, 12, 1], 0), (![-34, -58, -8, 1], 0), (![4, -52, 8, 1], 0), (![3, -52, 8, 1], 0), (![-30, -54, -6, 3], 0), (![-21, -60, -8, 1], 0), (![-5, -58, -2, 1], 0), (![-35, -62, -16, 1], 0), (![-63, -42, -14, 7], 0), (![-29, -62, -14, 1], 0), (![14, -50, 12, 1], 0), (![-7, -56, 2, 1], 0), (![2, -54, 6, 1], 0), (![21, -42, 18, 3], 0), (![-22, -54, 2, 1], 0), (![-1, -54, 6, 1], 0), (![-14, -54, 4, 1], 0), (![-26, -58, -4, 1], 0), (![13, -52, 10, 1], 0), (![-18, -58, -2, 1], 0), (![-10, -50, 0, 5], 0), (![-32, -64, -20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative125Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative125Code 13 oneOneTwoNeighborThreeUpgradeRepresentative125Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative125Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -42, 12, 3], 0), (![-9, -60, -4, 1], 0), (![-24, -60, -6, 1], 0), (![-21, -58, -2, 1], 0), (![-25, -62, -10, 1], 0), (![-26, -50, 6, 1], 0), (![10, -54, 8, 1], 0), (![15, -48, 16, 1], 0), (![-14, -62, -8, 1], 0), (![-39, -54, -6, 3], 0), (![-32, -64, -16, 1], 0), (![-8, -56, 4, 1], 0), (![-20, -60, -4, 1], 0), (![-36, -60, -8, 1], 0), (![-23, 0, 0, 23], 0), (![-8, -60, -2, 1], 0), (![-37, -60, -8, 1], 0), (![15, -52, 12, 1], 0), (![-21, -54, 0, 3], 0), (![-3, -54, 8, 1], 0), (![11, 22, 44, 11], 0), (![-13, -56, 4, 1], 0), (![-15, -60, -2, 1], 0), (![0, -20, 30, 5], 0), (![-23, -56, 2, 1], 0), (![-6, -54, 8, 1], 0), (![-42, -58, -6, 1], 0), (![-45, -36, 0, 9], 0), (![4, -52, 12, 1], 0), (![-4, -60, 0, 1], 0), (![5, -58, 4, 1], 0), (![-7, -62, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative125Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative125Code 14 oneOneTwoNeighborThreeUpgradeRepresentative125Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative125Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![22, -50, 16, 1], 0), (![-18, -50, 10, 1], 0), (![3, -54, 10, 1], 0), (![28, -28, 28, 7], 0), (![-36, -60, -12, 3], 0), (![-39, 52, 26, 13], 0), (![-13, -60, 0, 1], 0), (![-16, -64, -8, 1], 0), (![16, -52, 14, 1], 0), (![-11, -56, 6, 1], 0), (![-34, -58, -2, 1], 0), (![-25, -66, -14, 1], 0), (![-44, -64, -14, 1], 0), (![-30, -54, 0, 3], 0), (![-3, -60, 2, 1], 0), (![-11, -58, 4, 1], 0), (![15, -40, 20, 5], 0), (![-39, -66, -16, 1], 0), (![3, -58, 6, 1], 0), (![-8, -60, 2, 1], 0), (![-20, -60, 0, 1], 0), (![-47, -64, -14, 1], 0), (![-6, -54, 6, 3], 0), (![-2, -58, 6, 1], 0), (![-17, -62, -2, 1], 0), (![12, -56, 10, 1], 0), (![4, -48, 18, 1], 0), (![-43, -60, -6, 1], 0), (![-3, -62, 0, 1], 0), (![-23, -64, -6, 1], 0), (![2, -54, 12, 1], 0), (![-51, -48, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative125Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative125Code 15 oneOneTwoNeighborThreeUpgradeRepresentative125Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative125Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -60, 4, 1], 0), (![-13, -64, -4, 1], 0), (![-22, -62, -2, 1], 0), (![-4, -60, 4, 1], 0), (![9, -58, 8, 1], 0), (![-39, -68, -18, 1], 0), (![-15, -66, -8, 1], 0), (![-14, -62, 0, 1], 0), (![-15, -48, 12, 3], 0), (![-45, -60, -20, 5], 0), (![-29, -56, 4, 1], 0), (![-27, -68, -14, 1], 0), (![2, -62, 2, 1], 0), (![-13, -58, 6, 1], 0), (![-4, -56, 10, 1], 0), (![-2, -58, 8, 1], 0), (![8, -60, 6, 1], 0), (![-51, -60, -12, 3], 0), (![29, -50, 20, 1], 0), (![-46, -70, -28, 1], 0), (![-28, -56, -14, 7], 0), (![-17, -66, -6, 1], 0), (![-18, -66, -6, 1], 0), (![-28, -68, -12, 1], 0), (![-24, -60, 2, 1], 0), (![-7, -58, 8, 1], 0), (![12, -48, 18, 3], 0), (![-13, -62, 2, 1], 0), (![-1, -64, 0, 1], 0), (![0, 0, 0, 0], 17), (![21, -54, 16, 1], 0), (![1, -62, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative125Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative125Code 16 oneOneTwoNeighborThreeUpgradeRepresentative125Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative125Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -66, -4, 1], 0), (![-8, -60, 6, 1], 0), (![-25, 0, 0, 25], 0), (![-15, -60, 0, 3], 0), (![11, -60, 8, 1], 0), (![-54, -70, -24, 1], 0), (![-6, -62, 4, 1], 0), (![-18, -66, -4, 1], 0), (![-39, -64, -6, 1], 0), (![13, -56, 14, 1], 0), (![12, -56, 14, 1], 0), (![-16, -64, 0, 1], 0), (![0, -36, 18, 9], 0), (![1, -64, 2, 1], 0), (![-5, -56, 12, 1], 0), (![-27, -64, -2, 1], 0), (![-10, -66, -2, 1], 0), (![7, -62, 6, 1], 0), (![-28, -64, -2, 1], 0), (![-13, -66, -2, 1], 0), (![-33, -66, -6, 1], 0), (![-27, -54, 6, 3], 0), (![52, -36, 36, 1], 0), (![6, -58, 12, 1], 0), (![-19, -68, -6, 1], 0), (![-27, -66, -4, 1], 0), (![-12, -64, 2, 1], 0), (![-40, -60, -10, 5], 0), (![8, -60, 10, 1], 0), (![27, -42, 30, 1], 0), (![-45, -48, 6, 3], 0), (![5, -60, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative125Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative125Code 17 oneOneTwoNeighborThreeUpgradeRepresentative125Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative125Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -66, 0, 1], 0), (![0, -64, 4, 1], 0), (![-12, -68, -4, 1], 0), (![-10, -66, 0, 1], 0), (![-9, -62, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative125Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative125Code 18 oneOneTwoNeighborThreeUpgradeRepresentative125Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative125Witnesses : Fin 19 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative125Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative125Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative125Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative125Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative125Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative125Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative125Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative125Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative125Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative125Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative125Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative125Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative125Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative125Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative125Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative125Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative125Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative125Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative125Block018Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative125_checked : ∀ b : Fin 19,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative125Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative125Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative125Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative125Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative125Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative125Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative125Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative125Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative125Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative125Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative125Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative125Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative125Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative125Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative125Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative125Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative125Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative125Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative125Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative125Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative125Block018_checked

def oneOneTwoNeighborThreeUpgradeRepresentative125 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative125Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative125_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative125Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative125_checked

def oneOneTwoNeighborThreeUpgradeRepresentative126Code : OneOneTwoNeighborThreeUpgradeCode := (8, 3, 17)

theorem oneOneTwoNeighborThreeUpgradeRepresentative126_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative126Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative126Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-7, -2, -2, 1], 0), (![1, -2, 2, 1], 0), (![-7, -2, 0, 1], 0), (![-5, -4, 0, 1], 0), (![-4, -6, -2, 1], 0), (![-3, 0, 0, 3], 0), (![-11, -6, -6, 1], 0), (![-6, -6, 0, 1], 0), (![0, -6, 2, 1], 0), (![0, -4, 4, 1], 0), (![-14, -8, -6, 1], 0), (![8, 0, 8, 1], 0), (![-7, -10, -4, 1], 0), (![-8, -8, 0, 1], 0), (![0, 0, 0, 0], 3), (![-2, -10, 0, 1], 0), (![-5, -8, 2, 1], 0), (![4, -8, 4, 1], 0), (![4, -6, 6, 1], 0), (![-5, 0, 0, 5], 0), (![-13, -12, -4, 1], 0), (![-4, -10, 2, 1], 0), (![-4, -12, 0, 1], 0), (![-21, -6, -6, 3], 0), (![2, -10, 4, 1], 0), (![-11, -14, -4, 1], 0), (![-1, -12, 2, 1], 0), (![-19, -14, -8, 1], 0), (![-15, -10, 0, 1], 0), (![-3, -14, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative126Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative126Code 0 oneOneTwoNeighborThreeUpgradeRepresentative126Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative126Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -14, -2, 1], 0), (![3, -12, 4, 1], 0), (![3, -6, 6, 3], 0), (![-12, -16, -4, 1], 0), (![0, -10, 6, 1], 0), (![-3, -14, 2, 1], 0), (![-10, -16, -2, 1], 0), (![-1, -16, 0, 1], 0), (![-17, -16, -4, 1], 0), (![5, -14, 4, 1], 0), (![-7, 0, 0, 7], 0), (![-21, -6, 0, 3], 0), (![2, -16, 2, 1], 0), (![-7, -18, -2, 1], 0), (![0, 0, 0, 0], 5), (![-20, -18, -6, 1], 0), (![1, -2, 12, 1], 0), (![5, -14, 6, 1], 0), (![9, -10, 10, 1], 0), (![-7, -18, 0, 1], 0), (![-15, -12, 0, 3], 0), (![-1, -16, 4, 1], 0), (![1, -18, 2, 1], 0), (![4, -10, 10, 1], 0), (![-9, -20, -2, 1], 0), (![10, -14, 8, 1], 0), (![-14, -22, -8, 1], 0), (![-11, -22, -6, 1], 0), (![-5, -20, 0, 1], 0), (![-12, -18, -6, 3], 0), (![1, -18, 4, 1], 0), (![9, -10, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative126Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative126Code 1 oneOneTwoNeighborThreeUpgradeRepresentative126Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative126Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -20, -4, 1], 0), (![-4, -22, -2, 1], 0), (![-2, -20, 2, 1], 0), (![-12, -20, 0, 1], 0), (![8, -16, 8, 1], 0), (![8, -18, 6, 1], 0), (![-9, 0, 0, 9], 0), (![-35, -10, -10, 5], 0), (![-6, -22, 0, 1], 0), (![-9, -24, -4, 1], 0), (![0, -20, 4, 1], 0), (![-26, -24, -10, 1], 0), (![-6, -14, 8, 1], 0), (![0, -22, 2, 1], 0), (![-21, -24, -6, 1], 0), (![-33, -18, -18, 3], 0), (![-15, -26, -8, 1], 0), (![7, -20, 6, 1], 0), (![-12, -26, -6, 1], 0), (![-25, -20, -2, 1], 0), (![-20, -24, -4, 1], 0), (![-7, -26, -4, 1], 0), (![-8, -24, 0, 1], 0), (![-9, -24, 0, 1], 0), (![-18, -18, 0, 3], 0), (![-3, -22, 4, 1], 0), (![12, -18, 10, 1], 0), (![0, 0, 0, 0], 7), (![-13, -28, -8, 1], 0), (![-5, -24, 2, 1], 0), (![-6, -24, 2, 1], 0), (![4, -22, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative126Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative126Code 2 oneOneTwoNeighborThreeUpgradeRepresentative126Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative126Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -10, 10, 5], 0), (![0, -18, 6, 3], 0), (![4, -24, 4, 1], 0), (![-18, -28, -6, 1], 0), (![-22, -26, -4, 1], 0), (![-13, -28, -4, 1], 0), (![-3, -22, 6, 1], 0), (![19, -16, 14, 1], 0), (![-6, -28, -2, 1], 0), (![-11, 0, 0, 11], 0), (![0, -12, 12, 3], 0), (![5, -22, 8, 1], 0), (![6, -24, 6, 1], 0), (![-7, -26, 2, 1], 0), (![2, -22, 8, 1], 0), (![-4, -28, 0, 1], 0), (![-27, -30, -10, 1], 0), (![2, -26, 4, 1], 0), (![-11, -30, -4, 1], 0), (![-42, -24, -18, 3], 0), (![-24, -26, -2, 1], 0), (![-12, -24, 4, 1], 0), (![-18, -32, -10, 1], 0), (![-1, -28, 2, 1], 0), (![7, -24, 8, 1], 0), (![-35, -10, 0, 5], 0), (![-11, -30, -2, 1], 0), (![-12, -30, -2, 1], 0), (![24, 0, 24, 3], 0), (![-22, -28, -2, 1], 0), (![-3, -30, 0, 1], 0), (![0, -26, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative126Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative126Code 3 oneOneTwoNeighborThreeUpgradeRepresentative126Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative126Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -28, 4, 1], 0), (![-10, -24, 6, 1], 0), (![-12, -32, -4, 1], 0), (![13, -22, 12, 1], 0), (![11, -24, 10, 1], 0), (![-21, -30, -12, 3], 0), (![-20, -28, 0, 1], 0), (![-17, -32, -4, 1], 0), (![-3, -30, 2, 1], 0), (![-10, -32, -2, 1], 0), (![6, -22, 12, 1], 0), (![-8, -28, 4, 1], 0), (![-49, -14, -14, 7], 0), (![2, -28, 6, 1], 0), (![-24, -24, 0, 3], 0), (![31, -12, 22, 1], 0), (![5, -30, 4, 1], 0), (![-9, -24, 8, 1], 0), (![-25, -20, 0, 5], 0), (![-13, 0, 0, 13], 0), (![-14, -34, -4, 1], 0), (![-15, -34, -4, 1], 0), (![20, -18, 18, 1], 0), (![0, 0, 0, 0], 9), (![-7, -34, -2, 1], 0), (![-27, -30, -2, 1], 0), (![4, -28, 8, 1], 0), (![3, -28, 8, 1], 0), (![5, -30, 6, 1], 0), (![-16, -32, 0, 1], 0), (![-32, -36, -12, 1], 0), (![-10, -30, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative126Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative126Code 4 oneOneTwoNeighborThreeUpgradeRepresentative126Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative126Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -30, 0, 3], 0), (![-16, -34, -2, 1], 0), (![-7, -34, 0, 1], 0), (![-19, -38, -12, 1], 0), (![-1, -32, 4, 1], 0), (![-10, -34, 0, 1], 0), (![-13, -32, 2, 1], 0), (![-4, -32, 4, 1], 0), (![10, -30, 8, 1], 0), (![-15, -24, 6, 3], 0), (![-14, -28, 6, 1], 0), (![-20, -30, -10, 5], 0), (![10, -22, 16, 1], 0), (![-26, -36, -6, 1], 0), (![-11, -38, -6, 1], 0), (![3, -32, 6, 1], 0), (![-14, -36, -2, 1], 0), (![23, -24, 16, 1], 0), (![12, -24, 12, 3], 0), (![-5, -36, 0, 1], 0), (![-2, -32, 6, 1], 0), (![1, -34, 4, 1], 0), (![-12, -34, 2, 1], 0), (![-25, -40, -12, 1], 0), (![-43, -38, -16, 1], 0), (![-21, -40, -10, 1], 0), (![-12, -36, 0, 1], 0), (![12, -18, 18, 3], 0), (![-4, -38, -2, 1], 0), (![7, -14, 14, 7], 0), (![-19, -38, -4, 1], 0), (![-23, -34, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative126Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative126Code 5 oneOneTwoNeighborThreeUpgradeRepresentative126Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative126Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -34, 6, 1], 0), (![-27, -38, -6, 1], 0), (![-14, -40, -6, 1], 0), (![0, -30, 10, 1], 0), (![-15, 0, 0, 15], 0), (![-25, -40, -8, 1], 0), (![14, -30, 12, 1], 0), (![-6, -38, 0, 1], 0), (![-9, -40, -4, 1], 0), (![0, -36, 4, 1], 0), (![10, -32, 10, 1], 0), (![-19, -38, -2, 1], 0), (![-11, -38, 0, 1], 0), (![-39, -36, -12, 3], 0), (![-5, -36, 4, 1], 0), (![-15, -42, -8, 1], 0), (![0, -38, 2, 1], 0), (![3, -32, 10, 1], 0), (![-8, -32, 8, 1], 0), (![-20, -40, -4, 1], 0), (![7, -36, 6, 1], 0), (![-12, -42, -6, 1], 0), (![-12, -30, 6, 3], 0), (![-6, -22, 16, 1], 0), (![-29, -44, -16, 1], 0), (![-2, -34, 8, 1], 0), (![-26, -42, -8, 1], 0), (![-11, -38, 2, 1], 0), (![-7, -42, -4, 1], 0), (![-55, -30, -30, 5], 0), (![-9, -40, 0, 1], 0), (![-12, -36, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative126Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative126Code 6 oneOneTwoNeighborThreeUpgradeRepresentative126Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative126Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -38, 4, 1], 0), (![-6, -36, 6, 1], 0), (![0, 0, 0, 0], 11), (![-13, -44, -8, 1], 0), (![4, -32, 12, 1], 0), (![-16, -38, 2, 1], 0), (![-8, -42, -2, 1], 0), (![-9, -36, 6, 1], 0), (![-63, -18, -18, 9], 0), (![-6, -40, 2, 1], 0), (![4, -38, 6, 1], 0), (![-22, -42, -4, 1], 0), (![-24, -46, -14, 1], 0), (![-15, -42, -2, 1], 0), (![-49, -14, 0, 7], 0), (![-2, -42, 0, 1], 0), (![15, -28, 18, 1], 0), (![6, -30, 12, 3], 0), (![-28, -44, -8, 1], 0), (![-5, -36, 8, 1], 0), (![-13, -44, -4, 1], 0), (![7, -36, 10, 1], 0), (![-30, -30, 0, 5], 0), (![-16, -44, -4, 1], 0), (![-13, -32, 10, 1], 0), (![-43, -46, -18, 1], 0), (![-33, -42, -12, 3], 0), (![-6, -44, -2, 1], 0), (![-17, 0, 0, 17], 0), (![-4, -42, 2, 1], 0), (![-9, -40, 4, 1], 0), (![6, -40, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative126Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative126Code 7 oneOneTwoNeighborThreeUpgradeRepresentative126Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative126Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -42, 2, 1], 0), (![15, -32, 16, 1], 0), (![-16, -46, -6, 1], 0), (![-3, -36, 6, 3], 0), (![-12, -40, 4, 1], 0), (![-19, -46, -6, 1], 0), (![-4, -44, 0, 1], 0), (![9, -34, 14, 1], 0), (![2, -42, 4, 1], 0), (![-11, -46, -4, 1], 0), (![-5, -40, 6, 1], 0), (![-39, -42, -6, 1], 0), (![-57, -42, -24, 3], 0), (![5, -38, 10, 1], 0), (![-22, -36, 6, 1], 0), (![0, -30, 10, 5], 0), (![-18, -46, -4, 1], 0), (![-7, -42, 4, 1], 0), (![-1, -44, 2, 1], 0), (![-31, -50, -20, 1], 0), (![-10, -40, 6, 1], 0), (![-45, -30, 0, 3], 0), (![-12, -46, -2, 1], 0), (![-13, -48, -6, 1], 0), (![-35, -46, -8, 1], 0), (![1, -42, 6, 1], 0), (![0, -42, 6, 1], 0), (![-10, -44, 2, 1], 0), (![-31, -50, -14, 1], 0), (![-3, -46, 0, 1], 0), (![-9, -42, 0, 3], 0), (![-35, -28, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative126Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative126Code 8 oneOneTwoNeighborThreeUpgradeRepresentative126Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative126Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -48, -6, 1], 0), (![-12, -48, -4, 1], 0), (![-27, -46, -4, 1], 0), (![-23, -50, -10, 1], 0), (![-24, -50, -10, 1], 0), (![6, -34, 16, 1], 0), (![-17, -48, -4, 1], 0), (![-36, -42, -6, 3], 0), (![0, -20, 20, 5], 0), (![-17, -44, 2, 1], 0), (![-8, -44, 4, 1], 0), (![-3, -46, 2, 1], 0), (![-10, -48, -2, 1], 0), (![-23, -50, -8, 1], 0), (![-29, -48, -6, 1], 0), (![-13, -48, -2, 1], 0), (![9, -36, 12, 3], 0), (![-33, -44, -2, 1], 0), (![12, -40, 12, 1], 0), (![-1, -44, 6, 1], 0), (![-13, -44, 4, 1], 0), (![-1, -48, 0, 1], 0), (![-5, -40, 10, 1], 0), (![5, -46, 4, 1], 0), (![9, -42, 10, 1], 0), (![9, -18, 18, 9], 0), (![-22, -52, -10, 1], 0), (![-19, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![4, -42, 10, 1], 0), (![23, -36, 18, 1], 0), (![-45, -48, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative126Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative126Code 9 oneOneTwoNeighborThreeUpgradeRepresentative126Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative126Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![21, -38, 16, 1], 0), (![-70, -40, -30, 5], 0), (![-36, -48, -12, 3], 0), (![-7, -50, -2, 1], 0), (![-16, -48, 0, 1], 0), (![-40, -50, -10, 1], 0), (![-10, -46, 4, 1], 0), (![5, -46, 6, 1], 0), (![-11, -46, 4, 1], 0), (![11, -40, 14, 1], 0), (![-19, -54, -12, 1], 0), (![0, -30, 18, 3], 0), (![-16, -50, -2, 1], 0), (![9, -42, 12, 1], 0), (![-3, -38, 14, 1], 0), (![14, -44, 10, 1], 0), (![-28, -42, -14, 7], 0), (![-7, -50, 0, 1], 0), (![-29, -48, -2, 1], 0), (![-1, -48, 4, 1], 0), (![-9, -42, 6, 3], 0), (![-24, -46, 2, 1], 0), (![-4, -48, 4, 1], 0), (![10, -46, 8, 1], 0), (![-14, -54, -8, 1], 0), (![-34, -54, -12, 1], 0), (![40, 0, 40, 5], 0), (![-77, -22, -22, 11], 0), (![1, -50, 2, 1], 0), (![-30, -48, -6, 3], 0), (![-9, -52, -2, 1], 0), (![16, -36, 20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative126Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative126Code 10 oneOneTwoNeighborThreeUpgradeRepresentative126Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative126Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -44, 10, 1], 0), (![-11, -54, -6, 1], 0), (![3, -48, 6, 1], 0), (![-14, -52, -2, 1], 0), (![-3, -46, 8, 1], 0), (![-27, -54, -8, 1], 0), (![-3, -48, 0, 3], 0), (![-2, -48, 6, 1], 0), (![-35, -54, -10, 1], 0), (![-12, -50, 2, 1], 0), (![-5, -52, 0, 1], 0), (![-30, -54, -8, 1], 0), (![1, -50, 4, 1], 0), (![-37, -56, -14, 1], 0), (![-24, -54, -6, 1], 0), (![-51, -48, -12, 3], 0), (![-17, -48, 4, 1], 0), (![-12, -52, 0, 1], 0), (![8, -48, 8, 1], 0), (![-35, -50, -20, 5], 0), (![-27, -54, -6, 1], 0), (![-19, -54, -4, 1], 0), (![0, -46, 10, 1], 0), (![-4, -54, -2, 1], 0), (![15, -42, 12, 3], 0), (![-25, -52, -2, 1], 0), (![-40, -58, -18, 1], 0), (![8, -50, 6, 1], 0), (![-25, -56, -8, 1], 0), (![-14, -56, -6, 1], 0), (![-50, -50, -8, 1], 0), (![-9, -52, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative126Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative126Code 11 oneOneTwoNeighborThreeUpgradeRepresentative126Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative126Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-29, -48, 2, 1], 0), (![-21, 0, 0, 21], 0), (![-57, -56, -20, 1], 0), (![-21, -52, 0, 1], 0), (![-21, -56, -6, 1], 0), (![10, -48, 10, 1], 0), (![-6, -54, 0, 1], 0), (![-9, -56, -4, 1], 0), (![0, -52, 4, 1], 0), (![-8, -48, 8, 1], 0), (![-63, -18, 0, 9], 0), (![-11, -54, 0, 1], 0), (![-40, -40, 0, 5], 0), (![-5, -52, 4, 1], 0), (![-15, -58, -8, 1], 0), (![-29, -60, -16, 1], 0), (![31, -32, 28, 1], 0), (![-18, -52, 2, 1], 0), (![-20, -56, -4, 1], 0), (![6, -48, 6, 3], 0), (![-31, -58, -10, 1], 0), (![12, -42, 18, 1], 0), (![-30, -56, -6, 1], 0), (![7, -52, 6, 1], 0), (![-12, -58, -6, 1], 0), (![-26, -58, -8, 1], 0), (![-22, -50, 4, 1], 0), (![-24, -60, -12, 1], 0), (![-21, -54, -6, 3], 0), (![-22, -46, 8, 1], 0), (![-11, -54, 2, 1], 0), (![38, -36, 26, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative126Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative126Code 12 oneOneTwoNeighborThreeUpgradeRepresentative126Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative126Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -50, 10, 1], 0), (![-17, -60, -10, 1], 0), (![-7, -50, 8, 1], 0), (![-7, -58, -4, 1], 0), (![-8, -56, 0, 1], 0), (![0, 0, 0, 0], 15), (![-2, -54, 4, 1], 0), (![-3, -54, 4, 1], 0), (![-16, -54, 2, 1], 0), (![11, -52, 8, 1], 0), (![-13, -60, -8, 1], 0), (![1, -50, 10, 1], 0), (![-43, -62, -20, 1], 0), (![19, -48, 14, 1], 0), (![-60, -54, -18, 3], 0), (![-24, -62, -14, 1], 0), (![-27, -54, 0, 1], 0), (![-8, -58, -2, 1], 0), (![-77, -42, -42, 7], 0), (![-5, -56, 2, 1], 0), (![-6, -56, 2, 1], 0), (![4, -54, 6, 1], 0), (![-40, -60, -12, 1], 0), (![3, -6, 36, 3], 0), (![-15, -58, -2, 1], 0), (![-18, -60, -6, 1], 0), (![-5, -52, 8, 1], 0), (![-29, -60, -8, 1], 0), (![-3, -54, 6, 1], 0), (![24, -44, 20, 1], 0), (![-10, -50, 0, 5], 0), (![-20, -62, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative126Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative126Code 13 oneOneTwoNeighborThreeUpgradeRepresentative126Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative126Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -42, 18, 3], 0), (![6, -52, 10, 1], 0), (![19, -44, 20, 1], 0), (![-13, -60, -4, 1], 0), (![-40, -62, -14, 1], 0), (![1, -50, 12, 1], 0), (![-16, -60, -4, 1], 0), (![16, -48, 16, 1], 0), (![15, -48, 16, 1], 0), (![27, -30, 30, 3], 0), (![-19, -62, -8, 1], 0), (![-15, -58, 0, 1], 0), (![2, -54, 8, 1], 0), (![-9, -56, 4, 1], 0), (![-23, 0, 0, 23], 0), (![-29, -64, -14, 1], 0), (![-4, -58, 2, 1], 0), (![-18, -58, 0, 1], 0), (![-21, -54, 0, 3], 0), (![-7, -58, 2, 1], 0), (![11, -22, 22, 11], 0), (![-16, -62, -6, 1], 0), (![-15, -50, 10, 1], 0), (![-25, -40, 10, 5], 0), (![-19, -62, -6, 1], 0), (![-17, -60, -2, 1], 0), (![-34, -60, -6, 1], 0), (![-45, -36, 0, 9], 0), (![-18, -64, -10, 1], 0), (![-4, -60, 0, 1], 0), (![-32, -52, 4, 1], 0), (![2, -58, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative126Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative126Code 14 oneOneTwoNeighborThreeUpgradeRepresentative126Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative126Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -62, -4, 1], 0), (![22, -50, 16, 1], 0), (![-10, -52, 10, 1], 0), (![-42, -42, 0, 7], 0), (![-3, -48, 12, 3], 0), (![-91, -26, -26, 13], 0), (![7, -56, 8, 1], 0), (![-18, -62, -4, 1], 0), (![-7, -58, 4, 1], 0), (![-32, -60, -4, 1], 0), (![-20, -50, 10, 1], 0), (![-21, -52, 8, 1], 0), (![-28, -66, -14, 1], 0), (![3, -54, 6, 3], 0), (![-24, -64, -8, 1], 0), (![-31, -66, -14, 1], 0), (![20, -40, 20, 5], 0), (![-12, -62, -2, 1], 0), (![-13, -64, -6, 1], 0), (![7, -52, 14, 1], 0), (![1, -58, 6, 1], 0), (![0, -58, 6, 1], 0), (![12, -30, 30, 3], 0), (![-37, -52, 4, 1], 0), (![6, -54, 12, 1], 0), (![-27, -62, -4, 1], 0), (![11, -56, 10, 1], 0), (![-22, -64, -6, 1], 0), (![-3, -62, 0, 1], 0), (![2, -52, 14, 1], 0), (![3, -60, 4, 1], 0), (![-27, -60, -6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative126Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative126Code 15 oneOneTwoNeighborThreeUpgradeRepresentative126Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative126Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -64, -4, 1], 0), (![2, -48, 18, 1], 0), (![-28, -68, -16, 1], 0), (![2, -56, 10, 1], 0), (![-17, -60, 2, 1], 0), (![-17, -64, -4, 1], 0), (![6, -58, 8, 1], 0), (![-14, -62, 0, 1], 0), (![30, -42, 24, 3], 0), (![20, -30, 30, 5], 0), (![13, -54, 14, 1], 0), (![1, -58, 8, 1], 0), (![-23, -66, -8, 1], 0), (![-49, -64, -12, 1], 0), (![-3, -62, 2, 1], 0), (![-10, -64, -2, 1], 0), (![30, -48, 22, 1], 0), (![-42, -66, -24, 3], 0), (![-13, -64, -2, 1], 0), (![2, -60, 6, 1], 0), (![0, -42, 14, 7], 0), (![-40, -64, -8, 1], 0), (![-1, -60, 6, 1], 0), (![4, -52, 16, 1], 0), (![-20, -66, -6, 1], 0), (![23, -52, 18, 1], 0), (![-33, -66, -18, 3], 0), (![9, -58, 10, 1], 0), (![-1, -64, 0, 1], 0), (![0, 0, 0, 0], 17), (![5, -62, 4, 1], 0), (![21, -54, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative126Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative126Code 16 oneOneTwoNeighborThreeUpgradeRepresentative126Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative126Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -58, 10, 1], 0), (![-10, -58, 8, 1], 0), (![-25, 0, 0, 25], 0), (![-15, -60, 0, 3], 0), (![-38, -64, -6, 1], 0), (![14, -48, 22, 1], 0), (![-37, -68, -12, 1], 0), (![-10, -50, 16, 1], 0), (![4, -60, 8, 1], 0), (![3, -60, 8, 1], 0), (![-21, -68, -8, 1], 0), (![-16, -64, 0, 1], 0), (![-36, -54, -18, 9], 0), (![2, -64, 2, 1], 0), (![-7, -66, -2, 1], 0), (![-11, -62, 4, 1], 0), (![-14, -60, 6, 1], 0), (![-19, -70, -12, 1], 0), (![5, -62, 6, 1], 0), (![10, -58, 12, 1], 0), (![9, -58, 12, 1], 0), (![3, -54, 12, 3], 0), (![-7, -58, 10, 1], 0), (![-16, -66, -2, 1], 0), (![-24, -62, 2, 1], 0), (![-17, -60, 6, 1], 0), (![14, -60, 10, 1], 0), (![-65, -60, -20, 5], 0), (![-13, -64, 2, 1], 0), (![-36, -66, -6, 1], 0), (![27, -30, 36, 3], 0), (![23, -56, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative126Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative126Code 17 oneOneTwoNeighborThreeUpgradeRepresentative126Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative126Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -66, 0, 1], 0), (![-25, -68, -6, 1], 0), (![-1, -64, 4, 1], 0), (![-10, -66, 0, 1], 0), (![-31, -66, -4, 1], 0), (![0, -28, 28, 7], 0), (![10, -62, 8, 1], 0), (![-63, -60, -12, 3], 0), (![17, -58, 14, 1], 0), (![-1, -60, 10, 1], 0), (![-13, -60, 8, 1], 0), (![-2, -60, 10, 1], 0), (![46, -42, 32, 1], 0), (![-77, -22, 0, 11], 0), (![8, -56, 16, 1], 0), (![1, -66, 2, 1], 0), (![-12, -66, -6, 3], 0), (![-9, -68, -2, 1], 0), (![-6, -58, 12, 1], 0), (![-3, -62, 8, 1], 0), (![-20, -50, 10, 5], 0), (![3, -64, 6, 1], 0), (![-14, -68, -2, 1], 0), (![-54, -70, -16, 1], 0), (![-28, -72, -12, 1], 0), (![-6, -60, 6, 3], 0), (![-2, -64, 6, 1], 0), (![-53, -68, -12, 1], 0), (![-12, -66, 2, 1], 0), (![-23, -66, 0, 1], 0), (![3, -60, 12, 1], 0), (![-21, -72, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative126Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative126Code 18 oneOneTwoNeighborThreeUpgradeRepresentative126Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative126Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative126Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative126Code 19 oneOneTwoNeighborThreeUpgradeRepresentative126Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative126Witnesses : Fin 20 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative126Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative126Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative126Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative126Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative126Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative126Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative126Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative126Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative126Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative126Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative126Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative126Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative126Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative126Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative126Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative126Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative126Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative126Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative126Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative126Block019Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative126_checked : ∀ b : Fin 20,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative126Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative126Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative126Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative126Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative126Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative126Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative126Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative126Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative126Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative126Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative126Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative126Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative126Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative126Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative126Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative126Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative126Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative126Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative126Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative126Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative126Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative126Block019_checked

def oneOneTwoNeighborThreeUpgradeRepresentative126 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative126Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative126_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative126Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative126_checked

def oneOneTwoNeighborThreeUpgradeRepresentative127Code : OneOneTwoNeighborThreeUpgradeCode := (8, 3, 18)

theorem oneOneTwoNeighborThreeUpgradeRepresentative127_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative127Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative127Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![4, 4, 4, 1], 0), (![2, -2, 2, 1], 0), (![3, 0, 4, 1], 0), (![-5, -4, 0, 1], 0), (![1, -4, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative127Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative127Code 0 oneOneTwoNeighborThreeUpgradeRepresentative127Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative127Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative127Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative127_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative127Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative127Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative127Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative127 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative127Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative127_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative127Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative127_checked

def oneOneTwoNeighborThreeUpgradeRepresentative128Code : OneOneTwoNeighborThreeUpgradeCode := (8, 4, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative128_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative128Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative128Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-2, -1, 2, 1], 0), (![2, -3, 2, 1], 0), (![3, -2, 4, 1], 0), (![-1, -5, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative128Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative128Code 0 oneOneTwoNeighborThreeUpgradeRepresentative128Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative128Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative128Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative128_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative128Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative128Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative128Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative128 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative128Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative128_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative128Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative128_checked

def oneOneTwoNeighborThreeUpgradeRepresentative129Code : OneOneTwoNeighborThreeUpgradeCode := (8, 4, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative129_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative129Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative129Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 1, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative129Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative129Code 0 oneOneTwoNeighborThreeUpgradeRepresentative129Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative129Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative129Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative129_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative129Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative129Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative129Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative129 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative129Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative129_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative129Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative129_checked

def oneOneTwoNeighborThreeUpgradeRepresentative130Code : OneOneTwoNeighborThreeUpgradeCode := (8, 4, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative130_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative130Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative130Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![2, -2, 2, 1], 0), (![4, -1, 4, 1], 0), (![-1, -3, 2, 1], 0), (![-1, -5, 0, 1], 0), (![3, -3, 4, 1], 0), (![-3, 0, 0, 3], 0), (![-5, -6, 0, 1], 0), (![-10, -6, -2, 1], 0), (![-5, -7, 0, 1], 0), (![-1, -8, 0, 1], 0), (![3, -6, 4, 1], 0), (![-6, -6, 2, 1], 0), (![-1, -8, 2, 1], 0), (![-5, -10, -2, 1], 0), (![0, 0, 0, 0], 3), (![4, -8, 4, 1], 0), (![-6, -11, -2, 1], 0), (![2, -10, 2, 1], 0), (![4, -9, 4, 1], 0), (![-5, 0, 0, 5], 0), (![7, -8, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative130Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative130Code 0 oneOneTwoNeighborThreeUpgradeRepresentative130Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative130Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative130Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative130_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative130Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative130Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative130Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative130 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative130Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative130_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative130Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative130_checked

def oneOneTwoNeighborThreeUpgradeRepresentative131Code : OneOneTwoNeighborThreeUpgradeCode := (8, 4, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative131_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative131Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative131Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-4, -2, 0, 1], 0), (![-4, -3, 0, 1], 0), (![-3, -2, 2, 1], 0), (![1, -4, 2, 1], 0), (![4, -3, 4, 1], 0), (![3, 3, 6, 3], 0), (![3, -4, 4, 1], 0), (![0, -6, 2, 1], 0), (![3, -5, 4, 1], 0), (![1, -7, 2, 1], 0), (![4, -6, 4, 1], 0), (![-7, -9, -2, 1], 0), (![8, -5, 6, 1], 0), (![-9, -10, -4, 1], 0), (![0, 0, 0, 0], 3), (![-4, -10, 0, 1], 0), (![-3, -9, 2, 1], 0), (![0, -8, 4, 1], 0), (![-4, -11, 0, 1], 0), (![5, 5, 10, 5], 0), (![0, -9, 4, 1], 0), (![5, -8, 6, 1], 0), (![-11, -12, -2, 1], 0), (![-12, -6, 0, 3], 0), (![1, -12, 2, 1], 0), (![4, -11, 4, 1], 0), (![-7, -14, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative131Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative131Code 0 oneOneTwoNeighborThreeUpgradeRepresentative131Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative131Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative131Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative131_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative131Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative131Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative131Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative131 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative131Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative131_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative131Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative131_checked

def oneOneTwoNeighborThreeUpgradeRepresentative132Code : OneOneTwoNeighborThreeUpgradeCode := (8, 4, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative132_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative132Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative132Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative132Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative132Code 0 oneOneTwoNeighborThreeUpgradeRepresentative132Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative132Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative132Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative132_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative132Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative132Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative132Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative132 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative132Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative132_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative132Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative132_checked

def oneOneTwoNeighborThreeUpgradeRepresentative133Code : OneOneTwoNeighborThreeUpgradeCode := (8, 4, 14)

theorem oneOneTwoNeighborThreeUpgradeRepresentative133_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative133Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative133Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, -2, 0, 1], 0), (![-4, -3, 0, 1], 0), (![0, -3, 2, 1], 0), (![-1, -5, 0, 1], 0), (![-4, -6, -2, 1], 0), (![-3, 0, 0, 3], 0), (![-5, -6, 0, 1], 0), (![1, -6, 2, 1], 0), (![-5, -7, 0, 1], 0), (![-1, -8, 0, 1], 0), (![-4, -9, -2, 1], 0), (![-3, -7, 2, 1], 0), (![0, -8, 2, 1], 0), (![4, -7, 4, 1], 0), (![0, 0, 0, 0], 3), (![-4, -10, 0, 1], 0), (![3, -8, 4, 1], 0), (![-4, -9, 2, 1], 0), (![-4, -11, 0, 1], 0), (![-5, 0, 0, 5], 0), (![-4, -10, 2, 1], 0), (![0, -11, 2, 1], 0), (![4, -10, 4, 1], 0), (![-12, -6, 0, 3], 0), (![-1, -13, 0, 1], 0), (![-4, -14, -2, 1], 0), (![-3, -12, 2, 1], 0), (![-11, -15, -6, 1], 0), (![1, -13, 2, 1], 0), (![-5, -14, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative133Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative133Code 0 oneOneTwoNeighborThreeUpgradeRepresentative133Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative133Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -15, -2, 1], 0), (![0, -12, 4, 1], 0), (![-12, -9, 0, 3], 0), (![-5, -15, 0, 1], 0), (![-8, -16, -2, 1], 0), (![0, -13, 4, 1], 0), (![-1, -16, 0, 1], 0), (![-4, -17, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative133Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative133Code 1 oneOneTwoNeighborThreeUpgradeRepresentative133Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative133Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative133Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative133Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative133_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative133Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative133Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative133Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative133Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative133 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative133Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative133_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative133Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative133_checked

def oneOneTwoNeighborThreeUpgradeRepresentative134Code : OneOneTwoNeighborThreeUpgradeCode := (8, 4, 15)

theorem oneOneTwoNeighborThreeUpgradeRepresentative134_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative134Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative134Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, -2, 0, 1], 0), (![-4, -3, 0, 1], 0), (![4, -1, 4, 1], 0), (![-1, -5, 0, 1], 0), (![-1, -4, 2, 1], 0), (![-3, 0, 0, 3], 0), (![-5, -6, 0, 1], 0), (![2, -6, 2, 1], 0), (![-5, -7, 0, 1], 0), (![-1, -8, 0, 1], 0), (![-1, -7, 2, 1], 0), (![3, -6, 4, 1], 0), (![-8, -10, -4, 1], 0), (![-2, -8, 2, 1], 0), (![0, 0, 0, 0], 3), (![-4, -10, 0, 1], 0), (![4, -8, 4, 1], 0), (![-9, -11, -2, 1], 0), (![-4, -11, 0, 1], 0), (![-5, 0, 0, 5], 0), (![-9, -12, -2, 1], 0), (![-5, -10, 2, 1], 0), (![-2, -11, 2, 1], 0), (![-12, -6, 0, 3], 0), (![-1, -13, 0, 1], 0), (![-1, -12, 2, 1], 0), (![3, -11, 4, 1], 0), (![-8, -15, -4, 1], 0), (![2, -13, 2, 1], 0), (![-5, -14, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative134Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative134Code 0 oneOneTwoNeighborThreeUpgradeRepresentative134Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative134Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -10, 6, 1], 0), (![-9, -16, -4, 1], 0), (![-12, -9, 0, 3], 0), (![-5, -15, 0, 1], 0), (![-10, -12, 2, 1], 0), (![-9, -17, -4, 1], 0), (![-1, -16, 0, 1], 0), (![-1, -15, 2, 1], 0), (![3, -14, 4, 1], 0), (![-8, -18, -4, 1], 0), (![-7, 0, 0, 7], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative134Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative134Code 1 oneOneTwoNeighborThreeUpgradeRepresentative134Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative134Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative134Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative134Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative134_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative134Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative134Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative134Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative134Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative134 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative134Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative134_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative134Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative134_checked

def oneOneTwoNeighborThreeUpgradeRepresentative135Code : OneOneTwoNeighborThreeUpgradeCode := (8, 4, 16)

theorem oneOneTwoNeighborThreeUpgradeRepresentative135_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative135Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative135Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -1, 2, 1], 0), (![0, -2, 2, 1], 0), (![1, -3, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative135Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative135Code 0 oneOneTwoNeighborThreeUpgradeRepresentative135Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative135Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative135Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative135_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative135Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative135Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative135Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative135 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative135Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative135_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative135Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative135_checked

def oneOneTwoNeighborThreeUpgradeRepresentative136Code : OneOneTwoNeighborThreeUpgradeCode := (8, 4, 17)

theorem oneOneTwoNeighborThreeUpgradeRepresentative136_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative136Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative136Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, -2, 0, 1], 0), (![-4, -3, 0, 1], 0), (![2, -3, 2, 1], 0), (![-1, -5, 0, 1], 0), (![-6, -6, -2, 1], 0), (![-3, 0, 0, 3], 0), (![-1, -5, 2, 1], 0), (![4, -4, 4, 1], 0), (![-1, -6, 2, 1], 0), (![-1, -8, 0, 1], 0), (![-6, -9, -2, 1], 0), (![-12, -9, -4, 1], 0), (![2, -8, 2, 1], 0), (![0, -6, 4, 1], 0), (![0, 0, 0, 0], 3), (![-4, -10, 0, 1], 0), (![-2, -9, 2, 1], 0), (![-9, -12, -4, 1], 0), (![-4, -11, 0, 1], 0), (![-5, 0, 0, 5], 0), (![-9, -13, -4, 1], 0), (![2, -11, 2, 1], 0), (![-1, -9, 4, 1], 0), (![-12, -6, 0, 3], 0), (![-1, -13, 0, 1], 0), (![-6, -14, -2, 1], 0), (![-9, -10, 2, 1], 0), (![-14, -15, -6, 1], 0), (![0, -11, 4, 1], 0), (![-1, -13, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative136Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative136Code 0 oneOneTwoNeighborThreeUpgradeRepresentative136Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative136Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -12, 4, 1], 0), (![-10, -15, -2, 1], 0), (![-12, -9, 0, 3], 0), (![-1, -14, 2, 1], 0), (![4, -13, 4, 1], 0), (![-10, -16, -2, 1], 0), (![-1, -16, 0, 1], 0), (![-6, -17, -2, 1], 0), (![-13, -16, -2, 1], 0), (![10, -8, 10, 1], 0), (![-7, 0, 0, 7], 0), (![6, -9, 6, 3], 0), (![-13, -19, -6, 1], 0), (![3, -15, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative136Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative136Code 1 oneOneTwoNeighborThreeUpgradeRepresentative136Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative136Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative136Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative136Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative136_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative136Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative136Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative136Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative136Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative136 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative136Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative136_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative136Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative136_checked

def oneOneTwoNeighborThreeUpgradeRepresentative137Code : OneOneTwoNeighborThreeUpgradeCode := (8, 5, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative137_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative137Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative137Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, 0, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative137Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative137Code 0 oneOneTwoNeighborThreeUpgradeRepresentative137Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative137Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative137Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative137_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative137Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative137Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative137Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative137 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative137Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative137_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative137Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative137_checked

def oneOneTwoNeighborThreeUpgradeRepresentative138Code : OneOneTwoNeighborThreeUpgradeCode := (8, 5, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative138_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative138Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative138Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![0, -2, 2, 1], 0), (![-6, -2, 0, 1], 0), (![-4, -4, 0, 1], 0), (![-1, -4, 2, 1], 0), (![3, 0, 6, 1], 0), (![6, 0, 6, 3], 0), (![1, -6, 2, 1], 0), (![-7, -6, 0, 1], 0), (![-5, -8, -2, 1], 0), (![-9, -8, -4, 1], 0), (![1, -6, 4, 1], 0), (![2, -4, 6, 1], 0), (![-8, -8, 0, 1], 0), (![8, -6, 6, 1], 0), (![0, 0, 0, 0], 3), (![-6, -8, 2, 1], 0), (![-11, -10, -2, 1], 0), (![-12, -10, -2, 1], 0), (![-3, -10, 2, 1], 0), (![10, 0, 10, 5], 0), (![5, -10, 4, 1], 0), (![-5, -12, 0, 1], 0), (![-24, -6, -10, 1], 0), (![0, -6, 6, 3], 0), (![-2, -12, 2, 1], 0), (![-14, -12, -2, 1], 0), (![5, -10, 6, 1], 0), (![-2, -14, 0, 1], 0), (![-12, -12, 0, 1], 0), (![0, -12, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative138Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative138Code 0 oneOneTwoNeighborThreeUpgradeRepresentative138Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative138Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -8, 6, 1], 0), (![-9, -12, 2, 1], 0), (![-18, -6, 0, 3], 0), (![7, -12, 6, 1], 0), (![-5, -12, 4, 1], 0), (![-1, -16, 0, 1], 0), (![2, -14, 4, 1], 0), (![-11, -10, 4, 1], 0), (![-13, -16, -2, 1], 0), (![2, -16, 2, 1], 0), (![14, 0, 14, 7], 0), (![-12, -12, 0, 3], 0), (![2, -8, 10, 1], 0), (![12, -8, 12, 1], 0), (![0, 0, 0, 0], 5), (![1, -14, 6, 1], 0), (![-6, -18, 0, 1], 0), (![-1, -16, 4, 1], 0), (![-13, -20, -8, 1], 0), (![0, -18, 2, 1], 0), (![-3, -12, 6, 3], 0), (![-6, -20, -2, 1], 0), (![7, -12, 10, 1], 0), (![3, -16, 6, 1], 0), (![-16, -20, -4, 1], 0), (![-4, -20, 0, 1], 0), (![1, -14, 8, 1], 0), (![-5, -12, 8, 1], 0), (![-2, -18, 4, 1], 0), (![9, 0, 18, 3], 0), (![-1, -20, 2, 1], 0), (![11, -12, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative138Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative138Code 1 oneOneTwoNeighborThreeUpgradeRepresentative138Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative138Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -22, -2, 1], 0), (![4, -18, 6, 1], 0), (![-13, -20, 0, 1], 0), (![4, -14, 10, 1], 0), (![3, -20, 4, 1], 0), (![-28, -12, 0, 1], 0), (![18, 0, 18, 9], 0), (![0, -10, 10, 5], 0), (![-9, -24, -4, 1], 0), (![1, -22, 2, 1], 0), (![10, -14, 12, 1], 0), (![-5, -24, -2, 1], 0), (![18, -10, 16, 1], 0), (![-26, -24, -10, 1], 0), (![2, -20, 6, 1], 0), (![3, -18, 6, 3], 0), (![-20, -20, 0, 1], 0), (![1, -22, 4, 1], 0), (![15, -16, 12, 1], 0), (![-8, -24, 0, 1], 0), (![-9, -24, 0, 1], 0), (![-11, -26, -4, 1], 0), (![-12, -22, 2, 1], 0), (![-19, -26, -6, 1], 0), (![-21, -18, 0, 3], 0), (![-5, -24, 2, 1], 0), (![-6, -24, 2, 1], 0), (![0, 0, 0, 0], 7), (![-12, -26, -2, 1], 0), (![4, -24, 4, 1], 0), (![-10, -28, -6, 1], 0), (![14, -20, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative138Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative138Code 2 oneOneTwoNeighborThreeUpgradeRepresentative138Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative138Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -10, 0, 5], 0), (![-15, -24, -6, 3], 0), (![9, -22, 8, 1], 0), (![-23, -22, 0, 1], 0), (![-16, -10, 10, 1], 0), (![-3, -26, 2, 1], 0), (![6, -24, 6, 1], 0), (![-9, -28, -2, 1], 0), (![-14, -26, 0, 1], 0), (![22, 0, 22, 11], 0), (![-27, -24, -12, 3], 0), (![5, -26, 4, 1], 0), (![-5, -28, 0, 1], 0), (![12, -22, 10, 1], 0), (![-21, -28, -4, 1], 0), (![-7, -30, -4, 1], 0), (![-12, -24, 4, 1], 0), (![7, -24, 8, 1], 0), (![-19, -26, 0, 1], 0), (![3, -18, 12, 3], 0), (![-24, -28, -4, 1], 0), (![5, -26, 6, 1], 0), (![-13, -16, 10, 1], 0), (![-23, -30, -6, 1], 0), (![0, -24, 8, 1], 0), (![-20, -20, 0, 5], 0), (![-2, -30, 0, 1], 0), (![-13, -32, -6, 1], 0), (![6, -12, 18, 3], 0), (![-28, -26, -2, 1], 0), (![-4, -26, 6, 1], 0), (![10, -26, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative138Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative138Code 3 oneOneTwoNeighborThreeUpgradeRepresentative138Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative138Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -32, -4, 1], 0), (![-5, -28, 4, 1], 0), (![-4, -22, 10, 1], 0), (![-34, -26, -4, 1], 0), (![7, -28, 6, 1], 0), (![-24, -24, 0, 3], 0), (![-10, -32, -2, 1], 0), (![-7, -30, 2, 1], 0), (![16, -22, 14, 1], 0), (![-13, -32, -2, 1], 0), (![-1, -32, 0, 1], 0), (![2, -30, 4, 1], 0), (![0, -14, 14, 7], 0), (![-18, -30, 0, 1], 0), (![24, -18, 18, 3], 0), (![11, -28, 8, 1], 0), (![-4, -18, 14, 1], 0), (![-6, -28, 6, 1], 0), (![-5, -20, 10, 5], 0), (![26, 0, 26, 13], 0), (![-4, -34, -2, 1], 0), (![-17, -36, -10, 1], 0), (![22, -22, 16, 1], 0), (![0, 0, 0, 0], 9), (![1, -30, 6, 1], 0), (![0, -30, 6, 1], 0), (![-30, -34, -8, 1], 0), (![-17, -32, 0, 1], 0), (![11, -24, 14, 1], 0), (![-6, -34, 0, 1], 0), (![-1, -32, 4, 1], 0), (![7, -28, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative138Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative138Code 4 oneOneTwoNeighborThreeUpgradeRepresentative138Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative138Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -24, 6, 3], 0), (![-4, -32, 4, 1], 0), (![6, -30, 8, 1], 0), (![-14, -32, 2, 1], 0), (![0, -34, 2, 1], 0), (![-16, -36, -4, 1], 0), (![-6, -36, -2, 1], 0), (![1, -30, 8, 1], 0), (![3, -32, 6, 1], 0), (![-33, -30, -6, 3], 0), (![-18, -38, -8, 1], 0), (![15, 0, 30, 5], 0), (![11, -28, 12, 1], 0), (![-2, -32, 6, 1], 0), (![-4, -36, 0, 1], 0), (![9, -30, 10, 1], 0), (![-2, -26, 12, 1], 0), (![-2, -34, 4, 1], 0), (![-36, -30, -6, 3], 0), (![8, -32, 8, 1], 0), (![4, -30, 10, 1], 0), (![-14, -38, -4, 1], 0), (![-15, -38, -4, 1], 0), (![-1, -36, 2, 1], 0), (![-22, -34, 0, 1], 0), (![-7, -38, -2, 1], 0), (![4, -34, 6, 1], 0), (![-9, -30, 6, 3], 0), (![-1, -32, 8, 1], 0), (![-42, -14, 0, 7], 0), (![-26, -40, -10, 1], 0), (![10, -30, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative138Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative138Code 5 oneOneTwoNeighborThreeUpgradeRepresentative138Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative138Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -36, 2, 1], 0), (![3, -36, 4, 1], 0), (![-16, -38, -2, 1], 0), (![-7, -38, 0, 1], 0), (![30, 0, 30, 15], 0), (![-9, -40, -4, 1], 0), (![-10, -38, 0, 1], 0), (![-21, -40, -6, 1], 0), (![5, -34, 8, 1], 0), (![24, -26, 18, 1], 0), (![1, -38, 2, 1], 0), (![2, -34, 8, 1], 0), (![-5, -40, -2, 1], 0), (![15, -30, 12, 3], 0), (![-17, -36, 2, 1], 0), (![2, -36, 6, 1], 0), (![-20, -40, -4, 1], 0), (![-21, -28, 8, 1], 0), (![-1, -36, 6, 1], 0), (![-22, -42, -8, 1], 0), (![-30, -38, -4, 1], 0), (![-16, -42, -6, 1], 0), (![-15, -36, 0, 3], 0), (![-12, -38, 2, 1], 0), (![-8, -40, 0, 1], 0), (![-9, -40, 0, 1], 0), (![-11, -42, -4, 1], 0), (![-21, -44, -12, 1], 0), (![23, -28, 18, 1], 0), (![5, -30, 10, 5], 0), (![3, -36, 8, 1], 0), (![-72, -18, -30, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative138Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative138Code 6 oneOneTwoNeighborThreeUpgradeRepresentative138Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative138Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -44, -10, 1], 0), (![8, -38, 6, 1], 0), (![0, 0, 0, 0], 11), (![-6, -40, 2, 1], 0), (![-11, -42, -2, 1], 0), (![-12, -42, -2, 1], 0), (![-21, -44, -8, 1], 0), (![-10, -44, -6, 1], 0), (![0, -18, 18, 9], 0), (![-26, -38, 0, 1], 0), (![4, -40, 4, 1], 0), (![6, -34, 12, 1], 0), (![6, -32, 14, 1], 0), (![-23, -46, -14, 1], 0), (![-28, -28, 0, 7], 0), (![9, -38, 8, 1], 0), (![-7, -38, 6, 1], 0), (![-6, -36, 6, 3], 0), (![-8, -38, 6, 1], 0), (![-27, -42, -4, 1], 0), (![16, -32, 16, 1], 0), (![-14, -42, 0, 1], 0), (![-35, -30, 0, 5], 0), (![6, -40, 6, 1], 0), (![-9, -44, -2, 1], 0), (![-2, -36, 10, 1], 0), (![-42, -36, -6, 3], 0), (![-8, -42, 2, 1], 0), (![34, 0, 34, 17], 0), (![-14, -44, -2, 1], 0), (![12, -38, 10, 1], 0), (![-19, -42, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative138Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative138Code 7 oneOneTwoNeighborThreeUpgradeRepresentative138Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative138Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -42, 4, 1], 0), (![-5, -44, 0, 1], 0), (![-5, -40, 6, 1], 0), (![15, -30, 18, 3], 0), (![-7, -46, -4, 1], 0), (![3, -36, 12, 1], 0), (![7, -40, 8, 1], 0), (![19, -32, 18, 1], 0), (![-12, -44, 0, 1], 0), (![1, -38, 10, 1], 0), (![12, -26, 22, 1], 0), (![15, -36, 14, 1], 0), (![-6, -42, 0, 3], 0), (![0, -40, 8, 1], 0), (![5, -42, 6, 1], 0), (![-25, -40, -10, 5], 0), (![10, -36, 14, 1], 0), (![-11, -42, 4, 1], 0), (![-28, -46, -6, 1], 0), (![-9, -44, 2, 1], 0), (![-13, -48, -6, 1], 0), (![-36, -36, 0, 3], 0), (![-27, -50, -16, 1], 0), (![-2, -46, 0, 1], 0), (![28, -32, 20, 1], 0), (![0, -44, 4, 1], 0), (![-21, -44, 0, 1], 0), (![21, -34, 18, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative138Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative138Code 8 oneOneTwoNeighborThreeUpgradeRepresentative138Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative138Witnesses : Fin 9 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative138Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative138Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative138Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative138Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative138Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative138Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative138Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative138Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative138Block008Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative138_checked : ∀ b : Fin 9,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative138Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative138Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative138Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative138Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative138Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative138Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative138Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative138Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative138Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative138Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative138Block008_checked

def oneOneTwoNeighborThreeUpgradeRepresentative138 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative138Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative138_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative138Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative138_checked

def oneOneTwoNeighborThreeUpgradeRepresentative139Code : OneOneTwoNeighborThreeUpgradeCode := (8, 5, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative139_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative139Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative139Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![3, 0, 4, 1], 0), (![-2, -2, 2, 1], 0), (![-4, -4, 0, 1], 0), (![1, -2, 4, 1], 0), (![-4, 4, 4, 1], 0), (![-3, 0, 0, 3], 0), (![2, -6, 2, 1], 0), (![-7, -6, 0, 1], 0), (![-7, -4, 2, 1], 0), (![5, -6, 4, 1], 0), (![4, -4, 6, 1], 0), (![0, -8, 2, 1], 0), (![-8, -8, 0, 1], 0), (![-9, -8, 0, 1], 0), (![0, 0, 0, 0], 3), (![-10, -10, -2, 1], 0), (![0, -8, 4, 1], 0), (![-1, -10, 2, 1], 0), (![-4, -12, -2, 1], 0), (![-5, 0, 0, 5], 0), (![-9, 2, 6, 1], 0), (![2, -10, 4, 1], 0), (![-11, -8, 2, 1], 0), (![9, 0, 12, 3], 0), (![-10, -6, 4, 1], 0), (![-6, -14, -2, 1], 0), (![6, -10, 6, 1], 0), (![-2, -14, 0, 1], 0), (![-12, -12, 0, 1], 0), (![15, -4, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative139Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative139Code 0 oneOneTwoNeighborThreeUpgradeRepresentative139Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative139Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -12, 4, 1], 0), (![-8, -16, -4, 1], 0), (![-6, -6, 6, 3], 0), (![-7, -16, -2, 1], 0), (![5, -12, 6, 1], 0), (![-1, -16, 0, 1], 0), (![-12, -12, 2, 1], 0), (![-5, -10, 6, 1], 0), (![2, -10, 8, 1], 0), (![-2, -14, 4, 1], 0), (![-7, 0, 0, 7], 0), (![-12, -12, 0, 3], 0), (![7, -14, 6, 1], 0), (![-4, -12, 6, 1], 0), (![0, 0, 0, 0], 5), (![3, -16, 4, 1], 0), (![-6, -18, 0, 1], 0), (![-10, -10, 6, 1], 0), (![-29, -14, -6, 1], 0), (![-15, -20, -6, 1], 0), (![3, -6, 12, 3], 0), (![-11, -18, 0, 1], 0), (![-17, -16, 0, 1], 0), (![17, -8, 14, 1], 0), (![-11, -20, -2, 1], 0), (![-4, -20, 0, 1], 0), (![1, -18, 4, 1], 0), (![-9, -18, 2, 1], 0), (![-14, -22, -6, 1], 0), (![-12, 12, 12, 3], 0), (![10, -14, 10, 1], 0), (![7, -16, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative139Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative139Code 1 oneOneTwoNeighborThreeUpgradeRepresentative139Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative139Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -20, 2, 1], 0), (![-9, -22, -2, 1], 0), (![3, -18, 6, 1], 0), (![-7, -20, 2, 1], 0), (![4, -20, 4, 1], 0), (![3, -14, 10, 1], 0), (![-9, 0, 0, 9], 0), (![15, 0, 20, 5], 0), (![-16, -24, -6, 1], 0), (![2, -22, 2, 1], 0), (![-13, -24, -4, 1], 0), (![-19, -24, -6, 1], 0), (![-8, -24, -2, 1], 0), (![4, -20, 6, 1], 0), (![-31, -20, -6, 1], 0), (![6, -18, 6, 3], 0), (![5, -22, 4, 1], 0), (![-10, -26, -6, 1], 0), (![-21, -26, -10, 1], 0), (![-8, -24, 0, 1], 0), (![-9, -24, 0, 1], 0), (![11, -20, 8, 1], 0), (![0, -24, 2, 1], 0), (![-14, -26, -4, 1], 0), (![-21, -18, 0, 3], 0), (![21, -6, 20, 1], 0), (![-10, -26, -2, 1], 0), (![0, 0, 0, 0], 7), (![-13, -28, -8, 1], 0), (![-3, -26, 0, 1], 0), (![-1, -22, 6, 1], 0), (![0, -24, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative139Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative139Code 2 oneOneTwoNeighborThreeUpgradeRepresentative139Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative139Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -10, 10, 5], 0), (![-21, -12, 6, 3], 0), (![10, -18, 12, 1], 0), (![9, -18, 12, 1], 0), (![-1, -26, 2, 1], 0), (![-4, -28, -2, 1], 0), (![8, -24, 6, 1], 0), (![9, -16, 14, 1], 0), (![-14, -26, 0, 1], 0), (![-11, 0, 0, 11], 0), (![15, -18, 12, 3], 0), (![-18, -30, -8, 1], 0), (![2, -26, 4, 1], 0), (![-10, -26, 2, 1], 0), (![11, -22, 10, 1], 0), (![26, -14, 18, 1], 0), (![-11, -30, -4, 1], 0), (![8, -24, 8, 1], 0), (![1, -28, 2, 1], 0), (![12, -12, 18, 3], 0), (![-6, -30, -2, 1], 0), (![6, -26, 6, 1], 0), (![-20, -28, -2, 1], 0), (![-18, -30, -4, 1], 0), (![-16, -32, -8, 1], 0), (![-20, -20, 0, 5], 0), (![-2, -30, 0, 1], 0), (![13, -22, 12, 1], 0), (![0, -24, 6, 3], 0), (![-1, -28, 4, 1], 0), (![-8, -32, -4, 1], 0), (![-12, -28, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative139Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative139Code 3 oneOneTwoNeighborThreeUpgradeRepresentative139Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative139Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -28, 4, 1], 0), (![-25, -32, -8, 1], 0), (![5, -26, 8, 1], 0), (![-14, -26, 4, 1], 0), (![-7, -32, -2, 1], 0), (![-24, -24, 0, 3], 0), (![-6, -30, 2, 1], 0), (![-15, -30, 0, 1], 0), (![18, -22, 14, 1], 0), (![16, -24, 12, 1], 0), (![-1, -32, 0, 1], 0), (![-21, -32, -4, 1], 0), (![21, 0, 28, 7], 0), (![-16, -32, -2, 1], 0), (![-27, -24, 0, 3], 0), (![-3, -30, 4, 1], 0), (![6, -26, 10, 1], 0), (![-24, -32, -4, 1], 0), (![5, -10, 20, 5], 0), (![-13, 0, 0, 13], 0), (![-3, -32, 2, 1], 0), (![7, -30, 6, 1], 0), (![3, -24, 12, 1], 0), (![0, 0, 0, 0], 9), (![17, -24, 14, 1], 0), (![-8, -32, 2, 1], 0), (![-20, -36, -8, 1], 0), (![-17, -32, 0, 1], 0), (![3, -32, 4, 1], 0), (![-6, -34, 0, 1], 0), (![9, -28, 10, 1], 0), (![-23, -34, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative139Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative139Code 4 oneOneTwoNeighborThreeUpgradeRepresentative139Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative139Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -30, -6, 3], 0), (![9, -30, 8, 1], 0), (![-11, -34, 0, 1], 0), (![4, -28, 10, 1], 0), (![-21, -30, 2, 1], 0), (![-2, -34, 2, 1], 0), (![-17, -36, -4, 1], 0), (![-8, -32, 4, 1], 0), (![-15, -38, -8, 1], 0), (![0, -24, 12, 3], 0), (![1, -32, 6, 1], 0), (![-20, 20, 20, 5], 0), (![-9, -34, 2, 1], 0), (![-14, -38, -6, 1], 0), (![-4, -36, 0, 1], 0), (![1, -34, 4, 1], 0), (![-19, -30, 4, 1], 0), (![7, -28, 12, 1], 0), (![-3, -30, 6, 3], 0), (![-26, -38, -8, 1], 0), (![7, -32, 8, 1], 0), (![-21, -40, -12, 1], 0), (![-6, -34, 4, 1], 0), (![-13, -36, 0, 1], 0), (![-22, -34, 0, 1], 0), (![-4, -36, 2, 1], 0), (![-9, -38, -2, 1], 0), (![-12, -36, -6, 3], 0), (![-7, -36, 2, 1], 0), (![-14, -14, 14, 7], 0), (![12, -28, 14, 1], 0), (![-14, -38, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative139Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative139Code 5 oneOneTwoNeighborThreeUpgradeRepresentative139Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative139Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -34, 6, 1], 0), (![4, -36, 4, 1], 0), (![-24, -40, -8, 1], 0), (![-7, -38, 0, 1], 0), (![-15, 0, 0, 15], 0), (![-20, -36, 0, 1], 0), (![10, -34, 8, 1], 0), (![-13, -40, -4, 1], 0), (![-15, -34, 4, 1], 0), (![-26, -38, -4, 1], 0), (![2, -38, 2, 1], 0), (![-21, -42, -10, 1], 0), (![-16, -32, 6, 1], 0), (![-27, 6, 18, 3], 0), (![4, -36, 6, 1], 0), (![-30, -42, -12, 1], 0), (![-26, -42, -10, 1], 0), (![-43, -40, -14, 1], 0), (![-10, -42, -6, 1], 0), (![-3, -34, 8, 1], 0), (![14, -34, 10, 1], 0), (![5, -38, 4, 1], 0), (![6, -30, 12, 3], 0), (![-18, -30, 8, 1], 0), (![-8, -40, 0, 1], 0), (![-9, -40, 0, 1], 0), (![11, -36, 8, 1], 0), (![-14, -38, 2, 1], 0), (![-14, -42, -4, 1], 0), (![10, -30, 10, 5], 0), (![-20, -44, -10, 1], 0), (![-33, -24, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative139Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative139Code 6 oneOneTwoNeighborThreeUpgradeRepresentative139Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative139Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![17, -30, 16, 1], 0), (![-13, -44, -8, 1], 0), (![0, 0, 0, 0], 11), (![-10, -42, -2, 1], 0), (![2, -38, 6, 1], 0), (![-2, -34, 10, 1], 0), (![-13, -42, -2, 1], 0), (![-1, -38, 6, 1], 0), (![27, 0, 36, 9], 0), (![12, -36, 10, 1], 0), (![-3, -42, 0, 1], 0), (![-5, -36, 8, 1], 0), (![0, -40, 4, 1], 0), (![-32, -40, -4, 1], 0), (![-28, -28, 0, 7], 0), (![-5, -32, 12, 1], 0), (![-28, -44, -8, 1], 0), (![-30, -18, 12, 3], 0), (![-23, -44, -6, 1], 0), (![27, -26, 22, 1], 0), (![1, -36, 10, 1], 0), (![-1, -42, 2, 1], 0), (![-35, -30, 0, 5], 0), (![8, -40, 6, 1], 0), (![-18, -46, -8, 1], 0), (![15, -36, 12, 1], 0), (![-18, -42, -6, 3], 0), (![-30, -42, -4, 1], 0), (![-17, 0, 0, 17], 0), (![-13, -46, -6, 1], 0), (![-10, -42, 2, 1], 0), (![11, -38, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative139Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative139Code 7 oneOneTwoNeighborThreeUpgradeRepresentative139Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative139Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -42, -2, 1], 0), (![2, -42, 4, 1], 0), (![-20, -28, 12, 1], 0), (![18, -30, 18, 3], 0), (![4, -36, 12, 1], 0), (![-11, -46, -4, 1], 0), (![8, -40, 8, 1], 0), (![-20, -44, -2, 1], 0), (![-12, -44, 0, 1], 0), (![-29, -42, -2, 1], 0), (![-7, -42, 4, 1], 0), (![1, -44, 2, 1], 0), (![-6, -42, 0, 3], 0), (![-6, -46, -2, 1], 0), (![6, -42, 6, 1], 0), (![-35, -20, 10, 5], 0), (![13, -38, 12, 1], 0), (![-38, -46, -10, 1], 0), (![10, -34, 16, 1], 0), (![-11, -48, -6, 1], 0), (![-29, -46, -6, 1], 0), (![-36, -36, 0, 3], 0), (![-25, -48, -8, 1], 0), (![-2, -46, 0, 1], 0), (![-12, -44, 2, 1], 0), (![-5, -42, 6, 1], 0), (![-1, -44, 4, 1], 0), (![-8, -48, -4, 1], 0), (![5, -34, 16, 1], 0), (![-4, -44, 4, 1], 0), (![45, -12, 36, 3], 0), (![7, -14, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative139Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative139Code 8 oneOneTwoNeighborThreeUpgradeRepresentative139Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative139Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -48, -6, 1], 0), (![18, -38, 14, 1], 0), (![2, -42, 8, 1], 0), (![-10, -42, 6, 1], 0), (![-15, -46, 0, 1], 0), (![-7, -48, -2, 1], 0), (![5, -44, 6, 1], 0), (![-3, -36, 12, 3], 0), (![25, -30, 20, 5], 0), (![-22, -50, -8, 1], 0), (![-18, -46, 0, 1], 0), (![-33, -52, -20, 1], 0), (![7, -38, 14, 1], 0), (![-23, -52, -14, 1], 0), (![-16, -48, -2, 1], 0), (![-1, -48, 0, 1], 0), (![-24, -48, -12, 3], 0), (![6, -42, 10, 1], 0), (![7, -34, 18, 1], 0), (![-2, -46, 4, 1], 0), (![-3, -46, 4, 1], 0), (![-23, -40, 6, 1], 0), (![-19, -52, -10, 1], 0), (![-17, -44, 4, 1], 0), (![4, -44, 8, 1], 0), (![-18, -18, 18, 9], 0), (![-36, -52, -14, 1], 0), (![-19, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-3, -48, 2, 1], 0), (![7, -46, 6, 1], 0), (![-20, -52, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative139Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative139Code 9 oneOneTwoNeighborThreeUpgradeRepresentative139Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative139Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -48, 0, 1], 0), (![20, -20, 30, 5], 0), (![-21, -48, -6, 3], 0), (![-35, -50, -8, 1], 0), (![-23, -50, -4, 1], 0), (![-15, -52, -6, 1], 0), (![30, -34, 22, 1], 0), (![9, -44, 10, 1], 0), (![-22, -46, 2, 1], 0), (![3, -48, 4, 1], 0), (![-6, -50, 0, 1], 0), (![15, -36, 18, 3], 0), (![4, -44, 10, 1], 0), (![2, -42, 12, 1], 0), (![9, -46, 8, 1], 0), (![-11, -50, 0, 1], 0), (![-28, 28, 28, 7], 0), (![-9, -46, 6, 1], 0), (![-18, -46, 4, 1], 0), (![-17, -52, -4, 1], 0), (![-3, -48, 0, 3], 0), (![-15, -54, -8, 1], 0), (![-2, -50, 2, 1], 0), (![-12, -44, 8, 1], 0), (![-19, -48, 2, 1], 0), (![-2, -46, 8, 1], 0), (![0, -40, 10, 5], 0), (![33, 0, 44, 11], 0), (![0, -48, 6, 1], 0), (![-36, -36, 6, 3], 0), (![-14, -54, -6, 1], 0), (![-27, -56, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative139Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative139Code 10 oneOneTwoNeighborThreeUpgradeRepresentative139Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative139Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -46, 10, 1], 0), (![-33, -54, -10, 1], 0), (![-21, -56, -12, 1], 0), (![-4, -52, 0, 1], 0), (![1, -50, 4, 1], 0), (![-21, -54, -6, 1], 0), (![-15, -30, 18, 3], 0), (![-10, -54, -4, 1], 0), (![16, -40, 18, 1], 0), (![7, -48, 8, 1], 0), (![-31, -54, -8, 1], 0), (![-6, -50, 4, 1], 0), (![-13, -52, 0, 1], 0), (![-32, -56, -12, 1], 0), (![13, -44, 14, 1], 0), (![6, -30, 24, 3], 0), (![0, -48, 8, 1], 0), (![-12, -44, 10, 1], 0), (![-4, -52, 2, 1], 0), (![-40, -40, 0, 5], 0), (![3, -50, 6, 1], 0), (![-7, -52, 2, 1], 0), (![31, -38, 22, 1], 0), (![-24, -56, -8, 1], 0), (![-6, -42, 12, 3], 0), (![-2, -50, 6, 1], 0), (![-16, -56, -6, 1], 0), (![5, -46, 12, 1], 0), (![8, -48, 10, 1], 0), (![-19, -56, -6, 1], 0), (![4, -52, 4, 1], 0), (![5, -48, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative139Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative139Code 11 oneOneTwoNeighborThreeUpgradeRepresentative139Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative139Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -54, 0, 1], 0), (![-21, 0, 0, 21], 0), (![-9, -48, 8, 1], 0), (![10, -50, 8, 1], 0), (![-13, -56, -4, 1], 0), (![-26, -38, 12, 1], 0), (![10, -34, 24, 1], 0), (![-16, -56, -4, 1], 0), (![-46, -54, -10, 1], 0), (![-26, -58, -10, 1], 0), (![-36, -36, 0, 9], 0), (![2, -54, 2, 1], 0), (![-45, -40, 0, 5], 0), (![-3, -44, 14, 1], 0), (![-8, -56, -2, 1], 0), (![4, -52, 6, 1], 0), (![-3, -50, 8, 1], 0), (![-12, -52, 4, 1], 0), (![8, -48, 12, 1], 0), (![21, -42, 18, 3], 0), (![-28, -60, -14, 1], 0), (![14, -50, 10, 1], 0), (![-3, -52, 6, 1], 0), (![-27, -58, -8, 1], 0), (![20, -44, 18, 1], 0), (![-8, -48, 10, 1], 0), (![5, -54, 4, 1], 0), (![17, -44, 18, 1], 0), (![-12, -36, 18, 3], 0), (![-8, -56, 0, 1], 0), (![-9, -56, 0, 1], 0), (![11, -52, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative139Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative139Code 12 oneOneTwoNeighborThreeUpgradeRepresentative139Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative139Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![14, -46, 16, 1], 0), (![-14, -58, -4, 1], 0), (![-15, -58, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative139Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative139Code 13 oneOneTwoNeighborThreeUpgradeRepresentative139Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative139Witnesses : Fin 14 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative139Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative139Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative139Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative139Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative139Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative139Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative139Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative139Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative139Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative139Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative139Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative139Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative139Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative139Block013Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative139_checked : ∀ b : Fin 14,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative139Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative139Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative139Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative139Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative139Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative139Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative139Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative139Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative139Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative139Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative139Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative139Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative139Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative139Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative139Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative139Block013_checked

def oneOneTwoNeighborThreeUpgradeRepresentative139 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative139Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative139_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative139Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative139_checked

def oneOneTwoNeighborThreeUpgradeRepresentative140Code : OneOneTwoNeighborThreeUpgradeCode := (8, 5, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative140_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative140Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative140Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![1, -2, 2, 1], 0), (![-6, -2, 0, 1], 0), (![5, -2, 4, 1], 0), (![7, 0, 6, 1], 0), (![-4, -6, -2, 1], 0), (![-3, 0, 0, 3], 0), (![-5, -4, 2, 1], 0), (![0, -4, 4, 1], 0), (![-3, -6, 2, 1], 0), (![1, -2, 6, 1], 0), (![2, -6, 4, 1], 0), (![3, -4, 6, 1], 0), (![-2, -8, 2, 1], 0), (![-7, -10, -2, 1], 0), (![0, 0, 0, 0], 3), (![4, -6, 6, 1], 0), (![-2, -4, 6, 1], 0), (![-1, -8, 4, 1], 0), (![-5, -12, -2, 1], 0), (![-5, 0, 0, 5], 0), (![-4, -8, 4, 1], 0), (![-5, -12, 0, 1], 0), (![2, -8, 6, 1], 0), (![3, -6, 6, 3], 0), (![-2, -10, 4, 1], 0), (![-3, -10, 4, 1], 0), (![8, -10, 6, 1], 0), (![-2, -14, 0, 1], 0), (![3, -12, 4, 1], 0), (![-12, -14, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative140Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative140Code 0 oneOneTwoNeighborThreeUpgradeRepresentative140Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative140Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -14, -10, 1], 0), (![0, -14, 2, 1], 0), (![-18, -6, 0, 3], 0), (![10, -10, 8, 1], 0), (![6, -12, 6, 1], 0), (![-1, -16, 0, 1], 0), (![-23, -10, -2, 1], 0), (![1, -14, 4, 1], 0), (![6, -8, 10, 1], 0), (![-14, -16, -2, 1], 0), (![-7, 0, 0, 7], 0), (![15, -6, 12, 3], 0), (![-8, -18, -2, 1], 0), (![5, -14, 6, 1], 0), (![0, 0, 0, 0], 5), (![4, -16, 4, 1], 0), (![-6, -18, 0, 1], 0), (![-18, -18, -4, 1], 0), (![-8, -20, -4, 1], 0), (![1, -18, 2, 1], 0), (![21, 0, 18, 3], 0), (![-11, -18, 0, 1], 0), (![7, -16, 6, 1], 0), (![-10, -20, -2, 1], 0), (![4, -8, 12, 1], 0), (![5, -18, 4, 1], 0), (![-13, -20, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative140Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative140Code 1 oneOneTwoNeighborThreeUpgradeRepresentative140Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative140Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative140Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative140Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative140_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative140Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative140Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative140Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative140Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative140 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative140Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative140_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative140Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative140_checked

def oneOneTwoNeighborThreeUpgradeRepresentative141Code : OneOneTwoNeighborThreeUpgradeCode := (8, 5, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative141_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative141Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative141Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![2, -2, 2, 1], 0), (![-6, -2, 0, 1], 0), (![-4, -4, 0, 1], 0), (![0, -4, 2, 1], 0), (![-5, -6, -2, 1], 0), (![-3, 0, 0, 3], 0), (![7, -2, 6, 1], 0), (![-1, -6, 2, 1], 0), (![-1, -4, 4, 1], 0), (![7, 0, 8, 1], 0), (![-10, -6, 0, 1], 0), (![1, -8, 2, 1], 0), (![-8, -8, 0, 1], 0), (![-2, -6, 4, 1], 0), (![0, 0, 0, 0], 3), (![3, -8, 4, 1], 0), (![3, -6, 6, 1], 0), (![-18, -6, -2, 1], 0), (![-11, -12, -6, 1], 0), (![-5, 0, 0, 5], 0), (![-5, -10, 2, 1], 0), (![-5, -12, 0, 1], 0), (![1, -10, 4, 1], 0), (![6, -6, 6, 3], 0), (![-10, -14, -4, 1], 0), (![-3, -12, 2, 1], 0), (![-15, -12, -2, 1], 0), (![-2, -14, 0, 1], 0), (![4, -12, 4, 1], 0), (![2, -10, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative141Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative141Code 0 oneOneTwoNeighborThreeUpgradeRepresentative141Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative141Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -12, 2, 1], 0), (![7, -6, 10, 1], 0), (![-18, -6, 0, 3], 0), (![-13, -16, -4, 1], 0), (![8, -12, 6, 1], 0), (![-1, -16, 0, 1], 0), (![5, -14, 4, 1], 0), (![-20, -16, -6, 1], 0), (![-21, -16, -12, 1], 0), (![-9, -14, 2, 1], 0), (![-7, 0, 0, 7], 0), (![-12, -12, 0, 3], 0), (![-4, -16, 2, 1], 0), (![6, -14, 6, 1], 0), (![0, 0, 0, 0], 5), (![-7, -16, 2, 1], 0), (![-6, -18, 0, 1], 0), (![0, -16, 4, 1], 0), (![-9, -20, -4, 1], 0), (![2, -18, 2, 1], 0), (![0, -12, 6, 3], 0), (![-7, -20, -2, 1], 0), (![-5, -16, 4, 1], 0), (![5, -16, 6, 1], 0), (![-5, -14, 6, 1], 0), (![-4, -20, 0, 1], 0), (![2, -18, 4, 1], 0), (![-18, -22, -10, 1], 0), (![22, -6, 16, 1], 0), (![-15, -18, -6, 3], 0), (![0, -20, 2, 1], 0), (![-5, -22, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative141Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative141Code 1 oneOneTwoNeighborThreeUpgradeRepresentative141Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative141Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -16, 8, 1], 0), (![7, -18, 6, 1], 0), (![-13, -20, 0, 1], 0), (![-7, -18, 4, 1], 0), (![-18, -22, -4, 1], 0), (![-12, -24, -6, 1], 0), (![-9, 0, 0, 9], 0), (![10, -10, 10, 5], 0), (![-24, -24, -12, 1], 0), (![-10, -22, 0, 1], 0), (![-1, -22, 2, 1], 0), (![17, -12, 14, 1], 0), (![-18, -22, -2, 1], 0), (![-1, -14, 10, 1], 0), (![-11, -24, -2, 1], 0), (![21, -6, 18, 3], 0), (![1, -20, 6, 1], 0), (![0, -20, 6, 1], 0), (![-21, -22, -2, 1], 0), (![-8, -24, 0, 1], 0), (![-2, -22, 4, 1], 0), (![-3, -22, 4, 1], 0), (![1, -24, 2, 1], 0), (![-3, -18, 8, 1], 0), (![-3, -18, 6, 3], 0), (![-9, -26, -2, 1], 0), (![-22, -26, -6, 1], 0), (![0, 0, 0, 0], 7), (![-27, -26, -8, 1], 0), (![-3, -26, 0, 1], 0), (![3, -24, 4, 1], 0), (![-24, -28, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative141Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative141Code 2 oneOneTwoNeighborThreeUpgradeRepresentative141Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative141Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -10, 0, 5], 0), (![-3, -12, 12, 3], 0), (![-12, -28, -4, 1], 0), (![-12, -24, 2, 1], 0), (![-23, -26, -4, 1], 0), (![6, -22, 8, 1], 0), (![-8, -28, -2, 1], 0), (![-5, -26, 2, 1], 0), (![4, -24, 6, 1], 0), (![-11, 0, 0, 11], 0), (![21, 0, 24, 3], 0), (![-26, -30, -12, 1], 0), (![-5, -28, 0, 1], 0), (![1, -26, 4, 1], 0), (![-17, -30, -6, 1], 0), (![-10, -30, -4, 1], 0), (![-27, -28, -6, 1], 0), (![1, -18, 12, 1], 0), (![8, -24, 8, 1], 0), (![-30, -18, 0, 3], 0), (![-3, -28, 2, 1], 0), (![-21, -32, -12, 1], 0), (![-10, -30, -2, 1], 0), (![-16, -32, -8, 1], 0), (![2, -26, 6, 1], 0), (![-20, -20, 0, 5], 0), (![-2, -30, 0, 1], 0), (![4, -28, 4, 1], 0), (![3, -24, 6, 3], 0), (![-27, -32, -10, 1], 0), (![25, -16, 18, 1], 0), (![9, -24, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative141Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative141Code 3 oneOneTwoNeighborThreeUpgradeRepresentative141Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative141Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -32, -4, 1], 0), (![-12, -24, 6, 1], 0), (![1, -14, 16, 1], 0), (![-2, -30, 2, 1], 0), (![4, -24, 10, 1], 0), (![-24, -24, 0, 3], 0), (![2, -26, 8, 1], 0), (![-15, -30, 0, 1], 0), (![-9, -28, 4, 1], 0), (![-25, -34, -10, 1], 0), (![-1, -32, 0, 1], 0), (![5, -30, 4, 1], 0), (![14, -14, 14, 7], 0), (![11, -24, 12, 1], 0), (![-6, -18, 12, 3], 0), (![11, -22, 14, 1], 0), (![8, -24, 12, 1], 0), (![-14, -34, -4, 1], 0), (![0, -20, 10, 5], 0), (![-13, 0, 0, 13], 0), (![-6, -34, -2, 1], 0), (![-4, -32, 2, 1], 0), (![6, -30, 6, 1], 0), (![0, 0, 0, 0], 9), (![-7, -32, 2, 1], 0), (![-16, -32, 0, 1], 0), (![-10, -30, 4, 1], 0), (![-17, -32, 0, 1], 0), (![-16, -36, -6, 1], 0), (![-6, -34, 0, 1], 0), (![0, -32, 4, 1], 0), (![-9, -36, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative141Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative141Code 4 oneOneTwoNeighborThreeUpgradeRepresentative141Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative141Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -24, 12, 3], 0), (![-5, -30, 6, 1], 0), (![9, -30, 8, 1], 0), (![-5, -32, 4, 1], 0), (![2, -34, 2, 1], 0), (![-35, -34, -8, 1], 0), (![-7, -36, -2, 1], 0), (![-15, -38, -8, 1], 0), (![5, -32, 6, 1], 0), (![9, -18, 18, 3], 0), (![-20, -36, -4, 1], 0), (![-25, -30, -10, 5], 0), (![15, -28, 12, 1], 0), (![-2, -30, 8, 1], 0), (![-4, -36, 0, 1], 0), (![2, -34, 4, 1], 0), (![-30, -34, -4, 1], 0), (![-4, -32, 6, 1], 0), (![-54, -18, -6, 3], 0), (![-13, -34, 2, 1], 0), (![-25, -36, -4, 1], 0), (![7, -32, 8, 1], 0), (![-19, -40, -10, 1], 0), (![0, -36, 2, 1], 0), (![-5, -38, -2, 1], 0), (![-18, -38, -4, 1], 0), (![7, -34, 6, 1], 0), (![-33, -36, -18, 3], 0), (![0, -32, 8, 1], 0), (![-42, -14, 0, 7], 0), (![-12, -40, -6, 1], 0), (![13, -30, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative141Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative141Code 5 oneOneTwoNeighborThreeUpgradeRepresentative141Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative141Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -30, 10, 1], 0), (![-24, -40, -8, 1], 0), (![12, -32, 10, 1], 0), (![-7, -38, 0, 1], 0), (![-15, 0, 0, 15], 0), (![-18, -38, -2, 1], 0), (![-10, -38, 0, 1], 0), (![-4, -36, 4, 1], 0), (![-17, -42, -10, 1], 0), (![-23, -40, -6, 1], 0), (![-33, -34, -2, 1], 0), (![-1, -38, 2, 1], 0), (![-14, -42, -8, 1], 0), (![-15, -30, 6, 3], 0), (![19, -30, 14, 1], 0), (![-11, -40, -2, 1], 0), (![-12, -40, -2, 1], 0), (![1, -36, 6, 1], 0), (![0, -36, 6, 1], 0), (![-28, -40, -6, 1], 0), (![-10, -38, 2, 1], 0), (![-30, -42, -10, 1], 0), (![-15, -36, 0, 3], 0), (![-24, -40, -4, 1], 0), (![-8, -40, 0, 1], 0), (![-2, -38, 4, 1], 0), (![-3, -38, 4, 1], 0), (![11, -36, 8, 1], 0), (![-46, -34, -6, 1], 0), (![35, -10, 30, 5], 0), (![3, -32, 12, 1], 0), (![3, -30, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative141Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative141Code 6 oneOneTwoNeighborThreeUpgradeRepresentative141Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative141Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -44, -8, 1], 0), (![-17, -36, 4, 1], 0), (![0, 0, 0, 0], 11), (![-16, -32, 8, 1], 0), (![3, -38, 6, 1], 0), (![17, -34, 12, 1], 0), (![-11, -44, -6, 1], 0), (![-14, -42, -2, 1], 0), (![18, -18, 18, 9], 0), (![-2, -38, 6, 1], 0), (![-3, -42, 0, 1], 0), (![3, -40, 4, 1], 0), (![-12, -40, 2, 1], 0), (![-5, -34, 10, 1], 0), (![-28, -28, 0, 7], 0), (![-12, -44, -4, 1], 0), (![-26, -46, -12, 1], 0), (![-30, -42, -12, 3], 0), (![6, -38, 8, 1], 0), (![-24, -44, -6, 1], 0), (![-17, -44, -4, 1], 0), (![-14, -42, 0, 1], 0), (![-5, -30, 10, 5], 0), (![-8, -44, -2, 1], 0), (![-5, -42, 2, 1], 0), (![4, -40, 6, 1], 0), (![-9, -36, 6, 3], 0), (![-19, -38, 4, 1], 0), (![-17, 0, 0, 17], 0), (![-3, -36, 10, 1], 0), (![-15, -44, -2, 1], 0), (![-17, -46, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative141Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative141Code 7 oneOneTwoNeighborThreeUpgradeRepresentative141Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative141Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -40, 6, 1], 0), (![-5, -44, 0, 1], 0), (![1, -42, 4, 1], 0), (![-45, -36, -6, 3], 0), (![-10, -46, -4, 1], 0), (![-51, -36, -6, 1], 0), (![-43, -42, -8, 1], 0), (![8, -40, 8, 1], 0), (![-12, -44, 0, 1], 0), (![-6, -42, 4, 1], 0), (![-28, -44, -4, 1], 0), (![21, -30, 20, 1], 0), (![-6, -42, 0, 3], 0), (![-3, -44, 2, 1], 0), (![-27, -48, -10, 1], 0), (![-5, -20, 20, 5], 0), (![-1, -40, 8, 1], 0), (![2, -42, 6, 1], 0), (![-8, -44, 2, 1], 0), (![-27, -50, -16, 1], 0), (![-1, -42, 6, 1], 0), (![12, -36, 12, 3], 0), (![0, -32, 16, 1], 0), (![-2, -46, 0, 1], 0), (![4, -44, 4, 1], 0), (![-20, -48, -6, 1], 0), (![5, -38, 12, 1], 0), (![-15, -42, 4, 1], 0), (![-15, -38, 8, 1], 0), (![-13, -48, -4, 1], 0), (![6, -30, 18, 3], 0), (![0, -28, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative141Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative141Code 8 oneOneTwoNeighborThreeUpgradeRepresentative141Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative141Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -42, 8, 1], 0), (![18, -34, 18, 1], 0), (![-25, -50, -10, 1], 0), (![2, -42, 8, 1], 0), (![-2, -46, 2, 1], 0), (![-9, -44, 4, 1], 0), (![8, -44, 6, 1], 0), (![-24, -36, 6, 3], 0), (![35, 0, 40, 5], 0), (![-32, -52, -18, 1], 0), (![11, -40, 12, 1], 0), (![-9, -46, 2, 1], 0), (![-26, -46, -2, 1], 0), (![8, -40, 12, 1], 0), (![-14, -42, 6, 1], 0), (![-1, -48, 0, 1], 0), (![21, -18, 30, 3], 0), (![-36, -52, -16, 1], 0), (![-21, -50, -6, 1], 0), (![-19, -48, -2, 1], 0), (![-16, -52, -10, 1], 0), (![-7, -44, 6, 1], 0), (![-14, -50, -4, 1], 0), (![-15, -50, -4, 1], 0), (![-48, -48, -12, 1], 0), (![-54, -18, 0, 9], 0), (![3, -44, 8, 1], 0), (![-19, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-6, -50, -2, 1], 0), (![-4, -48, 2, 1], 0), (![6, -46, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative141Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative141Code 9 oneOneTwoNeighborThreeUpgradeRepresentative141Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative141Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -48, 0, 1], 0), (![-50, -30, 0, 5], 0), (![-39, -48, -12, 3], 0), (![10, -42, 12, 1], 0), (![9, -42, 12, 1], 0), (![-16, -52, -6, 1], 0), (![-14, -42, 8, 1], 0), (![-19, -54, -12, 1], 0), (![-17, -50, -2, 1], 0), (![8, -44, 10, 1], 0), (![-6, -50, 0, 1], 0), (![24, -36, 18, 3], 0), (![-9, -52, -4, 1], 0), (![-18, -54, -10, 1], 0), (![23, -40, 16, 1], 0), (![9, -46, 8, 1], 0), (![-35, -42, -14, 7], 0), (![-31, -46, 0, 1], 0), (![-22, -50, -2, 1], 0), (![18, -42, 14, 1], 0), (![-3, -48, 0, 3], 0), (![2, -50, 2, 1], 0), (![-34, -54, -12, 1], 0), (![-7, -52, -2, 1], 0), (![-29, -54, -10, 1], 0), (![5, -48, 6, 1], 0), (![5, -40, 10, 5], 0), (![22, -22, 22, 11], 0), (![-10, -54, -6, 1], 0), (![15, -42, 12, 3], 0), (![7, -42, 14, 1], 0), (![-26, -54, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative141Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative141Code 10 oneOneTwoNeighborThreeUpgradeRepresentative141Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative141Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![14, -46, 10, 1], 0), (![-25, -52, -4, 1], 0), (![-4, -48, 6, 1], 0), (![-4, -52, 0, 1], 0), (![2, -50, 4, 1], 0), (![-22, -50, 0, 1], 0), (![-60, -48, -18, 3], 0), (![-11, -54, -4, 1], 0), (![2, -42, 14, 1], 0), (![18, -42, 16, 1], 0), (![7, -48, 8, 1], 0), (![-25, -54, -6, 1], 0), (![-13, -52, 0, 1], 0), (![-7, -50, 4, 1], 0), (![-18, -54, -4, 1], 0), (![-63, -48, -36, 3], 0), (![0, -52, 2, 1], 0), (![-5, -54, -2, 1], 0), (![13, -38, 20, 1], 0), (![-40, -40, 0, 5], 0), (![13, -46, 12, 1], 0), (![-22, -58, -14, 1], 0), (![-24, -56, -8, 1], 0), (![-12, -56, -6, 1], 0), (![-27, -42, 6, 3], 0), (![30, -38, 22, 1], 0), (![-20, -52, 0, 1], 0), (![12, -48, 10, 1], 0), (![24, -40, 20, 1], 0), (![26, -42, 18, 1], 0), (![-18, -54, -2, 1], 0), (![35, -32, 28, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative141Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative141Code 11 oneOneTwoNeighborThreeUpgradeRepresentative141Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative141Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -54, 0, 1], 0), (![-21, 0, 0, 21], 0), (![-23, -56, -6, 1], 0), (![-10, -54, 0, 1], 0), (![-4, -52, 4, 1], 0), (![-16, -52, 2, 1], 0), (![1, -48, 10, 1], 0), (![19, -46, 14, 1], 0), (![-33, -56, -8, 1], 0), (![-14, -58, -8, 1], 0), (![-36, -36, 0, 9], 0), (![11, -44, 16, 1], 0), (![-10, -30, 20, 5], 0), (![-3, -46, 12, 1], 0), (![16, -48, 12, 1], 0), (![-12, -44, 12, 1], 0), (![-11, -56, -2, 1], 0), (![-12, -56, -2, 1], 0), (![1, -52, 6, 1], 0), (![-12, -48, 6, 3], 0), (![-24, -56, -4, 1], 0), (![-10, -54, 2, 1], 0), (![-27, -58, -8, 1], 0), (![11, -50, 10, 1], 0), (![-25, -60, -12, 1], 0), (![4, -44, 16, 1], 0), (![3, -46, 14, 1], 0), (![3, -48, 12, 1], 0), (![18, -42, 18, 3], 0), (![-8, -56, 0, 1], 0), (![-2, -54, 4, 1], 0), (![-3, -54, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative141Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative141Code 12 oneOneTwoNeighborThreeUpgradeRepresentative141Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative141Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![11, -52, 8, 1], 0), (![-24, -60, -10, 1], 0), (![14, -46, 16, 1], 0), (![-17, -54, 2, 1], 0), (![-29, -42, 10, 1], 0), (![0, 0, 0, 0], 15), (![13, -48, 14, 1], 0), (![12, -48, 14, 1], 0), (![1, -56, 2, 1], 0), (![-31, -62, -16, 1], 0), (![17, -50, 12, 1], 0), (![-9, -58, -2, 1], 0), (![-22, -58, -4, 1], 0), (![3, -54, 6, 1], 0), (![-21, -48, 6, 3], 0), (![-11, -60, -6, 1], 0), (![-14, -58, -2, 1], 0), (![-5, -52, 8, 1], 0), (![49, -14, 42, 7], 0), (![13, -52, 10, 1], 0), (![-28, -60, -8, 1], 0), (![-12, -56, 2, 1], 0), (![-29, -60, -8, 1], 0), (![-18, -54, 0, 3], 0), (![3, -56, 4, 1], 0), (![2, -50, 12, 1], 0), (![18, -42, 22, 1], 0), (![-15, -56, 2, 1], 0), (![-12, -60, -4, 1], 0), (![15, -48, 16, 1], 0), (![15, -40, 20, 5], 0), (![6, -54, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative141Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative141Code 13 oneOneTwoNeighborThreeUpgradeRepresentative141Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative141Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -48, 12, 3], 0), (![-17, -60, -4, 1], 0), (![-14, -58, 0, 1], 0), (![-8, -56, 4, 1], 0), (![1, -54, 8, 1], 0), (![-3, -48, 14, 1], 0), (![-3, -52, 10, 1], 0), (![-33, -64, -16, 1], 0), (![-8, -60, -2, 1], 0), (![-27, -60, -12, 3], 0), (![4, -56, 6, 1], 0), (![7, -46, 18, 1], 0), (![-19, -58, 0, 1], 0), (![-13, -56, 4, 1], 0), (![-23, 0, 0, 23], 0), (![-15, -60, -2, 1], 0), (![-17, -62, -6, 1], 0), (![-3, -56, 6, 1], 0), (![6, -54, 6, 3], 0), (![-4, -32, 26, 1], 0), (![-66, -22, 0, 11], 0), (![6, -54, 10, 1], 0), (![-5, -60, 0, 1], 0), (![15, -30, 30, 5], 0), (![-20, -64, -10, 1], 0), (![-10, -62, -4, 1], 0), (![-10, -54, 8, 1], 0), (![0, -36, 18, 9], 0), (![8, -56, 8, 1], 0), (![-12, -60, 0, 1], 0), (![-6, -58, 4, 1], 0), (![-27, -64, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative141Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative141Code 14 oneOneTwoNeighborThreeUpgradeRepresentative141Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative141Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -66, -16, 1], 0), (![-16, -64, -8, 1], 0), (![-19, -62, -4, 1], 0), (![-7, -42, 14, 7], 0), (![-21, -60, -6, 3], 0), (![26, -26, 26, 13], 0), (![-3, -60, 2, 1], 0), (![27, -46, 22, 1], 0), (![-10, -62, -2, 1], 0), (![-29, -66, -14, 1], 0), (![2, -58, 6, 1], 0), (![-8, -60, 2, 1], 0), (![22, -46, 22, 1], 0), (![-15, -48, 12, 3], 0), (![-23, -66, -12, 1], 0), (![5, -54, 12, 1], 0), (![-90, -30, -10, 5], 0), (![9, -56, 10, 1], 0), (![-20, -64, -6, 1], 0), (![-8, -56, 8, 1], 0), (![-2, -62, 0, 1], 0), (![4, -60, 4, 1], 0), (![15, -48, 18, 3], 0), (![0, -52, 14, 1], 0), (![-22, -66, -10, 1], 0), (![-19, -52, 10, 1], 0), (![-13, -64, -4, 1], 0), (![-25, -66, -10, 1], 0), (![12, -52, 16, 1], 0), (![5, -58, 8, 1], 0), (![14, -54, 14, 1], 0), (![-15, -42, 18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative141Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative141Code 15 oneOneTwoNeighborThreeUpgradeRepresentative141Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative141Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -58, 8, 1], 0), (![-15, -62, 0, 1], 0), (![-9, -60, 4, 1], 0), (![-29, -54, 6, 1], 0), (![-28, -60, 0, 1], 0), (![-2, -62, 2, 1], 0), (![-27, -68, -14, 1], 0), (![8, -60, 6, 1], 0), (![-12, -60, 0, 3], 0), (![-55, -60, -30, 5], 0), (![8, -56, 12, 1], 0), (![-32, -68, -14, 1], 0), (![-9, -62, 2, 1], 0), (![2, -42, 24, 1], 0), (![21, -52, 18, 1], 0), (![18, -50, 20, 1], 0), (![10, -58, 10, 1], 0), (![6, -54, 12, 3], 0), (![-44, -60, -4, 1], 0), (![-21, -66, -6, 1], 0), (![-7, -28, 28, 7], 0), (![5, -62, 4, 1], 0), (![-7, -60, 6, 1], 0), (![3, -58, 10, 1], 0), (![-8, -60, 6, 1], 0), (![-33, -68, -12, 1], 0), (![-54, -66, -30, 3], 0), (![-14, -66, -4, 1], 0), (![-15, -66, -4, 1], 0), (![0, 0, 0, 0], 17), (![4, -60, 8, 1], 0), (![3, -60, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative141Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative141Code 16 oneOneTwoNeighborThreeUpgradeRepresentative141Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative141Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -54, 16, 1], 0), (![-43, -68, -14, 1], 0), (![-25, 0, 0, 25], 0), (![66, -18, 48, 3], 0), (![-10, -62, 4, 1], 0), (![-17, -64, 0, 1], 0), (![-6, -66, -2, 1], 0), (![-4, -64, 2, 1], 0), (![6, -62, 6, 1], 0), (![9, -58, 12, 1], 0), (![-7, -64, 2, 1], 0), (![-50, -70, -20, 1], 0), (![-45, -54, -18, 9], 0), (![22, -54, 18, 1], 0), (![-16, -68, -6, 1], 0), (![-25, -60, 4, 1], 0), (![-42, -70, -16, 1], 0), (![-17, -66, -2, 1], 0), (![8, -60, 10, 1], 0), (![-5, -62, 6, 1], 0), (![15, -54, 18, 1], 0), (![0, -60, 6, 3], 0), (![-18, -70, -10, 1], 0), (![-6, -66, 0, 1], 0), (![0, -64, 4, 1], 0), (![-9, -68, -4, 1], 0), (![-30, -66, -4, 1], 0), (![-25, -50, 10, 5], 0), (![9, -62, 8, 1], 0), (![-5, -64, 4, 1], 0), (![-15, -66, -6, 3], 0), (![15, -46, 26, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative141Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative141Code 17 oneOneTwoNeighborThreeUpgradeRepresentative141Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative141Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -60, 8, 1], 0), (![-15, -70, -8, 1], 0), (![8, -56, 16, 1], 0), (![-35, -64, -2, 1], 0), (![-20, -68, -4, 1], 0), (![49, 0, 56, 7], 0), (![2, -66, 2, 1], 0), (![21, -48, 24, 3], 0), (![-7, -68, -2, 1], 0), (![-24, -60, 6, 1], 0), (![5, -64, 6, 1], 0), (![-32, -68, -6, 1], 0), (![-26, -70, -8, 1], 0), (![-44, -44, 0, 11], 0), (![-25, -68, -4, 1], 0), (![-24, -72, -12, 1], 0), (![21, -54, 18, 3], 0), (![14, -62, 10, 1], 0), (![-22, -66, 0, 1], 0), (![-4, -64, 6, 1], 0), (![-25, -60, 0, 5], 0), (![-13, -66, 2, 1], 0), (![18, -58, 16, 1], 0), (![-14, -66, 2, 1], 0), (![-4, -68, 0, 1], 0), (![-39, -60, 0, 3], 0), (![-7, -50, 20, 1], 0), (![-1, -60, 12, 1], 0), (![-11, -70, -4, 1], 0), (![-12, -56, 14, 1], 0), (![17, -60, 14, 1], 0), (![7, -64, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative141Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative141Code 18 oneOneTwoNeighborThreeUpgradeRepresentative141Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative141Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -62, 10, 1], 0), (![-13, -68, 0, 1], 0), (![-21, -54, 12, 3], 0), (![-18, -70, -4, 1], 0), (![-17, -72, -8, 1], 0), (![-35, -74, -16, 1], 0), (![0, -64, 8, 1], 0), (![8, -60, 14, 1], 0), (![-79, -54, -8, 1], 0), (![0, -68, 2, 1], 0), (![-5, -70, -2, 1], 0), (![-54, -66, -12, 3], 0), (![7, -66, 6, 1], 0), (![5, -50, 20, 5], 0), (![26, -58, 18, 1], 0), (![-20, -68, 0, 1], 0), (![-12, -72, -6, 1], 0), (![2, -58, 16, 1], 0), (![-18, -62, 8, 1], 0), (![-56, -76, -30, 1], 0), (![-36, -72, -18, 3], 0), (![-27, -70, -4, 1], 0), (![-70, -42, 0, 7], 0), (![-18, -70, -2, 1], 0), (![-9, -64, 8, 1], 0), (![-6, -66, 6, 1], 0), (![-17, -74, -10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative141Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative141Code 19 oneOneTwoNeighborThreeUpgradeRepresentative141Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative141Witnesses : Fin 20 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative141Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative141Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative141Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative141Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative141Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative141Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative141Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative141Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative141Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative141Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative141Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative141Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative141Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative141Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative141Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative141Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative141Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative141Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative141Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative141Block019Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative141_checked : ∀ b : Fin 20,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative141Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative141Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative141Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative141Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative141Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative141Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative141Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative141Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative141Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative141Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative141Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative141Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative141Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative141Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative141Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative141Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative141Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative141Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative141Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative141Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative141Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative141Block019_checked

def oneOneTwoNeighborThreeUpgradeRepresentative141 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative141Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative141_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative141Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative141_checked

def oneOneTwoNeighborThreeUpgradeRepresentative142Code : OneOneTwoNeighborThreeUpgradeCode := (8, 5, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative142_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative142Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative142Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![2, 2, 4, 1], 0), (![-6, -2, 0, 1], 0), (![-4, -4, 0, 1], 0), (![-9, -4, -2, 1], 0), (![-2, -4, 2, 1], 0), (![-3, 0, 0, 3], 0), (![3, -4, 4, 1], 0), (![-7, -6, 0, 1], 0), (![-9, -8, -4, 1], 0), (![-4, -6, 2, 1], 0), (![7, -4, 6, 1], 0), (![2, -8, 2, 1], 0), (![-4, -10, -2, 1], 0), (![-9, -8, 0, 1], 0), (![0, 0, 0, 0], 3), (![4, -8, 4, 1], 0), (![-4, -2, 6, 1], 0), (![0, -10, 2, 1], 0), (![-6, -12, -2, 1], 0), (![-5, 0, 0, 5], 0), (![3, -4, 8, 1], 0), (![5, -10, 4, 1], 0), (![3, -8, 6, 1], 0), (![6, 6, 12, 3], 0), (![-1, -12, 2, 1], 0), (![-7, -14, -2, 1], 0), (![7, -4, 10, 1], 0), (![-2, -14, 0, 1], 0), (![4, -10, 6, 1], 0), (![-17, -12, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative142Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative142Code 0 oneOneTwoNeighborThreeUpgradeRepresentative142Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative142Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -12, 4, 1], 0), (![1, -14, 2, 1], 0), (![-18, -6, 0, 3], 0), (![-10, -12, 2, 1], 0), (![10, -10, 8, 1], 0), (![-1, -16, 0, 1], 0), (![10, -8, 10, 1], 0), (![2, -14, 4, 1], 0), (![-14, -18, -8, 1], 0), (![-10, -18, -4, 1], 0), (![-7, 0, 0, 7], 0), (![-12, -12, 0, 3], 0), (![11, -12, 8, 1], 0), (![-5, -16, 2, 1], 0), (![0, 0, 0, 0], 5), (![-12, -18, -2, 1], 0), (![-6, -18, 0, 1], 0), (![-3, -10, 8, 1], 0), (![-1, -16, 4, 1], 0), (![-13, -8, 6, 1], 0), (![-27, -12, -6, 3], 0), (![-3, -18, 2, 1], 0), (![-9, -20, -2, 1], 0), (![6, -16, 6, 1], 0), (![1, -6, 12, 1], 0), (![-4, -20, 0, 1], 0), (![-8, -18, 2, 1], 0), (![-14, -20, -2, 1], 0), (![1, -14, 8, 1], 0), (![-6, -12, 6, 3], 0), (![-3, -18, 4, 1], 0), (![-2, -20, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative142Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative142Code 1 oneOneTwoNeighborThreeUpgradeRepresentative142Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative142Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -22, -2, 1], 0), (![-26, -20, -6, 1], 0), (![5, -18, 6, 1], 0), (![23, -4, 18, 1], 0), (![-16, -24, -8, 1], 0), (![3, -20, 4, 1], 0), (![-9, 0, 0, 9], 0), (![10, 10, 20, 5], 0), (![-25, -24, -12, 1], 0), (![-10, -22, 0, 1], 0), (![11, -16, 10, 1], 0), (![-4, -18, 6, 1], 0), (![-4, -22, 2, 1], 0), (![7, -20, 6, 1], 0), (![-22, -24, -6, 1], 0), (![9, -12, 12, 3], 0), (![-13, -24, -2, 1], 0), (![-19, -26, -8, 1], 0), (![1, -22, 4, 1], 0), (![-8, -24, 0, 1], 0), (![-9, -24, 0, 1], 0), (![13, -18, 10, 1], 0), (![2, -24, 2, 1], 0), (![-4, -26, -2, 1], 0), (![-21, -18, 0, 3], 0), (![-6, -22, 4, 1], 0), (![4, -20, 8, 1], 0), (![0, 0, 0, 0], 7), (![-25, -24, -4, 1], 0), (![-3, -26, 0, 1], 0), (![4, -24, 4, 1], 0), (![-21, -28, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative142Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative142Code 2 oneOneTwoNeighborThreeUpgradeRepresentative142Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative142Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -10, 0, 5], 0), (![-27, -24, -12, 3], 0), (![13, -18, 12, 1], 0), (![-27, -26, -6, 1], 0), (![0, -26, 2, 1], 0), (![-6, -28, -2, 1], 0), (![6, -20, 10, 1], 0), (![-14, -24, 2, 1], 0), (![-14, -26, 0, 1], 0), (![-11, 0, 0, 11], 0), (![-12, -18, 6, 3], 0), (![-9, -24, 4, 1], 0), (![5, -26, 4, 1], 0), (![-21, -28, -4, 1], 0), (![-7, -30, -4, 1], 0), (![-11, -26, 2, 1], 0), (![-17, -28, -2, 1], 0), (![9, -22, 10, 1], 0), (![-19, -26, 0, 1], 0), (![21, -12, 18, 3], 0), (![-7, -30, -2, 1], 0), (![-22, -32, -14, 1], 0), (![4, -22, 10, 1], 0), (![4, -26, 6, 1], 0), (![17, -14, 18, 1], 0), (![-20, -20, 0, 5], 0), (![-2, -30, 0, 1], 0), (![-10, -26, 4, 1], 0), (![6, -24, 6, 3], 0), (![0, -28, 4, 1], 0), (![-3, -26, 6, 1], 0), (![-12, -32, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative142Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative142Code 3 oneOneTwoNeighborThreeUpgradeRepresentative142Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative142Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -22, 4, 1], 0), (![10, -26, 8, 1], 0), (![1, -30, 2, 1], 0), (![-5, -32, -2, 1], 0), (![-17, -32, -4, 1], 0), (![-12, -30, -6, 3], 0), (![3, -24, 10, 1], 0), (![-15, -30, 0, 1], 0), (![2, -28, 6, 1], 0), (![-39, -30, -10, 1], 0), (![-1, -32, 0, 1], 0), (![-1, -28, 6, 1], 0), (![14, 14, 28, 7], 0), (![12, -24, 12, 1], 0), (![-27, -24, 0, 3], 0), (![-12, -30, 2, 1], 0), (![8, -26, 10, 1], 0), (![11, -28, 8, 1], 0), (![-45, -20, -10, 5], 0), (![-13, 0, 0, 13], 0), (![-6, -26, 8, 1], 0), (![-7, -30, 4, 1], 0), (![-5, -32, 2, 1], 0), (![0, 0, 0, 0], 9), (![-12, -34, -2, 1], 0), (![-10, -36, -6, 1], 0), (![19, -24, 14, 1], 0), (![-17, -32, 0, 1], 0), (![14, -26, 12, 1], 0), (![-6, -34, 0, 1], 0), (![14, -28, 10, 1], 0), (![-1, -32, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative142Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative142Code 4 oneOneTwoNeighborThreeUpgradeRepresentative142Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative142Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -24, 12, 3], 0), (![-13, -36, -4, 1], 0), (![-4, -32, 4, 1], 0), (![-16, -38, -10, 1], 0), (![6, -30, 8, 1], 0), (![-7, -30, 6, 1], 0), (![-3, -34, 2, 1], 0), (![-9, -36, -2, 1], 0), (![6, -32, 6, 1], 0), (![-12, -6, 18, 3], 0), (![-26, -36, -6, 1], 0), (![-10, -20, 10, 5], 0), (![-14, -36, -2, 1], 0), (![-23, -38, -8, 1], 0), (![-4, -36, 0, 1], 0), (![11, -28, 12, 1], 0), (![12, -30, 10, 1], 0), (![-35, -34, -6, 1], 0), (![0, -30, 6, 3], 0), (![-3, -34, 4, 1], 0), (![-14, -38, -4, 1], 0), (![8, -32, 8, 1], 0), (![-23, -38, -6, 1], 0), (![-13, -36, 0, 1], 0), (![-2, -36, 2, 1], 0), (![-8, -38, -2, 1], 0), (![-4, -20, 16, 1], 0), (![-18, -36, -6, 3], 0), (![-17, -32, 4, 1], 0), (![-42, -14, 0, 7], 0), (![-13, -40, -6, 1], 0), (![-9, -36, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative142Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative142Code 5 oneOneTwoNeighborThreeUpgradeRepresentative142Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative142Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -38, -2, 1], 0), (![-19, -34, 2, 1], 0), (![3, -36, 4, 1], 0), (![-7, -38, 0, 1], 0), (![-15, 0, 0, 15], 0), (![-20, -36, 0, 1], 0), (![-10, -38, 0, 1], 0), (![-22, -40, -6, 1], 0), (![-19, -42, -10, 1], 0), (![-27, -42, -12, 1], 0), (![5, -34, 8, 1], 0), (![-46, -34, -8, 1], 0), (![2, -32, 10, 1], 0), (![9, -12, 24, 3], 0), (![7, -36, 6, 1], 0), (![-20, -40, -4, 1], 0), (![-7, -38, 2, 1], 0), (![-13, -40, -2, 1], 0), (![15, -32, 12, 1], 0), (![-30, -38, -4, 1], 0), (![-19, -34, 4, 1], 0), (![-29, -40, -6, 1], 0), (![15, -30, 12, 3], 0), (![1, -38, 4, 1], 0), (![-8, -40, 0, 1], 0), (![-9, -40, 0, 1], 0), (![-5, -32, 10, 1], 0), (![-6, -36, 6, 1], 0), (![-17, -28, 10, 1], 0), (![15, -20, 20, 5], 0), (![-6, -38, 4, 1], 0), (![9, -24, 18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative142Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative142Code 6 oneOneTwoNeighborThreeUpgradeRepresentative142Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative142Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -42, -2, 1], 0), (![-9, -36, 6, 1], 0), (![0, 0, 0, 0], 11), (![-20, -44, -8, 1], 0), (![-21, -44, -8, 1], 0), (![14, -32, 14, 1], 0), (![1, -38, 6, 1], 0), (![0, -38, 6, 1], 0), (![18, 18, 36, 9], 0), (![-17, -44, -6, 1], 0), (![-3, -42, 0, 1], 0), (![4, -40, 4, 1], 0), (![-28, -46, -14, 1], 0), (![-8, -44, -4, 1], 0), (![-28, -28, 0, 7], 0), (![6, -36, 10, 1], 0), (![-14, -40, 2, 1], 0), (![-3, -36, 6, 3], 0), (![-27, -42, -4, 1], 0), (![-23, -46, -10, 1], 0), (![-24, -46, -10, 1], 0), (![0, -42, 2, 1], 0), (![-35, -30, 0, 5], 0), (![20, -34, 14, 1], 0), (![-9, -40, 4, 1], 0), (![15, -32, 16, 1], 0), (![-21, -42, -6, 3], 0), (![16, -36, 12, 1], 0), (![-17, 0, 0, 17], 0), (![-15, -46, -6, 1], 0), (![-12, -40, 4, 1], 0), (![-2, -40, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative142Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative142Code 7 oneOneTwoNeighborThreeUpgradeRepresentative142Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative142Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -42, 2, 1], 0), (![5, -42, 4, 1], 0), (![9, -38, 10, 1], 0), (![21, -12, 30, 3], 0), (![-4, -18, 22, 1], 0), (![-15, -38, 6, 1], 0), (![-7, -38, 8, 1], 0), (![4, -38, 10, 1], 0), (![7, -40, 8, 1], 0), (![25, -30, 20, 1], 0), (![-16, -42, 2, 1], 0), (![-22, -44, -2, 1], 0), (![-6, -42, 0, 3], 0), (![-7, -46, -2, 1], 0), (![0, -36, 12, 1], 0), (![-45, -40, -20, 5], 0), (![4, -42, 6, 1], 0), (![17, -38, 12, 1], 0), (![-11, -42, 4, 1], 0), (![-14, -48, -6, 1], 0), (![-23, -46, -4, 1], 0), (![12, -30, 18, 3], 0), (![-16, -46, -2, 1], 0), (![-2, -46, 0, 1], 0), (![10, -40, 10, 1], 0), (![10, -32, 18, 1], 0), (![0, -44, 4, 1], 0), (![-46, -46, -12, 1], 0), (![-12, -48, -4, 1], 0), (![-20, -50, -10, 1], 0), (![-51, -36, -6, 3], 0), (![-63, -28, -14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative142Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative142Code 8 oneOneTwoNeighborThreeUpgradeRepresentative142Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative142Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -38, 12, 1], 0), (![-17, -48, -4, 1], 0), (![-14, -50, -8, 1], 0), (![1, -46, 2, 1], 0), (![-5, -48, -2, 1], 0), (![-33, -48, -8, 1], 0), (![-34, -50, -12, 1], 0), (![0, -36, 12, 3], 0), (![-20, -30, 10, 5], 0), (![2, -44, 6, 1], 0), (![12, -40, 12, 1], 0), (![-3, -42, 8, 1], 0), (![-1, -44, 6, 1], 0), (![8, -38, 14, 1], 0), (![-47, -38, -2, 1], 0), (![-1, -48, 0, 1], 0), (![3, -42, 6, 3], 0), (![2, -46, 4, 1], 0), (![-41, -52, -18, 1], 0), (![-10, -50, -4, 1], 0), (![5, -42, 10, 1], 0), (![-16, -44, 4, 1], 0), (![11, -44, 8, 1], 0), (![-21, -48, -2, 1], 0), (![23, -20, 30, 1], 0), (![-54, -18, 0, 9], 0), (![-7, -46, 4, 1], 0), (![-19, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-31, -54, -20, 1], 0), (![-16, -48, 0, 1], 0), (![-5, -48, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative142Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative142Code 9 oneOneTwoNeighborThreeUpgradeRepresentative142Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative142Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -48, 2, 1], 0), (![35, -20, 30, 5], 0), (![-30, -36, 6, 3], 0), (![-27, -42, 4, 1], 0), (![9, -38, 16, 1], 0), (![-4, -44, 8, 1], 0), (![-14, -44, 6, 1], 0), (![14, -44, 10, 1], 0), (![-14, -46, 4, 1], 0), (![-28, -52, -8, 1], 0), (![-6, -50, 0, 1], 0), (![30, -30, 24, 3], 0), (![-1, -48, 4, 1], 0), (![28, -20, 32, 1], 0), (![-13, -52, -4, 1], 0), (![-4, -48, 4, 1], 0), (![-14, -28, 14, 7], 0), (![6, -46, 8, 1], 0), (![-35, -50, -6, 1], 0), (![-26, -52, -6, 1], 0), (![-3, -48, 0, 3], 0), (![-18, -54, -8, 1], 0), (![1, -46, 8, 1], 0), (![-3, -50, 2, 1], 0), (![-9, -52, -2, 1], 0), (![6, -48, 6, 1], 0), (![10, -40, 10, 5], 0), (![22, 22, 44, 11], 0), (![-8, -50, 2, 1], 0), (![30, -24, 30, 3], 0), (![-21, -48, 2, 1], 0), (![8, -44, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative142Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative142Code 10 oneOneTwoNeighborThreeUpgradeRepresentative142Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative142Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -40, 16, 1], 0), (![12, -46, 10, 1], 0), (![-25, -56, -12, 1], 0), (![-4, -52, 0, 1], 0), (![-5, -48, 6, 1], 0), (![-22, -50, 0, 1], 0), (![6, -42, 12, 3], 0), (![-2, -50, 4, 1], 0), (![-3, -50, 4, 1], 0), (![-14, -54, -4, 1], 0), (![8, -48, 8, 1], 0), (![-29, -52, -4, 1], 0), (![-13, -52, 0, 1], 0), (![-32, -48, 0, 1], 0), (![-16, -56, -8, 1], 0), (![-42, -54, -24, 3], 0), (![-34, -54, -8, 1], 0), (![-2, -52, 2, 1], 0), (![-8, -54, -2, 1], 0), (![-20, -50, -10, 5], 0), (![5, -50, 6, 1], 0), (![-10, -40, 14, 1], 0), (![-4, -46, 10, 1], 0), (![-13, -56, -6, 1], 0), (![-30, -54, -12, 3], 0), (![-15, -54, -2, 1], 0), (![-20, -52, 0, 1], 0), (![-34, -56, -10, 1], 0), (![11, -48, 10, 1], 0), (![-4, -50, 6, 1], 0), (![-27, -58, -12, 1], 0), (![3, -52, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative142Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative142Code 11 oneOneTwoNeighborThreeUpgradeRepresentative142Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative142Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -54, 0, 1], 0), (![-21, 0, 0, 21], 0), (![-30, -52, -2, 1], 0), (![-10, -54, 0, 1], 0), (![-42, -52, -6, 1], 0), (![2, -48, 10, 1], 0), (![-18, -50, 4, 1], 0), (![5, -50, 8, 1], 0), (![-30, -54, -4, 1], 0), (![16, -46, 14, 1], 0), (![-36, -36, 0, 9], 0), (![-19, -58, -8, 1], 0), (![-45, -40, 0, 5], 0), (![-46, -58, -16, 1], 0), (![-4, -54, 2, 1], 0), (![7, -52, 6, 1], 0), (![9, -46, 14, 1], 0), (![-7, -54, 2, 1], 0), (![-13, -56, -2, 1], 0), (![33, -36, 24, 3], 0), (![-13, -52, 4, 1], 0), (![-21, -60, -12, 1], 0), (![-25, -56, -4, 1], 0), (![13, -50, 10, 1], 0), (![-35, -58, -10, 1], 0), (![-7, -46, 12, 1], 0), (![4, -48, 12, 1], 0), (![5, -42, 18, 1], 0), (![-15, -48, 6, 3], 0), (![-8, -56, 0, 1], 0), (![-9, -56, 0, 1], 0), (![-24, -58, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative142Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative142Code 12 oneOneTwoNeighborThreeUpgradeRepresentative142Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative142Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![17, -46, 16, 1], 0), (![15, -44, 18, 1], 0), (![-9, -52, 6, 1], 0), (![-6, -54, 4, 1], 0), (![4, -52, 8, 1], 0), (![0, 0, 0, 0], 15), (![14, -48, 14, 1], 0), (![-26, -46, 8, 1], 0), (![2, -56, 2, 1], 0), (![-4, -58, -2, 1], 0), (![-3, -50, 10, 1], 0), (![-20, -54, 2, 1], 0), (![13, -50, 12, 1], 0), (![-28, -62, -14, 1], 0), (![-36, -54, -6, 3], 0), (![1, -54, 6, 1], 0), (![0, -54, 6, 1], 0), (![27, -44, 20, 1], 0), (![21, -28, 28, 7], 0), (![-18, -60, -6, 1], 0), (![-23, -54, 2, 1], 0), (![-15, -54, 4, 1], 0), (![-21, -44, 12, 1], 0), (![-18, -54, 0, 3], 0), (![4, -56, 4, 1], 0), (![-14, -56, 2, 1], 0), (![-8, -60, -4, 1], 0), (![-33, -64, -20, 1], 0), (![-23, -62, -10, 1], 0), (![-24, -62, -10, 1], 0), (![20, -40, 20, 5], 0), (![-25, -56, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative142Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative142Code 13 oneOneTwoNeighborThreeUpgradeRepresentative142Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative142Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -30, 24, 3], 0), (![-62, -56, -14, 1], 0), (![-14, -58, 0, 1], 0), (![-12, -52, 8, 1], 0), (![-40, -54, -2, 1], 0), (![-9, -56, 4, 1], 0), (![0, -58, 2, 1], 0), (![-6, -60, -2, 1], 0), (![16, -52, 12, 1], 0), (![-3, -48, 12, 3], 0), (![-22, -54, 4, 1], 0), (![3, -56, 6, 1], 0), (![-19, -58, 0, 1], 0), (![-24, -60, -4, 1], 0), (![-23, 0, 0, 23], 0), (![5, -50, 14, 1], 0), (![-2, -56, 6, 1], 0), (![-11, -58, 2, 1], 0), (![-39, -24, 18, 3], 0), (![9, -54, 10, 1], 0), (![-66, -22, 0, 11], 0), (![3, -52, 12, 1], 0), (![5, -58, 4, 1], 0), (![-20, -10, 30, 5], 0), (![-7, -62, -4, 1], 0), (![-10, -52, 10, 1], 0), (![-28, -66, -18, 1], 0), (![-81, -36, -18, 9], 0), (![-22, -60, -2, 1], 0), (![7, -56, 8, 1], 0), (![18, -52, 14, 1], 0), (![-27, -66, -16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative142Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative142Code 14 oneOneTwoNeighborThreeUpgradeRepresentative142Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative142Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![11, -48, 18, 1], 0), (![-17, -64, -8, 1], 0), (![10, -50, 16, 1], 0), (![-49, -42, 0, 7], 0), (![-9, -54, 6, 3], 0), (![26, 26, 52, 13], 0), (![-7, -62, -2, 1], 0), (![-11, -58, 4, 1], 0), (![-24, -64, -8, 1], 0), (![4, -58, 6, 1], 0), (![28, -48, 20, 1], 0), (![24, -46, 22, 1], 0), (![-14, -64, -6, 1], 0), (![-27, -60, -6, 3], 0), (![-10, -60, 2, 1], 0), (![-16, -62, -2, 1], 0), (![0, -50, 10, 5], 0), (![10, -56, 10, 1], 0), (![-25, -56, 4, 1], 0), (![-21, -64, -6, 1], 0), (![-2, -62, 0, 1], 0), (![2, -54, 12, 1], 0), (![18, -48, 18, 3], 0), (![0, -60, 4, 1], 0), (![3, -56, 10, 1], 0), (![-12, -64, -4, 1], 0), (![-33, -64, -8, 1], 0), (![10, -58, 8, 1], 0), (![-5, -60, 4, 1], 0), (![17, -54, 14, 1], 0), (![-17, -64, -4, 1], 0), (![3, -18, 36, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative142Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative142Code 15 oneOneTwoNeighborThreeUpgradeRepresentative142Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative142Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-40, -60, -4, 1], 0), (![-15, -62, 0, 1], 0), (![-12, -58, 6, 1], 0), (![-41, -68, -18, 1], 0), (![1, -62, 2, 1], 0), (![-5, -64, -2, 1], 0), (![8, -54, 14, 1], 0), (![12, -56, 12, 1], 0), (![-12, -60, 0, 3], 0), (![-30, -60, -10, 5], 0), (![2, -60, 6, 1], 0), (![-16, -56, 8, 1], 0), (![7, -56, 12, 1], 0), (![-1, -60, 6, 1], 0), (![-6, -58, 8, 1], 0), (![-36, -66, -10, 1], 0), (![-19, -66, -6, 1], 0), (![-24, -54, 6, 3], 0), (![8, -58, 10, 1], 0), (![-6, -48, 18, 1], 0), (![-63, -56, -28, 7], 0), (![5, -58, 10, 1], 0), (![2, -62, 4, 1], 0), (![-15, -62, 2, 1], 0), (![-10, -66, -4, 1], 0), (![13, -50, 20, 1], 0), (![-42, -60, -6, 3], 0), (![11, -60, 8, 1], 0), (![19, -56, 14, 1], 0), (![0, 0, 0, 0], 17), (![40, -44, 28, 1], 0), (![-7, -62, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative142Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative142Code 16 oneOneTwoNeighborThreeUpgradeRepresentative142Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative142Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-40, -70, -18, 1], 0), (![-19, -66, -4, 1], 0), (![-25, 0, 0, 25], 0), (![3, -42, 24, 3], 0), (![28, -50, 22, 1], 0), (![-17, -64, 0, 1], 0), (![14, -58, 12, 1], 0), (![-14, -60, 6, 1], 0), (![-5, -64, 2, 1], 0), (![-6, -64, 2, 1], 0), (![-12, -66, -2, 1], 0), (![-10, -68, -6, 1], 0), (![-18, -36, 18, 9], 0), (![-14, -62, 4, 1], 0), (![-28, -68, -8, 1], 0), (![5, -58, 12, 1], 0), (![14, -60, 10, 1], 0), (![-9, -56, 12, 1], 0), (![-50, -72, -26, 1], 0), (![-35, -66, -6, 1], 0), (![23, -56, 16, 1], 0), (![-9, -54, 12, 3], 0), (![-39, -70, -14, 1], 0), (![-6, -66, 0, 1], 0), (![-11, -58, 10, 1], 0), (![-1, -64, 4, 1], 0), (![-25, -68, -6, 1], 0), (![15, -20, 40, 5], 0), (![-4, -64, 4, 1], 0), (![-2, -58, 12, 1], 0), (![-6, -60, 6, 3], 0), (![-1, -60, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative142Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative142Code 17 oneOneTwoNeighborThreeUpgradeRepresentative142Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative142Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![13, -58, 14, 1], 0), (![-2, -60, 10, 1], 0), (![-18, -70, -8, 1], 0), (![1, -62, 8, 1], 0), (![-31, -70, -10, 1], 0), (![-28, -42, 14, 7], 0), (![-32, -70, -10, 1], 0), (![-24, -66, -6, 3], 0), (![-3, -66, 2, 1], 0), (![-9, -68, -2, 1], 0), (![6, -64, 6, 1], 0), (![-28, -66, -2, 1], 0), (![8, -60, 12, 1], 0), (![-44, -44, 0, 11], 0), (![-14, -68, -2, 1], 0), (![-25, -72, -12, 1], 0), (![-78, -60, -18, 3], 0), (![19, -56, 18, 1], 0), (![12, -62, 10, 1], 0), (![-43, -74, -22, 1], 0), (![25, -50, 20, 5], 0), (![-5, -64, 6, 1], 0), (![-17, -64, 4, 1], 0), (![-18, -72, -10, 1], 0), (![-4, -68, 0, 1], 0), (![15, -54, 18, 3], 0), (![-35, -74, -18, 1], 0), (![-36, -74, -18, 1], 0), (![-2, -66, 4, 1], 0), (![-3, -66, 4, 1], 0), (![-14, -70, -4, 1], 0), (![8, -64, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative142Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative142Code 18 oneOneTwoNeighborThreeUpgradeRepresentative142Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative142Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -60, 14, 1], 0), (![-13, -68, 0, 1], 0), (![69, -12, 54, 3], 0), (![-16, -72, -8, 1], 0), (![-25, -68, -2, 1], 0), (![10, -60, 14, 1], 0), (![-5, -60, 12, 1], 0), (![-4, -62, 10, 1], 0), (![-1, -64, 8, 1], 0), (![-41, -68, -6, 1], 0), (![-2, -68, 2, 1], 0), (![-48, -72, -24, 3], 0), (![10, -62, 12, 1], 0), (![15, -40, 30, 5], 0), (![20, -56, 20, 1], 0), (![-20, -68, 0, 1], 0), (![-13, -72, -6, 1], 0), (![-9, -68, 2, 1], 0), (![-15, -70, -2, 1], 0), (![-27, -74, -12, 1], 0), (![9, -60, 12, 3], 0), (![11, -64, 10, 1], 0), (![49, -28, 42, 7], 0), (![-48, -70, -10, 1], 0), (![20, -60, 16, 1], 0), (![-22, -72, -6, 1], 0), (![-19, -74, -10, 1], 0), (![-18, -66, 4, 1], 0), (![3, -68, 4, 1], 0), (![-27, 0, 0, 27], 0), (![-9, -72, -4, 1], 0), (![-38, -76, -18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative142Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative142Code 19 oneOneTwoNeighborThreeUpgradeRepresentative142Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative142Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -70, 0, 1], 0), (![11, -60, 16, 1], 0), (![16, -62, 14, 1], 0), (![-18, -68, 2, 1], 0), (![5, -66, 8, 1], 0), (![30, -56, 22, 1], 0), (![30, 30, 60, 15], 0), (![2, -66, 8, 1], 0), (![-19, -74, -8, 1], 0), (![-20, -72, -4, 1], 0), (![-29, -68, 0, 1], 0), (![-22, -74, -8, 1], 0), (![15, -64, 12, 1], 0), (![-45, -72, -10, 1], 0), (![-78, -26, 0, 13], 0), (![-75, -72, -36, 3], 0), (![7, -68, 6, 1], 0), (![-13, -68, 4, 1], 0), (![-7, -70, 2, 1], 0), (![-13, -72, -2, 1], 0), (![-43, -74, -12, 1], 0), (![-41, -72, -8, 1], 0), (![-6, -54, 20, 1], 0), (![4, -64, 12, 1], 0), (![-30, -66, 0, 3], 0), (![-31, -70, -2, 1], 0), (![-23, -70, 0, 1], 0), (![0, -62, 14, 1], 0), (![-32, -78, -18, 1], 0), (![-6, -68, 6, 1], 0), (![-35, -66, 2, 1], 0), (![-5, -60, 10, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative142Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative142Code 20 oneOneTwoNeighborThreeUpgradeRepresentative142Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative142Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -74, -6, 1], 0), (![33, -48, 30, 3], 0), (![-8, -72, 0, 1], 0), (![-9, -72, 0, 1], 0), (![0, 0, 0, 0], 19), (![0, -66, 10, 1], 0), (![-27, -74, -6, 1], 0), (![14, -56, 14, 7], 0), (![-6, -70, 4, 1], 0), (![4, -68, 8, 1], 0), (![-12, -54, 18, 3], 0), (![-3, -66, 10, 1], 0), (![-20, -70, 2, 1], 0), (![-20, -76, -8, 1], 0), (![-21, -76, -8, 1], 0), (![-40, -80, -24, 1], 0), (![-33, -76, -10, 1], 0), (![2, -72, 2, 1], 0), (![-4, -74, -2, 1], 0), (![-12, -66, 6, 3], 0), (![-36, -72, -4, 1], 0), (![-23, -70, 2, 1], 0), (![-29, -72, -2, 1], 0), (![-23, -78, -12, 1], 0), (![-35, -70, -10, 5], 0), (![0, -70, 6, 1], 0), (![-15, -70, 4, 1], 0), (![-17, -76, -6, 1], 0), (![21, -60, 18, 3], 0), (![-40, -70, -2, 1], 0), (![-30, -78, -12, 1], 0), (![13, -58, 22, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative142Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative142Code 21 oneOneTwoNeighborThreeUpgradeRepresentative142Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative142Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -68, 10, 1], 0), (![6, -68, 10, 1], 0), (![-14, -72, 2, 1], 0), (![-20, -74, -2, 1], 0), (![-3, -74, 0, 1], 0), (![-66, -72, -18, 3], 0), (![-99, -44, -22, 11], 0), (![-8, -76, -4, 1], 0), (![-12, -68, 8, 1], 0), (![20, -66, 14, 1], 0), (![-3, -66, 12, 1], 0), (![9, -70, 8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative142Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative142Code 22 oneOneTwoNeighborThreeUpgradeRepresentative142Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative142Witnesses : Fin 23 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative142Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative142Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative142Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative142Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative142Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative142Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative142Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative142Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative142Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative142Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative142Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative142Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative142Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative142Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative142Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative142Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative142Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative142Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative142Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative142Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative142Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative142Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative142Block022Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative142_checked : ∀ b : Fin 23,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative142Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative142Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative142Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative142Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative142Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative142Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative142Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative142Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative142Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative142Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative142Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative142Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative142Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative142Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative142Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative142Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative142Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative142Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative142Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative142Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative142Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative142Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative142Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative142Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative142Block022_checked

def oneOneTwoNeighborThreeUpgradeRepresentative142 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative142Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative142_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative142Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative142_checked

def oneOneTwoNeighborThreeUpgradeRepresentative143Code : OneOneTwoNeighborThreeUpgradeCode := (8, 5, 14)

theorem oneOneTwoNeighborThreeUpgradeRepresentative143_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative143Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative143Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-8, 0, -2, 1], 0), (![-1, -2, 2, 1], 0), (![-4, -4, 0, 1], 0), (![1, -4, 2, 1], 0), (![-6, -6, -2, 1], 0), (![-3, 0, 0, 3], 0), (![4, -4, 4, 1], 0), (![-7, -6, 0, 1], 0), (![-7, -8, -2, 1], 0), (![-11, -8, -6, 1], 0), (![5, -6, 4, 1], 0), (![5, -4, 6, 1], 0), (![-5, -10, -2, 1], 0), (![-3, -8, 2, 1], 0), (![0, 0, 0, 0], 3), (![7, -6, 6, 1], 0), (![11, -4, 8, 1], 0), (![0, -8, 4, 1], 0), (![-2, -10, 2, 1], 0), (![-5, 0, 0, 5], 0), (![-4, -4, 6, 1], 0), (![-5, -12, 0, 1], 0), (![2, -10, 4, 1], 0), (![-24, 0, -6, 3], 0), (![-11, -14, -4, 1], 0), (![0, -8, 6, 1], 0), (![-4, -12, 2, 1], 0), (![-2, -14, 0, 1], 0), (![8, -8, 8, 1], 0), (![3, -10, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative143Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative143Code 0 oneOneTwoNeighborThreeUpgradeRepresentative143Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative143Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -16, -4, 1], 0), (![2, -14, 2, 1], 0), (![-3, -6, 6, 3], 0), (![-8, -16, -2, 1], 0), (![-4, -12, 4, 1], 0), (![-1, -16, 0, 1], 0), (![4, -12, 6, 1], 0), (![-10, -18, -6, 1], 0), (![-7, -18, -4, 1], 0), (![13, -6, 12, 1], 0), (![-7, 0, 0, 7], 0), (![-12, -12, 0, 3], 0), (![4, 4, 14, 1], 0), (![-10, -18, -2, 1], 0), (![0, 0, 0, 0], 5), (![16, -8, 12, 1], 0), (![3, -16, 4, 1], 0), (![3, -12, 8, 1], 0), (![-14, -14, 2, 1], 0), (![-12, -20, -4, 1], 0), (![3, -12, 6, 3], 0), (![-11, -18, 0, 1], 0), (![9, -14, 8, 1], 0), (![8, -16, 6, 1], 0), (![-17, -20, -4, 1], 0), (![-4, -20, 0, 1], 0), (![-13, -22, -6, 1], 0), (![1, -18, 4, 1], 0), (![-10, -22, -4, 1], 0), (![-18, -18, -6, 3], 0), (![1, -20, 2, 1], 0), (![-6, -22, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative143Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative143Code 1 oneOneTwoNeighborThreeUpgradeRepresentative143Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative143Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![11, -14, 10, 1], 0), (![7, -16, 8, 1], 0), (![6, -18, 6, 1], 0), (![-19, -20, -2, 1], 0), (![-11, -24, -6, 1], 0), (![4, -20, 4, 1], 0), (![-9, 0, 0, 9], 0), (![-40, 0, -10, 5], 0), (![0, -16, 8, 1], 0), (![-10, -22, 0, 1], 0), (![13, -16, 10, 1], 0), (![-7, -24, -2, 1], 0), (![-16, -24, -4, 1], 0), (![-5, -22, 2, 1], 0), (![5, -20, 6, 1], 0), (![12, -12, 12, 3], 0), (![-20, -20, 0, 1], 0), (![5, -22, 4, 1], 0), (![-9, -20, 4, 1], 0), (![-8, -24, 0, 1], 0), (![-9, -24, 0, 1], 0), (![8, -8, 16, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative143Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative143Code 2 oneOneTwoNeighborThreeUpgradeRepresentative143Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative143Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative143Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative143Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative143Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative143_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative143Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative143Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative143Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative143Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative143Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative143 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative143Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative143_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative143Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative143_checked

def oneOneTwoNeighborThreeUpgradeRepresentative144Code : OneOneTwoNeighborThreeUpgradeCode := (8, 5, 15)

theorem oneOneTwoNeighborThreeUpgradeRepresentative144_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative144Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative144Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, 0, 2, 1], 0), (![-5, -4, -2, 1], 0), (![-4, -4, 0, 1], 0), (![2, -4, 2, 1], 0), (![-7, -6, -4, 1], 0), (![-3, 0, 0, 3], 0), (![-7, -2, 2, 1], 0), (![0, -6, 2, 1], 0), (![0, -4, 4, 1], 0), (![-9, -8, -2, 1], 0), (![-10, -6, 0, 1], 0), (![2, -6, 4, 1], 0), (![-1, -8, 2, 1], 0), (![-8, -10, -2, 1], 0), (![0, 0, 0, 0], 3), (![5, -2, 8, 1], 0), (![5, -6, 6, 1], 0), (![1, -10, 2, 1], 0), (![-1, -8, 4, 1], 0), (![-5, 0, 0, 5], 0), (![-10, -12, -2, 1], 0), (![-5, -12, 0, 1], 0), (![9, -6, 8, 1], 0), (![-6, 0, 6, 3], 0), (![-4, -14, -2, 1], 0), (![-2, -10, 4, 1], 0), (![-3, -10, 4, 1], 0), (![-2, -14, 0, 1], 0), (![-6, -12, 2, 1], 0), (![3, -12, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative144Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative144Code 0 oneOneTwoNeighborThreeUpgradeRepresentative144Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative144Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -16, -4, 1], 0), (![1, -10, 6, 1], 0), (![-15, -12, -6, 3], 0), (![-3, -14, 2, 1], 0), (![-6, -8, 6, 1], 0), (![-1, -16, 0, 1], 0), (![14, -8, 10, 1], 0), (![3, -12, 6, 1], 0), (![1, -14, 4, 1], 0), (![-11, -18, -4, 1], 0), (![-7, 0, 0, 7], 0), (![-12, -12, 0, 3], 0), (![-2, -12, 6, 1], 0), (![11, -12, 8, 1], 0), (![0, 0, 0, 0], 5), (![4, -14, 6, 1], 0), (![4, -16, 4, 1], 0), (![-8, -20, -4, 1], 0), (![-9, -16, 2, 1], 0), (![-21, -20, -12, 1], 0), (![6, -12, 6, 3], 0), (![-11, -18, 0, 1], 0), (![-4, -18, 2, 1], 0), (![11, -12, 10, 1], 0), (![6, -14, 8, 1], 0), (![-4, -20, 0, 1], 0), (![5, -18, 4, 1], 0), (![-7, -22, -4, 1], 0), (![-4, -12, 8, 1], 0), (![-21, -18, -12, 3], 0), (![2, -20, 2, 1], 0), (![-23, -22, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative144Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative144Code 1 oneOneTwoNeighborThreeUpgradeRepresentative144Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative144Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![13, -14, 10, 1], 0), (![8, -16, 8, 1], 0), (![8, -18, 6, 1], 0), (![-12, -22, -2, 1], 0), (![-24, -20, -4, 1], 0), (![-22, -24, -10, 1], 0), (![-9, 0, 0, 9], 0), (![-10, 0, 10, 5], 0), (![-12, -24, -4, 1], 0), (![-10, -22, 0, 1], 0), (![0, -22, 2, 1], 0), (![-11, -18, 4, 1], 0), (![-9, -24, -2, 1], 0), (![-17, -24, -4, 1], 0), (![6, -20, 6, 1], 0), (![-21, -6, 6, 3], 0), (![-19, -26, -8, 1], 0), (![-14, -24, -2, 1], 0), (![2, -22, 4, 1], 0), (![-8, -24, 0, 1], 0), (![-9, -24, 0, 1], 0), (![-11, -22, 2, 1], 0), (![-20, -26, -6, 1], 0), (![-1, -24, 2, 1], 0), (![0, -18, 6, 3], 0), (![-5, -20, 6, 1], 0), (![2, -14, 12, 1], 0), (![0, 0, 0, 0], 7), (![3, -20, 8, 1], 0), (![-3, -26, 0, 1], 0), (![-21, -28, -8, 1], 0), (![-15, -26, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative144Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative144Code 2 oneOneTwoNeighborThreeUpgradeRepresentative144Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative144Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -20, -10, 5], 0), (![0, -12, 12, 3], 0), (![-13, -28, -4, 1], 0), (![14, -18, 12, 1], 0), (![1, -26, 2, 1], 0), (![9, -22, 8, 1], 0), (![-19, -30, -10, 1], 0), (![-10, -28, -2, 1], 0), (![7, -24, 6, 1], 0), (![-11, 0, 0, 11], 0), (![-27, -24, -6, 3], 0), (![3, -20, 10, 1], 0), (![-5, -28, 0, 1], 0), (![-35, -26, -8, 1], 0), (![-17, -24, 2, 1], 0), (![-19, -30, -6, 1], 0), (![-2, -26, 4, 1], 0), (![-3, -26, 4, 1], 0), (![-15, -30, -4, 1], 0), (![-30, -18, 0, 3], 0), (![7, -24, 8, 1], 0), (![-6, -24, 6, 1], 0), (![-5, -28, 2, 1], 0), (![-6, -28, 2, 1], 0), (![-10, -32, -6, 1], 0), (![-20, -20, 0, 5], 0), (![-2, -30, 0, 1], 0), (![0, -26, 6, 1], 0), (![6, -18, 12, 3], 0), (![-9, -32, -4, 1], 0), (![-17, -24, 4, 1], 0), (![14, -24, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative144Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative144Code 3 oneOneTwoNeighborThreeUpgradeRepresentative144Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative144Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![14, -20, 14, 1], 0), (![10, -22, 12, 1], 0), (![10, -26, 8, 1], 0), (![-6, -32, -2, 1], 0), (![-3, -30, 2, 1], 0), (![-3, -24, 6, 3], 0), (![-24, -34, -10, 1], 0), (![-8, -28, 4, 1], 0), (![3, -28, 6, 1], 0), (![-8, -30, 2, 1], 0), (![-1, -32, 0, 1], 0), (![14, -16, 18, 1], 0), (![-14, 0, 14, 7], 0), (![1, -30, 4, 1], 0), (![-24, -30, -6, 3], 0), (![12, -26, 10, 1], 0), (![-21, -36, -12, 1], 0), (![-13, -28, 4, 1], 0), (![10, -20, 10, 5], 0), (![-13, 0, 0, 13], 0), (![-2, -32, 2, 1], 0), (![-18, -34, -4, 1], 0), (![-34, -36, -18, 1], 0), (![0, 0, 0, 0], 9), (![4, -30, 6, 1], 0), (![-13, -36, -6, 1], 0), (![1, -26, 10, 1], 0), (![-9, -32, 2, 1], 0), (![18, -24, 14, 1], 0), (![4, -32, 4, 1], 0), (![-8, -36, -4, 1], 0), (![-3, -30, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative144Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative144Code 4 oneOneTwoNeighborThreeUpgradeRepresentative144Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative144Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -6, 24, 3], 0), (![-4, -28, 8, 1], 0), (![-11, -34, 0, 1], 0), (![-20, -38, -10, 1], 0), (![-4, -26, 10, 1], 0), (![-5, -36, -2, 1], 0), (![-15, -30, 4, 1], 0), (![-4, -34, 2, 1], 0), (![-30, -38, -12, 1], 0), (![15, -18, 18, 3], 0), (![-7, -34, 2, 1], 0), (![-35, -30, -20, 5], 0), (![-23, -38, -8, 1], 0), (![17, -26, 14, 1], 0), (![-4, -36, 0, 1], 0), (![5, -34, 4, 1], 0), (![-7, -38, -4, 1], 0), (![13, -30, 10, 1], 0), (![3, -30, 6, 3], 0), (![-36, -32, -4, 1], 0), (![16, -22, 18, 1], 0), (![-33, -40, -20, 1], 0), (![8, -32, 8, 1], 0), (![2, -36, 2, 1], 0), (![-16, -40, -8, 1], 0), (![-25, -40, -10, 1], 0), (![-39, -38, -12, 1], 0), (![-3, -24, 12, 3], 0), (![-12, -38, -2, 1], 0), (![-35, -28, -14, 7], 0), (![-10, -34, 4, 1], 0), (![-1, -32, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative144Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative144Code 5 oneOneTwoNeighborThreeUpgradeRepresentative144Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative144Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -40, -6, 1], 0), (![-18, -40, -6, 1], 0), (![-34, -38, -8, 1], 0), (![-7, -38, 0, 1], 0), (![-15, 0, 0, 15], 0), (![-12, -40, -4, 1], 0), (![-10, -38, 0, 1], 0), (![7, -32, 10, 1], 0), (![6, -32, 10, 1], 0), (![-5, -36, 4, 1], 0), (![-17, -40, -4, 1], 0), (![0, -38, 2, 1], 0), (![-8, -34, 6, 1], 0), (![-30, -36, -6, 3], 0), (![2, -34, 8, 1], 0), (![6, -36, 6, 1], 0), (![-22, -42, -8, 1], 0), (![1, -30, 12, 1], 0), (![-14, -40, -2, 1], 0), (![-38, -40, -10, 1], 0), (![13, -30, 14, 1], 0), (![12, -32, 12, 1], 0), (![-15, -36, 0, 3], 0), (![2, -38, 4, 1], 0), (![-8, -40, 0, 1], 0), (![-9, -40, 0, 1], 0), (![-5, -36, 6, 1], 0), (![18, -18, 24, 1], 0), (![-41, -40, -10, 1], 0), (![-35, -10, 10, 5], 0), (![4, -34, 10, 1], 0), (![27, -18, 24, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative144Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative144Code 6 oneOneTwoNeighborThreeUpgradeRepresentative144Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative144Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -40, 2, 1], 0), (![-8, -42, -2, 1], 0), (![0, 0, 0, 0], 11), (![-21, -44, -8, 1], 0), (![5, -38, 6, 1], 0), (![-29, -44, -10, 1], 0), (![-14, -44, -6, 1], 0), (![4, -28, 16, 1], 0), (![-18, 0, 18, 9], 0), (![-10, -40, 2, 1], 0), (![-3, -42, 0, 1], 0), (![-22, -46, -12, 1], 0), (![-34, -46, -16, 1], 0), (![-4, -38, 6, 1], 0), (![-28, -28, 0, 7], 0), (![-13, -44, -4, 1], 0), (![-4, -32, 12, 1], 0), (![-12, -42, -6, 3], 0), (![9, -38, 8, 1], 0), (![-35, -46, -14, 1], 0), (![-15, -46, -8, 1], 0), (![1, -42, 2, 1], 0), (![0, -30, 10, 5], 0), (![-17, -40, 2, 1], 0), (![-10, -44, -2, 1], 0), (![7, -40, 6, 1], 0), (![-6, -30, 12, 3], 0), (![-13, -44, -2, 1], 0), (![-17, 0, 0, 17], 0), (![-16, -46, -6, 1], 0), (![-32, -48, -16, 1], 0), (![11, -36, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative144Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative144Code 7 oneOneTwoNeighborThreeUpgradeRepresentative144Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative144Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -46, -6, 1], 0), (![-5, -44, 0, 1], 0), (![-12, -42, 2, 1], 0), (![-9, -30, 12, 3], 0), (![8, -38, 10, 1], 0), (![-2, -42, 4, 1], 0), (![-3, -42, 4, 1], 0), (![-15, -46, -4, 1], 0), (![-12, -44, 0, 1], 0), (![7, -40, 8, 1], 0), (![-35, -42, -4, 1], 0), (![-17, -48, -8, 1], 0), (![-6, -42, 0, 3], 0), (![24, -22, 26, 1], 0), (![7, -24, 22, 1], 0), (![0, -20, 20, 5], 0), (![-6, -44, 2, 1], 0), (![-10, -48, -6, 1], 0), (![-24, -48, -8, 1], 0), (![1, -42, 6, 1], 0), (![0, -42, 6, 1], 0), (![-18, -36, 6, 3], 0), (![10, -38, 12, 1], 0), (![-2, -46, 0, 1], 0), (![14, -40, 10, 1], 0), (![3, -44, 4, 1], 0), (![-9, -48, -4, 1], 0), (![-19, -46, -2, 1], 0), (![-5, -36, 12, 1], 0), (![-20, -46, -2, 1], 0), (![9, -36, 12, 3], 0), (![14, -28, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative144Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative144Code 8 oneOneTwoNeighborThreeUpgradeRepresentative144Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative144Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -48, -6, 1], 0), (![-14, -50, -8, 1], 0), (![-26, -48, -6, 1], 0), (![19, -36, 16, 1], 0), (![-6, -48, -2, 1], 0), (![-3, -46, 2, 1], 0), (![28, -28, 24, 1], 0), (![-27, -48, -12, 3], 0), (![-45, -40, -10, 5], 0), (![3, -44, 6, 1], 0), (![-8, -46, 2, 1], 0), (![-20, -32, 12, 1], 0), (![-3, -42, 8, 1], 0), (![-21, -52, -12, 1], 0), (![-2, -44, 6, 1], 0), (![-1, -48, 0, 1], 0), (![3, -30, 18, 3], 0), (![-22, -44, 2, 1], 0), (![1, -46, 4, 1], 0), (![-11, -50, -4, 1], 0), (![-23, -50, -6, 1], 0), (![4, -40, 12, 1], 0), (![4, -38, 14, 1], 0), (![11, -44, 8, 1], 0), (![-32, -52, -12, 1], 0), (![-45, -36, -18, 9], 0), (![-18, -50, -4, 1], 0), (![-19, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-2, -48, 2, 1], 0), (![-16, -48, 0, 1], 0), (![-1, -40, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative144Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative144Code 9 oneOneTwoNeighborThreeUpgradeRepresentative144Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative144Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -48, 0, 1], 0), (![-50, -30, 0, 5], 0), (![-9, -42, 6, 3], 0), (![13, -42, 12, 1], 0), (![-9, -48, 2, 1], 0), (![-4, -42, 10, 1], 0), (![-16, -50, -2, 1], 0), (![-32, -54, -14, 1], 0), (![-3, -46, 6, 1], 0), (![11, -44, 10, 1], 0), (![4, -48, 4, 1], 0), (![-18, -24, 18, 3], 0), (![-20, -54, -10, 1], 0), (![-30, -54, -12, 1], 0), (![-36, -46, -2, 1], 0), (![-11, -50, 0, 1], 0), (![-49, -42, -28, 7], 0), (![23, -40, 16, 1], 0), (![6, -46, 8, 1], 0), (![-27, -54, -10, 1], 0), (![-3, -48, 0, 3], 0), (![-25, -56, -16, 1], 0), (![-5, -52, -2, 1], 0), (![1, -46, 8, 1], 0), (![-4, -50, 2, 1], 0), (![-23, -54, -8, 1], 0), (![10, -30, 20, 5], 0), (![-22, 0, 22, 11], 0), (![2, -48, 6, 1], 0), (![42, -24, 30, 3], 0), (![-24, -52, -4, 1], 0), (![-1, -48, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative144Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative144Code 10 oneOneTwoNeighborThreeUpgradeRepresentative144Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative144Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -44, 10, 1], 0), (![-33, -56, -14, 1], 0), (![13, -46, 10, 1], 0), (![-4, -52, 0, 1], 0), (![5, -50, 4, 1], 0), (![-7, -54, -4, 1], 0), (![9, -36, 18, 3], 0), (![-22, -56, -10, 1], 0), (![-24, -54, -6, 1], 0), (![-21, -52, -2, 1], 0), (![-25, -56, -10, 1], 0), (![8, -48, 8, 1], 0), (![-13, -52, 0, 1], 0), (![-16, -56, -8, 1], 0), (![-27, -54, -6, 1], 0), (![3, -42, 12, 3], 0), (![2, -52, 2, 1], 0), (![13, -42, 16, 1], 0), (![-42, -58, -20, 1], 0), (![-5, -40, 10, 5], 0), (![8, -50, 6, 1], 0), (![-12, -54, -2, 1], 0), (![-23, -54, -4, 1], 0), (![-44, -52, -8, 1], 0), (![-33, -54, -12, 3], 0), (![-17, -56, -6, 1], 0), (![-18, -56, -6, 1], 0), (![-14, -44, 10, 1], 0), (![6, -44, 14, 1], 0), (![35, -36, 24, 1], 0), (![-23, -50, 2, 1], 0), (![-13, -52, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative144Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative144Code 11 oneOneTwoNeighborThreeUpgradeRepresentative144Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative144Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -54, 0, 1], 0), (![-21, 0, 0, 21], 0), (![-12, -56, -4, 1], 0), (![-10, -54, 0, 1], 0), (![2, -46, 12, 1], 0), (![-8, -50, 6, 1], 0), (![-5, -52, 4, 1], 0), (![-17, -56, -4, 1], 0), (![5, -50, 8, 1], 0), (![-35, -58, -12, 1], 0), (![-36, -36, 0, 9], 0), (![2, -50, 8, 1], 0), (![-40, -50, -10, 5], 0), (![-22, -58, -8, 1], 0), (![-9, -56, -2, 1], 0), (![-34, -48, 2, 1], 0), (![6, -52, 6, 1], 0), (![12, -40, 20, 1], 0), (![12, -48, 12, 1], 0), (![-6, -36, 18, 3], 0), (![2, -38, 20, 1], 0), (![-24, -60, -12, 1], 0), (![-28, -54, -2, 1], 0), (![-11, -54, 2, 1], 0), (![-20, -58, -6, 1], 0), (![26, -40, 22, 1], 0), (![9, -50, 10, 1], 0), (![-5, -52, 6, 1], 0), (![33, -36, 24, 3], 0), (![-8, -56, 0, 1], 0), (![-9, -56, 0, 1], 0), (![4, -50, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative144Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative144Code 12 oneOneTwoNeighborThreeUpgradeRepresentative144Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative144Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-44, -60, -16, 1], 0), (![-16, -54, 2, 1], 0), (![17, -46, 16, 1], 0), (![-35, -62, -18, 1], 0), (![-36, -62, -18, 1], 0), (![0, 0, 0, 0], 15), (![3, -52, 8, 1], 0), (![-20, -60, -8, 1], 0), (![-21, -60, -8, 1], 0), (![-1, -56, 2, 1], 0), (![-8, -58, -2, 1], 0), (![-21, -52, 4, 1], 0), (![10, -48, 14, 1], 0), (![5, -54, 6, 1], 0), (![12, -42, 18, 3], 0), (![-14, -60, -6, 1], 0), (![-22, -62, -12, 1], 0), (![-15, -58, -2, 1], 0), (![-49, -14, 14, 7], 0), (![-14, -54, 4, 1], 0), (![-26, -58, -4, 1], 0), (![-7, -50, 10, 1], 0), (![-4, -54, 6, 1], 0), (![12, -48, 12, 3], 0), (![-19, -62, -10, 1], 0), (![-31, -62, -12, 1], 0), (![19, -44, 20, 1], 0), (![-1, -56, 4, 1], 0), (![-13, -60, -4, 1], 0), (![3, -52, 10, 1], 0), (![25, -10, 40, 5], 0), (![9, -54, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative144Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative144Code 13 oneOneTwoNeighborThreeUpgradeRepresentative144Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative144Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -60, -12, 3], 0), (![-15, -62, -8, 1], 0), (![-14, -58, 0, 1], 0), (![16, -50, 14, 1], 0), (![-11, -54, 6, 1], 0), (![-52, -62, -18, 1], 0), (![1, -58, 2, 1], 0), (![-13, -52, 8, 1], 0), (![-30, -60, -6, 1], 0), (![-27, -48, 6, 3], 0), (![7, -56, 6, 1], 0), (![-53, -60, -14, 1], 0), (![-13, -60, -2, 1], 0), (![30, -44, 22, 1], 0), (![-23, 0, 0, 23], 0), (![8, -52, 12, 1], 0), (![26, -46, 20, 1], 0), (![-19, -62, -6, 1], 0), (![-63, -60, -36, 3], 0), (![-12, -58, 2, 1], 0), (![-55, -44, -22, 11], 0), (![8, -54, 10, 1], 0), (![-5, -60, 0, 1], 0), (![25, -30, 30, 5], 0), (![5, -54, 10, 1], 0), (![-15, -58, 2, 1], 0), (![-2, -58, 4, 1], 0), (![18, -36, 18, 9], 0), (![-15, -62, -4, 1], 0), (![-12, -60, 0, 1], 0), (![7, -56, 8, 1], 0), (![-20, -54, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative144Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative144Code 14 oneOneTwoNeighborThreeUpgradeRepresentative144Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative144Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -64, -8, 1], 0), (![-20, -56, 4, 1], 0), (![14, -52, 14, 1], 0), (![0, -42, 14, 7], 0), (![-33, -54, 0, 3], 0), (![-26, 0, 26, 13], 0), (![-26, -60, -2, 1], 0), (![-24, -64, -8, 1], 0), (![-5, -60, 2, 1], 0), (![-6, -60, 2, 1], 0), (![-10, -64, -6, 1], 0), (![10, -54, 12, 1], 0), (![1, -58, 6, 1], 0), (![-12, -54, 6, 3], 0), (![-26, -66, -12, 1], 0), (![-21, -60, 0, 1], 0), (![5, -50, 10, 5], 0), (![14, -56, 10, 1], 0), (![-8, -54, 10, 1], 0), (![20, -46, 22, 1], 0), (![-2, -62, 0, 1], 0), (![-18, -54, 8, 1], 0), (![33, -36, 30, 3], 0), (![-9, -64, -4, 1], 0), (![-24, -66, -10, 1], 0), (![-25, -64, -6, 1], 0), (![-30, -62, -4, 1], 0), (![-26, -64, -6, 1], 0), (![10, -58, 8, 1], 0), (![-31, -62, -4, 1], 0), (![-14, -66, -8, 1], 0), (![18, -42, 24, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative144Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative144Code 15 oneOneTwoNeighborThreeUpgradeRepresentative144Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative144Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -56, 10, 1], 0), (![-8, -60, 4, 1], 0), (![-20, -64, -4, 1], 0), (![-36, -68, -16, 1], 0), (![-28, -60, 0, 1], 0), (![-6, -64, -2, 1], 0), (![-3, -62, 2, 1], 0), (![15, -56, 12, 1], 0), (![-12, -60, 0, 3], 0), (![-5, -40, 20, 5], 0), (![3, -60, 6, 1], 0), (![-8, -62, 2, 1], 0), (![-25, -64, -4, 1], 0), (![5, -54, 14, 1], 0), (![-16, -58, 6, 1], 0), (![-2, -60, 6, 1], 0), (![-17, -64, -2, 1], 0), (![15, -54, 12, 3], 0), (![4, -56, 12, 1], 0), (![19, -52, 18, 1], 0), (![0, -28, 28, 7], 0), (![-23, -66, -6, 1], 0), (![22, -54, 16, 1], 0), (![1, -62, 4, 1], 0), (![-11, -66, -4, 1], 0), (![-40, -66, -10, 1], 0), (![-21, -66, -12, 3], 0), (![-49, -64, -10, 1], 0), (![11, -60, 8, 1], 0), (![0, 0, 0, 0], 17), (![-6, -62, 4, 1], 0), (![-18, -66, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative144Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative144Code 16 oneOneTwoNeighborThreeUpgradeRepresentative144Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative144Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-55, -70, -24, 1], 0), (![-19, -62, 2, 1], 0), (![-25, 0, 0, 25], 0), (![-12, -36, 24, 3], 0), (![-45, -68, -14, 1], 0), (![-17, -64, 0, 1], 0), (![-2, -64, 2, 1], 0), (![-39, -70, -16, 1], 0), (![13, -58, 12, 1], 0), (![7, -56, 14, 1], 0), (![4, -62, 6, 1], 0), (![-13, -68, -6, 1], 0), (![-63, -54, -36, 9], 0), (![-9, -64, 2, 1], 0), (![-31, -62, 0, 1], 0), (![-16, -66, -2, 1], 0), (![-15, -62, 4, 1], 0), (![-3, -62, 6, 1], 0), (![11, -60, 10, 1], 0), (![2, -56, 14, 1], 0), (![-22, -68, -6, 1], 0), (![6, -60, 6, 3], 0), (![23, -56, 16, 1], 0), (![4, -64, 4, 1], 0), (![-8, -68, -4, 1], 0), (![-46, -62, -4, 1], 0), (![-25, -72, -16, 1], 0), (![-50, -60, -10, 5], 0), (![-11, -66, 0, 1], 0), (![-23, -66, -2, 1], 0), (![-69, -66, -24, 3], 0), (![6, -62, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative144Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative144Code 17 oneOneTwoNeighborThreeUpgradeRepresentative144Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative144Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-39, -66, -6, 1], 0), (![-18, -70, -8, 1], 0), (![-29, -68, -6, 1], 0), (![-12, -62, 6, 1], 0), (![1, -62, 8, 1], 0), (![-63, -56, -14, 7], 0), (![-23, -70, -8, 1], 0), (![39, -42, 30, 3], 0), (![16, -60, 12, 1], 0), (![-4, -66, 2, 1], 0), (![-12, -64, 4, 1], 0), (![-24, -68, -4, 1], 0), (![-7, -66, 2, 1], 0), (![-44, -44, 0, 11], 0), (![-36, -70, -10, 1], 0), (![-38, -64, -2, 1], 0), (![24, -48, 24, 3], 0), (![22, -56, 18, 1], 0), (![-22, -66, 0, 1], 0), (![13, -62, 10, 1], 0), (![-25, -60, 0, 5], 0), (![3, -60, 12, 1], 0), (![1, -58, 14, 1], 0), (![-42, -74, -20, 1], 0), (![-4, -68, 0, 1], 0), (![24, -54, 18, 3], 0), (![-7, -70, -4, 1], 0), (![-25, -72, -10, 1], 0), (![-34, -70, -8, 1], 0), (![-30, -74, -16, 1], 0), (![13, -58, 16, 1], 0), (![-27, -70, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative144Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative144Code 18 oneOneTwoNeighborThreeUpgradeRepresentative144Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative144Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -64, 8, 1], 0), (![-13, -68, 0, 1], 0), (![-36, -66, -6, 3], 0), (![-43, -70, -10, 1], 0), (![-14, -60, 10, 1], 0), (![-60, -72, -20, 1], 0), (![-3, -62, 10, 1], 0), (![28, -54, 22, 1], 0), (![-10, -66, 4, 1], 0), (![2, -68, 2, 1], 0), (![-11, -66, 4, 1], 0), (![-72, -60, -12, 3], 0), (![-47, -74, -18, 1], 0), (![45, -30, 40, 5], 0), (![-12, -70, -2, 1], 0), (![-20, -68, 0, 1], 0), (![-32, -76, -20, 1], 0), (![-25, -64, 4, 1], 0), (![-17, -72, -6, 1], 0), (![-18, -72, -6, 1], 0), (![-66, -72, -30, 3], 0), (![-38, -72, -10, 1], 0), (![-70, -42, 0, 7], 0), (![-8, -64, 8, 1], 0), (![-13, -68, 2, 1], 0), (![7, -64, 10, 1], 0), (![6, -64, 10, 1], 0), (![1, -62, 12, 1], 0), (![-7, -66, 6, 1], 0), (![-27, 0, 0, 27], 0), (![0, -68, 4, 1], 0), (![-12, -72, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative144Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative144Code 19 oneOneTwoNeighborThreeUpgradeRepresentative144Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative144Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -70, 0, 1], 0), (![-34, -68, -2, 1], 0), (![-13, -60, 12, 1], 0), (![-5, -68, 4, 1], 0), (![-17, -72, -4, 1], 0), (![5, -66, 8, 1], 0), (![-30, 0, 30, 15], 0), (![-19, -74, -8, 1], 0), (![2, -66, 8, 1], 0), (![-32, -74, -10, 1], 0), (![-22, -74, -8, 1], 0), (![-42, -78, -24, 1], 0), (![-27, -70, -2, 1], 0), (![0, -70, 2, 1], 0), (![-65, -52, -26, 13], 0), (![-36, -72, -12, 3], 0), (![-47, -78, -24, 1], 0), (![6, -68, 6, 1], 0), (![-24, -76, -12, 1], 0), (![30, -46, 32, 1], 0), (![-14, -72, -2, 1], 0), (![-37, -76, -14, 1], 0), (![9, -50, 26, 1], 0), (![-29, -76, -12, 1], 0), (![-30, -66, 0, 3], 0), (![-20, -74, -6, 1], 0), (![-23, -70, 0, 1], 0), (![9, -66, 10, 1], 0), (![-5, -68, 6, 1], 0), (![-36, -78, -18, 1], 0), (![13, -58, 20, 1], 0), (![-20, -70, -10, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative144Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative144Code 20 oneOneTwoNeighborThreeUpgradeRepresentative144Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative144Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -66, 10, 1], 0), (![0, -66, 6, 3], 0), (![-8, -72, 0, 1], 0), (![-9, -72, 0, 1], 0), (![0, 0, 0, 0], 19), (![-3, -62, 14, 1], 0), (![-10, -68, 6, 1], 0), (![14, -42, 28, 7], 0), (![15, -64, 14, 1], 0), (![-33, -72, -4, 1], 0), (![-33, -54, 12, 3], 0), (![3, -68, 8, 1], 0), (![-20, -76, -8, 1], 0), (![-21, -76, -8, 1], 0), (![-24, -64, 8, 1], 0), (![-31, -74, -6, 1], 0), (![-48, -72, -8, 1], 0), (![-34, -76, -10, 1], 0), (![-1, -72, 2, 1], 0), (![-27, -72, -6, 3], 0), (![-42, -80, -22, 1], 0), (![-22, -78, -12, 1], 0), (![5, -70, 6, 1], 0), (![19, -60, 20, 1], 0), (![-10, -50, 20, 5], 0), (![-26, -74, -4, 1], 0), (![-15, -74, -2, 1], 0), (![-10, -72, 2, 1], 0), (![-51, -72, -12, 3], 0), (![16, -56, 24, 1], 0), (![-31, -78, -12, 1], 0), (![-4, -70, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative144Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative144Code 21 oneOneTwoNeighborThreeUpgradeRepresentative144Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative144Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-47, -78, -16, 1], 0), (![-19, -78, -10, 1], 0), (![41, -54, 28, 1], 0), (![-1, -64, 14, 1], 0), (![-3, -74, 0, 1], 0), (![18, -60, 18, 3], 0), (![22, -44, 22, 11], 0), (![-21, -68, 6, 1], 0), (![-1, -72, 4, 1], 0), (![-13, -76, -4, 1], 0), (![-28, -78, -10, 1], 0), (![-4, -72, 4, 1], 0), (![9, -70, 8, 1], 0), (![-11, -70, 6, 1], 0), (![-63, -18, 18, 9], 0), (![-14, -74, 0, 1], 0), (![-44, -70, -2, 1], 0), (![-15, -50, 20, 5], 0), (![-6, -64, 14, 1], 0), (![9, -66, 14, 1], 0), (![-35, -74, -4, 1], 0), (![26, -62, 20, 1], 0), (![-6, -60, 18, 1], 0), (![-57, -78, -24, 3], 0), (![-7, -56, 14, 7], 0), (![11, -68, 12, 1], 0), (![-10, -76, -2, 1], 0), (![7, -72, 6, 1], 0), (![8, -68, 12, 1], 0), (![-13, -76, -2, 1], 0), (![17, -62, 20, 1], 0), (![-29, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative144Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative144Code 22 oneOneTwoNeighborThreeUpgradeRepresentative144Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative144Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-42, -72, -6, 3], 0), (![-7, -70, 8, 1], 0), (![-19, -78, -6, 1], 0), (![-31, -78, -8, 1], 0), (![-12, -74, 2, 1], 0), (![-17, -72, 4, 1], 0), (![8, -70, 10, 1], 0), (![-47, -78, -12, 1], 0), (![-6, -72, 6, 1], 0), (![6, -66, 12, 3], 0), (![-10, -70, 0, 5], 0), (![-5, -76, 0, 1], 0), (![10, -62, 20, 1], 0), (![-13, -68, 10, 1], 0), (![-9, -72, 6, 1], 0), (![-2, -74, 4, 1], 0), (![-3, -74, 4, 1], 0), (![-15, -78, -4, 1], 0), (![-24, -72, 0, 3], 0), (![7, -72, 8, 1], 0), (![-23, -82, -14, 1], 0), (![-17, -80, -8, 1], 0), (![11, -68, 14, 1], 0), (![-26, -76, -2, 1], 0), (![-21, -52, 22, 1], 0), (![-33, -80, -10, 1], 0), (![0, -72, 8, 1], 0), (![-27, -72, 0, 3], 0), (![-24, -80, -8, 1], 0), (![-63, -78, -16, 1], 0), (![-4, -78, -2, 1], 0), (![-8, -68, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative144Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative144Code 23 oneOneTwoNeighborThreeUpgradeRepresentative144Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative144Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -70, 12, 1], 0), (![-5, -76, 2, 1], 0), (![-6, -76, 2, 1], 0), (![-30, -60, 10, 5], 0), (![-33, -66, 6, 3], 0), (![1, -74, 6, 1], 0), (![0, -74, 6, 1], 0), (![-39, -82, -14, 1], 0), (![-28, -68, 8, 1], 0), (![-56, -70, -14, 7], 0), (![14, -72, 10, 1], 0), (![-64, -74, -10, 1], 0), (![-9, -72, 8, 1], 0), (![-60, -78, -18, 3], 0), (![-18, -74, 4, 1], 0), (![-20, -78, -2, 1], 0), (![-23, -82, -10, 1], 0), (![-2, -78, 0, 1], 0), (![-25, -80, -6, 1], 0), (![3, -76, 4, 1], 0), (![-9, -80, -4, 1], 0), (![9, -66, 18, 1], 0), (![-3, -72, 6, 3], 0), (![20, -70, 14, 1], 0), (![-36, -84, -16, 1], 0), (![10, -74, 8, 1], 0), (![-55, -86, -28, 1], 0), (![-14, -82, -8, 1], 0), (![15, -60, 20, 5], 0), (![-31, -74, 2, 1], 0), (![-8, -76, 4, 1], 0), (![0, -54, 18, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative144Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative144Code 24 oneOneTwoNeighborThreeUpgradeRepresentative144Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative144Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -76, 2, 1], 0), (![-16, -72, 8, 1], 0), (![-7, -70, 12, 1], 0), (![-22, -76, 2, 1], 0), (![15, -72, 12, 1], 0), (![-43, -82, -12, 1], 0), (![-6, -80, -2, 1], 0), (![-3, -78, 2, 1], 0), (![-15, -60, 18, 3], 0), (![-25, -80, -4, 1], 0), (![-45, -84, -16, 1], 0), (![3, -76, 6, 1], 0), (![-8, -78, 2, 1], 0), (![18, -68, 18, 1], 0), (![-30, -82, -8, 1], 0), (![4, -72, 12, 1], 0), (![-2, -76, 6, 1], 0), (![6, -42, 36, 3], 0), (![12, -74, 10, 1], 0), (![22, -70, 16, 1], 0), (![-42, -76, -2, 1], 0), (![-45, -80, -20, 5], 0), (![-23, -82, -6, 1], 0), (![-52, -52, 0, 13], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative144Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative144Code 25 oneOneTwoNeighborThreeUpgradeRepresentative144Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative144Witnesses : Fin 26 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative144Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative144Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative144Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative144Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative144Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative144Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative144Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative144Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative144Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative144Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative144Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative144Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative144Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative144Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative144Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative144Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative144Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative144Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative144Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative144Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative144Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative144Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative144Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative144Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative144Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative144Block025Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative144_checked : ∀ b : Fin 26,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative144Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative144Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative144Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative144Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative144Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative144Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative144Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative144Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative144Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative144Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative144Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative144Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative144Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative144Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative144Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative144Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative144Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative144Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative144Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative144Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative144Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative144Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative144Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative144Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative144Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative144Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative144Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative144Block025_checked

def oneOneTwoNeighborThreeUpgradeRepresentative144 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative144Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative144_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative144Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative144_checked

def oneOneTwoNeighborThreeUpgradeRepresentative145Code : OneOneTwoNeighborThreeUpgradeCode := (8, 5, 16)

theorem oneOneTwoNeighborThreeUpgradeRepresentative145_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative145Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative145Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![5, 2, 4, 1], 0), (![-6, -2, 0, 1], 0), (![-4, -4, 0, 1], 0), (![0, 0, 4, 1], 0), (![2, -2, 4, 1], 0), (![-3, 0, 0, 3], 0), (![-10, -6, -2, 1], 0), (![-4, -8, -2, 1], 0), (![-2, -6, 2, 1], 0), (![-1, -4, 4, 1], 0), (![-10, -6, 0, 1], 0), (![-7, -10, -4, 1], 0), (![-6, -10, -2, 1], 0), (![-9, -8, 0, 1], 0), (![0, 0, 0, 0], 3), (![-3, -6, 4, 1], 0), (![3, -8, 4, 1], 0), (![2, -10, 2, 1], 0), (![-7, -12, -2, 1], 0), (![-5, 0, 0, 5], 0), (![-21, -10, -6, 1], 0), (![-5, -12, 0, 1], 0), (![5, -8, 6, 1], 0), (![15, 6, 12, 3], 0), (![0, -12, 2, 1], 0), (![-14, -10, 0, 1], 0), (![-18, -14, -10, 1], 0), (![-2, -14, 0, 1], 0), (![7, -10, 6, 1], 0), (![4, -12, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative145Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative145Code 0 oneOneTwoNeighborThreeUpgradeRepresentative145Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative145Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -10, 4, 1], 0), (![-4, -8, 6, 1], 0), (![-18, -6, 0, 3], 0), (![-22, -10, -2, 1], 0), (![-14, -10, 2, 1], 0), (![-1, -16, 0, 1], 0), (![-12, -16, -2, 1], 0), (![5, -14, 4, 1], 0), (![5, -10, 8, 1], 0), (![1, -12, 6, 1], 0), (![-7, 0, 0, 7], 0), (![-12, -12, 0, 3], 0), (![-9, -18, -2, 1], 0), (![-21, -14, -2, 1], 0), (![0, 0, 0, 0], 5), (![-11, -20, -6, 1], 0), (![-6, -18, 0, 1], 0), (![-9, -20, -4, 1], 0), (![0, -16, 4, 1], 0), (![-21, -20, -8, 1], 0), (![0, 0, 12, 3], 0), (![-8, -20, -2, 1], 0), (![-10, -14, 4, 1], 0), (![-5, -18, 2, 1], 0), (![-6, -18, 2, 1], 0), (![-4, -20, 0, 1], 0), (![-21, -22, -10, 1], 0), (![2, -18, 4, 1], 0), (![-11, -22, -4, 1], 0), (![6, -6, 12, 3], 0), (![-29, -18, -6, 1], 0), (![-26, -22, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative145Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative145Code 1 oneOneTwoNeighborThreeUpgradeRepresentative145Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative145Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -20, 2, 1], 0), (![-10, -22, -2, 1], 0), (![7, -16, 8, 1], 0), (![-18, -22, -4, 1], 0), (![-13, -22, -2, 1], 0), (![2, -18, 6, 1], 0), (![-9, 0, 0, 9], 0), (![25, 10, 20, 5], 0), (![-1, -20, 4, 1], 0), (![-10, -22, 0, 1], 0), (![-4, -24, -2, 1], 0), (![-2, -22, 2, 1], 0), (![10, -18, 8, 1], 0), (![-14, -26, -8, 1], 0), (![8, -20, 6, 1], 0), (![-30, -18, -6, 3], 0), (![-14, -26, -6, 1], 0), (![-36, -20, -8, 1], 0), (![-7, -26, -4, 1], 0), (![-8, -24, 0, 1], 0), (![-9, -24, 0, 1], 0), (![-2, -22, 4, 1], 0), (![-3, -22, 4, 1], 0), (![-6, -26, -2, 1], 0), (![-12, -24, -6, 3], 0), (![-4, -24, 2, 1], 0), (![-27, -26, -8, 1], 0), (![0, 0, 0, 0], 7), (![-7, -24, 2, 1], 0), (![-3, -26, 0, 1], 0), (![-16, -28, -6, 1], 0), (![3, -24, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative145Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative145Code 2 oneOneTwoNeighborThreeUpgradeRepresentative145Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative145Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -10, 0, 5], 0), (![-6, -18, 6, 3], 0), (![-17, -26, -2, 1], 0), (![17, -18, 12, 1], 0), (![2, -26, 2, 1], 0), (![-7, -28, -2, 1], 0), (![-17, -28, -4, 1], 0), (![6, -22, 8, 1], 0), (![-14, -26, 0, 1], 0), (![-11, 0, 0, 11], 0), (![-3, -12, 12, 3], 0), (![-31, -30, -16, 1], 0), (![-5, -28, 0, 1], 0), (![-23, -30, -8, 1], 0), (![1, -26, 4, 1], 0), (![-36, -24, -6, 1], 0), (![-10, -22, 6, 1], 0), (![14, -22, 10, 1], 0), (![-4, -24, 6, 1], 0), (![-30, -18, 0, 3], 0), (![8, -24, 8, 1], 0), (![-6, -26, 4, 1], 0), (![-20, -24, 2, 1], 0), (![7, -26, 6, 1], 0), (![-12, -32, -6, 1], 0), (![-20, -20, 0, 5], 0), (![-2, -30, 0, 1], 0), (![-32, -28, -6, 1], 0), (![-21, -30, -12, 3], 0), (![-1, -24, 8, 1], 0), (![-11, -28, 2, 1], 0), (![-13, -32, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative145Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative145Code 3 oneOneTwoNeighborThreeUpgradeRepresentative145Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative145Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -24, 10, 1], 0), (![-17, -34, -10, 1], 0), (![-16, -32, -4, 1], 0), (![-1, -30, 2, 1], 0), (![-6, -26, 6, 1], 0), (![-18, -30, -6, 3], 0), (![-11, -32, -2, 1], 0), (![-12, -32, -2, 1], 0), (![-13, -34, -6, 1], 0), (![-9, -28, 4, 1], 0), (![-1, -32, 0, 1], 0), (![0, -28, 6, 1], 0), (![35, 14, 28, 7], 0), (![-18, -30, 0, 1], 0), (![-27, -24, 0, 3], 0), (![-12, -28, 4, 1], 0), (![-14, -34, -4, 1], 0), (![-15, -34, -4, 1], 0), (![0, 0, 20, 5], 0), (![-13, 0, 0, 13], 0), (![-23, -36, -10, 1], 0), (![-9, -34, -2, 1], 0), (![4, -28, 8, 1], 0), (![0, 0, 0, 0], 9), (![-11, -36, -6, 1], 0), (![3, -30, 6, 1], 0), (![-14, -34, -2, 1], 0), (![-10, -30, 4, 1], 0), (![-29, -32, -4, 1], 0), (![-6, -34, 0, 1], 0), (![-9, -36, -4, 1], 0), (![0, -32, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative145Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative145Code 4 oneOneTwoNeighborThreeUpgradeRepresentative145Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative145Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -18, 12, 3], 0), (![10, -26, 12, 1], 0), (![-11, -34, 0, 1], 0), (![-21, -38, -10, 1], 0), (![-5, -32, 4, 1], 0), (![-15, -38, -8, 1], 0), (![-8, -36, -2, 1], 0), (![-5, -26, 10, 1], 0), (![-5, -34, 2, 1], 0), (![9, -24, 12, 3], 0), (![4, -32, 6, 1], 0), (![10, -10, 20, 5], 0), (![-16, -28, 6, 1], 0), (![-15, -36, -2, 1], 0), (![-4, -36, 0, 1], 0), (![-2, -30, 8, 1], 0), (![2, -34, 4, 1], 0), (![-11, -38, -4, 1], 0), (![6, -30, 6, 3], 0), (![-25, -36, -4, 1], 0), (![-20, -40, -10, 1], 0), (![7, -30, 10, 1], 0), (![6, -30, 10, 1], 0), (![7, -32, 8, 1], 0), (![-18, -38, -4, 1], 0), (![-3, -36, 2, 1], 0), (![-10, -38, -2, 1], 0), (![-21, -36, -6, 3], 0), (![-36, -40, -14, 1], 0), (![-42, -14, 0, 7], 0), (![2, -34, 6, 1], 0), (![-24, -40, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative145Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative145Code 5 oneOneTwoNeighborThreeUpgradeRepresentative145Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative145Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![16, -28, 14, 1], 0), (![-1, -34, 6, 1], 0), (![13, -30, 12, 1], 0), (![-7, -38, 0, 1], 0), (![-15, 0, 0, 15], 0), (![-1, -36, 4, 1], 0), (![-10, -38, 0, 1], 0), (![-14, -34, 4, 1], 0), (![-4, -36, 4, 1], 0), (![10, -34, 8, 1], 0), (![-14, -42, -8, 1], 0), (![-4, -40, -2, 1], 0), (![-2, -38, 2, 1], 0), (![-63, -30, -18, 3], 0), (![-27, -30, 4, 1], 0), (![8, -36, 6, 1], 0), (![-21, -40, -4, 1], 0), (![-14, -42, -6, 1], 0), (![9, -24, 18, 1], 0), (![-9, -38, 2, 1], 0), (![16, -32, 12, 1], 0), (![-27, -44, -14, 1], 0), (![-15, -36, 0, 3], 0), (![-7, -42, -4, 1], 0), (![-8, -40, 0, 1], 0), (![-9, -40, 0, 1], 0), (![-2, -38, 4, 1], 0), (![-3, -38, 4, 1], 0), (![-20, -40, -2, 1], 0), (![-50, -30, -10, 5], 0), (![-13, -44, -8, 1], 0), (![15, -24, 18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative145Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative145Code 6 oneOneTwoNeighborThreeUpgradeRepresentative145Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative145Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -42, -2, 1], 0), (![3, -32, 12, 1], 0), (![0, 0, 0, 0], 11), (![-24, -36, 2, 1], 0), (![6, -38, 6, 1], 0), (![-7, -40, 2, 1], 0), (![-22, -42, -4, 1], 0), (![-16, -44, -6, 1], 0), (![45, 18, 36, 9], 0), (![14, -30, 16, 1], 0), (![-3, -42, 0, 1], 0), (![-17, -42, -2, 1], 0), (![3, -40, 4, 1], 0), (![-28, -44, -8, 1], 0), (![-28, -28, 0, 7], 0), (![-5, -38, 6, 1], 0), (![-12, -32, 10, 1], 0), (![0, -36, 6, 3], 0), (![5, -36, 10, 1], 0), (![-17, -44, -4, 1], 0), (![6, -38, 8, 1], 0), (![2, -42, 2, 1], 0), (![-20, -40, -10, 5], 0), (![-8, -40, 4, 1], 0), (![22, -30, 18, 1], 0), (![1, -38, 8, 1], 0), (![-42, -30, 0, 3], 0), (![16, -32, 16, 1], 0), (![-17, 0, 0, 17], 0), (![-32, -48, -16, 1], 0), (![-28, -48, -14, 1], 0), (![-16, -44, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative145Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative145Code 7 oneOneTwoNeighborThreeUpgradeRepresentative145Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative145Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -28, 18, 1], 0), (![-5, -44, 0, 1], 0), (![14, -38, 10, 1], 0), (![-54, -42, -30, 3], 0), (![-13, -42, 2, 1], 0), (![7, -34, 14, 1], 0), (![-14, -42, 2, 1], 0), (![-13, -34, 10, 1], 0), (![-12, -44, 0, 1], 0), (![8, -40, 8, 1], 0), (![-6, -42, 4, 1], 0), (![-26, -46, -6, 1], 0), (![-6, -42, 0, 3], 0), (![-23, -44, -2, 1], 0), (![20, -32, 18, 1], 0), (![-10, -30, 10, 5], 0), (![7, -42, 6, 1], 0), (![-12, -48, -6, 1], 0), (![-1, -40, 8, 1], 0), (![-25, -48, -8, 1], 0), (![14, -38, 12, 1], 0), (![21, -30, 18, 3], 0), (![-23, -50, -12, 1], 0), (![-2, -46, 0, 1], 0), (![10, -34, 16, 1], 0), (![4, -44, 4, 1], 0), (![-17, -50, -10, 1], 0), (![-35, -48, -10, 1], 0), (![-13, -48, -4, 1], 0), (![-6, -42, 6, 1], 0), (![12, -36, 12, 3], 0), (![0, 0, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative145Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative145Code 8 oneOneTwoNeighborThreeUpgradeRepresentative145Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative145Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -40, 8, 1], 0), (![-16, -44, 2, 1], 0), (![5, -42, 8, 1], 0), (![-19, -50, -8, 1], 0), (![-1, -46, 2, 1], 0), (![2, -42, 8, 1], 0), (![-9, -44, 4, 1], 0), (![-18, -30, 12, 3], 0), (![-5, -20, 20, 5], 0), (![-13, -50, -6, 1], 0), (![-18, -46, 0, 1], 0), (![1, -44, 6, 1], 0), (![0, -44, 6, 1], 0), (![-10, -46, 2, 1], 0), (![-4, -40, 10, 1], 0), (![-1, -48, 0, 1], 0), (![-12, -24, 18, 3], 0), (![5, -46, 4, 1], 0), (![-22, -50, -6, 1], 0), (![6, -38, 14, 1], 0), (![-35, -42, 0, 1], 0), (![-14, -50, -4, 1], 0), (![-15, -50, -4, 1], 0), (![-30, -42, 2, 1], 0), (![24, -36, 18, 1], 0), (![-54, -18, 0, 9], 0), (![2, -42, 10, 1], 0), (![-19, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-21, -52, -8, 1], 0), (![-9, -50, -2, 1], 0), (![-11, -42, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative145Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative145Code 9 oneOneTwoNeighborThreeUpgradeRepresentative145Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative145Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -46, 4, 1], 0), (![-50, -30, 0, 5], 0), (![-66, -30, -6, 3], 0), (![-14, -50, -2, 1], 0), (![-19, -54, -12, 1], 0), (![-54, -50, -16, 1], 0), (![10, -42, 12, 1], 0), (![-2, -46, 6, 1], 0), (![-5, -42, 10, 1], 0), (![-12, -48, 2, 1], 0), (![-6, -50, 0, 1], 0), (![-42, -30, 6, 3], 0), (![0, -48, 4, 1], 0), (![-16, -44, 6, 1], 0), (![-24, -52, -6, 1], 0), (![-11, -50, 0, 1], 0), (![14, -14, 28, 7], 0), (![-5, -48, 4, 1], 0), (![-15, -54, -8, 1], 0), (![-34, -54, -12, 1], 0), (![-3, -48, 0, 3], 0), (![-35, -54, -12, 1], 0), (![-20, -52, -4, 1], 0), (![-8, -52, -2, 1], 0), (![15, -42, 14, 1], 0), (![-5, -50, 2, 1], 0), (![-35, -50, -20, 5], 0), (![55, 22, 44, 11], 0), (![-2, -46, 8, 1], 0), (![-36, -48, -6, 3], 0), (![-15, -52, -2, 1], 0), (![-18, -54, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative145Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative145Code 10 oneOneTwoNeighborThreeUpgradeRepresentative145Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative145Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -52, -4, 1], 0), (![8, -40, 16, 1], 0), (![-3, -48, 6, 1], 0), (![-4, -52, 0, 1], 0), (![-29, -56, -12, 1], 0), (![2, -50, 4, 1], 0), (![15, -42, 12, 3], 0), (![6, -46, 10, 1], 0), (![25, -40, 18, 1], 0), (![25, -36, 22, 1], 0), (![24, -36, 22, 1], 0), (![-39, -56, -14, 1], 0), (![7, -48, 8, 1], 0), (![-18, -54, -4, 1], 0), (![-7, -50, 4, 1], 0), (![15, -30, 24, 3], 0), (![-24, -52, -2, 1], 0), (![16, -44, 14, 1], 0), (![-3, -52, 2, 1], 0), (![-30, -50, -10, 5], 0), (![-24, -56, -8, 1], 0), (![-29, -58, -14, 1], 0), (![-13, -54, -2, 1], 0), (![2, -50, 6, 1], 0), (![3, -36, 18, 3], 0), (![-56, -56, -20, 1], 0), (![-1, -50, 6, 1], 0), (![-22, -50, 2, 1], 0), (![-20, -56, -6, 1], 0), (![-33, -54, -6, 1], 0), (![6, -46, 12, 1], 0), (![9, -48, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative145Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative145Code 11 oneOneTwoNeighborThreeUpgradeRepresentative145Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative145Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -54, 0, 1], 0), (![-21, 0, 0, 21], 0), (![-1, -52, 4, 1], 0), (![-10, -54, 0, 1], 0), (![4, -48, 10, 1], 0), (![-4, -52, 4, 1], 0), (![10, -50, 8, 1], 0), (![-14, -58, -8, 1], 0), (![-28, -60, -16, 1], 0), (![-19, -48, 6, 1], 0), (![-36, -36, 0, 9], 0), (![-54, -58, -20, 1], 0), (![-45, -40, 0, 5], 0), (![-2, -54, 2, 1], 0), (![-27, -60, -14, 1], 0), (![11, -44, 16, 1], 0), (![8, -52, 6, 1], 0), (![16, -48, 12, 1], 0), (![-14, -58, -6, 1], 0), (![-27, -54, -6, 3], 0), (![-9, -54, 2, 1], 0), (![-25, -60, -12, 1], 0), (![-54, -58, -18, 1], 0), (![-23, -50, 4, 1], 0), (![-28, -60, -12, 1], 0), (![-21, -58, -6, 1], 0), (![10, -50, 10, 1], 0), (![-19, -56, -2, 1], 0), (![-63, -42, -6, 3], 0), (![-8, -56, 0, 1], 0), (![-9, -56, 0, 1], 0), (![-2, -54, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative145Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative145Code 12 oneOneTwoNeighborThreeUpgradeRepresentative145Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative145Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -54, 4, 1], 0), (![3, -50, 10, 1], 0), (![11, -52, 8, 1], 0), (![-13, -60, -8, 1], 0), (![0, -48, 12, 1], 0), (![0, 0, 0, 0], 15), (![-18, -54, 2, 1], 0), (![-41, -58, -10, 1], 0), (![-20, -52, 4, 1], 0), (![-6, -58, -2, 1], 0), (![-2, -46, 14, 1], 0), (![-4, -56, 2, 1], 0), (![21, -36, 26, 1], 0), (![6, -54, 6, 1], 0), (![-33, -60, -18, 3], 0), (![-64, -48, -8, 1], 0), (![-16, -60, -6, 1], 0), (![-4, -52, 8, 1], 0), (![-70, -42, -14, 7], 0), (![-19, -60, -6, 1], 0), (![-17, -58, -2, 1], 0), (![5, -48, 14, 1], 0), (![-51, -62, -20, 1], 0), (![-18, -54, 0, 3], 0), (![-5, -54, 6, 1], 0), (![3, -56, 4, 1], 0), (![-28, -64, -18, 1], 0), (![-12, -60, -4, 1], 0), (![2, -50, 12, 1], 0), (![-48, -64, -24, 1], 0), (![-15, -30, 20, 5], 0), (![-25, -56, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative145Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative145Code 13 oneOneTwoNeighborThreeUpgradeRepresentative145Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative145Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -60, -12, 3], 0), (![6, -54, 8, 1], 0), (![-14, -58, 0, 1], 0), (![18, -50, 14, 1], 0), (![-8, -56, 4, 1], 0), (![-62, -58, -16, 1], 0), (![2, -58, 2, 1], 0), (![-7, -60, -2, 1], 0), (![-20, -56, 2, 1], 0), (![0, -48, 12, 3], 0), (![-31, -64, -14, 1], 0), (![5, -56, 6, 1], 0), (![12, -52, 12, 1], 0), (![-32, -60, -6, 1], 0), (![-23, 0, 0, 23], 0), (![33, -40, 26, 1], 0), (![-16, -60, -2, 1], 0), (![7, -52, 12, 1], 0), (![-63, -60, -24, 3], 0), (![14, -54, 10, 1], 0), (![-66, -22, 0, 11], 0), (![-13, -58, 2, 1], 0), (![-5, -60, 0, 1], 0), (![15, -40, 20, 5], 0), (![1, -58, 4, 1], 0), (![-45, -66, -22, 1], 0), (![-25, -62, -6, 1], 0), (![0, 0, 36, 9], 0), (![-26, -62, -6, 1], 0), (![-12, -60, 0, 1], 0), (![8, -56, 8, 1], 0), (![-6, -58, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative145Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative145Code 14 oneOneTwoNeighborThreeUpgradeRepresentative145Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative145Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -52, 8, 1], 0), (![-19, -62, -4, 1], 0), (![-1, -54, 10, 1], 0), (![-28, -56, -14, 7], 0), (![-24, -60, -6, 3], 0), (![65, 26, 52, 13], 0), (![-52, -56, -6, 1], 0), (![-1, -56, 8, 1], 0), (![-25, -64, -8, 1], 0), (![7, -58, 6, 1], 0), (![-12, -64, -6, 1], 0), (![-23, -66, -12, 1], 0), (![-35, -64, -10, 1], 0), (![-30, -42, 12, 3], 0), (![27, -48, 20, 1], 0), (![-21, -60, 0, 1], 0), (![10, -50, 10, 5], 0), (![-15, -58, 4, 1], 0), (![12, -56, 10, 1], 0), (![-17, -66, -10, 1], 0), (![-2, -62, 0, 1], 0), (![-23, -64, -6, 1], 0), (![-15, -54, 6, 3], 0), (![-41, -68, -20, 1], 0), (![-21, -62, -2, 1], 0), (![-13, -64, -4, 1], 0), (![-16, -60, 2, 1], 0), (![-29, -68, -16, 1], 0), (![-16, -64, -4, 1], 0), (![1, -56, 10, 1], 0), (![-40, -68, -18, 1], 0), (![-18, -54, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative145Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative145Code 15 oneOneTwoNeighborThreeUpgradeRepresentative145Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative145Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -66, -8, 1], 0), (![-15, -62, 0, 1], 0), (![2, -58, 8, 1], 0), (![-9, -60, 4, 1], 0), (![-28, -60, 0, 1], 0), (![-1, -62, 2, 1], 0), (![-33, -66, -10, 1], 0), (![-18, -62, 0, 1], 0), (![-12, -60, 0, 3], 0), (![-35, -60, -10, 5], 0), (![-13, -66, -6, 1], 0), (![-34, -70, -22, 1], 0), (![1, -60, 6, 1], 0), (![0, -60, 6, 1], 0), (![-10, -62, 2, 1], 0), (![-34, -70, -20, 1], 0), (![-17, -56, 8, 1], 0), (![-63, -66, -30, 3], 0), (![11, -58, 10, 1], 0), (![-22, -66, -6, 1], 0), (![-14, -42, 14, 7], 0), (![-18, -54, 10, 1], 0), (![5, -62, 4, 1], 0), (![-24, -68, -10, 1], 0), (![-43, -70, -20, 1], 0), (![-26, -70, -16, 1], 0), (![6, -54, 12, 3], 0), (![-15, -66, -4, 1], 0), (![-17, -62, 2, 1], 0), (![0, 0, 0, 0], 17), (![-58, -70, -26, 1], 0), (![-32, -64, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative145Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative145Code 16 oneOneTwoNeighborThreeUpgradeRepresentative145Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative145Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -60, 8, 1], 0), (![3, -60, 8, 1], 0), (![-25, 0, 0, 25], 0), (![-33, -66, -12, 3], 0), (![9, -54, 16, 1], 0), (![1, -64, 2, 1], 0), (![-38, -66, -8, 1], 0), (![-9, -66, -2, 1], 0), (![-15, -56, 10, 1], 0), (![-19, -70, -12, 1], 0), (![-11, -68, -6, 1], 0), (![3, -62, 6, 1], 0), (![18, -18, 36, 9], 0), (![-46, -66, -10, 1], 0), (![-16, -60, 6, 1], 0), (![-25, -58, 6, 1], 0), (![-2, -62, 6, 1], 0), (![23, -54, 18, 1], 0), (![-12, -64, 2, 1], 0), (![-40, -72, -20, 1], 0), (![18, -50, 22, 1], 0), (![-87, -54, -18, 3], 0), (![-35, -72, -18, 1], 0), (![-6, -66, 0, 1], 0), (![-9, -68, -4, 1], 0), (![0, -64, 4, 1], 0), (![-26, -70, -10, 1], 0), (![-105, -50, -30, 5], 0), (![-11, -66, 0, 1], 0), (![-27, -68, -6, 1], 0), (![-78, -66, -30, 3], 0), (![-15, -70, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative145Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative145Code 17 oneOneTwoNeighborThreeUpgradeRepresentative145Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative145Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-36, -68, -8, 1], 0), (![15, -58, 14, 1], 0), (![-25, -66, -2, 1], 0), (![-20, -68, -4, 1], 0), (![-4, -56, 14, 1], 0), (![-7, -28, 28, 7], 0), (![10, -58, 14, 1], 0), (![-9, -60, 6, 3], 0), (![-8, -68, -2, 1], 0), (![-2, -62, 8, 1], 0), (![-5, -66, 2, 1], 0), (![-6, -66, 2, 1], 0), (![4, -64, 6, 1], 0), (![-44, -44, 0, 11], 0), (![-36, -72, -14, 1], 0), (![-15, -68, -2, 1], 0), (![-30, -66, -6, 3], 0), (![-29, -72, -12, 1], 0), (![-22, -66, 0, 1], 0), (![-3, -64, 6, 1], 0), (![-25, -60, 0, 5], 0), (![-18, -62, 6, 1], 0), (![-20, -72, -10, 1], 0), (![7, -62, 10, 1], 0), (![-4, -68, 0, 1], 0), (![21, -48, 24, 3], 0), (![2, -66, 4, 1], 0), (![-11, -70, -4, 1], 0), (![-30, -74, -16, 1], 0), (![-27, -72, -10, 1], 0), (![-1, -60, 12, 1], 0), (![13, -58, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative145Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative145Code 18 oneOneTwoNeighborThreeUpgradeRepresentative145Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative145Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -58, 10, 1], 0), (![7, -64, 8, 1], 0), (![-54, -66, -12, 3], 0), (![-7, -66, 4, 1], 0), (![9, -56, 18, 1], 0), (![-12, -64, 6, 1], 0), (![-29, -74, -14, 1], 0), (![-30, -74, -14, 1], 0), (![0, -64, 8, 1], 0), (![-24, -72, -8, 1], 0), (![-35, -76, -22, 1], 0), (![-39, -66, -6, 3], 0), (![-10, -70, -2, 1], 0), (![25, -40, 30, 5], 0), (![-33, -70, -6, 1], 0), (![-13, -70, -2, 1], 0), (![2, -66, 6, 1], 0), (![-14, -66, 4, 1], 0), (![-42, -54, 8, 1], 0), (![-1, -66, 6, 1], 0), (![6, -54, 18, 3], 0), (![-20, -72, -6, 1], 0), (![-70, -42, 0, 7], 0), (![18, -58, 18, 1], 0), (![9, -64, 10, 1], 0), (![-10, -62, 10, 1], 0), (![-22, -74, -10, 1], 0), (![20, -60, 16, 1], 0), (![-62, -74, -22, 1], 0), (![-27, 0, 0, 27], 0), (![-28, -60, 8, 1], 0), (![-1, -68, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative145Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative145Code 19 oneOneTwoNeighborThreeUpgradeRepresentative145Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative145Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -70, 0, 1], 0), (![-29, -62, 6, 1], 0), (![-4, -68, 4, 1], 0), (![10, -66, 8, 1], 0), (![-14, -74, -8, 1], 0), (![-3, -62, 12, 1], 0), (![75, 30, 60, 15], 0), (![-27, -76, -14, 1], 0), (![-46, -74, -14, 1], 0), (![11, -62, 14, 1], 0), (![-21, -72, -4, 1], 0), (![-31, -72, -6, 1], 0), (![-32, -76, -14, 1], 0), (![-4, -72, -2, 1], 0), (![-78, -26, 0, 13], 0), (![-3, -60, 12, 3], 0), (![-3, -66, 8, 1], 0), (![8, -68, 6, 1], 0), (![-25, -76, -12, 1], 0), (![-14, -74, -6, 1], 0), (![-44, -76, -16, 1], 0), (![-9, -70, 2, 1], 0), (![-6, -66, 8, 1], 0), (![-30, -74, -8, 1], 0), (![-30, -66, 0, 3], 0), (![-42, -78, -20, 1], 0), (![-21, -74, -6, 1], 0), (![10, -66, 10, 1], 0), (![-19, -72, -2, 1], 0), (![-37, -78, -18, 1], 0), (![-20, -72, -2, 1], 0), (![0, -60, 10, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative145Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative145Code 20 oneOneTwoNeighborThreeUpgradeRepresentative145Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative145Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -68, 6, 1], 0), (![-12, -72, -6, 3], 0), (![-8, -72, 0, 1], 0), (![-9, -72, 0, 1], 0), (![0, 0, 0, 0], 19), (![-3, -70, 4, 1], 0), (![10, -58, 20, 1], 0), (![-49, -70, -28, 7], 0), (![-13, -76, -8, 1], 0), (![-43, -62, 4, 1], 0), (![-6, -66, 6, 3], 0), (![-51, -78, -20, 1], 0), (![-30, -74, -6, 1], 0), (![-5, -60, 16, 1], 0), (![26, -58, 22, 1], 0), (![-41, -76, -12, 1], 0), (![-22, -74, -4, 1], 0), (![-33, -78, -14, 1], 0), (![-6, -74, -2, 1], 0), (![30, -54, 24, 3], 0), (![-4, -72, 2, 1], 0), (![-44, -80, -22, 1], 0), (![6, -70, 6, 1], 0), (![-7, -72, 2, 1], 0), (![-70, -50, 0, 5], 0), (![-16, -76, -6, 1], 0), (![22, -62, 18, 1], 0), (![-28, -80, -18, 1], 0), (![-42, -78, -24, 3], 0), (![-17, -74, -2, 1], 0), (![-43, -74, -8, 1], 0), (![-47, -78, -16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative145Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative145Code 21 oneOneTwoNeighborThreeUpgradeRepresentative145Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative145Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -78, -10, 1], 0), (![-5, -70, 6, 1], 0), (![-64, -80, -28, 1], 0), (![1, -66, 12, 1], 0), (![-3, -74, 0, 1], 0), (![24, -60, 18, 3], 0), (![0, 0, 44, 11], 0), (![-22, -74, -2, 1], 0), (![-12, -76, -4, 1], 0), (![-13, -66, 10, 1], 0), (![-43, -80, -18, 1], 0), (![-10, -70, 6, 1], 0), (![18, -66, 14, 1], 0), (![-17, -76, -4, 1], 0), (![-90, -54, -18, 9], 0), (![-14, -74, 0, 1], 0), (![-28, -80, -14, 1], 0), (![-90, -70, -50, 5], 0), (![-71, -78, -24, 1], 0), (![1, -70, 8, 1], 0), (![-23, -78, -8, 1], 0), (![-34, -78, -10, 1], 0), (![-32, -76, -6, 1], 0), (![-42, -78, -18, 3], 0), (![-42, -70, -14, 7], 0), (![12, -68, 12, 1], 0), (![-23, -72, 2, 1], 0), (![-13, -72, 4, 1], 0), (![5, -72, 6, 1], 0), (![-48, -76, -10, 1], 0), (![7, -68, 12, 1], 0), (![-29, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative145Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative145Code 22 oneOneTwoNeighborThreeUpgradeRepresentative145Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative145Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-108, -60, -24, 3], 0), (![-16, -76, -2, 1], 0), (![2, -50, 28, 1], 0), (![-28, -76, -4, 1], 0), (![14, -70, 10, 1], 0), (![-4, -72, 6, 1], 0), (![-13, -74, 2, 1], 0), (![21, -66, 16, 1], 0), (![-14, -74, 2, 1], 0), (![-21, -78, -12, 3], 0), (![-10, -70, 0, 5], 0), (![-5, -76, 0, 1], 0), (![-21, -70, 6, 1], 0), (![1, -74, 4, 1], 0), (![-37, -80, -12, 1], 0), (![-23, -76, -2, 1], 0), (![-14, -66, 12, 1], 0), (![-37, -84, -24, 1], 0), (![-24, -72, 0, 3], 0), (![8, -72, 8, 1], 0), (![-6, -74, 4, 1], 0), (![-2, -70, 10, 1], 0), (![-19, -78, -4, 1], 0), (![-44, -64, 6, 1], 0), (![-15, -70, 8, 1], 0), (![-39, -78, -8, 1], 0), (![-30, -74, 0, 1], 0), (![-27, -72, 0, 3], 0), (![-1, -72, 8, 1], 0), (![-25, -80, -8, 1], 0), (![0, -76, 2, 1], 0), (![-36, -84, -20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative145Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative145Code 23 oneOneTwoNeighborThreeUpgradeRepresentative145Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative145Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-23, -82, -12, 1], 0), (![-61, -82, -22, 1], 0), (![7, -74, 6, 1], 0), (![35, -50, 30, 5], 0), (![-6, -66, 12, 3], 0), (![-41, -72, 0, 1], 0), (![-15, -74, 4, 1], 0), (![5, -70, 12, 1], 0), (![-53, -74, -6, 1], 0), (![-63, -56, 0, 7], 0), (![-8, -72, 8, 1], 0), (![12, -72, 10, 1], 0), (![-17, -82, -10, 1], 0), (![-9, -66, 12, 3], 0), (![-23, -80, -6, 1], 0), (![-6, -74, 6, 1], 0), (![-29, -84, -16, 1], 0), (![-2, -78, 0, 1], 0), (![11, -66, 18, 1], 0), (![4, -76, 4, 1], 0), (![10, -66, 18, 1], 0), (![-9, -74, 6, 1], 0), (![-18, -78, -6, 3], 0), (![-36, -84, -16, 1], 0), (![19, -70, 14, 1], 0), (![-16, -80, -4, 1], 0), (![-24, -84, -14, 1], 0), (![-22, -74, 4, 1], 0), (![20, -60, 20, 5], 0), (![-19, -82, -8, 1], 0), (![-15, -78, 0, 1], 0), (![-36, -72, -18, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative145Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative145Code 24 oneOneTwoNeighborThreeUpgradeRepresentative145Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative145Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -76, 4, 1], 0), (![11, -56, 28, 1], 0), (![25, -66, 20, 1], 0), (![20, -64, 22, 1], 0), (![-18, -78, 0, 1], 0), (![6, -70, 14, 1], 0), (![-1, -78, 2, 1], 0), (![11, -72, 12, 1], 0), (![-12, -72, 6, 3], 0), (![-11, -80, -2, 1], 0), (![-12, -80, -2, 1], 0), (![-13, -82, -6, 1], 0), (![-29, -86, -18, 1], 0), (![1, -76, 6, 1], 0), (![0, -76, 6, 1], 0), (![-10, -78, 2, 1], 0), (![-11, -70, 12, 1], 0), (![-81, -78, -24, 3], 0), (![36, -60, 28, 1], 0), (![11, -74, 10, 1], 0), (![-22, -82, -6, 1], 0), (![-30, -50, 20, 5], 0), (![-26, -86, -16, 1], 0), (![-52, -52, 0, 13], 0), (![-24, -84, -10, 1], 0), (![-1, -80, 0, 1], 0), (![0, 0, 0, 0], 21), (![5, -78, 4, 1], 0), (![2, -74, 10, 1], 0), (![-17, -78, 2, 1], 0), (![85, 34, 68, 17], 0), (![22, -22, 44, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative145Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative145Code 25 oneOneTwoNeighborThreeUpgradeRepresentative145Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative145Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -82, -4, 1], 0), (![9, -70, 16, 1], 0), (![-29, -82, -6, 1], 0), (![-21, -72, 6, 3], 0), (![12, -72, 14, 1], 0), (![4, -76, 8, 1], 0), (![3, -76, 8, 1], 0), (![-21, -84, -8, 1], 0), (![-31, 0, 0, 31], 0), (![-42, -86, -16, 1], 0), (![-10, -78, 4, 1], 0), (![-28, -80, -2, 1], 0), (![-9, -78, 0, 3], 0), (![-8, -72, 12, 1], 0), (![-20, -40, 30, 5], 0), (![-16, -76, 6, 1], 0), (![-9, -82, -2, 1], 0), (![9, -74, 12, 1], 0), (![23, -70, 18, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative145Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative145Code 26 oneOneTwoNeighborThreeUpgradeRepresentative145Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative145Witnesses : Fin 27 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative145Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative145Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative145Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative145Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative145Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative145Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative145Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative145Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative145Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative145Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative145Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative145Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative145Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative145Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative145Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative145Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative145Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative145Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative145Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative145Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative145Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative145Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative145Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative145Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative145Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative145Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative145Block026Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative145_checked : ∀ b : Fin 27,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative145Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative145Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative145Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative145Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative145Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative145Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative145Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative145Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative145Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative145Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative145Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative145Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative145Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative145Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative145Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative145Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative145Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative145Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative145Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative145Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative145Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative145Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative145Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative145Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative145Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative145Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative145Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative145Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative145Block026_checked

def oneOneTwoNeighborThreeUpgradeRepresentative145 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative145Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative145_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative145Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative145_checked

def oneOneTwoNeighborThreeUpgradeRepresentative146Code : OneOneTwoNeighborThreeUpgradeCode := (8, 5, 17)

theorem oneOneTwoNeighborThreeUpgradeRepresentative146_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative146Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative146Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, 4, 2, 1], 0), (![0, -2, 2, 1], 0), (![-4, -4, 0, 1], 0), (![7, 4, 6, 1], 0), (![-1, -4, 2, 1], 0), (![-3, 0, 0, 3], 0), (![-11, -2, 0, 1], 0), (![1, -6, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative146Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative146Code 0 oneOneTwoNeighborThreeUpgradeRepresentative146Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative146Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative146Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative146_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative146Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative146Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative146Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative146 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative146Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative146_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative146Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative146_checked

def oneOneTwoNeighborThreeUpgradeRepresentative147Code : OneOneTwoNeighborThreeUpgradeCode := (8, 6, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative147_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative147Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative147Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, 2, 4, 1], 0), (![0, 0, 0, 0], 1), (![-1, -2, 2, 1], 0), (![4, -2, 4, 1], 0), (![-6, -4, -2, 1], 0), (![2, -3, 4, 1], 0), (![4, -4, 4, 1], 0), (![12, 6, 12, 3], 0), (![-1, -6, 2, 1], 0), (![1, -5, 4, 1], 0), (![4, -6, 4, 1], 0), (![1, -3, 6, 1], 0), (![-4, -7, 2, 1], 0), (![2, -7, 4, 1], 0), (![7, -6, 6, 1], 0), (![4, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-4, -9, 2, 1], 0), (![-1, -10, 2, 1], 0), (![1, -9, 4, 1], 0), (![-6, -12, -2, 1], 0), (![20, 10, 20, 5], 0), (![2, -8, 6, 1], 0), (![-4, -11, 2, 1], 0), (![-8, -13, -2, 1], 0), (![-3, -6, 6, 3], 0), (![7, -10, 6, 1], 0), (![-7, -13, 0, 1], 0), (![4, -12, 4, 1], 0), (![9, -9, 8, 1], 0), (![-4, -13, 2, 1], 0), (![-8, -15, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative147Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative147Code 0 oneOneTwoNeighborThreeUpgradeRepresentative147Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative147Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -14, 2, 1], 0), (![1, -13, 4, 1], 0), (![12, -6, 12, 3], 0), (![-1, -8, 8, 1], 0), (![4, -14, 4, 1], 0), (![-12, -17, -6, 1], 0), (![-4, -15, 2, 1], 0), (![-8, -17, -2, 1], 0), (![-6, -13, 4, 1], 0), (![2, -15, 4, 1], 0), (![28, 14, 28, 7], 0), (![-18, -12, -6, 3], 0), (![-9, -18, -2, 1], 0), (![4, -16, 4, 1], 0), (![0, 0, 0, 0], 5), (![-4, -17, 2, 1], 0), (![-8, -19, -2, 1], 0), (![-14, -18, -2, 1], 0), (![-1, -18, 2, 1], 0), (![1, -17, 4, 1], 0), (![6, -9, 12, 3], 0), (![6, -12, 10, 1], 0), (![2, -16, 6, 1], 0), (![4, -18, 4, 1], 0), (![6, -15, 8, 1], 0), (![-4, -19, 2, 1], 0), (![-8, -21, -2, 1], 0), (![-10, -18, 2, 1], 0), (![1, -17, 6, 1], 0), (![12, -12, 12, 3], 0), (![7, -18, 6, 1], 0), (![-7, -21, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative147Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative147Code 1 oneOneTwoNeighborThreeUpgradeRepresentative147Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative147Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -22, -2, 1], 0), (![9, -17, 8, 1], 0), (![4, -20, 4, 1], 0), (![-24, -22, -8, 1], 0), (![-4, -21, 2, 1], 0), (![-8, -23, -2, 1], 0), (![36, 18, 36, 9], 0), (![-5, -10, 10, 5], 0), (![-1, -22, 2, 1], 0), (![1, -21, 4, 1], 0), (![-6, -24, -2, 1], 0), (![-12, -25, -6, 1], 0), (![2, -20, 6, 1], 0), (![10, -15, 12, 1], 0), (![4, -22, 4, 1], 0), (![-3, -18, 6, 3], 0), (![-4, -23, 2, 1], 0), (![-8, -25, -2, 1], 0), (![-20, -24, -4, 1], 0), (![1, -21, 6, 1], 0), (![0, -21, 6, 1], 0), (![2, -23, 4, 1], 0), (![7, -22, 6, 1], 0), (![-7, -25, 0, 1], 0), (![3, -15, 12, 3], 0), (![9, -21, 8, 1], 0), (![-10, -25, 0, 1], 0), (![0, 0, 0, 0], 7), (![-9, -24, 2, 1], 0), (![-4, -25, 2, 1], 0), (![-8, -27, -2, 1], 0), (![-17, -24, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative147Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative147Code 2 oneOneTwoNeighborThreeUpgradeRepresentative147Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative147Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![20, -10, 20, 5], 0), (![12, -18, 12, 3], 0), (![-1, -26, 2, 1], 0), (![1, -25, 4, 1], 0), (![-6, -28, -2, 1], 0), (![9, -21, 10, 1], 0), (![2, -24, 6, 1], 0), (![-7, -17, 10, 1], 0), (![6, -23, 8, 1], 0), (![44, 22, 44, 11], 0), (![3, -9, 18, 3], 0), (![-4, -27, 2, 1], 0), (![-8, -29, -2, 1], 0), (![1, -23, 8, 1], 0), (![1, -25, 6, 1], 0), (![0, -25, 6, 1], 0), (![-15, -31, -8, 1], 0), (![2, -27, 4, 1], 0), (![7, -26, 6, 1], 0), (![-12, -21, 6, 3], 0), (![-9, -30, -2, 1], 0), (![9, -25, 8, 1], 0), (![-10, -29, 0, 1], 0), (![-1, -24, 8, 1], 0), (![4, -28, 4, 1], 0), (![-30, -20, -10, 5], 0), (![-4, -29, 2, 1], 0), (![-8, -31, -2, 1], 0), (![6, -21, 12, 3], 0), (![1, -27, 6, 1], 0), (![0, -27, 6, 1], 0), (![-6, -26, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative147Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative147Code 3 oneOneTwoNeighborThreeUpgradeRepresentative147Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative147Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -30, 2, 1], 0), (![1, -29, 4, 1], 0), (![-6, -32, -2, 1], 0), (![-25, -30, -4, 1], 0), (![2, -28, 6, 1], 0), (![21, -18, 18, 3], 0), (![6, -27, 8, 1], 0), (![-1, -28, 6, 1], 0), (![4, -30, 4, 1], 0), (![-10, -30, 2, 1], 0), (![-4, -31, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative147Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative147Code 4 oneOneTwoNeighborThreeUpgradeRepresentative147Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative147Witnesses : Fin 5 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative147Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative147Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative147Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative147Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative147Block004Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative147_checked : ∀ b : Fin 5,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative147Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative147Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative147Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative147Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative147Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative147Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative147Block004_checked

def oneOneTwoNeighborThreeUpgradeRepresentative147 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative147Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative147_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative147Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative147_checked

def oneOneTwoNeighborThreeUpgradeRepresentative148Code : OneOneTwoNeighborThreeUpgradeCode := (8, 6, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative148_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative148Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative148Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![5, -1, 4, 1], 0), (![-1, -4, 0, 1], 0), (![1, -4, 2, 1], 0), (![0, -2, 4, 1], 0), (![-1, -6, 0, 1], 0), (![3, 0, 6, 3], 0), (![5, -5, 4, 1], 0), (![-5, -5, 2, 1], 0), (![-1, -8, 0, 1], 0), (![4, -4, 6, 1], 0), (![1, -8, 2, 1], 0), (![-5, -7, 2, 1], 0), (![-4, -10, -2, 1], 0), (![-1, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![0, -8, 4, 1], 0), (![5, -9, 4, 1], 0), (![-6, -9, 2, 1], 0), (![-4, -10, 2, 1], 0), (![5, 0, 10, 5], 0), (![-5, -8, 4, 1], 0), (![0, -10, 4, 1], 0), (![1, -12, 2, 1], 0), (![15, -3, 12, 3], 0), (![-4, -14, -2, 1], 0), (![5, -10, 6, 1], 0), (![-1, -14, 0, 1], 0), (![-3, -11, 4, 1], 0), (![0, -12, 4, 1], 0), (![-5, -13, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative148Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative148Code 0 oneOneTwoNeighborThreeUpgradeRepresentative148Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative148Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -13, 4, 1], 0), (![-12, -16, -6, 1], 0), (![-3, -12, 0, 3], 0), (![4, -12, 6, 1], 0), (![-1, -16, 0, 1], 0), (![9, -11, 8, 1], 0), (![0, -14, 4, 1], 0), (![-5, -15, 2, 1], 0), (![1, -16, 2, 1], 0), (![12, -10, 10, 1], 0), (![7, 0, 14, 7], 0), (![3, -12, 6, 3], 0), (![-2, -15, 4, 1], 0), (![-1, -18, 0, 1], 0), (![0, 0, 0, 0], 5), (![0, -16, 4, 1], 0), (![-5, -17, 2, 1], 0), (![-6, -17, 2, 1], 0), (![5, -17, 4, 1], 0), (![7, -14, 8, 1], 0), (![0, -6, 12, 3], 0), (![4, -16, 6, 1], 0), (![-13, -21, -6, 1], 0), (![-1, -20, 0, 1], 0), (![-12, -20, -2, 1], 0), (![0, -18, 4, 1], 0), (![-5, -19, 2, 1], 0), (![-6, -19, 2, 1], 0), (![1, -20, 2, 1], 0), (![-3, -18, 0, 3], 0), (![-4, -22, -2, 1], 0), (![5, -18, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative148Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative148Code 1 oneOneTwoNeighborThreeUpgradeRepresentative148Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative148Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -19, 4, 1], 0), (![-3, -19, 4, 1], 0), (![-1, -22, 0, 1], 0), (![6, -17, 8, 1], 0), (![0, -20, 4, 1], 0), (![-5, -21, 2, 1], 0), (![9, 0, 18, 9], 0), (![25, -5, 20, 5], 0), (![5, -21, 4, 1], 0), (![-5, -20, 4, 1], 0), (![-4, -22, 2, 1], 0), (![4, -20, 6, 1], 0), (![10, -17, 10, 1], 0), (![9, -19, 8, 1], 0), (![-1, -24, 0, 1], 0), (![15, -15, 12, 3], 0), (![0, -22, 4, 1], 0), (![-5, -23, 2, 1], 0), (![-6, -23, 2, 1], 0), (![3, -17, 10, 1], 0), (![1, -24, 2, 1], 0), (![-5, -22, 4, 1], 0), (![-4, -26, -2, 1], 0), (![5, -22, 6, 1], 0), (![-15, -15, 6, 3], 0), (![-3, -23, 4, 1], 0), (![-10, -25, 0, 1], 0), (![0, 0, 0, 0], 7), (![16, -18, 12, 1], 0), (![0, -24, 4, 1], 0), (![-5, -25, 2, 1], 0), (![-6, -25, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative148Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative148Code 2 oneOneTwoNeighborThreeUpgradeRepresentative148Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative148Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -20, 0, 5], 0), (![-3, -24, 0, 3], 0), (![5, -25, 4, 1], 0), (![14, -19, 12, 1], 0), (![-4, -26, 2, 1], 0), (![4, -24, 6, 1], 0), (![-4, -18, 10, 1], 0), (![9, -23, 8, 1], 0), (![-12, -28, -2, 1], 0), (![11, 0, 22, 11], 0), (![12, -12, 18, 3], 0), (![0, -26, 4, 1], 0), (![-5, -27, 2, 1], 0), (![-6, -27, 2, 1], 0), (![-11, -22, 6, 1], 0), (![7, -24, 8, 1], 0), (![1, -28, 2, 1], 0), (![13, -21, 12, 1], 0), (![-4, -30, -2, 1], 0), (![3, -24, 6, 3], 0), (![-2, -27, 4, 1], 0), (![-3, -27, 4, 1], 0), (![-10, -29, 0, 1], 0), (![6, -25, 8, 1], 0), (![-1, -30, 0, 1], 0), (![5, -20, 10, 5], 0), (![0, -28, 4, 1], 0), (![-5, -29, 2, 1], 0), (![-15, -21, 6, 3], 0), (![-12, -28, 2, 1], 0), (![7, -26, 8, 1], 0), (![-5, -28, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative148Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative148Code 3 oneOneTwoNeighborThreeUpgradeRepresentative148Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative148Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -29, 4, 1], 0), (![-13, -33, -6, 1], 0), (![-4, -30, 2, 1], 0), (![4, -28, 6, 1], 0), (![-23, -32, -6, 1], 0), (![-12, -30, -6, 3], 0), (![-12, -32, -2, 1], 0), (![-6, -27, 6, 1], 0), (![-1, -32, 0, 1], 0), (![12, -26, 10, 1], 0), (![0, -30, 4, 1], 0), (![-5, -31, 2, 1], 0), (![35, -7, 28, 7], 0), (![-15, -31, 0, 1], 0), (![-3, -30, 0, 3], 0), (![-5, -30, 4, 1], 0), (![1, -32, 2, 1], 0), (![-13, -35, -6, 1], 0), (![0, -10, 20, 5], 0), (![13, 0, 26, 13], 0), (![-2, -31, 4, 1], 0), (![-3, -31, 4, 1], 0), (![-10, -33, 0, 1], 0), (![0, 0, 0, 0], 9), (![15, -22, 16, 1], 0), (![-1, -34, 0, 1], 0), (![-22, -35, -6, 1], 0), (![0, -32, 4, 1], 0), (![-5, -33, 2, 1], 0), (![-6, -33, 2, 1], 0), (![-15, -37, -8, 1], 0), (![7, -30, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative148Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative148Code 4 oneOneTwoNeighborThreeUpgradeRepresentative148Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative148Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -24, 12, 3], 0), (![-19, -34, -2, 1], 0), (![5, -33, 4, 1], 0), (![10, -29, 10, 1], 0), (![-4, -34, 2, 1], 0), (![4, -32, 6, 1], 0), (![0, -30, 8, 1], 0), (![9, -31, 8, 1], 0), (![-12, -36, -2, 1], 0), (![15, -27, 12, 3], 0), (![3, -29, 10, 1], 0), (![-5, -30, 0, 5], 0), (![-3, -32, 6, 1], 0), (![0, -34, 4, 1], 0), (![-5, -35, 2, 1], 0), (![-6, -35, 2, 1], 0), (![-19, -37, -4, 1], 0), (![7, -32, 8, 1], 0), (![-18, -27, 6, 3], 0), (![-11, -33, 4, 1], 0), (![1, -36, 2, 1], 0), (![10, -31, 10, 1], 0), (![-4, -38, -2, 1], 0), (![5, -34, 6, 1], 0), (![-2, -35, 4, 1], 0), (![-3, -35, 4, 1], 0), (![-10, -37, 0, 1], 0), (![-12, -30, 6, 3], 0), (![3, -31, 10, 1], 0), (![-7, -28, 0, 7], 0), (![-1, -38, 0, 1], 0), (![9, -32, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative148Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative148Code 5 oneOneTwoNeighborThreeUpgradeRepresentative148Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative148Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -36, 4, 1], 0), (![-5, -37, 2, 1], 0), (![-6, -37, 2, 1], 0), (![14, -31, 12, 1], 0), (![15, 0, 30, 15], 0), (![-5, -36, 4, 1], 0), (![3, -30, 12, 1], 0), (![-13, -41, -6, 1], 0), (![5, -37, 4, 1], 0), (![-20, -42, -10, 1], 0), (![-4, -38, 2, 1], 0), (![4, -36, 6, 1], 0), (![16, -32, 12, 1], 0), (![-15, -24, 12, 3], 0), (![-12, -40, -2, 1], 0), (![3, -33, 10, 1], 0), (![-22, -41, -6, 1], 0), (![12, -34, 10, 1], 0), (![-1, -40, 0, 1], 0), (![-9, -35, 6, 1], 0), (![0, -38, 4, 1], 0), (![-5, -39, 2, 1], 0), (![0, -30, 12, 3], 0), (![13, -33, 12, 1], 0), (![7, -36, 8, 1], 0), (![-5, -38, 4, 1], 0), (![-2, -31, 12, 1], 0), (![-13, -43, -6, 1], 0), (![1, -40, 2, 1], 0), (![25, -25, 20, 5], 0), (![-4, -42, -2, 1], 0), (![3, -36, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative148Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative148Code 6 oneOneTwoNeighborThreeUpgradeRepresentative148Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative148Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -39, 4, 1], 0), (![-3, -39, 4, 1], 0), (![0, 0, 0, 0], 11), (![6, -37, 8, 1], 0), (![-22, -43, -6, 1], 0), (![-12, -44, -6, 1], 0), (![-4, -34, 10, 1], 0), (![-1, -42, 0, 1], 0), (![45, -9, 36, 9], 0), (![0, -40, 4, 1], 0), (![-5, -41, 2, 1], 0), (![-6, -41, 2, 1], 0), (![4, -36, 10, 1], 0), (![7, -38, 8, 1], 0), (![7, -28, 14, 7], 0), (![-15, -40, 2, 1], 0), (![-13, -45, -6, 1], 0), (![-12, -42, -6, 3], 0), (![5, -41, 4, 1], 0), (![0, -34, 12, 1], 0), (![-4, -42, 2, 1], 0), (![4, -40, 6, 1], 0), (![-25, -25, 10, 5], 0), (![9, -39, 8, 1], 0), (![-12, -44, -2, 1], 0), (![-22, -45, -6, 1], 0), (![15, -30, 18, 3], 0), (![12, -38, 10, 1], 0), (![17, 0, 34, 17], 0), (![-1, -44, 0, 1], 0), (![-22, -43, -2, 1], 0), (![0, -42, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative148Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative148Code 7 oneOneTwoNeighborThreeUpgradeRepresentative148Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative148Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -43, 2, 1], 0), (![-6, -43, 2, 1], 0), (![-2, -39, 8, 1], 0), (![-3, -42, 0, 3], 0), (![-5, -42, 4, 1], 0), (![-18, -43, 0, 1], 0), (![-13, -47, -6, 1], 0), (![10, -39, 10, 1], 0), (![1, -44, 2, 1], 0), (![-21, -41, 2, 1], 0), (![-4, -46, -2, 1], 0), (![5, -42, 6, 1], 0), (![-9, -33, 12, 3], 0), (![-3, -43, 4, 1], 0), (![-10, -45, 0, 1], 0), (![-5, -40, 0, 5], 0), (![-4, -38, 10, 1], 0), (![-12, -48, -6, 1], 0), (![-9, -41, 6, 1], 0), (![9, -40, 10, 1], 0), (![-1, -46, 0, 1], 0), (![0, -36, 12, 3], 0), (![0, -44, 4, 1], 0), (![-5, -45, 2, 1], 0), (![-6, -45, 2, 1], 0), (![-19, -46, -2, 1], 0), (![7, -42, 8, 1], 0), (![-5, -44, 4, 1], 0), (![-23, -48, -6, 1], 0), (![-13, -49, -6, 1], 0), (![-15, -39, 6, 3], 0), (![0, -14, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative148Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative148Code 8 oneOneTwoNeighborThreeUpgradeRepresentative148Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative148Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -45, 4, 1], 0), (![0, -42, 8, 1], 0), (![-4, -46, 2, 1], 0), (![4, -44, 6, 1], 0), (![22, -37, 16, 1], 0), (![9, -43, 8, 1], 0), (![-12, -48, -2, 1], 0), (![15, -39, 12, 3], 0), (![20, -20, 30, 5], 0), (![12, -42, 10, 1], 0), (![-3, -44, 6, 1], 0), (![-22, -47, -2, 1], 0), (![-1, -48, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative148Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative148Code 9 oneOneTwoNeighborThreeUpgradeRepresentative148Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative148Witnesses : Fin 10 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative148Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative148Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative148Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative148Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative148Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative148Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative148Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative148Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative148Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative148Block009Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative148_checked : ∀ b : Fin 10,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative148Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative148Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative148Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative148Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative148Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative148Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative148Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative148Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative148Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative148Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative148Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative148Block009_checked

def oneOneTwoNeighborThreeUpgradeRepresentative148 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative148Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative148_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative148Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative148_checked

def oneOneTwoNeighborThreeUpgradeRepresentative149Code : OneOneTwoNeighborThreeUpgradeCode := (8, 6, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative149_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative149Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative149Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-2, -3, 0, 1], 0), (![0, -3, 2, 1], 0), (![2, -4, 2, 1], 0), (![-5, -2, 2, 1], 0), (![0, -5, 2, 1], 0), (![6, 0, 6, 3], 0), (![-2, -7, 0, 1], 0), (![2, -5, 4, 1], 0), (![0, -7, 2, 1], 0), (![-5, -6, 2, 1], 0), (![2, -8, 2, 1], 0), (![-1, -6, 4, 1], 0), (![1, -7, 4, 1], 0), (![0, -9, 2, 1], 0), (![0, 0, 0, 0], 3), (![-2, -4, 6, 1], 0), (![-2, -11, 0, 1], 0), (![2, -9, 4, 1], 0), (![-11, -11, -2, 1], 0), (![10, 0, 10, 5], 0), (![3, -8, 6, 1], 0), (![-11, -13, -6, 1], 0), (![2, -12, 2, 1], 0), (![-6, -9, 0, 3], 0), (![1, -11, 4, 1], 0), (![6, -10, 6, 1], 0), (![0, -13, 2, 1], 0), (![-11, -15, -6, 1], 0), (![9, -9, 8, 1], 0), (![-1, -12, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative149Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative149Code 0 oneOneTwoNeighborThreeUpgradeRepresentative149Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative149Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -15, 0, 1], 0), (![2, -13, 4, 1], 0), (![0, -9, 6, 3], 0), (![-5, -14, 2, 1], 0), (![0, -15, 2, 1], 0), (![2, -6, 10, 1], 0), (![-5, -10, 6, 1], 0), (![-1, -14, 4, 1], 0), (![2, -16, 2, 1], 0), (![-11, -17, -2, 1], 0), (![14, 0, 14, 7], 0), (![6, -12, 6, 3], 0), (![-11, -19, -6, 1], 0), (![0, -17, 2, 1], 0), (![0, 0, 0, 0], 5), (![-11, -15, 2, 1], 0), (![-1, -16, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative149Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative149Code 1 oneOneTwoNeighborThreeUpgradeRepresentative149Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative149Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative149Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative149Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative149_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative149Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative149Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative149Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative149Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative149 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative149Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative149_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative149Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative149_checked

def oneOneTwoNeighborThreeUpgradeRepresentative150Code : OneOneTwoNeighborThreeUpgradeCode := (8, 6, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative150_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative150Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative150Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -2, 2, 1], 0), (![-1, -4, 0, 1], 0), (![3, -2, 4, 1], 0), (![5, -3, 4, 1], 0), (![-1, -6, 0, 1], 0), (![-3, 0, 0, 3], 0), (![0, -6, 2, 1], 0), (![6, -3, 6, 1], 0), (![-1, -8, 0, 1], 0), (![3, -6, 4, 1], 0), (![-2, -5, 4, 1], 0), (![5, -7, 4, 1], 0), (![-3, -8, 2, 1], 0), (![-1, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![-10, -11, -4, 1], 0), (![0, -10, 2, 1], 0), (![-10, -11, -2, 1], 0), (![-7, -12, -2, 1], 0), (![-5, 0, 0, 5], 0), (![3, -10, 4, 1], 0), (![-3, -9, 4, 1], 0), (![6, -9, 6, 1], 0), (![0, -6, 6, 3], 0), (![-3, -12, 2, 1], 0), (![8, -10, 6, 1], 0), (![-1, -14, 0, 1], 0), (![3, -12, 4, 1], 0), (![-10, -13, 0, 1], 0), (![6, -11, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative150Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative150Code 0 oneOneTwoNeighborThreeUpgradeRepresentative150Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative150Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -14, 2, 1], 0), (![-8, -10, 4, 1], 0), (![-3, -12, 0, 3], 0), (![7, -10, 8, 1], 0), (![-1, -16, 0, 1], 0), (![3, -14, 4, 1], 0), (![1, -12, 6, 1], 0), (![6, -13, 6, 1], 0), (![-10, -17, -2, 1], 0), (![5, -15, 4, 1], 0), (![-7, 0, 0, 7], 0), (![9, -6, 12, 3], 0), (![-9, -15, 2, 1], 0), (![-1, -18, 0, 1], 0), (![0, 0, 0, 0], 5), (![-8, -16, 2, 1], 0), (![6, -15, 6, 1], 0), (![-10, -19, -2, 1], 0), (![0, -18, 2, 1], 0), (![-16, -16, 0, 1], 0), (![15, -9, 12, 3], 0), (![-9, -17, 2, 1], 0), (![-2, -17, 4, 1], 0), (![-1, -20, 0, 1], 0), (![3, -18, 4, 1], 0), (![0, -16, 6, 1], 0), (![6, -17, 6, 1], 0), (![-10, -21, -2, 1], 0), (![13, -14, 10, 1], 0), (![-3, -18, 0, 3], 0), (![-3, -20, 2, 1], 0), (![8, -18, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative150Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative150Code 1 oneOneTwoNeighborThreeUpgradeRepresentative150Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative150Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -23, -8, 1], 0), (![-10, -23, -4, 1], 0), (![-1, -22, 0, 1], 0), (![3, -20, 4, 1], 0), (![6, -17, 8, 1], 0), (![6, -19, 6, 1], 0), (![-9, 0, 0, 9], 0), (![0, -10, 10, 5], 0), (![0, -22, 2, 1], 0), (![7, -18, 8, 1], 0), (![-7, -24, -2, 1], 0), (![-21, -25, -10, 1], 0), (![-2, -21, 4, 1], 0), (![-3, -21, 4, 1], 0), (![-1, -24, 0, 1], 0), (![0, -18, 6, 3], 0), (![0, -18, 8, 1], 0), (![6, -21, 6, 1], 0), (![-10, -25, -2, 1], 0), (![-11, -22, 2, 1], 0), (![-18, -25, -4, 1], 0), (![5, -23, 4, 1], 0), (![-3, -24, 2, 1], 0), (![8, -22, 6, 1], 0), (![18, -9, 18, 3], 0), (![-10, -27, -4, 1], 0), (![-10, -25, 0, 1], 0), (![0, 0, 0, 0], 7), (![3, -24, 4, 1], 0), (![-16, -24, 0, 1], 0), (![6, -23, 6, 1], 0), (![-10, -27, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative150Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative150Code 2 oneOneTwoNeighborThreeUpgradeRepresentative150Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative150Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -20, 0, 5], 0), (![-3, -24, 0, 3], 0), (![0, -26, 2, 1], 0), (![-9, -25, 2, 1], 0), (![-7, -28, -2, 1], 0), (![14, -21, 10, 1], 0), (![-2, -25, 4, 1], 0), (![-3, -25, 4, 1], 0), (![1, -24, 6, 1], 0), (![-11, 0, 0, 11], 0), (![9, -18, 12, 3], 0), (![17, -18, 14, 1], 0), (![6, -25, 6, 1], 0), (![-10, -29, -2, 1], 0), (![-18, -29, -4, 1], 0), (![-15, -27, 0, 1], 0), (![7, -24, 8, 1], 0), (![5, -27, 4, 1], 0), (![-3, -28, 2, 1], 0), (![-6, -15, 12, 3], 0), (![-17, -31, -6, 1], 0), (![-10, -31, -4, 1], 0), (![-10, -29, 0, 1], 0), (![-8, -28, 2, 1], 0), (![-1, -30, 0, 1], 0), (![15, -10, 20, 5], 0), (![-15, -30, -2, 1], 0), (![6, -27, 6, 1], 0), (![15, -21, 12, 3], 0), (![1, -25, 8, 1], 0), (![-19, -31, -4, 1], 0), (![7, -26, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative150Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative150Code 3 oneOneTwoNeighborThreeUpgradeRepresentative150Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative150Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -30, 2, 1], 0), (![13, -23, 12, 1], 0), (![-7, -32, -2, 1], 0), (![-17, -33, -6, 1], 0), (![-2, -29, 4, 1], 0), (![-9, -24, 6, 3], 0), (![1, -28, 6, 1], 0), (![0, -28, 6, 1], 0), (![-1, -32, 0, 1], 0), (![3, -30, 4, 1], 0), (![13, -26, 10, 1], 0), (![6, -29, 6, 1], 0), (![0, -14, 14, 7], 0), (![-15, -31, 0, 1], 0), (![-3, -30, 0, 3], 0), (![7, -28, 8, 1], 0), (![-9, -31, 2, 1], 0), (![5, -31, 4, 1], 0), (![25, -15, 20, 5], 0), (![-13, 0, 0, 13], 0), (![-8, -30, 4, 1], 0), (![-10, -35, -4, 1], 0), (![-10, -33, 0, 1], 0), (![0, 0, 0, 0], 9), (![6, -29, 8, 1], 0), (![-1, -34, 0, 1], 0), (![3, -32, 4, 1], 0), (![-7, -27, 8, 1], 0), (![6, -31, 6, 1], 0), (![-10, -35, -2, 1], 0), (![-19, -35, -4, 1], 0), (![-24, -34, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative150Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative150Code 4 oneOneTwoNeighborThreeUpgradeRepresentative150Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative150Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -33, -12, 3], 0), (![-9, -33, 2, 1], 0), (![0, -34, 2, 1], 0), (![14, -29, 10, 1], 0), (![-7, -36, -2, 1], 0), (![-8, -32, 4, 1], 0), (![-2, -33, 4, 1], 0), (![-3, -33, 4, 1], 0), (![1, -32, 6, 1], 0), (![0, -30, 6, 3], 0), (![-17, -34, 0, 1], 0), (![-5, -30, 0, 5], 0), (![3, -34, 4, 1], 0), (![-11, -34, 2, 1], 0), (![6, -33, 6, 1], 0), (![-10, -37, -2, 1], 0), (![-18, -39, -8, 1], 0), (![-10, -31, 6, 1], 0), (![-30, -33, -6, 3], 0), (![-9, -35, 2, 1], 0), (![-16, -40, -10, 1], 0), (![5, -35, 4, 1], 0), (![-3, -36, 2, 1], 0), (![8, -34, 6, 1], 0), (![-16, -40, -8, 1], 0), (![-10, -39, -4, 1], 0), (![-10, -37, 0, 1], 0), (![-21, -36, -6, 3], 0), (![6, -33, 8, 1], 0), (![-7, -28, 0, 7], 0), (![-1, -38, 0, 1], 0), (![3, -36, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative150Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative150Code 5 oneOneTwoNeighborThreeUpgradeRepresentative150Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative150Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -30, 12, 1], 0), (![6, -35, 6, 1], 0), (![-10, -39, -2, 1], 0), (![-10, -33, 6, 1], 0), (![-15, 0, 0, 15], 0), (![7, -34, 8, 1], 0), (![-9, -37, 2, 1], 0), (![-15, -32, 6, 1], 0), (![0, -38, 2, 1], 0), (![-17, -41, -6, 1], 0), (![-7, -40, -2, 1], 0), (![-16, -42, -8, 1], 0), (![-2, -37, 4, 1], 0), (![9, -30, 12, 3], 0), (![1, -36, 6, 1], 0), (![0, -36, 6, 1], 0), (![11, -32, 12, 1], 0), (![-19, -36, 2, 1], 0), (![-1, -40, 0, 1], 0), (![3, -38, 4, 1], 0), (![-18, -41, -4, 1], 0), (![6, -37, 6, 1], 0), (![-9, -27, 12, 3], 0), (![-1, -33, 10, 1], 0), (![14, -33, 12, 1], 0), (![7, -36, 8, 1], 0), (![-9, -39, 2, 1], 0), (![-18, -39, 0, 1], 0), (![14, -35, 10, 1], 0), (![0, -30, 10, 5], 0), (![-3, -40, 2, 1], 0), (![18, -27, 18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative150Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative150Code 6 oneOneTwoNeighborThreeUpgradeRepresentative150Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative150Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -36, 8, 1], 0), (![-10, -43, -4, 1], 0), (![0, 0, 0, 0], 11), (![-8, -40, 2, 1], 0), (![6, -37, 8, 1], 0), (![-3, -34, 10, 1], 0), (![-15, -42, -2, 1], 0), (![-1, -42, 0, 1], 0), (![0, -18, 18, 9], 0), (![1, -37, 8, 1], 0), (![6, -39, 6, 1], 0), (![-10, -43, -2, 1], 0), (![5, -36, 10, 1], 0), (![13, -35, 12, 1], 0), (![21, -14, 28, 7], 0), (![-9, -41, 2, 1], 0), (![-8, -38, 6, 1], 0), (![-9, -36, 6, 3], 0), (![0, -42, 2, 1], 0), (![-8, -40, 4, 1], 0), (![-7, -44, -2, 1], 0), (![0, -38, 8, 1], 0), (![30, -15, 30, 5], 0), (![-3, -41, 4, 1], 0), (![1, -40, 6, 1], 0), (![0, -40, 6, 1], 0), (![24, -30, 18, 3], 0), (![-21, -47, -10, 1], 0), (![-17, 0, 0, 17], 0), (![-1, -44, 0, 1], 0), (![3, -42, 4, 1], 0), (![-15, -43, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative150Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative150Code 7 oneOneTwoNeighborThreeUpgradeRepresentative150Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative150Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -41, 6, 1], 0), (![-10, -45, -2, 1], 0), (![14, -37, 12, 1], 0), (![-3, -42, 0, 3], 0), (![7, -40, 8, 1], 0), (![-9, -43, 2, 1], 0), (![-3, -35, 12, 1], 0), (![14, -39, 10, 1], 0), (![-17, -47, -6, 1], 0), (![5, -43, 4, 1], 0), (![-3, -44, 2, 1], 0), (![8, -42, 6, 1], 0), (![9, -36, 12, 3], 0), (![-10, -47, -4, 1], 0), (![-10, -45, 0, 1], 0), (![-5, -40, 0, 5], 0), (![6, -41, 8, 1], 0), (![-21, -49, -10, 1], 0), (![-15, -46, -2, 1], 0), (![-13, -42, 4, 1], 0), (![-1, -46, 0, 1], 0), (![-30, -39, 0, 3], 0), (![-19, -47, -4, 1], 0), (![6, -43, 6, 1], 0), (![-10, -47, -2, 1], 0), (![13, -39, 12, 1], 0), (![-7, -42, 6, 1], 0), (![7, -42, 8, 1], 0), (![-9, -45, 2, 1], 0), (![-24, -48, -6, 1], 0), (![18, -33, 18, 3], 0), (![35, -21, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative150Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative150Code 8 oneOneTwoNeighborThreeUpgradeRepresentative150Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative150Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -46, 2, 1], 0), (![-16, -50, -8, 1], 0), (![-7, -48, -2, 1], 0), (![-16, -46, 0, 1], 0), (![-2, -45, 4, 1], 0), (![-3, -45, 4, 1], 0), (![1, -44, 6, 1], 0), (![0, -42, 6, 3], 0), (![15, -30, 20, 5], 0), (![8, -40, 12, 1], 0), (![13, -42, 10, 1], 0), (![-11, -46, 2, 1], 0), (![-1, -48, 0, 1], 0), (![3, -46, 4, 1], 0), (![-18, -51, -8, 1], 0), (![6, -45, 6, 1], 0), (![-24, -30, 12, 3], 0), (![-2, -43, 8, 1], 0), (![-16, -52, -10, 1], 0), (![7, -44, 8, 1], 0), (![-9, -47, 2, 1], 0), (![-16, -46, 2, 1], 0), (![14, -43, 10, 1], 0), (![-17, -51, -6, 1], 0), (![-8, -46, 4, 1], 0), (![-9, -36, 0, 9], 0), (![-3, -48, 2, 1], 0), (![-19, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-10, -51, -4, 1], 0), (![-10, -49, 0, 1], 0), (![-8, -48, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative150Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative150Code 9 oneOneTwoNeighborThreeUpgradeRepresentative150Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative150Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -45, 8, 1], 0), (![-10, -25, 20, 5], 0), (![21, -30, 24, 3], 0), (![-24, -50, -4, 1], 0), (![-10, -45, 6, 1], 0), (![-1, -50, 0, 1], 0), (![3, -48, 4, 1], 0), (![-2, -43, 10, 1], 0), (![6, -47, 6, 1], 0), (![-10, -51, -2, 1], 0), (![-7, -46, 6, 1], 0), (![-3, -48, 0, 3], 0), (![7, -46, 8, 1], 0), (![-9, -49, 2, 1], 0), (![-23, -54, -10, 1], 0), (![14, -45, 10, 1], 0), (![-7, -42, 0, 7], 0), (![-8, -48, 4, 1], 0), (![0, -50, 2, 1], 0), (![0, -46, 8, 1], 0), (![9, -42, 12, 3], 0), (![-19, -48, 2, 1], 0), (![-2, -49, 4, 1], 0), (![-3, -49, 4, 1], 0), (![1, -48, 6, 1], 0), (![0, -48, 6, 1], 0), (![25, -35, 20, 5], 0), (![0, -22, 22, 11], 0), (![13, -46, 10, 1], 0), (![3, -36, 18, 3], 0), (![-18, -53, -4, 1], 0), (![-1, -52, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative150Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative150Code 10 oneOneTwoNeighborThreeUpgradeRepresentative150Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative150Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -50, 4, 1], 0), (![-26, -49, 0, 1], 0), (![6, -49, 6, 1], 0), (![-10, -53, -2, 1], 0), (![-16, -56, -10, 1], 0), (![-18, -51, 0, 1], 0), (![18, -39, 18, 3], 0), (![-9, -51, 2, 1], 0), (![6, -43, 14, 1], 0), (![14, -47, 10, 1], 0), (![-17, -55, -6, 1], 0), (![-8, -50, 4, 1], 0), (![-16, -56, -8, 1], 0), (![5, -51, 4, 1], 0), (![-3, -52, 2, 1], 0), (![-30, -51, -6, 3], 0), (![-17, -52, 0, 1], 0), (![-10, -55, -4, 1], 0), (![-10, -53, 0, 1], 0), (![-15, -40, 10, 5], 0), (![6, -49, 8, 1], 0), (![-13, -50, 4, 1], 0), (![-15, -54, -2, 1], 0), (![-10, -49, 6, 1], 0), (![15, -45, 12, 3], 0), (![1, -49, 8, 1], 0), (![-1, -54, 0, 1], 0), (![3, -52, 4, 1], 0), (![5, -48, 10, 1], 0), (![6, -51, 6, 1], 0), (![-10, -55, -2, 1], 0), (![-9, -48, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative150Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative150Code 11 oneOneTwoNeighborThreeUpgradeRepresentative150Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative150Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -50, 6, 1], 0), (![-21, 0, 0, 21], 0), (![-9, -53, 2, 1], 0), (![17, -46, 14, 1], 0), (![14, -49, 10, 1], 0), (![-17, -57, -6, 1], 0), (![-8, -52, 4, 1], 0), (![-16, -58, -8, 1], 0), (![0, -54, 2, 1], 0), (![-16, -54, 0, 1], 0), (![27, -18, 36, 9], 0), (![-17, -54, 0, 1], 0), (![-5, -50, 0, 5], 0), (![-3, -53, 4, 1], 0), (![1, -52, 6, 1], 0), (![0, -52, 6, 1], 0), (![-13, -52, 4, 1], 0), (![-24, -56, -4, 1], 0), (![13, -50, 10, 1], 0), (![-27, -45, 6, 3], 0), (![-18, -57, -4, 1], 0), (![-15, -55, 0, 1], 0), (![-1, -56, 0, 1], 0), (![3, -54, 4, 1], 0), (![14, -49, 12, 1], 0), (![6, -53, 6, 1], 0), (![-10, -57, -2, 1], 0), (![-18, -55, 0, 1], 0), (![-3, -54, 0, 3], 0), (![7, -52, 8, 1], 0), (![-9, -55, 2, 1], 0), (![0, -50, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative150Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative150Code 12 oneOneTwoNeighborThreeUpgradeRepresentative150Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative150Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![14, -51, 10, 1], 0), (![-17, -59, -6, 1], 0), (![-8, -54, 4, 1], 0), (![-16, -60, -8, 1], 0), (![0, -52, 8, 1], 0), (![0, 0, 0, 0], 15), (![-3, -56, 2, 1], 0), (![8, -54, 6, 1], 0), (![11, -50, 12, 1], 0), (![-10, -59, -4, 1], 0), (![-10, -57, 0, 1], 0), (![-8, -56, 2, 1], 0), (![6, -53, 8, 1], 0), (![-24, -58, -4, 1], 0), (![-24, -48, 6, 3], 0), (![-1, -51, 10, 1], 0), (![-18, -55, 2, 1], 0), (![1, -53, 8, 1], 0), (![0, -42, 14, 7], 0), (![-1, -58, 0, 1], 0), (![3, -56, 4, 1], 0), (![13, -51, 12, 1], 0), (![6, -55, 6, 1], 0), (![18, -45, 18, 3], 0), (![-8, -54, 6, 1], 0), (![-24, -60, -6, 1], 0), (![7, -54, 8, 1], 0), (![-9, -57, 2, 1], 0), (![6, -51, 12, 1], 0), (![14, -53, 10, 1], 0), (![-50, -55, -20, 5], 0), (![-8, -56, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative150Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative150Code 13 oneOneTwoNeighborThreeUpgradeRepresentative150Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative150Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -57, -6, 3], 0), (![0, -54, 8, 1], 0), (![0, -58, 2, 1], 0), (![-34, -59, -6, 1], 0), (![-7, -60, -2, 1], 0), (![11, -52, 12, 1], 0), (![-2, -57, 4, 1], 0), (![-3, -57, 4, 1], 0), (![1, -56, 6, 1], 0), (![0, -54, 6, 3], 0), (![-24, -60, -4, 1], 0), (![-10, -55, 6, 1], 0), (![13, -54, 10, 1], 0), (![-11, -58, 2, 1], 0), (![-23, 0, 0, 23], 0), (![-15, -59, 0, 1], 0), (![-18, -63, -8, 1], 0), (![-1, -60, 0, 1], 0), (![-48, -48, 0, 3], 0), (![-2, -55, 8, 1], 0), (![-11, -44, 0, 11], 0), (![-10, -61, -2, 1], 0), (![6, -51, 14, 1], 0), (![0, -50, 10, 5], 0), (![7, -56, 8, 1], 0), (![-9, -59, 2, 1], 0), (![23, -49, 18, 1], 0), (![45, -27, 36, 9], 0), (![-17, -63, -6, 1], 0), (![-8, -58, 4, 1], 0), (![-16, -64, -8, 1], 0), (![0, -56, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative150Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative150Code 14 oneOneTwoNeighborThreeUpgradeRepresentative150Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative150Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -60, 0, 1], 0), (![5, -59, 4, 1], 0), (![-3, -60, 2, 1], 0), (![42, -21, 42, 7], 0), (![-27, -51, 6, 3], 0), (![0, -26, 26, 13], 0), (![-10, -61, 0, 1], 0), (![-8, -60, 2, 1], 0), (![6, -57, 8, 1], 0), (![-10, -57, 6, 1], 0), (![-15, -62, -2, 1], 0), (![-18, -59, 2, 1], 0), (![-2, -55, 10, 1], 0), (![-6, -51, 12, 3], 0), (![-19, -63, -4, 1], 0), (![16, -50, 18, 1], 0), (![-50, -55, -10, 5], 0), (![3, -60, 4, 1], 0), (![-7, -58, 6, 1], 0), (![6, -59, 6, 1], 0), (![-10, -63, -2, 1], 0), (![-24, -64, -6, 1], 0), (![-3, -60, 0, 3], 0), (![7, -58, 8, 1], 0), (![-9, -61, 2, 1], 0), (![-40, -68, -20, 1], 0), (![14, -57, 10, 1], 0), (![-17, -65, -6, 1], 0), (![-8, -60, 4, 1], 0), (![-16, -66, -8, 1], 0), (![0, -58, 8, 1], 0), (![9, -54, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative150Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative150Code 15 oneOneTwoNeighborThreeUpgradeRepresentative150Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative150Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -62, 2, 1], 0), (![-17, -62, 0, 1], 0), (![-7, -64, -2, 1], 0), (![-10, -57, 8, 1], 0), (![-2, -61, 4, 1], 0), (![-3, -61, 4, 1], 0), (![1, -60, 6, 1], 0), (![0, -60, 6, 1], 0), (![0, -48, 18, 3], 0), (![-35, -60, -10, 5], 0), (![13, -58, 10, 1], 0), (![-11, -62, 2, 1], 0), (![-18, -65, -4, 1], 0), (![-15, -63, 0, 1], 0), (![-18, -67, -8, 1], 0), (![7, -51, 18, 1], 0), (![-1, -64, 0, 1], 0), (![18, -51, 18, 3], 0), (![-16, -68, -10, 1], 0), (![6, -61, 6, 1], 0), (![-7, -56, 0, 7], 0), (![-16, -62, 2, 1], 0), (![-31, -70, -18, 1], 0), (![7, -60, 8, 1], 0), (![-9, -63, 2, 1], 0), (![5, -57, 12, 1], 0), (![-30, -63, -6, 3], 0), (![-17, -67, -6, 1], 0), (![-8, -62, 4, 1], 0), (![0, 0, 0, 0], 17), (![0, -60, 8, 1], 0), (![-16, -64, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative150Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative150Code 16 oneOneTwoNeighborThreeUpgradeRepresentative150Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative150Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![17, -55, 16, 1], 0), (![5, -63, 4, 1], 0), (![-25, 0, 0, 25], 0), (![39, -42, 30, 3], 0), (![-21, -69, -10, 1], 0), (![-10, -67, -4, 1], 0), (![-10, -65, 0, 1], 0), (![-8, -64, 2, 1], 0), (![6, -61, 8, 1], 0), (![-1, -59, 10, 1], 0), (![-15, -66, -2, 1], 0), (![-2, -59, 10, 1], 0), (![-9, -54, 0, 9], 0), (![1, -61, 8, 1], 0), (![-19, -67, -4, 1], 0), (![-41, -66, -8, 1], 0), (![5, -60, 10, 1], 0), (![-1, -66, 0, 1], 0), (![3, -64, 4, 1], 0), (![6, -57, 14, 1], 0), (![6, -63, 6, 1], 0), (![-9, -60, 6, 3], 0), (![-23, -70, -10, 1], 0), (![17, -58, 14, 1], 0), (![7, -62, 8, 1], 0), (![-9, -65, 2, 1], 0), (![-29, -65, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative150Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative150Code 17 oneOneTwoNeighborThreeUpgradeRepresentative150Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative150Witnesses : Fin 18 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative150Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative150Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative150Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative150Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative150Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative150Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative150Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative150Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative150Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative150Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative150Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative150Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative150Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative150Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative150Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative150Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative150Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative150Block017Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative150_checked : ∀ b : Fin 18,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative150Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative150Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative150Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative150Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative150Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative150Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative150Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative150Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative150Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative150Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative150Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative150Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative150Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative150Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative150Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative150Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative150Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative150Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative150Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative150Block017_checked

def oneOneTwoNeighborThreeUpgradeRepresentative150 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative150Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative150_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative150Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative150_checked

end Freely290
