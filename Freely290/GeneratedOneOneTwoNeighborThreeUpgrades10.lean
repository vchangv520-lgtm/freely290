module

public import Freely290.OneOneTwoNeighborThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneTwoNeighborThreeUpgradeRepresentative278Code : OneOneTwoNeighborThreeUpgradeCode := (9, 9, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative278_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative278Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative278Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![1, -3, 2, 1], 0), (![-1, 1, 4, 1], 0), (![5, -3, 4, 1], 0), (![1, -3, 4, 1], 0), (![2, -4, 4, 1], 0), (![-6, 0, 0, 3], 0), (![5, -3, 6, 1], 0), (![-4, -8, 0, 1], 0), (![-6, -8, 0, 1], 0), (![-14, -6, -2, 1], 0), (![-4, -10, -2, 1], 0), (![-8, -10, -2, 1], 0), (![-10, -10, -6, 1], 0), (![-7, -11, -2, 1], 0), (![0, 0, 0, 0], 3), (![-8, -12, -4, 1], 0), (![-7, -11, 0, 1], 0), (![-1, -11, 2, 1], 0), (![-3, -11, 2, 1], 0), (![-10, 0, 0, 5], 0), (![-11, -11, 0, 1], 0), (![-22, -10, -6, 1], 0), (![15, 5, 14, 1], 0), (![3, -9, 6, 3], 0), (![4, -12, 4, 1], 0), (![13, -3, 12, 1], 0), (![7, -11, 6, 1], 0), (![0, -14, 2, 1], 0), (![-5, -15, 0, 1], 0), (![-4, -14, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative278Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative278Code 0 oneOneTwoNeighborThreeUpgradeRepresentative278Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative278Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -15, -4, 1], 0), (![-2, -16, 0, 1], 0), (![-3, 3, 12, 3], 0), (![9, -11, 8, 1], 0), (![-8, -16, 0, 1], 0), (![5, -11, 8, 1], 0), (![3, -15, 4, 1], 0), (![14, -10, 10, 1], 0), (![-1, -15, 4, 1], 0), (![-7, -19, -4, 1], 0), (![-14, 0, 0, 7], 0), (![15, -9, 12, 3], 0), (![-5, -15, 4, 1], 0), (![-15, -19, -4, 1], 0), (![0, 0, 0, 0], 5), (![-2, -18, 2, 1], 0), (![-13, -19, -2, 1], 0), (![-16, -14, 2, 1], 0), (![-6, -18, 2, 1], 0), (![1, -19, 2, 1], 0), (![3, -9, 12, 3], 0), (![7, -15, 8, 1], 0), (![-5, -19, 2, 1], 0), (![-10, -18, 2, 1], 0), (![-7, -19, 2, 1], 0), (![5, -19, 4, 1], 0), (![1, -19, 4, 1], 0), (![8, -18, 6, 1], 0), (![4, -18, 6, 1], 0), (![6, -12, 12, 3], 0), (![2, -16, 8, 1], 0), (![2, -20, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative278Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative278Code 1 oneOneTwoNeighborThreeUpgradeRepresentative278Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative278Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -20, 4, 1], 0), (![5, -19, 6, 1], 0), (![3, -19, 6, 1], 0), (![-17, -11, 6, 1], 0), (![-4, -18, 6, 1], 0), (![-15, -19, 2, 1], 0), (![-18, 0, 0, 9], 0), (![5, -15, 10, 5], 0), (![-3, -19, 6, 1], 0), (![-8, -20, 4, 1], 0), (![-4, -24, 0, 1], 0), (![-6, -24, 0, 1], 0), (![-14, -26, -6, 1], 0), (![-9, -15, 8, 1], 0), (![7, -15, 12, 1], 0), (![15, -9, 18, 3], 0), (![-15, -27, -8, 1], 0), (![-4, -26, -2, 1], 0), (![-8, -26, -2, 1], 0), (![-23, -27, -10, 1], 0), (![11, -19, 10, 1], 0), (![-12, -26, -2, 1], 0), (![-19, -27, -6, 1], 0), (![-11, -19, 6, 1], 0), (![-12, -24, 0, 3], 0), (![-9, -27, -2, 1], 0), (![-8, -28, -4, 1], 0), (![0, 0, 0, 0], 7), (![-27, -27, -8, 1], 0), (![-3, -27, 0, 1], 0), (![1, -19, 10, 1], 0), (![-7, -27, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative278Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative278Code 2 oneOneTwoNeighborThreeUpgradeRepresentative278Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative278Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, 5, 20, 5], 0), (![-18, -24, 0, 3], 0), (![-17, -27, -2, 1], 0), (![-11, -27, 0, 1], 0), (![-1, -27, 2, 1], 0), (![-3, -27, 2, 1], 0), (![14, -20, 12, 1], 0), (![12, -22, 10, 1], 0), (![-22, -28, -4, 1], 0), (![-22, 0, 0, 11], 0), (![-42, -18, -6, 3], 0), (![6, -24, 8, 1], 0), (![19, -19, 14, 1], 0), (![4, -22, 10, 1], 0), (![-11, -27, 2, 1], 0), (![-9, -31, -4, 1], 0), (![-14, -32, -8, 1], 0), (![-13, -31, -4, 1], 0), (![-25, -31, -8, 1], 0), (![-12, -30, -6, 3], 0), (![-2, -24, 8, 1], 0), (![7, -27, 6, 1], 0), (![-2, -28, 4, 1], 0), (![-28, -24, 0, 1], 0), (![1, -27, 6, 1], 0), (![25, -15, 20, 5], 0), (![0, -30, 2, 1], 0), (![-5, -31, 0, 1], 0), (![-24, -30, -6, 3], 0), (![-16, -34, -10, 1], 0), (![-9, -31, 0, 1], 0), (![-19, -27, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative278Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative278Code 3 oneOneTwoNeighborThreeUpgradeRepresentative278Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative278Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -27, 8, 1], 0), (![-10, -28, 4, 1], 0), (![-2, -32, 0, 1], 0), (![-13, -31, 0, 1], 0), (![14, -26, 10, 1], 0), (![-30, -30, -18, 3], 0), (![1, -27, 8, 1], 0), (![-10, -32, 0, 1], 0), (![6, -26, 10, 1], 0), (![-51, -27, -14, 1], 0), (![-13, -35, -6, 1], 0), (![3, -31, 4, 1], 0), (![7, -21, 14, 7], 0), (![-1, -31, 4, 1], 0), (![-21, -33, -6, 3], 0), (![2, -30, 6, 1], 0), (![-16, -32, 0, 1], 0), (![-5, -31, 4, 1], 0), (![5, -15, 20, 5], 0), (![-26, 0, 0, 13], 0), (![-5, -35, -2, 1], 0), (![2, -22, 14, 1], 0), (![-15, -27, 6, 1], 0), (![0, 0, 0, 0], 9), (![-12, -36, -4, 1], 0), (![-13, -35, -2, 1], 0), (![-1, -27, 10, 1], 0), (![2, -34, 2, 1], 0), (![-2, -34, 2, 1], 0), (![-6, -26, 10, 1], 0), (![-18, -36, -4, 1], 0), (![-6, -34, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative278Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative278Code 4 oneOneTwoNeighborThreeUpgradeRepresentative278Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative278Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -36, -12, 3], 0), (![11, -31, 8, 1], 0), (![7, -31, 8, 1], 0), (![-12, -38, -6, 1], 0), (![1, -35, 2, 1], 0), (![3, -31, 8, 1], 0), (![-21, -35, -2, 1], 0), (![-5, -35, 2, 1], 0), (![-10, -26, 10, 1], 0), (![-21, -33, 0, 3], 0), (![10, -32, 8, 1], 0), (![10, -20, 20, 5], 0), (![-42, -38, -18, 1], 0), (![4, -32, 8, 1], 0), (![5, -35, 4, 1], 0), (![1, -35, 4, 1], 0), (![8, -34, 6, 1], 0), (![4, -34, 6, 1], 0), (![-3, -33, 6, 3], 0), (![7, -27, 14, 1], 0), (![0, -34, 6, 1], 0), (![-14, -38, -2, 1], 0), (![-15, -35, 2, 1], 0), (![-7, -35, 4, 1], 0), (![2, -36, 4, 1], 0), (![0, -36, 4, 1], 0), (![5, -35, 6, 1], 0), (![-9, -33, 6, 3], 0), (![-6, -32, 8, 1], 0), (![-7, 7, 28, 7], 0), (![-11, -35, 4, 1], 0), (![-6, -36, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative278Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative278Code 5 oneOneTwoNeighborThreeUpgradeRepresentative278Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative278Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -34, 6, 1], 0), (![-3, -35, 6, 1], 0), (![-8, -36, 4, 1], 0), (![7, -31, 12, 1], 0), (![-30, 0, 0, 15], 0), (![-21, -35, 2, 1], 0), (![-25, -43, -14, 1], 0), (![-15, -35, 4, 1], 0), (![-10, -42, -6, 1], 0), (![-14, -42, -6, 1], 0), (![8, -18, 22, 1], 0), (![-4, -40, 0, 1], 0), (![-6, -40, 0, 1], 0), (![-33, -33, 0, 3], 0), (![-14, -36, 4, 1], 0), (![-19, -43, -8, 1], 0), (![-11, -35, 6, 1], 0), (![-22, -42, -6, 1], 0), (![-12, -40, 0, 1], 0), (![-23, -43, -8, 1], 0), (![-16, -34, 6, 1], 0), (![11, -35, 10, 1], 0), (![-66, -30, -18, 3], 0), (![-8, -42, -2, 1], 0), (![-26, -42, -6, 1], 0), (![-27, -43, -8, 1], 0), (![-12, -42, -2, 1], 0), (![-33, -43, -10, 1], 0), (![3, -35, 10, 1], 0), (![25, -15, 30, 5], 0), (![23, -31, 16, 1], 0), (![45, 15, 42, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative278Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative278Code 6 oneOneTwoNeighborThreeUpgradeRepresentative278Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative278Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -43, -6, 1], 0), (![-7, -43, -2, 1], 0), (![0, 0, 0, 0], 11), (![-8, -44, -4, 1], 0), (![17, -35, 12, 1], 0), (![13, -35, 12, 1], 0), (![-14, -44, -4, 1], 0), (![-18, -46, -10, 1], 0), (![9, -27, 18, 9], 0), (![-22, -46, -10, 1], 0), (![-3, -43, 0, 1], 0), (![-17, -43, -2, 1], 0), (![-7, -43, 0, 1], 0), (![5, -35, 12, 1], 0), (![35, -21, 28, 7], 0), (![14, -36, 12, 1], 0), (![-11, -43, 0, 1], 0), (![12, -36, 12, 3], 0), (![31, -27, 22, 1], 0), (![-30, -46, -10, 1], 0), (![12, -38, 10, 1], 0), (![-1, -43, 2, 1], 0), (![-20, -40, 0, 5], 0), (![-17, -47, -8, 1], 0), (![13, -35, 14, 1], 0), (![4, -36, 12, 1], 0), (![39, -9, 36, 3], 0), (![8, -40, 8, 1], 0), (![-34, 0, 0, 17], 0), (![-3, -35, 12, 1], 0), (![-19, -43, 0, 1], 0), (![-11, -43, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative278Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative278Code 7 oneOneTwoNeighborThreeUpgradeRepresentative278Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative278Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -38, 10, 1], 0), (![-14, -48, -8, 1], 0), (![0, -40, 8, 1], 0), (![21, -33, 18, 3], 0), (![-9, -47, -4, 1], 0), (![-2, -40, 8, 1], 0), (![-13, -47, -4, 1], 0), (![3, -35, 14, 1], 0), (![-4, -38, 10, 1], 0), (![0, -32, 16, 1], 0), (![-17, -47, -4, 1], 0), (![-17, -43, 2, 1], 0), (![0, -42, 6, 3], 0), (![-32, -36, 4, 1], 0), (![7, -43, 6, 1], 0), (![-30, -40, 0, 5], 0), (![-21, -47, -4, 1], 0), (![1, -43, 6, 1], 0), (![-16, -50, -10, 1], 0), (![-1, -43, 6, 1], 0), (![18, -34, 18, 1], 0), (![-15, -45, 0, 3], 0), (![18, -38, 14, 1], 0), (![0, -46, 2, 1], 0), (![-5, -47, 0, 1], 0), (![-4, -46, 2, 1], 0), (![-10, -44, 4, 1], 0), (![-9, -47, 0, 1], 0), (![-7, -43, 6, 1], 0), (![9, -43, 8, 1], 0), (![-12, -42, 6, 3], 0), (![7, -21, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative278Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative278Code 8 oneOneTwoNeighborThreeUpgradeRepresentative278Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative278Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -47, 0, 1], 0), (![14, -42, 10, 1], 0), (![10, -42, 10, 1], 0), (![-2, -48, 0, 1], 0), (![-37, -51, -14, 1], 0), (![6, -42, 10, 1], 0), (![-8, -48, 0, 1], 0), (![-51, -45, -12, 3], 0), (![-70, -30, -10, 5], 0), (![-3, -43, 8, 1], 0), (![2, -42, 10, 1], 0), (![-13, -51, -6, 1], 0), (![-15, -51, -6, 1], 0), (![13, -43, 10, 1], 0), (![-33, -47, -4, 1], 0), (![-15, -43, 6, 1], 0), (![-6, -48, 0, 3], 0), (![-16, -48, 0, 1], 0), (![-1, -47, 4, 1], 0), (![-7, -51, -4, 1], 0), (![2, -46, 6, 1], 0), (![-18, -48, 0, 1], 0), (![-5, -47, 4, 1], 0), (![-15, -51, -4, 1], 0), (![-2, -46, 6, 1], 0), (![-9, 9, 36, 9], 0), (![-6, -42, 10, 1], 0), (![-38, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-5, -51, -2, 1], 0), (![-6, -46, 6, 1], 0), (![-3, -43, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative278Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative278Code 9 oneOneTwoNeighborThreeUpgradeRepresentative278Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative278Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -51, -2, 1], 0), (![-20, -50, -10, 5], 0), (![27, -33, 24, 3], 0), (![-23, -51, -4, 1], 0), (![-13, -47, 4, 1], 0), (![20, -42, 14, 1], 0), (![-10, -46, 6, 1], 0), (![-18, -52, -4, 1], 0), (![2, -50, 2, 1], 0), (![-2, -50, 2, 1], 0), (![-20, -52, -4, 1], 0), (![-24, -48, 0, 3], 0), (![-6, -50, 2, 1], 0), (![-58, -52, -20, 1], 0), (![11, -47, 8, 1], 0), (![7, -47, 8, 1], 0), (![14, -28, 28, 7], 0), (![-10, -50, 2, 1], 0), (![3, -47, 8, 1], 0), (![15, -43, 14, 1], 0), (![15, -33, 24, 3], 0), (![1, -51, 2, 1], 0), (![-20, -54, -6, 1], 0), (![-1, -47, 8, 1], 0), (![-5, -51, 2, 1], 0), (![2, -44, 12, 1], 0), (![-40, -50, -10, 5], 0), (![11, -33, 22, 11], 0), (![-24, -54, -6, 1], 0), (![9, -45, 12, 3], 0), (![4, -48, 8, 1], 0), (![-32, -48, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative278Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative278Code 10 oneOneTwoNeighborThreeUpgradeRepresentative278Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative278Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -48, 8, 1], 0), (![-18, -50, 2, 1], 0), (![-16, -56, -8, 1], 0), (![5, -51, 4, 1], 0), (![1, -51, 4, 1], 0), (![8, -50, 6, 1], 0), (![42, -30, 30, 3], 0), (![-3, -51, 4, 1], 0), (![17, -43, 16, 1], 0), (![0, -50, 6, 1], 0), (![-14, -54, -2, 1], 0), (![-34, -44, 4, 1], 0), (![-7, -51, 4, 1], 0), (![-6, -48, 8, 1], 0), (![-4, -50, 6, 1], 0), (![-3, -45, 12, 3], 0), (![-18, -54, -2, 1], 0), (![2, -52, 4, 1], 0), (![0, -52, 4, 1], 0), (![-50, -50, -30, 5], 0), (![3, -51, 6, 1], 0), (![-8, -50, 6, 1], 0), (![-21, -51, 2, 1], 0), (![-25, -59, -14, 1], 0), (![-21, -57, -12, 3], 0), (![-26, -50, 2, 1], 0), (![-3, -51, 6, 1], 0), (![-8, -52, 4, 1], 0), (![-15, -51, 4, 1], 0), (![-5, -51, 6, 1], 0), (![3, -47, 12, 1], 0), (![-17, -47, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative278Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative278Code 11 oneOneTwoNeighborThreeUpgradeRepresentative278Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative278Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-47, -51, -6, 1], 0), (![-42, 0, 0, 21], 0), (![-17, -59, -10, 1], 0), (![15, -43, 18, 1], 0), (![1, -43, 16, 1], 0), (![-10, -58, -6, 1], 0), (![-14, -58, -6, 1], 0), (![-14, -52, 4, 1], 0), (![-30, -50, 2, 1], 0), (![-18, -58, -6, 1], 0), (![45, -27, 36, 9], 0), (![-31, -43, 8, 1], 0), (![-35, -55, -10, 5], 0), (![-6, -56, 0, 1], 0), (![-22, -58, -6, 1], 0), (![-40, -56, -8, 1], 0), (![-23, -59, -8, 1], 0), (![-29, -51, 2, 1], 0), (![7, -43, 18, 1], 0), (![-15, -45, 12, 3], 0), (![-33, -59, -10, 1], 0), (![-26, -58, -6, 1], 0), (![11, -51, 10, 1], 0), (![9, -51, 10, 1], 0), (![-19, -59, -6, 1], 0), (![-31, -51, 2, 1], 0), (![-60, -56, -16, 1], 0), (![-4, -58, -2, 1], 0), (![-45, -57, -12, 3], 0), (![3, -51, 10, 1], 0), (![-30, -58, -6, 1], 0), (![-12, -58, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative278Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative278Code 12 oneOneTwoNeighborThreeUpgradeRepresentative278Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative278Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -51, 10, 1], 0), (![-25, -59, -6, 1], 0), (![-20, -56, 0, 1], 0), (![22, -44, 20, 1], 0), (![-16, -58, -2, 1], 0), (![0, 0, 0, 0], 15), (![20, -46, 18, 1], 0), (![-22, -56, 0, 1], 0), (![-35, -59, -8, 1], 0), (![17, -51, 12, 1], 0), (![-7, -59, -2, 1], 0), (![-9, -59, -2, 1], 0), (![-8, -60, -4, 1], 0), (![9, -51, 12, 1], 0), (![-6, -54, 6, 3], 0), (![-14, -60, -4, 1], 0), (![12, -46, 18, 1], 0), (![-15, -59, -2, 1], 0), (![35, -21, 42, 7], 0), (![-21, -63, -12, 1], 0), (![-17, -59, -2, 1], 0), (![-25, -63, -12, 1], 0), (![-26, -64, -16, 1], 0), (![-39, -57, -6, 3], 0), (![14, -52, 12, 1], 0), (![-7, -59, 0, 1], 0), (![-22, -60, -4, 1], 0), (![6, -48, 16, 1], 0), (![-57, -63, -24, 1], 0), (![-11, -59, 0, 1], 0), (![-40, -60, -20, 5], 0), (![6, -52, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative278Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative278Code 13 oneOneTwoNeighborThreeUpgradeRepresentative278Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative278Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-48, -42, 6, 3], 0), (![12, -54, 10, 1], 0), (![4, -52, 12, 1], 0), (![8, -54, 10, 1], 0), (![-17, -63, -8, 1], 0), (![-25, -59, -2, 1], 0), (![-1, -59, 2, 1], 0), (![-3, -59, 2, 1], 0), (![-42, -64, -16, 1], 0), (![-18, -54, 6, 3], 0), (![27, -47, 20, 1], 0), (![-19, -59, 0, 1], 0), (![8, -56, 8, 1], 0), (![6, -56, 8, 1], 0), (![-46, 0, 0, 23], 0), (![-41, -59, -6, 1], 0), (![-11, -59, 2, 1], 0), (![-41, -63, -12, 1], 0), (![3, -57, 6, 3], 0), (![0, -56, 8, 1], 0), (![-11, 11, 44, 11], 0), (![-20, -64, -8, 1], 0), (![-2, -56, 8, 1], 0), (![-35, -55, 0, 5], 0), (![-22, -66, -14, 1], 0), (![-9, -63, -4, 1], 0), (![-11, -51, 12, 1], 0), (![9, -27, 36, 9], 0), (![-17, -59, 2, 1], 0), (![26, -50, 18, 1], 0), (![22, -50, 18, 1], 0), (![-17, -63, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative278Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative278Code 14 oneOneTwoNeighborThreeUpgradeRepresentative278Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative278Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-28, -64, -8, 1], 0), (![-19, -59, 2, 1], 0), (![-8, -56, 8, 1], 0), (![-28, -56, 0, 7], 0), (![21, -45, 24, 3], 0), (![13, -39, 26, 13], 0), (![14, -50, 18, 1], 0), (![7, -59, 6, 1], 0), (![-2, -60, 4, 1], 0), (![-34, -68, -20, 1], 0), (![1, -59, 6, 1], 0), (![18, -54, 14, 1], 0), (![-1, -59, 6, 1], 0), (![-15, -57, 6, 3], 0), (![-19, -67, -12, 1], 0), (![-23, -67, -12, 1], 0), (![-5, -55, 10, 5], 0), (![10, -54, 14, 1], 0), (![-27, -67, -12, 1], 0), (![-10, -60, 4, 1], 0), (![0, -62, 2, 1], 0), (![-5, -63, 0, 1], 0), (![-30, -54, 6, 3], 0), (![-12, -60, 4, 1], 0), (![-9, -63, 0, 1], 0), (![-9, -59, 6, 1], 0), (![9, -59, 8, 1], 0), (![-53, -63, -12, 1], 0), (![5, -59, 8, 1], 0), (![-13, -63, 0, 1], 0), (![14, -58, 10, 1], 0), (![-21, -57, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative278Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative278Code 15 oneOneTwoNeighborThreeUpgradeRepresentative278Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative278Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -59, 8, 1], 0), (![-29, -67, -10, 1], 0), (![6, -58, 10, 1], 0), (![-33, -63, -4, 1], 0), (![-2, -64, 0, 1], 0), (![-30, -68, -12, 1], 0), (![-3, -59, 8, 1], 0), (![-8, -64, 0, 1], 0), (![15, -57, 12, 3], 0), (![-15, -55, 10, 5], 0), (![-30, -70, -18, 1], 0), (![-40, -66, -10, 1], 0), (![-13, -67, -6, 1], 0), (![-15, -67, -6, 1], 0), (![13, -59, 10, 1], 0), (![44, -40, 32, 1], 0), (![32, -50, 22, 1], 0), (![3, -57, 12, 3], 0), (![-16, -64, 0, 1], 0), (![5, -59, 10, 1], 0), (![-42, -56, 0, 7], 0), (![3, -63, 4, 1], 0), (![-18, -64, 0, 1], 0), (![-1, -63, 4, 1], 0), (![-7, -67, -4, 1], 0), (![2, -62, 6, 1], 0), (![24, -54, 18, 3], 0), (![-5, -63, 4, 1], 0), (![-15, -67, -4, 1], 0), (![0, 0, 0, 0], 17), (![-24, -62, 2, 1], 0), (![16, -52, 20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative278Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative278Code 16 oneOneTwoNeighborThreeUpgradeRepresentative278Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative278Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -59, 10, 1], 0), (![-9, -63, 4, 1], 0), (![-50, 0, 0, 25], 0), (![12, -54, 18, 3], 0), (![-15, -59, 8, 1], 0), (![-24, -64, 0, 1], 0), (![-5, -67, -2, 1], 0), (![-31, -67, -6, 1], 0), (![-23, -67, -4, 1], 0), (![-11, -67, -2, 1], 0), (![-12, -68, -4, 1], 0), (![-13, -67, -2, 1], 0), (![18, -36, 36, 9], 0), (![51, -35, 38, 1], 0), (![12, -58, 14, 1], 0), (![-9, -59, 10, 1], 0), (![-18, -68, -4, 1], 0), (![-27, -67, -4, 1], 0), (![-19, -59, 8, 1], 0), (![-20, -68, -4, 1], 0), (![16, -60, 12, 1], 0), (![6, -48, 24, 3], 0), (![-2, -66, 2, 1], 0), (![10, -60, 12, 1], 0), (![-21, -67, -2, 1], 0), (![-6, -66, 2, 1], 0), (![4, -58, 14, 1], 0), (![-55, -55, 0, 5], 0), (![7, -63, 8, 1], 0), (![-12, -70, -6, 1], 0), (![6, -60, 12, 3], 0), (![3, -63, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative278Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative278Code 17 oneOneTwoNeighborThreeUpgradeRepresentative278Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative278Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-32, -64, 0, 1], 0), (![-18, -62, 6, 1], 0), (![2, -60, 12, 1], 0), (![-20, -70, -6, 1], 0), (![-1, -63, 8, 1], 0), (![-98, -42, -14, 7], 0), (![1, -67, 2, 1], 0), (![0, -60, 12, 3], 0), (![-34, -64, 0, 1], 0), (![-5, -67, 2, 1], 0), (![-32, -74, -18, 1], 0), (![-7, -67, 2, 1], 0), (![10, -64, 8, 1], 0), (![55, -33, 44, 11], 0), (![-18, -66, 2, 1], 0), (![4, -64, 8, 1], 0), (![15, -57, 18, 3], 0), (![2, -64, 8, 1], 0), (![-40, -74, -18, 1], 0), (![-16, -72, -8, 1], 0), (![-110, -50, -30, 5], 0), (![17, -59, 16, 1], 0), (![-1, -59, 14, 1], 0), (![-79, -67, -22, 1], 0), (![5, -67, 4, 1], 0), (![9, -57, 18, 3], 0), (![8, -66, 6, 1], 0), (![4, -66, 6, 1], 0), (![-3, -67, 4, 1], 0), (![-26, -72, -8, 1], 0), (![0, -66, 6, 1], 0), (![-14, -70, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative278Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative278Code 18 oneOneTwoNeighborThreeUpgradeRepresentative278Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative278Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -75, -16, 1], 0), (![-7, -67, 4, 1], 0), (![-51, -33, 18, 3], 0), (![-4, -66, 6, 1], 0), (![-41, -75, -18, 1], 0), (![-18, -70, -2, 1], 0), (![-26, -66, 2, 1], 0), (![15, -63, 12, 1], 0), (![-11, -67, 4, 1], 0), (![11, -63, 12, 1], 0), (![2, -68, 4, 1], 0), (![-12, -54, 18, 3], 0), (![5, -67, 6, 1], 0), (![75, 25, 70, 5], 0), (![21, -59, 18, 1], 0), (![-33, -75, -14, 1], 0), (![-14, -60, 12, 1], 0), (![-6, -68, 4, 1], 0), (![-35, -75, -14, 1], 0), (![-3, -67, 6, 1], 0), (![-45, -57, 6, 3], 0), (![-30, -66, 2, 1], 0), (![-28, -70, -14, 7], 0), (![-26, -70, -2, 1], 0), (![-16, -60, 12, 1], 0), (![-63, -75, -24, 1], 0), (![-56, -74, -18, 1], 0), (![-17, -75, -10, 1], 0), (![-19, -67, 4, 1], 0), (![-54, 0, 0, 27], 0), (![-23, -75, -10, 1], 0), (![-53, -67, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative278Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative278Code 19 oneOneTwoNeighborThreeUpgradeRepresentative278Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative278Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -68, 4, 1], 0), (![-66, -74, -22, 1], 0), (![-10, -74, -6, 1], 0), (![-14, -74, -6, 1], 0), (![-50, -78, -26, 1], 0), (![-16, -68, 4, 1], 0), (![15, -45, 30, 15], 0), (![-15, -75, -8, 1], 0), (![5, -59, 18, 1], 0), (![-19, -75, -8, 1], 0), (![-31, -67, 2, 1], 0), (![-22, -74, -6, 1], 0), (![-25, -63, 8, 1], 0), (![-4, -72, 0, 1], 0), (![-13, 13, 52, 13], 0), (![-9, -57, 18, 3], 0), (![-34, -76, -12, 1], 0), (![-9, -63, 12, 1], 0), (![-26, -74, -6, 1], 0), (![-27, -75, -8, 1], 0), (![-12, -72, 0, 1], 0), (![24, -56, 24, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative278Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative278Code 20 oneOneTwoNeighborThreeUpgradeRepresentative278Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative278Witnesses : Fin 21 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative278Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative278Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative278Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative278Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative278Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative278Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative278Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative278Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative278Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative278Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative278Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative278Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative278Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative278Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative278Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative278Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative278Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative278Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative278Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative278Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative278Block020Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative278_checked : ∀ b : Fin 21,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative278Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative278Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative278Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative278Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative278Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative278Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative278Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative278Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative278Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative278Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative278Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative278Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative278Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative278Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative278Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative278Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative278Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative278Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative278Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative278Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative278Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative278Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative278Block020_checked

def oneOneTwoNeighborThreeUpgradeRepresentative278 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative278Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative278_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative278Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative278_checked

def oneOneTwoNeighborThreeUpgradeRepresentative279Code : OneOneTwoNeighborThreeUpgradeCode := (9, 9, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative279_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative279Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative279Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![2, 0, 4, 1], 0), (![0, 0, 4, 1], 0), (![-7, -5, -2, 1], 0), (![-9, -5, -2, 1], 0), (![-13, -3, -4, 1], 0), (![6, 0, 6, 3], 0), (![-6, -8, -2, 1], 0), (![-4, -8, 0, 1], 0), (![-6, -8, 0, 1], 0), (![-15, -7, -4, 1], 0), (![5, -5, 6, 1], 0), (![1, -9, 2, 1], 0), (![4, -8, 4, 1], 0), (![5, -3, 8, 1], 0), (![0, 0, 0, 0], 3), (![-4, -12, -2, 1], 0), (![-7, -11, 0, 1], 0), (![6, -8, 6, 1], 0), (![-5, -13, -2, 1], 0), (![10, 0, 10, 5], 0), (![0, -12, 2, 1], 0), (![3, -11, 4, 1], 0), (![-4, -12, 2, 1], 0), (![6, 0, 12, 3], 0), (![3, -7, 8, 1], 0), (![-13, -9, 2, 1], 0), (![-8, -12, 2, 1], 0), (![-1, -15, 0, 1], 0), (![-5, -15, 0, 1], 0), (![-16, -16, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative279Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative279Code 0 oneOneTwoNeighborThreeUpgradeRepresentative279Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative279Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -12, 6, 1], 0), (![-2, -16, 0, 1], 0), (![0, 0, 12, 3], 0), (![-9, -11, 4, 1], 0), (![7, -13, 6, 1], 0), (![2, -16, 2, 1], 0), (![-2, -16, 2, 1], 0), (![1, -15, 4, 1], 0), (![-21, -17, -6, 1], 0), (![-6, -16, 2, 1], 0), (![14, 0, 14, 7], 0), (![-21, -15, -6, 3], 0), (![0, -16, 4, 1], 0), (![-17, -15, 0, 1], 0), (![0, 0, 0, 0], 5), (![-7, -15, 4, 1], 0), (![12, -12, 10, 1], 0), (![-9, -17, 2, 1], 0), (![-6, -16, 4, 1], 0), (![-18, -16, 0, 1], 0), (![-27, -15, -6, 3], 0), (![-7, -21, -2, 1], 0), (![-9, -21, -2, 1], 0), (![-29, -17, -6, 1], 0), (![-35, -17, -14, 1], 0), (![-12, -12, 6, 1], 0), (![8, -16, 8, 1], 0), (![6, -16, 8, 1], 0), (![-7, -23, -4, 1], 0), (![-39, -9, -12, 3], 0), (![-21, -23, -8, 1], 0), (![-17, -21, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative279Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative279Code 1 oneOneTwoNeighborThreeUpgradeRepresentative279Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative279Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -23, -4, 1], 0), (![0, -16, 8, 1], 0), (![-10, -24, -4, 1], 0), (![-12, -24, -4, 1], 0), (![10, -16, 10, 1], 0), (![-6, -24, -2, 1], 0), (![18, 0, 18, 9], 0), (![10, 0, 20, 5], 0), (![-17, -25, -6, 1], 0), (![11, -17, 10, 1], 0), (![-4, -24, 0, 1], 0), (![-6, -24, 0, 1], 0), (![5, -19, 8, 1], 0), (![5, -21, 6, 1], 0), (![3, -21, 6, 1], 0), (![-18, -24, -6, 3], 0), (![1, -19, 8, 1], 0), (![-12, -24, 0, 1], 0), (![-36, -24, -16, 1], 0), (![1, -17, 10, 1], 0), (![-3, -21, 6, 1], 0), (![-16, -28, -10, 1], 0), (![1, -25, 2, 1], 0), (![4, -24, 4, 1], 0), (![-12, -24, 0, 3], 0), (![-5, -25, 2, 1], 0), (![-2, -24, 4, 1], 0), (![0, 0, 0, 0], 7), (![-4, -24, 4, 1], 0), (![-3, -27, 0, 1], 0), (![-4, -28, -2, 1], 0), (![-7, -27, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative279Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative279Code 2 oneOneTwoNeighborThreeUpgradeRepresentative279Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative279Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 20, 5], 0), (![-18, -24, 0, 3], 0), (![2, -24, 6, 1], 0), (![11, -23, 8, 1], 0), (![7, -23, 8, 1], 0), (![-5, -29, -2, 1], 0), (![-2, -24, 6, 1], 0), (![3, -23, 8, 1], 0), (![-11, -29, -2, 1], 0), (![22, 0, 22, 11], 0), (![-45, -21, -12, 3], 0), (![0, -28, 2, 1], 0), (![3, -27, 4, 1], 0), (![-4, -28, 2, 1], 0), (![-1, -27, 4, 1], 0), (![2, -24, 8, 1], 0), (![-16, -32, -8, 1], 0), (![-8, -28, 2, 1], 0), (![-5, -27, 4, 1], 0), (![15, -15, 18, 3], 0), (![-10, -24, 6, 1], 0), (![-32, -28, -6, 1], 0), (![-8, -32, -4, 1], 0), (![-12, -28, 2, 1], 0), (![-9, -27, 4, 1], 0), (![-35, -25, -10, 5], 0), (![-1, -31, 0, 1], 0), (![-5, -31, 0, 1], 0), (![3, -27, 6, 3], 0), (![8, -28, 6, 1], 0), (![4, -28, 6, 1], 0), (![9, -23, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative279Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative279Code 3 oneOneTwoNeighborThreeUpgradeRepresentative279Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative279Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -25, 10, 1], 0), (![0, -28, 6, 1], 0), (![-2, -32, 0, 1], 0), (![-13, -31, 0, 1], 0), (![12, -24, 12, 1], 0), (![12, -24, 12, 3], 0), (![-4, -28, 6, 1], 0), (![-10, -32, 0, 1], 0), (![1, -29, 6, 1], 0), (![-20, -28, 2, 1], 0), (![2, -32, 2, 1], 0), (![-2, -32, 2, 1], 0), (![14, 0, 28, 7], 0), (![-8, -28, 6, 1], 0), (![15, -9, 24, 3], 0), (![-3, -31, 4, 1], 0), (![-13, -35, -4, 1], 0), (![18, -24, 14, 1], 0), (![-45, -25, -10, 5], 0), (![26, 0, 26, 13], 0), (![2, -32, 4, 1], 0), (![0, -32, 4, 1], 0), (![-12, -28, 6, 1], 0), (![0, 0, 0, 0], 9), (![-31, -37, -18, 1], 0), (![-2, -24, 12, 1], 0), (![-9, -33, 2, 1], 0), (![-6, -32, 4, 1], 0), (![-46, -32, -12, 1], 0), (![-11, -33, 2, 1], 0), (![-8, -32, 4, 1], 0), (![-7, -23, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative279Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative279Code 4 oneOneTwoNeighborThreeUpgradeRepresentative279Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative279Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -36, -6, 3], 0), (![0, -28, 10, 1], 0), (![-25, -35, -4, 1], 0), (![-18, -32, 2, 1], 0), (![-15, -31, 4, 1], 0), (![2, -24, 14, 1], 0), (![-7, -37, -2, 1], 0), (![-9, -37, -2, 1], 0), (![-17, -39, -8, 1], 0), (![-21, -33, 0, 3], 0), (![-14, -32, 4, 1], 0), (![-65, -15, -20, 5], 0), (![6, -32, 8, 1], 0), (![-15, -37, -2, 1], 0), (![-19, -33, 2, 1], 0), (![-22, -40, -10, 1], 0), (![-17, -37, -2, 1], 0), (![-7, -39, -4, 1], 0), (![18, -24, 18, 3], 0), (![-20, -40, -8, 1], 0), (![-38, -40, -18, 1], 0), (![-15, -39, -4, 1], 0), (![12, -28, 14, 1], 0), (![-29, -39, -8, 1], 0), (![14, -32, 10, 1], 0), (![10, -32, 10, 1], 0), (![-19, -39, -4, 1], 0), (![-15, -39, -6, 3], 0), (![-12, -40, -4, 1], 0), (![0, 0, 28, 7], 0), (![-11, -41, -6, 1], 0), (![17, -25, 18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative279Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative279Code 5 oneOneTwoNeighborThreeUpgradeRepresentative279Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative279Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![11, -29, 14, 1], 0), (![-17, -41, -6, 1], 0), (![-6, -40, -2, 1], 0), (![9, -33, 10, 1], 0), (![30, 0, 30, 15], 0), (![-20, -40, -4, 1], 0), (![-21, -43, -12, 1], 0), (![9, -35, 8, 1], 0), (![-14, -40, -2, 1], 0), (![5, -35, 8, 1], 0), (![10, -32, 12, 1], 0), (![-4, -40, 0, 1], 0), (![-6, -40, 0, 1], 0), (![0, -36, 6, 3], 0), (![5, -37, 6, 1], 0), (![3, -37, 6, 1], 0), (![-27, -41, -6, 1], 0), (![-26, -40, -4, 1], 0), (![-12, -40, 0, 1], 0), (![-3, -35, 8, 1], 0), (![-32, -44, -14, 1], 0), (![-3, -37, 6, 1], 0), (![9, -33, 12, 3], 0), (![20, -28, 18, 1], 0), (![-5, -37, 6, 1], 0), (![0, -32, 12, 1], 0), (![-37, -43, -12, 1], 0), (![-7, -35, 8, 1], 0), (![-12, -44, -6, 1], 0), (![-30, -40, -10, 5], 0), (![-16, -44, -6, 1], 0), (![-12, -36, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative279Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative279Code 6 oneOneTwoNeighborThreeUpgradeRepresentative279Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative279Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -40, 4, 1], 0), (![-20, -40, 0, 1], 0), (![0, 0, 0, 0], 11), (![-2, -40, 4, 1], 0), (![-7, -41, 2, 1], 0), (![-4, -40, 4, 1], 0), (![-22, -40, 0, 1], 0), (![11, -35, 12, 1], 0), (![18, 0, 36, 9], 0), (![-13, -37, 6, 1], 0), (![-3, -43, 0, 1], 0), (![-4, -44, -2, 1], 0), (![-7, -43, 0, 1], 0), (![6, -40, 6, 1], 0), (![-49, -35, -14, 7], 0), (![2, -40, 6, 1], 0), (![11, -39, 8, 1], 0), (![9, -21, 24, 3], 0), (![-12, -40, 4, 1], 0), (![-2, -40, 6, 1], 0), (![3, -39, 8, 1], 0), (![-22, -48, -14, 1], 0), (![-20, -40, 0, 5], 0), (![8, -32, 16, 1], 0), (![-22, -48, -12, 1], 0), (![-11, -45, -2, 1], 0), (![-39, -27, 6, 3], 0), (![10, -40, 8, 1], 0), (![34, 0, 34, 17], 0), (![22, -32, 18, 1], 0), (![4, -40, 8, 1], 0), (![-30, -48, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative279Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative279Code 7 oneOneTwoNeighborThreeUpgradeRepresentative279Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative279Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -44, 2, 1], 0), (![3, -43, 4, 1], 0), (![-4, -44, 2, 1], 0), (![-24, -36, 6, 3], 0), (![-19, -45, -2, 1], 0), (![14, -32, 18, 1], 0), (![-8, -44, 2, 1], 0), (![-5, -43, 4, 1], 0), (![-14, -48, -6, 1], 0), (![-4, -40, 8, 1], 0), (![-35, -49, -14, 1], 0), (![-18, -48, -6, 1], 0), (![-3, -45, 0, 3], 0), (![-9, -43, 4, 1], 0), (![15, -33, 18, 1], 0), (![-30, -40, 0, 5], 0), (![17, -39, 12, 1], 0), (![13, -39, 12, 1], 0), (![-14, -48, -4, 1], 0), (![-13, -49, -6, 1], 0), (![-16, -48, -4, 1], 0), (![-15, -45, 0, 3], 0), (![13, -41, 10, 1], 0), (![-1, -47, 0, 1], 0), (![-5, -47, 0, 1], 0), (![7, -41, 10, 1], 0), (![8, -44, 6, 1], 0), (![4, -44, 6, 1], 0), (![14, -40, 12, 1], 0), (![12, -40, 12, 1], 0), (![-48, -48, -24, 3], 0), (![-63, -35, -14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative279Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative279Code 8 oneOneTwoNeighborThreeUpgradeRepresentative279Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative279Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -47, 0, 1], 0), (![-24, -48, -4, 1], 0), (![1, -37, 14, 1], 0), (![-2, -48, 0, 1], 0), (![-1, -41, 10, 1], 0), (![-19, -51, -8, 1], 0), (![7, -45, 6, 1], 0), (![24, -36, 18, 3], 0), (![-75, -35, -20, 5], 0), (![1, -45, 6, 1], 0), (![-8, -44, 6, 1], 0), (![-1, -45, 6, 1], 0), (![8, -32, 20, 1], 0), (![-49, -49, -14, 1], 0), (![18, -40, 14, 1], 0), (![2, -48, 2, 1], 0), (![-6, -48, 0, 3], 0), (![1, -47, 4, 1], 0), (![-2, -40, 12, 1], 0), (![-6, -48, 2, 1], 0), (![-3, -47, 4, 1], 0), (![-13, -51, -4, 1], 0), (![-21, -53, -10, 1], 0), (![-31, -51, -8, 1], 0), (![-10, -48, 2, 1], 0), (![0, 0, 36, 9], 0), (![12, -44, 10, 1], 0), (![38, 0, 38, 19], 0), (![0, 0, 0, 0], 13), (![2, -48, 4, 1], 0), (![0, -48, 4, 1], 0), (![-14, -48, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative279Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative279Code 9 oneOneTwoNeighborThreeUpgradeRepresentative279Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative279Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -44, 10, 1], 0), (![25, -25, 30, 5], 0), (![-27, -33, 12, 3], 0), (![-9, -49, 2, 1], 0), (![-6, -48, 4, 1], 0), (![24, -32, 24, 1], 0), (![-11, -49, 2, 1], 0), (![-8, -48, 4, 1], 0), (![-18, -48, 2, 1], 0), (![-15, -47, 4, 1], 0), (![-26, -48, 0, 1], 0), (![21, -39, 18, 3], 0), (![10, -40, 16, 1], 0), (![-17, -45, 6, 1], 0), (![-4, -44, 10, 1], 0), (![-47, -55, -20, 1], 0), (![-91, -21, -28, 7], 0), (![-29, -51, -4, 1], 0), (![-17, -49, 2, 1], 0), (![-14, -48, 4, 1], 0), (![6, -48, 6, 3], 0), (![-17, -55, -8, 1], 0), (![38, -32, 26, 1], 0), (![-7, -53, -2, 1], 0), (![-9, -53, -2, 1], 0), (![-28, -56, -12, 1], 0), (![5, -45, 10, 5], 0), (![22, 0, 44, 11], 0), (![8, -48, 8, 1], 0), (![-6, -48, 6, 3], 0), (![-15, -53, -2, 1], 0), (![20, -44, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative279Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative279Code 10 oneOneTwoNeighborThreeUpgradeRepresentative279Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative279Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![16, -44, 14, 1], 0), (![-17, -53, -2, 1], 0), (![-34, -56, -12, 1], 0), (![0, -48, 8, 1], 0), (![-20, -56, -8, 1], 0), (![-49, -57, -22, 1], 0), (![3, -45, 12, 3], 0), (![-11, -55, -4, 1], 0), (![8, -44, 14, 1], 0), (![17, -43, 16, 1], 0), (![-15, -55, -4, 1], 0), (![-37, -51, -4, 1], 0), (![19, -45, 14, 1], 0), (![14, -48, 10, 1], 0), (![10, -48, 10, 1], 0), (![-63, -51, -18, 3], 0), (![22, -40, 20, 1], 0), (![6, -48, 10, 1], 0), (![-8, -48, 8, 1], 0), (![20, -40, 20, 5], 0), (![-10, -56, -4, 1], 0), (![-12, -56, -4, 1], 0), (![2, -48, 10, 1], 0), (![-11, -57, -6, 1], 0), (![-18, -48, 6, 3], 0), (![43, -25, 34, 1], 0), (![-17, -57, -6, 1], 0), (![11, -49, 10, 1], 0), (![9, -49, 10, 1], 0), (![-2, -48, 10, 1], 0), (![-20, -56, -4, 1], 0), (![-6, -56, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative279Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative279Code 11 oneOneTwoNeighborThreeUpgradeRepresentative279Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative279Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![16, -48, 12, 1], 0), (![42, 0, 42, 21], 0), (![3, -49, 10, 1], 0), (![10, -48, 12, 1], 0), (![9, -51, 8, 1], 0), (![-14, -56, -2, 1], 0), (![5, -51, 8, 1], 0), (![-33, -59, -12, 1], 0), (![-38, -56, -8, 1], 0), (![-27, -57, -6, 1], 0), (![-63, -45, -18, 9], 0), (![-18, -56, -2, 1], 0), (![25, -15, 40, 5], 0), (![-6, -56, 0, 1], 0), (![2, -48, 12, 1], 0), (![5, -53, 6, 1], 0), (![3, -53, 6, 1], 0), (![-5, -49, 10, 1], 0), (![0, -48, 12, 1], 0), (![0, -48, 12, 3], 0), (![27, -43, 20, 1], 0), (![27, -39, 24, 1], 0), (![-3, -53, 6, 1], 0), (![-35, -55, -4, 1], 0), (![-7, -51, 8, 1], 0), (![-5, -53, 6, 1], 0), (![19, -43, 20, 1], 0), (![-45, -61, -18, 1], 0), (![-51, -45, 0, 3], 0), (![-17, -61, -10, 1], 0), (![-35, -57, -6, 1], 0), (![-32, -60, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative279Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative279Code 12 oneOneTwoNeighborThreeUpgradeRepresentative279Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative279Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-23, -61, -10, 1], 0), (![-12, -60, -6, 1], 0), (![-20, -56, 0, 1], 0), (![-16, -60, -6, 1], 0), (![-77, -57, -30, 1], 0), (![0, 0, 0, 0], 15), (![-39, -55, -4, 1], 0), (![-20, -60, -6, 1], 0), (![1, -57, 2, 1], 0), (![4, -56, 4, 1], 0), (![15, -51, 12, 1], 0), (![-5, -57, 2, 1], 0), (![-2, -56, 4, 1], 0), (![-7, -57, 2, 1], 0), (![-21, -45, 12, 3], 0), (![14, -48, 16, 1], 0), (![7, -51, 12, 1], 0), (![-26, -48, 8, 1], 0), (![-42, -56, -14, 7], 0), (![-23, -63, -12, 1], 0), (![-40, -64, -20, 1], 0), (![-28, -60, -6, 1], 0), (![-13, -57, 2, 1], 0), (![36, -36, 30, 3], 0), (![-4, -60, -2, 1], 0), (![-7, -59, 0, 1], 0), (![6, -56, 6, 1], 0), (![-12, -56, 4, 1], 0), (![2, -56, 6, 1], 0), (![11, -55, 8, 1], 0), (![-20, -60, -10, 5], 0), (![-32, -60, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative279Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative279Code 13 oneOneTwoNeighborThreeUpgradeRepresentative279Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative279Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -51, 6, 3], 0), (![3, -55, 8, 1], 0), (![-24, -64, -12, 1], 0), (![-15, -59, 0, 1], 0), (![-41, -61, -10, 1], 0), (![18, -48, 18, 1], 0), (![-1, -55, 8, 1], 0), (![-5, -61, -2, 1], 0), (![-20, -60, -2, 1], 0), (![-18, -48, 12, 3], 0), (![-11, -61, -2, 1], 0), (![-19, -59, 0, 1], 0), (![10, -56, 8, 1], 0), (![-5, -55, 8, 1], 0), (![46, 0, 46, 23], 0), (![4, -56, 8, 1], 0), (![-20, -56, 4, 1], 0), (![2, -56, 8, 1], 0), (![-54, -48, 0, 3], 0), (![-18, -64, -8, 1], 0), (![0, 0, 44, 11], 0), (![0, -60, 2, 1], 0), (![3, -59, 4, 1], 0), (![-35, -55, 0, 5], 0), (![-1, -59, 4, 1], 0), (![-21, -61, -2, 1], 0), (![-4, -56, 8, 1], 0), (![-81, -45, -18, 9], 0), (![-5, -59, 4, 1], 0), (![-14, -64, -6, 1], 0), (![-6, -56, 8, 1], 0), (![-41, -65, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative279Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative279Code 14 oneOneTwoNeighborThreeUpgradeRepresentative279Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative279Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -64, -6, 1], 0), (![-12, -60, 2, 1], 0), (![-9, -59, 4, 1], 0), (![-28, -56, 0, 7], 0), (![-21, -63, -6, 3], 0), (![26, 0, 52, 13], 0), (![13, -55, 12, 1], 0), (![7, -53, 14, 1], 0), (![-8, -64, -4, 1], 0), (![9, -55, 12, 1], 0), (![-13, -59, 4, 1], 0), (![-14, -64, -4, 1], 0), (![-13, -65, -6, 1], 0), (![-27, -63, -6, 3], 0), (![5, -55, 12, 1], 0), (![13, -57, 10, 1], 0), (![30, -40, 30, 5], 0), (![-56, -64, -16, 1], 0), (![7, -57, 10, 1], 0), (![-21, -65, -6, 1], 0), (![-1, -63, 0, 1], 0), (![-5, -63, 0, 1], 0), (![-87, -51, -18, 3], 0), (![8, -60, 6, 1], 0), (![4, -60, 6, 1], 0), (![-58, -64, -16, 1], 0), (![-24, -64, -4, 1], 0), (![0, -60, 6, 1], 0), (![6, -56, 12, 1], 0), (![-13, -63, 0, 1], 0), (![-3, -55, 12, 1], 0), (![-105, -51, -42, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative279Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative279Code 15 oneOneTwoNeighborThreeUpgradeRepresentative279Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative279Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -60, 6, 1], 0), (![-3, -57, 10, 1], 0), (![-19, -67, -8, 1], 0), (![-35, -61, -2, 1], 0), (![-2, -64, 0, 1], 0), (![-57, -69, -34, 1], 0), (![-23, -67, -8, 1], 0), (![7, -61, 6, 1], 0), (![-36, -36, 18, 3], 0), (![-25, -65, -10, 5], 0), (![1, -61, 6, 1], 0), (![18, -56, 14, 1], 0), (![-1, -61, 6, 1], 0), (![14, -56, 14, 1], 0), (![-25, -59, 4, 1], 0), (![-32, -64, -4, 1], 0), (![-12, -60, 6, 1], 0), (![24, -48, 24, 3], 0), (![-16, -64, 0, 1], 0), (![-18, -48, 16, 1], 0), (![-42, -56, 0, 7], 0), (![-2, -64, 2, 1], 0), (![1, -63, 4, 1], 0), (![-21, -69, -10, 1], 0), (![-6, -64, 2, 1], 0), (![-3, -63, 4, 1], 0), (![18, -48, 24, 3], 0), (![-16, -60, 6, 1], 0), (![-42, -64, -6, 1], 0), (![0, 0, 0, 0], 17), (![-7, -63, 4, 1], 0), (![12, -60, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative279Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative279Code 16 oneOneTwoNeighborThreeUpgradeRepresentative279Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative279Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-29, -69, -10, 1], 0), (![8, -60, 10, 1], 0), (![50, 0, 50, 25], 0), (![-21, -69, -12, 3], 0), (![-14, -64, 2, 1], 0), (![-1, -65, 2, 1], 0), (![2, -64, 4, 1], 0), (![0, -64, 4, 1], 0), (![-15, -61, 6, 1], 0), (![-2, -56, 14, 1], 0), (![12, -56, 16, 1], 0), (![0, -60, 10, 1], 0), (![-117, -27, -36, 9], 0), (![-6, -64, 4, 1], 0), (![-15, -63, 4, 1], 0), (![-11, -65, 2, 1], 0), (![-8, -64, 4, 1], 0), (![-37, -69, -10, 1], 0), (![-17, -53, 14, 1], 0), (![-4, -60, 10, 1], 0), (![-33, -63, 0, 1], 0), (![-63, -69, -24, 3], 0), (![-29, -67, -4, 1], 0), (![-24, -60, 6, 1], 0), (![-22, -64, 2, 1], 0), (![-19, -63, 4, 1], 0), (![-50, -72, -20, 1], 0), (![0, -60, 10, 5], 0), (![-14, -64, 4, 1], 0), (![-20, -72, -12, 1], 0), (![-51, -63, -6, 3], 0), (![29, -51, 24, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative279Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative279Code 17 oneOneTwoNeighborThreeUpgradeRepresentative279Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative279Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -65, 2, 1], 0), (![-13, -71, -8, 1], 0), (![-17, -71, -8, 1], 0), (![-23, -61, 6, 1], 0), (![-44, -72, -16, 1], 0), (![-105, -49, -28, 7], 0), (![-23, -63, 4, 1], 0), (![-45, -69, -12, 3], 0), (![-7, -69, -2, 1], 0), (![-9, -69, -2, 1], 0), (![-25, -71, -8, 1], 0), (![-34, -72, -12, 1], 0), (![20, -60, 14, 1], 0), (![-77, -55, -22, 11], 0), (![6, -64, 8, 1], 0), (![-15, -69, -2, 1], 0), (![0, -48, 24, 3], 0), (![-29, -71, -8, 1], 0), (![-17, -69, -2, 1], 0), (![-30, -72, -10, 1], 0), (![15, -55, 20, 5], 0), (![-20, -72, -8, 1], 0), (![17, -59, 16, 1], 0), (![-2, -64, 8, 1], 0), (![-41, -63, 0, 1], 0), (![-30, -72, -12, 3], 0), (![13, -59, 16, 1], 0), (![-7, -71, -4, 1], 0), (![-11, -71, -4, 1], 0), (![19, -61, 14, 1], 0), (![-23, -69, -2, 1], 0), (![-15, -71, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative279Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative279Code 18 oneOneTwoNeighborThreeUpgradeRepresentative279Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative279Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![13, -61, 14, 1], 0), (![-31, -75, -16, 1], 0), (![-36, -72, -12, 3], 0), (![10, -64, 10, 1], 0), (![-19, -71, -4, 1], 0), (![0, -60, 14, 1], 0), (![6, -64, 10, 1], 0), (![-20, -60, 10, 1], 0), (![-10, -64, 8, 1], 0), (![-28, -76, -18, 1], 0), (![-32, -76, -18, 1], 0), (![30, -48, 30, 3], 0), (![-47, -73, -14, 1], 0), (![-20, -60, 10, 5], 0), (![-12, -72, -4, 1], 0), (![3, -61, 14, 1], 0), (![-11, -73, -6, 1], 0), (![-42, -72, -10, 1], 0), (![-2, -64, 10, 1], 0), (![-17, -73, -6, 1], 0), (![-18, -72, -6, 3], 0), (![9, -65, 10, 1], 0), (![35, -35, 42, 7], 0), (![-20, -72, -4, 1], 0), (![-24, -76, -14, 1], 0), (![16, -64, 12, 1], 0), (![-28, -76, -14, 1], 0), (![3, -65, 10, 1], 0), (![-6, -72, -2, 1], 0), (![54, 0, 54, 27], 0), (![-10, -72, -2, 1], 0), (![24, -60, 18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative279Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative279Code 19 oneOneTwoNeighborThreeUpgradeRepresentative279Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative279Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-64, -76, -26, 1], 0), (![9, -67, 8, 1], 0), (![-14, -72, -2, 1], 0), (![5, -67, 8, 1], 0), (![-37, -75, -12, 1], 0), (![16, -60, 18, 1], 0), (![30, 0, 60, 15], 0), (![1, -67, 8, 1], 0), (![-18, -72, -2, 1], 0), (![27, -59, 20, 1], 0), (![-5, -65, 10, 1], 0), (![0, -64, 12, 1], 0), (![-16, -76, -10, 1], 0), (![-4, -72, 0, 1], 0), (![0, 0, 52, 13], 0), (![-51, -75, -18, 3], 0), (![5, -69, 6, 1], 0), (![3, -69, 6, 1], 0), (![28, -56, 24, 1], 0), (![8, -60, 18, 1], 0), (![-12, -72, 0, 1], 0), (![-7, -67, 8, 1], 0), (![-44, -76, -14, 1], 0), (![-3, -69, 6, 1], 0), (![33, -51, 30, 3], 0), (![23, -63, 16, 1], 0), (![-5, -69, 6, 1], 0), (![-39, -71, -4, 1], 0), (![-32, -76, -10, 1], 0), (![15, -63, 16, 1], 0), (![-17, -77, -10, 1], 0), (![15, -35, 40, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative279Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative279Code 20 oneOneTwoNeighborThreeUpgradeRepresentative279Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative279Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -64, 12, 1], 0), (![-12, -72, 0, 3], 0), (![11, -63, 16, 1], 0), (![-20, -72, 0, 1], 0), (![0, 0, 0, 0], 19), (![-36, -76, -10, 1], 0), (![-12, -76, -6, 1], 0), (![7, -63, 14, 7], 0), (![-16, -76, -6, 1], 0), (![7, -63, 16, 1], 0), (![-18, -72, 0, 3], 0), (![-13, -69, 6, 1], 0), (![-20, -76, -6, 1], 0), (![-37, -79, -16, 1], 0), (![16, -64, 16, 1], 0), (![15, -67, 12, 1], 0), (![14, -64, 16, 1], 0), (![1, -73, 2, 1], 0), (![4, -72, 4, 1], 0), (![15, -57, 24, 3], 0), (![-5, -73, 2, 1], 0), (![-2, -72, 4, 1], 0), (![-7, -73, 2, 1], 0), (![-4, -72, 4, 1], 0), (![-65, -45, 10, 5], 0), (![8, -64, 16, 1], 0), (![-28, -76, -6, 1], 0), (![3, -67, 12, 1], 0), (![15, -63, 18, 3], 0), (![6, -64, 16, 1], 0), (![-61, -77, -18, 1], 0), (![-13, -73, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative279Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative279Code 21 oneOneTwoNeighborThreeUpgradeRepresentative279Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative279Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -72, 4, 1], 0), (![-30, -72, 0, 1], 0), (![31, -57, 26, 1], 0), (![-15, -73, 2, 1], 0), (![-3, -75, 0, 1], 0), (![9, -63, 18, 3], 0), (![-99, -55, -22, 11], 0), (![6, -72, 6, 1], 0), (![-34, -80, -14, 1], 0), (![2, -72, 6, 1], 0), (![11, -71, 8, 1], 0), (![7, -71, 8, 1], 0), (![0, -64, 16, 1], 0), (![-2, -72, 6, 1], 0), (![-54, -72, -18, 9], 0), (![14, -64, 18, 1], 0), (![-15, -75, 0, 1], 0), (![-40, -60, 10, 5], 0), (![-21, -73, 2, 1], 0), (![-1, -71, 8, 1], 0), (![-32, -80, -12, 1], 0), (![-20, -76, -2, 1], 0), (![10, -64, 18, 1], 0), (![3, -57, 24, 3], 0), (![28, -56, 28, 7], 0), (![-20, -72, 4, 1], 0), (![-5, -71, 8, 1], 0), (![-11, -77, -2, 1], 0), (![-35, -81, -14, 1], 0), (![10, -72, 8, 1], 0), (![-24, -76, -2, 1], 0), (![58, 0, 58, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative279Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative279Code 22 oneOneTwoNeighborThreeUpgradeRepresentative279Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative279Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-36, -72, 0, 3], 0), (![63, -37, 46, 1], 0), (![2, -72, 8, 1], 0), (![-16, -80, -8, 1], 0), (![-18, -80, -8, 1], 0), (![-14, -72, 6, 1], 0), (![-19, -77, -2, 1], 0), (![-13, -67, 12, 1], 0), (![-41, -81, -14, 1], 0), (![-108, -72, -48, 3], 0), (![-5, -75, 0, 5], 0), (![3, -75, 4, 1], 0), (![-4, -76, 2, 1], 0), (![-1, -75, 4, 1], 0), (![17, -69, 14, 1], 0), (![-6, -72, 8, 1], 0), (![-8, -76, 2, 1], 0), (![-5, -75, 4, 1], 0), (![3, -51, 30, 3], 0), (![-29, -61, 14, 1], 0), (![5, -65, 18, 1], 0), (![-18, -80, -6, 1], 0), (![-12, -76, 2, 1], 0), (![-9, -75, 4, 1], 0), (![7, -69, 14, 1], 0), (![-27, -77, -2, 1], 0), (![17, -71, 12, 1], 0), (![-9, -63, 18, 3], 0), (![-31, -75, 0, 1], 0), (![-55, -77, -10, 1], 0), (![9, -71, 12, 1], 0), (![-13, -75, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative279Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative279Code 23 oneOneTwoNeighborThreeUpgradeRepresentative279Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative279Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-48, -76, -6, 1], 0), (![-8, -80, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative279Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative279Code 24 oneOneTwoNeighborThreeUpgradeRepresentative279Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative279Witnesses : Fin 25 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative279Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative279Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative279Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative279Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative279Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative279Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative279Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative279Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative279Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative279Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative279Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative279Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative279Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative279Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative279Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative279Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative279Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative279Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative279Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative279Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative279Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative279Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative279Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative279Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative279Block024Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative279_checked : ∀ b : Fin 25,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative279Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative279Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative279Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative279Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative279Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative279Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative279Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative279Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative279Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative279Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative279Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative279Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative279Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative279Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative279Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative279Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative279Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative279Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative279Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative279Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative279Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative279Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative279Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative279Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative279Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative279Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative279Block024_checked

def oneOneTwoNeighborThreeUpgradeRepresentative279 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative279Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative279_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative279Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative279_checked

def oneOneTwoNeighborThreeUpgradeRepresentative280Code : OneOneTwoNeighborThreeUpgradeCode := (9, 9, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative280_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative280Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative280Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![2, 4, 4, 1], 0), (![-5, 1, 2, 1], 0), (![7, 1, 6, 1], 0), (![-7, 1, 2, 1], 0), (![4, -4, 4, 1], 0), (![3, 3, 6, 3], 0), (![11, 1, 8, 1], 0), (![-1, -7, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative280Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative280Code 0 oneOneTwoNeighborThreeUpgradeRepresentative280Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative280Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative280Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative280_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative280Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative280Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative280Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative280 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative280Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative280_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative280Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative280_checked

def oneOneTwoNeighborThreeUpgradeRepresentative281Code : OneOneTwoNeighborThreeUpgradeCode := (9, 9, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative281_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative281Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative281Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![4, 0, 4, 1], 0), (![-8, 0, 0, 1], 0), (![-11, -1, -2, 1], 0), (![1, -5, 2, 1], 0), (![7, -1, 6, 1], 0), (![-6, 0, 0, 3], 0), (![-5, -5, 2, 1], 0), (![-4, -8, 0, 1], 0), (![-6, -8, 0, 1], 0), (![0, -8, 2, 1], 0), (![5, -7, 4, 1], 0), (![1, -7, 4, 1], 0), (![-9, -11, -4, 1], 0), (![2, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-6, -12, -2, 1], 0), (![-7, -11, 0, 1], 0), (![-10, -12, -2, 1], 0), (![-13, -13, -6, 1], 0), (![-10, 0, 0, 5], 0), (![2, -12, 2, 1], 0), (![-2, -12, 2, 1], 0), (![3, -9, 6, 1], 0), (![12, 0, 12, 3], 0), (![-1, -13, 2, 1], 0), (![-3, -13, 2, 1], 0), (![-15, -11, 0, 1], 0), (![-1, -15, 0, 1], 0), (![-5, -15, 0, 1], 0), (![-8, -16, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative281Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative281Code 0 oneOneTwoNeighborThreeUpgradeRepresentative281Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative281Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -7, 8, 1], 0), (![-2, -16, 0, 1], 0), (![-24, 0, 0, 3], 0), (![2, -12, 6, 1], 0), (![-8, -16, 0, 1], 0), (![-11, -17, -2, 1], 0), (![-10, -16, 0, 1], 0), (![-13, -17, -2, 1], 0), (![-15, -19, -8, 1], 0), (![-23, -15, -4, 1], 0), (![-14, 0, 0, 7], 0), (![-33, -3, -6, 3], 0), (![-6, -8, 8, 1], 0), (![-6, -12, 6, 1], 0), (![0, 0, 0, 0], 5), (![-16, -16, 0, 1], 0), (![-4, -16, 4, 1], 0), (![14, -12, 10, 1], 0), (![8, -16, 6, 1], 0), (![4, -16, 6, 1], 0), (![3, -15, 6, 3], 0), (![-19, -21, -6, 1], 0), (![0, -16, 6, 1], 0), (![7, -17, 6, 1], 0), (![-28, -16, -4, 1], 0), (![-13, -23, -8, 1], 0), (![3, -19, 4, 1], 0), (![8, -16, 8, 1], 0), (![-1, -19, 4, 1], 0), (![21, -3, 18, 3], 0), (![1, -21, 2, 1], 0), (![-12, -24, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative281Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative281Code 1 oneOneTwoNeighborThreeUpgradeRepresentative281Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative281Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -19, 4, 1], 0), (![-5, -21, 2, 1], 0), (![0, -16, 8, 1], 0), (![-7, -21, 2, 1], 0), (![-14, -24, -4, 1], 0), (![-20, -24, -6, 1], 0), (![-18, 0, 0, 9], 0), (![20, 0, 20, 5], 0), (![-30, -24, -12, 1], 0), (![-9, -17, 6, 1], 0), (![-4, -24, 0, 1], 0), (![-6, -24, 0, 1], 0), (![-9, -25, -2, 1], 0), (![5, -19, 8, 1], 0), (![9, -15, 12, 1], 0), (![-15, -15, 6, 3], 0), (![0, -24, 2, 1], 0), (![5, -23, 4, 1], 0), (![1, -23, 4, 1], 0), (![-9, -27, -4, 1], 0), (![-14, -24, 0, 1], 0), (![-3, -23, 4, 1], 0), (![-8, -24, 2, 1], 0), (![-14, -28, -6, 1], 0), (![-12, -24, 0, 3], 0), (![0, -24, 4, 1], 0), (![-7, -23, 4, 1], 0), (![0, 0, 0, 0], 7), (![-12, -24, 2, 1], 0), (![-3, -27, 0, 1], 0), (![-6, -28, -2, 1], 0), (![-7, -27, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative281Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative281Code 2 oneOneTwoNeighborThreeUpgradeRepresentative281Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative281Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-40, 0, 0, 5], 0), (![-18, -24, 0, 3], 0), (![-8, -24, 4, 1], 0), (![-11, -27, 0, 1], 0), (![11, -23, 8, 1], 0), (![7, -23, 8, 1], 0), (![-26, -28, -6, 1], 0), (![5, -21, 10, 1], 0), (![5, -25, 6, 1], 0), (![-22, 0, 0, 11], 0), (![0, -24, 6, 3], 0), (![2, -28, 2, 1], 0), (![-2, -28, 2, 1], 0), (![-1, -23, 8, 1], 0), (![-7, -31, -4, 1], 0), (![-6, -28, 2, 1], 0), (![2, -24, 8, 1], 0), (![-19, -27, 0, 1], 0), (![-15, -31, -4, 1], 0), (![15, -21, 12, 3], 0), (![-3, -29, 2, 1], 0), (![-19, -23, 4, 1], 0), (![-10, -32, -4, 1], 0), (![-12, -32, -4, 1], 0), (![-31, -29, -6, 1], 0), (![-55, -5, -10, 5], 0), (![-1, -31, 0, 1], 0), (![-5, -31, 0, 1], 0), (![3, -21, 12, 3], 0), (![-11, -29, 2, 1], 0), (![6, -28, 6, 1], 0), (![-12, -32, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative281Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative281Code 3 oneOneTwoNeighborThreeUpgradeRepresentative281Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative281Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -28, 6, 1], 0), (![-43, -17, -2, 1], 0), (![-2, -32, 0, 1], 0), (![-5, -33, -2, 1], 0), (![-2, -28, 6, 1], 0), (![-27, -33, -12, 3], 0), (![-11, -33, -2, 1], 0), (![-10, -32, 0, 1], 0), (![-13, -33, -2, 1], 0), (![8, -24, 12, 1], 0), (![-6, -28, 6, 1], 0), (![-20, -32, -2, 1], 0), (![28, 0, 28, 7], 0), (![22, -16, 20, 1], 0), (![6, -24, 12, 3], 0), (![-22, -28, 2, 1], 0), (![-16, -32, 0, 1], 0), (![-19, -33, -2, 1], 0), (![5, -25, 10, 5], 0), (![-26, 0, 0, 13], 0), (![4, -32, 4, 1], 0), (![-21, -33, -2, 1], 0), (![14, -28, 10, 1], 0), (![0, 0, 0, 0], 9), (![14, -16, 20, 1], 0), (![-4, -32, 4, 1], 0), (![6, -28, 10, 1], 0), (![17, -25, 14, 1], 0), (![-17, -37, -6, 1], 0), (![28, -16, 22, 1], 0), (![-19, -37, -6, 1], 0), (![8, -32, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative281Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative281Code 4 oneOneTwoNeighborThreeUpgradeRepresentative281Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative281Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -36, -6, 3], 0), (![-19, -39, -12, 1], 0), (![-10, -32, 4, 1], 0), (![0, -32, 6, 1], 0), (![18, -24, 16, 1], 0), (![-27, -39, -12, 1], 0), (![-13, -39, -8, 1], 0), (![-17, -39, -8, 1], 0), (![7, -33, 6, 1], 0), (![-21, -33, 0, 3], 0), (![-21, -39, -8, 1], 0), (![35, -5, 30, 5], 0), (![8, -32, 8, 1], 0), (![-1, -33, 6, 1], 0), (![9, -21, 18, 1], 0), (![3, -35, 4, 1], 0), (![-1, -27, 12, 1], 0), (![-1, -35, 4, 1], 0), (![-30, -36, -6, 3], 0), (![0, -32, 8, 1], 0), (![-12, -40, -6, 1], 0), (![-5, -35, 4, 1], 0), (![-16, -40, -6, 1], 0), (![1, -37, 2, 1], 0), (![-12, -32, 6, 1], 0), (![4, -24, 16, 1], 0), (![-5, -37, 2, 1], 0), (![-39, -39, -18, 3], 0), (![-7, -37, 2, 1], 0), (![-56, 0, 0, 7], 0), (![17, -27, 16, 1], 0), (![-16, -40, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative281Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative281Code 5 oneOneTwoNeighborThreeUpgradeRepresentative281Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative281Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![13, -31, 12, 1], 0), (![-30, -40, -8, 1], 0), (![-8, -32, 8, 1], 0), (![9, -31, 12, 1], 0), (![-30, 0, 0, 15], 0), (![-13, -37, 2, 1], 0), (![-9, -27, 12, 1], 0), (![-10, -32, 8, 1], 0), (![9, -35, 8, 1], 0), (![14, -32, 12, 1], 0), (![5, -35, 8, 1], 0), (![-4, -40, 0, 1], 0), (![-6, -40, 0, 1], 0), (![6, -36, 6, 3], 0), (![1, -35, 8, 1], 0), (![1, -31, 12, 1], 0), (![6, -32, 12, 1], 0), (![-18, -44, -10, 1], 0), (![-12, -40, 0, 1], 0), (![-15, -41, -2, 1], 0), (![-3, -35, 8, 1], 0), (![0, -40, 2, 1], 0), (![-6, -36, 6, 3], 0), (![1, -39, 4, 1], 0), (![-9, -43, -4, 1], 0), (![20, -32, 14, 1], 0), (![-3, -39, 4, 1], 0), (![-8, -40, 2, 1], 0), (![-14, -44, -6, 1], 0), (![-25, -25, 10, 5], 0), (![-17, -43, -4, 1], 0), (![9, -27, 18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative281Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative281Code 6 oneOneTwoNeighborThreeUpgradeRepresentative281Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative281Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-35, -45, -14, 1], 0), (![2, -40, 4, 1], 0), (![0, 0, 0, 0], 11), (![19, -33, 14, 1], 0), (![-21, -43, -4, 1], 0), (![15, -31, 16, 1], 0), (![-13, -45, -6, 1], 0), (![-15, -45, -6, 1], 0), (![36, 0, 36, 9], 0), (![-16, -40, 2, 1], 0), (![-3, -43, 0, 1], 0), (![-6, -44, -2, 1], 0), (![-7, -43, 0, 1], 0), (![-10, -44, -2, 1], 0), (![-77, -7, -14, 7], 0), (![-15, -39, 4, 1], 0), (![-11, -43, 0, 1], 0), (![-3, -39, 6, 3], 0), (![7, -39, 8, 1], 0), (![-20, -40, 2, 1], 0), (![-30, -44, -6, 1], 0), (![3, -39, 8, 1], 0), (![-20, -40, 0, 5], 0), (![-18, -44, -2, 1], 0), (![-28, -40, 0, 1], 0), (![5, -41, 6, 1], 0), (![-9, -39, 6, 3], 0), (![-20, -48, -10, 1], 0), (![-34, 0, 0, 17], 0), (![-3, -37, 10, 1], 0), (![-19, -43, 0, 1], 0), (![4, -40, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative281Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative281Code 7 oneOneTwoNeighborThreeUpgradeRepresentative281Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative281Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -44, 2, 1], 0), (![-2, -44, 2, 1], 0), (![-33, -43, -4, 1], 0), (![-45, -33, 0, 3], 0), (![-6, -44, 2, 1], 0), (![-17, -49, -10, 1], 0), (![22, -28, 22, 1], 0), (![-15, -47, -4, 1], 0), (![-23, -49, -10, 1], 0), (![-10, -44, 2, 1], 0), (![-4, -40, 8, 1], 0), (![-48, -48, -18, 1], 0), (![-3, -45, 0, 3], 0), (![-3, -45, 2, 1], 0), (![8, -40, 10, 1], 0), (![-30, -40, 0, 5], 0), (![-12, -48, -4, 1], 0), (![5, -25, 22, 1], 0), (![4, -40, 10, 1], 0), (![-9, -45, 2, 1], 0), (![-13, -41, 6, 1], 0), (![-15, -45, 0, 3], 0), (![-11, -45, 2, 1], 0), (![-1, -47, 0, 1], 0), (![-5, -47, 0, 1], 0), (![-8, -48, -2, 1], 0), (![-39, -45, -6, 1], 0), (![6, -44, 6, 1], 0), (![-12, -48, -2, 1], 0), (![2, -44, 6, 1], 0), (![-24, -48, -6, 3], 0), (![7, -35, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative281Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative281Code 8 oneOneTwoNeighborThreeUpgradeRepresentative281Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative281Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -47, 0, 1], 0), (![-2, -44, 6, 1], 0), (![-15, -51, -8, 1], 0), (![-2, -48, 0, 1], 0), (![-5, -49, -2, 1], 0), (![-26, -48, -4, 1], 0), (![-8, -48, 0, 1], 0), (![-3, -21, 24, 3], 0), (![0, -40, 10, 5], 0), (![-13, -49, -2, 1], 0), (![-28, -48, -4, 1], 0), (![2, -40, 12, 1], 0), (![-41, -49, -10, 1], 0), (![-29, -53, -14, 1], 0), (![-27, -51, -8, 1], 0), (![-10, -44, 6, 1], 0), (![-6, -48, 0, 3], 0), (![-16, -48, 0, 1], 0), (![-19, -49, -2, 1], 0), (![-38, -44, -2, 1], 0), (![27, -35, 20, 1], 0), (![-18, -48, 0, 1], 0), (![-21, -49, -2, 1], 0), (![25, -33, 22, 1], 0), (![19, -37, 18, 1], 0), (![-72, 0, 0, 9], 0), (![17, -37, 18, 1], 0), (![-38, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![4, -48, 4, 1], 0), (![-6, -40, 12, 1], 0), (![6, -44, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative281Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative281Code 9 oneOneTwoNeighborThreeUpgradeRepresentative281Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative281Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -48, 4, 1], 0), (![25, -35, 20, 5], 0), (![6, -36, 18, 3], 0), (![11, -43, 12, 1], 0), (![2, -44, 10, 1], 0), (![-17, -53, -6, 1], 0), (![-19, -55, -12, 1], 0), (![-19, -53, -6, 1], 0), (![11, -45, 10, 1], 0), (![9, -45, 10, 1], 0), (![-27, -55, -12, 1], 0), (![-24, -48, 0, 3], 0), (![8, -48, 6, 1], 0), (![4, -48, 6, 1], 0), (![-24, -56, -14, 1], 0), (![3, -45, 10, 1], 0), (![49, -7, 42, 7], 0), (![-47, -53, -14, 1], 0), (![1, -45, 10, 1], 0), (![-13, -55, -8, 1], 0), (![-33, -51, -6, 3], 0), (![-4, -48, 6, 1], 0), (![-35, -55, -12, 1], 0), (![-21, -55, -8, 1], 0), (![-36, -48, -2, 1], 0), (![7, -49, 6, 1], 0), (![5, -35, 20, 5], 0), (![44, 0, 44, 11], 0), (![1, -49, 6, 1], 0), (![-30, -48, 0, 3], 0), (![-1, -49, 6, 1], 0), (![-5, -43, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative281Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative281Code 10 oneOneTwoNeighborThreeUpgradeRepresentative281Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative281Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -56, -8, 1], 0), (![18, -44, 14, 1], 0), (![-40, -56, -14, 1], 0), (![-20, -56, -8, 1], 0), (![3, -51, 4, 1], 0), (![-22, -56, -8, 1], 0), (![-39, -51, -6, 3], 0), (![-2, -48, 8, 1], 0), (![-37, -49, -2, 1], 0), (![-12, -56, -6, 1], 0), (![-5, -51, 4, 1], 0), (![-16, -56, -6, 1], 0), (![-33, -55, -8, 1], 0), (![-27, -57, -10, 1], 0), (![-28, -56, -8, 1], 0), (![-45, -57, -24, 3], 0), (![1, -53, 2, 1], 0), (![24, -40, 20, 1], 0), (![-30, -56, -8, 1], 0), (![-45, -55, -20, 5], 0), (![17, -47, 12, 1], 0), (![-7, -53, 2, 1], 0), (![-14, -56, -4, 1], 0), (![-37, -55, -8, 1], 0), (![-69, -45, -12, 3], 0), (![-26, -48, 4, 1], 0), (![-15, -49, 6, 1], 0), (![-18, -44, 10, 1], 0), (![-35, -57, -10, 1], 0), (![5, -47, 12, 1], 0), (![-13, -53, 2, 1], 0), (![-2, -44, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative281Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative281Code 11 oneOneTwoNeighborThreeUpgradeRepresentative281Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative281Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -49, 6, 1], 0), (![-42, 0, 0, 21], 0), (![14, -48, 12, 1], 0), (![12, -48, 12, 1], 0), (![1, -47, 12, 1], 0), (![9, -51, 8, 1], 0), (![-42, -60, -18, 1], 0), (![5, -51, 8, 1], 0), (![-50, -60, -22, 1], 0), (![6, -48, 12, 1], 0), (![-99, -9, -18, 9], 0), (![1, -51, 8, 1], 0), (![10, -40, 20, 5], 0), (![-6, -56, 0, 1], 0), (![-9, -57, -2, 1], 0), (![-25, -61, -14, 1], 0), (![-22, -60, -10, 1], 0), (![-3, -51, 8, 1], 0), (![-51, -61, -30, 1], 0), (![-18, -24, 24, 3], 0), (![-15, -57, -2, 1], 0), (![14, -44, 18, 1], 0), (![-14, -56, 0, 1], 0), (![-17, -57, -2, 1], 0), (![-2, -48, 12, 1], 0), (![-7, -51, 8, 1], 0), (![0, -56, 2, 1], 0), (![5, -55, 4, 1], 0), (![-18, -36, 18, 3], 0), (![-9, -59, -4, 1], 0), (![23, -47, 16, 1], 0), (![-3, -55, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative281Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative281Code 12 oneOneTwoNeighborThreeUpgradeRepresentative281Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative281Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -56, 2, 1], 0), (![-14, -60, -6, 1], 0), (![-20, -56, 0, 1], 0), (![-17, -59, -4, 1], 0), (![-7, -55, 4, 1], 0), (![0, 0, 0, 0], 15), (![-12, -56, 2, 1], 0), (![13, -49, 14, 1], 0), (![-25, -57, -2, 1], 0), (![-21, -59, -4, 1], 0), (![2, -56, 4, 1], 0), (![0, -56, 4, 1], 0), (![22, -48, 16, 1], 0), (![-34, -64, -20, 1], 0), (![-48, -48, 0, 3], 0), (![-13, -61, -6, 1], 0), (![-15, -61, -6, 1], 0), (![-6, -56, 4, 1], 0), (![-35, -35, 14, 7], 0), (![-26, -64, -16, 1], 0), (![-8, -56, 4, 1], 0), (![-41, -63, -16, 1], 0), (![-21, -61, -6, 1], 0), (![-12, -48, 12, 3], 0), (![-6, -60, -2, 1], 0), (![-7, -59, 0, 1], 0), (![-10, -60, -2, 1], 0), (![-29, -59, -4, 1], 0), (![-49, -61, -14, 1], 0), (![-11, -59, 0, 1], 0), (![-30, -60, -10, 5], 0), (![7, -55, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative281Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative281Code 13 oneOneTwoNeighborThreeUpgradeRepresentative281Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative281Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![42, -36, 30, 3], 0), (![-33, -57, -2, 1], 0), (![3, -55, 8, 1], 0), (![-15, -59, 0, 1], 0), (![-18, -60, -2, 1], 0), (![-16, -56, 4, 1], 0), (![-3, -53, 10, 1], 0), (![-1, -55, 8, 1], 0), (![-20, -64, -10, 1], 0), (![24, -48, 18, 3], 0), (![5, -57, 6, 1], 0), (![3, -57, 6, 1], 0), (![-22, -60, -2, 1], 0), (![10, -56, 8, 1], 0), (![-46, 0, 0, 23], 0), (![-45, -65, -18, 1], 0), (![4, -56, 8, 1], 0), (![-3, -57, 6, 1], 0), (![12, -48, 18, 3], 0), (![-2, -48, 16, 1], 0), (![-88, 0, 0, 11], 0), (![2, -60, 2, 1], 0), (![-2, -60, 2, 1], 0), (![-35, -55, 0, 5], 0), (![-7, -63, -4, 1], 0), (![-6, -60, 2, 1], 0), (![-50, -64, -16, 1], 0), (![9, -45, 18, 9], 0), (![-15, -63, -4, 1], 0), (![32, -40, 28, 1], 0), (![-10, -60, 2, 1], 0), (![-6, -56, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative281Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative281Code 14 oneOneTwoNeighborThreeUpgradeRepresentative281Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative281Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -57, 6, 1], 0), (![12, -56, 10, 1], 0), (![-13, -55, 8, 1], 0), (![-28, -56, 0, 7], 0), (![-57, -63, -18, 3], 0), (![52, 0, 52, 13], 0), (![-3, -61, 2, 1], 0), (![4, -56, 10, 1], 0), (![-10, -64, -4, 1], 0), (![-12, -64, -4, 1], 0), (![14, -48, 20, 1], 0), (![-40, -64, -10, 1], 0), (![-9, -61, 2, 1], 0), (![0, -48, 18, 3], 0), (![-18, -60, 2, 1], 0), (![-11, -61, 2, 1], 0), (![-50, -60, -10, 5], 0), (![-27, -63, -4, 1], 0), (![-20, -64, -4, 1], 0), (![38, -44, 26, 1], 0), (![-1, -63, 0, 1], 0), (![-5, -63, 0, 1], 0), (![21, -51, 18, 3], 0), (![-19, -57, 6, 1], 0), (![6, -60, 6, 1], 0), (![-12, -64, -2, 1], 0), (![2, -60, 6, 1], 0), (![8, -56, 12, 1], 0), (![-31, -63, -4, 1], 0), (![-13, -63, 0, 1], 0), (![-2, -60, 6, 1], 0), (![-84, -48, -12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative281Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative281Code 15 oneOneTwoNeighborThreeUpgradeRepresentative281Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative281Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -61, 2, 1], 0), (![-19, -67, -8, 1], 0), (![35, -45, 26, 1], 0), (![-28, -64, -4, 1], 0), (![-2, -64, 0, 1], 0), (![-5, -65, -2, 1], 0), (![-29, -69, -14, 1], 0), (![-8, -64, 0, 1], 0), (![-39, -69, -24, 3], 0), (![-65, -65, -30, 5], 0), (![-13, -65, -2, 1], 0), (![-27, -67, -8, 1], 0), (![-10, -60, 6, 1], 0), (![-21, -63, 0, 1], 0), (![-24, -64, -2, 1], 0), (![19, -51, 20, 1], 0), (![41, -37, 34, 1], 0), (![9, -57, 12, 3], 0), (![-16, -64, 0, 1], 0), (![-19, -65, -2, 1], 0), (![-42, -56, 0, 7], 0), (![-34, -64, -4, 1], 0), (![-18, -64, 0, 1], 0), (![-21, -65, -2, 1], 0), (![-25, -63, 0, 1], 0), (![-28, -64, -2, 1], 0), (![24, -48, 24, 3], 0), (![49, -33, 38, 1], 0), (![11, -53, 18, 1], 0), (![0, 0, 0, 0], 17), (![15, -57, 14, 1], 0), (![-29, -57, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative281Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative281Code 16 oneOneTwoNeighborThreeUpgradeRepresentative281Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative281Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![14, -60, 10, 1], 0), (![10, -60, 10, 1], 0), (![-50, 0, 0, 25], 0), (![-3, -57, 12, 3], 0), (![6, -60, 10, 1], 0), (![20, -56, 16, 1], 0), (![4, -64, 4, 1], 0), (![7, -57, 14, 1], 0), (![11, -59, 12, 1], 0), (![-2, -64, 4, 1], 0), (![-47, -69, -14, 1], 0), (![-4, -64, 4, 1], 0), (![63, -9, 54, 9], 0), (![-30, -72, -16, 1], 0), (![-17, -69, -6, 1], 0), (![-27, -71, -12, 1], 0), (![-19, -69, -6, 1], 0), (![11, -61, 10, 1], 0), (![9, -61, 10, 1], 0), (![-24, -72, -14, 1], 0), (![-10, -64, 4, 1], 0), (![3, -63, 6, 3], 0), (![-38, -72, -16, 1], 0), (![-33, -73, -18, 1], 0), (![3, -61, 10, 1], 0), (![8, -64, 6, 1], 0), (![4, -64, 6, 1], 0), (![10, -60, 10, 5], 0), (![-22, -72, -12, 1], 0), (![0, -64, 6, 1], 0), (![-36, -72, -18, 3], 0), (![-36, -72, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative281Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative281Code 17 oneOneTwoNeighborThreeUpgradeRepresentative281Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative281Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -71, -8, 1], 0), (![-17, -71, -8, 1], 0), (![-4, -64, 6, 1], 0), (![-30, -72, -12, 1], 0), (![-21, -71, -8, 1], 0), (![0, -56, 14, 7], 0), (![-32, -72, -12, 1], 0), (![-15, -57, 12, 3], 0), (![29, -55, 20, 1], 0), (![-8, -64, 6, 1], 0), (![7, -65, 6, 1], 0), (![24, -32, 38, 1], 0), (![-7, -61, 10, 1], 0), (![-121, -11, -22, 11], 0), (![8, -64, 8, 1], 0), (![-1, -65, 6, 1], 0), (![-15, -63, 6, 3], 0), (![-14, -72, -8, 1], 0), (![-12, -64, 6, 1], 0), (![-37, -75, -20, 1], 0), (![-10, -60, 10, 5], 0), (![0, -64, 8, 1], 0), (![-22, -72, -8, 1], 0), (![-19, -73, -10, 1], 0), (![-2, -64, 8, 1], 0), (![0, -48, 24, 3], 0), (![6, -60, 14, 1], 0), (![-1, -67, 4, 1], 0), (![-9, -65, 6, 1], 0), (![-16, -64, 6, 1], 0), (![-12, -72, -6, 1], 0), (![-5, -67, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative281Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative281Code 18 oneOneTwoNeighborThreeUpgradeRepresentative281Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative281Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -72, -6, 1], 0), (![-29, -73, -10, 1], 0), (![-21, -63, 6, 3], 0), (![-30, -72, -8, 1], 0), (![-20, -72, -6, 1], 0), (![-9, -67, 4, 1], 0), (![-46, -76, -22, 1], 0), (![-30, -76, -18, 1], 0), (![0, -56, 18, 1], 0), (![1, -69, 2, 1], 0), (![13, -63, 12, 1], 0), (![-42, -72, -12, 3], 0), (![-5, -69, 2, 1], 0), (![15, -45, 30, 5], 0), (![-7, -69, 2, 1], 0), (![-14, -72, -4, 1], 0), (![-48, -72, -12, 1], 0), (![-16, -72, -4, 1], 0), (![5, -63, 12, 1], 0), (![-42, -76, -18, 1], 0), (![-60, -72, -18, 3], 0), (![-45, -77, -22, 1], 0), (![35, -49, 28, 7], 0), (![-13, -69, 2, 1], 0), (![-38, -72, -8, 1], 0), (![1, -63, 12, 1], 0), (![-22, -72, -4, 1], 0), (![14, -64, 12, 1], 0), (![12, -64, 12, 1], 0), (![-54, 0, 0, 27], 0), (![-24, -72, -4, 1], 0), (![-34, -76, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative281Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative281Code 19 oneOneTwoNeighborThreeUpgradeRepresentative281Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative281Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -59, 16, 1], 0), (![26, -60, 18, 1], 0), (![9, -67, 8, 1], 0), (![-21, -67, 4, 1], 0), (![5, -67, 8, 1], 0), (![4, -64, 12, 1], 0), (![60, 0, 60, 15], 0), (![27, -57, 22, 1], 0), (![1, -67, 8, 1], 0), (![-27, -77, -14, 1], 0), (![-21, -69, 2, 1], 0), (![-18, -76, -10, 1], 0), (![23, -53, 26, 1], 0), (![-4, -72, 0, 1], 0), (![-104, 0, 0, 13], 0), (![-90, -72, -36, 3], 0), (![-23, -69, 2, 1], 0), (![-26, -76, -10, 1], 0), (![-35, -77, -14, 1], 0), (![20, -64, 14, 1], 0), (![-12, -72, 0, 1], 0), (![-15, -73, -2, 1], 0), (![-7, -67, 8, 1], 0), (![-14, -72, 0, 1], 0), (![-27, -51, 18, 3], 0), (![-44, -80, -28, 1], 0), (![15, -61, 18, 1], 0), (![23, -63, 16, 1], 0), (![8, -64, 14, 1], 0), (![13, -61, 18, 1], 0), (![-41, -77, -14, 1], 0), (![-5, -65, 10, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative281Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative281Code 20 oneOneTwoNeighborThreeUpgradeRepresentative281Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative281Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -71, 4, 1], 0), (![-12, -72, 0, 3], 0), (![-9, -75, -4, 1], 0), (![-20, -72, 0, 1], 0), (![0, 0, 0, 0], 19), (![-8, -72, 2, 1], 0), (![-14, -76, -6, 1], 0), (![7, -49, 28, 7], 0), (![-17, -75, -4, 1], 0), (![-7, -71, 4, 1], 0), (![-18, -72, 0, 3], 0), (![-12, -72, 2, 1], 0), (![0, -64, 14, 1], 0), (![22, -64, 16, 1], 0), (![-21, -75, -4, 1], 0), (![-12, -64, 12, 1], 0), (![-11, -71, 4, 1], 0), (![36, -56, 26, 1], 0), (![14, -64, 16, 1], 0), (![-27, -75, -6, 3], 0), (![0, -72, 4, 1], 0), (![-26, -76, -6, 1], 0), (![-25, -75, -4, 1], 0), (![3, -65, 14, 1], 0), (![-15, -65, 10, 5], 0), (![-15, -77, -6, 1], 0), (![-6, -72, 4, 1], 0), (![8, -64, 16, 1], 0), (![15, -57, 24, 3], 0), (![-8, -72, 4, 1], 0), (![-30, -76, -6, 1], 0), (![-21, -77, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative281Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative281Code 21 oneOneTwoNeighborThreeUpgradeRepresentative281Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative281Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -69, 10, 1], 0), (![-30, -72, 0, 1], 0), (![5, -69, 10, 1], 0), (![-37, -81, -18, 1], 0), (![-3, -75, 0, 1], 0), (![27, -45, 36, 3], 0), (![11, -55, 22, 11], 0), (![-10, -76, -2, 1], 0), (![-20, -80, -12, 1], 0), (![-14, -72, 4, 1], 0), (![-11, -75, 0, 1], 0), (![11, -71, 8, 1], 0), (![7, -71, 8, 1], 0), (![-28, -80, -12, 1], 0), (![-45, -45, 18, 9], 0), (![3, -71, 8, 1], 0), (![-15, -75, 0, 1], 0), (![-75, -55, 0, 5], 0), (![-39, -69, 2, 1], 0), (![-31, -77, -6, 1], 0), (![-1, -71, 8, 1], 0), (![-20, -80, -10, 1], 0), (![-34, -80, -12, 1], 0), (![0, -72, 6, 3], 0), (![-63, -77, -28, 7], 0), (![-22, -76, -2, 1], 0), (![-36, -80, -12, 1], 0), (![5, -73, 6, 1], 0), (![3, -73, 6, 1], 0), (![-28, -80, -10, 1], 0), (![10, -72, 8, 1], 0), (![-58, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative281Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative281Code 22 oneOneTwoNeighborThreeUpgradeRepresentative281Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative281Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -69, 12, 3], 0), (![4, -72, 8, 1], 0), (![-3, -73, 6, 1], 0), (![2, -72, 8, 1], 0), (![-9, -71, 8, 1], 0), (![-5, -73, 6, 1], 0), (![-11, -47, 28, 1], 0), (![-17, -81, -10, 1], 0), (![22, -64, 20, 1], 0), (![3, -69, 12, 3], 0), (![-5, -75, 0, 5], 0), (![-2, -76, 2, 1], 0), (![-4, -72, 8, 1], 0), (![-7, -79, -4, 1], 0), (![-6, -76, 2, 1], 0), (![-13, -71, 8, 1], 0), (![-6, -72, 8, 1], 0), (![-15, -79, -4, 1], 0), (![-27, -81, -12, 3], 0), (![-10, -76, 2, 1], 0), (![30, -48, 36, 1], 0), (![-31, -81, -10, 1], 0), (![12, -72, 10, 1], 0), (![12, -64, 20, 1], 0), (![8, -72, 10, 1], 0), (![-33, -81, -10, 1], 0), (![-14, -76, 2, 1], 0), (![-42, -72, 0, 3], 0), (![4, -72, 10, 1], 0), (![-23, -79, -4, 1], 0), (![-1, -77, 2, 1], 0), (![-3, -77, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative281Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative281Code 23 oneOneTwoNeighborThreeUpgradeRepresentative281Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative281Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-44, -72, 0, 1], 0), (![-10, -80, -4, 1], 0), (![-12, -80, -4, 1], 0), (![-25, -75, 0, 5], 0), (![-9, -69, 12, 3], 0), (![-9, -77, 2, 1], 0), (![-27, -79, -4, 1], 0), (![-29, -83, -12, 1], 0), (![-11, -77, 2, 1], 0), (![14, -56, 28, 7], 0), (![-4, -72, 10, 1], 0), (![-20, -80, -4, 1], 0), (![20, -64, 22, 1], 0), (![-24, -72, 6, 3], 0), (![-22, -76, 2, 1], 0), (![16, -72, 12, 1], 0), (![-49, -75, -4, 1], 0), (![-1, -79, 0, 1], 0), (![-5, -79, 0, 1], 0), (![-8, -80, -2, 1], 0), (![8, -72, 12, 1], 0), (![6, -76, 6, 1], 0), (![-42, -84, -18, 3], 0), (![2, -76, 6, 1], 0), (![-71, -85, -46, 1], 0), (![-19, -77, 2, 1], 0), (![-13, -79, 0, 1], 0), (![-2, -76, 6, 1], 0), (![-40, -80, -10, 5], 0), (![2, -72, 12, 1], 0), (![-19, -83, -8, 1], 0), (![-36, -72, 0, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative281Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative281Code 24 oneOneTwoNeighborThreeUpgradeRepresentative281Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative281Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -72, 10, 1], 0), (![-6, -76, 6, 1], 0), (![-20, -80, -2, 1], 0), (![32, -64, 24, 1], 0), (![19, -67, 20, 1], 0), (![-2, -80, 0, 1], 0), (![-5, -81, -2, 1], 0), (![25, -69, 18, 1], 0), (![0, -72, 12, 3], 0), (![-11, -81, -2, 1], 0), (![-10, -80, 0, 1], 0), (![-13, -81, -2, 1], 0), (![17, -69, 18, 1], 0), (![-39, -79, -4, 1], 0), (![-34, -80, -4, 1], 0), (![-29, -71, 8, 1], 0), (![-31, -83, -8, 1], 0), (![-21, -69, 12, 3], 0), (![-27, -77, 2, 1], 0), (![-16, -80, 0, 1], 0), (![-19, -81, -2, 1], 0), (![-5, -35, 40, 5], 0), (![-28, -80, -2, 1], 0), (![-143, -13, -26, 13], 0), (![-21, -81, -2, 1], 0), (![9, -69, 18, 1], 0), (![0, 0, 0, 0], 21), (![-34, -76, 2, 1], 0), (![7, -67, 20, 1], 0), (![-45, -85, -14, 1], 0), (![68, 0, 68, 17], 0), (![77, -11, 66, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative281Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative281Code 25 oneOneTwoNeighborThreeUpgradeRepresentative281Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative281Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![40, -56, 34, 1], 0), (![-64, -88, -28, 1], 0), (![-29, -79, 0, 1], 0), (![-36, -72, 6, 3], 0), (![-33, -71, 8, 1], 0), (![14, -76, 10, 1], 0), (![10, -76, 10, 1], 0), (![18, -72, 16, 1], 0), (![-62, 0, 0, 31], 0), (![6, -76, 10, 1], 0), (![-33, -77, 2, 1], 0), (![15, -75, 12, 1], 0), (![-9, -81, 0, 3], 0), (![11, -75, 12, 1], 0), (![-10, -80, 0, 5], 0), (![4, -80, 4, 1], 0), (![-19, -87, -12, 1], 0), (![7, -75, 12, 1], 0), (![-2, -80, 4, 1], 0), (![-16, -72, 12, 1], 0), (![-4, -80, 4, 1], 0), (![-18, -84, -6, 3], 0), (![-44, -80, -4, 1], 0), (![-17, -85, -6, 1], 0), (![-24, -88, -14, 1], 0), (![-19, -85, -6, 1], 0), (![11, -77, 10, 1], 0), (![9, -77, 10, 1], 0), (![4, -72, 16, 1], 0), (![-10, -80, 4, 1], 0), (![-21, -81, 0, 3], 0), (![-1, -75, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative281Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative281Code 26 oneOneTwoNeighborThreeUpgradeRepresentative281Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative281Block027Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-35, -87, -12, 1], 0), (![3, -77, 10, 1], 0), (![-25, -85, -6, 1], 0), (![24, -72, 18, 1], 0), (![1, -77, 10, 1], 0), (![-22, -88, -12, 1], 0), (![8, -80, 6, 1], 0), (![-120, 0, 0, 15], 0), (![-46, -88, -16, 1], 0), (![-5, -75, 12, 1], 0), (![0, -80, 6, 1], 0), (![-42, -84, -14, 7], 0), (![-30, -88, -12, 1], 0), (![-13, -87, -8, 1], 0), (![-17, -87, -8, 1], 0), (![-4, -80, 6, 1], 0), (![-54, -72, 0, 9], 0), (![-21, -87, -8, 1], 0), (![-9, -73, 14, 1], 0), (![-4, -72, 16, 1], 0), (![-43, -87, -12, 1], 0), (![-7, -77, 10, 1], 0), (![-8, -80, 6, 1], 0), (![8, -72, 18, 1], 0), (![-37, -91, -20, 1], 0), (![-24, -72, 12, 3], 0), (![-6, -72, 16, 1], 0), (![7, -81, 6, 1], 0), (![-41, -91, -20, 1], 0), (![14, -76, 14, 1], 0), (![1, -81, 6, 1], 0), (![8, -80, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative281Block027_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative281Code 27 oneOneTwoNeighborThreeUpgradeRepresentative281Block027Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative281Block028Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -60, 30, 5], 0), (![10, -76, 14, 1], 0), (![-33, -81, 0, 3], 0), (![21, -75, 16, 1], 0), (![-40, -80, 0, 1], 0), (![-20, -88, -8, 1], 0), (![0, -80, 8, 1], 0), (![-22, -88, -8, 1], 0), (![-19, -89, -10, 1], 0), (![-2, -80, 8, 1], 0), (![-16, -80, 6, 1], 0), (![33, -69, 24, 3], 0), (![-31, -91, -16, 1], 0), (![-9, -81, 6, 1], 0), (![3, -83, 4, 1], 0), (![-27, -89, -10, 1], 0), (![-1, -83, 4, 1], 0), (![-37, -87, -8, 1], 0), (![-29, -89, -10, 1], 0), (![-12, -88, -6, 1], 0), (![21, -69, 24, 3], 0), (![-16, -88, -6, 1], 0), (![-39, -91, -16, 1], 0), (![5, -75, 16, 1], 0), (![10, -72, 20, 1], 0), (![-40, -80, 0, 5], 0), (![-9, -83, 4, 1], 0), (![-4, -72, 18, 1], 0), (![-49, -77, 0, 7], 0), (![-78, -84, -18, 3], 0), (![17, -79, 12, 1], 0), (![13, -79, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative281Block028_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative281Code 28 oneOneTwoNeighborThreeUpgradeRepresentative281Block028Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative281Block029Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-42, -92, -18, 1], 0), (![1, -75, 16, 1], 0), (![1, -85, 2, 1], 0), (![-36, -88, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative281Block029_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative281Code 29 oneOneTwoNeighborThreeUpgradeRepresentative281Block029Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative281Witnesses : Fin 30 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative281Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative281Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative281Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative281Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative281Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative281Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative281Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative281Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative281Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative281Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative281Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative281Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative281Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative281Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative281Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative281Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative281Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative281Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative281Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative281Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative281Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative281Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative281Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative281Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative281Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative281Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative281Block026Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative281Block027Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative281Block028Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative281Block029Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative281_checked : ∀ b : Fin 30,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative281Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative281Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative281Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative281Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative281Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative281Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative281Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative281Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative281Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative281Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative281Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative281Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative281Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative281Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative281Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative281Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative281Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative281Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative281Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative281Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative281Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative281Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative281Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative281Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative281Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative281Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative281Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative281Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative281Block026_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative281Block027_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative281Block028_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative281Block029_checked

def oneOneTwoNeighborThreeUpgradeRepresentative281 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative281Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative281_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative281Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative281_checked

def oneOneTwoNeighborThreeUpgradeRepresentative282Code : OneOneTwoNeighborThreeUpgradeCode := (9, 9, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative282_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative282Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative282Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-7, -3, -2, 1], 0), (![-1, -3, 2, 1], 0), (![-3, -3, 2, 1], 0), (![5, -3, 4, 1], 0), (![1, -3, 4, 1], 0), (![-6, 0, 0, 3], 0), (![0, -4, 4, 1], 0), (![-4, -8, 0, 1], 0), (![-6, -8, 0, 1], 0), (![-18, -4, -4, 1], 0), (![1, -3, 6, 1], 0), (![-8, -6, 2, 1], 0), (![-5, -11, -2, 1], 0), (![6, -6, 6, 1], 0), (![0, 0, 0, 0], 3), (![-2, -10, 2, 1], 0), (![-7, -11, 0, 1], 0), (![1, -11, 2, 1], 0), (![-6, -10, 2, 1], 0), (![-10, 0, 0, 5], 0), (![-5, -11, 2, 1], 0), (![-6, -14, -2, 1], 0), (![-7, -11, 2, 1], 0), (![-21, -9, -6, 3], 0), (![8, -10, 6, 1], 0), (![4, -12, 4, 1], 0), (![6, -8, 8, 1], 0), (![-1, -15, 0, 1], 0), (![-5, -15, 0, 1], 0), (![3, -11, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative282Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative282Code 0 oneOneTwoNeighborThreeUpgradeRepresentative282Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative282Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -12, 4, 1], 0), (![-2, -16, 0, 1], 0), (![-3, -9, 6, 3], 0), (![-10, -18, -6, 1], 0), (![-8, -16, 0, 1], 0), (![9, -11, 8, 1], 0), (![-4, -18, -2, 1], 0), (![3, -15, 4, 1], 0), (![-7, -19, -4, 1], 0), (![-1, -15, 4, 1], 0), (![-14, 0, 0, 7], 0), (![-9, -9, 6, 3], 0), (![-9, -19, -2, 1], 0), (![-10, -20, -4, 1], 0), (![0, 0, 0, 0], 5), (![-16, -18, -2, 1], 0), (![-22, -20, -12, 1], 0), (![-19, -19, -4, 1], 0), (![-15, -19, -2, 1], 0), (![-9, -15, 4, 1], 0), (![15, -9, 12, 3], 0), (![-3, -19, 2, 1], 0), (![11, -15, 8, 1], 0), (![7, -15, 8, 1], 0), (![-23, -19, -4, 1], 0), (![-27, -19, -6, 1], 0), (![5, -19, 4, 1], 0), (![1, -19, 4, 1], 0), (![16, -12, 12, 1], 0), (![3, -9, 12, 3], 0), (![-3, -19, 4, 1], 0), (![-18, -24, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative282Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative282Code 1 oneOneTwoNeighborThreeUpgradeRepresentative282Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative282Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -20, 4, 1], 0), (![0, -20, 4, 1], 0), (![7, -19, 6, 1], 0), (![-7, -19, 4, 1], 0), (![0, -22, 2, 1], 0), (![1, -19, 6, 1], 0), (![-18, 0, 0, 9], 0), (![-35, -15, -10, 5], 0), (![-16, -26, -10, 1], 0), (![-20, -26, -10, 1], 0), (![-4, -24, 0, 1], 0), (![-6, -24, 0, 1], 0), (![-24, -26, -10, 1], 0), (![11, -15, 12, 1], 0), (![-15, -27, -8, 1], 0), (![0, -12, 12, 3], 0), (![-13, -27, -6, 1], 0), (![-12, -24, 0, 1], 0), (![18, -14, 14, 1], 0), (![-15, -19, 4, 1], 0), (![6, -22, 6, 1], 0), (![-27, -27, -10, 1], 0), (![2, -22, 6, 1], 0), (![-5, -27, -2, 1], 0), (![-12, -24, 0, 3], 0), (![-8, -28, -4, 1], 0), (![-11, -27, -2, 1], 0), (![0, 0, 0, 0], 7), (![-13, -27, -2, 1], 0), (![2, -26, 2, 1], 0), (![-2, -26, 2, 1], 0), (![-7, -27, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative282Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative282Code 2 oneOneTwoNeighborThreeUpgradeRepresentative282Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative282Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -15, 10, 5], 0), (![-18, -24, 0, 3], 0), (![17, -19, 12, 1], 0), (![-11, -27, 0, 1], 0), (![1, -27, 2, 1], 0), (![-16, -30, -6, 1], 0), (![-10, -26, 2, 1], 0), (![-5, -27, 2, 1], 0), (![-17, -31, -8, 1], 0), (![-22, 0, 0, 11], 0), (![-54, -12, -12, 3], 0), (![-21, -31, -8, 1], 0), (![-6, -30, -2, 1], 0), (![6, -24, 8, 1], 0), (![-10, -30, -2, 1], 0), (![8, -26, 6, 1], 0), (![4, -26, 6, 1], 0), (![-20, -32, -8, 1], 0), (![-14, -30, -2, 1], 0), (![3, -9, 18, 3], 0), (![4, -28, 4, 1], 0), (![-34, -32, -16, 1], 0), (![-2, -24, 8, 1], 0), (![-2, -28, 4, 1], 0), (![3, -27, 6, 1], 0), (![-15, -15, 10, 5], 0), (![-1, -31, 0, 1], 0), (![-5, -31, 0, 1], 0), (![-24, -18, 6, 3], 0), (![6, -16, 16, 1], 0), (![-9, -31, 0, 1], 0), (![-8, -26, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative282Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative282Code 3 oneOneTwoNeighborThreeUpgradeRepresentative282Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative282Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -34, -6, 1], 0), (![-14, -34, -6, 1], 0), (![-2, -32, 0, 1], 0), (![-13, -31, 0, 1], 0), (![5, -27, 8, 1], 0), (![-15, -33, -6, 3], 0), (![-12, -28, 4, 1], 0), (![-10, -32, 0, 1], 0), (![-11, -35, -6, 1], 0), (![-22, -34, -6, 1], 0), (![-17, -31, 0, 1], 0), (![-4, -34, -2, 1], 0), (![-49, -21, -14, 7], 0), (![-7, -35, -4, 1], 0), (![18, -18, 18, 3], 0), (![-12, -34, -2, 1], 0), (![9, -27, 10, 1], 0), (![-15, -35, -4, 1], 0), (![25, -15, 20, 5], 0), (![-26, 0, 0, 13], 0), (![-7, -35, -2, 1], 0), (![-9, -35, -2, 1], 0), (![-10, -36, -4, 1], 0), (![0, 0, 0, 0], 9), (![-9, -31, 4, 1], 0), (![1, -27, 10, 1], 0), (![-18, -38, -10, 1], 0), (![-15, -35, -2, 1], 0), (![-22, -38, -10, 1], 0), (![-18, -36, -4, 1], 0), (![-17, -35, -2, 1], 0), (![-38, -36, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative282Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative282Code 4 oneOneTwoNeighborThreeUpgradeRepresentative282Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative282Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -30, 6, 3], 0), (![25, -19, 20, 1], 0), (![-49, -35, -18, 1], 0), (![11, -31, 8, 1], 0), (![7, -31, 8, 1], 0), (![-1, -35, 2, 1], 0), (![-3, -35, 2, 1], 0), (![3, -31, 8, 1], 0), (![12, -30, 10, 1], 0), (![-21, -33, 0, 3], 0), (![8, -30, 10, 1], 0), (![5, -15, 20, 5], 0), (![-9, -35, 2, 1], 0), (![-52, -36, -20, 1], 0), (![4, -30, 10, 1], 0), (![5, -35, 4, 1], 0), (![1, -35, 4, 1], 0), (![2, -32, 8, 1], 0), (![3, -33, 6, 3], 0), (![-3, -35, 4, 1], 0), (![0, -30, 10, 1], 0), (![-18, -20, 12, 1], 0), (![-24, -40, -8, 1], 0), (![0, -28, 12, 1], 0), (![-7, -35, 4, 1], 0), (![2, -36, 4, 1], 0), (![0, -36, 4, 1], 0), (![-18, -30, 6, 3], 0), (![-4, -30, 10, 1], 0), (![-7, -21, 14, 7], 0), (![1, -35, 6, 1], 0), (![-11, -35, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative282Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative282Code 5 oneOneTwoNeighborThreeUpgradeRepresentative282Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative282Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -35, 6, 1], 0), (![0, -38, 2, 1], 0), (![11, -31, 12, 1], 0), (![-4, -38, 2, 1], 0), (![-30, 0, 0, 15], 0), (![-32, -40, -8, 1], 0), (![7, -31, 12, 1], 0), (![-8, -38, 2, 1], 0), (![-21, -43, -10, 1], 0), (![-7, -35, 6, 1], 0), (![-34, -40, -8, 1], 0), (![-4, -40, 0, 1], 0), (![-6, -40, 0, 1], 0), (![-15, -33, 6, 3], 0), (![10, -34, 10, 1], 0), (![-14, -36, 4, 1], 0), (![-26, -44, -12, 1], 0), (![-13, -43, -6, 1], 0), (![-12, -40, 0, 1], 0), (![6, -30, 14, 1], 0), (![-16, -36, 4, 1], 0), (![-14, -40, 0, 1], 0), (![-18, -42, -6, 3], 0), (![13, -35, 10, 1], 0), (![-21, -43, -6, 1], 0), (![6, -38, 6, 1], 0), (![7, -35, 10, 1], 0), (![2, -38, 6, 1], 0), (![5, -35, 10, 1], 0), (![0, -20, 20, 5], 0), (![-5, -31, 12, 1], 0), (![-21, -33, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative282Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative282Code 6 oneOneTwoNeighborThreeUpgradeRepresentative282Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative282Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -43, -2, 1], 0), (![-20, -40, 0, 1], 0), (![0, 0, 0, 0], 11), (![-11, -43, -2, 1], 0), (![-38, -46, -18, 1], 0), (![-13, -43, -2, 1], 0), (![-22, -40, 0, 1], 0), (![-16, -44, -4, 1], 0), (![-63, -27, -18, 9], 0), (![-3, -35, 10, 1], 0), (![2, -42, 2, 1], 0), (![-2, -42, 2, 1], 0), (![-7, -43, 0, 1], 0), (![-10, -38, 6, 1], 0), (![-21, -21, 14, 7], 0), (![16, -34, 14, 1], 0), (![-11, -43, 0, 1], 0), (![24, -30, 18, 3], 0), (![-16, -46, -6, 1], 0), (![-10, -42, 2, 1], 0), (![-13, -47, -8, 1], 0), (![1, -43, 2, 1], 0), (![-20, -40, 0, 5], 0), (![1, -35, 12, 1], 0), (![-5, -43, 2, 1], 0), (![6, -36, 12, 1], 0), (![12, -36, 12, 3], 0), (![3, -31, 16, 1], 0), (![-34, 0, 0, 17], 0), (![8, -40, 8, 1], 0), (![6, -40, 8, 1], 0), (![-14, -48, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative282Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative282Code 7 oneOneTwoNeighborThreeUpgradeRepresentative282Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative282Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -35, 14, 1], 0), (![-6, -46, -2, 1], 0), (![-20, -48, -8, 1], 0), (![18, -24, 24, 3], 0), (![8, -42, 6, 1], 0), (![4, -42, 6, 1], 0), (![-32, -50, -18, 1], 0), (![-14, -46, -2, 1], 0), (![0, -42, 6, 1], 0), (![-17, -47, -4, 1], 0), (![27, -31, 20, 1], 0), (![-7, -35, 12, 1], 0), (![-3, -45, 0, 3], 0), (![4, -44, 4, 1], 0), (![-22, -42, 2, 1], 0), (![-30, -40, 0, 5], 0), (![-2, -44, 4, 1], 0), (![3, -43, 6, 1], 0), (![-4, -44, 4, 1], 0), (![-8, -40, 8, 1], 0), (![-8, -42, 6, 1], 0), (![-15, -45, 0, 3], 0), (![-19, -51, -12, 1], 0), (![-1, -47, 0, 1], 0), (![-5, -47, 0, 1], 0), (![-43, -51, -20, 1], 0), (![-5, -43, 6, 1], 0), (![-9, -47, 0, 1], 0), (![-23, -43, 2, 1], 0), (![-10, -50, -6, 1], 0), (![9, -33, 18, 3], 0), (![35, -21, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative282Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative282Code 8 oneOneTwoNeighborThreeUpgradeRepresentative282Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative282Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -47, 0, 1], 0), (![5, -43, 8, 1], 0), (![-22, -52, -12, 1], 0), (![-2, -48, 0, 1], 0), (![-37, -43, -2, 1], 0), (![1, -43, 8, 1], 0), (![-8, -48, 0, 1], 0), (![-12, -36, 12, 3], 0), (![-90, -20, -20, 5], 0), (![-11, -51, -6, 1], 0), (![13, -35, 18, 1], 0), (![-3, -43, 8, 1], 0), (![-17, -51, -6, 1], 0), (![-26, -50, -6, 1], 0), (![-19, -51, -6, 1], 0), (![-39, -51, -12, 1], 0), (![-6, -48, 0, 3], 0), (![3, -47, 4, 1], 0), (![-7, -51, -4, 1], 0), (![-1, -47, 4, 1], 0), (![-12, -50, -2, 1], 0), (![-18, -48, 0, 1], 0), (![-15, -51, -4, 1], 0), (![-5, -47, 4, 1], 0), (![-38, -52, -12, 1], 0), (![-9, -27, 18, 9], 0), (![1, -43, 10, 1], 0), (![-38, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-7, -51, -2, 1], 0), (![-9, -51, -2, 1], 0), (![-10, -52, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative282Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative282Code 9 oneOneTwoNeighborThreeUpgradeRepresentative282Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative282Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -52, -4, 1], 0), (![5, -15, 30, 5], 0), (![-30, -54, -18, 3], 0), (![-46, -48, -8, 1], 0), (![-15, -51, -2, 1], 0), (![-13, -47, 4, 1], 0), (![-18, -52, -4, 1], 0), (![-17, -51, -2, 1], 0), (![16, -38, 18, 1], 0), (![-20, -52, -4, 1], 0), (![-26, -48, 0, 1], 0), (![-24, -48, 0, 3], 0), (![12, -40, 16, 1], 0), (![-1, -35, 18, 1], 0), (![16, -44, 12, 1], 0), (![-17, -47, 4, 1], 0), (![7, -21, 28, 7], 0), (![7, -47, 8, 1], 0), (![-26, -40, 8, 1], 0), (![8, -44, 12, 1], 0), (![27, -33, 24, 3], 0), (![12, -46, 10, 1], 0), (![-1, -51, 2, 1], 0), (![-3, -51, 2, 1], 0), (![13, -43, 14, 1], 0), (![-1, -47, 8, 1], 0), (![-40, -30, 10, 5], 0), (![-77, -33, -22, 11], 0), (![2, -44, 12, 1], 0), (![-12, -54, -6, 3], 0), (![15, -35, 22, 1], 0), (![-32, -48, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative282Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative282Code 10 oneOneTwoNeighborThreeUpgradeRepresentative282Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative282Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -48, 8, 1], 0), (![-18, -56, -8, 1], 0), (![2, -48, 8, 1], 0), (![5, -43, 14, 1], 0), (![5, -51, 4, 1], 0), (![1, -51, 4, 1], 0), (![9, -45, 12, 3], 0), (![-24, -56, -8, 1], 0), (![-3, -51, 4, 1], 0), (![-4, -46, 10, 1], 0), (![-26, -56, -8, 1], 0), (![-4, -48, 8, 1], 0), (![-17, -51, 2, 1], 0), (![-7, -51, 4, 1], 0), (![-46, -50, -6, 1], 0), (![-21, -57, -12, 3], 0), (![13, -43, 16, 1], 0), (![-19, -51, 2, 1], 0), (![2, -52, 4, 1], 0), (![-25, -55, -10, 5], 0), (![7, -51, 6, 1], 0), (![15, -47, 12, 1], 0), (![-24, -58, -10, 1], 0), (![1, -51, 6, 1], 0), (![-3, -45, 12, 3], 0), (![-1, -51, 6, 1], 0), (![-43, -59, -18, 1], 0), (![7, -47, 12, 1], 0), (![-8, -52, 4, 1], 0), (![-15, -51, 4, 1], 0), (![0, -54, 2, 1], 0), (![-12, -46, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative282Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative282Code 11 oneOneTwoNeighborThreeUpgradeRepresentative282Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative282Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -54, 2, 1], 0), (![-42, 0, 0, 21], 0), (![-7, -51, 6, 1], 0), (![19, -43, 18, 1], 0), (![-8, -54, 2, 1], 0), (![17, -43, 18, 1], 0), (![-9, -51, 6, 1], 0), (![-27, -59, -10, 1], 0), (![-15, -59, -8, 1], 0), (![-26, -60, -12, 1], 0), (![-27, -27, 18, 9], 0), (![10, -50, 10, 1], 0), (![30, -30, 30, 5], 0), (![-6, -56, 0, 1], 0), (![6, -50, 10, 1], 0), (![-60, -54, -14, 1], 0), (![2, -46, 14, 1], 0), (![-11, -43, 14, 1], 0), (![-13, -59, -6, 1], 0), (![-27, -57, -6, 3], 0), (![-27, -59, -8, 1], 0), (![-15, -51, 6, 1], 0), (![-14, -56, 0, 1], 0), (![2, -42, 18, 1], 0), (![13, -51, 10, 1], 0), (![-21, -59, -6, 1], 0), (![-2, -50, 10, 1], 0), (![7, -51, 10, 1], 0), (![-30, -60, -12, 3], 0), (![5, -51, 10, 1], 0), (![6, -54, 6, 1], 0), (![23, -47, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative282Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative282Code 12 oneOneTwoNeighborThreeUpgradeRepresentative282Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative282Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -54, 6, 1], 0), (![3, -43, 18, 1], 0), (![-20, -56, 0, 1], 0), (![-6, -50, 10, 1], 0), (![-2, -54, 6, 1], 0), (![0, 0, 0, 0], 15), (![-1, -51, 10, 1], 0), (![-22, -56, 0, 1], 0), (![-29, -59, -6, 1], 0), (![-5, -59, -2, 1], 0), (![-6, -54, 6, 1], 0), (![-8, -60, -4, 1], 0), (![-11, -59, -2, 1], 0), (![13, -51, 12, 1], 0), (![-48, -54, -6, 3], 0), (![7, -47, 16, 1], 0), (![-16, -60, -4, 1], 0), (![29, -43, 22, 1], 0), (![0, -28, 28, 7], 0), (![20, -50, 14, 1], 0), (![16, -50, 14, 1], 0), (![5, -51, 12, 1], 0), (![-29, -63, -12, 1], 0), (![-66, -60, -36, 3], 0), (![-2, -58, 2, 1], 0), (![-7, -59, 0, 1], 0), (![-60, -62, -22, 1], 0), (![-6, -58, 2, 1], 0), (![12, -52, 12, 1], 0), (![-11, -59, 0, 1], 0), (![-10, -50, 10, 5], 0), (![-16, -62, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative282Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative282Code 13 oneOneTwoNeighborThreeUpgradeRepresentative282Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative282Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-57, -57, -12, 3], 0), (![-13, -63, -8, 1], 0), (![-17, -63, -8, 1], 0), (![-15, -59, 0, 1], 0), (![-37, -63, -12, 1], 0), (![-21, -63, -8, 1], 0), (![1, -59, 2, 1], 0), (![-14, -58, 2, 1], 0), (![-18, -54, 6, 1], 0), (![-45, -57, -6, 3], 0), (![-25, -63, -8, 1], 0), (![-7, -59, 2, 1], 0), (![7, -51, 14, 1], 0), (![29, -43, 24, 1], 0), (![-46, 0, 0, 23], 0), (![6, -56, 8, 1], 0), (![-14, -64, -8, 1], 0), (![-28, -62, -6, 1], 0), (![-27, -45, 12, 3], 0), (![-20, -64, -8, 1], 0), (![-11, -33, 22, 11], 0), (![0, -56, 8, 1], 0), (![-6, -62, -2, 1], 0), (![-35, -55, 0, 5], 0), (![-10, -62, -2, 1], 0), (![8, -58, 6, 1], 0), (![4, -58, 6, 1], 0), (![45, -27, 36, 9], 0), (![-14, -62, -2, 1], 0), (![0, -58, 6, 1], 0), (![-17, -63, -4, 1], 0), (![-9, -47, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative282Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative282Code 14 oneOneTwoNeighborThreeUpgradeRepresentative282Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative282Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-39, -67, -18, 1], 0), (![-27, -59, 0, 1], 0), (![-4, -58, 6, 1], 0), (![-28, -56, 0, 7], 0), (![-9, -57, 6, 3], 0), (![-91, -39, -26, 13], 0), (![4, -60, 4, 1], 0), (![-21, -59, 2, 1], 0), (![-26, -58, 2, 1], 0), (![-2, -60, 4, 1], 0), (![3, -59, 6, 1], 0), (![-4, -60, 4, 1], 0), (![-25, -63, -4, 1], 0), (![33, -45, 24, 3], 0), (![-35, -67, -14, 1], 0), (![-27, -67, -12, 1], 0), (![5, -55, 10, 5], 0), (![23, -51, 18, 1], 0), (![-12, -58, 6, 1], 0), (![-5, -59, 6, 1], 0), (![-1, -63, 0, 1], 0), (![-5, -63, 0, 1], 0), (![21, -45, 24, 3], 0), (![-23, -67, -10, 1], 0), (![-9, -63, 0, 1], 0), (![-25, -67, -10, 1], 0), (![-10, -66, -6, 1], 0), (![-14, -66, -6, 1], 0), (![9, -59, 8, 1], 0), (![-13, -63, 0, 1], 0), (![5, -59, 8, 1], 0), (![-69, -57, -12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative282Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative282Code 15 oneOneTwoNeighborThreeUpgradeRepresentative282Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative282Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -62, -2, 1], 0), (![-45, -63, -8, 1], 0), (![1, -59, 8, 1], 0), (![-22, -66, -6, 1], 0), (![-2, -64, 0, 1], 0), (![-32, -68, -12, 1], 0), (![-33, -67, -10, 1], 0), (![-8, -64, 0, 1], 0), (![-81, -57, -18, 3], 0), (![-30, -50, 10, 5], 0), (![-11, -67, -6, 1], 0), (![25, -51, 20, 1], 0), (![5, -51, 18, 1], 0), (![-17, -67, -6, 1], 0), (![21, -51, 20, 1], 0), (![-19, -67, -6, 1], 0), (![-7, -59, 8, 1], 0), (![15, -57, 12, 3], 0), (![9, -59, 10, 1], 0), (![-30, -66, -6, 1], 0), (![-42, -56, 0, 7], 0), (![-4, -66, -2, 1], 0), (![3, -63, 4, 1], 0), (![-7, -67, -4, 1], 0), (![-1, -63, 4, 1], 0), (![-12, -66, -2, 1], 0), (![3, -57, 12, 3], 0), (![-15, -67, -4, 1], 0), (![-5, -63, 4, 1], 0), (![0, 0, 0, 0], 17), (![-16, -66, -2, 1], 0), (![24, -54, 18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative282Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative282Code 16 oneOneTwoNeighborThreeUpgradeRepresentative282Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative282Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -67, -4, 1], 0), (![20, -54, 18, 1], 0), (![-50, 0, 0, 25], 0), (![48, -36, 36, 3], 0), (![-18, -70, -10, 1], 0), (![-20, -66, -2, 1], 0), (![-7, -67, -2, 1], 0), (![-9, -67, -2, 1], 0), (![-10, -68, -4, 1], 0), (![-12, -68, -4, 1], 0), (![-13, -63, 4, 1], 0), (![-26, -64, 0, 1], 0), (![9, -27, 36, 9], 0), (![-15, -67, -2, 1], 0), (![-24, -66, -2, 1], 0), (![-18, -68, -4, 1], 0), (![-17, -67, -2, 1], 0), (![-35, -67, -6, 1], 0), (![-20, -68, -4, 1], 0), (![8, -54, 18, 1], 0), (![-17, -63, 4, 1], 0), (![-9, -57, 12, 3], 0), (![-58, -72, -24, 1], 0), (![16, -60, 12, 1], 0), (![-34, -70, -10, 1], 0), (![-28, -66, -2, 1], 0), (![10, -60, 12, 1], 0), (![-25, -55, 10, 5], 0), (![8, -60, 12, 1], 0), (![11, -63, 8, 1], 0), (![-54, -72, -24, 3], 0), (![39, -47, 28, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative282Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative282Code 17 oneOneTwoNeighborThreeUpgradeRepresentative282Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative282Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -63, 4, 1], 0), (![3, -63, 8, 1], 0), (![12, -62, 10, 1], 0), (![11, -59, 14, 1], 0), (![8, -62, 10, 1], 0), (![-126, -28, -28, 7], 0), (![-1, -63, 8, 1], 0), (![6, -60, 12, 3], 0), (![-3, -67, 2, 1], 0), (![0, -60, 12, 1], 0), (![-52, -70, -14, 1], 0), (![-46, -66, -6, 1], 0), (![5, -59, 14, 1], 0), (![-33, -33, 22, 11], 0), (![-9, -67, 2, 1], 0), (![38, -50, 26, 1], 0), (![0, -60, 12, 3], 0), (![4, -64, 8, 1], 0), (![-18, -72, -8, 1], 0), (![2, -64, 8, 1], 0), (![-30, -70, -10, 5], 0), (![-34, -68, -4, 1], 0), (![-4, -62, 10, 1], 0), (![21, -59, 16, 1], 0), (![-24, -72, -8, 1], 0), (![21, -57, 18, 3], 0), (![1, -67, 4, 1], 0), (![-26, -72, -8, 1], 0), (![-4, -64, 8, 1], 0), (![-3, -67, 4, 1], 0), (![-31, -75, -16, 1], 0), (![-3, -59, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative282Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative282Code 18 oneOneTwoNeighborThreeUpgradeRepresentative282Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative282Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -64, 8, 1], 0), (![-13, -63, 8, 1], 0), (![-21, -57, 12, 3], 0), (![9, -59, 16, 1], 0), (![-23, -75, -14, 1], 0), (![-5, -59, 14, 1], 0), (![-40, -66, -2, 1], 0), (![-16, -74, -10, 1], 0), (![-20, -74, -10, 1], 0), (![-11, -67, 4, 1], 0), (![15, -63, 12, 1], 0), (![0, -66, 6, 3], 0), (![0, -68, 4, 1], 0), (![-35, -55, 10, 5], 0), (![-17, -63, 8, 1], 0), (![-12, -64, 8, 1], 0), (![1, -67, 6, 1], 0), (![18, -62, 14, 1], 0), (![-1, -67, 6, 1], 0), (![14, -62, 14, 1], 0), (![3, -57, 18, 3], 0), (![-8, -68, 4, 1], 0), (![7, -21, 42, 7], 0), (![10, -62, 14, 1], 0), (![-66, -76, -28, 1], 0), (![-19, -75, -10, 1], 0), (![-21, -75, -10, 1], 0), (![0, -70, 2, 1], 0), (![-53, -75, -18, 1], 0), (![-54, 0, 0, 27], 0), (![-1, -63, 12, 1], 0), (![-9, -67, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative282Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative282Code 19 oneOneTwoNeighborThreeUpgradeRepresentative282Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative282Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -75, -10, 1], 0), (![-8, -70, 2, 1], 0), (![-26, -76, -12, 1], 0), (![-29, -75, -10, 1], 0), (![-28, -76, -12, 1], 0), (![-15, -75, -8, 1], 0), (![-105, -45, -30, 15], 0), (![-12, -70, 2, 1], 0), (![10, -66, 10, 1], 0), (![-48, -78, -22, 1], 0), (![-23, -67, 4, 1], 0), (![6, -66, 10, 1], 0), (![-58, -62, -2, 1], 0), (![-4, -72, 0, 1], 0), (![-13, -39, 26, 13], 0), (![-48, -78, -30, 3], 0), (![2, -66, 10, 1], 0), (![-27, -75, -8, 1], 0), (![3, -59, 18, 1], 0), (![-13, -75, -6, 1], 0), (![-12, -72, 0, 1], 0), (![-37, -79, -20, 1], 0), (![-22, -60, 12, 1], 0), (![-14, -72, 0, 1], 0), (![-60, -78, -30, 3], 0), (![13, -67, 10, 1], 0), (![-21, -75, -6, 1], 0), (![-6, -62, 14, 1], 0), (![7, -67, 10, 1], 0), (![-23, -75, -6, 1], 0), (![5, -67, 10, 1], 0), (![40, -50, 30, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative282Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative282Code 20 oneOneTwoNeighborThreeUpgradeRepresentative282Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative282Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -66, 10, 1], 0), (![-12, -72, 0, 3], 0), (![-29, -79, -16, 1], 0), (![6, -70, 6, 1], 0), (![0, 0, 0, 0], 19), (![2, -70, 6, 1], 0), (![-43, -75, -10, 1], 0), (![-56, -42, 14, 7], 0), (![-22, -72, 0, 1], 0), (![-2, -70, 6, 1], 0), (![-18, -72, 0, 3], 0), (![-3, -67, 10, 1], 0), (![7, -63, 16, 1], 0), (![-45, -75, -10, 1], 0), (![22, -64, 16, 1], 0), (![-6, -70, 6, 1], 0), (![12, -60, 20, 1], 0), (![17, -67, 12, 1], 0), (![-5, -75, -2, 1], 0), (![-72, -78, -30, 3], 0), (![-8, -76, -4, 1], 0), (![-11, -75, -2, 1], 0), (![-32, -80, -16, 1], 0), (![-13, -75, -2, 1], 0), (![20, -60, 20, 5], 0), (![-16, -76, -4, 1], 0), (![5, -67, 12, 1], 0), (![-29, -79, -12, 1], 0), (![33, -45, 36, 3], 0), (![-43, -75, -8, 1], 0), (![-69, -75, -18, 1], 0), (![6, -60, 20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative282Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative282Code 21 oneOneTwoNeighborThreeUpgradeRepresentative282Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative282Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -75, -2, 1], 0), (![1, -67, 12, 1], 0), (![-22, -76, -4, 1], 0), (![-32, -70, 2, 1], 0), (![2, -74, 2, 1], 0), (![-45, -81, -24, 3], 0), (![55, -33, 44, 11], 0), (![-39, -75, -6, 1], 0), (![-6, -74, 2, 1], 0), (![-37, -79, -12, 1], 0), (![-11, -75, 0, 1], 0), (![6, -68, 12, 1], 0), (![-16, -78, -6, 1], 0), (![-10, -74, 2, 1], 0), (![0, -36, 36, 9], 0), (![-17, -79, -8, 1], 0), (![-15, -75, 0, 1], 0), (![30, -40, 40, 5], 0), (![-21, -79, -8, 1], 0), (![-27, -75, -2, 1], 0), (![-14, -74, 2, 1], 0), (![7, -67, 14, 1], 0), (![-24, -78, -6, 1], 0), (![-39, -81, -18, 3], 0), (![-35, -77, -14, 7], 0), (![-29, -75, -2, 1], 0), (![-5, -75, 2, 1], 0), (![-32, -76, -4, 1], 0), (![-7, -75, 2, 1], 0), (![-18, -74, 2, 1], 0), (![-28, -78, -6, 1], 0), (![-58, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative282Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative282Code 22 oneOneTwoNeighborThreeUpgradeRepresentative282Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative282Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-36, -72, 0, 3], 0), (![-14, -80, -8, 1], 0), (![-23, -75, 0, 1], 0), (![-33, -83, -18, 1], 0), (![-20, -80, -8, 1], 0), (![-13, -75, 2, 1], 0), (![0, -72, 8, 1], 0), (![-33, -79, -8, 1], 0), (![-22, -74, 2, 1], 0), (![54, -42, 42, 3], 0), (![-5, -75, 0, 5], 0), (![-6, -78, -2, 1], 0), (![-41, -83, -18, 1], 0), (![-10, -78, -2, 1], 0), (![8, -74, 6, 1], 0), (![4, -74, 6, 1], 0), (![-38, -76, -4, 1], 0), (![-14, -78, -2, 1], 0), (![-45, -57, 12, 3], 0), (![-17, -79, -4, 1], 0), (![-36, -78, -6, 1], 0), (![-8, -72, 8, 1], 0), (![-27, -83, -14, 1], 0), (![-4, -74, 6, 1], 0), (![-21, -75, 2, 1], 0), (![-21, -79, -4, 1], 0), (![-10, -72, 8, 1], 0), (![18, -66, 18, 3], 0), (![-33, -83, -14, 1], 0), (![-49, -83, -18, 1], 0), (![-8, -74, 6, 1], 0), (![4, -76, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative282Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative282Code 23 oneOneTwoNeighborThreeUpgradeRepresentative282Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative282Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -83, -12, 1], 0), (![-25, -79, -4, 1], 0), (![-2, -76, 4, 1], 0), (![-25, -75, 0, 5], 0), (![-81, -81, -30, 3], 0), (![-65, -79, -16, 1], 0), (![-53, -75, -6, 1], 0), (![-12, -74, 6, 1], 0), (![-38, -80, -8, 1], 0), (![42, -42, 42, 7], 0), (![-60, -86, -30, 1], 0), (![-29, -79, -4, 1], 0), (![-5, -75, 6, 1], 0), (![6, -66, 18, 3], 0), (![-45, -79, -8, 1], 0), (![-55, -83, -18, 1], 0), (![-23, -83, -10, 1], 0), (![-1, -79, 0, 1], 0), (![-5, -79, 0, 1], 0), (![-18, -72, 8, 1], 0), (![-22, -84, -12, 1], 0), (![-9, -79, 0, 1], 0), (![-15, -81, -6, 3], 0), (![-10, -82, -6, 1], 0), (![-14, -82, -6, 1], 0), (![9, -75, 8, 1], 0), (![-13, -79, 0, 1], 0), (![5, -75, 8, 1], 0), (![15, -55, 30, 5], 0), (![-13, -75, 6, 1], 0), (![-32, -84, -12, 1], 0), (![-36, -72, 0, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative282Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative282Code 24 oneOneTwoNeighborThreeUpgradeRepresentative282Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative282Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -82, -6, 1], 0), (![-17, -79, 0, 1], 0), (![-49, -83, -14, 1], 0), (![21, -67, 20, 1], 0), (![-43, -83, -12, 1], 0), (![-2, -80, 0, 1], 0), (![-20, -76, 4, 1], 0), (![-26, -82, -6, 1], 0), (![-24, -84, -12, 3], 0), (![26, -64, 24, 1], 0), (![-10, -80, 0, 1], 0), (![-11, -83, -6, 1], 0), (![-40, -88, -24, 1], 0), (![-7, -75, 8, 1], 0), (![-17, -83, -6, 1], 0), (![-24, -86, -14, 1], 0), (![-19, -83, -6, 1], 0), (![-33, -81, -6, 3], 0), (![11, -75, 10, 1], 0), (![9, -75, 10, 1], 0), (![24, -68, 20, 1], 0), (![-20, -60, 20, 5], 0), (![-21, -75, 6, 1], 0), (![-39, -39, 26, 13], 0), (![9, -67, 20, 1], 0), (![3, -75, 10, 1], 0), (![0, 0, 0, 0], 21), (![3, -79, 4, 1], 0), (![-7, -83, -4, 1], 0), (![-1, -79, 4, 1], 0), (![-119, -51, -34, 17], 0), (![11, -33, 44, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative282Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative282Code 25 oneOneTwoNeighborThreeUpgradeRepresentative282Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative282Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -83, -4, 1], 0), (![-5, -79, 4, 1], 0), (![16, -70, 18, 1], 0), (![-39, -81, -6, 3], 0), (![-26, -64, 16, 1], 0), (![-19, -83, -4, 1], 0), (![-24, -80, 0, 1], 0), (![-9, -79, 4, 1], 0), (![-62, 0, 0, 31], 0), (![-18, -86, -10, 1], 0), (![-20, -82, -2, 1], 0), (![-22, -86, -10, 1], 0), (![6, -78, 6, 3], 0), (![-7, -75, 10, 1], 0), (![-10, -80, 0, 5], 0), (![-7, -83, -2, 1], 0), (![-9, -83, -2, 1], 0), (![-10, -84, -4, 1], 0), (![-12, -84, -4, 1], 0), (![-24, -82, -2, 1], 0), (![39, -63, 28, 1], 0), (![-6, -78, 6, 3], 0), (![-15, -83, -2, 1], 0), (![-42, -82, -6, 1], 0), (![-18, -84, -4, 1], 0), (![-17, -83, -2, 1], 0), (![4, -70, 18, 1], 0), (![-20, -84, -4, 1], 0), (![-59, -91, -34, 1], 0), (![-34, -86, -10, 1], 0), (![-21, -81, 0, 3], 0), (![-13, -75, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative282Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative282Code 26 oneOneTwoNeighborThreeUpgradeRepresentative282Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative282Block027Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![16, -76, 12, 1], 0), (![-32, -80, 0, 1], 0), (![2, -72, 16, 1], 0), (![10, -76, 12, 1], 0), (![42, -62, 30, 1], 0), (![8, -76, 12, 1], 0), (![-15, -75, 10, 1], 0), (![-15, -45, 30, 15], 0), (![-46, -82, -6, 1], 0), (![-34, -80, 0, 1], 0), (![11, -79, 8, 1], 0), (![-14, -70, 14, 7], 0), (![11, -75, 14, 1], 0), (![-35, -83, -4, 1], 0), (![3, -79, 8, 1], 0), (![12, -78, 10, 1], 0), (![-54, -72, 0, 9], 0), (![8, -78, 10, 1], 0), (![0, -76, 12, 1], 0), (![-1, -79, 8, 1], 0), (![-4, -72, 16, 1], 0), (![4, -78, 10, 1], 0), (![-57, -83, -10, 1], 0), (![-47, -91, -22, 1], 0), (![-1, -83, 2, 1], 0), (![51, -57, 36, 3], 0), (![-5, -79, 8, 1], 0), (![0, -78, 10, 1], 0), (![-31, -83, -2, 1], 0), (![-61, -75, -2, 1], 0), (![-34, -84, -4, 1], 0), (![-9, -83, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative282Block027_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative282Code 27 oneOneTwoNeighborThreeUpgradeRepresentative282Block027Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative282Block028Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-50, -90, -30, 5], 0), (![-26, -90, -14, 1], 0), (![-33, -81, 0, 3], 0), (![-18, -88, -8, 1], 0), (![2, -80, 8, 1], 0), (![-36, -84, -4, 1], 0), (![17, -75, 16, 1], 0), (![-8, -76, 12, 1], 0), (![-3, -75, 14, 1], 0), (![-24, -88, -8, 1], 0), (![13, -75, 16, 1], 0), (![3, -81, 6, 3], 0), (![-26, -88, -8, 1], 0), (![-4, -80, 8, 1], 0), (![5, -83, 4, 1], 0), (![1, -83, 4, 1], 0), (![9, -75, 16, 1], 0), (![-6, -80, 8, 1], 0), (![-3, -83, 4, 1], 0), (![-19, -83, 2, 1], 0), (![-48, -90, -18, 3], 0), (![-23, -91, -14, 1], 0), (![14, -74, 18, 1], 0), (![-7, -83, 4, 1], 0), (![-32, -88, -8, 1], 0), (![-40, -80, 0, 5], 0), (![-31, -91, -14, 1], 0), (![-17, -79, 8, 1], 0), (![-49, -77, 0, 7], 0), (![-30, -78, 6, 3], 0), (![-11, -83, 4, 1], 0), (![15, -79, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative282Block028_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative282Code 28 oneOneTwoNeighborThreeUpgradeRepresentative282Block028Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative282Block029Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -90, -10, 1], 0), (![11, -79, 12, 1], 0), (![25, -75, 18, 1], 0), (![-37, -91, -14, 1], 0), (![2, -84, 4, 1], 0), (![0, -84, 4, 1], 0), (![-15, -81, 6, 3], 0), (![-15, -83, 4, 1], 0), (![14, -78, 14, 1], 0), (![1, -83, 6, 1], 0), (![-21, -79, 8, 1], 0), (![-1, -83, 6, 1], 0), (![10, -78, 14, 1], 0), (![-75, -91, -26, 1], 0), (![-8, -84, 4, 1], 0), (![-51, -93, -24, 3], 0), (![11, -75, 18, 1], 0), (![2, -74, 18, 1], 0), (![45, -55, 40, 5], 0), (![-21, -91, -10, 1], 0), (![-7, -83, 6, 1], 0), (![-36, -90, -10, 1], 0), (![-42, -88, -8, 1], 0), (![-20, -78, 10, 1], 0), (![-66, 0, 0, 33], 0), (![-27, -91, -10, 1], 0), (![-4, -86, 2, 1], 0), (![-26, -92, -12, 1], 0), (![-29, -91, -10, 1], 0), (![-28, -92, -12, 1], 0), (![-8, -86, 2, 1], 0), (![-16, -84, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative282Block029_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative282Code 29 oneOneTwoNeighborThreeUpgradeRepresentative282Block029Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative282Block030Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-40, -90, -10, 1], 0), (![-162, -36, -36, 9], 0), (![-15, -91, -8, 1], 0), (![-38, -94, -18, 1], 0), (![-12, -86, 2, 1], 0), (![10, -82, 10, 1], 0), (![-34, -92, -12, 1], 0), (![-15, -83, 6, 1], 0), (![6, -82, 10, 1], 0), (![-9, -79, 12, 1], 0), (![-63, -93, -24, 3], 0), (![-20, -90, -10, 5], 0), (![-16, -86, 2, 1], 0), (![7, -77, 14, 7], 0), (![-4, -88, 0, 1], 0), (![-6, -88, 0, 1], 0), (![-6, -78, 14, 1], 0), (![-22, -84, 4, 1], 0), (![31, -67, 30, 1], 0), (![-18, -90, -6, 3], 0), (![-13, -91, -6, 1], 0), (![-12, -88, 0, 1], 0), (![-20, -86, 2, 1], 0), (![28, -76, 20, 1], 0), (![-14, -88, 0, 1], 0), (![23, -79, 16, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative282Block030_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative282Code 30 oneOneTwoNeighborThreeUpgradeRepresentative282Block030Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative282Witnesses : Fin 31 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative282Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative282Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative282Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative282Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative282Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative282Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative282Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative282Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative282Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative282Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative282Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative282Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative282Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative282Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative282Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative282Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative282Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative282Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative282Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative282Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative282Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative282Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative282Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative282Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative282Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative282Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative282Block026Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative282Block027Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative282Block028Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative282Block029Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative282Block030Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative282_checked : ∀ b : Fin 31,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative282Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative282Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative282Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative282Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative282Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative282Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative282Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative282Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative282Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative282Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative282Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative282Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative282Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative282Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative282Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative282Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative282Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative282Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative282Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative282Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative282Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative282Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative282Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative282Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative282Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative282Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative282Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative282Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative282Block026_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative282Block027_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative282Block028_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative282Block029_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative282Block030_checked

def oneOneTwoNeighborThreeUpgradeRepresentative282 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative282Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative282_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative282Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative282_checked

def oneOneTwoNeighborThreeUpgradeRepresentative283Code : OneOneTwoNeighborThreeUpgradeCode := (9, 9, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative283_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative283Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative283Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, -4, -2, 1], 0), (![-5, -5, -2, 1], 0), (![0, -4, 2, 1], 0), (![-13, -3, -4, 1], 0), (![-4, -4, 2, 1], 0), (![-6, 0, 0, 3], 0), (![-10, -8, -4, 1], 0), (![-4, -8, 0, 1], 0), (![-6, -8, 0, 1], 0), (![2, -8, 2, 1], 0), (![-2, -8, 2, 1], 0), (![7, -5, 6, 1], 0), (![-1, -9, 2, 1], 0), (![-3, -9, 2, 1], 0), (![0, 0, 0, 0], 3), (![5, -3, 8, 1], 0), (![-7, -11, 0, 1], 0), (![-14, -8, 0, 1], 0), (![-7, -13, -2, 1], 0), (![-10, 0, 0, 5], 0), (![-11, -11, 0, 1], 0), (![5, -1, 10, 1], 0), (![3, -11, 4, 1], 0), (![-12, -12, -6, 3], 0), (![-1, -11, 4, 1], 0), (![10, -8, 8, 1], 0), (![-8, -16, -4, 1], 0), (![-1, -15, 0, 1], 0), (![-5, -15, 0, 1], 0), (![-14, -16, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative283Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative283Code 0 oneOneTwoNeighborThreeUpgradeRepresentative283Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative283Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -16, -2, 1], 0), (![-2, -16, 0, 1], 0), (![-15, -15, -6, 3], 0), (![14, -8, 10, 1], 0), (![-8, -16, 0, 1], 0), (![-26, -16, -10, 1], 0), (![5, -13, 6, 1], 0), (![5, -15, 4, 1], 0), (![1, -15, 4, 1], 0), (![-19, -19, -8, 1], 0), (![-14, 0, 0, 7], 0), (![0, -12, 6, 3], 0), (![2, -16, 4, 1], 0), (![0, -16, 4, 1], 0), (![0, 0, 0, 0], 5), (![-4, -20, -2, 1], 0), (![-8, -20, -2, 1], 0), (![-20, -20, -6, 1], 0), (![-22, -16, -2, 1], 0), (![6, -16, 6, 1], 0), (![-39, -9, -12, 3], 0), (![2, -16, 6, 1], 0), (![-8, -16, 4, 1], 0), (![-11, -21, -2, 1], 0), (![-16, -20, -2, 1], 0), (![0, -20, 2, 1], 0), (![4, -4, 14, 1], 0), (![-4, -20, 2, 1], 0), (![-11, -23, -4, 1], 0), (![-12, -12, 6, 3], 0), (![-10, -24, -6, 1], 0), (![-8, -20, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative283Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative283Code 1 oneOneTwoNeighborThreeUpgradeRepresentative283Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative283Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -24, -8, 1], 0), (![-10, -24, -4, 1], 0), (![-12, -24, -4, 1], 0), (![0, -16, 8, 1], 0), (![-13, -25, -6, 1], 0), (![-15, -25, -6, 1], 0), (![-18, 0, 0, 9], 0), (![-20, -20, -10, 5], 0), (![8, -20, 6, 1], 0), (![4, -20, 6, 1], 0), (![-4, -24, 0, 1], 0), (![-6, -24, 0, 1], 0), (![0, -20, 6, 1], 0), (![-16, -20, 2, 1], 0), (![7, -21, 6, 1], 0), (![-30, -24, -12, 3], 0), (![2, -24, 2, 1], 0), (![-2, -24, 2, 1], 0), (![1, -19, 8, 1], 0), (![-1, -21, 6, 1], 0), (![-6, -24, 2, 1], 0), (![9, -13, 14, 1], 0), (![8, -16, 12, 1], 0), (![-1, -25, 2, 1], 0), (![-12, -24, 0, 3], 0), (![-10, -24, 2, 1], 0), (![-21, -29, -10, 1], 0), (![0, 0, 0, 0], 7), (![-7, -21, 6, 1], 0), (![-3, -27, 0, 1], 0), (![-9, -25, 2, 1], 0), (![-7, -27, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative283Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative283Code 2 oneOneTwoNeighborThreeUpgradeRepresentative283Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative283Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -25, -10, 5], 0), (![-18, -24, 0, 3], 0), (![-34, -24, -6, 1], 0), (![-11, -27, 0, 1], 0), (![10, -16, 14, 1], 0), (![-7, -29, -2, 1], 0), (![-9, -29, -2, 1], 0), (![19, -15, 16, 1], 0), (![-43, -27, -16, 1], 0), (![-22, 0, 0, 11], 0), (![6, -24, 6, 3], 0), (![-22, -16, 6, 1], 0), (![10, -24, 8, 1], 0), (![3, -27, 4, 1], 0), (![-16, -32, -8, 1], 0), (![-1, -27, 4, 1], 0), (![-18, -16, 8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative283Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative283Code 3 oneOneTwoNeighborThreeUpgradeRepresentative283Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative283Witnesses : Fin 4 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative283Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative283Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative283Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative283Block003Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative283_checked : ∀ b : Fin 4,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative283Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative283Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative283Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative283Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative283Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative283Block003_checked

def oneOneTwoNeighborThreeUpgradeRepresentative283 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative283Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative283_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative283Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative283_checked

def oneOneTwoNeighborThreeUpgradeRepresentative284Code : OneOneTwoNeighborThreeUpgradeCode := (9, 9, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -2, 2, 1], 0), (![-8, -4, -4, 1], 0), (![-4, -6, -2, 1], 0), (![-8, -6, -2, 1], 0), (![-7, -7, -2, 1], 0), (![-6, 0, 0, 3], 0), (![-2, -6, 2, 1], 0), (![1, -7, 2, 1], 0), (![-6, -8, 0, 1], 0), (![-6, -6, 2, 1], 0), (![-5, -7, 2, 1], 0), (![3, -7, 4, 1], 0), (![-11, -11, -4, 1], 0), (![-1, -7, 4, 1], 0), (![0, 0, 0, 0], 3), (![-12, -12, -4, 1], 0), (![-7, -11, 0, 1], 0), (![-5, -7, 4, 1], 0), (![-20, -6, -2, 1], 0), (![-10, 0, 0, 5], 0), (![-11, -11, 0, 1], 0), (![-1, -7, 6, 1], 0), (![5, -11, 4, 1], 0), (![0, -6, 6, 3], 0), (![-5, -15, -2, 1], 0), (![6, -10, 6, 1], 0), (![2, -12, 4, 1], 0), (![-1, -15, 0, 1], 0), (![-5, -15, 0, 1], 0), (![-13, -15, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code 0 oneOneTwoNeighborThreeUpgradeRepresentative284Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -7, 6, 1], 0), (![-2, -16, 0, 1], 0), (![-24, -12, -12, 3], 0), (![-3, -15, 2, 1], 0), (![-8, -16, 0, 1], 0), (![-26, -14, -6, 1], 0), (![-6, -18, -2, 1], 0), (![-6, -10, 6, 1], 0), (![-10, -18, -2, 1], 0), (![-9, -15, 2, 1], 0), (![-14, 0, 0, 7], 0), (![-12, -18, -6, 3], 0), (![-8, -20, -4, 1], 0), (![8, -10, 10, 1], 0), (![0, 0, 0, 0], 5), (![0, -18, 2, 1], 0), (![3, -15, 6, 1], 0), (![-4, -18, 2, 1], 0), (![-18, -18, -2, 1], 0), (![-4, -14, 6, 1], 0), (![-24, -18, -6, 3], 0), (![-8, -18, 2, 1], 0), (![-3, -15, 6, 1], 0), (![11, -15, 8, 1], 0), (![7, -15, 8, 1], 0), (![-4, -22, -2, 1], 0), (![-8, -22, -2, 1], 0), (![-9, -23, -4, 1], 0), (![10, -16, 8, 1], 0), (![-21, -21, -6, 3], 0), (![-18, -24, -8, 1], 0), (![-7, -23, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code 1 oneOneTwoNeighborThreeUpgradeRepresentative284Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -20, 4, 1], 0), (![-17, -23, -4, 1], 0), (![-16, -22, -2, 1], 0), (![-2, -20, 4, 1], 0), (![2, -22, 2, 1], 0), (![-2, -22, 2, 1], 0), (![-18, 0, 0, 9], 0), (![0, -10, 10, 5], 0), (![-6, -22, 2, 1], 0), (![-12, -26, -6, 1], 0), (![1, -23, 2, 1], 0), (![-6, -24, 0, 1], 0), (![-2, -14, 10, 1], 0), (![-5, -23, 2, 1], 0), (![-10, -20, 4, 1], 0), (![-6, -18, 6, 3], 0), (![-9, -15, 8, 1], 0), (![-12, -24, 0, 1], 0), (![3, -23, 4, 1], 0), (![-11, -27, -4, 1], 0), (![-1, -23, 4, 1], 0), (![-24, -26, -6, 1], 0), (![-15, -27, -4, 1], 0), (![20, 2, 22, 1], 0), (![3, -21, 6, 3], 0), (![-10, -28, -4, 1], 0), (![-12, -28, -4, 1], 0), (![0, 0, 0, 0], 7), (![-15, -23, 2, 1], 0), (![-3, -27, 0, 1], 0), (![1, -23, 6, 1], 0), (![-7, -27, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code 2 oneOneTwoNeighborThreeUpgradeRepresentative284Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-40, -20, -20, 5], 0), (![-18, -24, 0, 3], 0), (![-10, -30, -6, 1], 0), (![-11, -27, 0, 1], 0), (![-36, -28, -20, 1], 0), (![-19, -31, -10, 1], 0), (![-18, -30, -6, 1], 0), (![-17, -31, -8, 1], 0), (![19, -15, 16, 1], 0), (![-22, 0, 0, 11], 0), (![-18, -18, 6, 3], 0), (![-22, -30, -6, 1], 0), (![-17, -31, -6, 1], 0), (![5, -27, 4, 1], 0), (![1, -27, 4, 1], 0), (![-25, -31, -8, 1], 0), (![6, -26, 6, 1], 0), (![-3, -27, 4, 1], 0), (![2, -26, 6, 1], 0), (![-15, -21, 6, 3], 0), (![0, -24, 8, 1], 0), (![2, -28, 4, 1], 0), (![0, -28, 4, 1], 0), (![-2, -24, 8, 1], 0), (![-13, -31, -2, 1], 0), (![-20, -30, -10, 5], 0), (![-1, -31, 0, 1], 0), (![-5, -31, 0, 1], 0), (![9, -21, 12, 3], 0), (![-11, -27, 4, 1], 0), (![-9, -31, 0, 1], 0), (![-8, -28, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code 3 oneOneTwoNeighborThreeUpgradeRepresentative284Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-37, -31, -10, 1], 0), (![-19, -31, -2, 1], 0), (![-2, -32, 0, 1], 0), (![-1, -31, 2, 1], 0), (![-3, -31, 2, 1], 0), (![-33, -33, -12, 3], 0), (![-15, -27, 4, 1], 0), (![-10, -32, 0, 1], 0), (![12, -26, 10, 1], 0), (![1, -27, 8, 1], 0), (![-9, -31, 2, 1], 0), (![-6, -34, -2, 1], 0), (![0, -14, 14, 7], 0), (![-10, -34, -2, 1], 0), (![-3, -21, 12, 3], 0), (![8, -30, 6, 1], 0), (![4, -30, 6, 1], 0), (![-14, -34, -2, 1], 0), (![-40, -30, -10, 5], 0), (![-26, 0, 0, 13], 0), (![-18, -32, 0, 1], 0), (![-8, -36, -4, 1], 0), (![-22, -38, -14, 1], 0), (![0, 0, 0, 0], 9), (![5, -31, 6, 1], 0), (![3, -31, 6, 1], 0), (![-16, -36, -4, 1], 0), (![27, -15, 22, 1], 0), (![0, -34, 2, 1], 0), (![-5, -23, 12, 1], 0), (![-4, -34, 2, 1], 0), (![-3, -31, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code 4 oneOneTwoNeighborThreeUpgradeRepresentative284Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-36, -36, -12, 3], 0), (![-17, -39, -10, 1], 0), (![-8, -34, 2, 1], 0), (![-22, -36, -4, 1], 0), (![11, -31, 8, 1], 0), (![7, -31, 8, 1], 0), (![-25, -39, -10, 1], 0), (![14, -28, 12, 1], 0), (![3, -31, 8, 1], 0), (![-21, -33, 0, 3], 0), (![-13, -39, -6, 1], 0), (![-35, -35, -10, 5], 0), (![-37, -39, -14, 1], 0), (![10, -32, 8, 1], 0), (![-4, -38, -2, 1], 0), (![-8, -38, -2, 1], 0), (![-9, -39, -4, 1], 0), (![-21, -39, -6, 1], 0), (![-15, -21, 12, 3], 0), (![-13, -31, 6, 1], 0), (![-23, -39, -6, 1], 0), (![7, -31, 10, 1], 0), (![-17, -39, -4, 1], 0), (![-16, -38, -2, 1], 0), (![-7, -39, -2, 1], 0), (![4, -36, 4, 1], 0), (![-20, -34, 2, 1], 0), (![-60, -18, -6, 3], 0), (![-2, -36, 4, 1], 0), (![-56, -28, -28, 7], 0), (![-4, -36, 4, 1], 0), (![-15, -39, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code 5 oneOneTwoNeighborThreeUpgradeRepresentative284Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -31, 10, 1], 0), (![2, -38, 2, 1], 0), (![-2, -38, 2, 1], 0), (![-23, -43, -12, 1], 0), (![-30, 0, 0, 15], 0), (![-6, -38, 2, 1], 0), (![-12, -42, -6, 1], 0), (![-10, -36, 4, 1], 0), (![-16, -42, -6, 1], 0), (![-34, -40, -8, 1], 0), (![-10, -38, 2, 1], 0), (![1, -39, 2, 1], 0), (![-6, -40, 0, 1], 0), (![-33, -33, 0, 3], 0), (![-5, -39, 2, 1], 0), (![-11, -27, 12, 1], 0), (![-7, -39, 2, 1], 0), (![-14, -38, 2, 1], 0), (![-12, -40, 0, 1], 0), (![-25, -39, -2, 1], 0), (![-14, -32, 8, 1], 0), (![-14, -40, 0, 1], 0), (![-3, -21, 18, 3], 0), (![3, -39, 4, 1], 0), (![-11, -43, -4, 1], 0), (![-1, -39, 4, 1], 0), (![-18, -38, 2, 1], 0), (![-15, -43, -4, 1], 0), (![-51, -43, -20, 1], 0), (![-10, -30, 10, 5], 0), (![-31, -43, -8, 1], 0), (![15, -33, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code 6 oneOneTwoNeighborThreeUpgradeRepresentative284Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -43, -4, 1], 0), (![-20, -40, 0, 1], 0), (![0, 0, 0, 0], 11), (![-12, -44, -4, 1], 0), (![7, -39, 6, 1], 0), (![19, -31, 16, 1], 0), (![-22, -40, 0, 1], 0), (![1, -39, 6, 1], 0), (![0, -18, 18, 9], 0), (![-1, -39, 6, 1], 0), (![-3, -43, 0, 1], 0), (![-13, -39, 4, 1], 0), (![-7, -43, 0, 1], 0), (![11, -31, 16, 1], 0), (![-28, -42, -14, 7], 0), (![-10, -46, -6, 1], 0), (![-11, -43, 0, 1], 0), (![-15, -45, -6, 3], 0), (![-7, -39, 6, 1], 0), (![-18, -46, -6, 1], 0), (![-17, -47, -8, 1], 0), (![-27, -47, -10, 1], 0), (![5, -35, 10, 5], 0), (![-21, -47, -8, 1], 0), (![-22, -46, -6, 1], 0), (![21, -31, 18, 1], 0), (![18, -30, 18, 3], 0), (![-31, -43, -4, 1], 0), (![-34, 0, 0, 17], 0), (![-17, -47, -6, 1], 0), (![8, -40, 8, 1], 0), (![6, -40, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code 7 oneOneTwoNeighborThreeUpgradeRepresentative284Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -32, 16, 1], 0), (![-20, -48, -8, 1], 0), (![5, -43, 4, 1], 0), (![6, -36, 12, 3], 0), (![9, -39, 10, 1], 0), (![6, -42, 6, 1], 0), (![-3, -43, 4, 1], 0), (![2, -42, 6, 1], 0), (![-2, -40, 8, 1], 0), (![-37, -47, -10, 1], 0), (![3, -39, 10, 1], 0), (![-2, -42, 6, 1], 0), (![-3, -45, 0, 3], 0), (![1, -39, 10, 1], 0), (![2, -44, 4, 1], 0), (![-30, -40, 0, 5], 0), (![-30, -48, -8, 1], 0), (![-13, -47, -2, 1], 0), (![-11, -43, 4, 1], 0), (![-34, -46, -6, 1], 0), (![15, -39, 12, 1], 0), (![-15, -45, 0, 3], 0), (![11, -39, 12, 1], 0), (![-1, -47, 0, 1], 0), (![-5, -47, 0, 1], 0), (![-10, -42, 6, 1], 0), (![-19, -47, -2, 1], 0), (![-9, -47, 0, 1], 0), (![16, -38, 14, 1], 0), (![16, -34, 18, 1], 0), (![-39, -45, -6, 3], 0), (![-56, -42, -14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code 8 oneOneTwoNeighborThreeUpgradeRepresentative284Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -43, 8, 1], 0), (![-35, -47, -6, 1], 0), (![5, -43, 8, 1], 0), (![-2, -48, 0, 1], 0), (![-1, -47, 2, 1], 0), (![-3, -47, 2, 1], 0), (![-8, -48, 0, 1], 0), (![-21, -21, 18, 3], 0), (![-30, -30, 10, 5], 0), (![-16, -44, 4, 1], 0), (![21, -31, 22, 1], 0), (![-9, -47, 2, 1], 0), (![-3, -43, 8, 1], 0), (![-27, -47, -2, 1], 0), (![-11, -47, 2, 1], 0), (![-18, -42, 6, 1], 0), (![-6, -48, 0, 3], 0), (![-16, -48, 0, 1], 0), (![-10, -50, -2, 1], 0), (![-22, -54, -14, 1], 0), (![8, -46, 6, 1], 0), (![4, -46, 6, 1], 0), (![-14, -50, -2, 1], 0), (![-30, -54, -14, 1], 0), (![0, -46, 6, 1], 0), (![-72, -36, -36, 9], 0), (![-17, -47, 2, 1], 0), (![-38, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-4, -46, 6, 1], 0), (![-8, -52, -4, 1], 0), (![-19, -47, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code 9 oneOneTwoNeighborThreeUpgradeRepresentative284Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-46, -46, -6, 1], 0), (![-25, -35, 10, 5], 0), (![-9, -45, 6, 3], 0), (![-16, -52, -4, 1], 0), (![-8, -46, 6, 1], 0), (![22, -38, 18, 1], 0), (![-25, -55, -12, 1], 0), (![9, -43, 12, 1], 0), (![-3, -47, 6, 1], 0), (![0, -50, 2, 1], 0), (![-17, -55, -10, 1], 0), (![-24, -48, 0, 3], 0), (![-22, -52, -4, 1], 0), (![-23, -55, -10, 1], 0), (![-26, -50, -2, 1], 0), (![-8, -50, 2, 1], 0), (![-49, -49, -14, 7], 0), (![11, -47, 8, 1], 0), (![7, -47, 8, 1], 0), (![1, -43, 12, 1], 0), (![-78, -42, -18, 3], 0), (![3, -47, 8, 1], 0), (![14, -46, 10, 1], 0), (![10, -46, 10, 1], 0), (![-31, -55, -10, 1], 0), (![-49, -47, -6, 1], 0), (![15, -35, 20, 5], 0), (![0, -22, 22, 11], 0), (![-15, -55, -6, 1], 0), (![-18, -54, -6, 3], 0), (![10, -48, 8, 1], 0), (![-16, -56, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code 10 oneOneTwoNeighborThreeUpgradeRepresentative284Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -56, -8, 1], 0), (![4, -48, 8, 1], 0), (![-21, -55, -6, 1], 0), (![-4, -54, -2, 1], 0), (![-8, -54, -2, 1], 0), (![-9, -55, -4, 1], 0), (![-18, -30, 18, 3], 0), (![-12, -54, -2, 1], 0), (![5, -47, 10, 1], 0), (![-26, -56, -8, 1], 0), (![-9, -47, 8, 1], 0), (![-17, -55, -4, 1], 0), (![-16, -54, -2, 1], 0), (![-27, -59, -16, 1], 0), (![17, -43, 16, 1], 0), (![-30, -54, -6, 3], 0), (![-6, -48, 8, 1], 0), (![-7, -55, -2, 1], 0), (![4, -52, 4, 1], 0), (![-55, -55, -20, 5], 0), (![-11, -43, 12, 1], 0), (![-2, -52, 4, 1], 0), (![-31, -55, -6, 1], 0), (![-4, -52, 4, 1], 0), (![-27, -45, 6, 3], 0), (![-25, -55, -4, 1], 0), (![-34, -56, -8, 1], 0), (![-17, -55, -2, 1], 0), (![-24, -54, -2, 1], 0), (![-30, -58, -10, 1], 0), (![2, -54, 2, 1], 0), (![-2, -54, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code 11 oneOneTwoNeighborThreeUpgradeRepresentative284Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -52, 4, 1], 0), (![-42, 0, 0, 21], 0), (![-6, -54, 2, 1], 0), (![-12, -58, -6, 1], 0), (![-12, -52, 4, 1], 0), (![-16, -58, -6, 1], 0), (![-24, -60, -12, 1], 0), (![-10, -54, 2, 1], 0), (![-37, -55, -6, 1], 0), (![-20, -58, -6, 1], 0), (![-36, -54, -18, 9], 0), (![19, -47, 14, 1], 0), (![-5, -35, 20, 5], 0), (![-6, -56, 0, 1], 0), (![-14, -54, 2, 1], 0), (![-5, -55, 2, 1], 0), (![11, -47, 14, 1], 0), (![-7, -55, 2, 1], 0), (![-43, -43, 4, 1], 0), (![-24, -60, -12, 3], 0), (![-32, -54, -2, 1], 0), (![-10, -38, 18, 1], 0), (![-14, -56, 0, 1], 0), (![-18, -54, 2, 1], 0), (![-32, -46, 6, 1], 0), (![5, -47, 14, 1], 0), (![-13, -55, 2, 1], 0), (![-31, -59, -8, 1], 0), (![24, -30, 30, 3], 0), (![-11, -59, -4, 1], 0), (![-1, -55, 4, 1], 0), (![-17, -47, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code 12 oneOneTwoNeighborThreeUpgradeRepresentative284Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -59, -4, 1], 0), (![23, -47, 16, 1], 0), (![-5, -55, 4, 1], 0), (![-29, -63, -16, 1], 0), (![-7, -43, 16, 1], 0), (![0, 0, 0, 0], 15), (![-33, -63, -16, 1], 0), (![-22, -56, 0, 1], 0), (![-9, -55, 4, 1], 0), (![-20, -62, -10, 1], 0), (![11, -47, 16, 1], 0), (![-10, -60, -4, 1], 0), (![-12, -60, -4, 1], 0), (![7, -55, 6, 1], 0), (![0, -54, 6, 3], 0), (![22, -48, 16, 1], 0), (![1, -55, 6, 1], 0), (![-28, -62, -10, 1], 0), (![-14, -42, 14, 7], 0), (![-23, -55, 2, 1], 0), (![14, -48, 16, 1], 0), (![-20, -60, -4, 1], 0), (![-28, -52, 4, 1], 0), (![9, -45, 18, 3], 0), (![-21, -63, -10, 1], 0), (![-7, -59, 0, 1], 0), (![-17, -55, 4, 1], 0), (![-7, -55, 6, 1], 0), (![-10, -62, -6, 1], 0), (![-11, -59, 0, 1], 0), (![-60, -60, -20, 5], 0), (![-9, -55, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code 13 oneOneTwoNeighborThreeUpgradeRepresentative284Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -54, 6, 3], 0), (![-17, -63, -8, 1], 0), (![-42, -64, -16, 1], 0), (![-15, -59, 0, 1], 0), (![-21, -63, -8, 1], 0), (![-22, -62, -6, 1], 0), (![-28, -60, -4, 1], 0), (![-11, -47, 14, 1], 0), (![-30, -66, -18, 1], 0), (![-54, -54, -6, 3], 0), (![2, -52, 12, 1], 0), (![-11, -63, -6, 1], 0), (![-26, -62, -6, 1], 0), (![-35, -63, -10, 1], 0), (![-46, 0, 0, 23], 0), (![8, -56, 8, 1], 0), (![6, -56, 8, 1], 0), (![-48, -64, -16, 1], 0), (![-12, -42, 18, 3], 0), (![-24, -66, -14, 1], 0), (![-88, -44, -44, 11], 0), (![9, -55, 10, 1], 0), (![0, -56, 8, 1], 0), (![-35, -55, 0, 5], 0), (![1, -59, 4, 1], 0), (![-2, -56, 8, 1], 0), (![6, -58, 6, 1], 0), (![-72, -54, -18, 9], 0), (![2, -58, 6, 1], 0), (![-27, -63, -6, 1], 0), (![1, -55, 10, 1], 0), (![-36, -66, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code 14 oneOneTwoNeighborThreeUpgradeRepresentative284Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -58, 6, 1], 0), (![-30, -64, -8, 1], 0), (![17, -43, 24, 1], 0), (![7, -49, 14, 7], 0), (![-24, -54, 6, 3], 0), (![0, -26, 26, 13], 0), (![-6, -58, 6, 1], 0), (![2, -60, 4, 1], 0), (![0, -60, 4, 1], 0), (![15, -55, 12, 1], 0), (![-13, -63, -2, 1], 0), (![11, -55, 12, 1], 0), (![-33, -63, -6, 1], 0), (![-9, -45, 18, 3], 0), (![-6, -60, 4, 1], 0), (![7, -55, 12, 1], 0), (![-25, -35, 20, 5], 0), (![-8, -60, 4, 1], 0), (![-35, -63, -6, 1], 0), (![-19, -63, -2, 1], 0), (![-1, -63, 0, 1], 0), (![-5, -63, 0, 1], 0), (![33, -45, 24, 3], 0), (![-21, -63, -2, 1], 0), (![-9, -63, 0, 1], 0), (![-20, -68, -12, 1], 0), (![16, -42, 26, 1], 0), (![-19, -59, 4, 1], 0), (![-26, -68, -12, 1], 0), (![9, -59, 8, 1], 0), (![-28, -68, -12, 1], 0), (![21, -45, 24, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code 15 oneOneTwoNeighborThreeUpgradeRepresentative284Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![17, -55, 14, 1], 0), (![15, -55, 14, 1], 0), (![12, -58, 10, 1], 0), (![1, -59, 8, 1], 0), (![-2, -64, 0, 1], 0), (![-1, -63, 2, 1], 0), (![-3, -63, 2, 1], 0), (![-8, -64, 0, 1], 0), (![-12, -66, -6, 3], 0), (![-100, -30, -10, 5], 0), (![7, -55, 14, 1], 0), (![-36, -68, -12, 1], 0), (![-9, -63, 2, 1], 0), (![-21, -63, 0, 1], 0), (![0, -58, 10, 1], 0), (![-11, -63, 2, 1], 0), (![-22, -70, -14, 1], 0), (![-24, -66, -6, 3], 0), (![-16, -64, 0, 1], 0), (![-31, -71, -18, 1], 0), (![-42, -56, 0, 7], 0), (![-6, -66, -2, 1], 0), (![-18, -64, 0, 1], 0), (![-10, -66, -2, 1], 0), (![-25, -63, 0, 1], 0), (![8, -62, 6, 1], 0), (![-27, -69, -12, 3], 0), (![-14, -66, -2, 1], 0), (![28, -52, 20, 1], 0), (![0, 0, 0, 0], 17), (![26, -46, 26, 1], 0), (![22, -52, 20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code 16 oneOneTwoNeighborThreeUpgradeRepresentative284Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -63, 2, 1], 0), (![-18, -66, -2, 1], 0), (![-50, 0, 0, 25], 0), (![30, -48, 24, 3], 0), (![20, -48, 24, 1], 0), (![-24, -64, 0, 1], 0), (![-55, -71, -22, 1], 0), (![-8, -68, -4, 1], 0), (![17, -59, 12, 1], 0), (![-8, -62, 6, 1], 0), (![5, -63, 6, 1], 0), (![3, -63, 6, 1], 0), (![-63, -63, -18, 9], 0), (![-7, -55, 14, 1], 0), (![-37, -71, -14, 1], 0), (![-29, -71, -12, 1], 0), (![-36, -72, -16, 1], 0), (![-3, -63, 6, 1], 0), (![-12, -62, 6, 1], 0), (![-17, -71, -10, 1], 0), (![-5, -63, 6, 1], 0), (![-54, -72, -24, 3], 0), (![0, -66, 2, 1], 0), (![-46, -74, -26, 1], 0), (![-4, -66, 2, 1], 0), (![14, -60, 12, 1], 0), (![12, -60, 12, 1], 0), (![-55, -55, 0, 5], 0), (![-8, -66, 2, 1], 0), (![-16, -62, 6, 1], 0), (![-21, -69, -6, 3], 0), (![7, -63, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code 17 oneOneTwoNeighborThreeUpgradeRepresentative284Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -60, 12, 1], 0), (![-31, -71, -10, 1], 0), (![3, -63, 8, 1], 0), (![14, -62, 10, 1], 0), (![10, -62, 10, 1], 0), (![-42, -42, 14, 7], 0), (![-39, -75, -24, 1], 0), (![12, -60, 12, 3], 0), (![-30, -68, -4, 1], 0), (![-58, -74, -26, 1], 0), (![-16, -66, 2, 1], 0), (![13, -47, 26, 1], 0), (![-13, -71, -6, 1], 0), (![-44, -66, -22, 11], 0), (![-5, -63, 8, 1], 0), (![10, -64, 8, 1], 0), (![-51, -69, -12, 3], 0), (![-18, -72, -8, 1], 0), (![4, -64, 8, 1], 0), (![-21, -71, -6, 1], 0), (![-5, -35, 30, 5], 0), (![-4, -56, 16, 1], 0), (![-23, -71, -6, 1], 0), (![7, -63, 10, 1], 0), (![-4, -70, -2, 1], 0), (![-48, -66, -6, 3], 0), (![-9, -71, -4, 1], 0), (![17, -59, 16, 1], 0), (![-12, -70, -2, 1], 0), (![-4, -64, 8, 1], 0), (![-21, -63, 6, 1], 0), (![13, -59, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code 18 oneOneTwoNeighborThreeUpgradeRepresentative284Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -71, -4, 1], 0), (![-16, -70, -2, 1], 0), (![-6, -60, 12, 3], 0), (![-38, -68, -4, 1], 0), (![-55, -71, -14, 1], 0), (![9, -59, 16, 1], 0), (![-21, -71, -4, 1], 0), (![-31, -71, -6, 1], 0), (![-20, -70, -2, 1], 0), (![-24, -54, 14, 1], 0), (![-7, -71, -2, 1], 0), (![6, -66, 6, 3], 0), (![-26, -74, -10, 1], 0), (![25, -55, 20, 5], 0), (![-2, -68, 4, 1], 0), (![-17, -63, 8, 1], 0), (![-4, -68, 4, 1], 0), (![-15, -71, -2, 1], 0), (![-30, -74, -10, 1], 0), (![-23, -55, 14, 1], 0), (![-6, -66, 6, 3], 0), (![-31, -75, -12, 1], 0), (![-35, -49, 14, 7], 0), (![1, -59, 16, 1], 0), (![-29, -71, -4, 1], 0), (![-10, -68, 4, 1], 0), (![-34, -74, -10, 1], 0), (![2, -70, 2, 1], 0), (![-2, -70, 2, 1], 0), (![-54, 0, 0, 27], 0), (![-22, -76, -12, 1], 0), (![-6, -70, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code 19 oneOneTwoNeighborThreeUpgradeRepresentative284Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -74, -6, 1], 0), (![-35, -59, 8, 1], 0), (![-16, -74, -6, 1], 0), (![-3, -59, 16, 1], 0), (![-10, -70, 2, 1], 0), (![-25, -71, -2, 1], 0), (![0, -30, 30, 15], 0), (![13, -63, 14, 1], 0), (![-32, -76, -12, 1], 0), (![11, -63, 14, 1], 0), (![-23, -75, -8, 1], 0), (![-14, -70, 2, 1], 0), (![-24, -74, -6, 1], 0), (![1, -71, 2, 1], 0), (![-104, -52, -52, 13], 0), (![-18, -66, 6, 3], 0), (![-5, -71, 2, 1], 0), (![-7, -59, 16, 1], 0), (![-7, -71, 2, 1], 0), (![21, -59, 20, 1], 0), (![-12, -72, 0, 1], 0), (![34, -52, 28, 1], 0), (![3, -63, 14, 1], 0), (![-14, -72, 0, 1], 0), (![-36, -78, -18, 3], 0), (![-40, -76, -12, 1], 0), (![-35, -79, -18, 1], 0), (![-13, -71, 2, 1], 0), (![-37, -79, -18, 1], 0), (![26, -58, 22, 1], 0), (![23, -63, 16, 1], 0), (![-25, -75, -10, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code 20 oneOneTwoNeighborThreeUpgradeRepresentative284Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-29, -79, -16, 1], 0), (![3, -69, 6, 3], 0), (![-11, -75, -4, 1], 0), (![-1, -71, 4, 1], 0), (![0, 0, 0, 0], 19), (![-15, -75, -4, 1], 0), (![33, -55, 26, 1], 0), (![21, -49, 28, 7], 0), (![-22, -72, 0, 1], 0), (![-25, -79, -14, 1], 0), (![-18, -72, 0, 3], 0), (![-5, -63, 14, 1], 0), (![-26, -70, 2, 1], 0), (![-9, -71, 4, 1], 0), (![-20, -78, -10, 1], 0), (![-41, -79, -16, 1], 0), (![22, -64, 16, 1], 0), (![-23, -75, -4, 1], 0), (![-48, -76, -12, 1], 0), (![-6, -42, 30, 3], 0), (![-10, -76, -4, 1], 0), (![-12, -76, -4, 1], 0), (![7, -71, 6, 1], 0), (![3, -63, 16, 1], 0), (![30, -50, 30, 5], 0), (![1, -71, 6, 1], 0), (![18, -66, 14, 1], 0), (![-1, -71, 6, 1], 0), (![-15, -69, 6, 3], 0), (![-32, -78, -10, 1], 0), (![-20, -76, -4, 1], 0), (![-17, -71, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code 21 oneOneTwoNeighborThreeUpgradeRepresentative284Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -79, -10, 1], 0), (![-21, -79, -10, 1], 0), (![6, -64, 16, 1], 0), (![-42, -80, -16, 1], 0), (![-3, -75, 0, 1], 0), (![-30, -60, 12, 3], 0), (![-88, -66, -22, 11], 0), (![-27, -79, -10, 1], 0), (![-9, -71, 6, 1], 0), (![-10, -78, -6, 1], 0), (![-11, -75, 0, 1], 0), (![-21, -71, 4, 1], 0), (![-34, -70, 2, 1], 0), (![-18, -78, -6, 1], 0), (![-18, -54, 18, 9], 0), (![-28, -76, -4, 1], 0), (![-15, -75, 0, 1], 0), (![10, -60, 20, 5], 0), (![-22, -78, -6, 1], 0), (![2, -68, 12, 1], 0), (![-36, -68, 4, 1], 0), (![5, -63, 18, 1], 0), (![-25, -79, -8, 1], 0), (![-27, -45, 24, 3], 0), (![-77, -77, -28, 7], 0), (![-26, -78, -6, 1], 0), (![-48, -74, -6, 1], 0), (![-37, -79, -10, 1], 0), (![-11, -79, -6, 1], 0), (![-29, -79, -8, 1], 0), (![-44, -78, -10, 1], 0), (![-58, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code 22 oneOneTwoNeighborThreeUpgradeRepresentative284Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-36, -72, 0, 3], 0), (![6, -72, 8, 1], 0), (![-23, -75, 0, 1], 0), (![-20, -80, -8, 1], 0), (![-6, -66, 14, 1], 0), (![11, -71, 10, 1], 0), (![9, -71, 10, 1], 0), (![0, -72, 8, 1], 0), (![-36, -76, -4, 1], 0), (![9, -69, 12, 3], 0), (![-5, -75, 0, 5], 0), (![20, -62, 22, 1], 0), (![5, -75, 4, 1], 0), (![1, -75, 4, 1], 0), (![-27, -79, -6, 1], 0), (![6, -74, 6, 1], 0), (![-3, -75, 4, 1], 0), (![2, -74, 6, 1], 0), (![-33, -81, -12, 3], 0), (![20, -66, 18, 1], 0), (![-40, -82, -14, 1], 0), (![-2, -74, 6, 1], 0), (![-8, -72, 8, 1], 0), (![16, -66, 18, 1], 0), (![-46, -84, -20, 1], 0), (![-66, -84, -28, 1], 0), (![-38, -78, -6, 1], 0), (![-3, -69, 12, 3], 0), (![-11, -75, 4, 1], 0), (![-33, -79, -6, 1], 0), (![-5, -79, -2, 1], 0), (![19, -63, 22, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code 23 oneOneTwoNeighborThreeUpgradeRepresentative284Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -76, 4, 1], 0), (![0, -76, 4, 1], 0), (![-14, -66, 14, 1], 0), (![-25, -75, 0, 5], 0), (![-72, -78, -18, 3], 0), (![-15, -75, 4, 1], 0), (![16, -70, 14, 1], 0), (![-6, -76, 4, 1], 0), (![-59, -75, -8, 1], 0), (![-7, -49, 28, 7], 0), (![-8, -76, 4, 1], 0), (![13, -63, 22, 1], 0), (![-19, -79, -2, 1], 0), (![-45, -81, -12, 3], 0), (![8, -70, 14, 1], 0), (![4, -66, 18, 1], 0), (![-21, -79, -2, 1], 0), (![-1, -79, 0, 1], 0), (![-5, -79, 0, 1], 0), (![4, -62, 22, 1], 0), (![-18, -72, 8, 1], 0), (![-9, -79, 0, 1], 0), (![60, 6, 66, 3], 0), (![-28, -84, -12, 1], 0), (![-28, -86, -18, 1], 0), (![17, -71, 14, 1], 0), (![9, -75, 8, 1], 0), (![-16, -76, 4, 1], 0), (![-65, -75, -10, 5], 0), (![-23, -75, 4, 1], 0), (![0, -70, 14, 1], 0), (![9, -63, 18, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code 24 oneOneTwoNeighborThreeUpgradeRepresentative284Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -75, 8, 1], 0), (![8, -74, 10, 1], 0), (![38, -62, 26, 1], 0), (![7, -71, 14, 1], 0), (![-36, -84, -12, 1], 0), (![-2, -80, 0, 1], 0), (![-1, -79, 2, 1], 0), (![-3, -79, 2, 1], 0), (![-30, -84, -12, 3], 0), (![-4, -70, 14, 1], 0), (![-10, -80, 0, 1], 0), (![0, -74, 10, 1], 0), (![-31, -87, -18, 1], 0), (![-9, -79, 2, 1], 0), (![-7, -75, 8, 1], 0), (![1, -71, 14, 1], 0), (![-11, -79, 2, 1], 0), (![-36, -84, -12, 3], 0), (![-53, -87, -22, 1], 0), (![-16, -80, 0, 1], 0), (![-1, -71, 14, 1], 0), (![-35, -35, 30, 5], 0), (![-34, -86, -14, 1], 0), (![-52, -78, -26, 13], 0), (![-11, -75, 8, 1], 0), (![-44, -84, -12, 1], 0), (![0, 0, 0, 0], 21), (![-49, -79, -6, 1], 0), (![-10, -82, -2, 1], 0), (![-8, -74, 10, 1], 0), (![0, -34, 34, 17], 0), (![-77, -77, -22, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code 25 oneOneTwoNeighborThreeUpgradeRepresentative284Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -82, -2, 1], 0), (![-19, -79, 2, 1], 0), (![0, -78, 6, 1], 0), (![-45, -69, 6, 3], 0), (![-29, -87, -14, 1], 0), (![-12, -70, 14, 1], 0), (![-18, -82, -2, 1], 0), (![-4, -78, 6, 1], 0), (![-62, 0, 0, 31], 0), (![20, -72, 16, 1], 0), (![18, -72, 16, 1], 0), (![-30, -88, -16, 1], 0), (![-9, -81, 0, 3], 0), (![17, -75, 12, 1], 0), (![-10, -80, 0, 5], 0), (![-37, -87, -14, 1], 0), (![-8, -84, -4, 1], 0), (![9, -75, 12, 1], 0), (![25, -71, 18, 1], 0), (![5, -79, 6, 1], 0), (![3, -79, 6, 1], 0), (![3, -69, 18, 3], 0), (![5, -75, 12, 1], 0), (![-12, -78, 6, 1], 0), (![-26, -82, -2, 1], 0), (![-55, -87, -18, 1], 0), (![-3, -79, 6, 1], 0), (![-61, -87, -20, 1], 0), (![-17, -87, -10, 1], 0), (![-5, -79, 6, 1], 0), (![-21, -81, 0, 3], 0), (![-23, -87, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code 26 oneOneTwoNeighborThreeUpgradeRepresentative284Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Block027Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![11, -71, 18, 1], 0), (![-25, -87, -10, 1], 0), (![14, -76, 12, 1], 0), (![0, -82, 2, 1], 0), (![-30, -82, -2, 1], 0), (![-4, -82, 2, 1], 0), (![-3, -75, 12, 1], 0), (![-120, -60, -60, 15], 0), (![-47, -87, -14, 1], 0), (![-8, -82, 2, 1], 0), (![-31, -87, -10, 1], 0), (![-84, -84, -28, 7], 0), (![7, -79, 8, 1], 0), (![-54, -86, -14, 1], 0), (![-13, -79, 6, 1], 0), (![3, -79, 8, 1], 0), (![-54, -72, 0, 9], 0), (![10, -78, 10, 1], 0), (![-34, -82, -2, 1], 0), (![23, -71, 20, 1], 0), (![-1, -79, 8, 1], 0), (![-41, -79, 0, 1], 0), (![-39, -91, -20, 1], 0), (![-16, -82, 2, 1], 0), (![-2, -76, 12, 1], 0), (![-30, -90, -18, 3], 0), (![-55, -75, 0, 1], 0), (![-5, -79, 8, 1], 0), (![-43, -75, 4, 1], 0), (![-13, -87, -6, 1], 0), (![-15, -87, -6, 1], 0), (![-75, -91, -32, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284Block027_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code 27 oneOneTwoNeighborThreeUpgradeRepresentative284Block027Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Block028Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -75, 10, 5], 0), (![-16, -88, -8, 1], 0), (![-33, -81, 0, 3], 0), (![4, -80, 8, 1], 0), (![-21, -87, -6, 1], 0), (![2, -80, 8, 1], 0), (![21, -75, 16, 1], 0), (![-23, -87, -6, 1], 0), (![7, -79, 10, 1], 0), (![-6, -78, 10, 1], 0), (![5, -79, 10, 1], 0), (![-108, -84, -60, 3], 0), (![13, -75, 16, 1], 0), (![-4, -86, -2, 1], 0), (![-8, -86, -2, 1], 0), (![-9, -87, -4, 1], 0), (![-6, -64, 24, 1], 0), (![-12, -86, -2, 1], 0), (![-6, -80, 8, 1], 0), (![-1, -79, 10, 1], 0), (![-57, -93, -30, 3], 0), (![-17, -87, -4, 1], 0), (![-16, -86, -2, 1], 0), (![-3, -79, 10, 1], 0), (![-31, -87, -6, 1], 0), (![-40, -80, 0, 5], 0), (![5, -75, 16, 1], 0), (![-21, -87, -4, 1], 0), (![-49, -77, 0, 7], 0), (![-54, -90, -18, 3], 0), (![-19, -75, 12, 1], 0), (![17, -71, 22, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284Block028_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code 28 oneOneTwoNeighborThreeUpgradeRepresentative284Block028Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Block029Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-49, -87, -10, 1], 0), (![-26, -90, -10, 1], 0), (![-23, -91, -12, 1], 0), (![-7, -87, -2, 1], 0), (![4, -84, 4, 1], 0), (![-27, -91, -12, 1], 0), (![-51, -93, -24, 3], 0), (![-2, -84, 4, 1], 0), (![-38, -94, -22, 1], 0), (![-4, -84, 4, 1], 0), (![-15, -87, -2, 1], 0), (![-21, -79, 8, 1], 0), (![-11, -79, 10, 1], 0), (![-17, -87, -2, 1], 0), (![-40, -88, -8, 1], 0), (![57, -45, 48, 3], 0), (![-3, -75, 16, 1], 0), (![-28, -86, -2, 1], 0), (![-130, -70, -30, 5], 0), (![50, -60, 36, 1], 0), (![-37, -95, -24, 1], 0), (![-42, -88, -8, 1], 0), (![-12, -84, 4, 1], 0), (![-22, -92, -12, 1], 0), (![-66, 0, 0, 33], 0), (![-2, -86, 2, 1], 0), (![-39, -91, -12, 1], 0), (![40, -68, 28, 1], 0), (![-6, -86, 2, 1], 0), (![-12, -90, -6, 1], 0), (![-25, -87, -2, 1], 0), (![-16, -90, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284Block029_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code 29 oneOneTwoNeighborThreeUpgradeRepresentative284Block029Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Block030Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![13, -79, 14, 1], 0), (![-54, -54, 18, 9], 0), (![11, -79, 14, 1], 0), (![-20, -90, -6, 1], 0), (![29, -75, 20, 1], 0), (![-18, -84, 4, 1], 0), (![-35, -79, 6, 1], 0), (![-23, -91, -8, 1], 0), (![-14, -86, 2, 1], 0), (![-24, -90, -6, 1], 0), (![-66, -90, -18, 3], 0), (![-30, -90, -10, 5], 0), (![-44, -96, -24, 1], 0), (![-35, -49, 28, 7], 0), (![1, -87, 2, 1], 0), (![-6, -88, 0, 1], 0), (![-31, -87, -2, 1], 0), (![-5, -87, 2, 1], 0), (![-40, -92, -12, 1], 0), (![-51, -93, -18, 3], 0), (![13, -75, 20, 1], 0), (![-12, -88, 0, 1], 0), (![22, -74, 22, 1], 0), (![-33, -87, -2, 1], 0), (![-14, -88, 0, 1], 0), (![-72, -94, -26, 1], 0), (![26, -76, 20, 1], 0), (![23, -79, 16, 1], 0), (![15, -81, 12, 3], 0), (![-29, -95, -16, 1], 0), (![-3, -79, 14, 1], 0), (![0, 0, 0, 0], 23)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284Block030_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code 30 oneOneTwoNeighborThreeUpgradeRepresentative284Block030Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Block031Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-104, -78, -26, 13], 0), (![18, -76, 20, 1], 0), (![-45, -95, -18, 1], 0), (![-50, -90, -10, 1], 0), (![-30, -50, 30, 5], 0), (![3, -81, 12, 3], 0), (![3, -87, 4, 1], 0), (![-11, -91, -4, 1], 0), (![-1, -87, 4, 1], 0), (![-22, -88, 0, 1], 0), (![-15, -91, -4, 1], 0), (![-27, -95, -14, 1], 0), (![-5, -87, 4, 1], 0), (![-19, -59, 28, 1], 0), (![-75, -93, -24, 3], 0), (![-19, -91, -4, 1], 0), (![10, -76, 20, 1], 0), (![22, -80, 16, 1], 0), (![-9, -87, 4, 1], 0), (![-20, -94, -10, 1], 0), (![16, -80, 16, 1], 0), (![-23, -87, 2, 1], 0), (![-23, -91, -4, 1], 0), (![18, -78, 18, 3], 0), (![-30, -86, 2, 1], 0), (![-43, -91, -8, 1], 0), (![-13, -87, 4, 1], 0), (![-28, -94, -10, 1], 0), (![21, -79, 18, 1], 0), (![-50, -90, -10, 5], 0), (![-140, -42, -14, 7], 0), (![7, -87, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284Block031_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code 31 oneOneTwoNeighborThreeUpgradeRepresentative284Block031Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Block032Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -81, 12, 3], 0), (![14, -82, 14, 1], 0), (![1, -87, 6, 1], 0), (![6, -80, 16, 1], 0), (![-1, -87, 6, 1], 0), (![10, -82, 14, 1], 0), (![27, -71, 28, 1], 0), (![-20, -92, -4, 1], 0), (![33, -75, 24, 1], 0), (![6, -78, 18, 3], 0), (![-21, -95, -10, 1], 0), (![6, -82, 14, 1], 0), (![-5, -79, 16, 1], 0), (![0, -38, 38, 19], 0), (![16, -84, 12, 1], 0), (![-33, -79, 10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative284Block032_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code 32 oneOneTwoNeighborThreeUpgradeRepresentative284Block032Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative284Witnesses : Fin 33 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative284Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative284Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative284Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative284Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative284Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative284Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative284Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative284Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative284Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative284Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative284Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative284Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative284Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative284Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative284Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative284Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative284Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative284Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative284Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative284Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative284Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative284Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative284Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative284Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative284Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative284Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative284Block026Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative284Block027Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative284Block028Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative284Block029Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative284Block030Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative284Block031Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative284Block032Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative284_checked : ∀ b : Fin 33,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative284Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative284Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative284Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative284Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative284Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative284Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative284Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative284Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative284Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative284Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative284Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative284Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative284Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative284Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative284Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative284Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative284Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative284Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative284Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative284Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative284Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative284Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative284Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative284Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative284Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative284Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative284Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative284Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative284Block026_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative284Block027_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative284Block028_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative284Block029_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative284Block030_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative284Block031_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative284Block032_checked

def oneOneTwoNeighborThreeUpgradeRepresentative284 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative284Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative284_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative284Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative284_checked

def oneOneTwoNeighborThreeUpgradeRepresentative285Code : OneOneTwoNeighborThreeUpgradeCode := (9, 10, 3)

theorem oneOneTwoNeighborThreeUpgradeRepresentative285_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative285Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative285Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-2, -4, 0, 1], 0), (![-8, 0, 0, 1], 0), (![0, -5, 2, 1], 0), (![-4, -6, 0, 1], 0), (![6, -3, 6, 1], 0), (![0, -3, 6, 3], 0), (![-2, -8, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative285Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative285Code 0 oneOneTwoNeighborThreeUpgradeRepresentative285Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative285Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative285Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative285_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative285Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative285Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative285Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative285 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative285Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative285_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative285Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative285_checked

def oneOneTwoNeighborThreeUpgradeRepresentative286Code : OneOneTwoNeighborThreeUpgradeCode := (9, 10, 4)

theorem oneOneTwoNeighborThreeUpgradeRepresentative286_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative286Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative286Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative286Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative286Code 0 oneOneTwoNeighborThreeUpgradeRepresentative286Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative286Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative286Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative286_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative286Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative286Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative286Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative286 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative286Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative286_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative286Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative286_checked

def oneOneTwoNeighborThreeUpgradeRepresentative287Code : OneOneTwoNeighborThreeUpgradeCode := (9, 10, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative287_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative287Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative287Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-2, -4, 0, 1], 0), (![-8, -3, -2, 1], 0), (![2, -5, 2, 1], 0), (![-2, -5, 2, 1], 0), (![-6, -6, 0, 1], 0), (![6, -3, 6, 3], 0), (![-2, -8, 0, 1], 0), (![-10, -1, 2, 1], 0), (![8, -5, 6, 1], 0), (![4, -5, 6, 1], 0), (![2, -9, 2, 1], 0), (![-2, -9, 2, 1], 0), (![-6, -10, 0, 1], 0), (![-8, -11, -2, 1], 0), (![0, 0, 0, 0], 3), (![14, -3, 10, 1], 0), (![-2, -12, 0, 1], 0), (![6, -6, 8, 1], 0), (![8, -9, 6, 1], 0), (![10, -5, 10, 5], 0), (![-16, -8, 0, 1], 0), (![10, -8, 8, 1], 0), (![2, -13, 2, 1], 0), (![-6, -12, 0, 3], 0), (![-6, -14, 0, 1], 0), (![-8, -15, -2, 1], 0), (![-6, -13, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative287Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative287Code 0 oneOneTwoNeighborThreeUpgradeRepresentative287Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative287Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative287Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative287_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative287Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative287Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative287Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative287 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative287Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative287_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative287Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative287_checked

def oneOneTwoNeighborThreeUpgradeRepresentative288Code : OneOneTwoNeighborThreeUpgradeCode := (9, 10, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative288_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative288Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative288Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-2, -4, 0, 1], 0), (![0, -4, 2, 1], 0), (![0, -2, 4, 1], 0), (![4, -4, 4, 1], 0), (![0, -6, 2, 1], 0), (![0, 0, 6, 3], 0), (![-2, -8, 0, 1], 0), (![2, -6, 4, 1], 0), (![0, -8, 2, 1], 0), (![-8, -8, 0, 1], 0), (![-4, -8, 2, 1], 0), (![4, -8, 4, 1], 0), (![-6, -10, 0, 1], 0), (![0, -10, 2, 1], 0), (![0, 0, 0, 0], 3), (![-4, -10, 2, 1], 0), (![-2, -12, 0, 1], 0), (![2, -10, 4, 1], 0), (![0, -10, 4, 1], 0), (![0, 0, 10, 5], 0), (![-8, -14, -4, 1], 0), (![-4, -12, 2, 1], 0), (![8, -8, 8, 1], 0), (![-6, -12, 0, 3], 0), (![-6, -14, 0, 1], 0), (![-8, -12, 2, 1], 0), (![0, -14, 2, 1], 0), (![-10, -16, -4, 1], 0), (![-4, -14, 2, 1], 0), (![12, -8, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative288Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative288Code 0 oneOneTwoNeighborThreeUpgradeRepresentative288Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative288Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -16, 0, 1], 0), (![2, -14, 4, 1], 0), (![0, -12, 6, 3], 0), (![-8, -16, 0, 1], 0), (![0, -16, 2, 1], 0), (![-10, -16, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative288Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative288Code 1 oneOneTwoNeighborThreeUpgradeRepresentative288Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative288Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative288Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative288Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative288_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative288Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative288Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative288Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative288Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative288 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative288Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative288_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative288Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative288_checked

def oneOneTwoNeighborThreeUpgradeRepresentative289Code : OneOneTwoNeighborThreeUpgradeCode := (9, 10, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative289_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative289Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative289Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![0, -3, 2, 1], 0), (![6, 3, 6, 1], 0), (![-4, -3, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative289Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative289Code 0 oneOneTwoNeighborThreeUpgradeRepresentative289Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative289Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative289Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative289_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative289Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative289Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative289Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative289 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative289Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative289_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative289Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative289_checked

def oneOneTwoNeighborThreeUpgradeRepresentative290Code : OneOneTwoNeighborThreeUpgradeCode := (9, 10, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative290_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative290Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative290Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-2, -4, 0, 1], 0), (![2, -4, 2, 1], 0), (![-2, -4, 2, 1], 0), (![-4, -6, 0, 1], 0), (![2, -6, 2, 1], 0), (![6, 0, 6, 3], 0), (![-2, -8, 0, 1], 0), (![4, -6, 4, 1], 0), (![2, -8, 2, 1], 0), (![-2, -8, 2, 1], 0), (![-2, -6, 4, 1], 0), (![-4, -10, 0, 1], 0), (![2, -8, 4, 1], 0), (![2, -10, 2, 1], 0), (![0, 0, 0, 0], 3), (![-10, -12, -6, 1], 0), (![-2, -12, 0, 1], 0), (![4, -10, 4, 1], 0), (![-12, -10, 0, 1], 0), (![10, 0, 10, 5], 0), (![-2, -12, 2, 1], 0), (![-10, -12, 0, 1], 0), (![-4, -10, 4, 1], 0), (![-6, -12, 0, 3], 0), (![2, -12, 4, 1], 0), (![0, -12, 4, 1], 0), (![2, -14, 2, 1], 0), (![-2, -14, 2, 1], 0), (![-10, -12, 2, 1], 0), (![10, -10, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative290Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative290Code 0 oneOneTwoNeighborThreeUpgradeRepresentative290Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative290Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -16, 0, 1], 0), (![4, -14, 4, 1], 0), (![6, -12, 6, 3], 0), (![-8, -16, 0, 1], 0), (![2, -16, 2, 1], 0), (![-2, -16, 2, 1], 0), (![-4, -14, 4, 1], 0), (![8, -12, 8, 1], 0), (![-6, -16, 2, 1], 0), (![-4, -18, 0, 1], 0), (![14, 0, 14, 7], 0), (![-6, -12, 6, 3], 0), (![-8, -20, -4, 1], 0), (![2, -18, 2, 1], 0), (![0, 0, 0, 0], 5), (![10, -14, 8, 1], 0), (![-12, -18, 0, 1], 0), (![-6, -18, 2, 1], 0), (![-2, -20, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative290Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative290Code 1 oneOneTwoNeighborThreeUpgradeRepresentative290Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative290Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative290Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative290Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative290_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative290Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative290Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative290Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative290Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative290 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative290Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative290_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative290Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative290_checked

def oneOneTwoNeighborThreeUpgradeRepresentative291Code : OneOneTwoNeighborThreeUpgradeCode := (9, 10, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative291_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative291Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative291Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![2, -3, 2, 1], 0), (![-2, -3, 2, 1], 0), (![-8, -5, -2, 1], 0), (![-4, -6, 0, 1], 0), (![-6, -6, 0, 1], 0), (![6, 3, 6, 3], 0), (![2, -7, 2, 1], 0), (![-2, -7, 2, 1], 0), (![-8, -9, -2, 1], 0), (![-8, -8, 0, 1], 0), (![-6, -7, 2, 1], 0), (![-4, -10, 0, 1], 0), (![-6, -10, 0, 1], 0), (![10, -4, 8, 1], 0), (![0, 0, 0, 0], 3), (![4, -7, 6, 1], 0), (![2, -11, 2, 1], 0), (![-2, -11, 2, 1], 0), (![-8, -13, -2, 1], 0), (![10, 5, 10, 5], 0), (![-6, -11, 2, 1], 0), (![-10, -12, 0, 1], 0), (![14, -5, 10, 1], 0), (![6, -9, 6, 3], 0), (![-6, -14, 0, 1], 0), (![-10, -11, 2, 1], 0), (![8, -11, 6, 1], 0), (![4, -11, 6, 1], 0), (![2, -8, 8, 1], 0), (![-10, -17, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative291Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative291Code 0 oneOneTwoNeighborThreeUpgradeRepresentative291Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative291Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -15, 2, 1], 0), (![-2, -15, 2, 1], 0), (![-6, -9, 6, 3], 0), (![-8, -16, 0, 1], 0), (![-6, -15, 2, 1], 0), (![-10, -16, 0, 1], 0), (![-28, -15, -10, 1], 0), (![10, -12, 8, 1], 0), (![6, -9, 10, 1], 0), (![-4, -18, 0, 1], 0), (![14, 7, 14, 7], 0), (![-24, -15, -6, 3], 0), (![8, -15, 6, 1], 0), (![4, -15, 6, 1], 0), (![0, 0, 0, 0], 5), (![-10, -21, -6, 1], 0), (![0, -15, 6, 1], 0), (![6, -14, 8, 1], 0), (![2, -19, 2, 1], 0), (![-2, -19, 2, 1], 0), (![-12, -18, 0, 3], 0), (![-8, -20, 0, 1], 0), (![-6, -19, 2, 1], 0), (![-10, -20, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative291Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative291Code 1 oneOneTwoNeighborThreeUpgradeRepresentative291Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative291Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative291Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative291Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative291_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative291Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative291Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative291Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative291Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative291 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative291Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative291_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative291Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative291_checked

def oneOneTwoNeighborThreeUpgradeRepresentative292Code : OneOneTwoNeighborThreeUpgradeCode := (9, 10, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative292_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative292Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative292Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -4, 0, 1], 0), (![-8, -4, -2, 1], 0), (![-4, -6, -2, 1], 0), (![-4, -6, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative292Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative292Code 0 oneOneTwoNeighborThreeUpgradeRepresentative292Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative292Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative292Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative292_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative292Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative292Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative292Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative292 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative292Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative292_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative292Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative292_checked

def oneOneTwoNeighborThreeUpgradeRepresentative293Code : OneOneTwoNeighborThreeUpgradeCode := (9, 10, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative293_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative293Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative293Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -4, 0, 1], 0), (![-6, -5, -2, 1], 0), (![-3, -6, -1, 1], 0), (![0, -5, 2, 1], 0), (![-6, -6, 0, 1], 0), (![-6, 0, 0, 3], 0), (![-2, -8, 0, 1], 0), (![-6, -9, -2, 1], 0), (![10, 0, 8, 1], 0), (![-8, -8, 0, 1], 0), (![-12, -6, 0, 1], 0), (![0, -9, 2, 1], 0), (![-6, -10, 0, 1], 0), (![-4, -9, 2, 1], 0), (![0, 0, 0, 0], 3), (![6, -7, 6, 1], 0), (![-2, -12, 0, 1], 0), (![-6, -13, -2, 1], 0), (![-12, -10, 0, 1], 0), (![-10, 0, 0, 5], 0), (![6, -6, 8, 1], 0), (![-10, -12, 0, 1], 0), (![-12, -15, -6, 1], 0), (![-6, -12, 0, 3], 0), (![-6, -14, 0, 1], 0), (![-4, -13, 2, 1], 0), (![-14, -16, -8, 1], 0), (![6, -11, 6, 1], 0), (![-20, -15, -6, 1], 0), (![2, -11, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative293Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative293Code 0 oneOneTwoNeighborThreeUpgradeRepresentative293Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative293Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -16, 0, 1], 0), (![-6, -17, -2, 1], 0), (![-18, -15, -6, 3], 0), (![-8, -16, 0, 1], 0), (![-18, -18, -8, 1], 0), (![-10, -16, 0, 1], 0), (![-12, -19, -6, 1], 0), (![-14, -17, -2, 1], 0), (![10, -12, 8, 1], 0), (![0, -17, 2, 1], 0), (![-14, 0, 0, 7], 0), (![-9, -18, -3, 3], 0), (![-20, -19, -6, 1], 0), (![6, -15, 6, 1], 0), (![0, 0, 0, 0], 5), (![2, -15, 6, 1], 0), (![-12, -18, 0, 1], 0), (![8, -14, 8, 1], 0), (![-2, -20, 0, 1], 0), (![-6, -21, -2, 1], 0), (![0, -15, 6, 3], 0), (![-8, -20, 0, 1], 0), (![-4, -12, 8, 1], 0), (![-10, -20, 0, 1], 0), (![-12, -23, -6, 1], 0), (![-14, -21, -2, 1], 0), (![10, -16, 8, 1], 0), (![-2, -14, 8, 1], 0), (![-14, -24, -8, 1], 0), (![-18, -18, 0, 3], 0), (![-6, -22, 0, 1], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative293Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative293Code 1 oneOneTwoNeighborThreeUpgradeRepresentative293Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative293Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative293Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative293Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative293_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative293Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative293Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative293Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative293Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative293 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative293Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative293_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative293Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative293_checked

def oneOneTwoNeighborThreeUpgradeRepresentative294Code : OneOneTwoNeighborThreeUpgradeCode := (9, 10, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative294_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative294Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative294Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -4, 0, 1], 0), (![2, 0, 4, 1], 0), (![-6, -6, -2, 1], 0), (![-4, -6, 0, 1], 0), (![-6, -6, 0, 1], 0), (![-6, 0, 0, 3], 0), (![-2, -8, 0, 1], 0), (![-10, -8, -2, 1], 0), (![4, -6, 4, 1], 0), (![-6, -10, -2, 1], 0), (![-12, -10, -4, 1], 0), (![-4, -10, 0, 1], 0), (![-6, -10, 0, 1], 0), (![2, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![2, -6, 6, 1], 0), (![-2, -12, 0, 1], 0), (![-18, -12, -8, 1], 0), (![4, -10, 4, 1], 0), (![-10, 0, 0, 5], 0), (![-6, -14, -2, 1], 0), (![-2, -10, 4, 1], 0), (![-10, -14, -2, 1], 0), (![-6, -12, 0, 3], 0), (![-6, -14, 0, 1], 0), (![2, -12, 4, 1], 0), (![0, -12, 4, 1], 0), (![-6, -16, -2, 1], 0), (![-14, -16, -4, 1], 0), (![-10, -16, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative294Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative294Code 0 oneOneTwoNeighborThreeUpgradeRepresentative294Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative294Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -16, 0, 1], 0), (![6, -12, 6, 1], 0), (![6, 0, 12, 3], 0), (![-8, -16, 0, 1], 0), (![-12, -18, -4, 1], 0), (![-6, -18, -2, 1], 0), (![2, -10, 8, 1], 0), (![-10, -18, -2, 1], 0), (![-10, -8, 6, 1], 0), (![-4, -18, 0, 1], 0), (![-14, 0, 0, 7], 0), (![-18, -18, -6, 3], 0), (![0, -16, 4, 1], 0), (![-20, -18, -4, 1], 0), (![0, 0, 0, 0], 5), (![-2, -14, 6, 1], 0), (![-10, -20, -2, 1], 0), (![10, -14, 8, 1], 0), (![-2, -20, 0, 1], 0), (![-14, -18, 0, 1], 0), (![-12, -18, 0, 3], 0), (![-8, -20, 0, 1], 0), (![-12, -22, -4, 1], 0), (![-2, -18, 4, 1], 0), (![-6, -22, -2, 1], 0), (![-4, -18, 4, 1], 0), (![-10, -22, -2, 1], 0), (![8, -16, 8, 1], 0), (![6, -18, 6, 1], 0), (![-18, -18, 0, 3], 0), (![-6, -22, 0, 1], 0), (![2, -20, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative294Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative294Code 1 oneOneTwoNeighborThreeUpgradeRepresentative294Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative294Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -20, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative294Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative294Code 2 oneOneTwoNeighborThreeUpgradeRepresentative294Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative294Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative294Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative294Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative294Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative294_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative294Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative294Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative294Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative294Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative294Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative294 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative294Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative294_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative294Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative294_checked

def oneOneTwoNeighborThreeUpgradeRepresentative295Code : OneOneTwoNeighborThreeUpgradeCode := (9, 10, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative295_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative295Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative295Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative295Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative295Code 0 oneOneTwoNeighborThreeUpgradeRepresentative295Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative295Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative295Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative295_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative295Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative295Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative295Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative295 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative295Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative295_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative295Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative295_checked

def oneOneTwoNeighborThreeUpgradeRepresentative296Code : OneOneTwoNeighborThreeUpgradeCode := (10, 1, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative296_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative296Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative296Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-3, 0, 2, 1], 0), (![0, -2, 2, 1], 0), (![-7, -4, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative296Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative296Code 0 oneOneTwoNeighborThreeUpgradeRepresentative296Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative296Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative296Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative296_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative296Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative296Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative296Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative296 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative296Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative296_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative296Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative296_checked

def oneOneTwoNeighborThreeUpgradeRepresentative297Code : OneOneTwoNeighborThreeUpgradeCode := (10, 1, 14)

theorem oneOneTwoNeighborThreeUpgradeRepresentative297_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative297Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative297Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![2, 2, 4, 1], 0), (![1, -2, 2, 1], 0), (![1, 0, 4, 1], 0), (![-9, -2, 0, 1], 0), (![3, -2, 4, 1], 0), (![-9, 0, 0, 3], 0), (![-4, -4, 2, 1], 0), (![-6, -6, 0, 1], 0), (![-15, -4, -8, 1], 0), (![-2, -6, 2, 1], 0), (![-9, -8, -2, 1], 0), (![-3, -4, 4, 1], 0), (![-4, -4, 4, 1], 0), (![-8, -8, 0, 1], 0), (![0, 0, 0, 0], 3), (![-13, -10, -4, 1], 0), (![-2, -10, 0, 1], 0), (![-16, -8, -2, 1], 0), (![-11, -6, 2, 1], 0), (![-15, 0, 0, 5], 0), (![-5, -12, -2, 1], 0), (![4, -4, 8, 1], 0), (![-5, -4, 6, 1], 0), (![6, 6, 12, 3], 0), (![-7, -10, 2, 1], 0), (![-11, -14, -6, 1], 0), (![-7, -8, 4, 1], 0), (![-1, -12, 2, 1], 0), (![-14, -14, -4, 1], 0), (![-10, -14, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative297Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative297Code 0 oneOneTwoNeighborThreeUpgradeRepresentative297Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative297Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -10, 4, 1], 0), (![-5, -14, 0, 1], 0), (![3, -6, 6, 3], 0), (![-8, -16, -4, 1], 0), (![-15, -14, -2, 1], 0), (![-20, -12, -2, 1], 0), (![-3, -14, 2, 1], 0), (![-21, -12, -2, 1], 0), (![-12, -12, 2, 1], 0), (![-3, -16, 0, 1], 0), (![-21, 0, 0, 7], 0), (![3, 0, 12, 3], 0), (![-10, -18, -4, 1], 0), (![-10, -14, 2, 1], 0), (![0, 0, 0, 0], 5), (![-17, -16, -2, 1], 0), (![3, -8, 10, 1], 0), (![-11, -18, -2, 1], 0), (![6, -14, 6, 1], 0), (![-15, -20, -8, 1], 0), (![-27, -6, 0, 3], 0), (![1, -16, 4, 1], 0), (![-9, -18, 0, 1], 0), (![-10, -18, 0, 1], 0), (![1, -18, 2, 1], 0), (![-20, -20, -6, 1], 0), (![-26, -14, -2, 1], 0), (![-13, -16, 2, 1], 0), (![7, -16, 6, 1], 0), (![9, -6, 12, 3], 0), (![3, -14, 8, 1], 0), (![3, -18, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative297Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative297Code 1 oneOneTwoNeighborThreeUpgradeRepresentative297Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative297Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -22, -4, 1], 0), (![-18, -22, -6, 1], 0), (![-19, -22, -6, 1], 0), (![-13, -12, 6, 1], 0), (![-7, -22, -2, 1], 0), (![-4, -20, 2, 1], 0), (![-27, 0, 0, 9], 0), (![10, 10, 20, 5], 0), (![6, -14, 10, 1], 0), (![2, -18, 6, 1], 0), (![-6, -22, 0, 1], 0), (![-8, -16, 6, 1], 0), (![0, -16, 8, 1], 0), (![-22, -22, -4, 1], 0), (![-3, -20, 4, 1], 0), (![-12, -12, 6, 3], 0), (![-2, -22, 2, 1], 0), (![-9, -24, -2, 1], 0), (![6, -18, 8, 1], 0), (![-25, -22, -4, 1], 0), (![4, -20, 6, 1], 0), (![12, -12, 14, 1], 0), (![-15, -26, -6, 1], 0), (![-30, -18, -2, 1], 0), (![-18, -18, 0, 3], 0), (![-1, -22, 4, 1], 0), (![-13, -26, -4, 1], 0), (![0, 0, 0, 0], 7), (![-33, -26, -16, 1], 0), (![-6, -26, -2, 1], 0), (![-6, -22, 4, 1], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative297Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative297Code 2 oneOneTwoNeighborThreeUpgradeRepresentative297Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative297Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative297Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative297Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative297Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative297_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative297Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative297Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative297Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative297Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative297Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative297 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative297Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative297_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative297Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative297_checked

def oneOneTwoNeighborThreeUpgradeRepresentative298Code : OneOneTwoNeighborThreeUpgradeCode := (10, 1, 15)

theorem oneOneTwoNeighborThreeUpgradeRepresentative298_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative298Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative298Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-8, -2, -2, 1], 0), (![-12, 0, -4, 1], 0), (![-8, -4, -4, 1], 0), (![-4, -2, 2, 1], 0), (![-7, -4, 0, 1], 0), (![-9, 0, 0, 3], 0), (![-1, -2, 4, 1], 0), (![-6, -6, 0, 1], 0), (![-12, -6, -2, 1], 0), (![-7, -8, -2, 1], 0), (![-14, -8, -6, 1], 0), (![-5, -6, 2, 1], 0), (![0, -2, 6, 1], 0), (![-8, -8, 0, 1], 0), (![0, 0, 0, 0], 3), (![-9, -10, -2, 1], 0), (![-2, -10, 0, 1], 0), (![-6, -8, 2, 1], 0), (![4, -8, 4, 1], 0), (![-15, 0, 0, 5], 0), (![-1, -10, 2, 1], 0), (![3, 2, 10, 1], 0), (![-15, -12, -4, 1], 0), (![-24, -6, -6, 3], 0), (![6, -8, 6, 1], 0), (![2, -10, 4, 1], 0), (![-4, -6, 6, 1], 0), (![-5, -14, -2, 1], 0), (![-3, -12, 2, 1], 0), (![2, -6, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative298Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative298Code 0 oneOneTwoNeighborThreeUpgradeRepresentative298Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative298Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -14, -8, 1], 0), (![-5, -14, 0, 1], 0), (![-36, 0, -12, 3], 0), (![1, -12, 4, 1], 0), (![-12, -16, -4, 1], 0), (![0, -14, 2, 1], 0), (![-9, -10, 4, 1], 0), (![-10, -16, -2, 1], 0), (![0, -8, 8, 1], 0), (![-3, -16, 0, 1], 0), (![-21, 0, 0, 7], 0), (![-24, -12, -12, 3], 0), (![-15, -16, -2, 1], 0), (![-10, -8, 6, 1], 0), (![0, 0, 0, 0], 5), (![-8, -18, -2, 1], 0), (![-3, -12, 6, 1], 0), (![-17, -18, -4, 1], 0), (![-13, -14, 2, 1], 0), (![4, -14, 6, 1], 0), (![-12, -6, 6, 3], 0), (![-8, -20, -4, 1], 0), (![-9, -18, 0, 1], 0), (![-10, -18, 0, 1], 0), (![-3, -16, 4, 1], 0), (![-4, -16, 4, 1], 0), (![-4, -18, 2, 1], 0), (![-11, -20, -2, 1], 0), (![-14, -22, -8, 1], 0), (![-21, -12, 0, 3], 0), (![-14, -20, -2, 1], 0), (![-7, -20, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative298Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative298Code 1 oneOneTwoNeighborThreeUpgradeRepresentative298Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative298Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -22, -4, 1], 0), (![-1, -18, 4, 1], 0), (![-2, -16, 6, 1], 0), (![-10, -10, 8, 1], 0), (![-2, -20, 2, 1], 0), (![-4, -10, 10, 1], 0), (![-27, 0, 0, 9], 0), (![-40, -10, -10, 5], 0), (![-13, -22, -2, 1], 0), (![-14, -24, -6, 1], 0), (![-6, -22, 0, 1], 0), (![0, -18, 6, 1], 0), (![0, -20, 4, 1], 0), (![-11, -20, 2, 1], 0), (![-27, -24, -16, 1], 0), (![-3, -6, 12, 3], 0), (![-7, -24, -2, 1], 0), (![-13, -22, 0, 1], 0), (![-5, -22, 2, 1], 0), (![-7, -20, 4, 1], 0), (![5, -20, 6, 1], 0), (![-8, -22, 2, 1], 0), (![-25, -26, -10, 1], 0), (![-17, -26, -6, 1], 0), (![-18, -18, 0, 3], 0), (![-30, -26, -12, 1], 0), (![-2, -22, 4, 1], 0), (![0, 0, 0, 0], 7), (![-26, -26, -8, 1], 0), (![-5, -22, 4, 1], 0), (![-9, -26, -2, 1], 0), (![-15, -28, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative298Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative298Code 2 oneOneTwoNeighborThreeUpgradeRepresentative298Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative298Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-60, 0, -20, 5], 0), (![-36, -18, -6, 3], 0), (![3, -22, 6, 1], 0), (![-2, -26, 0, 1], 0), (![-31, -28, -16, 1], 0), (![4, -24, 4, 1], 0), (![-19, -28, -6, 1], 0), (![12, -12, 16, 1], 0), (![-6, -16, 10, 1], 0), (![-33, 0, 0, 11], 0), (![-21, -24, -6, 3], 0), (![-1, -26, 2, 1], 0), (![-21, -30, -10, 1], 0), (![6, -20, 10, 1], 0), (![5, -20, 10, 1], 0), (![6, -24, 6, 1], 0), (![-13, -30, -6, 1], 0), (![-22, -30, -8, 1], 0), (![-4, -28, 0, 1], 0), (![-42, -24, -18, 3], 0), (![2, -26, 4, 1], 0), (![-24, -24, 0, 1], 0), (![-13, -30, -4, 1], 0), (![-25, -26, -2, 1], 0), (![11, -22, 10, 1], 0), (![-40, -20, -20, 5], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative298Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative298Code 3 oneOneTwoNeighborThreeUpgradeRepresentative298Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative298Witnesses : Fin 4 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative298Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative298Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative298Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative298Block003Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative298_checked : ∀ b : Fin 4,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative298Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative298Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative298Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative298Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative298Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative298Block003_checked

def oneOneTwoNeighborThreeUpgradeRepresentative298 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative298Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative298_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative298Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative298_checked

def oneOneTwoNeighborThreeUpgradeRepresentative299Code : OneOneTwoNeighborThreeUpgradeCode := (10, 1, 16)

theorem oneOneTwoNeighborThreeUpgradeRepresentative299_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative299Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative299Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative299Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative299Code 0 oneOneTwoNeighborThreeUpgradeRepresentative299Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative299Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative299Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative299_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative299Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative299Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative299Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative299 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative299Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative299_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative299Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative299_checked

def oneOneTwoNeighborThreeUpgradeRepresentative300Code : OneOneTwoNeighborThreeUpgradeCode := (10, 2, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative300_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative300Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative300Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -1, 2, 1], 0), (![1, 0, 4, 1], 0), (![-3, -4, 0, 1], 0), (![-3, -3, 2, 1], 0), (![0, -2, 4, 1], 0), (![-9, 0, 0, 3], 0), (![-2, -5, 2, 1], 0), (![1, -4, 4, 1], 0), (![-8, -6, 0, 1], 0), (![-8, -8, -4, 1], 0), (![-3, -8, 0, 1], 0), (![-3, -7, 2, 1], 0), (![0, -6, 4, 1], 0), (![6, -5, 6, 1], 0), (![0, 0, 0, 0], 3), (![-5, -8, 2, 1], 0), (![-2, -9, 2, 1], 0), (![1, -8, 4, 1], 0), (![-8, -10, 0, 1], 0), (![-15, 0, 0, 5], 0), (![-1, -6, 6, 1], 0), (![-5, -10, 2, 1], 0), (![-3, -12, 0, 1], 0), (![-6, -3, 6, 3], 0), (![0, -10, 4, 1], 0), (![6, -9, 6, 1], 0), (![-1, -8, 6, 1], 0), (![-19, -13, -6, 1], 0), (![-5, -12, 2, 1], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative300Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative300Code 0 oneOneTwoNeighborThreeUpgradeRepresentative300Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative300Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative300Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative300_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative300Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative300Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative300Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative300 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative300Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative300_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative300Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative300_checked

def oneOneTwoNeighborThreeUpgradeRepresentative301Code : OneOneTwoNeighborThreeUpgradeCode := (10, 2, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative301_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative301Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative301Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 1, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative301Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative301Code 0 oneOneTwoNeighborThreeUpgradeRepresentative301Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative301Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative301Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative301_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative301Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative301Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative301Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative301 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative301Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative301_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative301Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative301_checked

def oneOneTwoNeighborThreeUpgradeRepresentative302Code : OneOneTwoNeighborThreeUpgradeCode := (10, 2, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative302_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative302Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative302Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![3, 1, 4, 1], 0), (![-1, -2, 2, 1], 0), (![1, -3, 2, 1], 0), (![-6, -5, -2, 1], 0), (![-1, -4, 2, 1], 0), (![3, 3, 6, 3], 0), (![5, -1, 6, 1], 0), (![-9, -5, 0, 1], 0), (![-1, -6, 2, 1], 0), (![3, -5, 4, 1], 0), (![1, -7, 2, 1], 0), (![-6, -9, -2, 1], 0), (![1, -6, 4, 1], 0), (![-1, -8, 2, 1], 0), (![0, 0, 0, 0], 3), (![-7, -4, 4, 1], 0), (![-9, -9, 0, 1], 0), (![4, -6, 6, 1], 0), (![0, -8, 4, 1], 0), (![5, 5, 10, 5], 0), (![3, -9, 4, 1], 0), (![2, -7, 6, 1], 0), (![1, -11, 2, 1], 0), (![9, 3, 12, 3], 0), (![1, -10, 4, 1], 0), (![-8, -14, -4, 1], 0), (![-1, -12, 2, 1], 0), (![3, -11, 4, 1], 0), (![10, -5, 10, 1], 0), (![-9, -13, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative302Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative302Code 0 oneOneTwoNeighborThreeUpgradeRepresentative302Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative302Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -10, 6, 1], 0), (![-13, -14, -2, 1], 0), (![-3, -6, 6, 3], 0), (![-6, -13, 2, 1], 0), (![-1, -14, 2, 1], 0), (![3, -13, 4, 1], 0), (![-14, -15, -2, 1], 0), (![-9, -15, 0, 1], 0), (![1, -15, 2, 1], 0), (![-6, -17, -2, 1], 0), (![7, 7, 14, 7], 0), (![3, -9, 6, 3], 0), (![5, -13, 6, 1], 0), (![-1, -16, 2, 1], 0), (![0, 0, 0, 0], 5), (![-14, -19, -6, 1], 0), (![-9, -17, 0, 1], 0), (![4, -14, 6, 1], 0), (![-13, -18, -2, 1], 0), (![-12, -20, -6, 1], 0), (![-18, -15, -6, 3], 0), (![-6, -17, 2, 1], 0), (![-7, -17, 2, 1], 0), (![-1, -18, 2, 1], 0), (![3, -17, 4, 1], 0), (![8, -14, 8, 1], 0), (![-9, -19, 0, 1], 0), (![4, -16, 6, 1], 0), (![1, -19, 2, 1], 0), (![-3, -12, 6, 3], 0), (![1, -18, 4, 1], 0), (![-8, -22, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative302Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative302Code 1 oneOneTwoNeighborThreeUpgradeRepresentative302Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative302Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -17, 6, 1], 0), (![-13, -15, 4, 1], 0), (![-1, -20, 2, 1], 0), (![3, -19, 4, 1], 0), (![-5, -16, 6, 1], 0), (![-9, -21, 0, 1], 0), (![9, 9, 18, 9], 0), (![15, 5, 20, 5], 0), (![-12, -24, -6, 1], 0), (![9, -15, 10, 1], 0), (![0, -20, 4, 1], 0), (![-6, -21, 2, 1], 0), (![-7, -21, 2, 1], 0), (![2, -19, 6, 1], 0), (![-1, -22, 2, 1], 0), (![15, -3, 18, 3], 0), (![7, -16, 10, 1], 0), (![-9, -23, 0, 1], 0), (![4, -20, 6, 1], 0), (![-13, -24, -2, 1], 0), (![1, -23, 2, 1], 0), (![-6, -25, -2, 1], 0), (![1, -22, 4, 1], 0), (![-8, -26, -4, 1], 0), (![-27, -15, 0, 3], 0), (![-12, -22, 2, 1], 0), (![-3, -18, 8, 1], 0), (![0, 0, 0, 0], 7), (![3, -23, 4, 1], 0), (![5, -20, 8, 1], 0), (![-9, -25, 0, 1], 0), (![4, -22, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative302Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative302Code 2 oneOneTwoNeighborThreeUpgradeRepresentative302Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative302Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -10, 10, 5], 0), (![-3, -18, 6, 3], 0), (![0, -20, 8, 1], 0), (![6, -21, 8, 1], 0), (![0, -24, 4, 1], 0), (![-6, -25, 2, 1], 0), (![-7, -25, 2, 1], 0), (![2, -23, 6, 1], 0), (![-14, -27, -2, 1], 0), (![11, 11, 22, 11], 0), (![9, -15, 12, 3], 0), (![-7, -24, 4, 1], 0), (![-9, -27, 0, 1], 0), (![4, -24, 6, 1], 0), (![-13, -28, -2, 1], 0), (![-12, -30, -6, 1], 0), (![1, -27, 2, 1], 0), (![-6, -29, -2, 1], 0), (![1, -26, 4, 1], 0), (![3, -21, 6, 3], 0), (![5, -25, 6, 1], 0), (![4, -16, 14, 1], 0), (![-5, -24, 6, 1], 0), (![-14, -31, -6, 1], 0), (![-1, -28, 2, 1], 0), (![5, -15, 10, 5], 0), (![4, -22, 10, 1], 0), (![-9, -29, 0, 1], 0), (![-18, -27, -6, 3], 0), (![-13, -30, -2, 1], 0), (![-12, -32, -6, 1], 0), (![-6, -25, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative302Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative302Code 3 oneOneTwoNeighborThreeUpgradeRepresentative302Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative302Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -25, 8, 1], 0), (![-15, -27, 2, 1], 0), (![0, -28, 4, 1], 0), (![-6, -29, 2, 1], 0), (![-7, -29, 2, 1], 0), (![3, -18, 12, 3], 0), (![-14, -31, -2, 1], 0), (![8, -26, 8, 1], 0), (![-1, -30, 2, 1], 0), (![3, -29, 4, 1], 0), (![-3, -27, 6, 1], 0), (![-9, -31, 0, 1], 0), (![21, 7, 28, 7], 0), (![-13, -32, -2, 1], 0), (![-3, -24, 6, 3], 0), (![-31, -34, -12, 1], 0), (![1, -31, 2, 1], 0), (![-6, -33, -2, 1], 0), (![-30, -25, -10, 5], 0), (![13, 13, 26, 13], 0), (![5, -29, 6, 1], 0), (![-5, -28, 6, 1], 0), (![7, -26, 10, 1], 0), (![0, 0, 0, 0], 9), (![18, -23, 14, 1], 0), (![-1, -32, 2, 1], 0), (![3, -31, 4, 1], 0), (![-8, -30, 4, 1], 0), (![-9, -33, 0, 1], 0), (![4, -30, 6, 1], 0), (![-13, -34, -2, 1], 0), (![-12, -36, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative302Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative302Code 4 oneOneTwoNeighborThreeUpgradeRepresentative302Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative302Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -12, 12, 3], 0), (![6, -29, 8, 1], 0), (![-23, -34, -4, 1], 0), (![-19, -32, 0, 1], 0), (![0, -32, 4, 1], 0), (![-6, -33, 2, 1], 0), (![-7, -33, 2, 1], 0), (![2, -31, 6, 1], 0), (![-14, -35, -2, 1], 0), (![-27, -27, 0, 3], 0), (![4, -28, 10, 1], 0), (![-5, -20, 10, 5], 0), (![3, -33, 4, 1], 0), (![-13, -31, 4, 1], 0), (![-9, -35, 0, 1], 0), (![4, -32, 6, 1], 0), (![-13, -36, -2, 1], 0), (![-12, -38, -6, 1], 0), (![12, -18, 18, 3], 0), (![6, -31, 8, 1], 0), (![1, -35, 2, 1], 0), (![-6, -37, -2, 1], 0), (![1, -34, 4, 1], 0), (![-8, -38, -4, 1], 0), (![5, -33, 6, 1], 0), (![7, -30, 10, 1], 0), (![-1, -31, 8, 1], 0), (![0, -24, 12, 3], 0), (![4, -30, 10, 1], 0), (![-7, -14, 14, 7], 0), (![-1, -36, 2, 1], 0), (![3, -35, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative302Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative302Code 5 oneOneTwoNeighborThreeUpgradeRepresentative302Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative302Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -34, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative302Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative302Code 6 oneOneTwoNeighborThreeUpgradeRepresentative302Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative302Witnesses : Fin 7 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative302Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative302Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative302Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative302Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative302Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative302Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative302Block006Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative302_checked : ∀ b : Fin 7,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative302Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative302Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative302Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative302Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative302Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative302Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative302Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative302Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative302Block006_checked

def oneOneTwoNeighborThreeUpgradeRepresentative302 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative302Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative302_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative302Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative302_checked

def oneOneTwoNeighborThreeUpgradeRepresentative303Code : OneOneTwoNeighborThreeUpgradeCode := (10, 2, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative303_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative303Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative303Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-1, -1, 2, 1], 0), (![4, 0, 4, 1], 0), (![-3, -4, 0, 1], 0), (![-11, -4, -4, 1], 0), (![-4, -3, 2, 1], 0), (![-9, 0, 0, 3], 0), (![-1, -5, 2, 1], 0), (![4, -4, 4, 1], 0), (![-8, -6, 0, 1], 0), (![-3, -6, 2, 1], 0), (![-3, -8, 0, 1], 0), (![-1, -5, 4, 1], 0), (![-4, -7, 2, 1], 0), (![-14, -9, -4, 1], 0), (![0, 0, 0, 0], 3), (![-3, -6, 4, 1], 0), (![-1, -9, 2, 1], 0), (![4, -8, 4, 1], 0), (![-8, -10, 0, 1], 0), (![-15, 0, 0, 5], 0), (![-3, -10, 2, 1], 0), (![-11, -10, 0, 1], 0), (![-3, -12, 0, 1], 0), (![-3, -3, 6, 3], 0), (![-4, -11, 2, 1], 0), (![-14, -12, -2, 1], 0), (![7, -9, 6, 1], 0), (![-3, -12, 2, 1], 0), (![-4, -10, 4, 1], 0), (![-1, -11, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative303Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative303Code 0 oneOneTwoNeighborThreeUpgradeRepresentative303Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative303Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -13, 2, 1], 0), (![4, -12, 4, 1], 0), (![12, 0, 12, 3], 0), (![-11, -16, -4, 1], 0), (![-6, -11, 4, 1], 0), (![-3, -14, 2, 1], 0), (![-19, -16, -6, 1], 0), (![-1, -13, 4, 1], 0), (![-3, -16, 0, 1], 0), (![-14, -17, -4, 1], 0), (![-21, 0, 0, 7], 0), (![-9, -12, 0, 3], 0), (![7, -13, 6, 1], 0), (![-3, -14, 4, 1], 0), (![0, 0, 0, 0], 5), (![-9, -15, 2, 1], 0), (![-1, -15, 4, 1], 0), (![5, -14, 6, 1], 0), (![-1, -17, 2, 1], 0), (![4, -16, 4, 1], 0), (![-33, -12, -12, 3], 0), (![-11, -20, -4, 1], 0), (![-18, -20, -6, 1], 0), (![-11, -18, 0, 1], 0), (![-3, -18, 2, 1], 0), (![0, -15, 6, 1], 0), (![-1, -17, 4, 1], 0), (![5, -16, 6, 1], 0), (![-3, -20, 0, 1], 0), (![-12, -9, 6, 3], 0), (![-4, -19, 2, 1], 0), (![-6, -17, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative303Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative303Code 1 oneOneTwoNeighborThreeUpgradeRepresentative303Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative303Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -17, 6, 1], 0), (![-3, -18, 4, 1], 0), (![-4, -18, 4, 1], 0), (![-3, -20, 2, 1], 0), (![8, -16, 8, 1], 0), (![-1, -19, 4, 1], 0), (![-27, 0, 0, 9], 0), (![-5, -5, 10, 5], 0), (![-1, -21, 2, 1], 0), (![4, -20, 4, 1], 0), (![-8, -22, 0, 1], 0), (![-11, -24, -4, 1], 0), (![-19, -24, -6, 1], 0), (![-11, -22, 0, 1], 0), (![13, -16, 10, 1], 0), (![-3, -15, 6, 3], 0), (![-1, -19, 6, 1], 0), (![-1, -21, 4, 1], 0), (![5, -20, 6, 1], 0), (![-14, -25, -4, 1], 0), (![-3, -24, 0, 1], 0), (![-28, -23, -6, 1], 0), (![-4, -23, 2, 1], 0), (![-18, -26, -6, 1], 0), (![12, -12, 12, 3], 0), (![-3, -22, 4, 1], 0), (![-4, -22, 4, 1], 0), (![0, 0, 0, 0], 7), (![-3, -24, 2, 1], 0), (![-16, -25, -2, 1], 0), (![-1, -23, 4, 1], 0), (![5, -22, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative303Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative303Code 2 oneOneTwoNeighborThreeUpgradeRepresentative303Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative303Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![20, 0, 20, 5], 0), (![-24, -18, 0, 3], 0), (![-1, -25, 2, 1], 0), (![4, -24, 4, 1], 0), (![-8, -26, 0, 1], 0), (![-11, -28, -4, 1], 0), (![-18, -29, -8, 1], 0), (![-11, -26, 0, 1], 0), (![-25, -29, -10, 1], 0), (![-33, 0, 0, 11], 0), (![-9, -18, 6, 3], 0), (![5, -22, 8, 1], 0), (![-1, -25, 4, 1], 0), (![5, -24, 6, 1], 0), (![-14, -29, -4, 1], 0), (![-14, -28, -2, 1], 0), (![-3, -28, 0, 1], 0), (![-6, -25, 4, 1], 0), (![-4, -27, 2, 1], 0), (![-9, -24, 0, 3], 0), (![7, -25, 6, 1], 0), (![-3, -26, 4, 1], 0), (![-4, -26, 4, 1], 0), (![-9, -27, 2, 1], 0), (![8, -24, 8, 1], 0), (![-15, -20, 0, 5], 0), (![-2, -23, 8, 1], 0), (![-1, -27, 4, 1], 0), (![-3, -15, 12, 3], 0), (![-14, -31, -4, 1], 0), (![-14, -30, -2, 1], 0), (![7, -23, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative303Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative303Code 3 oneOneTwoNeighborThreeUpgradeRepresentative303Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative303Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -29, 2, 1], 0), (![4, -28, 4, 1], 0), (![-8, -30, 0, 1], 0), (![-11, -32, -4, 1], 0), (![13, -24, 10, 1], 0), (![-12, -21, 6, 3], 0), (![-20, -34, -12, 1], 0), (![0, -27, 6, 1], 0), (![-1, -27, 6, 1], 0), (![-3, -30, 2, 1], 0), (![-17, -31, -2, 1], 0), (![-1, -29, 4, 1], 0), (![-7, -7, 14, 7], 0), (![-14, -33, -4, 1], 0), (![-42, -27, -12, 3], 0), (![-17, -35, -10, 1], 0), (![-3, -32, 0, 1], 0), (![-18, -34, -6, 1], 0), (![-55, -20, -20, 5], 0), (![-39, 0, 0, 13], 0), (![7, -29, 6, 1], 0), (![-3, -30, 4, 1], 0), (![-4, -30, 4, 1], 0), (![0, 0, 0, 0], 9), (![8, -28, 8, 1], 0), (![-16, -33, -2, 1], 0), (![-3, -32, 2, 1], 0), (![-19, -34, -4, 1], 0), (![-1, -31, 4, 1], 0), (![5, -30, 6, 1], 0), (![-14, -35, -4, 1], 0), (![-14, -34, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative303Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative303Code 4 oneOneTwoNeighborThreeUpgradeRepresentative303Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative303Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -18, 12, 3], 0), (![-6, -31, 4, 1], 0), (![-1, -33, 2, 1], 0), (![4, -32, 4, 1], 0), (![-8, -34, 0, 1], 0), (![-11, -36, -4, 1], 0), (![-20, -38, -12, 1], 0), (![-11, -34, 0, 1], 0), (![-6, -30, 6, 1], 0), (![-3, -27, 6, 3], 0), (![-1, -31, 6, 1], 0), (![-20, -15, 10, 5], 0), (![-3, -34, 2, 1], 0), (![-12, -33, 2, 1], 0), (![-1, -33, 4, 1], 0), (![5, -32, 6, 1], 0), (![-14, -37, -4, 1], 0), (![-14, -36, -2, 1], 0), (![12, -24, 12, 3], 0), (![-6, -33, 4, 1], 0), (![-3, -36, 0, 1], 0), (![-19, -38, -6, 1], 0), (![-4, -35, 2, 1], 0), (![13, -30, 10, 1], 0), (![7, -33, 6, 1], 0), (![-3, -34, 4, 1], 0), (![-4, -34, 4, 1], 0), (![-24, -30, 0, 3], 0), (![8, -32, 8, 1], 0), (![28, 0, 28, 7], 0), (![-1, -27, 12, 1], 0), (![-3, -36, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative303Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative303Code 5 oneOneTwoNeighborThreeUpgradeRepresentative303Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative303Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -40, -8, 1], 0), (![-1, -35, 4, 1], 0), (![5, -34, 6, 1], 0), (![-14, -39, -4, 1], 0), (![-45, 0, 0, 15], 0), (![-24, -40, -8, 1], 0), (![-6, -35, 4, 1], 0), (![-18, -40, -6, 1], 0), (![-1, -37, 2, 1], 0), (![4, -36, 4, 1], 0), (![-8, -38, 0, 1], 0), (![-11, -40, -4, 1], 0), (![22, -27, 16, 1], 0), (![-9, -30, 6, 3], 0), (![16, -29, 14, 1], 0), (![0, -35, 6, 1], 0), (![-1, -35, 6, 1], 0), (![5, -34, 8, 1], 0), (![-17, -39, -2, 1], 0), (![-3, -38, 2, 1], 0), (![12, -33, 10, 1], 0), (![-1, -37, 4, 1], 0), (![-33, -30, 0, 3], 0), (![-14, -41, -4, 1], 0), (![-14, -40, -2, 1], 0), (![-2, -32, 10, 1], 0), (![-6, -37, 4, 1], 0), (![-18, -42, -6, 1], 0), (![-3, -40, 0, 1], 0), (![-5, -25, 10, 5], 0), (![-4, -39, 2, 1], 0), (![-9, -36, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative303Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative303Code 6 oneOneTwoNeighborThreeUpgradeRepresentative303Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative303Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -37, 6, 1], 0), (![-3, -38, 4, 1], 0), (![0, 0, 0, 0], 11), (![-9, -39, 2, 1], 0), (![8, -36, 8, 1], 0), (![-16, -41, -2, 1], 0), (![-32, -43, -10, 1], 0), (![-19, -42, -4, 1], 0), (![-9, -9, 18, 9], 0), (![-16, -40, 0, 1], 0), (![-1, -39, 4, 1], 0), (![5, -38, 6, 1], 0), (![-14, -43, -4, 1], 0), (![-14, -42, -2, 1], 0), (![-21, -28, 0, 7], 0), (![-6, -39, 4, 1], 0), (![-18, -44, -6, 1], 0), (![-12, -33, 6, 3], 0), (![-1, -41, 2, 1], 0), (![4, -40, 4, 1], 0), (![-8, -42, 0, 1], 0), (![-11, -44, -4, 1], 0), (![20, -20, 20, 5], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative303Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative303Code 7 oneOneTwoNeighborThreeUpgradeRepresentative303Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative303Witnesses : Fin 8 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative303Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative303Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative303Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative303Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative303Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative303Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative303Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative303Block007Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative303_checked : ∀ b : Fin 8,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative303Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative303Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative303Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative303Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative303Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative303Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative303Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative303Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative303Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative303Block007_checked

def oneOneTwoNeighborThreeUpgradeRepresentative303 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative303Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative303_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative303Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative303_checked

def oneOneTwoNeighborThreeUpgradeRepresentative304Code : OneOneTwoNeighborThreeUpgradeCode := (10, 2, 14)

theorem oneOneTwoNeighborThreeUpgradeRepresentative304_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative304Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative304Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-8, -2, -2, 1], 0), (![0, -2, 2, 1], 0), (![-3, -4, 0, 1], 0), (![-2, -3, 2, 1], 0), (![0, -4, 2, 1], 0), (![-9, 0, 0, 3], 0), (![-5, 1, 4, 1], 0), (![-3, -5, 2, 1], 0), (![0, -6, 2, 1], 0), (![-8, -8, -2, 1], 0), (![-3, -8, 0, 1], 0), (![-2, -7, 2, 1], 0), (![-2, -5, 4, 1], 0), (![0, -8, 2, 1], 0), (![0, 0, 0, 0], 3), (![-5, -5, 4, 1], 0), (![-9, -9, 0, 1], 0), (![-3, -9, 2, 1], 0), (![1, -8, 4, 1], 0), (![-15, 0, 0, 5], 0), (![-8, -12, -2, 1], 0), (![-11, -10, 0, 1], 0), (![-3, -12, 0, 1], 0), (![-24, -6, -6, 3], 0), (![-10, -9, 2, 1], 0), (![0, -10, 4, 1], 0), (![0, -12, 2, 1], 0), (![-8, -14, -2, 1], 0), (![-15, -14, -4, 1], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative304Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative304Code 0 oneOneTwoNeighborThreeUpgradeRepresentative304Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative304Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative304Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative304_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative304Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative304Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative304Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative304 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative304Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative304_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative304Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative304_checked

def oneOneTwoNeighborThreeUpgradeRepresentative305Code : OneOneTwoNeighborThreeUpgradeCode := (10, 2, 15)

theorem oneOneTwoNeighborThreeUpgradeRepresentative305_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative305Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative305Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -1, 2, 1], 0), (![1, -2, 2, 1], 0), (![-3, -4, 0, 1], 0), (![2, -1, 4, 1], 0), (![1, -4, 2, 1], 0), (![-9, 0, 0, 3], 0), (![0, -5, 2, 1], 0), (![-9, -5, 0, 1], 0), (![1, -6, 2, 1], 0), (![-12, -8, -4, 1], 0), (![-3, -8, 0, 1], 0), (![-9, -7, 0, 1], 0), (![4, -6, 4, 1], 0), (![1, -8, 2, 1], 0), (![0, 0, 0, 0], 3), (![2, -7, 4, 1], 0), (![0, -9, 2, 1], 0), (![-10, -9, 0, 1], 0), (![-8, -10, 0, 1], 0), (![-15, 0, 0, 5], 0), (![1, -6, 6, 1], 0), (![2, -9, 4, 1], 0), (![-3, -12, 0, 1], 0), (![0, -3, 6, 3], 0), (![4, -10, 4, 1], 0), (![-5, -11, 2, 1], 0), (![1, -12, 2, 1], 0), (![-13, -13, -2, 1], 0), (![2, -11, 4, 1], 0), (![-9, -13, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative305Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative305Code 0 oneOneTwoNeighborThreeUpgradeRepresentative305Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative305Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -13, 2, 1], 0), (![8, -8, 8, 1], 0), (![3, -6, 6, 3], 0), (![-12, -16, -4, 1], 0), (![1, -14, 2, 1], 0), (![-3, -12, 4, 1], 0), (![2, -13, 4, 1], 0), (![-9, -15, 0, 1], 0), (![-3, -16, 0, 1], 0), (![-16, -18, -8, 1], 0), (![-21, 0, 0, 7], 0), (![-9, -12, 0, 3], 0), (![-12, -17, -2, 1], 0), (![1, -16, 2, 1], 0), (![0, 0, 0, 0], 5), (![2, -15, 4, 1], 0), (![-9, -17, 0, 1], 0), (![-10, -17, 0, 1], 0), (![0, -17, 2, 1], 0), (![-15, -20, -6, 1], 0), (![6, -3, 12, 3], 0), (![-12, -20, -4, 1], 0), (![7, -13, 8, 1], 0), (![1, -18, 2, 1], 0), (![-4, -16, 4, 1], 0), (![2, -17, 4, 1], 0), (![-9, -19, 0, 1], 0), (![-10, -19, 0, 1], 0), (![-3, -20, 0, 1], 0), (![3, -12, 6, 3], 0), (![4, -18, 4, 1], 0), (![-5, -19, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative305Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative305Code 1 oneOneTwoNeighborThreeUpgradeRepresentative305Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative305Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -21, -2, 1], 0), (![-13, -21, -2, 1], 0), (![1, -20, 2, 1], 0), (![-16, -23, -6, 1], 0), (![2, -19, 4, 1], 0), (![-9, -21, 0, 1], 0), (![-27, 0, 0, 9], 0), (![0, -5, 10, 5], 0), (![0, -21, 2, 1], 0), (![1, -18, 6, 1], 0), (![-8, -22, 0, 1], 0), (![-12, -24, -4, 1], 0), (![-2, -18, 6, 1], 0), (![-3, -20, 4, 1], 0), (![1, -22, 2, 1], 0), (![0, -15, 6, 3], 0), (![2, -21, 4, 1], 0), (![-9, -23, 0, 1], 0), (![-10, -23, 0, 1], 0), (![-15, -20, 2, 1], 0), (![-3, -24, 0, 1], 0), (![1, -20, 6, 1], 0), (![4, -22, 4, 1], 0), (![-5, -23, 2, 1], 0), (![-27, -15, 0, 3], 0), (![-13, -25, -2, 1], 0), (![3, -21, 6, 1], 0), (![0, 0, 0, 0], 7), (![10, -18, 10, 1], 0), (![2, -23, 4, 1], 0), (![-9, -25, 0, 1], 0), (![-10, -25, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative305Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative305Code 2 oneOneTwoNeighborThreeUpgradeRepresentative305Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative305Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -10, 10, 5], 0), (![3, -18, 6, 3], 0), (![0, -25, 2, 1], 0), (![-20, -29, -10, 1], 0), (![-8, -26, 0, 1], 0), (![-12, -28, -4, 1], 0), (![12, -15, 14, 1], 0), (![-3, -24, 4, 1], 0), (![-4, -24, 4, 1], 0), (![-33, 0, 0, 11], 0), (![-36, -24, -12, 3], 0), (![2, -25, 4, 1], 0), (![-9, -27, 0, 1], 0), (![-10, -27, 0, 1], 0), (![-27, -26, -4, 1], 0), (![-15, -30, -6, 1], 0), (![-3, -28, 0, 1], 0), (![0, -22, 8, 1], 0), (![4, -26, 4, 1], 0), (![-9, -24, 0, 3], 0), (![-12, -29, -2, 1], 0), (![-13, -29, -2, 1], 0), (![3, -25, 6, 1], 0), (![-16, -31, -6, 1], 0), (![1, -28, 2, 1], 0), (![-15, -20, 0, 5], 0), (![2, -27, 4, 1], 0), (![-9, -29, 0, 1], 0), (![-27, -21, 0, 3], 0), (![-4, -25, 6, 1], 0), (![-15, -32, -6, 1], 0), (![1, -26, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative305Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative305Code 3 oneOneTwoNeighborThreeUpgradeRepresentative305Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative305Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -29, 2, 1], 0), (![7, -25, 8, 1], 0), (![-8, -30, 0, 1], 0), (![-12, -32, -4, 1], 0), (![-3, -24, 8, 1], 0), (![12, -18, 12, 3], 0), (![-4, -28, 4, 1], 0), (![-14, -28, 2, 1], 0), (![1, -30, 2, 1], 0), (![-16, -34, -8, 1], 0), (![2, -29, 4, 1], 0), (![-9, -31, 0, 1], 0), (![0, -7, 14, 7], 0), (![-13, -29, 2, 1], 0), (![3, -24, 6, 3], 0), (![1, -28, 6, 1], 0), (![-3, -32, 0, 1], 0), (![7, -27, 8, 1], 0), (![10, -5, 20, 5], 0), (![-39, 0, 0, 13], 0), (![-12, -33, -2, 1], 0), (![-13, -33, -2, 1], 0), (![3, -29, 6, 1], 0), (![0, 0, 0, 0], 9), (![-9, -25, 8, 1], 0), (![1, -32, 2, 1], 0), (![-2, -27, 8, 1], 0), (![2, -31, 4, 1], 0), (![-9, -33, 0, 1], 0), (![-10, -33, 0, 1], 0), (![11, -27, 10, 1], 0), (![-15, -36, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative305Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative305Code 4 oneOneTwoNeighborThreeUpgradeRepresentative305Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative305Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -21, 12, 3], 0), (![-11, -30, 4, 1], 0), (![0, -33, 2, 1], 0), (![-2, -30, 6, 1], 0), (![-8, -34, 0, 1], 0), (![-12, -36, -4, 1], 0), (![-9, -31, 4, 1], 0), (![-3, -32, 4, 1], 0), (![-4, -32, 4, 1], 0), (![0, -27, 6, 3], 0), (![-15, -32, 2, 1], 0), (![5, -20, 10, 5], 0), (![5, -30, 8, 1], 0), (![2, -33, 4, 1], 0), (![-9, -35, 0, 1], 0), (![-10, -35, 0, 1], 0), (![-5, -31, 6, 1], 0), (![-15, -38, -6, 1], 0), (![-30, -27, 0, 3], 0), (![-21, -35, -2, 1], 0), (![-3, -36, 0, 1], 0), (![-2, -32, 6, 1], 0), (![4, -34, 4, 1], 0), (![-5, -35, 2, 1], 0), (![-12, -37, -2, 1], 0), (![-13, -37, -2, 1], 0), (![3, -33, 6, 1], 0), (![-24, -30, 0, 3], 0), (![-15, -34, 2, 1], 0), (![7, -14, 14, 7], 0), (![1, -36, 2, 1], 0), (![-19, -40, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative305Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative305Code 5 oneOneTwoNeighborThreeUpgradeRepresentative305Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative305Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -35, 4, 1], 0), (![-9, -37, 0, 1], 0), (![-10, -37, 0, 1], 0), (![-20, -41, -10, 1], 0), (![-45, 0, 0, 15], 0), (![1, -34, 6, 1], 0), (![17, -28, 14, 1], 0), (![7, -33, 8, 1], 0), (![0, -37, 2, 1], 0), (![12, -30, 12, 1], 0), (![-8, -38, 0, 1], 0), (![-12, -40, -4, 1], 0), (![10, -32, 10, 1], 0), (![3, -18, 18, 3], 0), (![-4, -36, 4, 1], 0), (![-15, -36, 2, 1], 0), (![-2, -33, 8, 1], 0), (![-16, -42, -8, 1], 0), (![1, -38, 2, 1], 0), (![-25, -39, -4, 1], 0), (![2, -37, 4, 1], 0), (![-9, -39, 0, 1], 0), (![6, -27, 12, 3], 0), (![0, -34, 8, 1], 0), (![-15, -42, -6, 1], 0), (![1, -36, 6, 1], 0), (![16, -28, 16, 1], 0), (![7, -35, 8, 1], 0), (![-3, -40, 0, 1], 0), (![0, -25, 10, 5], 0), (![4, -38, 4, 1], 0), (![-9, -36, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative305Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative305Code 6 oneOneTwoNeighborThreeUpgradeRepresentative305Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative305Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -41, -2, 1], 0), (![-13, -41, -2, 1], 0), (![0, 0, 0, 0], 11), (![-16, -43, -6, 1], 0), (![-2, -35, 8, 1], 0), (![8, -36, 8, 1], 0), (![12, -31, 14, 1], 0), (![1, -40, 2, 1], 0), (![0, -9, 18, 9], 0), (![2, -39, 4, 1], 0), (![-9, -41, 0, 1], 0), (![-10, -41, 0, 1], 0), (![-24, -44, -8, 1], 0), (![-15, -44, -6, 1], 0), (![-21, -28, 0, 7], 0), (![-12, -38, 4, 1], 0), (![7, -37, 8, 1], 0), (![12, -30, 12, 3], 0), (![0, -41, 2, 1], 0), (![-34, -44, -10, 1], 0), (![-8, -42, 0, 1], 0), (![-12, -44, -4, 1], 0), (![-45, -25, 0, 5], 0), (![-3, -40, 4, 1], 0), (![-4, -40, 4, 1], 0), (![-2, -37, 8, 1], 0), (![-15, -33, 6, 3], 0), (![-16, -46, -8, 1], 0), (![-51, 0, 0, 17], 0), (![1, -42, 2, 1], 0), (![1, -36, 10, 1], 0), (![2, -41, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative305Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative305Code 7 oneOneTwoNeighborThreeUpgradeRepresentative305Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative305Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -43, 0, 1], 0), (![-10, -43, 0, 1], 0), (![-24, -45, -6, 1], 0), (![3, -36, 6, 3], 0), (![1, -40, 6, 1], 0), (![-16, -41, 2, 1], 0), (![7, -39, 8, 1], 0), (![-2, -40, 6, 1], 0), (![-3, -44, 0, 1], 0), (![-25, -41, 0, 1], 0), (![4, -42, 4, 1], 0), (![-5, -43, 2, 1], 0), (![-39, -39, -6, 3], 0), (![-13, -45, -2, 1], 0), (![3, -41, 6, 1], 0), (![5, -30, 10, 5], 0), (![12, -35, 14, 1], 0), (![8, -40, 8, 1], 0), (![-25, -45, -4, 1], 0), (![-19, -48, -8, 1], 0), (![1, -44, 2, 1], 0), (![6, -33, 12, 3], 0), (![2, -43, 4, 1], 0), (![-9, -45, 0, 1], 0), (![-10, -45, 0, 1], 0), (![-11, -42, 4, 1], 0), (![-15, -48, -6, 1], 0), (![1, -42, 6, 1], 0), (![-3, -40, 8, 1], 0), (![7, -41, 8, 1], 0), (![-27, -39, 0, 3], 0), (![14, -7, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative305Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative305Code 8 oneOneTwoNeighborThreeUpgradeRepresentative305Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative305Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -45, 2, 1], 0), (![-9, -43, 4, 1], 0), (![-8, -46, 0, 1], 0), (![-12, -48, -4, 1], 0), (![5, -38, 12, 1], 0), (![-3, -44, 4, 1], 0), (![-4, -44, 4, 1], 0), (![0, -39, 6, 3], 0), (![-60, -40, -20, 5], 0), (![-16, -50, -8, 1], 0), (![5, -42, 8, 1], 0), (![1, -40, 10, 1], 0), (![1, -46, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative305Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative305Code 9 oneOneTwoNeighborThreeUpgradeRepresentative305Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative305Witnesses : Fin 10 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative305Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative305Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative305Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative305Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative305Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative305Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative305Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative305Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative305Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative305Block009Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative305_checked : ∀ b : Fin 10,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative305Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative305Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative305Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative305Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative305Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative305Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative305Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative305Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative305Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative305Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative305Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative305Block009_checked

def oneOneTwoNeighborThreeUpgradeRepresentative305 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative305Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative305_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative305Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative305_checked

def oneOneTwoNeighborThreeUpgradeRepresentative306Code : OneOneTwoNeighborThreeUpgradeCode := (10, 3, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative306_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative306Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative306Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![1, -2, 2, 1], 0), (![0, 0, 4, 1], 0), (![-4, -4, 0, 1], 0), (![0, -4, 2, 1], 0), (![-1, -2, 4, 1], 0), (![-9, 0, 0, 3], 0), (![5, -2, 6, 1], 0), (![-11, 2, 2, 1], 0), (![-3, -6, 2, 1], 0), (![-3, -4, 4, 1], 0), (![3, -6, 4, 1], 0), (![-12, -8, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative306Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative306Code 0 oneOneTwoNeighborThreeUpgradeRepresentative306Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative306Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative306Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative306_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative306Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative306Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative306Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative306 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative306Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative306_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative306Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative306_checked

def oneOneTwoNeighborThreeUpgradeRepresentative307Code : OneOneTwoNeighborThreeUpgradeCode := (10, 3, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative307_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative307Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative307Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![4, 0, 4, 1], 0), (![-9, -2, -2, 1], 0), (![-4, -4, 0, 1], 0), (![1, -4, 2, 1], 0), (![9, 4, 8, 1], 0), (![-9, 0, 0, 3], 0), (![7, -2, 6, 1], 0), (![0, -6, 2, 1], 0), (![-12, -6, -2, 1], 0), (![-13, -6, -2, 1], 0), (![6, -4, 6, 1], 0), (![-11, -8, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative307Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative307Code 0 oneOneTwoNeighborThreeUpgradeRepresentative307Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative307Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative307Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative307_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative307Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative307Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative307Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative307 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative307Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative307_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative307Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative307_checked

def oneOneTwoNeighborThreeUpgradeRepresentative308Code : OneOneTwoNeighborThreeUpgradeCode := (10, 3, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative308_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative308Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative308Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-5, -2, 0, 1], 0), (![-2, -2, 2, 1], 0), (![-4, -4, 0, 1], 0), (![2, -2, 4, 1], 0), (![-12, -4, -4, 1], 0), (![-9, 0, 0, 3], 0), (![4, -4, 4, 1], 0), (![1, -6, 2, 1], 0), (![-1, 0, 6, 1], 0), (![-8, -8, -2, 1], 0), (![-9, -4, 2, 1], 0), (![4, -4, 6, 1], 0), (![0, -8, 2, 1], 0), (![-2, -6, 4, 1], 0), (![0, 0, 0, 0], 3), (![-10, -10, -2, 1], 0), (![-6, -10, 0, 1], 0), (![0, -8, 4, 1], 0), (![13, -2, 10, 1], 0), (![-15, 0, 0, 5], 0), (![-15, -10, -2, 1], 0), (![7, -8, 6, 1], 0), (![7, -6, 8, 1], 0), (![-15, -6, 0, 3], 0), (![-1, -10, 4, 1], 0), (![-1, -12, 2, 1], 0), (![-6, -14, -2, 1], 0), (![-17, -14, -8, 1], 0), (![6, -10, 6, 1], 0), (![-6, -10, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative308Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative308Code 0 oneOneTwoNeighborThreeUpgradeRepresentative308Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative308Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -6, 10, 1], 0), (![-2, -6, 8, 1], 0), (![-6, -6, 6, 3], 0), (![-3, -12, 4, 1], 0), (![-4, -12, 4, 1], 0), (![-9, -16, -2, 1], 0), (![-6, -14, 2, 1], 0), (![-3, -16, 0, 1], 0), (![3, -14, 4, 1], 0), (![-19, -14, -2, 1], 0), (![-21, 0, 0, 7], 0), (![-12, -12, 0, 3], 0), (![-16, -16, -2, 1], 0), (![-7, -18, -2, 1], 0), (![0, 0, 0, 0], 5), (![5, -14, 6, 1], 0), (![4, -12, 8, 1], 0), (![-5, -18, 0, 1], 0), (![1, -16, 4, 1], 0), (![1, -12, 8, 1], 0), (![6, -6, 12, 3], 0), (![-12, -20, -4, 1], 0), (![-2, -18, 2, 1], 0), (![-29, -16, -6, 1], 0), (![6, -14, 8, 1], 0), (![7, -12, 10, 1], 0), (![-12, -20, -2, 1], 0), (![-4, -20, 0, 1], 0), (![2, -18, 4, 1], 0), (![-36, -12, -12, 3], 0), (![-25, -16, -2, 1], 0), (![-11, -18, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative308Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative308Code 1 oneOneTwoNeighborThreeUpgradeRepresentative308Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative308Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -22, -4, 1], 0), (![10, -14, 10, 1], 0), (![-4, -20, 2, 1], 0), (![5, -16, 8, 1], 0), (![-11, -22, -2, 1], 0), (![-18, -22, -4, 1], 0), (![-27, 0, 0, 9], 0), (![-25, -10, 0, 5], 0), (![0, -16, 8, 1], 0), (![-2, -18, 6, 1], 0), (![1, -14, 10, 1], 0), (![-25, -24, -10, 1], 0), (![1, -22, 2, 1], 0), (![-15, -24, -4, 1], 0), (![-8, -24, -2, 1], 0), (![12, -12, 12, 3], 0), (![4, -20, 6, 1], 0), (![2, -18, 8, 1], 0), (![3, -16, 10, 1], 0), (![-11, -26, -6, 1], 0), (![-23, -26, -10, 1], 0), (![-8, -24, 0, 1], 0), (![-2, -22, 4, 1], 0), (![13, -18, 10, 1], 0), (![3, -18, 6, 3], 0), (![0, -24, 2, 1], 0), (![9, -16, 12, 1], 0), (![0, 0, 0, 0], 7), (![-10, -26, -2, 1], 0), (![-15, -22, 2, 1], 0), (![2, -22, 6, 1], 0), (![-35, -26, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative308Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative308Code 2 oneOneTwoNeighborThreeUpgradeRepresentative308Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative308Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -10, 10, 5], 0), (![-3, 0, 18, 3], 0), (![0, -24, 4, 1], 0), (![-3, -22, 6, 1], 0), (![-11, -28, -4, 1], 0), (![-24, -24, -2, 1], 0), (![-13, -24, 2, 1], 0), (![7, -22, 8, 1], 0), (![-3, -26, 2, 1], 0), (![-33, 0, 0, 11], 0), (![-24, -24, -6, 3], 0), (![-28, -28, -8, 1], 0), (![-17, -30, -8, 1], 0), (![-20, -28, -4, 1], 0), (![-29, -14, 4, 1], 0), (![-10, -26, 2, 1], 0), (![-7, -28, 0, 1], 0), (![-1, -26, 4, 1], 0), (![-10, -30, -4, 1], 0), (![-27, -12, 6, 3], 0), (![16, -16, 16, 1], 0), (![8, -24, 8, 1], 0), (![-1, -28, 2, 1], 0), (![-6, -30, -2, 1], 0), (![-17, -32, -10, 1], 0), (![-20, -20, 0, 5], 0), (![-16, -32, -8, 1], 0), (![-9, -24, 6, 1], 0), (![12, -12, 18, 3], 0), (![-13, -32, -6, 1], 0), (![19, -20, 14, 1], 0), (![14, -22, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative308Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative308Code 3 oneOneTwoNeighborThreeUpgradeRepresentative308Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative308Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -24, 8, 1], 0), (![-9, -30, 0, 1], 0), (![-3, -28, 4, 1], 0), (![-4, -28, 4, 1], 0), (![10, -26, 8, 1], 0), (![0, -24, 6, 3], 0), (![-7, -26, 6, 1], 0), (![-18, -34, -10, 1], 0), (![-9, -32, -2, 1], 0), (![-6, -30, 2, 1], 0), (![3, -28, 6, 1], 0), (![-17, -28, 2, 1], 0), (![-35, -14, 0, 7], 0), (![18, -22, 14, 1], 0), (![-6, -18, 12, 3], 0), (![3, -30, 4, 1], 0), (![-18, -34, -6, 1], 0), (![-4, -28, 6, 1], 0), (![10, -10, 20, 5], 0), (![-39, 0, 0, 13], 0), (![-14, -34, -4, 1], 0), (![5, -26, 10, 1], 0), (![-5, -24, 10, 1], 0), (![0, 0, 0, 0], 9), (![-7, -34, -2, 1], 0), (![-5, -32, 2, 1], 0), (![5, -30, 6, 1], 0), (![-16, -32, 0, 1], 0), (![-8, -32, 2, 1], 0), (![1, -24, 12, 1], 0), (![15, -24, 14, 1], 0), (![-23, -36, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative308Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative308Code 4 oneOneTwoNeighborThreeUpgradeRepresentative308Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative308Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -30, -6, 3], 0), (![1, -32, 4, 1], 0), (![-13, -30, 4, 1], 0), (![-18, -34, -2, 1], 0), (![-12, -36, -4, 1], 0), (![-6, -30, 6, 1], 0), (![-21, -38, -12, 1], 0), (![6, -30, 8, 1], 0), (![-19, -38, -10, 1], 0), (![-18, -30, 0, 3], 0), (![-8, -32, 4, 1], 0), (![-60, -20, -20, 5], 0), (![-18, -38, -8, 1], 0), (![-12, -36, -2, 1], 0), (![-13, -36, -2, 1], 0), (![0, -32, 6, 1], 0), (![-1, -32, 6, 1], 0), (![12, -28, 12, 1], 0), (![0, -24, 12, 3], 0), (![2, -34, 4, 1], 0), (![10, -30, 10, 1], 0), (![-13, -22, 12, 1], 0), (![-21, -32, 2, 1], 0), (![-13, -38, -4, 1], 0), (![5, -28, 12, 1], 0), (![-23, -38, -6, 1], 0), (![5, -32, 8, 1], 0), (![39, -6, 30, 3], 0), (![-18, -38, -4, 1], 0), (![-14, -14, 14, 7], 0), (![-9, -34, 4, 1], 0), (![-11, -38, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative308Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative308Code 5 oneOneTwoNeighborThreeUpgradeRepresentative308Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative308Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -34, 2, 1], 0), (![1, -34, 6, 1], 0), (![-9, -36, 2, 1], 0), (![12, -28, 14, 1], 0), (![-45, 0, 0, 15], 0), (![-2, -38, 0, 1], 0), (![4, -36, 4, 1], 0), (![-20, -36, 0, 1], 0), (![8, -32, 10, 1], 0), (![-21, -40, -6, 1], 0), (![-22, -42, -12, 1], 0), (![-6, -30, 10, 1], 0), (![-15, -40, -4, 1], 0), (![-45, -30, -6, 3], 0), (![-16, -32, 6, 1], 0), (![1, -38, 2, 1], 0), (![2, -34, 8, 1], 0), (![-8, -40, -2, 1], 0), (![-26, -42, -10, 1], 0), (![4, -36, 6, 1], 0), (![-17, -38, 0, 1], 0), (![-11, -36, 4, 1], 0), (![21, -24, 18, 3], 0), (![-12, -36, 4, 1], 0), (![10, -30, 14, 1], 0), (![9, -32, 12, 1], 0), (![13, -34, 10, 1], 0), (![-28, -44, -16, 1], 0), (![-8, -40, 0, 1], 0), (![20, -20, 20, 5], 0), (![-14, -38, 2, 1], 0), (![21, -18, 24, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative308Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative308Code 6 oneOneTwoNeighborThreeUpgradeRepresentative308Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative308Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -38, 4, 1], 0), (![-20, -44, -10, 1], 0), (![0, 0, 0, 0], 11), (![-8, -32, 10, 1], 0), (![0, -40, 2, 1], 0), (![-15, -44, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative308Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative308Code 7 oneOneTwoNeighborThreeUpgradeRepresentative308Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative308Witnesses : Fin 8 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative308Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative308Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative308Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative308Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative308Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative308Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative308Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative308Block007Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative308_checked : ∀ b : Fin 8,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative308Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative308Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative308Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative308Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative308Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative308Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative308Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative308Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative308Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative308Block007_checked

def oneOneTwoNeighborThreeUpgradeRepresentative308 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative308Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative308_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative308Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative308_checked

def oneOneTwoNeighborThreeUpgradeRepresentative309Code : OneOneTwoNeighborThreeUpgradeCode := (10, 3, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative309_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative309Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative309Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-5, -2, 0, 1], 0), (![-1, 2, 4, 1], 0), (![-4, -4, 0, 1], 0), (![3, -2, 4, 1], 0), (![-2, -4, 2, 1], 0), (![-9, 0, 0, 3], 0), (![-8, -2, 2, 1], 0), (![1, -4, 4, 1], 0), (![3, -2, 6, 1], 0), (![-4, -6, 2, 1], 0), (![-10, -8, -2, 1], 0), (![2, -6, 4, 1], 0), (![1, -8, 2, 1], 0), (![-5, -10, -2, 1], 0), (![0, 0, 0, 0], 3), (![-11, -8, 0, 1], 0), (![4, -8, 4, 1], 0), (![-7, 0, 6, 1], 0), (![0, -10, 2, 1], 0), (![-15, 0, 0, 5], 0), (![-1, -6, 6, 1], 0), (![-21, -10, -10, 1], 0), (![-18, -12, -6, 1], 0), (![-15, -6, 0, 3], 0), (![1, -8, 6, 1], 0), (![-2, -10, 4, 1], 0), (![-3, -12, 2, 1], 0), (![-9, -14, -2, 1], 0), (![-5, -10, 4, 1], 0), (![4, -10, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative309Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative309Code 0 oneOneTwoNeighborThreeUpgradeRepresentative309Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative309Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -8, 8, 1], 0), (![0, -12, 4, 1], 0), (![-3, 6, 12, 3], 0), (![-1, -14, 2, 1], 0), (![-7, -16, -2, 1], 0), (![0, -8, 8, 1], 0), (![19, -2, 14, 1], 0), (![-3, -16, 0, 1], 0), (![2, -12, 6, 1], 0), (![3, -10, 8, 1], 0), (![-21, 0, 0, 7], 0), (![-12, -12, 0, 3], 0), (![-13, -18, -4, 1], 0), (![-3, -12, 6, 1], 0), (![0, 0, 0, 0], 5), (![-6, -16, 2, 1], 0), (![-7, -16, 2, 1], 0), (![-5, -18, 0, 1], 0), (![-11, -20, -6, 1], 0), (![-24, -18, -14, 1], 0), (![9, -6, 12, 3], 0), (![-3, -16, 4, 1], 0), (![-4, -16, 4, 1], 0), (![-15, -20, -4, 1], 0), (![-5, -18, 2, 1], 0), (![6, -16, 6, 1], 0), (![-14, -18, 0, 1], 0), (![-4, -20, 0, 1], 0), (![3, -18, 4, 1], 0), (![-6, -12, 6, 3], 0), (![-9, -22, -4, 1], 0), (![6, -10, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative309Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative309Code 1 oneOneTwoNeighborThreeUpgradeRepresentative309Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative309Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -14, 6, 1], 0), (![-2, -20, 2, 1], 0), (![-8, -22, -2, 1], 0), (![-27, -20, -6, 1], 0), (![-26, -14, 0, 1], 0), (![3, -18, 6, 1], 0), (![-27, 0, 0, 9], 0), (![-25, -10, 0, 5], 0), (![1, -20, 4, 1], 0), (![-10, -18, 4, 1], 0), (![-11, -24, -4, 1], 0), (![-17, -22, -2, 1], 0), (![-4, -18, 6, 1], 0), (![10, -18, 8, 1], 0), (![-4, -22, 2, 1], 0), (![-24, -6, 6, 3], 0), (![5, -20, 6, 1], 0), (![-8, -20, 4, 1], 0), (![-21, -26, -10, 1], 0), (![-9, -22, 2, 1], 0), (![2, -22, 4, 1], 0), (![-8, -24, 0, 1], 0), (![-10, -26, -4, 1], 0), (![-18, -22, 0, 1], 0), (![3, -12, 12, 3], 0), (![1, -24, 2, 1], 0), (![-5, -26, -2, 1], 0), (![0, 0, 0, 0], 7), (![4, -20, 8, 1], 0), (![-19, -28, -10, 1], 0), (![-24, -26, -6, 1], 0), (![1, -20, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative309Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative309Code 2 oneOneTwoNeighborThreeUpgradeRepresentative309Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative309Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, 10, 20, 5], 0), (![9, -6, 18, 3], 0), (![-30, -26, -8, 1], 0), (![-8, -28, -4, 1], 0), (![-19, -28, -6, 1], 0), (![-11, -20, 6, 1], 0), (![14, -16, 14, 1], 0), (![0, -26, 2, 1], 0), (![-6, -28, -2, 1], 0), (![-33, 0, 0, 11], 0), (![-12, -18, 6, 3], 0), (![-21, -26, -2, 1], 0), (![-18, -30, -8, 1], 0), (![1, -24, 6, 1], 0), (![-25, -30, -10, 1], 0), (![-1, -22, 8, 1], 0), (![-7, -28, 0, 1], 0), (![16, -20, 12, 1], 0), (![-2, -26, 4, 1], 0), (![-30, -24, -6, 3], 0), (![-14, -30, -4, 1], 0), (![-5, -26, 4, 1], 0), (![-38, -24, -6, 1], 0), (![-3, -28, 2, 1], 0), (![-9, -30, -2, 1], 0), (![-20, -20, 0, 5], 0), (![4, -26, 6, 1], 0), (![-19, -32, -8, 1], 0), (![6, -18, 12, 3], 0), (![-14, -32, -6, 1], 0), (![-10, -28, 2, 1], 0), (![-16, -30, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative309Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative309Code 3 oneOneTwoNeighborThreeUpgradeRepresentative309Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative309Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -28, 4, 1], 0), (![-9, -30, 0, 1], 0), (![-10, -30, 0, 1], 0), (![-5, -26, 6, 1], 0), (![-33, -22, 0, 1], 0), (![3, -24, 6, 3], 0), (![-1, -30, 2, 1], 0), (![-7, -32, -2, 1], 0), (![3, -26, 8, 1], 0), (![2, -26, 8, 1], 0), (![-15, -24, 6, 1], 0), (![2, -28, 6, 1], 0), (![-35, -14, 0, 7], 0), (![-22, -34, -8, 1], 0), (![-15, -30, -6, 3], 0), (![15, -22, 14, 1], 0), (![-3, -28, 6, 1], 0), (![-1, -30, 4, 1], 0), (![15, -10, 20, 5], 0), (![-39, 0, 0, 13], 0), (![-30, -32, -6, 1], 0), (![9, -28, 8, 1], 0), (![-6, -30, 4, 1], 0), (![0, 0, 0, 0], 9), (![-18, -34, -4, 1], 0), (![-15, -36, -8, 1], 0), (![-6, -32, 2, 1], 0), (![-7, -32, 2, 1], 0), (![-13, -34, -2, 1], 0), (![-11, -36, -6, 1], 0), (![17, -24, 14, 1], 0), (![-6, -22, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative309Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative309Code 4 oneOneTwoNeighborThreeUpgradeRepresentative309Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative309Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-33, -24, 0, 3], 0), (![11, -26, 12, 1], 0), (![13, -28, 10, 1], 0), (![-26, -30, 0, 1], 0), (![-3, -32, 4, 1], 0), (![-4, -32, 4, 1], 0), (![-15, -36, -4, 1], 0), (![7, -30, 8, 1], 0), (![-7, -28, 8, 1], 0), (![12, -24, 12, 3], 0), (![-14, -26, 8, 1], 0), (![-10, -20, 10, 5], 0), (![6, -32, 6, 1], 0), (![-32, -26, 2, 1], 0), (![-8, -34, 2, 1], 0), (![-14, -36, -2, 1], 0), (![-2, -30, 8, 1], 0), (![-2, -28, 10, 1], 0), (![-21, 0, 18, 3], 0), (![3, -34, 4, 1], 0), (![12, -30, 10, 1], 0), (![-9, -38, -4, 1], 0), (![-32, -38, -10, 1], 0), (![-21, -34, 0, 1], 0), (![-33, -38, -10, 1], 0), (![8, -32, 8, 1], 0), (![-27, -40, -12, 1], 0), (![0, -30, 6, 3], 0), (![-2, -36, 2, 1], 0), (![-7, 14, 28, 7], 0), (![-9, -30, 8, 1], 0), (![-10, -32, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative309Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative309Code 5 oneOneTwoNeighborThreeUpgradeRepresentative309Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative309Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -34, 6, 1], 0), (![-1, -30, 10, 1], 0), (![-22, -38, -4, 1], 0), (![-15, -40, -6, 1], 0), (![-45, 0, 0, 15], 0), (![-2, -38, 0, 1], 0), (![-17, -38, -2, 1], 0), (![1, -36, 4, 1], 0), (![9, -32, 10, 1], 0), (![-11, -40, -4, 1], 0), (![-22, -40, -6, 1], 0), (![-10, -26, 12, 1], 0), (![10, -34, 8, 1], 0), (![-3, -18, 18, 3], 0), (![-8, -32, 8, 1], 0), (![2, -32, 10, 1], 0), (![-8, -36, 4, 1], 0), (![-4, -38, 2, 1], 0), (![-10, -40, -2, 1], 0), (![5, -36, 6, 1], 0), (![-17, -38, 0, 1], 0), (![31, -22, 22, 1], 0), (![-63, -30, -30, 3], 0), (![-15, -40, -2, 1], 0), (![-24, -30, 6, 1], 0), (![-13, -34, 6, 1], 0), (![-28, -44, -16, 1], 0), (![2, -38, 4, 1], 0), (![-8, -40, 0, 1], 0), (![-40, -10, 10, 5], 0), (![-6, -36, 6, 1], 0), (![-54, -36, -18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative309Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative309Code 6 oneOneTwoNeighborThreeUpgradeRepresentative309Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative309Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -44, -10, 1], 0), (![-24, -42, -6, 1], 0), (![0, 0, 0, 0], 11), (![4, -36, 8, 1], 0), (![1, -40, 2, 1], 0), (![-5, -42, -2, 1], 0), (![1, -36, 8, 1], 0), (![-20, -44, -8, 1], 0), (![-45, -18, 0, 9], 0), (![14, -32, 14, 1], 0), (![-23, -44, -8, 1], 0), (![0, -38, 6, 1], 0), (![-1, -38, 6, 1], 0), (![-26, -40, -2, 1], 0), (![-28, -28, 0, 7], 0), (![-19, -44, -6, 1], 0), (![4, -40, 4, 1], 0), (![3, -24, 18, 3], 0), (![-8, -44, -4, 1], 0), (![6, -36, 10, 1], 0), (![5, -36, 10, 1], 0), (![-15, -40, 2, 1], 0), (![5, -20, 20, 5], 0), (![6, -38, 8, 1], 0), (![-24, -46, -10, 1], 0), (![-25, -46, -10, 1], 0), (![-6, -30, 12, 3], 0), (![-6, -44, -2, 1], 0), (![-51, 0, 0, 17], 0), (![-14, -30, 12, 1], 0), (![-1, -38, 8, 1], 0), (![-11, -40, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative309Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative309Code 7 oneOneTwoNeighborThreeUpgradeRepresentative309Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative309Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -40, 6, 1], 0), (![-12, -40, 4, 1], 0), (![-25, -46, -8, 1], 0), (![-9, -36, 6, 3], 0), (![-36, -44, -8, 1], 0), (![-48, -46, -18, 1], 0), (![-20, -46, -6, 1], 0), (![-7, -44, 0, 1], 0), (![7, -38, 10, 1], 0), (![-2, -42, 4, 1], 0), (![-16, -38, 6, 1], 0), (![-14, -46, -4, 1], 0), (![-27, -42, -6, 3], 0), (![-16, -42, 2, 1], 0), (![5, -40, 8, 1], 0), (![15, -10, 30, 5], 0), (![-26, -48, -10, 1], 0), (![0, -36, 12, 1], 0), (![-3, -44, 2, 1], 0), (![-9, -46, -2, 1], 0), (![-34, -46, -8, 1], 0), (![-15, -30, 12, 3], 0), (![-29, -50, -18, 1], 0), (![-24, -48, -8, 1], 0), (![-14, -48, -6, 1], 0), (![-10, -44, 2, 1], 0), (![-16, -46, -2, 1], 0), (![-55, -48, -26, 1], 0), (![7, -38, 12, 1], 0), (![10, -40, 10, 1], 0), (![12, -30, 18, 3], 0), (![21, -14, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative309Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative309Code 8 oneOneTwoNeighborThreeUpgradeRepresentative309Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative309Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -46, 0, 1], 0), (![-10, -46, 0, 1], 0), (![-20, -50, -10, 1], 0), (![24, -34, 18, 1], 0), (![-1, -30, 18, 1], 0), (![2, -36, 14, 1], 0), (![-7, -44, 4, 1], 0), (![15, -24, 24, 3], 0), (![-20, -30, 10, 5], 0), (![-1, -46, 2, 1], 0), (![-7, -48, -2, 1], 0), (![-21, -50, -8, 1], 0), (![-22, -50, -8, 1], 0), (![-35, -48, -8, 1], 0), (![2, -44, 6, 1], 0), (![12, -40, 12, 1], 0), (![0, -36, 12, 3], 0), (![-16, -50, -6, 1], 0), (![-28, -40, 4, 1], 0), (![-3, -44, 6, 1], 0), (![-12, -46, 2, 1], 0), (![-3, -48, 0, 1], 0), (![8, -42, 10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative309Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative309Code 9 oneOneTwoNeighborThreeUpgradeRepresentative309Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative309Witnesses : Fin 10 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative309Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative309Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative309Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative309Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative309Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative309Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative309Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative309Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative309Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative309Block009Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative309_checked : ∀ b : Fin 10,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative309Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative309Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative309Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative309Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative309Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative309Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative309Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative309Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative309Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative309Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative309Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative309Block009_checked

def oneOneTwoNeighborThreeUpgradeRepresentative309 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative309Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative309_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative309Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative309_checked

def oneOneTwoNeighborThreeUpgradeRepresentative310Code : OneOneTwoNeighborThreeUpgradeCode := (10, 3, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative310_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative310Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative310Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-5, -2, 0, 1], 0), (![-9, -2, -4, 1], 0), (![-4, -4, 0, 1], 0), (![-11, -4, -4, 1], 0), (![-6, -2, 2, 1], 0), (![-9, 0, 0, 3], 0), (![-5, -4, 2, 1], 0), (![-3, -4, 3, 1], 0), (![-2, -6, 2, 1], 0), (![2, -2, 6, 1], 0), (![-3, -4, 4, 1], 0), (![3, -6, 4, 1], 0), (![-8, -8, 0, 1], 0), (![-6, -10, -2, 1], 0), (![0, 0, 0, 0], 3), (![-11, -8, 0, 1], 0), (![-6, -10, 0, 1], 0), (![1, -8, 4, 1], 0), (![1, -10, 2, 1], 0), (![-15, 0, 0, 5], 0), (![-9, -12, -2, 1], 0), (![4, 0, 10, 1], 0), (![-18, -6, 0, 1], 0), (![-15, -6, 0, 3], 0), (![-11, -14, -6, 1], 0), (![0, -12, 2, 1], 0), (![-7, -14, -2, 1], 0), (![-16, -12, -2, 1], 0), (![-12, -12, 0, 1], 0), (![5, -10, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative310Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative310Code 0 oneOneTwoNeighborThreeUpgradeRepresentative310Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative310Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -12, 4, 1], 0), (![-12, -16, -6, 1], 0), (![-27, -6, -12, 3], 0), (![-10, -14, 0, 1], 0), (![-3, -14, 2, 1], 0), (![-15, -16, -4, 1], 0), (![10, -10, 8, 1], 0), (![-3, -16, 0, 1], 0), (![-13, -16, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative310Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative310Code 1 oneOneTwoNeighborThreeUpgradeRepresentative310Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative310Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative310Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative310Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative310_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative310Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative310Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative310Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative310Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative310 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative310Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative310_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative310Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative310_checked

def oneOneTwoNeighborThreeUpgradeRepresentative311Code : OneOneTwoNeighborThreeUpgradeCode := (10, 3, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative311_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative311Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative311Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-5, -2, 0, 1], 0), (![-1, -2, 2, 1], 0), (![-4, -4, 0, 1], 0), (![-10, -4, -2, 1], 0), (![-5, -6, -2, 1], 0), (![-9, 0, 0, 3], 0), (![-2, -2, 4, 1], 0), (![-6, -4, 2, 1], 0), (![-6, -8, -2, 1], 0), (![-12, -8, -4, 1], 0), (![-5, -6, 2, 1], 0), (![0, -2, 6, 1], 0), (![-8, -8, 0, 1], 0), (![-2, -8, 2, 1], 0), (![0, 0, 0, 0], 3), (![-11, -8, 0, 1], 0), (![-6, -10, 0, 1], 0), (![4, -6, 6, 1], 0), (![-6, -6, 4, 1], 0), (![-15, 0, 0, 5], 0), (![-4, -10, 2, 1], 0), (![-4, -8, 4, 1], 0), (![-16, -12, -4, 1], 0), (![-15, -6, 0, 3], 0), (![-9, -14, -4, 1], 0), (![1, -12, 2, 1], 0), (![-18, -14, -8, 1], 0), (![-22, -8, -2, 1], 0), (![-12, -12, 0, 1], 0), (![7, -10, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative311Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative311Code 0 oneOneTwoNeighborThreeUpgradeRepresentative311Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative311Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -14, -2, 1], 0), (![1, -12, 4, 1], 0), (![-3, -6, 6, 3], 0), (![0, -14, 2, 1], 0), (![-18, -16, -6, 1], 0), (![-19, -16, -6, 1], 0), (![-11, -16, -2, 1], 0), (![-3, -16, 0, 1], 0), (![-24, -16, -8, 1], 0), (![2, -14, 4, 1], 0), (![-21, 0, 0, 7], 0), (![-12, -12, 0, 3], 0), (![-21, -18, -8, 1], 0), (![-3, -16, 2, 1], 0), (![0, 0, 0, 0], 5), (![9, -12, 8, 1], 0), (![-13, -14, 2, 1], 0), (![-5, -18, 0, 1], 0), (![4, -16, 4, 1], 0), (![-8, -20, -4, 1], 0), (![-30, -12, -6, 3], 0), (![-21, -18, -4, 1], 0), (![-1, -18, 2, 1], 0), (![2, -6, 12, 1], 0), (![-10, -20, -2, 1], 0), (![7, -14, 8, 1], 0), (![5, -16, 6, 1], 0), (![-4, -20, 0, 1], 0), (![-21, -22, -10, 1], 0), (![-15, -18, -6, 3], 0), (![-14, -14, 4, 1], 0), (![-2, -18, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative311Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative311Code 1 oneOneTwoNeighborThreeUpgradeRepresentative311Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative311Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -22, -4, 1], 0), (![-5, -22, -2, 1], 0), (![-5, -18, 4, 1], 0), (![8, -16, 8, 1], 0), (![-6, -20, 2, 1], 0), (![-7, -20, 2, 1], 0), (![-27, 0, 0, 9], 0), (![-25, -10, 0, 5], 0), (![0, -18, 6, 1], 0), (![0, -20, 4, 1], 0), (![-12, -24, -4, 1], 0), (![-17, -18, 2, 1], 0), (![-30, -16, -2, 1], 0), (![-6, -24, -2, 1], 0), (![10, -18, 8, 1], 0), (![-6, -6, 12, 3], 0), (![-7, -20, 4, 1], 0), (![-19, -24, -4, 1], 0), (![-8, -22, 2, 1], 0), (![1, -20, 6, 1], 0), (![-25, -26, -10, 1], 0), (![-8, -24, 0, 1], 0), (![-1, -22, 4, 1], 0), (![-13, -26, -4, 1], 0), (![-18, -12, 6, 3], 0), (![12, -18, 10, 1], 0), (![-2, -24, 2, 1], 0), (![0, 0, 0, 0], 7), (![-18, -26, -4, 1], 0), (![4, -20, 8, 1], 0), (![4, -22, 6, 1], 0), (![-20, -28, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative311Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative311Code 2 oneOneTwoNeighborThreeUpgradeRepresentative311Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative311Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -10, 10, 5], 0), (![-18, -24, -6, 3], 0), (![-16, -26, -2, 1], 0), (![-11, -24, 2, 1], 0), (![-31, -28, -12, 1], 0), (![-3, -24, 4, 1], 0), (![-4, -24, 4, 1], 0), (![-16, -28, -4, 1], 0), (![-7, -28, -2, 1], 0), (![-33, 0, 0, 11], 0), (![-36, -24, -12, 3], 0), (![-18, -30, -8, 1], 0), (![6, -18, 12, 1], 0), (![2, -24, 6, 1], 0), (![-9, -26, 2, 1], 0), (![-30, -30, -12, 1], 0), (![3, -26, 4, 1], 0), (![-9, -30, -4, 1], 0), (![-3, -24, 6, 1], 0), (![-15, -18, 6, 3], 0), (![11, -22, 10, 1], 0), (![-12, -28, 0, 1], 0), (![1, -28, 2, 1], 0), (![8, -20, 12, 1], 0), (![5, -24, 8, 1], 0), (![-20, -20, 0, 5], 0), (![7, -26, 6, 1], 0), (![-13, -30, -2, 1], 0), (![0, -6, 18, 3], 0), (![0, -24, 8, 1], 0), (![-22, -30, -4, 1], 0), (![-18, -32, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative311Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative311Code 3 oneOneTwoNeighborThreeUpgradeRepresentative311Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative311Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -28, 4, 1], 0), (![-9, -30, 0, 1], 0), (![-10, -30, 0, 1], 0), (![-13, -26, 4, 1], 0), (![-25, -30, -4, 1], 0), (![-24, -24, 0, 3], 0), (![0, -30, 2, 1], 0), (![5, -24, 10, 1], 0), (![-14, -24, 6, 1], 0), (![-11, -32, -2, 1], 0), (![6, -28, 6, 1], 0), (![-21, -34, -8, 1], 0), (![-35, -14, 0, 7], 0), (![-1, -18, 14, 1], 0), (![-6, -24, 6, 3], 0), (![-29, -26, 0, 1], 0), (![2, -30, 4, 1], 0), (![-10, -34, -4, 1], 0), (![-50, -20, -10, 5], 0), (![-39, 0, 0, 13], 0), (![-23, -36, -12, 1], 0), (![7, -26, 10, 1], 0), (![9, -28, 8, 1], 0), (![0, 0, 0, 0], 9), (![-3, -32, 2, 1], 0), (![-16, -30, 2, 1], 0), (![4, -24, 12, 1], 0), (![-9, -30, 4, 1], 0), (![3, -30, 6, 1], 0), (![-14, -36, -6, 1], 0), (![-34, -32, -6, 1], 0), (![-10, -32, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative311Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative311Code 4 oneOneTwoNeighborThreeUpgradeRepresentative311Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative311Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-33, -24, 0, 3], 0), (![4, -32, 4, 1], 0), (![-8, -36, -4, 1], 0), (![-4, -30, 6, 1], 0), (![10, -28, 10, 1], 0), (![-14, -30, 4, 1], 0), (![-23, -36, -6, 1], 0), (![-21, -38, -10, 1], 0), (![7, -30, 8, 1], 0), (![-18, -30, 0, 3], 0), (![-17, -38, -8, 1], 0), (![-25, -30, -10, 5], 0), (![3, -26, 12, 1], 0), (![5, -32, 6, 1], 0), (![-28, -38, -10, 1], 0), (![-24, -34, -2, 1], 0), (![-15, -36, -2, 1], 0), (![-2, -30, 8, 1], 0), (![12, -18, 18, 3], 0), (![-24, -36, -4, 1], 0), (![-12, -34, 2, 1], 0), (![-21, -38, -6, 1], 0), (![-2, -34, 4, 1], 0), (![-14, -38, -4, 1], 0), (![-6, -32, 6, 1], 0), (![-5, -34, 4, 1], 0), (![8, -32, 8, 1], 0), (![-18, -18, 12, 3], 0), (![-5, -38, -2, 1], 0), (![-7, -14, 14, 7], 0), (![-17, -34, 2, 1], 0), (![-6, -36, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative311Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative311Code 5 oneOneTwoNeighborThreeUpgradeRepresentative311Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative311Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -36, 2, 1], 0), (![-11, -40, -6, 1], 0), (![-11, -32, 6, 1], 0), (![0, -34, 6, 1], 0), (![-45, 0, 0, 15], 0), (![-2, -38, 0, 1], 0), (![-26, -36, -2, 1], 0), (![10, -30, 12, 1], 0), (![0, -36, 4, 1], 0), (![-12, -40, -4, 1], 0), (![7, -30, 12, 1], 0), (![-20, -38, -2, 1], 0), (![-32, -30, 2, 1], 0), (![-12, -30, 6, 3], 0), (![-24, -42, -10, 1], 0), (![-7, -36, 4, 1], 0), (![-6, -40, -2, 1], 0), (![-32, -40, -8, 1], 0), (![-5, -38, 2, 1], 0), (![-18, -34, 4, 1], 0), (![-17, -38, 0, 1], 0), (![-8, -38, 2, 1], 0), (![-12, -24, 12, 3], 0), (![-2, -32, 10, 1], 0), (![-28, -44, -16, 1], 0), (![-2, -36, 6, 1], 0), (![-37, -38, -6, 1], 0), (![-41, -42, -14, 1], 0), (![-8, -40, 0, 1], 0), (![-10, -10, 20, 5], 0), (![-13, -42, -4, 1], 0), (![-48, -36, -12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative311Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative311Code 6 oneOneTwoNeighborThreeUpgradeRepresentative311Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative311Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -32, 12, 1], 0), (![-23, -44, -10, 1], 0), (![0, 0, 0, 0], 11), (![-18, -42, -4, 1], 0), (![4, -36, 8, 1], 0), (![-2, -40, 2, 1], 0), (![-9, -42, -2, 1], 0), (![1, -36, 8, 1], 0), (![-45, -18, 0, 9], 0), (![4, -38, 6, 1], 0), (![18, -28, 18, 1], 0), (![-15, -44, -6, 1], 0), (![-57, -42, -22, 1], 0), (![-16, -42, -2, 1], 0), (![-28, -28, 0, 7], 0), (![-4, -34, 10, 1], 0), (![-6, -42, 0, 1], 0), (![-27, -42, -12, 3], 0), (![-5, -38, 6, 1], 0), (![6, -34, 12, 1], 0), (![-3, -40, 4, 1], 0), (![-4, -40, 4, 1], 0), (![-30, -20, 10, 5], 0), (![-13, -42, 0, 1], 0), (![6, -38, 8, 1], 0), (![2, -36, 10, 1], 0), (![3, -36, 6, 3], 0), (![-7, -44, -2, 1], 0), (![-51, 0, 0, 17], 0), (![-29, -46, -10, 1], 0), (![16, -32, 16, 1], 0), (![-1, -38, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative311Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative311Code 7 oneOneTwoNeighborThreeUpgradeRepresentative311Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative311Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -40, 6, 1], 0), (![-9, -42, 2, 1], 0), (![-26, -48, -14, 1], 0), (![-54, -42, -24, 3], 0), (![-31, -44, -6, 1], 0), (![-3, -40, 6, 1], 0), (![-18, -44, -2, 1], 0), (![3, -42, 4, 1], 0), (![-9, -46, -4, 1], 0), (![-22, -42, 0, 1], 0), (![-15, -36, 8, 1], 0), (![-24, -46, -6, 1], 0), (![-66, -24, -6, 3], 0), (![-45, -42, -8, 1], 0), (![-55, -44, -16, 1], 0), (![-30, -40, -10, 5], 0), (![-23, -44, -2, 1], 0), (![1, -44, 2, 1], 0), (![0, -38, 10, 1], 0), (![-19, -40, 4, 1], 0), (![0, -40, 8, 1], 0), (![-36, -36, 0, 3], 0), (![-13, -46, -2, 1], 0), (![-20, -42, 2, 1], 0), (![15, -38, 12, 1], 0), (![-28, -50, -14, 1], 0), (![-18, -48, -6, 1], 0), (![-19, -48, -6, 1], 0), (![-5, -38, 10, 1], 0), (![-37, -50, -16, 1], 0), (![21, -30, 18, 3], 0), (![-70, -28, -14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative311Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative311Code 8 oneOneTwoNeighborThreeUpgradeRepresentative311Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative311Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -46, 0, 1], 0), (![-10, -46, 0, 1], 0), (![5, -40, 10, 1], 0), (![0, -30, 18, 1], 0), (![-8, -42, 6, 1], 0), (![2, -38, 12, 1], 0), (![-9, -42, 6, 1], 0), (![-39, -42, -6, 3], 0), (![-60, -40, -20, 5], 0), (![0, -46, 2, 1], 0), (![-21, -50, -8, 1], 0), (![-22, -50, -8, 1], 0), (![-11, -48, -2, 1], 0), (![6, -44, 6, 1], 0), (![12, -38, 14, 1], 0), (![-14, -48, -2, 1], 0), (![3, -36, 12, 3], 0), (![-17, -50, -6, 1], 0), (![-36, -52, -16, 1], 0), (![-23, -52, -12, 1], 0), (![-20, -50, -6, 1], 0), (![-3, -48, 0, 1], 0), (![-13, -46, 2, 1], 0), (![2, -46, 4, 1], 0), (![-10, -50, -4, 1], 0), (![-9, -18, 18, 9], 0), (![-7, -44, 6, 1], 0), (![-57, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![9, -44, 8, 1], 0), (![30, -30, 24, 1], 0), (![-15, -52, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative311Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative311Code 9 oneOneTwoNeighborThreeUpgradeRepresentative311Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative311Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -44, 6, 1], 0), (![-25, -30, 10, 5], 0), (![0, -42, 6, 3], 0), (![-3, -48, 2, 1], 0), (![-36, -54, -18, 1], 0), (![13, -40, 14, 1], 0), (![-24, -54, -14, 1], 0), (![3, -46, 6, 1], 0), (![-14, -52, -6, 1], 0), (![-27, -48, -2, 1], 0), (![-10, -48, 2, 1], 0), (![-54, -48, -18, 3], 0), (![-17, -50, -2, 1], 0), (![-26, -50, -4, 1], 0), (![-4, -46, 6, 1], 0), (![-5, -50, 0, 1], 0), (![-35, -42, -14, 7], 0), (![-8, -52, -4, 1], 0), (![-21, -54, -10, 1], 0), (![3, -42, 12, 1], 0), (![-57, -48, -18, 3], 0), (![-9, -42, 10, 1], 0), (![-33, -54, -12, 1], 0), (![7, -46, 8, 1], 0), (![-14, -50, 0, 1], 0), (![-17, -54, -8, 1], 0), (![0, -10, 30, 5], 0), (![-55, -22, 0, 11], 0), (![-1, -50, 2, 1], 0), (![-33, -48, -6, 3], 0), (![-10, -52, -2, 1], 0), (![-11, -48, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative311Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative311Code 10 oneOneTwoNeighborThreeUpgradeRepresentative311Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative311Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -48, 6, 1], 0), (![-12, -48, 4, 1], 0), (![-24, -52, -4, 1], 0), (![-15, -52, -2, 1], 0), (![-20, -56, -12, 1], 0), (![7, -42, 14, 1], 0), (![-9, -48, 0, 3], 0), (![-12, -50, 2, 1], 0), (![-21, -54, -6, 1], 0), (![-4, -52, 0, 1], 0), (![8, -46, 10, 1], 0), (![-6, -48, 6, 1], 0), (![-54, -52, -14, 1], 0), (![-2, -50, 4, 1], 0), (![-14, -54, -4, 1], 0), (![-72, -48, -24, 3], 0), (![-5, -50, 4, 1], 0), (![8, -48, 8, 1], 0), (![0, -44, 12, 1], 0), (![-40, -40, 0, 5], 0), (![-15, -52, 0, 1], 0), (![-11, -48, 6, 1], 0), (![-30, -56, -10, 1], 0), (![-5, -54, -2, 1], 0), (![6, -42, 12, 3], 0), (![-26, -52, -2, 1], 0), (![-6, -52, 2, 1], 0), (![-7, -52, 2, 1], 0), (![-11, -56, -6, 1], 0), (![14, -36, 22, 1], 0), (![0, -50, 6, 1], 0), (![-1, -50, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative311Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative311Code 11 oneOneTwoNeighborThreeUpgradeRepresentative311Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative311Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-35, -56, -10, 1], 0), (![-63, 0, 0, 21], 0), (![-42, -50, -4, 1], 0), (![13, -48, 10, 1], 0), (![-2, -54, 0, 1], 0), (![-8, -46, 10, 1], 0), (![-20, -54, -2, 1], 0), (![0, -52, 4, 1], 0), (![-12, -56, -4, 1], 0), (![-24, -58, -10, 1], 0), (![-36, -36, 0, 9], 0), (![-26, -56, -6, 1], 0), (![-10, -40, 10, 5], 0), (![-27, -56, -6, 1], 0), (![-7, -52, 4, 1], 0), (![-19, -56, -4, 1], 0), (![19, -46, 14, 1], 0), (![-40, -50, -2, 1], 0), (![-2, -48, 10, 1], 0), (![-63, -54, -24, 3], 0), (![-3, -48, 10, 1], 0), (![-5, -54, 2, 1], 0), (![9, -44, 16, 1], 0), (![-30, -60, -14, 1], 0), (![-8, -54, 2, 1], 0), (![1, -52, 6, 1], 0), (![-39, -60, -16, 1], 0), (![-5, -50, 8, 1], 0), (![-9, -48, 6, 3], 0), (![-6, -50, 8, 1], 0), (![-42, -58, -12, 1], 0), (![12, -50, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative311Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative311Code 12 oneOneTwoNeighborThreeUpgradeRepresentative311Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative311Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -56, -2, 1], 0), (![-28, -56, -4, 1], 0), (![-31, -60, -12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative311Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative311Code 13 oneOneTwoNeighborThreeUpgradeRepresentative311Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative311Witnesses : Fin 14 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative311Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative311Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative311Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative311Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative311Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative311Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative311Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative311Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative311Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative311Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative311Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative311Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative311Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative311Block013Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative311_checked : ∀ b : Fin 14,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative311Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative311Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative311Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative311Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative311Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative311Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative311Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative311Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative311Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative311Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative311Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative311Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative311Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative311Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative311Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative311Block013_checked

def oneOneTwoNeighborThreeUpgradeRepresentative311 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative311Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative311_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative311Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative311_checked

def oneOneTwoNeighborThreeUpgradeRepresentative312Code : OneOneTwoNeighborThreeUpgradeCode := (10, 3, 14)

theorem oneOneTwoNeighborThreeUpgradeRepresentative312_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative312Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative312Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-5, -2, 0, 1], 0), (![-5, -4, -2, 1], 0), (![-4, -4, 0, 1], 0), (![-12, -4, -4, 1], 0), (![-1, -4, 2, 1], 0), (![-9, 0, 0, 3], 0), (![-13, -6, -4, 1], 0), (![4, -4, 4, 1], 0), (![6, -2, 6, 1], 0), (![-9, -8, -2, 1], 0), (![-19, -4, -4, 1], 0), (![-6, -6, 2, 1], 0), (![-8, -8, 0, 1], 0), (![-7, -10, -2, 1], 0), (![0, 0, 0, 0], 3), (![-5, -8, 2, 1], 0), (![-6, -10, 0, 1], 0), (![5, -6, 6, 1], 0), (![0, -8, 4, 1], 0), (![-15, 0, 0, 5], 0), (![-17, -12, -6, 1], 0), (![-7, -2, 6, 1], 0), (![-12, -12, -2, 1], 0), (![-15, -6, 0, 3], 0), (![-10, -14, -4, 1], 0), (![-1, -10, 4, 1], 0), (![0, -8, 6, 1], 0), (![-4, -12, 2, 1], 0), (![-11, -14, -2, 1], 0), (![15, -2, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative312Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative312Code 0 oneOneTwoNeighborThreeUpgradeRepresentative312Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative312Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -10, 4, 1], 0), (![-8, -16, -4, 1], 0), (![-15, -12, -6, 3], 0), (![1, -14, 2, 1], 0), (![-8, -16, -2, 1], 0), (![-4, -12, 4, 1], 0), (![-24, -16, -10, 1], 0), (![-3, -16, 0, 1], 0), (![4, -12, 6, 1], 0), (![3, -14, 4, 1], 0), (![-21, 0, 0, 7], 0), (![-12, -12, 0, 3], 0), (![0, -16, 2, 1], 0), (![-17, -16, -2, 1], 0), (![0, 0, 0, 0], 5), (![-17, -18, -4, 1], 0), (![13, -10, 10, 1], 0), (![-5, -18, 0, 1], 0), (![2, -14, 6, 1], 0), (![1, -16, 4, 1], 0), (![-36, -12, -12, 3], 0), (![1, -12, 8, 1], 0), (![-5, -20, -2, 1], 0), (![-3, -18, 2, 1], 0), (![-6, -10, 8, 1], 0), (![-13, -16, 2, 1], 0), (![7, -16, 6, 1], 0), (![-4, -20, 0, 1], 0), (![-15, -22, -6, 1], 0), (![-3, -12, 6, 3], 0), (![-10, -18, 2, 1], 0), (![-13, -22, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative312Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative312Code 1 oneOneTwoNeighborThreeUpgradeRepresentative312Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative312Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -10, 12, 1], 0), (![-1, -20, 2, 1], 0), (![-25, -22, -8, 1], 0), (![-22, -22, -6, 1], 0), (![-18, -22, -4, 1], 0), (![6, -18, 6, 1], 0), (![-27, 0, 0, 9], 0), (![-25, -10, 0, 5], 0), (![4, -20, 4, 1], 0), (![-8, -16, 6, 1], 0), (![0, -16, 8, 1], 0), (![-24, -24, -8, 1], 0), (![-15, -24, -4, 1], 0), (![-16, -24, -4, 1], 0), (![-9, -24, -2, 1], 0), (![-39, -18, -12, 3], 0), (![-6, -22, 2, 1], 0), (![-7, -22, 2, 1], 0), (![3, -20, 6, 1], 0), (![2, -18, 8, 1], 0), (![-22, -26, -8, 1], 0), (![-8, -24, 0, 1], 0), (![-19, -26, -6, 1], 0), (![-2, -22, 4, 1], 0), (![12, -12, 12, 3], 0), (![-4, -20, 6, 1], 0), (![-7, -26, -2, 1], 0), (![0, 0, 0, 0], 7), (![-5, -24, 2, 1], 0), (![6, -18, 10, 1], 0), (![5, -22, 6, 1], 0), (![-8, -24, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative312Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative312Code 2 oneOneTwoNeighborThreeUpgradeRepresentative312Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative312Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -20, -10, 5], 0), (![18, -6, 18, 3], 0), (![-22, -26, -4, 1], 0), (![0, -24, 4, 1], 0), (![-20, -28, -6, 1], 0), (![-18, -26, -2, 1], 0), (![15, -18, 12, 1], 0), (![-25, -24, -2, 1], 0), (![-2, -26, 2, 1], 0), (![-33, 0, 0, 11], 0), (![-27, -24, -6, 3], 0), (![-12, -28, -2, 1], 0), (![-13, -28, -2, 1], 0), (![-14, -30, -6, 1], 0), (![-7, -20, 8, 1], 0), (![0, -24, 6, 1], 0), (![-7, -28, 0, 1], 0), (![-10, -30, -4, 1], 0), (![-1, -26, 4, 1], 0), (![-57, -12, -12, 3], 0), (![13, -20, 12, 1], 0), (![-12, -28, 0, 1], 0), (![-23, -30, -6, 1], 0), (![-6, -26, 4, 1], 0), (![-4, -28, 2, 1], 0), (![-20, -20, 0, 5], 0), (![-25, -32, -10, 1], 0), (![-32, -32, -14, 1], 0), (![-18, -18, 6, 3], 0), (![1, -26, 6, 1], 0), (![1, -22, 10, 1], 0), (![-18, -26, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative312Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative312Code 3 oneOneTwoNeighborThreeUpgradeRepresentative312Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative312Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -32, -4, 1], 0), (![-9, -30, 0, 1], 0), (![-10, -30, 0, 1], 0), (![-3, -28, 4, 1], 0), (![-4, -28, 4, 1], 0), (![-24, -24, 0, 3], 0), (![1, -30, 2, 1], 0), (![-8, -32, -2, 1], 0), (![19, -16, 18, 1], 0), (![1, -18, 14, 1], 0), (![3, -24, 10, 1], 0), (![4, -28, 6, 1], 0), (![-35, -14, 0, 7], 0), (![3, -22, 12, 1], 0), (![-21, -30, -6, 3], 0), (![-23, -32, -4, 1], 0), (![3, -30, 4, 1], 0), (![16, -24, 12, 1], 0), (![-60, -20, -20, 5], 0), (![-39, 0, 0, 13], 0), (![-5, -28, 6, 1], 0), (![-14, -30, 2, 1], 0), (![-17, -34, -4, 1], 0), (![0, 0, 0, 0], 9), (![-30, -34, -8, 1], 0), (![-10, -34, -2, 1], 0), (![-20, -36, -8, 1], 0), (![-16, -32, 0, 1], 0), (![-12, -36, -6, 1], 0), (![2, -30, 6, 1], 0), (![-15, -34, -2, 1], 0), (![-30, -30, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative312Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative312Code 4 oneOneTwoNeighborThreeUpgradeRepresentative312Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative312Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -24, 6, 3], 0), (![-19, -32, 0, 1], 0), (![1, -32, 4, 1], 0), (![-12, -36, -4, 1], 0), (![-13, -32, 2, 1], 0), (![14, -22, 16, 1], 0), (![-33, -38, -16, 1], 0), (![-22, -38, -10, 1], 0), (![-34, -38, -20, 1], 0), (![-18, -30, 0, 3], 0), (![-3, -34, 2, 1], 0), (![-5, -20, 10, 5], 0), (![-27, -38, -10, 1], 0), (![7, -32, 6, 1], 0), (![1, -20, 16, 1], 0), (![-15, -38, -6, 1], 0), (![-1, -30, 8, 1], 0), (![-10, -34, 2, 1], 0), (![15, -18, 18, 3], 0), (![14, -26, 14, 1], 0), (![2, -34, 4, 1], 0), (![-23, -40, -12, 1], 0), (![-13, -38, -4, 1], 0), (![9, -30, 10, 1], 0), (![-20, -36, -2, 1], 0), (![-15, -32, 4, 1], 0), (![-21, -36, -2, 1], 0), (![0, -24, 12, 3], 0), (![-1, -36, 2, 1], 0), (![-35, -28, -14, 7], 0), (![2, -30, 10, 1], 0), (![-9, -34, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative312Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative312Code 5 oneOneTwoNeighborThreeUpgradeRepresentative312Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative312Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -34, 6, 1], 0), (![-13, -40, -6, 1], 0), (![-24, -40, -8, 1], 0), (![-19, -34, 2, 1], 0), (![-45, 0, 0, 15], 0), (![-2, -38, 0, 1], 0), (![-32, -40, -10, 1], 0), (![4, -36, 4, 1], 0), (![-31, -38, -6, 1], 0), (![11, -32, 10, 1], 0), (![-18, -42, -10, 1], 0), (![-15, -40, -4, 1], 0), (![-16, -40, -4, 1], 0), (![-51, -36, -18, 3], 0), (![-38, -42, -16, 1], 0), (![-22, -38, -2, 1], 0), (![-7, -30, 10, 1], 0), (![-9, -40, -2, 1], 0), (![2, -34, 8, 1], 0), (![-6, -38, 2, 1], 0), (![-7, -38, 2, 1], 0), (![3, -36, 6, 1], 0), (![-21, -6, 18, 3], 0), (![-31, -42, -10, 1], 0), (![-16, -40, -2, 1], 0), (![-19, -42, -6, 1], 0), (![-20, -44, -12, 1], 0), (![26, -22, 22, 1], 0), (![-8, -40, 0, 1], 0), (![-65, -30, -20, 5], 0), (![-2, -38, 4, 1], 0), (![-36, -36, -6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative312Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative312Code 6 oneOneTwoNeighborThreeUpgradeRepresentative312Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative312Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -34, 10, 1], 0), (![-5, -38, 4, 1], 0), (![0, 0, 0, 0], 11), (![-15, -44, -8, 1], 0), (![-55, -38, -14, 1], 0), (![-7, -42, -2, 1], 0), (![-28, -44, -10, 1], 0), (![-5, -40, 2, 1], 0), (![-45, -18, 0, 9], 0), (![5, -38, 6, 1], 0), (![-8, -40, 2, 1], 0), (![15, -32, 14, 1], 0), (![-17, -44, -6, 1], 0), (![15, -34, 12, 1], 0), (![-28, -28, 0, 7], 0), (![-20, -44, -6, 1], 0), (![-6, -42, 0, 1], 0), (![-30, -42, -12, 3], 0), (![0, -40, 4, 1], 0), (![-19, -46, -10, 1], 0), (![-6, -38, 6, 1], 0), (![-7, -36, 8, 1], 0), (![20, -20, 20, 5], 0), (![-13, -42, 0, 1], 0), (![7, -38, 8, 1], 0), (![-7, -40, 4, 1], 0), (![-3, -30, 12, 3], 0), (![-2, -42, 2, 1], 0), (![-51, 0, 0, 17], 0), (![7, -28, 18, 1], 0), (![-12, -44, -2, 1], 0), (![-13, -44, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative312Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative312Code 7 oneOneTwoNeighborThreeUpgradeRepresentative312Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative312Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -46, -6, 1], 0), (![-2, -38, 8, 1], 0), (![0, -40, 6, 1], 0), (![0, -24, 18, 3], 0), (![-11, -42, 2, 1], 0), (![-24, -48, -12, 1], 0), (![-32, -48, -14, 1], 0), (![-7, -44, 0, 1], 0), (![-10, -46, -4, 1], 0), (![-1, -42, 4, 1], 0), (![6, -34, 14, 1], 0), (![-16, -40, 4, 1], 0), (![-12, -36, 6, 3], 0), (![-25, -48, -10, 1], 0), (![-6, -42, 4, 1], 0), (![30, -10, 30, 5], 0), (![-33, -46, -8, 1], 0), (![1, -38, 10, 1], 0), (![-18, -42, 2, 1], 0), (![-4, -44, 2, 1], 0), (![-11, -46, -2, 1], 0), (![-33, -42, -6, 3], 0), (![16, -32, 18, 1], 0), (![-14, -46, -2, 1], 0), (![1, -42, 6, 1], 0), (![-3, -40, 8, 1], 0), (![-27, -48, -8, 1], 0), (![-2, -42, 6, 1], 0), (![-25, -50, -12, 1], 0), (![-21, -48, -6, 1], 0), (![45, -6, 36, 3], 0), (![-84, -28, -28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative312Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative312Code 8 oneOneTwoNeighborThreeUpgradeRepresentative312Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative312Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -46, 0, 1], 0), (![-10, -46, 0, 1], 0), (![-3, -44, 4, 1], 0), (![-4, -44, 4, 1], 0), (![3, -38, 12, 1], 0), (![10, -42, 8, 1], 0), (![-14, -50, -8, 1], 0), (![-18, -30, 12, 3], 0), (![-45, -40, -10, 5], 0), (![1, -46, 2, 1], 0), (![-8, -48, -2, 1], 0), (![-40, -48, -10, 1], 0), (![-31, -52, -16, 1], 0), (![-27, -42, 2, 1], 0), (![4, -44, 6, 1], 0), (![-28, -52, -14, 1], 0), (![-24, -48, -12, 3], 0), (![10, -38, 14, 1], 0), (![-39, -46, -6, 1], 0), (![-17, -48, -2, 1], 0), (![-5, -42, 8, 1], 0), (![-3, -48, 0, 1], 0), (![13, -42, 10, 1], 0), (![3, -46, 4, 1], 0), (![-14, -46, 2, 1], 0), (![-45, -36, -18, 9], 0), (![-14, -50, -4, 1], 0), (![-57, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-17, -50, -4, 1], 0), (![-18, -42, 6, 1], 0), (![-27, -50, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative312Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative312Code 9 oneOneTwoNeighborThreeUpgradeRepresentative312Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative312Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -44, 8, 1], 0), (![-95, -20, -20, 5], 0), (![3, -42, 6, 3], 0), (![1, -44, 8, 1], 0), (![-10, -50, -2, 1], 0), (![-2, -42, 10, 1], 0), (![-34, -54, -16, 1], 0), (![-12, -52, -6, 1], 0), (![2, -46, 6, 1], 0), (![-15, -50, -2, 1], 0), (![-13, -46, 4, 1], 0), (![-24, -48, -6, 3], 0), (![-50, -54, -28, 1], 0), (![-3, -46, 6, 1], 0), (![7, -42, 12, 1], 0), (![-5, -50, 0, 1], 0), (![-7, -28, 14, 7], 0), (![1, -48, 4, 1], 0), (![-12, -52, -4, 1], 0), (![26, -26, 28, 1], 0), (![-12, -36, 12, 3], 0), (![-16, -48, 2, 1], 0), (![-39, -54, -14, 1], 0), (![-27, -54, -10, 1], 0), (![6, -46, 8, 1], 0), (![-19, -52, -4, 1], 0), (![-30, -30, 10, 5], 0), (![-55, -22, 0, 11], 0), (![-5, -52, -2, 1], 0), (![-72, -48, -30, 3], 0), (![14, -42, 14, 1], 0), (![-1, -46, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative312Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative312Code 10 oneOneTwoNeighborThreeUpgradeRepresentative312Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative312Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -48, 6, 1], 0), (![-41, -56, -18, 1], 0), (![-15, -54, -6, 1], 0), (![12, -44, 12, 1], 0), (![-10, -50, 2, 1], 0), (![8, -40, 16, 1], 0), (![-9, -48, 0, 3], 0), (![-39, -52, -8, 1], 0), (![-15, -48, 4, 1], 0), (![-4, -52, 0, 1], 0), (![9, -46, 10, 1], 0), (![2, -50, 4, 1], 0), (![27, -38, 20, 1], 0), (![-13, -54, -4, 1], 0), (![24, -40, 18, 1], 0), (![12, -36, 18, 3], 0), (![-43, -50, -6, 1], 0), (![2, -46, 10, 1], 0), (![-18, -54, -4, 1], 0), (![-40, -40, 0, 5], 0), (![-15, -52, 0, 1], 0), (![19, -36, 22, 1], 0), (![-9, -50, 4, 1], 0), (![-1, -52, 2, 1], 0), (![9, -42, 12, 3], 0), (![-24, -56, -8, 1], 0), (![36, -28, 30, 1], 0), (![6, -50, 6, 1], 0), (![-13, -56, -6, 1], 0), (![-38, -58, -16, 1], 0), (![11, -46, 12, 1], 0), (![11, -38, 20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative312Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative312Code 11 oneOneTwoNeighborThreeUpgradeRepresentative312Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative312Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -50, 4, 1], 0), (![-63, 0, 0, 21], 0), (![-12, -52, 2, 1], 0), (![6, -46, 12, 1], 0), (![-2, -54, 0, 1], 0), (![-18, -58, -10, 1], 0), (![4, -52, 4, 1], 0), (![-24, -56, -6, 1], 0), (![-7, -50, 6, 1], 0), (![-33, -58, -12, 1], 0), (![-36, -36, 0, 9], 0), (![-16, -56, -4, 1], 0), (![-35, -50, -10, 5], 0), (![-44, -52, -6, 1], 0), (![-10, -50, 6, 1], 0), (![0, -48, 10, 1], 0), (![3, -50, 8, 1], 0), (![2, -50, 8, 1], 0), (![-22, -58, -8, 1], 0), (![0, -48, 6, 3], 0), (![-9, -56, -2, 1], 0), (![-11, -52, 4, 1], 0), (![-6, -54, 2, 1], 0), (![-7, -54, 2, 1], 0), (![3, -52, 6, 1], 0), (![-20, -60, -12, 1], 0), (![-36, -52, -2, 1], 0), (![-16, -56, -2, 1], 0), (![-51, -48, -6, 3], 0), (![-16, -48, 8, 1], 0), (![5, -46, 14, 1], 0), (![-4, -52, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative312Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative312Code 12 oneOneTwoNeighborThreeUpgradeRepresentative312Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative312Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![26, -42, 20, 1], 0), (![4, -44, 16, 1], 0), (![-21, -60, -10, 1], 0), (![-8, -56, 0, 1], 0), (![5, -50, 10, 1], 0), (![0, 0, 0, 0], 15), (![-11, -56, 0, 1], 0), (![22, -46, 16, 1], 0), (![-5, -54, 4, 1], 0), (![9, -52, 8, 1], 0), (![-15, -60, -8, 1], 0), (![15, -42, 20, 1], 0), (![-32, -56, -4, 1], 0), (![-25, -56, -2, 1], 0), (![-51, -54, -12, 3], 0), (![-13, -50, 8, 1], 0), (![-7, -58, -2, 1], 0), (![-13, -52, 6, 1], 0), (![-91, -42, -28, 7], 0), (![-31, -62, -14, 1], 0), (![5, -54, 6, 1], 0), (![-8, -56, 2, 1], 0), (![-4, -52, 8, 1], 0), (![39, -30, 30, 3], 0), (![-26, -62, -12, 1], 0), (![30, -42, 22, 1], 0), (![-20, -60, -6, 1], 0), (![-18, -58, -2, 1], 0), (![-7, -52, 8, 1], 0), (![-31, -60, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative312Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative312Code 13 oneOneTwoNeighborThreeUpgradeRepresentative312Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative312Witnesses : Fin 14 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative312Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative312Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative312Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative312Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative312Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative312Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative312Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative312Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative312Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative312Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative312Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative312Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative312Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative312Block013Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative312_checked : ∀ b : Fin 14,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative312Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative312Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative312Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative312Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative312Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative312Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative312Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative312Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative312Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative312Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative312Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative312Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative312Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative312Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative312Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative312Block013_checked

def oneOneTwoNeighborThreeUpgradeRepresentative312 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative312Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative312_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative312Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative312_checked

def oneOneTwoNeighborThreeUpgradeRepresentative313Code : OneOneTwoNeighborThreeUpgradeCode := (10, 3, 15)

theorem oneOneTwoNeighborThreeUpgradeRepresentative313_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative313Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative313Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-5, -2, 0, 1], 0), (![0, -2, 2, 1], 0), (![-4, -4, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative313Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative313Code 0 oneOneTwoNeighborThreeUpgradeRepresentative313Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative313Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative313Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative313_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative313Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative313Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative313Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative313 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative313Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative313_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative313Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative313_checked

def oneOneTwoNeighborThreeUpgradeRepresentative314Code : OneOneTwoNeighborThreeUpgradeCode := (10, 4, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative314_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative314Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative314Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative314Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative314Code 0 oneOneTwoNeighborThreeUpgradeRepresentative314Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative314Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative314Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative314_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative314Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative314Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative314Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative314 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative314Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative314_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative314Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative314_checked

def oneOneTwoNeighborThreeUpgradeRepresentative315Code : OneOneTwoNeighborThreeUpgradeCode := (10, 4, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative315_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative315Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative315Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![0, -2, 2, 1], 0), (![0, 0, 4, 1], 0), (![4, -2, 4, 1], 0), (![-1, -4, 2, 1], 0), (![7, -1, 6, 1], 0), (![-3, 3, 6, 3], 0), (![1, -4, 4, 1], 0), (![-4, -7, 0, 1], 0), (![1, -5, 4, 1], 0), (![-1, -7, 2, 1], 0), (![4, -4, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative315Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative315Code 0 oneOneTwoNeighborThreeUpgradeRepresentative315Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative315Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative315Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative315_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative315Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative315Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative315Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative315 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative315Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative315_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative315Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative315_checked

def oneOneTwoNeighborThreeUpgradeRepresentative316Code : OneOneTwoNeighborThreeUpgradeCode := (10, 4, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative316_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative316Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative316Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![1, -2, 2, 1], 0), (![4, -1, 4, 1], 0), (![-2, -3, 2, 1], 0), (![-3, -5, 0, 1], 0), (![-3, -4, 2, 1], 0), (![-9, 0, 0, 3], 0), (![-6, -7, -2, 1], 0), (![-4, -7, 0, 1], 0), (![-6, -8, -2, 1], 0), (![-3, -8, 0, 1], 0), (![-3, -7, 2, 1], 0), (![0, -6, 4, 1], 0), (![-2, -8, 2, 1], 0), (![1, -7, 4, 1], 0), (![0, 0, 0, 0], 3), (![4, -8, 4, 1], 0), (![-7, -10, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative316Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative316Code 0 oneOneTwoNeighborThreeUpgradeRepresentative316Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative316Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative316Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative316_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative316Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative316Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative316Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative316 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative316Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative316_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative316Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative316_checked

def oneOneTwoNeighborThreeUpgradeRepresentative317Code : OneOneTwoNeighborThreeUpgradeCode := (10, 4, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative317_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative317Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative317Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative317Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative317Code 0 oneOneTwoNeighborThreeUpgradeRepresentative317Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative317Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative317Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative317_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative317Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative317Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative317Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative317 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative317Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative317_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative317Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative317_checked

end Freely290
