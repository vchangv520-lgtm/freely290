module

public import Freely290.OneOneTwoNeighborThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneTwoNeighborThreeUpgradeRepresentative166Code : OneOneTwoNeighborThreeUpgradeCode := (8, 7, 15)

theorem oneOneTwoNeighborThreeUpgradeRepresentative166_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative166Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, 0, 2, 1], 0), (![4, 0, 4, 1], 0), (![-5, -4, 0, 1], 0), (![-10, -4, -2, 1], 0), (![-3, -6, 0, 1], 0), (![-3, 0, 0, 3], 0), (![1, -6, 2, 1], 0), (![-6, -4, 2, 1], 0), (![-9, -8, -2, 1], 0), (![-12, -4, 0, 1], 0), (![-7, -10, -4, 1], 0), (![-1, -8, 2, 1], 0), (![-9, -8, 0, 1], 0), (![-2, -6, 4, 1], 0), (![0, 0, 0, 0], 3), (![-7, -10, 0, 1], 0), (![0, -10, 2, 1], 0), (![-1, -8, 4, 1], 0), (![-10, -10, 0, 1], 0), (![-5, 0, 0, 5], 0), (![7, -8, 6, 1], 0), (![2, -10, 4, 1], 0), (![2, -12, 2, 1], 0), (![-6, 0, 6, 3], 0), (![11, -4, 10, 1], 0), (![-22, -12, -6, 1], 0), (![-29, -4, -12, 1], 0), (![-6, -14, 0, 1], 0), (![-9, -16, -4, 1], 0), (![0, -12, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative166Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code 0 oneOneTwoNeighborThreeUpgradeRepresentative166Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative166Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -16, -2, 1], 0), (![-4, -4, 8, 1], 0), (![12, 0, 12, 3], 0), (![-1, -16, 0, 1], 0), (![6, -12, 6, 1], 0), (![5, -14, 4, 1], 0), (![-4, -10, 6, 1], 0), (![-16, -18, -6, 1], 0), (![-4, -18, -2, 1], 0), (![-2, -16, 2, 1], 0), (![-7, 0, 0, 7], 0), (![-15, -12, 0, 3], 0), (![-2, -18, 0, 1], 0), (![-30, -16, -10, 1], 0), (![0, 0, 0, 0], 5), (![4, -12, 8, 1], 0), (![-9, -16, 2, 1], 0), (![-13, -20, -4, 1], 0), (![-16, -16, 0, 1], 0), (![-3, -18, 2, 1], 0), (![-30, -12, -6, 3], 0), (![-21, -20, -6, 1], 0), (![10, -12, 10, 1], 0), (![-5, -20, 0, 1], 0), (![2, -16, 6, 1], 0), (![1, -18, 4, 1], 0), (![2, -14, 8, 1], 0), (![-1, -16, 6, 1], 0), (![8, -6, 14, 1], 0), (![-9, -18, 0, 3], 0), (![-12, -20, 0, 1], 0), (![-5, -20, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative166Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code 1 oneOneTwoNeighborThreeUpgradeRepresentative166Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative166Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -20, 2, 1], 0), (![-3, -22, 0, 1], 0), (![-19, -22, -4, 1], 0), (![3, -20, 4, 1], 0), (![-15, -22, -2, 1], 0), (![-12, -24, -4, 1], 0), (![-9, 0, 0, 9], 0), (![-10, 0, 10, 5], 0), (![-3, -18, 6, 1], 0), (![-9, -24, -2, 1], 0), (![-17, -24, -4, 1], 0), (![6, -18, 8, 1], 0), (![-11, -26, -6, 1], 0), (![3, -20, 6, 1], 0), (![-14, -24, -2, 1], 0), (![3, -18, 6, 3], 0), (![-8, -24, 0, 1], 0), (![-9, -24, 0, 1], 0), (![-2, -22, 4, 1], 0), (![-3, -22, 4, 1], 0), (![-1, -24, 2, 1], 0), (![11, -20, 8, 1], 0), (![-13, -28, -8, 1], 0), (![-11, -26, -2, 1], 0), (![-18, -12, 6, 3], 0), (![-13, -28, -6, 1], 0), (![-15, -22, 2, 1], 0), (![0, 0, 0, 0], 7), (![-7, -26, 0, 1], 0), (![-10, -24, 2, 1], 0), (![-1, -24, 4, 1], 0), (![-10, -26, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative166Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code 2 oneOneTwoNeighborThreeUpgradeRepresentative166Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative166Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![20, 0, 20, 5], 0), (![-27, -24, -6, 3], 0), (![10, -22, 8, 1], 0), (![-14, -30, -8, 1], 0), (![-4, -20, 8, 1], 0), (![7, -24, 6, 1], 0), (![-12, -30, -6, 1], 0), (![-29, -28, -8, 1], 0), (![-4, -28, 0, 1], 0), (![-11, 0, 0, 11], 0), (![-36, -12, 0, 3], 0), (![-11, -30, -4, 1], 0), (![-11, -26, 2, 1], 0), (![16, -20, 12, 1], 0), (![12, -22, 10, 1], 0), (![2, -28, 2, 1], 0), (![-7, -30, -2, 1], 0), (![7, -24, 8, 1], 0), (![-18, -30, -4, 1], 0), (![-21, -30, -12, 3], 0), (![5, -26, 6, 1], 0), (![-6, -22, 8, 1], 0), (![-16, -26, 2, 1], 0), (![-18, -20, 6, 1], 0), (![-6, -30, 0, 1], 0), (![-25, -20, 0, 5], 0), (![0, -28, 4, 1], 0), (![19, -20, 14, 1], 0), (![-3, -24, 6, 3], 0), (![-11, -30, 0, 1], 0), (![-13, -28, 2, 1], 0), (![-6, -32, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative166Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code 3 oneOneTwoNeighborThreeUpgradeRepresentative166Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative166Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -34, -8, 1], 0), (![-4, -30, 2, 1], 0), (![-33, -32, -10, 1], 0), (![6, -28, 6, 1], 0), (![-7, -30, 2, 1], 0), (![-27, -24, 0, 3], 0), (![-1, -32, 0, 1], 0), (![-23, -30, -2, 1], 0), (![5, -30, 4, 1], 0), (![-19, -34, -6, 1], 0), (![-17, -32, -2, 1], 0), (![-26, -34, -8, 1], 0), (![-14, 0, 14, 7], 0), (![-15, -34, -4, 1], 0), (![-6, -18, 12, 3], 0), (![-4, -34, -2, 1], 0), (![-2, -32, 2, 1], 0), (![5, -26, 10, 1], 0), (![-50, -20, -10, 5], 0), (![-13, 0, 0, 13], 0), (![-21, -36, -8, 1], 0), (![-14, -36, -6, 1], 0), (![-37, -36, -16, 1], 0), (![0, 0, 0, 0], 9), (![-10, -28, 6, 1], 0), (![4, -32, 4, 1], 0), (![-37, -36, -14, 1], 0), (![-19, -38, -12, 1], 0), (![-13, -36, -4, 1], 0), (![10, -28, 10, 1], 0), (![-19, -34, -2, 1], 0), (![-16, -36, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative166Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code 4 oneOneTwoNeighborThreeUpgradeRepresentative166Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative166Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -30, 0, 3], 0), (![1, -22, 14, 1], 0), (![-3, -34, 2, 1], 0), (![-10, -36, -2, 1], 0), (![-15, -34, 0, 1], 0), (![2, -30, 8, 1], 0), (![-13, -36, -2, 1], 0), (![2, -32, 6, 1], 0), (![-40, -36, -12, 1], 0), (![0, -30, 6, 3], 0), (![-5, -36, 0, 1], 0), (![-15, -30, 0, 5], 0), (![1, -34, 4, 1], 0), (![11, -28, 12, 1], 0), (![-30, -36, -6, 1], 0), (![9, -30, 10, 1], 0), (![8, -28, 12, 1], 0), (![-12, -36, 0, 1], 0), (![-3, -24, 12, 3], 0), (![-6, -34, 4, 1], 0), (![-8, -38, -2, 1], 0), (![-19, -38, -4, 1], 0), (![-5, -36, 2, 1], 0), (![-6, -36, 2, 1], 0), (![4, -34, 6, 1], 0), (![-29, -36, -4, 1], 0), (![22, -26, 16, 1], 0), (![-30, -30, 0, 3], 0), (![-3, -38, 0, 1], 0), (![28, 0, 28, 7], 0), (![3, -36, 4, 1], 0), (![-3, -34, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative166Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code 5 oneOneTwoNeighborThreeUpgradeRepresentative166Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative166Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -40, -4, 1], 0), (![30, -20, 22, 1], 0), (![-20, -42, -10, 1], 0), (![7, -32, 10, 1], 0), (![-15, 0, 0, 15], 0), (![-17, -40, -4, 1], 0), (![1, -38, 2, 1], 0), (![-14, -38, 0, 1], 0), (![-9, -40, -2, 1], 0), (![-8, -36, 4, 1], 0), (![-32, -40, -8, 1], 0), (![-11, -42, -6, 1], 0), (![3, -36, 6, 1], 0), (![21, -24, 18, 3], 0), (![16, -30, 14, 1], 0), (![-29, -44, -16, 1], 0), (![-32, -28, 4, 1], 0), (![-2, -36, 6, 1], 0), (![-7, -42, -4, 1], 0), (![-8, -40, 0, 1], 0), (![-9, -40, 0, 1], 0), (![-2, -38, 4, 1], 0), (![6, -30, 12, 3], 0), (![-41, -40, -10, 1], 0), (![11, -36, 8, 1], 0), (![-13, -44, -8, 1], 0), (![-33, -40, -6, 1], 0), (![-1, -40, 2, 1], 0), (![-32, -44, -12, 1], 0), (![5, -30, 10, 5], 0), (![-11, -42, -2, 1], 0), (![6, -36, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative166Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code 6 oneOneTwoNeighborThreeUpgradeRepresentative166Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative166Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -44, -6, 1], 0), (![-22, -42, -4, 1], 0), (![0, 0, 0, 0], 11), (![0, -38, 6, 1], 0), (![-10, -40, 2, 1], 0), (![-10, -32, 10, 1], 0), (![-3, -34, 10, 1], 0), (![-7, -42, 0, 1], 0), (![-18, 0, 18, 9], 0), (![-1, -40, 4, 1], 0), (![-10, -42, 0, 1], 0), (![-12, -26, 14, 1], 0), (![-4, -40, 4, 1], 0), (![10, -38, 8, 1], 0), (![-35, -28, 0, 7], 0), (![-36, -46, -14, 1], 0), (![0, -42, 2, 1], 0), (![33, -12, 30, 3], 0), (![-17, -40, 2, 1], 0), (![27, -28, 20, 1], 0), (![7, -40, 6, 1], 0), (![-12, -46, -6, 1], 0), (![-30, -20, 10, 5], 0), (![-29, -44, -6, 1], 0), (![16, -36, 12, 1], 0), (![12, -34, 14, 1], 0), (![-66, -36, -18, 3], 0), (![-4, -44, 0, 1], 0), (![-17, 0, 0, 17], 0), (![2, -42, 4, 1], 0), (![-11, -46, -4, 1], 0), (![-28, -48, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative166Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code 7 oneOneTwoNeighborThreeUpgradeRepresentative166Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative166Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-23, -46, -6, 1], 0), (![-6, -40, 6, 1], 0), (![23, -24, 24, 1], 0), (![-87, -12, -36, 3], 0), (![7, -40, 8, 1], 0), (![-18, -46, -4, 1], 0), (![2, -44, 2, 1], 0), (![-7, -46, -2, 1], 0), (![1, -38, 10, 1], 0), (![-31, -50, -20, 1], 0), (![19, -36, 14, 1], 0), (![5, -42, 6, 1], 0), (![-18, -42, 0, 3], 0), (![14, -34, 16, 1], 0), (![-40, -46, -10, 1], 0), (![-45, -40, -10, 5], 0), (![-16, -46, -2, 1], 0), (![-33, -48, -10, 1], 0), (![-20, -44, 0, 1], 0), (![-6, -46, 0, 1], 0), (![-9, -48, -4, 1], 0), (![-27, -48, -12, 3], 0), (![6, -38, 12, 1], 0), (![-14, -44, 2, 1], 0), (![-11, -46, 0, 1], 0), (![-31, -50, -12, 1], 0), (![-5, -44, 4, 1], 0), (![-15, -50, -8, 1], 0), (![-26, -48, -6, 1], 0), (![-9, -40, 8, 1], 0), (![0, -36, 12, 3], 0), (![-70, -28, -14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative166Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code 8 oneOneTwoNeighborThreeUpgradeRepresentative166Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative166Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -46, 2, 1], 0), (![17, -38, 14, 1], 0), (![6, -44, 6, 1], 0), (![-7, -46, 2, 1], 0), (![-2, -40, 10, 1], 0), (![-16, -50, -6, 1], 0), (![-26, -50, -8, 1], 0), (![-18, -48, -6, 3], 0), (![-60, -20, 0, 5], 0), (![-1, -48, 0, 1], 0), (![8, -38, 14, 1], 0), (![5, -46, 4, 1], 0), (![-18, -52, -10, 1], 0), (![-5, -44, 6, 1], 0), (![-22, -46, 0, 1], 0), (![-14, -50, -4, 1], 0), (![-12, -12, 24, 3], 0), (![-37, -52, -14, 1], 0), (![26, -36, 18, 1], 0), (![-22, -48, -2, 1], 0), (![34, -30, 24, 1], 0), (![4, -44, 8, 1], 0), (![-4, -50, -2, 1], 0), (![-2, -48, 2, 1], 0), (![-16, -48, 0, 1], 0), (![36, 0, 36, 9], 0), (![8, -46, 6, 1], 0), (![-19, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-20, -46, 2, 1], 0), (![-9, -48, 2, 1], 0), (![-31, -54, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative166Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code 9 oneOneTwoNeighborThreeUpgradeRepresentative166Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative166Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -42, 12, 1], 0), (![-35, -50, -20, 5], 0), (![-3, -48, 0, 3], 0), (![-21, -52, -6, 1], 0), (![4, -48, 4, 1], 0), (![-19, -50, -2, 1], 0), (![-23, -46, 2, 1], 0), (![-13, -52, -4, 1], 0), (![-30, -44, 2, 1], 0), (![-7, -46, 6, 1], 0), (![-16, -52, -4, 1], 0), (![18, -36, 18, 3], 0), (![23, -40, 16, 1], 0), (![5, -46, 8, 1], 0), (![-19, -54, -8, 1], 0), (![-15, -50, 0, 1], 0), (![-21, -42, 0, 7], 0), (![-3, -50, 2, 1], 0), (![-10, -52, -2, 1], 0), (![-31, -54, -10, 1], 0), (![15, -42, 12, 3], 0), (![-13, -52, -2, 1], 0), (![2, -48, 6, 1], 0), (![-12, -48, 4, 1], 0), (![11, -44, 12, 1], 0), (![-1, -48, 6, 1], 0), (![-5, -40, 10, 5], 0), (![-22, 0, 22, 11], 0), (![-50, -56, -22, 1], 0), (![-12, -30, 18, 3], 0), (![9, -46, 10, 1], 0), (![1, -50, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative166Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code 10 oneOneTwoNeighborThreeUpgradeRepresentative166Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative166Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -56, -10, 1], 0), (![4, -42, 14, 1], 0), (![-7, -42, 12, 1], 0), (![4, -46, 10, 1], 0), (![-12, -52, 0, 1], 0), (![8, -48, 8, 1], 0), (![-48, -54, -18, 3], 0), (![-26, -58, -16, 1], 0), (![-19, -54, -4, 1], 0), (![-26, -46, 4, 1], 0), (![-11, -46, 8, 1], 0), (![-8, -54, -2, 1], 0), (![14, -44, 14, 1], 0), (![-5, -52, 2, 1], 0), (![-6, -52, 2, 1], 0), (![-12, -54, -6, 3], 0), (![14, -46, 12, 1], 0), (![-31, -54, -6, 1], 0), (![-15, -54, -2, 1], 0), (![-45, -40, 0, 5], 0), (![-38, -54, -8, 1], 0), (![-5, -44, 12, 1], 0), (![-3, -50, 6, 1], 0), (![-3, -54, 0, 1], 0), (![-6, -48, 6, 3], 0), (![3, -52, 4, 1], 0), (![7, -48, 10, 1], 0), (![-12, -56, -4, 1], 0), (![-8, -48, 8, 1], 0), (![-32, -56, -8, 1], 0), (![-8, -44, 12, 1], 0), (![-44, -60, -24, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative166Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code 11 oneOneTwoNeighborThreeUpgradeRepresentative166Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative166Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -56, -4, 1], 0), (![-21, 0, 0, 21], 0), (![-14, -54, 0, 1], 0), (![-37, -60, -18, 1], 0), (![-8, -52, 4, 1], 0), (![1, -54, 2, 1], 0), (![1, -50, 8, 1], 0), (![-9, -56, -2, 1], 0), (![-12, -50, 6, 1], 0), (![-29, -60, -14, 1], 0), (![-45, -36, 0, 9], 0), (![3, -52, 6, 1], 0), (![-10, -30, 20, 5], 0), (![-22, -50, 4, 1], 0), (![-13, -52, 4, 1], 0), (![-22, -52, 2, 1], 0), (![-2, -52, 6, 1], 0), (![7, -48, 12, 1], 0), (![-12, -54, 2, 1], 0), (![-6, -54, 0, 3], 0), (![-34, -56, -6, 1], 0), (![-7, -58, -4, 1], 0), (![-8, -56, 0, 1], 0), (![-9, -56, 0, 1], 0), (![-2, -54, 4, 1], 0), (![-3, -54, 4, 1], 0), (![-26, -60, -10, 1], 0), (![11, -52, 8, 1], 0), (![-90, -48, -30, 3], 0), (![-27, -58, -6, 1], 0), (![0, -46, 14, 1], 0), (![0, -50, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative166Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code 12 oneOneTwoNeighborThreeUpgradeRepresentative166Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative166Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-39, -62, -18, 1], 0), (![15, -48, 14, 1], 0), (![-1, -56, 2, 1], 0), (![-23, -42, 12, 1], 0), (![-22, -58, -4, 1], 0), (![0, 0, 0, 0], 15), (![-12, -58, -2, 1], 0), (![-13, -60, -6, 1], 0), (![-45, -60, -14, 1], 0), (![1, -54, 6, 1], 0), (![0, -54, 6, 1], 0), (![-10, -56, 2, 1], 0), (![-5, -52, 8, 1], 0), (![-29, -60, -8, 1], 0), (![12, -36, 24, 3], 0), (![11, -52, 10, 1], 0), (![-22, -60, -6, 1], 0), (![25, -46, 18, 1], 0), (![7, -42, 14, 7], 0), (![-23, -62, -10, 1], 0), (![-1, -56, 4, 1], 0), (![-10, -58, 0, 1], 0), (![-9, -48, 12, 1], 0), (![-27, -48, 6, 3], 0), (![10, -54, 8, 1], 0), (![-14, -62, -8, 1], 0), (![15, -48, 16, 1], 0), (![-32, -64, -16, 1], 0), (![-33, -64, -16, 1], 0), (![-40, -54, -2, 1], 0), (![-35, -50, 0, 5], 0), (![0, -58, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative166Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code 13 oneOneTwoNeighborThreeUpgradeRepresentative166Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative166Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-39, -60, -12, 3], 0), (![-35, -54, 0, 1], 0), (![-48, -60, -12, 1], 0), (![7, -56, 6, 1], 0), (![-12, -62, -6, 1], 0), (![-3, -54, 8, 1], 0), (![-27, -62, -8, 1], 0), (![-25, -64, -12, 1], 0), (![-15, -54, 6, 1], 0), (![-48, -48, 0, 3], 0), (![-11, -58, 2, 1], 0), (![-6, -54, 8, 1], 0), (![12, -54, 10, 1], 0), (![-17, -64, -10, 1], 0), (![-23, 0, 0, 23], 0), (![-23, -62, -6, 1], 0), (![2, -58, 4, 1], 0), (![-11, -62, -4, 1], 0), (![-9, -54, 6, 3], 0), (![-35, -66, -18, 1], 0), (![44, 0, 44, 11], 0), (![17, -50, 16, 1], 0), (![-9, -56, 6, 1], 0), (![0, -50, 10, 5], 0), (![-18, -62, -4, 1], 0), (![-7, -58, 4, 1], 0), (![-30, -64, -10, 1], 0), (![-90, -36, -18, 9], 0), (![-57, -64, -20, 1], 0), (![2, -60, 2, 1], 0), (![-7, -62, -2, 1], 0), (![-24, -64, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative166Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code 14 oneOneTwoNeighborThreeUpgradeRepresentative166Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative166Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-33, -64, -10, 1], 0), (![-4, -54, 10, 1], 0), (![5, -58, 6, 1], 0), (![-42, -28, 14, 7], 0), (![-63, -60, -18, 3], 0), (![-26, 0, 26, 13], 0), (![6, -52, 14, 1], 0), (![-16, -62, -2, 1], 0), (![24, -46, 22, 1], 0), (![6, -54, 12, 1], 0), (![14, -56, 10, 1], 0), (![-4, -58, 6, 1], 0), (![-13, -60, 2, 1], 0), (![30, -36, 30, 3], 0), (![-6, -62, 0, 1], 0), (![-9, -64, -4, 1], 0), (![-5, -40, 20, 5], 0), (![-25, -64, -6, 1], 0), (![1, -50, 16, 1], 0), (![-11, -62, 0, 1], 0), (![-47, -66, -16, 1], 0), (![-5, -60, 4, 1], 0), (![-15, -60, 0, 3], 0), (![-7, -46, 18, 1], 0), (![17, -54, 14, 1], 0), (![-1, -56, 10, 1], 0), (![-20, -64, -4, 1], 0), (![-2, -56, 10, 1], 0), (![-37, -68, -16, 1], 0), (![-6, -64, -2, 1], 0), (![-22, -54, 8, 1], 0), (![6, -48, 18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative166Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code 15 oneOneTwoNeighborThreeUpgradeRepresentative166Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative166Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -58, 8, 1], 0), (![6, -60, 6, 1], 0), (![-7, -62, 2, 1], 0), (![-24, -68, -12, 1], 0), (![-16, -66, -6, 1], 0), (![-16, -56, 8, 1], 0), (![-40, -64, -8, 1], 0), (![-19, -66, -6, 1], 0), (![3, -54, 12, 3], 0), (![-50, -50, 0, 5], 0), (![-7, -58, 8, 1], 0), (![-18, -68, -10, 1], 0), (![-1, -64, 0, 1], 0), (![-64, -60, -12, 1], 0), (![5, -62, 4, 1], 0), (![5, -58, 10, 1], 0), (![-32, -62, -2, 1], 0), (![6, -42, 24, 3], 0), (![-14, -66, -4, 1], 0), (![-15, -66, -4, 1], 0), (![-63, -56, -14, 7], 0), (![-1, -56, 12, 1], 0), (![-10, -60, 6, 1], 0), (![18, -56, 14, 1], 0), (![4, -60, 8, 1], 0), (![3, -60, 8, 1], 0), (![-3, -48, 18, 3], 0), (![-16, -64, 0, 1], 0), (![-20, -62, 2, 1], 0), (![0, 0, 0, 0], 17), (![-2, -64, 2, 1], 0), (![-11, -62, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative166Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code 16 oneOneTwoNeighborThreeUpgradeRepresentative166Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative166Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-34, -68, -10, 1], 0), (![8, -62, 6, 1], 0), (![-25, 0, 0, 25], 0), (![24, -18, 42, 3], 0), (![9, -58, 12, 1], 0), (![-9, -64, 2, 1], 0), (![-33, -72, -20, 1], 0), (![25, -46, 26, 1], 0), (![-17, -56, 10, 1], 0), (![-8, -58, 10, 1], 0), (![-21, -68, -6, 1], 0), (![10, -60, 10, 1], 0), (![-27, -54, 0, 9], 0), (![-2, -66, 0, 1], 0), (![-20, -66, -2, 1], 0), (![4, -64, 4, 1], 0), (![-7, -62, 6, 1], 0), (![-30, -66, -4, 1], 0), (![-13, -68, -4, 1], 0), (![-33, -64, -2, 1], 0), (![-31, -66, -4, 1], 0), (![-36, -60, 0, 3], 0), (![-41, -72, -18, 1], 0), (![-18, -64, 2, 1], 0), (![5, -62, 8, 1], 0), (![-19, -70, -8, 1], 0), (![-15, -66, 0, 1], 0), (![35, -40, 30, 5], 0), (![-9, -64, 4, 1], 0), (![-51, -70, -16, 1], 0), (![-15, -60, 6, 3], 0), (![30, -52, 22, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative166Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code 17 oneOneTwoNeighborThreeUpgradeRepresentative166Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative166Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -66, 2, 1], 0), (![-10, -68, -2, 1], 0), (![-12, -64, 4, 1], 0), (![11, -60, 12, 1], 0), (![-13, -68, -2, 1], 0), (![-84, -28, 0, 7], 0), (![8, -60, 12, 1], 0), (![-18, -60, 6, 3], 0), (![-1, -64, 6, 1], 0), (![-38, -74, -20, 1], 0), (![-20, -70, -6, 1], 0), (![-28, -74, -18, 1], 0), (![-25, -64, 2, 1], 0), (![-55, -44, 0, 11], 0), (![-33, -64, 0, 1], 0), (![-22, -72, -10, 1], 0), (![-9, -66, 0, 3], 0), (![15, -56, 18, 1], 0), (![1, -66, 4, 1], 0), (![-42, -72, -14, 1], 0), (![10, -50, 20, 5], 0), (![-11, -62, 8, 1], 0), (![-35, -70, -8, 1], 0), (![-12, -68, 0, 1], 0), (![8, -64, 8, 1], 0), (![-57, -66, -12, 3], 0), (![-43, -74, -18, 1], 0), (![-19, -70, -4, 1], 0), (![-27, -74, -14, 1], 0), (![9, -58, 16, 1], 0), (![11, -60, 14, 1], 0), (![-38, -70, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative166Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code 18 oneOneTwoNeighborThreeUpgradeRepresentative166Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative166Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-31, -70, -6, 1], 0), (![-1, -64, 8, 1], 0), (![9, -60, 12, 3], 0), (![14, -62, 12, 1], 0), (![-5, -68, 2, 1], 0), (![-6, -68, 2, 1], 0), (![4, -66, 6, 1], 0), (![-29, -68, -2, 1], 0), (![-7, -62, 10, 1], 0), (![-15, -70, -2, 1], 0), (![-18, -72, -6, 1], 0), (![-45, -66, -6, 3], 0), (![5, -62, 12, 1], 0), (![10, -60, 10, 5], 0), (![17, -54, 22, 1], 0), (![-8, -64, 8, 1], 0), (![-20, -74, -10, 1], 0), (![7, -64, 10, 1], 0), (![-3, -70, 0, 1], 0), (![19, -60, 16, 1], 0), (![-36, -72, -12, 3], 0), (![-29, -76, -16, 1], 0), (![-49, -70, -28, 7], 0), (![-27, -74, -10, 1], 0), (![-2, -60, 14, 1], 0), (![-12, -58, 14, 1], 0), (![-2, -62, 12, 1], 0), (![-17, -72, -4, 1], 0), (![6, -66, 8, 1], 0), (![-27, 0, 0, 27], 0), (![-28, -68, 0, 1], 0), (![-8, -68, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative166Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code 19 oneOneTwoNeighborThreeUpgradeRepresentative166Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative166Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-29, -76, -14, 1], 0), (![1, -66, 8, 1], 0), (![-23, -74, -8, 1], 0), (![9, -62, 14, 1], 0), (![1, -70, 2, 1], 0), (![-39, -78, -22, 1], 0), (![-30, 0, 30, 15], 0), (![12, -64, 12, 1], 0), (![-33, -72, -6, 1], 0), (![-11, -74, -6, 1], 0), (![3, -68, 6, 1], 0), (![-14, -72, -2, 1], 0), (![7, -64, 12, 1], 0), (![-60, -74, -18, 1], 0), (![52, 0, 52, 13], 0), (![-9, -54, 18, 3], 0), (![-9, -64, 10, 1], 0), (![-12, -70, 2, 1], 0), (![-32, -76, -12, 1], 0), (![-10, -64, 10, 1], 0), (![-21, -76, -10, 1], 0), (![21, -62, 16, 1], 0), (![-24, -74, -6, 1], 0), (![-15, -70, 2, 1], 0), (![-27, -72, -6, 3], 0), (![-8, -72, 0, 1], 0), (![-9, -72, 0, 1], 0), (![-2, -70, 4, 1], 0), (![-3, -70, 4, 1], 0), (![33, -54, 26, 1], 0), (![11, -68, 8, 1], 0), (![55, -20, 50, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative166Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code 20 oneOneTwoNeighborThreeUpgradeRepresentative166Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative166Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -64, 14, 1], 0), (![-51, -72, -12, 3], 0), (![-4, -64, 12, 1], 0), (![-52, -76, -16, 1], 0), (![0, 0, 0, 0], 19), (![10, -64, 14, 1], 0), (![-15, -66, 8, 1], 0), (![-7, -56, 14, 7], 0), (![-30, -70, 0, 1], 0), (![-1, -72, 2, 1], 0), (![18, -54, 24, 3], 0), (![21, -58, 22, 1], 0), (![-11, -74, -2, 1], 0), (![-12, -74, -2, 1], 0), (![-13, -76, -6, 1], 0), (![-5, -68, 8, 1], 0), (![1, -70, 6, 1], 0), (![0, -70, 6, 1], 0), (![-10, -72, 2, 1], 0), (![-33, -78, -18, 3], 0), (![-18, -68, 6, 1], 0), (![2, -58, 20, 1], 0), (![11, -68, 10, 1], 0), (![-22, -76, -6, 1], 0), (![-110, -60, -30, 5], 0), (![-38, -80, -18, 1], 0), (![-23, -78, -10, 1], 0), (![-24, -78, -10, 1], 0), (![9, -60, 18, 3], 0), (![-7, -74, 0, 1], 0), (![-32, -80, -16, 1], 0), (![-1, -72, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative166Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code 21 oneOneTwoNeighborThreeUpgradeRepresentative166Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative166Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -74, 0, 1], 0), (![31, -56, 26, 1], 0), (![-4, -72, 4, 1], 0), (![10, -70, 8, 1], 0), (![-14, -78, -8, 1], 0), (![-42, -72, -6, 3], 0), (![-110, -44, -22, 11], 0), (![12, -66, 14, 1], 0), (![27, -60, 22, 1], 0), (![-35, -82, -22, 1], 0), (![-21, -76, -4, 1], 0), (![-27, -74, -2, 1], 0), (![-44, -72, -4, 1], 0), (![-5, -68, 10, 1], 0), (![9, -54, 18, 9], 0), (![-15, -70, 6, 1], 0), (![-3, -70, 8, 1], 0), (![-145, -20, -60, 5], 0), (![7, -72, 6, 1], 0), (![-12, -78, -6, 1], 0), (![-26, -64, 10, 1], 0), (![-28, -80, -12, 1], 0), (![-6, -70, 8, 1], 0), (![-24, -72, 0, 3], 0), (![-63, -56, 0, 7], 0), (![-11, -74, 2, 1], 0), (![-23, -74, 0, 1], 0), (![12, -70, 10, 1], 0), (![-17, -80, -10, 1], 0), (![-44, -76, -8, 1], 0), (![-23, -78, -6, 1], 0), (![-29, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative166Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code 22 oneOneTwoNeighborThreeUpgradeRepresentative166Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative166Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -72, 0, 3], 0), (![-4, -76, 0, 1], 0), (![-31, -82, -16, 1], 0), (![2, -74, 4, 1], 0), (![-11, -78, -4, 1], 0), (![-9, -72, 6, 1], 0), (![1, -70, 10, 1], 0), (![-14, -66, 12, 1], 0), (![19, -68, 14, 1], 0), (![-6, -66, 12, 3], 0), (![-30, -70, 0, 5], 0), (![-18, -78, -4, 1], 0), (![-7, -74, 4, 1], 0), (![9, -58, 24, 1], 0), (![25, -62, 22, 1], 0), (![-33, -80, -10, 1], 0), (![-4, -70, 10, 1], 0), (![0, -72, 8, 1], 0), (![-9, -66, 12, 3], 0), (![-5, -60, 20, 1], 0), (![2, -76, 2, 1], 0), (![-7, -78, -2, 1], 0), (![-22, -82, -12, 1], 0), (![20, -64, 20, 1], 0), (![-20, -76, 0, 1], 0), (![5, -74, 6, 1], 0), (![-14, -74, 4, 1], 0), (![-3, -72, 6, 3], 0), (![6, -70, 12, 1], 0), (![-27, -78, -4, 1], 0), (![-16, -78, -2, 1], 0), (![-31, -82, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative166Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code 23 oneOneTwoNeighborThreeUpgradeRepresentative166Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative166Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![45, -54, 32, 1], 0), (![14, -72, 10, 1], 0), (![-4, -74, 6, 1], 0), (![-45, -80, -20, 5], 0), (![33, -60, 24, 3], 0), (![-14, -76, 2, 1], 0), (![-28, -84, -16, 1], 0), (![-48, -84, -20, 1], 0), (![-25, -80, -6, 1], 0), (![-14, -42, 28, 7], 0), (![-9, -80, -4, 1], 0), (![0, -76, 4, 1], 0), (![-23, -78, -2, 1], 0), (![-39, -84, -24, 3], 0), (![-11, -78, 0, 1], 0), (![17, -70, 14, 1], 0), (![-5, -76, 4, 1], 0), (![-15, -82, -8, 1], 0), (![-2, -72, 10, 1], 0), (![-29, -76, 0, 1], 0), (![-37, -76, -2, 1], 0), (![-20, -80, -4, 1], 0), (![-33, -78, -6, 3], 0), (![21, -62, 24, 1], 0), (![8, -70, 14, 1], 0), (![-40, -80, -8, 1], 0), (![-35, -82, -10, 1], 0), (![-2, -74, 8, 1], 0), (![0, -60, 20, 5], 0), (![-44, -84, -16, 1], 0), (![-4, -78, 2, 1], 0), (![-54, -36, 18, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative166Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code 24 oneOneTwoNeighborThreeUpgradeRepresentative166Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative166Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -76, 6, 1], 0), (![-7, -78, 2, 1], 0), (![-42, -86, -20, 1], 0), (![-16, -82, -6, 1], 0), (![-22, -78, 0, 1], 0), (![-7, -74, 8, 1], 0), (![-19, -82, -6, 1], 0), (![-17, -80, -2, 1], 0), (![-39, -84, -18, 3], 0), (![-20, -66, 14, 1], 0), (![-18, -84, -10, 1], 0), (![-5, -76, 6, 1], 0), (![18, -70, 16, 1], 0), (![-49, -88, -28, 1], 0), (![5, -74, 10, 1], 0), (![-1, -80, 0, 1], 0), (![-1, -72, 12, 1], 0), (![-45, -66, 6, 3], 0), (![-29, -76, 2, 1], 0), (![-27, -78, 0, 1], 0), (![-51, -86, -20, 1], 0), (![-30, -80, -10, 5], 0), (![-15, -82, -4, 1], 0), (![-65, -52, 0, 13], 0), (![24, -64, 24, 1], 0), (![-40, -84, -12, 1], 0), (![0, 0, 0, 0], 21), (![4, -76, 8, 1], 0), (![3, -76, 8, 1], 0), (![-21, -84, -8, 1], 0), (![-34, 0, 34, 17], 0), (![-33, -66, 0, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative166Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code 25 oneOneTwoNeighborThreeUpgradeRepresentative166Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative166Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -78, 4, 1], 0), (![7, -72, 14, 1], 0), (![-11, -78, 4, 1], 0), (![-21, -78, 0, 3], 0), (![-4, -82, -2, 1], 0), (![-2, -80, 2, 1], 0), (![10, -74, 12, 1], 0), (![9, -74, 12, 1], 0), (![-31, 0, 0, 31], 0), (![-35, -82, -6, 1], 0), (![-14, -84, -6, 1], 0), (![2, -72, 14, 1], 0), (![-30, -72, 6, 3], 0), (![17, -70, 18, 1], 0), (![-20, -20, 40, 5], 0), (![-43, -74, 2, 1], 0), (![2, -62, 24, 1], 0), (![-21, -84, -6, 1], 0), (![10, -76, 10, 1], 0), (![-19, -82, -2, 1], 0), (![-30, -82, -4, 1], 0), (![-3, -72, 12, 3], 0), (![-21, -76, 6, 1], 0), (![-7, -78, 6, 1], 0), (![-2, -82, 0, 1], 0), (![3, -76, 10, 1], 0), (![4, -80, 4, 1], 0), (![-36, -84, -8, 1], 0), (![-45, -76, 0, 1], 0), (![-13, -84, -4, 1], 0), (![-30, -78, 0, 3], 0), (![-46, -88, -18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative166Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code 26 oneOneTwoNeighborThreeUpgradeRepresentative166Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative166Block027Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -84, -4, 1], 0), (![-31, -86, -10, 1], 0), (![22, -66, 24, 1], 0), (![5, -78, 8, 1], 0), (![-19, -86, -8, 1], 0), (![-15, -82, 0, 1], 0), (![2, -78, 8, 1], 0), (![60, 0, 60, 15], 0), (![-33, -88, -14, 1], 0), (![19, -68, 22, 1], 0), (![-26, -76, 6, 1], 0), (![-49, -70, 0, 7], 0), (![-38, -90, -20, 1], 0), (![-12, -80, 4, 1], 0), (![11, -76, 12, 1], 0), (![-3, -82, 2, 1], 0), (![-81, -72, -18, 9], 0), (![8, -76, 12, 1], 0), (![-28, -90, -18, 1], 0), (![-13, -84, -2, 1], 0), (![2, -80, 6, 1], 0), (![14, -70, 20, 1], 0), (![-49, -72, 4, 1], 0), (![-1, -80, 6, 1], 0), (![15, -72, 18, 1], 0), (![30, -66, 24, 3], 0), (![-29, -84, -4, 1], 0), (![22, -74, 16, 1], 0), (![9, -78, 10, 1], 0), (![-26, -90, -16, 1], 0), (![-22, -88, -10, 1], 0), (![28, -64, 28, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative166Block027_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code 27 oneOneTwoNeighborThreeUpgradeRepresentative166Block027Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative166Block028Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -80, 0, 5], 0), (![4, -78, 10, 1], 0), (![-42, -90, -24, 3], 0), (![-5, -84, 0, 1], 0), (![-62, -86, -16, 1], 0), (![1, -82, 4, 1], 0), (![-23, -78, 6, 1], 0), (![-39, -78, 2, 1], 0), (![9, -74, 16, 1], 0), (![-14, -78, 8, 1], 0), (![-12, -84, 0, 1], 0), (![-12, -60, 24, 3], 0), (![-6, -82, 4, 1], 0), (![11, -76, 14, 1], 0), (![-19, -86, -4, 1], 0), (![-31, -86, -6, 1], 0), (![-32, -90, -14, 1], 0), (![-14, -80, 6, 1], 0), (![-31, -82, 0, 1], 0), (![-46, -82, -4, 1], 0), (![21, -72, 18, 3], 0), (![-25, -88, -8, 1], 0), (![14, -78, 12, 1], 0), (![-7, -78, 10, 1], 0), (![-23, -90, -12, 1], 0), (![30, -60, 30, 5], 0), (![-17, -80, 6, 1], 0), (![-5, -84, 2, 1], 0), (![0, -70, 14, 7], 0), (![-36, -90, -18, 3], 0), (![-15, -82, 4, 1], 0), (![5, -78, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative166Block028_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code 28 oneOneTwoNeighborThreeUpgradeRepresentative166Block028Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative166Block029Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -86, -2, 1], 0), (![-18, -88, -6, 1], 0), (![-8, -80, 8, 1], 0), (![-32, -88, -8, 1], 0), (![-3, -82, 6, 1], 0), (![34, -60, 34, 1], 0), (![-87, -84, -24, 3], 0), (![-20, -90, -10, 1], 0), (![7, -80, 10, 1], 0), (![6, -80, 10, 1], 0), (![29, -70, 24, 1], 0), (![-61, -84, -10, 1], 0), (![34, -58, 36, 1], 0), (![-3, -86, 0, 1], 0), (![-27, -90, -10, 1], 0), (![-12, -84, 0, 3], 0), (![-5, -76, 14, 1], 0), (![-12, -88, -4, 1], 0), (![25, -70, 20, 5], 0), (![16, -78, 14, 1], 0), (![-39, -94, -22, 1], 0), (![23, -72, 22, 1], 0), (![-17, -88, -4, 1], 0), (![6, -82, 8, 1], 0), (![-33, 0, 0, 33], 0), (![-44, -94, -22, 1], 0), (![-8, -84, 4, 1], 0), (![-50, -92, -18, 1], 0), (![1, -82, 8, 1], 0), (![-23, -90, -8, 1], 0), (![-41, -88, -8, 1], 0), (![-33, -88, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative166Block029_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code 29 oneOneTwoNeighborThreeUpgradeRepresentative166Block029Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative166Block030Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-36, -90, -10, 1], 0), (![-108, -36, 0, 9], 0), (![12, -80, 12, 1], 0), (![1, -86, 2, 1], 0), (![-13, -84, 4, 1], 0), (![-9, -88, -2, 1], 0), (![-46, -90, -12, 1], 0), (![7, -80, 12, 1], 0), (![-11, -90, -6, 1], 0), (![3, -84, 6, 1], 0), (![-33, -90, -12, 3], 0), (![-20, -50, 30, 5], 0), (![-28, -88, -4, 1], 0), (![-7, -56, 28, 7], 0), (![-2, -84, 6, 1], 0), (![10, -72, 22, 1], 0), (![-12, -86, 2, 1], 0), (![28, -70, 26, 1], 0), (![-10, -82, 8, 1], 0), (![-33, -78, 6, 3], 0), (![-4, -76, 16, 1], 0), (![-24, -90, -6, 1], 0), (![-15, -86, 2, 1], 0), (![-37, -92, -12, 1], 0), (![-26, -92, -10, 1], 0), (![-46, -92, -14, 1], 0), (![-48, -88, -8, 1], 0), (![-7, -90, -4, 1], 0), (![48, -60, 36, 3], 0), (![-9, -88, 0, 1], 0), (![-2, -86, 4, 1], 0), (![0, 0, 0, 0], 23)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative166Block030_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code 30 oneOneTwoNeighborThreeUpgradeRepresentative166Block030Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative166Block031Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-130, -52, -26, 13], 0), (![11, -84, 8, 1], 0), (![-13, -92, -8, 1], 0), (![-3, -82, 10, 1], 0), (![-80, -90, -30, 5], 0), (![36, -66, 30, 3], 0), (![3, -76, 18, 1], 0), (![-43, -94, -16, 1], 0), (![-36, -96, -20, 1], 0), (![2, -76, 18, 1], 0), (![-22, -90, -4, 1], 0), (![-40, -86, -2, 1], 0), (![17, -82, 12, 1], 0), (![-41, -96, -20, 1], 0), (![6, -84, 6, 3], 0), (![25, -78, 18, 1], 0), (![-1, -88, 2, 1], 0), (![-28, -92, -8, 1], 0), (![-5, -84, 8, 1], 0), (![-11, -90, -2, 1], 0), (![-12, -90, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative166Block031_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code 31 oneOneTwoNeighborThreeUpgradeRepresentative166Block031Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative166Witnesses : Fin 32 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative166Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative166Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative166Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative166Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative166Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative166Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative166Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative166Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative166Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative166Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative166Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative166Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative166Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative166Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative166Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative166Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative166Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative166Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative166Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative166Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative166Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative166Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative166Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative166Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative166Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative166Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative166Block026Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative166Block027Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative166Block028Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative166Block029Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative166Block030Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative166Block031Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative166_checked : ∀ b : Fin 32,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative166Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative166Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative166Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative166Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative166Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative166Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative166Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative166Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative166Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative166Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative166Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative166Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative166Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative166Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative166Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative166Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative166Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative166Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative166Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative166Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative166Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative166Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative166Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative166Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative166Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative166Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative166Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative166Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative166Block026_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative166Block027_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative166Block028_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative166Block029_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative166Block030_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative166Block031_checked

def oneOneTwoNeighborThreeUpgradeRepresentative166 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative166Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative166_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative166Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative166_checked

def oneOneTwoNeighborThreeUpgradeRepresentative167Code : OneOneTwoNeighborThreeUpgradeCode := (8, 7, 16)

theorem oneOneTwoNeighborThreeUpgradeRepresentative167_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative167Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative167Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-6, 2, 0, 1], 0), (![-1, -2, 2, 1], 0), (![-5, -4, 0, 1], 0), (![0, -4, 2, 1], 0), (![-3, -6, 0, 1], 0), (![-3, 0, 0, 3], 0), (![2, -6, 2, 1], 0), (![11, 4, 8, 1], 0), (![-5, 0, 4, 1], 0), (![3, -2, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative167Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative167Code 0 oneOneTwoNeighborThreeUpgradeRepresentative167Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative167Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative167Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative167_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative167Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative167Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative167Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative167 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative167Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative167_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative167Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative167_checked

def oneOneTwoNeighborThreeUpgradeRepresentative168Code : OneOneTwoNeighborThreeUpgradeCode := (8, 8, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative168_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative168Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative168Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative168Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative168Code 0 oneOneTwoNeighborThreeUpgradeRepresentative168Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative168Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative168Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative168_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative168Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative168Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative168Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative168 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative168Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative168_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative168Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative168_checked

def oneOneTwoNeighborThreeUpgradeRepresentative169Code : OneOneTwoNeighborThreeUpgradeCode := (8, 8, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative169_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative169Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative169Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![1, -3, 2, 1], 0), (![8, 0, 6, 1], 0), (![3, -3, 4, 1], 0), (![0, -5, 2, 1], 0), (![-4, -6, 0, 1], 0), (![0, 0, 6, 3], 0), (![4, -3, 6, 1], 0), (![4, -6, 4, 1], 0), (![-8, -8, -2, 1], 0), (![0, -8, 2, 1], 0), (![-4, -9, 0, 1], 0), (![0, -7, 4, 1], 0), (![3, -8, 4, 1], 0), (![-3, -9, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative169Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative169Code 0 oneOneTwoNeighborThreeUpgradeRepresentative169Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative169Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative169Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative169_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative169Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative169Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative169Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative169 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative169Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative169_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative169Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative169_checked

def oneOneTwoNeighborThreeUpgradeRepresentative170Code : OneOneTwoNeighborThreeUpgradeCode := (8, 8, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative170_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative170Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative170Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![2, -3, 2, 1], 0), (![3, -2, 4, 1], 0), (![4, -3, 4, 1], 0), (![-5, -5, 0, 1], 0), (![-2, -5, 2, 1], 0), (![-3, 0, 0, 3], 0), (![-1, -4, 4, 1], 0), (![-1, -8, 0, 1], 0), (![-5, -6, 2, 1], 0), (![0, -6, 4, 1], 0), (![-2, -8, 2, 1], 0), (![-5, -10, -2, 1], 0), (![4, -8, 4, 1], 0), (![-5, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![3, -9, 4, 1], 0), (![-10, -11, -2, 1], 0), (![2, -11, 2, 1], 0), (![3, -10, 4, 1], 0), (![-5, 0, 0, 5], 0), (![8, -7, 8, 1], 0), (![4, -11, 4, 1], 0), (![-5, -13, 0, 1], 0), (![6, -9, 6, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative170Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative170Code 0 oneOneTwoNeighborThreeUpgradeRepresentative170Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative170Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative170Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative170_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative170Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative170Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative170Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative170 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative170Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative170_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative170Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative170_checked

def oneOneTwoNeighborThreeUpgradeRepresentative171Code : OneOneTwoNeighborThreeUpgradeCode := (8, 8, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative171_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative171Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative171Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![4, -1, 4, 1], 0), (![4, -2, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative171Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative171Code 0 oneOneTwoNeighborThreeUpgradeRepresentative171Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative171Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative171Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative171_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative171Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative171Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative171Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative171 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative171Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative171_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative171Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative171_checked

def oneOneTwoNeighborThreeUpgradeRepresentative172Code : OneOneTwoNeighborThreeUpgradeCode := (8, 8, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative172_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative172Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative172Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-1, -2, 2, 1], 0), (![-1, -3, 2, 1], 0), (![-5, -5, -2, 1], 0), (![2, -5, 2, 1], 0), (![4, -4, 4, 1], 0), (![6, 0, 6, 3], 0), (![3, -5, 4, 1], 0), (![-1, -8, 0, 1], 0), (![3, -6, 4, 1], 0), (![2, -8, 2, 1], 0), (![4, -7, 4, 1], 0), (![-6, -10, -2, 1], 0), (![7, -6, 6, 1], 0), (![-5, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![-1, -10, 2, 1], 0), (![-5, -12, -2, 1], 0), (![0, -9, 4, 1], 0), (![-1, -11, 2, 1], 0), (![10, 0, 10, 5], 0), (![0, -10, 4, 1], 0), (![-8, -12, 0, 1], 0), (![-5, -13, 0, 1], 0), (![-3, -6, 6, 3], 0), (![2, -13, 2, 1], 0), (![4, -12, 4, 1], 0), (![-6, -15, -2, 1], 0), (![7, -11, 6, 1], 0), (![-1, -15, 0, 1], 0), (![3, -13, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative172Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative172Code 0 oneOneTwoNeighborThreeUpgradeRepresentative172Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative172Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![11, -10, 8, 1], 0), (![6, -12, 6, 1], 0), (![-3, -9, 6, 3], 0), (![3, -14, 4, 1], 0), (![-13, -14, 0, 1], 0), (![6, -13, 6, 1], 0), (![2, -16, 2, 1], 0), (![4, -15, 4, 1], 0), (![-6, -18, -2, 1], 0), (![7, -14, 6, 1], 0), (![14, 0, 14, 7], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative172Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative172Code 1 oneOneTwoNeighborThreeUpgradeRepresentative172Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative172Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative172Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative172Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative172_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative172Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative172Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative172Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative172Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative172 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative172Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative172_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative172Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative172_checked

def oneOneTwoNeighborThreeUpgradeRepresentative173Code : OneOneTwoNeighborThreeUpgradeCode := (8, 8, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative173_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative173Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative173Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![3, 0, 4, 1], 0), (![0, 1, 4, 1], 0), (![0, -4, 2, 1], 0), (![3, -3, 4, 1], 0), (![-4, -6, 0, 1], 0), (![3, 3, 6, 3], 0), (![4, -5, 4, 1], 0), (![1, -7, 2, 1], 0), (![4, -6, 4, 1], 0), (![-7, -9, -2, 1], 0), (![-4, -9, 0, 1], 0), (![-3, -8, 2, 1], 0), (![0, -9, 2, 1], 0), (![3, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-12, -10, -2, 1], 0), (![4, -7, 6, 1], 0), (![-4, -10, 2, 1], 0), (![-1, -9, 4, 1], 0), (![5, 5, 10, 5], 0), (![-4, -11, 2, 1], 0), (![0, -12, 2, 1], 0), (![3, -11, 4, 1], 0), (![9, 0, 12, 3], 0), (![1, -9, 6, 1], 0), (![-4, -14, 0, 1], 0), (![-3, -13, 2, 1], 0), (![0, -12, 4, 1], 0), (![1, -14, 2, 1], 0), (![4, -13, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative173Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative173Code 0 oneOneTwoNeighborThreeUpgradeRepresentative173Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative173Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -16, -2, 1], 0), (![8, -12, 6, 1], 0), (![0, 3, 12, 3], 0), (![4, -14, 4, 1], 0), (![-7, -17, -2, 1], 0), (![8, -13, 6, 1], 0), (![-9, -18, -4, 1], 0), (![-4, -17, 0, 1], 0), (![-3, -16, 2, 1], 0), (![0, -15, 4, 1], 0), (![7, 7, 14, 7], 0), (![0, -12, 6, 3], 0), (![3, -16, 4, 1], 0), (![-8, -16, 2, 1], 0), (![0, 0, 0, 0], 5), (![4, -15, 6, 1], 0), (![4, -13, 8, 1], 0), (![11, -14, 8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative173Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative173Code 1 oneOneTwoNeighborThreeUpgradeRepresentative173Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative173Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative173Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative173Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative173_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative173Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative173Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative173Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative173Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative173 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative173Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative173_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative173Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative173_checked

def oneOneTwoNeighborThreeUpgradeRepresentative174Code : OneOneTwoNeighborThreeUpgradeCode := (8, 8, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative174_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative174Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative174Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative174Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative174Code 0 oneOneTwoNeighborThreeUpgradeRepresentative174Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative174Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative174Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative174_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative174Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative174Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative174Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative174 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative174Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative174_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative174Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative174_checked

def oneOneTwoNeighborThreeUpgradeRepresentative175Code : OneOneTwoNeighborThreeUpgradeCode := (8, 8, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative175_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative175Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative175Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -2, 2, 1], 0), (![0, -3, 2, 1], 0), (![1, -4, 2, 1], 0), (![-5, -5, 0, 1], 0), (![-4, -6, 0, 1], 0), (![-3, 0, 0, 3], 0), (![-4, -8, -2, 1], 0), (![-1, -8, 0, 1], 0), (![-4, -9, -2, 1], 0), (![-3, -7, 2, 1], 0), (![-4, -9, 0, 1], 0), (![3, -7, 4, 1], 0), (![1, -9, 2, 1], 0), (![-5, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![0, -10, 2, 1], 0), (![4, -9, 4, 1], 0), (![-17, -10, -4, 1], 0), (![0, -11, 2, 1], 0), (![-5, 0, 0, 5], 0), (![-12, -12, -2, 1], 0), (![1, -12, 2, 1], 0), (![-5, -13, 0, 1], 0), (![0, -6, 6, 3], 0), (![0, -11, 4, 1], 0), (![-4, -14, 0, 1], 0), (![3, -12, 4, 1], 0), (![-4, -13, 2, 1], 0), (![-1, -15, 0, 1], 0), (![-4, -16, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative175Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative175Code 0 oneOneTwoNeighborThreeUpgradeRepresentative175Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative175Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -14, 2, 1], 0), (![-12, -17, -6, 1], 0), (![0, -9, 6, 3], 0), (![-4, -17, -2, 1], 0), (![-3, -15, 2, 1], 0), (![-4, -13, 4, 1], 0), (![-1, -14, 4, 1], 0), (![-4, -17, 0, 1], 0), (![3, -15, 4, 1], 0), (![-4, -16, 2, 1], 0), (![-7, 0, 0, 7], 0), (![3, -12, 6, 3], 0), (![-5, -18, 0, 1], 0), (![-8, -19, -2, 1], 0), (![0, 0, 0, 0], 5), (![-16, -19, -4, 1], 0), (![0, -18, 2, 1], 0), (![4, -17, 4, 1], 0), (![1, -15, 6, 1], 0), (![-8, -19, 0, 1], 0), (![-15, -15, 0, 3], 0), (![0, -19, 2, 1], 0), (![4, -18, 4, 1], 0), (![12, -13, 10, 1], 0), (![-8, -20, 0, 1], 0), (![5, -17, 6, 1], 0), (![1, -20, 2, 1], 0), (![-5, -21, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative175Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative175Code 1 oneOneTwoNeighborThreeUpgradeRepresentative175Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative175Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative175Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative175Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative175_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative175Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative175Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative175Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative175Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative175 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative175Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative175_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative175Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative175_checked

def oneOneTwoNeighborThreeUpgradeRepresentative176Code : OneOneTwoNeighborThreeUpgradeCode := (8, 8, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative176_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative176Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative176Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-5, -2, 0, 1], 0), (![-2, -2, 2, 1], 0), (![2, -4, 2, 1], 0), (![-5, -5, 0, 1], 0), (![-4, -6, 0, 1], 0), (![-3, 0, 0, 3], 0), (![-1, -6, 2, 1], 0), (![-1, -8, 0, 1], 0), (![-1, -7, 2, 1], 0), (![3, -6, 4, 1], 0), (![-4, -9, 0, 1], 0), (![4, -7, 4, 1], 0), (![2, -9, 2, 1], 0), (![-5, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![-9, -12, -4, 1], 0), (![-2, -10, 2, 1], 0), (![11, -5, 8, 1], 0), (![0, -9, 4, 1], 0), (![-5, 0, 0, 5], 0), (![-13, -13, -4, 1], 0), (![2, -12, 2, 1], 0), (![-5, -13, 0, 1], 0), (![-15, -6, 0, 3], 0), (![-9, -15, -4, 1], 0), (![-4, -14, 0, 1], 0), (![4, -12, 4, 1], 0), (![-9, -15, -2, 1], 0), (![-1, -15, 0, 1], 0), (![-1, -14, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative176Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative176Code 0 oneOneTwoNeighborThreeUpgradeRepresentative176Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative176Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -13, 4, 1], 0), (![-8, -17, -4, 1], 0), (![-6, -6, 6, 3], 0), (![-1, -15, 2, 1], 0), (![3, -14, 4, 1], 0), (![-8, -18, -4, 1], 0), (![-13, -12, 2, 1], 0), (![-4, -17, 0, 1], 0), (![4, -15, 4, 1], 0), (![-9, -18, -2, 1], 0), (![-7, 0, 0, 7], 0), (![6, -12, 6, 3], 0), (![-5, -18, 0, 1], 0), (![2, -14, 6, 1], 0), (![0, 0, 0, 0], 5), (![-1, -16, 4, 1], 0), (![-1, -14, 6, 1], 0), (![-2, -18, 2, 1], 0), (![-4, -16, 4, 1], 0), (![0, -17, 4, 1], 0), (![-15, -15, 0, 3], 0), (![-13, -21, -4, 1], 0), (![-2, -19, 2, 1], 0), (![3, -14, 8, 1], 0), (![0, -18, 4, 1], 0), (![6, -17, 6, 1], 0), (![2, -20, 2, 1], 0), (![-5, -21, 0, 1], 0), (![14, -14, 10, 1], 0), (![-12, -18, 0, 3], 0), (![-1, -19, 4, 1], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative176Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative176Code 1 oneOneTwoNeighborThreeUpgradeRepresentative176Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative176Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative176Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative176Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative176_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative176Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative176Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative176Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative176Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative176 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative176Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative176_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative176Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative176_checked

def oneOneTwoNeighborThreeUpgradeRepresentative177Code : OneOneTwoNeighborThreeUpgradeCode := (8, 8, 14)

theorem oneOneTwoNeighborThreeUpgradeRepresentative177_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative177Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative177Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![1, -2, 2, 1], 0), (![1, -3, 2, 1], 0), (![-7, -5, -2, 1], 0), (![-5, -5, 0, 1], 0), (![0, -5, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative177Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative177Code 0 oneOneTwoNeighborThreeUpgradeRepresentative177Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative177Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative177Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative177_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative177Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative177Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative177Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative177 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative177Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative177_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative177Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative177_checked

def oneOneTwoNeighborThreeUpgradeRepresentative178Code : OneOneTwoNeighborThreeUpgradeCode := (8, 8, 15)

theorem oneOneTwoNeighborThreeUpgradeRepresentative178_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative178Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative178Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![2, -2, 2, 1], 0), (![2, -3, 2, 1], 0), (![3, -1, 4, 1], 0), (![-1, -4, 2, 1], 0), (![-4, -6, 0, 1], 0), (![-3, 0, 0, 3], 0), (![-6, -8, -2, 1], 0), (![-1, -8, 0, 1], 0), (![-6, -9, -2, 1], 0), (![0, -5, 4, 1], 0), (![-4, -9, 0, 1], 0), (![-2, -8, 2, 1], 0), (![-9, -11, -4, 1], 0), (![-1, -9, 2, 1], 0), (![0, 0, 0, 0], 3), (![2, -10, 2, 1], 0), (![-12, -12, -4, 1], 0), (![3, -9, 4, 1], 0), (![2, -11, 2, 1], 0), (![-5, 0, 0, 5], 0), (![3, -10, 4, 1], 0), (![-8, -12, 0, 1], 0), (![-1, -12, 2, 1], 0), (![6, -6, 6, 3], 0), (![-10, -14, -2, 1], 0), (![-4, -14, 0, 1], 0), (![-2, -13, 2, 1], 0), (![-9, -16, -4, 1], 0), (![-1, -15, 0, 1], 0), (![-6, -16, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative178Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative178Code 0 oneOneTwoNeighborThreeUpgradeRepresentative178Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative178Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -15, -4, 1], 0), (![3, -11, 6, 1], 0), (![6, -9, 6, 3], 0), (![-6, -17, -2, 1], 0), (![-13, -18, -6, 1], 0), (![-14, -11, 2, 1], 0), (![0, -14, 4, 1], 0), (![-4, -17, 0, 1], 0), (![-2, -16, 2, 1], 0), (![-9, -19, -4, 1], 0), (![-7, 0, 0, 7], 0), (![9, -3, 12, 3], 0), (![-1, -17, 2, 1], 0), (![4, -16, 4, 1], 0), (![0, 0, 0, 0], 5), (![-12, -20, -4, 1], 0), (![2, -18, 2, 1], 0), (![-13, -19, -2, 1], 0), (![3, -17, 4, 1], 0), (![-8, -19, 0, 1], 0), (![-3, -12, 6, 3], 0), (![2, -19, 2, 1], 0), (![-14, -22, -6, 1], 0), (![3, -18, 4, 1], 0), (![-8, -20, 0, 1], 0), (![-9, -20, 0, 1], 0), (![-1, -16, 6, 1], 0), (![-1, -20, 2, 1], 0), (![4, -19, 4, 1], 0), (![-12, -18, 0, 3], 0), (![-12, -23, -4, 1], 0), (![6, -18, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative178Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative178Code 1 oneOneTwoNeighborThreeUpgradeRepresentative178Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative178Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -22, 0, 1], 0), (![-2, -21, 2, 1], 0), (![-9, -24, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative178Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative178Code 2 oneOneTwoNeighborThreeUpgradeRepresentative178Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative178Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative178Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative178Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative178Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative178_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative178Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative178Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative178Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative178Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative178Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative178 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative178Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative178_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative178Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative178_checked

def oneOneTwoNeighborThreeUpgradeRepresentative179Code : OneOneTwoNeighborThreeUpgradeCode := (8, 9, 4)

theorem oneOneTwoNeighborThreeUpgradeRepresentative179_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative179Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative179Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, 0, 4, 1], 0), (![0, -4, 2, 1], 0), (![-5, -2, 2, 1], 0), (![-2, -6, 0, 1], 0), (![6, 2, 8, 1], 0), (![-3, 0, 0, 3], 0), (![5, -6, 4, 1], 0), (![-14, -2, -2, 1], 0), (![1, -8, 2, 1], 0), (![1, -4, 6, 1], 0), (![6, -6, 6, 1], 0), (![3, -8, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative179Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative179Code 0 oneOneTwoNeighborThreeUpgradeRepresentative179Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative179Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative179Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative179_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative179Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative179Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative179Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative179 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative179Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative179_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative179Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative179_checked

def oneOneTwoNeighborThreeUpgradeRepresentative180Code : OneOneTwoNeighborThreeUpgradeCode := (8, 9, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative180_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative180Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative180Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![5, -2, 4, 1], 0), (![-4, -4, 0, 1], 0), (![-2, -4, 2, 1], 0), (![3, -4, 4, 1], 0), (![1, -6, 2, 1], 0), (![-3, 0, 0, 3], 0), (![7, -4, 6, 1], 0), (![2, -6, 4, 1], 0), (![2, -8, 2, 1], 0), (![-10, -8, -2, 1], 0), (![8, -6, 6, 1], 0), (![4, -8, 4, 1], 0), (![-10, -10, -4, 1], 0), (![-6, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![-3, -10, 2, 1], 0), (![-6, -12, -2, 1], 0), (![3, -8, 6, 1], 0), (![-5, -12, 0, 1], 0), (![-5, 0, 0, 5], 0), (![-1, -12, 2, 1], 0), (![-3, -10, 4, 1], 0), (![5, -10, 6, 1], 0), (![15, -6, 12, 3], 0), (![-9, -8, 4, 1], 0), (![0, -12, 4, 1], 0), (![-7, -14, 0, 1], 0), (![-17, -12, -2, 1], 0), (![2, 2, 12, 1], 0), (![-4, -14, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative180Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative180Code 0 oneOneTwoNeighborThreeUpgradeRepresentative180Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative180Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -10, 8, 1], 0), (![-1, -16, 0, 1], 0), (![-12, -12, 0, 3], 0), (![2, -10, 8, 1], 0), (![-1, -12, 6, 1], 0), (![11, -12, 8, 1], 0), (![-11, -18, -6, 1], 0), (![-4, -18, -2, 1], 0), (![-5, -16, 2, 1], 0), (![-6, -16, 2, 1], 0), (![-7, 0, 0, 7], 0), (![-6, -12, 6, 3], 0), (![-1, -16, 4, 1], 0), (![14, -12, 10, 1], 0), (![0, 0, 0, 0], 5), (![-4, -16, 4, 1], 0), (![6, -16, 6, 1], 0), (![-13, -20, -4, 1], 0), (![-9, -20, -2, 1], 0), (![5, -18, 4, 1], 0), (![9, -12, 12, 3], 0), (![-14, -18, 0, 1], 0), (![-19, -18, -2, 1], 0), (![-14, -20, -2, 1], 0), (![8, -16, 8, 1], 0), (![-2, -20, 2, 1], 0), (![-30, -14, -4, 1], 0), (![4, -18, 6, 1], 0), (![8, -12, 12, 1], 0), (![3, -18, 6, 3], 0), (![3, -20, 4, 1], 0), (![-19, -18, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative180Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative180Code 1 oneOneTwoNeighborThreeUpgradeRepresentative180Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative180Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -20, 2, 1], 0), (![11, -16, 10, 1], 0), (![10, -18, 8, 1], 0), (![1, -22, 2, 1], 0), (![-16, -22, -2, 1], 0), (![7, -20, 6, 1], 0), (![-9, 0, 0, 9], 0), (![25, -10, 20, 5], 0), (![-10, -24, -2, 1], 0), (![-8, -20, 4, 1], 0), (![2, -22, 4, 1], 0), (![-13, -24, -2, 1], 0), (![-14, -26, -8, 1], 0), (![-8, -24, 0, 1], 0), (![-9, -24, 0, 1], 0), (![21, -12, 18, 3], 0), (![-12, -22, 2, 1], 0), (![8, -22, 6, 1], 0), (![3, -20, 8, 1], 0), (![-7, -22, 4, 1], 0), (![-12, -18, 6, 1], 0), (![-11, -26, -2, 1], 0), (![4, -24, 4, 1], 0), (![14, -18, 12, 1], 0), (![6, -18, 12, 3], 0), (![14, -16, 14, 1], 0), (![-21, -28, -12, 1], 0), (![0, 0, 0, 0], 7), (![6, -22, 8, 1], 0), (![-11, -26, 0, 1], 0), (![-3, -26, 2, 1], 0), (![-6, -28, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative180Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative180Code 2 oneOneTwoNeighborThreeUpgradeRepresentative180Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative180Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -20, 0, 5], 0), (![6, -24, 6, 3], 0), (![-8, -22, 6, 1], 0), (![-8, -26, 2, 1], 0), (![-16, -30, -10, 1], 0), (![-5, -28, 0, 1], 0), (![-12, -30, -6, 1], 0), (![-2, -26, 4, 1], 0), (![-3, -26, 4, 1], 0), (![-11, 0, 0, 11], 0), (![-30, -24, -6, 3], 0), (![-1, -28, 2, 1], 0), (![-12, -28, 0, 1], 0), (![5, -26, 6, 1], 0), (![-8, -30, -2, 1], 0), (![-25, -24, 0, 1], 0), (![0, -24, 8, 1], 0), (![-23, -30, -6, 1], 0), (![18, -18, 16, 1], 0), (![24, -18, 18, 3], 0), (![0, -28, 4, 1], 0), (![-7, -30, 0, 1], 0), (![-4, -26, 6, 1], 0), (![13, -18, 16, 1], 0), (![-10, -30, 0, 1], 0), (![-10, -20, 10, 5], 0), (![-24, -32, -8, 1], 0), (![3, -24, 10, 1], 0), (![12, -24, 12, 3], 0), (![-10, -20, 10, 1], 0), (![2, -28, 6, 1], 0), (![-7, -30, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative180Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative180Code 3 oneOneTwoNeighborThreeUpgradeRepresentative180Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative180Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -34, -10, 1], 0), (![-1, -28, 6, 1], 0), (![-1, -32, 0, 1], 0), (![1, -30, 4, 1], 0), (![-11, -26, 6, 1], 0), (![-30, -30, -12, 3], 0), (![11, -28, 8, 1], 0), (![-24, -30, -2, 1], 0), (![-11, -34, -4, 1], 0), (![-18, -32, -2, 1], 0), (![-6, -30, 4, 1], 0), (![-30, -30, -4, 1], 0), (![35, -14, 28, 7], 0), (![-5, -32, 2, 1], 0), (![-18, -30, 0, 3], 0), (![1, -30, 6, 1], 0), (![0, -30, 6, 1], 0), (![-16, -32, 0, 1], 0), (![15, -20, 20, 5], 0), (![-13, 0, 0, 13], 0), (![-25, -36, -10, 1], 0), (![-1, -32, 4, 1], 0), (![-27, -34, -6, 1], 0), (![0, 0, 0, 0], 9), (![-4, -32, 4, 1], 0), (![-20, -30, 2, 1], 0), (![-13, -36, -4, 1], 0), (![0, -34, 2, 1], 0), (![-15, -30, 4, 1], 0), (![6, -32, 6, 1], 0), (![-14, -34, 0, 1], 0), (![-9, -36, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative180Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative180Code 4 oneOneTwoNeighborThreeUpgradeRepresentative180Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative180Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -30, 6, 3], 0), (![-15, -38, -8, 1], 0), (![-2, -30, 8, 1], 0), (![-2, -28, 10, 1], 0), (![5, -34, 4, 1], 0), (![-4, -36, 0, 1], 0), (![-11, -34, 2, 1], 0), (![-41, -36, -14, 1], 0), (![-5, -32, 6, 1], 0), (![-18, -36, -6, 3], 0), (![4, -30, 10, 1], 0), (![5, -30, 10, 5], 0), (![-7, -30, 8, 1], 0), (![21, -26, 16, 1], 0), (![-2, -36, 2, 1], 0), (![-22, -32, 2, 1], 0), (![4, -34, 6, 1], 0), (![17, -30, 12, 1], 0), (![9, -24, 18, 3], 0), (![-10, -34, 4, 1], 0), (![-28, -40, -12, 1], 0), (![-9, -36, 2, 1], 0), (![11, -32, 10, 1], 0), (![3, -36, 4, 1], 0), (![-22, -38, -4, 1], 0), (![-16, -38, -2, 1], 0), (![-23, -38, -4, 1], 0), (![-15, -36, 0, 3], 0), (![-9, -40, -4, 1], 0), (![-28, -28, 0, 7], 0), (![24, -26, 18, 1], 0), (![2, -32, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative180Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative180Code 5 oneOneTwoNeighborThreeUpgradeRepresentative180Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative180Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -38, 2, 1], 0), (![17, -30, 14, 1], 0), (![7, -36, 6, 1], 0), (![-20, -42, -10, 1], 0), (![-15, 0, 0, 15], 0), (![-10, -40, -2, 1], 0), (![-45, -40, -18, 1], 0), (![-20, -40, -4, 1], 0), (![-13, -40, -2, 1], 0), (![-12, -34, 6, 1], 0), (![-18, -38, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative180Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative180Code 6 oneOneTwoNeighborThreeUpgradeRepresentative180Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative180Witnesses : Fin 7 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative180Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative180Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative180Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative180Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative180Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative180Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative180Block006Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative180_checked : ∀ b : Fin 7,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative180Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative180Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative180Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative180Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative180Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative180Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative180Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative180Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative180Block006_checked

def oneOneTwoNeighborThreeUpgradeRepresentative180 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative180Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative180_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative180Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative180_checked

def oneOneTwoNeighborThreeUpgradeRepresentative181Code : OneOneTwoNeighborThreeUpgradeCode := (8, 9, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative181_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative181Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative181Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-2, -2, 2, 1], 0), (![1, -4, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative181Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative181Code 0 oneOneTwoNeighborThreeUpgradeRepresentative181Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative181Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative181Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative181_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative181Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative181Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative181Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative181 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative181Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative181_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative181Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative181_checked

def oneOneTwoNeighborThreeUpgradeRepresentative182Code : OneOneTwoNeighborThreeUpgradeCode := (8, 9, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative182_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative182Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative182Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-6, 0, -2, 1], 0), (![2, -4, 2, 1], 0), (![3, 4, 6, 1], 0), (![-2, -6, 0, 1], 0), (![-2, -2, 4, 1], 0), (![-3, 0, 0, 3], 0), (![-3, -6, 2, 1], 0), (![6, -4, 6, 1], 0), (![1, -6, 4, 1], 0), (![-1, -8, 2, 1], 0), (![-8, -8, 0, 1], 0), (![-7, -10, -2, 1], 0), (![4, -6, 6, 1], 0), (![-6, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![4, -4, 8, 1], 0), (![7, -8, 6, 1], 0), (![5, -10, 4, 1], 0), (![-5, -12, 0, 1], 0), (![-5, 0, 0, 5], 0), (![-16, -10, -2, 1], 0), (![-7, -14, -4, 1], 0), (![8, -10, 6, 1], 0), (![-18, 0, -6, 3], 0), (![3, -12, 4, 1], 0), (![-11, -14, -2, 1], 0), (![-7, -14, 0, 1], 0), (![0, -14, 2, 1], 0), (![-9, -16, -4, 1], 0), (![-6, -16, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative182Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative182Code 0 oneOneTwoNeighborThreeUpgradeRepresentative182Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative182Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -8, 8, 1], 0), (![-1, -16, 0, 1], 0), (![6, -12, 6, 3], 0), (![-17, -16, -10, 1], 0), (![2, -10, 8, 1], 0), (![-8, -12, 4, 1], 0), (![-2, -16, 2, 1], 0), (![-15, -18, -6, 1], 0), (![5, -14, 6, 1], 0), (![-20, -16, -4, 1], 0), (![-7, 0, 0, 7], 0), (![9, 12, 18, 3], 0), (![-20, -18, -6, 1], 0), (![-9, -16, 2, 1], 0), (![0, 0, 0, 0], 5), (![9, -14, 8, 1], 0), (![-5, -20, -2, 1], 0), (![-4, -14, 6, 1], 0), (![-17, -16, 0, 1], 0), (![2, -16, 6, 1], 0), (![-6, -18, 0, 3], 0), (![-14, -18, 0, 1], 0), (![-1, -16, 6, 1], 0), (![-2, -18, 4, 1], 0), (![2, -20, 2, 1], 0), (![8, -16, 8, 1], 0), (![-4, -22, -2, 1], 0), (![-14, -22, -4, 1], 0), (![-15, -22, -4, 1], 0), (![-6, -6, 12, 3], 0), (![-2, -22, 0, 1], 0), (![0, -18, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative182Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative182Code 1 oneOneTwoNeighborThreeUpgradeRepresentative182Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative182Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -20, 4, 1], 0), (![-16, -24, -8, 1], 0), (![-1, -16, 8, 1], 0), (![10, -18, 8, 1], 0), (![-12, -24, -4, 1], 0), (![-3, -22, 2, 1], 0), (![-9, 0, 0, 9], 0), (![-30, 0, -10, 5], 0), (![27, -4, 20, 1], 0), (![-17, -24, -4, 1], 0), (![-8, -22, 2, 1], 0), (![1, -22, 4, 1], 0), (![-14, -24, -2, 1], 0), (![-8, -24, 0, 1], 0), (![-9, -24, 0, 1], 0), (![-9, -18, 6, 3], 0), (![-1, -24, 2, 1], 0), (![-5, -20, 6, 1], 0), (![-7, -26, -2, 1], 0), (![4, -22, 6, 1], 0), (![0, -10, 14, 1], 0), (![-33, -16, -2, 1], 0), (![-18, -26, -4, 1], 0), (![-23, -26, -6, 1], 0), (![18, -12, 18, 3], 0), (![-1, -24, 4, 1], 0), (![-3, -22, 6, 1], 0), (![0, 0, 0, 0], 7), (![-4, -24, 4, 1], 0), (![6, -22, 8, 1], 0), (![-30, -26, -8, 1], 0), (![7, -24, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative182Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative182Code 2 oneOneTwoNeighborThreeUpgradeRepresentative182Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative182Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -20, 10, 5], 0), (![3, -18, 12, 3], 0), (![-7, -26, 2, 1], 0), (![-33, -24, -6, 1], 0), (![5, -26, 4, 1], 0), (![-5, -28, 0, 1], 0), (![13, -22, 10, 1], 0), (![11, -20, 12, 1], 0), (![-7, -30, -4, 1], 0), (![-11, 0, 0, 11], 0), (![-3, -24, 6, 3], 0), (![-27, -30, -10, 1], 0), (![-12, -28, 0, 1], 0), (![8, -26, 6, 1], 0), (![-5, -28, 2, 1], 0), (![-6, -28, 2, 1], 0), (![-11, -30, -2, 1], 0), (![-12, -30, -2, 1], 0), (![17, -22, 12, 1], 0), (![-24, -24, 0, 3], 0), (![14, -24, 10, 1], 0), (![-7, -30, 0, 1], 0), (![-17, -24, 4, 1], 0), (![-9, -32, -4, 1], 0), (![-10, -30, 0, 1], 0), (![15, 20, 30, 5], 0), (![0, -30, 2, 1], 0), (![-8, -8, 16, 1], 0), (![-21, -30, -6, 3], 0), (![2, -26, 8, 1], 0), (![3, -28, 6, 1], 0), (![-20, -24, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative182Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative182Code 3 oneOneTwoNeighborThreeUpgradeRepresentative182Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative182Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-34, -30, -8, 1], 0), (![15, -24, 12, 1], 0), (![-1, -32, 0, 1], 0), (![2, -30, 4, 1], 0), (![-15, -34, -6, 1], 0), (![12, -18, 18, 3], 0), (![29, -6, 26, 1], 0), (![11, -28, 8, 1], 0), (![-13, -28, 4, 1], 0), (![-20, -34, -6, 1], 0), (![4, -26, 10, 1], 0), (![-2, -32, 2, 1], 0), (![-42, 0, -14, 7], 0), (![5, -30, 6, 1], 0), (![-18, -30, 0, 3], 0), (![-13, -36, -8, 1], 0), (![-19, -34, -4, 1], 0), (![14, -26, 12, 1], 0), (![-10, -30, 0, 5], 0), (![-13, 0, 0, 13], 0), (![11, -28, 10, 1], 0), (![-34, -18, 4, 1], 0), (![-4, -30, 6, 1], 0), (![0, 0, 0, 0], 9), (![9, -30, 8, 1], 0), (![-13, -28, 6, 1], 0), (![5, -26, 12, 1], 0), (![1, -34, 2, 1], 0), (![-22, -36, -6, 1], 0), (![-5, -36, -2, 1], 0), (![-14, -34, 0, 1], 0), (![24, -22, 18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative182Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative182Code 4 oneOneTwoNeighborThreeUpgradeRepresentative182Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative182Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -12, 24, 3], 0), (![16, -28, 12, 1], 0), (![-37, -36, -12, 1], 0), (![-1, -32, 6, 1], 0), (![-21, -36, -4, 1], 0), (![-4, -36, 0, 1], 0), (![-16, -38, -6, 1], 0), (![8, -30, 10, 1], 0), (![-2, -34, 4, 1], 0), (![21, -24, 18, 3], 0), (![8, -32, 8, 1], 0), (![-10, -10, 20, 5], 0), (![-14, -38, -4, 1], 0), (![2, -36, 2, 1], 0), (![-13, -36, 0, 1], 0), (![-4, -38, -2, 1], 0), (![19, -28, 14, 1], 0), (![-22, -40, -10, 1], 0), (![15, -30, 12, 3], 0), (![1, -34, 6, 1], 0), (![0, -34, 6, 1], 0), (![-31, -38, -8, 1], 0), (![10, -30, 12, 1], 0), (![-2, -38, 0, 1], 0), (![14, -14, 24, 1], 0), (![0, -36, 4, 1], 0), (![7, -32, 10, 1], 0), (![-15, -36, 0, 3], 0), (![10, -34, 8, 1], 0), (![14, -28, 14, 7], 0), (![-5, -36, 4, 1], 0), (![-27, -42, -16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative182Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative182Code 5 oneOneTwoNeighborThreeUpgradeRepresentative182Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative182Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -38, -2, 1], 0), (![-8, -32, 8, 1], 0), (![-3, -38, 2, 1], 0), (![6, -36, 6, 1], 0), (![-15, 0, 0, 15], 0), (![-24, -42, -10, 1], 0), (![-17, -32, 6, 1], 0), (![-8, -38, 2, 1], 0), (![10, -22, 20, 1], 0), (![-14, -40, -2, 1], 0), (![12, -34, 10, 1], 0), (![-30, -38, -4, 1], 0), (![1, -38, 4, 1], 0), (![-48, -30, -6, 3], 0), (![-8, -40, 0, 1], 0), (![-9, -40, 0, 1], 0), (![-11, -42, -4, 1], 0), (![-27, -42, -8, 1], 0), (![-15, -34, 6, 1], 0), (![4, -36, 8, 1], 0), (![3, -36, 8, 1], 0), (![-1, -40, 2, 1], 0), (![-21, -42, -12, 3], 0), (![-7, -42, -2, 1], 0), (![4, -38, 6, 1], 0), (![-9, -32, 10, 1], 0), (![13, -34, 12, 1], 0), (![-20, -44, -8, 1], 0), (![-21, -44, -8, 1], 0), (![-15, -30, 10, 5], 0), (![-10, -40, 2, 1], 0), (![24, -30, 18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative182Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative182Code 6 oneOneTwoNeighborThreeUpgradeRepresentative182Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative182Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -42, -2, 1], 0), (![-6, -42, 0, 1], 0), (![0, 0, 0, 0], 11), (![-21, -36, 4, 1], 0), (![-28, -46, -18, 1], 0), (![-4, -40, 4, 1], 0), (![6, -38, 8, 1], 0), (![21, -30, 18, 1], 0), (![-54, 0, -18, 9], 0), (![-16, -44, -4, 1], 0), (![17, -34, 14, 1], 0), (![1, -38, 8, 1], 0), (![7, -40, 6, 1], 0), (![-24, -40, 0, 1], 0), (![21, 28, 42, 7], 0), (![-7, -42, 2, 1], 0), (![11, -36, 12, 1], 0), (![9, -36, 12, 3], 0), (![-11, -46, -6, 1], 0), (![13, -38, 10, 1], 0), (![10, -24, 22, 1], 0), (![5, -42, 4, 1], 0), (![30, -20, 30, 5], 0), (![-30, -44, -6, 1], 0), (![-6, -36, 10, 1], 0), (![-7, -46, -4, 1], 0), (![-33, -42, -6, 3], 0), (![7, -40, 8, 1], 0), (![-17, 0, 0, 17], 0), (![-12, -44, 0, 1], 0), (![-34, -42, -4, 1], 0), (![-9, -40, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative182Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative182Code 7 oneOneTwoNeighborThreeUpgradeRepresentative182Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative182Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -38, 10, 1], 0), (![14, -36, 14, 1], 0), (![8, -42, 6, 1], 0), (![-21, -42, 0, 3], 0), (![-6, -44, 2, 1], 0), (![-11, -46, -2, 1], 0), (![-12, -46, -2, 1], 0), (![-26, -40, 2, 1], 0), (![-10, -48, -6, 1], 0), (![14, -40, 10, 1], 0), (![-23, -46, -4, 1], 0), (![-26, -44, -2, 1], 0), (![0, -42, 6, 3], 0), (![-5, -36, 12, 1], 0), (![-7, -46, 0, 1], 0), (![5, -30, 20, 5], 0), (![-9, -48, -4, 1], 0), (![-10, -46, 0, 1], 0), (![2, -38, 12, 1], 0), (![5, -42, 8, 1], 0), (![1, -38, 12, 1], 0), (![-27, -48, -12, 3], 0), (![2, -42, 8, 1], 0), (![0, -46, 2, 1], 0), (![-1, -40, 10, 1], 0), (![-6, -48, -2, 1], 0), (![15, -40, 12, 1], 0), (![3, -44, 6, 1], 0), (![-33, -48, -8, 1], 0), (![-20, -32, 12, 1], 0), (![-18, -48, -6, 3], 0), (![-14, -42, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative182Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative182Code 8 oneOneTwoNeighborThreeUpgradeRepresentative182Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative182Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -44, 6, 1], 0), (![-15, -50, -6, 1], 0), (![9, -42, 10, 1], 0), (![-1, -48, 0, 1], 0), (![2, -46, 4, 1], 0), (![4, -40, 12, 1], 0), (![-20, -50, -6, 1], 0), (![0, -24, 24, 3], 0), (![-5, -40, 10, 5], 0), (![18, -36, 18, 1], 0), (![17, -38, 16, 1], 0), (![-23, -46, 0, 1], 0), (![18, -40, 14, 1], 0), (![-7, -46, 4, 1], 0), (![-22, -48, -2, 1], 0), (![-1, -40, 12, 1], 0), (![-3, -48, 0, 3], 0), (![-19, -50, -4, 1], 0), (![5, -46, 6, 1], 0), (![-26, -42, 4, 1], 0), (![-17, -48, 0, 1], 0), (![-47, -50, -14, 1], 0), (![-13, -44, 6, 1], 0), (![-9, -48, 2, 1], 0), (![-13, -52, -6, 1], 0), (![18, -36, 18, 9], 0), (![-24, -54, -14, 1], 0), (![-19, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-7, -42, 10, 1], 0), (![-22, -54, -12, 1], 0), (![23, -40, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative182Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative182Code 9 oneOneTwoNeighborThreeUpgradeRepresentative182Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative182Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -52, -4, 1], 0), (![-40, -40, 0, 5], 0), (![-51, -48, -30, 3], 0), (![-19, -54, -10, 1], 0), (![-24, -42, 6, 1], 0), (![16, -42, 14, 1], 0), (![-36, -48, -4, 1], 0), (![-14, -50, 0, 1], 0), (![1, -50, 2, 1], 0), (![-9, -48, 4, 1], 0), (![-5, -52, -2, 1], 0), (![6, -30, 24, 3], 0), (![-2, -46, 8, 1], 0), (![2, -48, 6, 1], 0), (![8, -40, 16, 1], 0), (![-12, -48, 4, 1], 0), (![-14, -14, 28, 7], 0), (![-19, -50, 0, 1], 0), (![26, -38, 20, 1], 0), (![-16, -54, -6, 1], 0), (![-24, -36, 12, 3], 0), (![-12, -50, 2, 1], 0), (![-4, -52, 0, 1], 0), (![5, -46, 10, 1], 0), (![21, -42, 16, 1], 0), (![-2, -50, 4, 1], 0), (![-35, -50, -10, 5], 0), (![-66, 0, -22, 11], 0), (![15, -40, 18, 1], 0), (![-6, -48, 6, 3], 0), (![-15, -54, -4, 1], 0), (![-13, -52, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative182Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative182Code 10 oneOneTwoNeighborThreeUpgradeRepresentative182Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative182Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-31, -50, -2, 1], 0), (![-25, -56, -10, 1], 0), (![2, -52, 2, 1], 0), (![-16, -56, -8, 1], 0), (![-4, -54, -2, 1], 0), (![-33, -48, 0, 1], 0), (![-45, -54, -18, 3], 0), (![10, -46, 12, 1], 0), (![1, -50, 6, 1], 0), (![0, -50, 6, 1], 0), (![6, -44, 14, 1], 0), (![-23, -58, -14, 1], 0), (![-25, -56, -8, 1], 0), (![-20, -52, 0, 1], 0), (![-17, -56, -6, 1], 0), (![15, -42, 18, 3], 0), (![-2, -54, 0, 1], 0), (![-13, -52, 2, 1], 0), (![0, -52, 4, 1], 0), (![20, -30, 30, 5], 0), (![-27, -58, -12, 1], 0), (![10, -50, 8, 1], 0), (![-12, -56, -4, 1], 0), (![-5, -52, 4, 1], 0), (![-60, -48, -12, 3], 0), (![-23, -58, -10, 1], 0), (![-24, -58, -10, 1], 0), (![-17, -56, -4, 1], 0), (![-30, -54, -4, 1], 0), (![-15, -54, 0, 1], 0), (![-39, -58, -14, 1], 0), (![-3, -54, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative182Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative182Code 11 oneOneTwoNeighborThreeUpgradeRepresentative182Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative182Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -52, 6, 1], 0), (![-21, 0, 0, 21], 0), (![-3, -50, 8, 1], 0), (![-18, -54, 0, 1], 0), (![-8, -54, 2, 1], 0), (![7, -48, 12, 1], 0), (![-14, -56, -2, 1], 0), (![12, -50, 10, 1], 0), (![-6, -50, 8, 1], 0), (![4, -44, 16, 1], 0), (![27, 36, 54, 9], 0), (![-5, -52, 6, 1], 0), (![-30, -50, 0, 5], 0), (![1, -54, 4, 1], 0), (![-9, -48, 10, 1], 0), (![-8, -56, 0, 1], 0), (![-9, -56, 0, 1], 0), (![-11, -58, -4, 1], 0), (![1, -50, 10, 1], 0), (![-60, -54, -18, 3], 0), (![4, -52, 8, 1], 0), (![3, -52, 8, 1], 0), (![11, -44, 18, 1], 0), (![-10, -44, 14, 1], 0), (![-18, -58, -4, 1], 0), (![10, -48, 14, 1], 0), (![-1, -56, 2, 1], 0), (![13, -50, 12, 1], 0), (![-27, -48, 6, 3], 0), (![4, -54, 6, 1], 0), (![-54, -58, -16, 1], 0), (![6, -46, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative182Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative182Code 12 oneOneTwoNeighborThreeUpgradeRepresentative182Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative182Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![24, -44, 20, 1], 0), (![10, -40, 22, 1], 0), (![6, -50, 12, 1], 0), (![-10, -56, 2, 1], 0), (![-3, -54, 6, 1], 0), (![0, 0, 0, 0], 15), (![-15, -54, 4, 1], 0), (![-23, -62, -12, 1], 0), (![-43, -62, -18, 1], 0), (![16, -46, 18, 1], 0), (![-6, -58, 0, 1], 0), (![-1, -56, 4, 1], 0), (![15, -48, 16, 1], 0), (![-48, -54, -6, 1], 0), (![27, -42, 24, 3], 0), (![6, -54, 8, 1], 0), (![-4, -40, 20, 1], 0), (![-17, -56, 2, 1], 0), (![-21, -42, 14, 7], 0), (![-23, -58, -2, 1], 0), (![1, -54, 8, 1], 0), (![-27, -62, -10, 1], 0), (![-12, -54, 6, 1], 0), (![-15, -60, -6, 3], 0), (![8, -50, 14, 1], 0), (![7, -56, 6, 1], 0), (![33, -38, 28, 1], 0), (![-10, -60, -2, 1], 0), (![-7, -58, 2, 1], 0), (![-6, -52, 10, 1], 0), (![20, -20, 40, 5], 0), (![-11, -62, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative182Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative182Code 13 oneOneTwoNeighborThreeUpgradeRepresentative182Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative182Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -42, 18, 3], 0), (![8, -42, 22, 1], 0), (![18, -46, 20, 1], 0), (![-46, -58, -8, 1], 0), (![-64, -60, -20, 1], 0), (![-22, -58, 0, 1], 0), (![5, -58, 4, 1], 0), (![-5, -60, 0, 1], 0), (![-17, -56, 4, 1], 0), (![-51, -48, 0, 3], 0), (![-7, -62, -4, 1], 0), (![13, -50, 16, 1], 0), (![7, -56, 8, 1], 0), (![0, -54, 10, 1], 0), (![-23, 0, 0, 23], 0), (![-35, -66, -20, 1], 0), (![36, -42, 26, 1], 0), (![11, -52, 14, 1], 0), (![6, -48, 18, 3], 0), (![0, -56, 8, 1], 0), (![22, -44, 22, 11], 0), (![-10, -58, 4, 1], 0), (![-20, -58, 2, 1], 0), (![35, -40, 30, 5], 0), (![-5, -60, 2, 1], 0), (![-6, -60, 2, 1], 0), (![-11, -62, -2, 1], 0), (![-18, -54, 0, 9], 0), (![-28, -66, -14, 1], 0), (![-10, -64, -6, 1], 0), (![14, -56, 10, 1], 0), (![-23, -58, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative182Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative182Code 14 oneOneTwoNeighborThreeUpgradeRepresentative182Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative182Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -60, 0, 1], 0), (![17, -50, 18, 1], 0), (![-41, -64, -12, 1], 0), (![42, -28, 42, 7], 0), (![-42, -54, 0, 3], 0), (![-78, 0, -26, 13], 0), (![-7, -58, 6, 1], 0), (![-7, -62, 0, 1], 0), (![-8, -58, 6, 1], 0), (![-9, -64, -4, 1], 0), (![-10, -62, 0, 1], 0), (![-2, -52, 14, 1], 0), (![5, -58, 8, 1], 0), (![-3, -48, 18, 3], 0), (![12, -54, 14, 1], 0), (![2, -58, 8, 1], 0), (![25, -50, 20, 5], 0), (![-35, -66, -12, 1], 0), (![-28, -52, 8, 1], 0), (![15, -56, 12, 1], 0), (![0, -62, 2, 1], 0), (![-28, -60, 0, 1], 0), (![-6, -54, 12, 3], 0), (![-22, -66, -8, 1], 0), (![3, -60, 6, 1], 0), (![-27, -62, -2, 1], 0), (![-13, -60, 4, 1], 0), (![-29, -68, -14, 1], 0), (![-28, -62, -2, 1], 0), (![-2, -60, 6, 1], 0), (![-15, -66, -6, 1], 0), (![6, -60, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative182Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative182Code 15 oneOneTwoNeighborThreeUpgradeRepresentative182Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative182Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-38, -58, 0, 1], 0), (![-17, -64, -2, 1], 0), (![-40, -64, -8, 1], 0), (![-20, -66, -6, 1], 0), (![-1, -64, 0, 1], 0), (![2, -62, 4, 1], 0), (![14, -54, 16, 1], 0), (![-42, -70, -24, 1], 0), (![24, -48, 24, 3], 0), (![-25, -60, 0, 5], 0), (![-32, -68, -12, 1], 0), (![-22, -64, -2, 1], 0), (![-3, -54, 14, 1], 0), (![-26, -62, 0, 1], 0), (![-7, -62, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative182Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative182Code 16 oneOneTwoNeighborThreeUpgradeRepresentative182Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative182Witnesses : Fin 17 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative182Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative182Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative182Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative182Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative182Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative182Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative182Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative182Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative182Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative182Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative182Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative182Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative182Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative182Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative182Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative182Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative182Block016Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative182_checked : ∀ b : Fin 17,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative182Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative182Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative182Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative182Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative182Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative182Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative182Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative182Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative182Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative182Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative182Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative182Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative182Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative182Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative182Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative182Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative182Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative182Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative182Block016_checked

def oneOneTwoNeighborThreeUpgradeRepresentative182 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative182Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative182_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative182Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative182_checked

def oneOneTwoNeighborThreeUpgradeRepresentative183Code : OneOneTwoNeighborThreeUpgradeCode := (8, 9, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative183_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative183Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative183Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-6, -2, -2, 1], 0), (![-4, -4, 0, 1], 0), (![1, -2, 4, 1], 0), (![-2, -6, 0, 1], 0), (![7, -2, 6, 1], 0), (![3, 0, 6, 3], 0), (![-4, -8, -2, 1], 0), (![5, -6, 4, 1], 0), (![-8, -4, 2, 1], 0), (![-4, -4, 4, 1], 0), (![-8, -8, 0, 1], 0), (![-4, -8, 2, 1], 0), (![3, -8, 4, 1], 0), (![-6, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![-15, -10, -4, 1], 0), (![-7, -12, -2, 1], 0), (![5, -8, 6, 1], 0), (![2, -10, 4, 1], 0), (![5, 0, 10, 5], 0), (![0, -12, 2, 1], 0), (![8, -4, 10, 1], 0), (![-11, -14, -4, 1], 0), (![-18, -6, -6, 3], 0), (![4, -12, 4, 1], 0), (![2, -10, 6, 1], 0), (![-7, -14, 0, 1], 0), (![-13, -14, -2, 1], 0), (![-2, -14, 2, 1], 0), (![10, -10, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative183Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative183Code 0 oneOneTwoNeighborThreeUpgradeRepresentative183Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative183Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -16, -4, 1], 0), (![-1, -16, 0, 1], 0), (![-12, -12, 0, 3], 0), (![1, -12, 6, 1], 0), (![0, -12, 6, 1], 0), (![1, -16, 2, 1], 0), (![-3, -14, 4, 1], 0), (![-6, -18, -2, 1], 0), (![6, -14, 6, 1], 0), (![-23, -16, -6, 1], 0), (![7, 0, 14, 7], 0), (![3, -6, 12, 3], 0), (![0, -16, 4, 1], 0), (![-11, -20, -6, 1], 0), (![0, 0, 0, 0], 5), (![13, -12, 10, 1], 0), (![17, -10, 12, 1], 0), (![-8, -20, -2, 1], 0), (![4, -16, 6, 1], 0), (![-5, -14, 6, 1], 0), (![-6, -18, 0, 3], 0), (![1, -18, 4, 1], 0), (![-10, -22, -6, 1], 0), (![12, -8, 14, 1], 0), (![-10, -22, -4, 1], 0), (![-3, -16, 6, 1], 0), (![-3, -20, 2, 1], 0), (![7, -18, 6, 1], 0), (![-6, -18, 4, 1], 0), (![21, -6, 18, 3], 0), (![-2, -22, 0, 1], 0), (![-8, -20, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative183Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative183Code 1 oneOneTwoNeighborThreeUpgradeRepresentative183Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative183Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -20, -6, 1], 0), (![-1, -20, 4, 1], 0), (![-8, -24, -4, 1], 0), (![14, -14, 12, 1], 0), (![-1, -22, 2, 1], 0), (![-4, -24, -2, 1], 0), (![9, 0, 18, 9], 0), (![-30, -10, -10, 5], 0), (![-6, -18, 6, 1], 0), (![2, -18, 8, 1], 0), (![5, -22, 4, 1], 0), (![-15, -22, 0, 1], 0), (![-13, -26, -6, 1], 0), (![-8, -24, 0, 1], 0), (![-9, -24, 0, 1], 0), (![-12, -24, -6, 3], 0), (![-22, -26, -8, 1], 0), (![-14, -26, -4, 1], 0), (![-4, -24, 2, 1], 0), (![-9, -26, -2, 1], 0), (![3, -22, 6, 1], 0), (![-7, -24, 2, 1], 0), (![-13, -28, -8, 1], 0), (![3, -24, 4, 1], 0), (![15, -18, 12, 3], 0), (![-2, -22, 6, 1], 0), (![-16, -28, -6, 1], 0), (![0, 0, 0, 0], 7), (![9, -22, 8, 1], 0), (![-11, -26, 0, 1], 0), (![-4, -20, 8, 1], 0), (![-7, -28, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative183Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative183Code 2 oneOneTwoNeighborThreeUpgradeRepresentative183Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative183Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -20, 0, 5], 0), (![-24, -12, 6, 3], 0), (![-8, -24, 4, 1], 0), (![-15, -30, -8, 1], 0), (![-21, -30, -10, 1], 0), (![2, -26, 4, 1], 0), (![-25, -30, -14, 1], 0), (![-2, -22, 8, 1], 0), (![-16, -28, -2, 1], 0), (![11, 0, 22, 11], 0), (![-12, -12, 12, 3], 0), (![0, -28, 2, 1], 0), (![-12, -28, 0, 1], 0), (![21, -2, 24, 1], 0), (![-7, -26, 4, 1], 0), (![-10, -30, -2, 1], 0), (![2, -26, 6, 1], 0), (![-16, -32, -8, 1], 0), (![-13, -30, -2, 1], 0), (![-24, -24, 0, 3], 0), (![13, -22, 12, 1], 0), (![-7, -30, 0, 1], 0), (![-11, -28, 2, 1], 0), (![-11, -24, 6, 1], 0), (![10, -26, 8, 1], 0), (![5, -10, 20, 5], 0), (![-25, -32, -8, 1], 0), (![-2, -30, 2, 1], 0), (![-12, -24, 6, 3], 0), (![-30, -26, -2, 1], 0), (![-23, -32, -6, 1], 0), (![-11, -32, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative183Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative183Code 3 oneOneTwoNeighborThreeUpgradeRepresentative183Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative183Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -28, 6, 1], 0), (![0, -28, 6, 1], 0), (![-1, -32, 0, 1], 0), (![-14, -34, -6, 1], 0), (![11, -24, 12, 1], 0), (![9, -24, 12, 3], 0), (![-2, -30, 4, 1], 0), (![-3, -30, 4, 1], 0), (![-28, -32, -6, 1], 0), (![12, -20, 16, 1], 0), (![1, -32, 2, 1], 0), (![4, -28, 8, 1], 0), (![-42, -14, -14, 7], 0), (![6, -30, 6, 1], 0), (![-18, -30, 0, 3], 0), (![-39, -34, -20, 1], 0), (![-23, -36, -10, 1], 0), (![17, -26, 12, 1], 0), (![-10, -30, 0, 5], 0), (![13, 0, 26, 13], 0), (![13, -28, 10, 1], 0), (![0, -32, 4, 1], 0), (![-29, -32, -4, 1], 0), (![0, 0, 0, 0], 9), (![-5, -30, 6, 1], 0), (![-33, -36, -12, 1], 0), (![6, -30, 8, 1], 0), (![2, -34, 2, 1], 0), (![-30, -34, -6, 1], 0), (![-15, -32, 2, 1], 0), (![-8, -36, -2, 1], 0), (![4, -32, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative183Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative183Code 4 oneOneTwoNeighborThreeUpgradeRepresentative183Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative183Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-45, -30, -12, 3], 0), (![-18, -38, -8, 1], 0), (![15, -28, 12, 1], 0), (![-10, -38, -6, 1], 0), (![-33, -38, -14, 1], 0), (![-4, -36, 0, 1], 0), (![1, -34, 4, 1], 0), (![-3, -28, 10, 1], 0), (![-19, -34, 0, 1], 0), (![-21, -36, -6, 3], 0), (![-13, -34, 2, 1], 0), (![35, -10, 30, 5], 0), (![-14, -34, 2, 1], 0), (![-6, -34, 4, 1], 0), (![-13, -36, 0, 1], 0), (![-3, -36, 2, 1], 0), (![7, -34, 6, 1], 0), (![-36, -36, -8, 1], 0), (![15, -24, 18, 3], 0), (![-29, -40, -12, 1], 0), (![-8, -36, 2, 1], 0), (![-10, -30, 8, 1], 0), (![-2, -30, 10, 1], 0), (![-2, -38, 0, 1], 0), (![-12, -32, 6, 1], 0), (![9, -32, 10, 1], 0), (![-1, -36, 4, 1], 0), (![6, -30, 12, 3], 0), (![-18, -38, -2, 1], 0), (![-28, -28, 0, 7], 0), (![4, -32, 10, 1], 0), (![5, -34, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative183Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative183Code 5 oneOneTwoNeighborThreeUpgradeRepresentative183Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative183Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -42, -10, 1], 0), (![-1, -38, 2, 1], 0), (![-4, -40, -2, 1], 0), (![8, -36, 6, 1], 0), (![15, 0, 30, 15], 0), (![5, -26, 16, 1], 0), (![16, -32, 12, 1], 0), (![-3, -20, 18, 1], 0), (![-21, -40, -4, 1], 0), (![-13, -42, -6, 1], 0), (![-10, -38, 2, 1], 0), (![5, -38, 4, 1], 0), (![-31, -36, -2, 1], 0), (![0, -36, 6, 3], 0), (![-8, -40, 0, 1], 0), (![-9, -40, 0, 1], 0), (![11, -36, 8, 1], 0), (![-19, -40, -2, 1], 0), (![-14, -42, -4, 1], 0), (![-15, -42, -4, 1], 0), (![2, -34, 10, 1], 0), (![21, -28, 18, 1], 0), (![24, -12, 30, 3], 0), (![-4, -40, 2, 1], 0), (![-9, -42, -2, 1], 0), (![3, -38, 6, 1], 0), (![-7, -40, 2, 1], 0), (![-35, -38, -4, 1], 0), (![-11, -38, 4, 1], 0), (![-20, -40, -10, 5], 0), (![-2, -38, 6, 1], 0), (![-33, -42, -12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative183Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative183Code 6 oneOneTwoNeighborThreeUpgradeRepresentative183Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative183Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -40, 4, 1], 0), (![-6, -42, 0, 1], 0), (![0, 0, 0, 0], 11), (![-25, -46, -14, 1], 0), (![5, -36, 10, 1], 0), (![9, -38, 8, 1], 0), (![-11, -42, 0, 1], 0), (![4, -32, 14, 1], 0), (![-54, -18, -18, 9], 0), (![-21, -46, -10, 1], 0), (![-17, -44, -4, 1], 0), (![-8, -40, 4, 1], 0), (![-7, -44, -2, 1], 0), (![5, -40, 6, 1], 0), (![7, -14, 28, 7], 0), (![-39, -46, -16, 1], 0), (![-2, -38, 8, 1], 0), (![12, -36, 12, 3], 0), (![-55, -40, -14, 1], 0), (![-25, -42, -2, 1], 0), (![-13, -38, 6, 1], 0), (![-16, -44, -2, 1], 0), (![25, -30, 20, 5], 0), (![7, -38, 10, 1], 0), (![6, -38, 10, 1], 0), (![-21, -48, -12, 1], 0), (![6, -30, 18, 3], 0), (![8, -40, 8, 1], 0), (![17, 0, 34, 17], 0), (![-12, -44, 0, 1], 0), (![18, -34, 16, 1], 0), (![-7, -42, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative183Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative183Code 7 oneOneTwoNeighborThreeUpgradeRepresentative183Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative183Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -44, 2, 1], 0), (![-18, -46, -4, 1], 0), (![-16, -48, -8, 1], 0), (![-21, -42, 0, 3], 0), (![-10, -46, -2, 1], 0), (![2, -42, 6, 1], 0), (![-28, -48, -10, 1], 0), (![-13, -46, -2, 1], 0), (![-1, -42, 6, 1], 0), (![8, -36, 14, 1], 0), (![12, -40, 10, 1], 0), (![-11, -44, 2, 1], 0), (![-39, -42, -6, 3], 0), (![-14, -42, 4, 1], 0), (![-7, -46, 0, 1], 0), (![-40, -20, 10, 5], 0), (![-30, -50, -14, 1], 0), (![10, -42, 8, 1], 0), (![-13, -48, -4, 1], 0), (![-23, -48, -6, 1], 0), (![18, -34, 18, 1], 0), (![-6, -42, 6, 3], 0), (![-9, -38, 10, 1], 0), (![1, -36, 14, 1], 0), (![-2, -46, 2, 1], 0), (![-9, -44, 4, 1], 0), (![12, -36, 16, 1], 0), (![11, -38, 14, 1], 0), (![-11, -48, -2, 1], 0), (![1, -44, 6, 1], 0), (![30, -30, 24, 3], 0), (![-14, -42, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative183Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative183Code 8 oneOneTwoNeighborThreeUpgradeRepresentative183Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative183Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -50, -6, 1], 0), (![-26, -46, -2, 1], 0), (![10, -42, 10, 1], 0), (![-1, -48, 0, 1], 0), (![-6, -42, 8, 1], 0), (![-27, -50, -8, 1], 0), (![24, -36, 18, 1], 0), (![-39, -48, -12, 3], 0), (![-20, -20, 20, 5], 0), (![3, -42, 10, 1], 0), (![-29, -46, -2, 1], 0), (![17, -38, 16, 1], 0), (![4, -44, 8, 1], 0), (![3, -44, 8, 1], 0), (![-24, -52, -10, 1], 0), (![1, -48, 2, 1], 0), (![-3, -48, 0, 3], 0), (![-6, -50, -2, 1], 0), (![6, -46, 6, 1], 0), (![-20, -52, -8, 1], 0), (![-17, -48, 0, 1], 0), (![-2, -38, 14, 1], 0), (![-22, -50, -4, 1], 0), (![-11, -52, -6, 1], 0), (![-23, -50, -4, 1], 0), (![-36, -36, 0, 9], 0), (![-26, -54, -14, 1], 0), (![19, 0, 38, 19], 0), (![0, 0, 0, 0], 13), (![-5, -46, 6, 1], 0), (![0, -48, 4, 1], 0), (![-16, -44, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative183Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative183Code 9 oneOneTwoNeighborThreeUpgradeRepresentative183Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative183Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -52, -4, 1], 0), (![-40, -40, 0, 5], 0), (![3, -36, 18, 3], 0), (![6, -46, 8, 1], 0), (![-24, -52, -6, 1], 0), (![18, -42, 14, 1], 0), (![0, -44, 10, 1], 0), (![-14, -50, 0, 1], 0), (![2, -50, 2, 1], 0), (![-19, -46, 4, 1], 0), (![-18, -54, -8, 1], 0), (![0, -36, 18, 3], 0), (![4, -48, 6, 1], 0), (![-29, -54, -10, 1], 0), (![-13, -44, 8, 1], 0), (![-23, -54, -8, 1], 0), (![49, -14, 42, 7], 0), (![-19, -50, 0, 1], 0), (![14, -46, 10, 1], 0), (![-3, -48, 6, 1], 0), (![3, -48, 6, 3], 0), (![-25, -52, -4, 1], 0), (![-4, -52, 0, 1], 0), (![1, -50, 4, 1], 0), (![-51, -52, -14, 1], 0), (![-14, -50, 2, 1], 0), (![-20, -40, 10, 5], 0), (![-66, -22, -22, 11], 0), (![7, -48, 8, 1], 0), (![-9, -42, 12, 3], 0), (![-6, -50, 4, 1], 0), (![-13, -52, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative183Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative183Code 10 oneOneTwoNeighborThreeUpgradeRepresentative183Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative183Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -44, 12, 1], 0), (![-1, -46, 10, 1], 0), (![12, -40, 18, 1], 0), (![0, -48, 8, 1], 0), (![-3, -52, 2, 1], 0), (![7, -50, 6, 1], 0), (![-18, -54, -6, 3], 0), (![-27, -58, -16, 1], 0), (![-21, -48, 4, 1], 0), (![-8, -52, 2, 1], 0), (![-24, -56, -8, 1], 0), (![-52, -52, -12, 1], 0), (![-15, -56, -6, 1], 0), (![-20, -52, 0, 1], 0), (![9, -48, 10, 1], 0), (![18, -42, 18, 3], 0), (![-2, -54, 0, 1], 0), (![-18, -54, -2, 1], 0), (![-6, -50, 6, 1], 0), (![15, -40, 20, 5], 0), (![-8, -56, -4, 1], 0), (![-17, -58, -10, 1], 0), (![-4, -52, 4, 1], 0), (![-21, -54, -2, 1], 0), (![-69, -48, -18, 3], 0), (![-31, -52, -2, 1], 0), (![-19, -48, 6, 1], 0), (![2, -50, 8, 1], 0), (![-2, -46, 12, 1], 0), (![-15, -54, 0, 1], 0), (![-1, -54, 2, 1], 0), (![-4, -56, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative183Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative183Code 11 oneOneTwoNeighborThreeUpgradeRepresentative183Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative183Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -52, 6, 1], 0), (![21, 0, 42, 21], 0), (![-22, -58, -8, 1], 0), (![-18, -54, 0, 1], 0), (![28, -40, 22, 1], 0), (![6, -46, 14, 1], 0), (![-13, -58, -6, 1], 0), (![-10, -54, 2, 1], 0), (![11, -50, 10, 1], 0), (![-7, -48, 10, 1], 0), (![9, -18, 36, 9], 0), (![3, -46, 14, 1], 0), (![-30, -50, 0, 5], 0), (![22, -46, 16, 1], 0), (![-19, -56, -2, 1], 0), (![-8, -56, 0, 1], 0), (![-9, -56, 0, 1], 0), (![11, -52, 8, 1], 0), (![0, -48, 12, 1], 0), (![0, -48, 12, 3], 0), (![-15, -58, -4, 1], 0), (![-17, -54, 2, 1], 0), (![-36, -56, -6, 1], 0), (![-11, -46, 12, 1], 0), (![-13, -60, -8, 1], 0), (![-20, -52, 4, 1], 0), (![9, -46, 16, 1], 0), (![-10, -54, 4, 1], 0), (![-33, -60, -18, 3], 0), (![-9, -58, -2, 1], 0), (![3, -54, 6, 1], 0), (![-7, -56, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative183Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative183Code 12 oneOneTwoNeighborThreeUpgradeRepresentative183Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative183Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -52, 8, 1], 0), (![-32, -60, -10, 1], 0), (![-14, -58, -2, 1], 0), (![-2, -54, 6, 1], 0), (![-16, -60, -6, 1], 0), (![0, 0, 0, 0], 15), (![8, -52, 10, 1], 0), (![-19, -60, -6, 1], 0), (![-39, -62, -16, 1], 0), (![3, -56, 4, 1], 0), (![-6, -58, 0, 1], 0), (![-25, -50, 6, 1], 0), (![16, -48, 16, 1], 0), (![15, -48, 16, 1], 0), (![39, -36, 30, 3], 0), (![-11, -58, 0, 1], 0), (![-26, -54, 2, 1], 0), (![15, -50, 14, 1], 0), (![-28, -56, -14, 7], 0), (![-17, -60, -4, 1], 0), (![-8, -56, 4, 1], 0), (![-15, -62, -8, 1], 0), (![10, -50, 14, 1], 0), (![51, -30, 36, 3], 0), (![-25, -58, -2, 1], 0), (![-7, -60, -2, 1], 0), (![5, -56, 6, 1], 0), (![-6, -58, 2, 1], 0), (![26, -42, 24, 1], 0), (![-6, -50, 12, 1], 0), (![-75, -50, -20, 5], 0), (![7, -44, 20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative183Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative183Code 13 oneOneTwoNeighborThreeUpgradeRepresentative183Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative183Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -60, -6, 3], 0), (![-32, -60, -6, 1], 0), (![-16, -60, -2, 1], 0), (![-4, -56, 6, 1], 0), (![7, -54, 10, 1], 0), (![6, -54, 10, 1], 0), (![-61, -56, -12, 1], 0), (![2, -58, 4, 1], 0), (![-18, -54, 6, 1], 0), (![12, -48, 18, 3], 0), (![-19, -64, -10, 1], 0), (![-11, -62, -4, 1], 0), (![8, -56, 8, 1], 0), (![17, -52, 14, 1], 0), (![23, 0, 46, 23], 0), (![-20, -52, 8, 1], 0), (![-7, -58, 4, 1], 0), (![-11, -56, 6, 1], 0), (![-15, -42, 18, 3], 0), (![-16, -64, -8, 1], 0), (![-44, -44, 0, 11], 0), (![0, -60, 2, 1], 0), (![13, -54, 12, 1], 0), (![-35, -60, -10, 5], 0), (![27, -48, 20, 1], 0), (![-10, -62, -2, 1], 0), (![2, -58, 6, 1], 0), (![-18, -54, 0, 9], 0), (![-13, -62, -2, 1], 0), (![-1, -58, 6, 1], 0), (![-14, -58, 4, 1], 0), (![12, -56, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative183Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative183Code 14 oneOneTwoNeighborThreeUpgradeRepresentative183Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative183Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -60, 2, 1], 0), (![18, -50, 18, 1], 0), (![2, -50, 16, 1], 0), (![35, -42, 28, 7], 0), (![3, -54, 12, 3], 0), (![-78, -26, -26, 13], 0), (![-10, -54, 10, 1], 0), (![-7, -62, 0, 1], 0), (![-23, -64, -6, 1], 0), (![-31, -66, -12, 1], 0), (![10, -58, 8, 1], 0), (![-13, -64, -4, 1], 0), (![-20, -56, 6, 1], 0), (![-30, -66, -18, 3], 0), (![-16, -64, -4, 1], 0), (![-3, -54, 12, 1], 0), (![25, -40, 30, 5], 0), (![-14, -66, -8, 1], 0), (![-9, -60, 4, 1], 0), (![-29, -56, 4, 1], 0), (![-4, -56, 10, 1], 0), (![-2, -62, 2, 1], 0), (![36, -24, 42, 3], 0), (![-3, -58, 8, 1], 0), (![-12, -60, 4, 1], 0), (![-11, -64, -2, 1], 0), (![1, -60, 6, 1], 0), (![0, -60, 6, 1], 0), (![-9, -62, 2, 1], 0), (![-14, -66, -6, 1], 0), (![-27, -66, -8, 1], 0), (![-30, -66, -12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative183Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative183Code 15 oneOneTwoNeighborThreeUpgradeRepresentative183Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative183Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -58, 6, 1], 0), (![-23, -50, 12, 1], 0), (![-35, -68, -14, 1], 0), (![-30, -50, 10, 1], 0), (![-1, -64, 0, 1], 0), (![-41, -64, -8, 1], 0), (![3, -58, 10, 1], 0), (![14, -54, 16, 1], 0), (![-9, -48, 18, 3], 0), (![10, -50, 20, 5], 0), (![-23, -68, -10, 1], 0), (![-24, -68, -10, 1], 0), (![-40, -68, -14, 1], 0), (![4, -60, 8, 1], 0), (![3, -60, 8, 1], 0), (![-42, -70, -20, 1], 0), (![8, -52, 18, 1], 0), (![-9, -60, 6, 3], 0), (![-31, -70, -16, 1], 0), (![17, -58, 12, 1], 0), (![-56, -28, 14, 7], 0), (![-17, -64, 0, 1], 0), (![-6, -66, -2, 1], 0), (![6, -62, 6, 1], 0), (![-6, -58, 10, 1], 0), (![-23, -66, -4, 1], 0), (![21, -54, 18, 3], 0), (![22, -54, 18, 1], 0), (![-11, -68, -6, 1], 0), (![0, 0, 0, 0], 17), (![13, -60, 10, 1], 0), (![-25, -60, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative183Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative183Code 16 oneOneTwoNeighborThreeUpgradeRepresentative183Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative183Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-52, -68, -16, 1], 0), (![-12, -64, 2, 1], 0), (![25, 0, 50, 25], 0), (![-18, -54, 12, 3], 0), (![1, -58, 12, 1], 0), (![-3, -66, 0, 1], 0), (![-28, -48, 14, 1], 0), (![0, -64, 4, 1], 0), (![-37, -72, -20, 1], 0), (![-9, -68, -4, 1], 0), (![18, -58, 14, 1], 0), (![0, -60, 10, 1], 0), (![63, -18, 54, 9], 0), (![-13, -58, 10, 1], 0), (![-36, -72, -18, 1], 0), (![-27, -68, -6, 1], 0), (![-14, -66, 0, 1], 0), (![1, -62, 8, 1], 0), (![-29, -70, -10, 1], 0), (![-18, -70, -8, 1], 0), (![15, -60, 12, 1], 0), (![-6, -66, 0, 3], 0), (![-23, -72, -14, 1], 0), (![22, -54, 20, 1], 0), (![-8, -68, -2, 1], 0), (![4, -64, 6, 1], 0), (![-19, -66, 0, 1], 0), (![0, -60, 10, 5], 0), (![-34, -70, -10, 1], 0), (![-10, -70, -6, 1], 0), (![-24, -60, 6, 3], 0), (![14, -62, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative183Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative183Code 17 oneOneTwoNeighborThreeUpgradeRepresentative183Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative183Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -64, 6, 1], 0), (![-39, -62, 0, 1], 0), (![-16, -64, 4, 1], 0), (![-36, -72, -14, 1], 0), (![-13, -66, 2, 1], 0), (![-28, -28, 28, 7], 0), (![-14, -66, 2, 1], 0), (![-81, -60, -18, 3], 0), (![1, -66, 4, 1], 0), (![-20, -72, -10, 1], 0), (![-30, -74, -18, 1], 0), (![-10, -70, -4, 1], 0), (![16, -60, 14, 1], 0), (![11, -22, 44, 11], 0), (![-1, -62, 10, 1], 0), (![-6, -66, 4, 1], 0), (![-3, -60, 12, 3], 0), (![-24, -68, -2, 1], 0), (![-12, -64, 6, 1], 0), (![9, -60, 14, 1], 0), (![40, -20, 50, 5], 0), (![-41, -74, -18, 1], 0), (![14, -62, 12, 1], 0), (![-22, -74, -14, 1], 0), (![-16, -60, 10, 1], 0), (![-24, -72, -12, 3], 0), (![7, -66, 6, 1], 0), (![-24, -72, -8, 1], 0), (![-44, -64, -2, 1], 0), (![-39, -70, -8, 1], 0), (![-8, -68, 2, 1], 0), (![5, -62, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative183Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative183Code 18 oneOneTwoNeighborThreeUpgradeRepresentative183Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative183Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -58, 14, 1], 0), (![-15, -72, -6, 1], 0), (![42, -42, 36, 3], 0), (![9, -64, 10, 1], 0), (![20, -60, 16, 1], 0), (![0, -60, 14, 1], 0), (![-18, -70, -2, 1], 0), (![-6, -66, 6, 1], 0), (![4, -64, 10, 1], 0), (![-2, -70, 0, 1], 0), (![-17, -74, -10, 1], 0), (![-3, -66, 6, 3], 0), (![-1, -68, 4, 1], 0), (![-55, -70, -20, 5], 0), (![-28, -44, 20, 1], 0), (![-4, -68, 4, 1], 0), (![-52, -72, -14, 1], 0), (![5, -66, 8, 1], 0), (![-28, -76, -16, 1], 0), (![-29, -66, 2, 1], 0), (![-12, -72, -6, 3], 0), (![24, -52, 26, 1], 0), (![-56, -56, 0, 7], 0), (![-30, -74, -10, 1], 0), (![16, -64, 12, 1], 0), (![-29, -68, 0, 1], 0), (![-21, -72, -4, 1], 0), (![-1, -70, 2, 1], 0), (![-4, -72, -2, 1], 0), (![27, 0, 54, 27], 0), (![-7, -64, 10, 1], 0), (![21, -60, 18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative183Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative183Code 19 oneOneTwoNeighborThreeUpgradeRepresentative183Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative183Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -72, -4, 1], 0), (![-18, -62, 10, 1], 0), (![-40, -72, -8, 1], 0), (![-13, -74, -6, 1], 0), (![-10, -70, 2, 1], 0), (![11, -66, 10, 1], 0), (![-90, -30, -30, 15], 0), (![39, -52, 28, 1], 0), (![-28, -76, -12, 1], 0), (![-17, -68, 4, 1], 0), (![12, -56, 22, 1], 0), (![-19, -72, -2, 1], 0), (![-7, -68, 6, 1], 0), (![5, -70, 4, 1], 0), (![-52, -52, 0, 13], 0), (![-18, -54, 18, 3], 0), (![-8, -72, 0, 1], 0), (![-9, -72, 0, 1], 0), (![11, -68, 8, 1], 0), (![9, -62, 16, 1], 0), (![-14, -74, -4, 1], 0), (![-15, -74, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative183Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative183Code 20 oneOneTwoNeighborThreeUpgradeRepresentative183Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative183Witnesses : Fin 21 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative183Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative183Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative183Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative183Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative183Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative183Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative183Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative183Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative183Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative183Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative183Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative183Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative183Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative183Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative183Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative183Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative183Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative183Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative183Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative183Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative183Block020Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative183_checked : ∀ b : Fin 21,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative183Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative183Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative183Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative183Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative183Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative183Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative183Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative183Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative183Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative183Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative183Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative183Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative183Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative183Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative183Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative183Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative183Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative183Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative183Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative183Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative183Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative183Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative183Block020_checked

def oneOneTwoNeighborThreeUpgradeRepresentative183 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative183Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative183_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative183Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative183_checked

def oneOneTwoNeighborThreeUpgradeRepresentative184Code : OneOneTwoNeighborThreeUpgradeCode := (8, 9, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative184_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative184Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative184Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![1, 2, 4, 1], 0), (![5, -2, 4, 1], 0), (![-1, -4, 2, 1], 0), (![-2, -6, 0, 1], 0), (![3, -4, 4, 1], 0), (![6, 0, 6, 3], 0), (![-5, -8, -2, 1], 0), (![-4, -6, 2, 1], 0), (![2, -6, 4, 1], 0), (![10, -2, 8, 1], 0), (![-4, -10, -2, 1], 0), (![-9, -8, 0, 1], 0), (![4, -8, 4, 1], 0), (![-6, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![-8, -12, -4, 1], 0), (![0, -6, 6, 1], 0), (![6, -8, 6, 1], 0), (![-5, -12, 0, 1], 0), (![10, 0, 10, 5], 0), (![-19, -10, -4, 1], 0), (![-2, -12, 2, 1], 0), (![-7, -14, -2, 1], 0), (![3, 6, 12, 3], 0), (![4, -10, 6, 1], 0), (![-12, -12, 0, 1], 0), (![0, -12, 4, 1], 0), (![1, -14, 2, 1], 0), (![-9, -12, 2, 1], 0), (![-10, -14, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative184Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative184Code 0 oneOneTwoNeighborThreeUpgradeRepresentative184Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative184Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -12, 6, 1], 0), (![-1, -16, 0, 1], 0), (![15, -6, 12, 3], 0), (![1, -14, 4, 1], 0), (![-13, -16, -2, 1], 0), (![2, -16, 2, 1], 0), (![-11, -18, -4, 1], 0), (![11, -12, 8, 1], 0), (![8, -14, 6, 1], 0), (![-20, -18, -10, 1], 0), (![14, 0, 14, 7], 0), (![-3, -12, 6, 3], 0), (![-35, -10, -12, 1], 0), (![-1, -16, 4, 1], 0), (![0, 0, 0, 0], 5), (![-17, -20, -10, 1], 0), (![-3, -18, 2, 1], 0), (![-18, -20, -6, 1], 0), (![13, -10, 12, 1], 0), (![3, -16, 6, 1], 0), (![-6, -18, 0, 3], 0), (![-8, -18, 2, 1], 0), (![-12, -22, -6, 1], 0), (![-7, -22, -4, 1], 0), (![-2, -16, 6, 1], 0), (![-1, -20, 2, 1], 0), (![8, -16, 8, 1], 0), (![-8, -22, -2, 1], 0), (![5, -18, 6, 1], 0), (![9, -12, 12, 3], 0), (![-2, -22, 0, 1], 0), (![3, -20, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative184Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative184Code 1 oneOneTwoNeighborThreeUpgradeRepresentative184Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative184Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -24, -8, 1], 0), (![-14, -24, -6, 1], 0), (![-9, -24, -4, 1], 0), (![-1, -16, 8, 1], 0), (![10, -18, 8, 1], 0), (![-5, -24, -2, 1], 0), (![18, 0, 18, 9], 0), (![5, 10, 20, 5], 0), (![-21, -24, -6, 1], 0), (![2, -20, 6, 1], 0), (![-8, -20, 4, 1], 0), (![2, -22, 4, 1], 0), (![-1, -20, 6, 1], 0), (![-8, -24, 0, 1], 0), (![-9, -24, 0, 1], 0), (![-15, -24, -6, 3], 0), (![16, -14, 14, 1], 0), (![-4, -26, -2, 1], 0), (![-18, -24, -2, 1], 0), (![-5, -24, 2, 1], 0), (![-6, -24, 2, 1], 0), (![-10, -12, 10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative184Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative184Code 2 oneOneTwoNeighborThreeUpgradeRepresentative184Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative184Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative184Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative184Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative184Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative184_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative184Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative184Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative184Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative184Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative184Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative184 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative184Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative184_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative184Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative184_checked

def oneOneTwoNeighborThreeUpgradeRepresentative185Code : OneOneTwoNeighborThreeUpgradeCode := (8, 9, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative185_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative185Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative185Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-1, -2, 2, 1], 0), (![-4, -4, 0, 1], 0), (![2, -2, 4, 1], 0), (![-2, -6, 0, 1], 0), (![4, -4, 4, 1], 0), (![-3, 0, 0, 3], 0), (![1, 0, 6, 1], 0), (![-8, -8, -2, 1], 0), (![-5, -6, 2, 1], 0), (![0, -8, 2, 1], 0), (![-5, -10, -2, 1], 0), (![-2, -6, 4, 1], 0), (![7, -6, 6, 1], 0), (![-6, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![-2, -10, 2, 1], 0), (![-12, -12, -6, 1], 0), (![8, -8, 6, 1], 0), (![-5, -12, 0, 1], 0), (![-5, 0, 0, 5], 0), (![1, -12, 2, 1], 0), (![-10, -14, -4, 1], 0), (![-9, -10, 2, 1], 0), (![-3, -6, 6, 3], 0), (![8, -8, 8, 1], 0), (![3, -10, 6, 1], 0), (![-7, -14, 0, 1], 0), (![2, -14, 2, 1], 0), (![-14, -14, -2, 1], 0), (![-7, -16, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative185Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative185Code 0 oneOneTwoNeighborThreeUpgradeRepresentative185Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative185Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -12, 4, 1], 0), (![-1, -16, 0, 1], 0), (![-12, -12, 0, 3], 0), (![-12, -12, 2, 1], 0), (![-10, -18, -6, 1], 0), (![-14, -18, -8, 1], 0), (![-25, -12, -4, 1], 0), (![-3, -16, 2, 1], 0), (![-14, -18, -4, 1], 0), (![-10, -18, -2, 1], 0), (![-7, 0, 0, 7], 0), (![6, -6, 12, 3], 0), (![-8, -16, 2, 1], 0), (![-3, -10, 8, 1], 0), (![0, 0, 0, 0], 5), (![-1, -18, 2, 1], 0), (![-16, -16, 0, 1], 0), (![-10, -14, 4, 1], 0), (![6, -14, 8, 1], 0), (![-11, -20, -2, 1], 0), (![-6, -18, 0, 3], 0), (![2, -18, 4, 1], 0), (![0, -16, 6, 1], 0), (![1, -14, 8, 1], 0), (![-11, -22, -4, 1], 0), (![-22, -22, -10, 1], 0), (![-6, -22, -2, 1], 0), (![-4, -20, 2, 1], 0), (![6, -18, 6, 1], 0), (![12, -12, 12, 3], 0), (![-2, -22, 0, 1], 0), (![4, -20, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative185Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative185Code 1 oneOneTwoNeighborThreeUpgradeRepresentative185Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative185Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -24, -8, 1], 0), (![7, -12, 12, 1], 0), (![-16, -24, -6, 1], 0), (![2, -14, 10, 1], 0), (![-13, -24, -4, 1], 0), (![-17, -22, -2, 1], 0), (![-9, 0, 0, 9], 0), (![-5, -10, 10, 5], 0), (![4, -20, 6, 1], 0), (![5, -16, 10, 1], 0), (![2, -18, 8, 1], 0), (![-15, -22, 0, 1], 0), (![-9, -20, 4, 1], 0), (![-8, -24, 0, 1], 0), (![-2, -22, 4, 1], 0), (![3, 0, 18, 3], 0), (![0, -24, 2, 1], 0), (![-5, -26, -2, 1], 0), (![7, -18, 10, 1], 0), (![7, -22, 6, 1], 0), (![8, -16, 12, 1], 0), (![-13, -28, -8, 1], 0), (![-20, -28, -10, 1], 0), (![-12, -28, -6, 1], 0), (![-24, -24, -6, 3], 0), (![0, -24, 4, 1], 0), (![-9, -28, -4, 1], 0), (![0, 0, 0, 0], 7), (![-22, -26, -4, 1], 0), (![9, -22, 8, 1], 0), (![-2, -26, 2, 1], 0), (![-4, -20, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative185Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative185Code 2 oneOneTwoNeighborThreeUpgradeRepresentative185Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative185Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -20, 0, 5], 0), (![-15, -18, 6, 3], 0), (![-15, -30, -8, 1], 0), (![9, -16, 14, 1], 0), (![-21, -26, -2, 1], 0), (![-5, -28, 0, 1], 0), (![1, -26, 4, 1], 0), (![15, -20, 12, 1], 0), (![-10, -30, -4, 1], 0), (![-11, 0, 0, 11], 0), (![0, -24, 6, 3], 0), (![1, -28, 2, 1], 0), (![-12, -28, 0, 1], 0), (![-6, -26, 4, 1], 0), (![-9, -30, -2, 1], 0), (![-7, -24, 6, 1], 0), (![3, -26, 6, 1], 0), (![-19, -30, -4, 1], 0), (![-11, -32, -6, 1], 0), (![-15, -30, -6, 3], 0), (![-1, -24, 8, 1], 0), (![-7, -30, 0, 1], 0), (![-1, -28, 4, 1], 0), (![-18, -26, 2, 1], 0), (![-10, -30, 0, 1], 0), (![10, -10, 20, 5], 0), (![2, -30, 2, 1], 0), (![-35, -32, -14, 1], 0), (![-6, -18, 12, 3], 0), (![-23, -34, -12, 1], 0), (![5, -28, 6, 1], 0), (![-24, -32, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative185Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative185Code 3 oneOneTwoNeighborThreeUpgradeRepresentative185Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative185Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![21, -14, 20, 1], 0), (![-10, -34, -6, 1], 0), (![-1, -32, 0, 1], 0), (![5, -30, 4, 1], 0), (![15, -22, 14, 1], 0), (![21, -18, 18, 3], 0), (![-3, -26, 8, 1], 0), (![-4, -28, 6, 1], 0), (![-31, -34, -20, 1], 0), (![-14, -34, -4, 1], 0), (![-15, -34, -4, 1], 0), (![-14, -30, 2, 1], 0), (![-7, -14, 14, 7], 0), (![3, -28, 8, 1], 0), (![-18, -30, 0, 3], 0), (![19, -16, 20, 1], 0), (![2, -30, 6, 1], 0), (![-8, -32, 2, 1], 0), (![-10, -30, 0, 5], 0), (![-13, 0, 0, 13], 0), (![3, -32, 4, 1], 0), (![-11, -28, 6, 1], 0), (![10, -26, 12, 1], 0), (![0, 0, 0, 0], 9), (![-12, -36, -4, 1], 0), (![-37, -34, -10, 1], 0), (![-19, -38, -12, 1], 0), (![6, -30, 8, 1], 0), (![-1, -34, 2, 1], 0), (![-17, -36, -4, 1], 0), (![-14, -34, 0, 1], 0), (![-8, -32, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative185Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative185Code 4 oneOneTwoNeighborThreeUpgradeRepresentative185Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative185Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -30, 6, 3], 0), (![-12, -36, -2, 1], 0), (![1, -32, 6, 1], 0), (![0, -32, 6, 1], 0), (![14, -26, 14, 1], 0), (![-4, -36, 0, 1], 0), (![2, -34, 4, 1], 0), (![11, -30, 10, 1], 0), (![-19, -34, 0, 1], 0), (![-36, -36, -18, 3], 0), (![7, -28, 12, 1], 0), (![20, -20, 20, 5], 0), (![7, -32, 8, 1], 0), (![-14, -30, 6, 1], 0), (![-13, -36, 0, 1], 0), (![-6, -38, -2, 1], 0), (![-4, -36, 2, 1], 0), (![6, -34, 6, 1], 0), (![24, -24, 18, 3], 0), (![-7, -36, 2, 1], 0), (![21, -24, 18, 1], 0), (![-6, -26, 12, 1], 0), (![13, -30, 12, 1], 0), (![-2, -38, 0, 1], 0), (![4, -36, 4, 1], 0), (![16, -24, 18, 1], 0), (![-17, -38, -2, 1], 0), (![-15, -36, 0, 3], 0), (![-5, -34, 6, 1], 0), (![-28, -28, 0, 7], 0), (![5, -32, 10, 1], 0), (![-18, -42, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative185Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative185Code 5 oneOneTwoNeighborThreeUpgradeRepresentative185Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative185Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -34, 8, 1], 0), (![-15, -32, 6, 1], 0), (![-27, -38, -4, 1], 0), (![-8, -40, -2, 1], 0), (![-15, 0, 0, 15], 0), (![4, -36, 6, 1], 0), (![-10, -34, 6, 1], 0), (![5, -26, 16, 1], 0), (![-22, -42, -8, 1], 0), (![-30, -34, 0, 1], 0), (![-15, -40, -2, 1], 0), (![-17, -42, -6, 1], 0), (![-3, -36, 6, 1], 0), (![3, -36, 6, 3], 0), (![-8, -40, 0, 1], 0), (![-2, -38, 4, 1], 0), (![-3, -38, 4, 1], 0), (![11, -36, 8, 1], 0), (![-40, -40, -10, 1], 0), (![-20, -44, -10, 1], 0), (![-32, -40, -6, 1], 0), (![0, -40, 2, 1], 0), (![-30, -42, -12, 3], 0), (![26, -26, 20, 1], 0), (![7, -38, 6, 1], 0), (![16, -32, 14, 1], 0), (![-27, -44, -10, 1], 0), (![17, -34, 12, 1], 0), (![-12, -44, -6, 1], 0), (![5, 0, 30, 5], 0), (![-12, -36, 6, 1], 0), (![-27, -30, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative185Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative185Code 6 oneOneTwoNeighborThreeUpgradeRepresentative185Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative185Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -36, 10, 1], 0), (![-6, -42, 0, 1], 0), (![0, 0, 0, 0], 11), (![-9, -44, -4, 1], 0), (![-29, -46, -14, 1], 0), (![-6, -38, 6, 1], 0), (![9, -38, 8, 1], 0), (![-5, -40, 4, 1], 0), (![-9, -18, 18, 9], 0), (![-21, -42, -2, 1], 0), (![-16, -40, 2, 1], 0), (![-2, -42, 2, 1], 0), (![19, -34, 14, 1], 0), (![8, -40, 6, 1], 0), (![14, -14, 28, 7], 0), (![31, -24, 24, 1], 0), (![15, -36, 12, 1], 0), (![24, -24, 24, 3], 0), (![-9, -42, 2, 1], 0), (![-30, -46, -10, 1], 0), (![-30, -34, 4, 1], 0), (![-4, -36, 10, 1], 0), (![-40, -40, -10, 5], 0), (![1, -42, 4, 1], 0), (![-25, -44, -4, 1], 0), (![-10, -46, -4, 1], 0), (![9, -30, 18, 3], 0), (![-16, -48, -10, 1], 0), (![-17, 0, 0, 17], 0), (![-12, -44, 0, 1], 0), (![-6, -42, 4, 1], 0), (![3, -34, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative185Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative185Code 7 oneOneTwoNeighborThreeUpgradeRepresentative185Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative185Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -44, 2, 1], 0), (![-16, -48, -8, 1], 0), (![-19, -46, -4, 1], 0), (![-21, -42, 0, 3], 0), (![-18, -42, 2, 1], 0), (![3, -42, 6, 1], 0), (![14, -38, 12, 1], 0), (![-11, -48, -6, 1], 0), (![-14, -46, -2, 1], 0), (![-31, -50, -20, 1], 0), (![-2, -42, 6, 1], 0), (![13, -40, 10, 1], 0), (![6, -42, 6, 3], 0), (![-12, -44, 2, 1], 0), (![-7, -46, 0, 1], 0), (![-25, -30, 10, 5], 0), (![-15, -42, 4, 1], 0), (![-10, -46, 0, 1], 0), (![-4, -44, 4, 1], 0), (![-15, -44, 2, 1], 0), (![-24, -48, -6, 1], 0), (![-42, -42, -6, 3], 0), (![-15, -36, 10, 1], 0), (![2, -46, 2, 1], 0), (![0, -40, 10, 1], 0), (![-7, -48, -2, 1], 0), (![-27, -48, -6, 1], 0), (![5, -44, 6, 1], 0), (![16, -40, 12, 1], 0), (![-2, -38, 12, 1], 0), (![-21, -48, -6, 3], 0), (![-14, -42, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative185Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative185Code 8 oneOneTwoNeighborThreeUpgradeRepresentative185Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative185Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -42, 6, 1], 0), (![-42, -46, -8, 1], 0), (![14, -42, 10, 1], 0), (![-1, -48, 0, 1], 0), (![5, -46, 4, 1], 0), (![-6, -42, 8, 1], 0), (![-13, -46, 2, 1], 0), (![-12, -36, 12, 3], 0), (![0, -40, 10, 5], 0), (![-19, -52, -10, 1], 0), (![-14, -50, -4, 1], 0), (![-15, -50, -4, 1], 0), (![-17, -44, 4, 1], 0), (![4, -44, 8, 1], 0), (![3, -44, 8, 1], 0), (![17, -40, 14, 1], 0), (![-3, -48, 0, 3], 0), (![-3, -48, 2, 1], 0), (![-16, -48, 0, 1], 0), (![-10, -50, -2, 1], 0), (![-17, -48, 0, 1], 0), (![2, -46, 6, 1], 0), (![-8, -48, 2, 1], 0), (![10, -42, 12, 1], 0), (![-1, -46, 6, 1], 0), (![-36, -36, 0, 9], 0), (![-34, -54, -16, 1], 0), (![-19, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![3, -48, 4, 1], 0), (![17, -30, 24, 1], 0), (![26, -38, 18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative185Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative185Code 9 oneOneTwoNeighborThreeUpgradeRepresentative185Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative185Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-35, -52, -10, 1], 0), (![-25, -50, -10, 5], 0), (![-36, -36, 6, 3], 0), (![-22, -54, -10, 1], 0), (![6, -46, 8, 1], 0), (![-16, -40, 10, 1], 0), (![-17, -52, -4, 1], 0), (![-14, -50, 0, 1], 0), (![-8, -48, 4, 1], 0), (![-1, -50, 2, 1], 0), (![-34, -54, -12, 1], 0), (![-30, -54, -18, 3], 0), (![11, -42, 14, 1], 0), (![-11, -52, -2, 1], 0), (![-12, -52, -2, 1], 0), (![1, -48, 6, 1], 0), (![28, -28, 28, 7], 0), (![-19, -50, 0, 1], 0), (![-10, -50, 2, 1], 0), (![7, -44, 12, 1], 0), (![-42, -54, -24, 3], 0), (![29, -38, 20, 1], 0), (![-4, -52, 0, 1], 0), (![2, -50, 4, 1], 0), (![-22, -42, 8, 1], 0), (![-22, -54, -6, 1], 0), (![-10, -30, 20, 5], 0), (![-11, -22, 22, 11], 0), (![-28, -52, -4, 1], 0), (![-75, -36, -12, 3], 0), (![-24, -56, -10, 1], 0), (![-13, -52, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative185Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative185Code 10 oneOneTwoNeighborThreeUpgradeRepresentative185Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative185Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -50, 4, 1], 0), (![-18, -54, -4, 1], 0), (![-17, -56, -8, 1], 0), (![13, -44, 14, 1], 0), (![-6, -54, -2, 1], 0), (![-4, -52, 2, 1], 0), (![-9, -48, 6, 3], 0), (![13, -46, 12, 1], 0), (![-7, -52, 2, 1], 0), (![-24, -56, -8, 1], 0), (![21, -32, 26, 1], 0), (![-5, -46, 10, 1], 0), (![-16, -56, -6, 1], 0), (![-20, -52, 0, 1], 0), (![6, -46, 12, 1], 0), (![-42, -54, -12, 3], 0), (![-2, -54, 0, 1], 0), (![4, -52, 4, 1], 0), (![-34, -58, -14, 1], 0), (![35, -30, 30, 5], 0), (![-18, -58, -10, 1], 0), (![20, -44, 16, 1], 0), (![-13, -56, -4, 1], 0), (![-31, -58, -12, 1], 0), (![-30, -54, -6, 3], 0), (![5, -50, 8, 1], 0), (![18, -46, 14, 1], 0), (![-10, -50, 6, 1], 0), (![2, -50, 8, 1], 0), (![-15, -54, 0, 1], 0), (![-9, -52, 4, 1], 0), (![-29, -58, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative185Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative185Code 11 oneOneTwoNeighborThreeUpgradeRepresentative185Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative185Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -56, -2, 1], 0), (![-21, 0, 0, 21], 0), (![4, -52, 6, 1], 0), (![11, -48, 12, 1], 0), (![-12, -52, 4, 1], 0), (![7, -46, 14, 1], 0), (![8, -48, 12, 1], 0), (![-15, -56, -2, 1], 0), (![-17, -58, -6, 1], 0), (![-3, -52, 6, 1], 0), (![18, -18, 36, 9], 0), (![-23, -52, 2, 1], 0), (![-30, -50, 0, 5], 0), (![6, -50, 10, 1], 0), (![-47, -52, -6, 1], 0), (![-8, -56, 0, 1], 0), (![-2, -54, 4, 1], 0), (![-3, -54, 4, 1], 0), (![11, -52, 8, 1], 0), (![-24, -48, 6, 3], 0), (![-37, -62, -22, 1], 0), (![-33, -60, -12, 1], 0), (![16, -48, 14, 1], 0), (![-13, -60, -8, 1], 0), (![49, -28, 34, 1], 0), (![-24, -56, -2, 1], 0), (![0, -56, 2, 1], 0), (![-5, -58, -2, 1], 0), (![-9, -30, 24, 3], 0), (![7, -54, 6, 1], 0), (![-22, -58, -4, 1], 0), (![-14, -50, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative185Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative185Code 12 oneOneTwoNeighborThreeUpgradeRepresentative185Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative185Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-23, -58, -4, 1], 0), (![-12, -60, -6, 1], 0), (![-30, -62, -14, 1], 0), (![-5, -52, 8, 1], 0), (![-38, -58, -8, 1], 0), (![0, 0, 0, 0], 15), (![-28, -60, -8, 1], 0), (![-26, -62, -12, 1], 0), (![-18, -58, -2, 1], 0), (![19, -46, 18, 1], 0), (![-6, -58, 0, 1], 0), (![0, -56, 4, 1], 0), (![-9, -60, -4, 1], 0), (![1, -50, 12, 1], 0), (![-3, -54, 6, 3], 0), (![9, -54, 8, 1], 0), (![-5, -56, 4, 1], 0), (![19, -50, 14, 1], 0), (![7, 0, 42, 7], 0), (![1, -44, 18, 1], 0), (![-15, -62, -8, 1], 0), (![12, -44, 20, 1], 0), (![-28, -60, -6, 1], 0), (![-48, -48, 0, 3], 0), (![-2, -58, 2, 1], 0), (![15, -52, 12, 1], 0), (![8, -56, 6, 1], 0), (![-55, -56, -10, 1], 0), (![28, -44, 22, 1], 0), (![-25, -44, 12, 1], 0), (![-10, -50, 10, 5], 0), (![-9, -58, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative185Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative185Code 13 oneOneTwoNeighborThreeUpgradeRepresentative185Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative185Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -42, 12, 3], 0), (![-25, -60, -4, 1], 0), (![-24, -64, -12, 1], 0), (![10, -54, 10, 1], 0), (![4, -52, 12, 1], 0), (![-22, -58, 0, 1], 0), (![-21, -62, -6, 1], 0), (![-5, -60, 0, 1], 0), (![1, -58, 4, 1], 0), (![18, -42, 24, 3], 0), (![-10, -62, -4, 1], 0), (![-8, -56, 6, 1], 0), (![-41, -66, -22, 1], 0), (![8, -56, 8, 1], 0), (![-23, 0, 0, 23], 0), (![-6, -58, 4, 1], 0), (![-27, -56, 2, 1], 0), (![-18, -58, 2, 1], 0), (![-33, -60, -6, 3], 0), (![-19, -62, -4, 1], 0), (![-44, -44, 0, 11], 0), (![1, -60, 2, 1], 0), (![-1, -56, 8, 1], 0), (![-60, -60, -30, 5], 0), (![-9, -62, -2, 1], 0), (![-32, -64, -10, 1], 0), (![3, -58, 6, 1], 0), (![-18, -54, 0, 9], 0), (![-11, -64, -6, 1], 0), (![-14, -62, -2, 1], 0), (![-15, -50, 12, 1], 0), (![-2, -58, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative185Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative185Code 14 oneOneTwoNeighborThreeUpgradeRepresentative185Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative185Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![13, -56, 10, 1], 0), (![-15, -58, 4, 1], 0), (![-12, -60, 2, 1], 0), (![-56, -56, -14, 7], 0), (![6, -54, 12, 3], 0), (![-13, -26, 26, 13], 0), (![19, -52, 16, 1], 0), (![-7, -62, 0, 1], 0), (![-1, -60, 4, 1], 0), (![-24, -64, -6, 1], 0), (![-10, -62, 0, 1], 0), (![-4, -60, 4, 1], 0), (![-45, -64, -12, 1], 0), (![0, -48, 18, 3], 0), (![15, -54, 14, 1], 0), (![-27, -64, -6, 1], 0), (![40, -40, 30, 5], 0), (![-13, -54, 10, 1], 0), (![33, -46, 24, 1], 0), (![-3, -56, 10, 1], 0), (![2, -62, 2, 1], 0), (![16, -56, 12, 1], 0), (![3, -42, 24, 3], 0), (![-36, -68, -16, 1], 0), (![5, -60, 6, 1], 0), (![25, -50, 20, 1], 0), (![-36, -60, -2, 1], 0), (![-10, -66, -6, 1], 0), (![-35, -62, -4, 1], 0), (![-27, -66, -8, 1], 0), (![-6, -58, 8, 1], 0), (![-33, -66, -12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative185Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative185Code 15 oneOneTwoNeighborThreeUpgradeRepresentative185Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative185Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![18, -50, 20, 1], 0), (![-4, -60, 6, 1], 0), (![3, -56, 12, 1], 0), (![-13, -62, 2, 1], 0), (![-1, -64, 0, 1], 0), (![5, -62, 4, 1], 0), (![-19, -68, -10, 1], 0), (![17, -46, 24, 1], 0), (![-66, -66, -30, 3], 0), (![-25, -60, 0, 5], 0), (![-25, -66, -6, 1], 0), (![-14, -66, -4, 1], 0), (![-15, -66, -4, 1], 0), (![-23, -64, -2, 1], 0), (![4, -60, 8, 1], 0), (![3, -60, 8, 1], 0), (![-2, -58, 10, 1], 0), (![-18, -66, -6, 3], 0), (![-42, -66, -10, 1], 0), (![-16, -64, 0, 1], 0), (![-35, -42, 14, 7], 0), (![-17, -64, 0, 1], 0), (![-3, -64, 2, 1], 0), (![3, -44, 24, 1], 0), (![-10, -66, -2, 1], 0), (![9, -58, 12, 1], 0), (![-12, -60, 6, 3], 0), (![-8, -64, 2, 1], 0), (![-19, -70, -12, 1], 0), (![0, 0, 0, 0], 17), (![-52, -68, -16, 1], 0), (![-40, -72, -24, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative185Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative185Code 16 oneOneTwoNeighborThreeUpgradeRepresentative185Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative185Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-35, -72, -22, 1], 0), (![9, -60, 10, 1], 0), (![-25, 0, 0, 25], 0), (![18, -54, 18, 3], 0), (![-38, -54, 6, 1], 0), (![-3, -66, 0, 1], 0), (![3, -64, 4, 1], 0), (![2, -50, 20, 1], 0), (![-22, -70, -10, 1], 0), (![-62, -66, -16, 1], 0), (![-12, -68, -4, 1], 0), (![-25, -70, -10, 1], 0), (![36, -36, 36, 9], 0), (![6, -62, 8, 1], 0), (![14, -58, 14, 1], 0), (![-17, -68, -4, 1], 0), (![-14, -66, 0, 1], 0), (![-8, -64, 4, 1], 0), (![1, -62, 8, 1], 0), (![-51, -72, -22, 1], 0), (![7, -56, 16, 1], 0), (![-6, -66, 0, 3], 0), (![-1, -66, 2, 1], 0), (![12, -60, 12, 1], 0), (![-31, -68, -6, 1], 0), (![-41, -66, -6, 1], 0), (![-11, -68, -2, 1], 0), (![5, -60, 10, 5], 0), (![1, -64, 6, 1], 0), (![0, -64, 6, 1], 0), (![12, -60, 12, 3], 0), (![-10, -66, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative185Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative185Code 17 oneOneTwoNeighborThreeUpgradeRepresentative185Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative185Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -62, 6, 1], 0), (![11, -62, 10, 1], 0), (![-32, -64, 0, 1], 0), (![16, -56, 18, 1], 0), (![21, -58, 16, 1], 0), (![0, -56, 14, 7], 0), (![-22, -70, -6, 1], 0), (![-51, -72, -24, 3], 0), (![2, -66, 4, 1], 0), (![13, -52, 22, 1], 0), (![2, -62, 10, 1], 0), (![-11, -70, -4, 1], 0), (![39, -46, 30, 1], 0), (![22, -22, 44, 11], 0), (![7, -64, 8, 1], 0), (![10, -58, 16, 1], 0), (![21, -36, 36, 3], 0), (![-7, -66, 4, 1], 0), (![-18, -70, -4, 1], 0), (![-17, -72, -8, 1], 0), (![-50, -70, -20, 5], 0), (![0, -64, 8, 1], 0), (![-25, -74, -14, 1], 0), (![-15, -62, 8, 1], 0), (![13, -62, 12, 1], 0), (![-48, -72, -18, 3], 0), (![-4, -68, 2, 1], 0), (![6, -66, 6, 1], 0), (![-28, -68, -2, 1], 0), (![-7, -68, 2, 1], 0), (![-20, -68, 0, 1], 0), (![6, -62, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative185Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative185Code 18 oneOneTwoNeighborThreeUpgradeRepresentative185Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative185Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-48, -72, -14, 1], 0), (![-16, -72, -6, 1], 0), (![6, -42, 30, 3], 0), (![-43, -74, -16, 1], 0), (![-17, -70, -2, 1], 0), (![8, -64, 10, 1], 0), (![-5, -66, 6, 1], 0), (![-9, -64, 8, 1], 0), (![5, -64, 10, 1], 0), (![-2, -70, 0, 1], 0), (![4, -68, 4, 1], 0), (![-39, -72, -12, 3], 0), (![-33, -72, -8, 1], 0), (![-45, -50, 10, 5], 0), (![-22, -70, -2, 1], 0), (![-13, -72, -4, 1], 0), (![-10, -66, 6, 1], 0), (![-3, -62, 12, 1], 0), (![5, -66, 8, 1], 0), (![-14, -62, 10, 1], 0), (![-51, -66, -6, 3], 0), (![2, -66, 8, 1], 0), (![-35, -70, -14, 7], 0), (![-9, -68, 4, 1], 0), (![-3, -54, 20, 1], 0), (![26, -58, 20, 1], 0), (![-22, -74, -8, 1], 0), (![-23, -58, 12, 1], 0), (![11, -64, 12, 1], 0), (![-27, 0, 0, 27], 0), (![-5, -70, 2, 1], 0), (![4, -68, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative185Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative185Code 19 oneOneTwoNeighborThreeUpgradeRepresentative185Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative185Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-23, -68, 2, 1], 0), (![-20, -76, -12, 1], 0), (![-8, -64, 10, 1], 0), (![-26, -62, 8, 1], 0), (![-15, -72, -2, 1], 0), (![-17, -74, -6, 1], 0), (![-15, -30, 30, 15], 0), (![-35, -72, -6, 1], 0), (![22, -62, 16, 1], 0), (![7, -66, 10, 1], 0), (![6, -66, 10, 1], 0), (![-11, -64, 10, 1], 0), (![-29, -72, -4, 1], 0), (![-20, -76, -10, 1], 0), (![-52, -52, 0, 13], 0), (![12, -60, 18, 3], 0), (![-8, -72, 0, 1], 0), (![-2, -70, 4, 1], 0), (![-3, -70, 4, 1], 0), (![11, -68, 8, 1], 0), (![-27, -76, -10, 1], 0), (![9, -62, 16, 1], 0), (![-24, -72, -2, 1], 0), (![-44, -76, -14, 1], 0), (![15, -48, 30, 3], 0), (![-5, -64, 12, 1], 0), (![9, -64, 14, 1], 0), (![6, -62, 16, 1], 0), (![-31, -62, 8, 1], 0), (![17, -66, 12, 1], 0), (![-29, -78, -14, 1], 0), (![40, -40, 40, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative185Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative185Code 20 oneOneTwoNeighborThreeUpgradeRepresentative185Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative185Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -74, -2, 1], 0), (![6, -54, 24, 3], 0), (![7, -70, 6, 1], 0), (![-31, -70, 0, 1], 0), (![0, 0, 0, 0], 19), (![-42, -78, -16, 1], 0), (![-12, -76, -6, 1], 0), (![-14, -42, 28, 7], 0), (![-26, -78, -12, 1], 0), (![-29, -76, -8, 1], 0), (![-45, -66, 0, 3], 0), (![-10, -66, 10, 1], 0), (![2, -66, 12, 1], 0), (![-18, -74, -2, 1], 0), (![1, -66, 12, 1], 0), (![-6, -70, 6, 1], 0), (![-17, -78, -10, 1], 0), (![-23, -76, -6, 1], 0), (![-25, -72, 0, 1], 0), (![-27, -60, 12, 3], 0), (![0, -72, 4, 1], 0), (![-9, -76, -4, 1], 0), (![19, -66, 14, 1], 0), (![-71, -76, -22, 1], 0), (![15, -50, 30, 5], 0), (![-5, -72, 4, 1], 0), (![-33, -80, -16, 1], 0), (![-28, -76, -6, 1], 0), (![-24, -72, 0, 3], 0), (![-15, -78, -8, 1], 0), (![-60, -76, -16, 1], 0), (![-4, -68, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative185Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative185Code 21 oneOneTwoNeighborThreeUpgradeRepresentative185Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative185Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -76, -4, 1], 0), (![-7, -64, 14, 1], 0), (![15, -68, 12, 1], 0), (![-2, -70, 8, 1], 0), (![-43, -82, -24, 1], 0), (![-6, -66, 12, 3], 0), (![-22, -66, 0, 11], 0), (![8, -72, 6, 1], 0), (![-26, -78, -8, 1], 0), (![3, -66, 14, 1], 0), (![-25, -76, -4, 1], 0), (![-24, -80, -12, 1], 0), (![-9, -74, 2, 1], 0), (![4, -68, 12, 1], 0), (![9, 0, 54, 9], 0), (![-16, -72, 4, 1], 0), (![10, -70, 10, 1], 0), (![-35, -70, 0, 5], 0), (![18, -66, 16, 1], 0), (![-21, -78, -6, 1], 0), (![-19, -76, -2, 1], 0), (![-16, -80, -10, 1], 0), (![-7, -72, 6, 1], 0), (![0, -72, 6, 3], 0), (![49, -42, 42, 7], 0), (![1, -74, 4, 1], 0), (![-34, -74, -2, 1], 0), (![-10, -78, -4, 1], 0), (![-30, -82, -16, 1], 0), (![-27, -74, 0, 1], 0), (![8, -72, 8, 1], 0), (![-29, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative185Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative185Code 22 oneOneTwoNeighborThreeUpgradeRepresentative185Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative185Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -78, -6, 3], 0), (![-35, -82, -16, 1], 0), (![26, -54, 30, 1], 0), (![-16, -80, -8, 1], 0), (![-19, -78, -4, 1], 0), (![-30, -78, -6, 1], 0), (![-32, -80, -10, 1], 0), (![-1, -72, 8, 1], 0), (![14, -70, 12, 1], 0), (![21, -54, 30, 3], 0), (![10, -70, 10, 5], 0), (![-36, -76, -4, 1], 0), (![-25, -80, -8, 1], 0), (![-9, -78, -2, 1], 0), (![-18, -70, 8, 1], 0), (![3, -74, 6, 1], 0), (![-23, -82, -12, 1], 0), (![-11, -80, -6, 1], 0), (![21, -66, 18, 3], 0), (![-25, -74, 2, 1], 0), (![-2, -74, 6, 1], 0), (![13, -72, 10, 1], 0), (![36, -60, 26, 1], 0), (![-12, -76, 2, 1], 0), (![-12, -68, 12, 1], 0), (![-41, -64, 8, 1], 0), (![-32, -80, -8, 1], 0), (![24, -48, 36, 3], 0), (![-3, -66, 16, 1], 0), (![-15, -76, 2, 1], 0), (![-24, -80, -6, 1], 0), (![-2, -70, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative185Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative185Code 23 oneOneTwoNeighborThreeUpgradeRepresentative185Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative185Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -78, 0, 1], 0), (![-1, -76, 4, 1], 0), (![0, -72, 10, 1], 0), (![-70, -70, -10, 5], 0), (![-39, -84, -24, 3], 0), (![-23, -72, 6, 1], 0), (![-28, -76, 0, 1], 0), (![-22, -74, 4, 1], 0), (![-3, -72, 10, 1], 0), (![-42, -70, 0, 7], 0), (![-13, -74, 6, 1], 0), (![20, -60, 26, 1], 0), (![-17, -68, 12, 1], 0), (![-60, -84, -30, 3], 0), (![16, -72, 12, 1], 0), (![3, -64, 20, 1], 0), (![3, -68, 16, 1], 0), (![2, -78, 2, 1], 0), (![25, -68, 18, 1], 0), (![-7, -80, -2, 1], 0), (![-24, -80, -4, 1], 0), (![5, -76, 6, 1], 0), (![-36, -84, -18, 3], 0), (![-6, -74, 8, 1], 0), (![-10, -82, -6, 1], 0), (![-18, -74, 6, 1], 0), (![-11, -70, 12, 1], 0), (![3, -72, 12, 1], 0), (![-35, -80, -10, 5], 0), (![-23, -78, 0, 1], 0), (![-4, -76, 6, 1], 0), (![-72, -72, -18, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative185Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative185Code 24 oneOneTwoNeighborThreeUpgradeRepresentative185Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative185Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -78, 2, 1], 0), (![0, -72, 12, 1], 0), (![-14, -78, 2, 1], 0), (![-19, -84, -10, 1], 0), (![-28, -76, 2, 1], 0), (![-1, -80, 0, 1], 0), (![5, -78, 4, 1], 0), (![-25, -82, -6, 1], 0), (![0, -72, 12, 3], 0), (![17, -72, 14, 1], 0), (![-23, -80, -2, 1], 0), (![-1, -74, 10, 1], 0), (![-14, -82, -4, 1], 0), (![-15, -82, -4, 1], 0), (![22, -66, 22, 1], 0), (![4, -76, 8, 1], 0), (![3, -76, 8, 1], 0), (![-27, -84, -12, 3], 0), (![8, -72, 14, 1], 0), (![-1, -58, 26, 1], 0), (![-16, -80, 0, 1], 0), (![-20, -60, 20, 5], 0), (![-17, -80, 0, 1], 0), (![26, -26, 52, 13], 0), (![2, -66, 20, 1], 0), (![10, -74, 12, 1], 0), (![0, 0, 0, 0], 21), (![-3, -80, 2, 1], 0), (![1, -70, 16, 1], 0), (![-10, -82, -2, 1], 0), (![-17, -34, 34, 17], 0), (![44, -44, 44, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative185Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative185Code 25 oneOneTwoNeighborThreeUpgradeRepresentative185Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative185Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -80, 2, 1], 0), (![37, -64, 26, 1], 0), (![-1, -78, 6, 1], 0), (![-66, -78, -12, 3], 0), (![23, -72, 16, 1], 0), (![-32, -80, -2, 1], 0), (![9, -76, 10, 1], 0), (![-20, -84, -6, 1], 0), (![-31, 0, 0, 31], 0), (![-45, -88, -20, 1], 0), (![10, -70, 18, 1], 0), (![4, -76, 10, 1], 0), (![27, -66, 24, 3], 0), (![-22, -86, -10, 1], 0), (![-5, -80, 0, 5], 0), (![3, -80, 4, 1], 0), (![-25, -86, -10, 1], 0), (![-13, -76, 8, 1], 0), (![-51, -76, -2, 1], 0), (![-12, -84, -4, 1], 0), (![-16, -72, 12, 1], 0), (![-6, -78, 6, 3], 0), (![6, -78, 8, 1], 0), (![29, -70, 20, 1], 0), (![-17, -84, -4, 1], 0), (![-14, -82, 0, 1], 0), (![-8, -80, 4, 1], 0), (![1, -78, 8, 1], 0), (![-14, -78, 6, 1], 0), (![-31, -84, -6, 1], 0), (![-12, -60, 24, 3], 0), (![-41, -88, -16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative185Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative185Code 26 oneOneTwoNeighborThreeUpgradeRepresentative185Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative185Block027Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -76, 12, 1], 0), (![-7, -76, 10, 1], 0), (![-65, -88, -24, 1], 0), (![-1, -82, 2, 1], 0), (![-13, -80, 4, 1], 0), (![7, -76, 12, 1], 0), (![-21, -88, -12, 1], 0), (![-60, -60, 0, 15], 0), (![-12, -84, -2, 1], 0), (![1, -80, 6, 1], 0), (![0, -80, 6, 1], 0), (![-14, -70, 14, 7], 0), (![-10, -82, 2, 1], 0), (![21, -74, 16, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative185Block027_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative185Code 27 oneOneTwoNeighborThreeUpgradeRepresentative185Block027Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative185Witnesses : Fin 28 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative185Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative185Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative185Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative185Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative185Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative185Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative185Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative185Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative185Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative185Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative185Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative185Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative185Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative185Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative185Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative185Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative185Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative185Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative185Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative185Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative185Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative185Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative185Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative185Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative185Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative185Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative185Block026Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative185Block027Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative185_checked : ∀ b : Fin 28,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative185Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative185Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative185Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative185Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative185Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative185Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative185Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative185Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative185Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative185Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative185Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative185Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative185Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative185Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative185Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative185Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative185Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative185Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative185Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative185Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative185Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative185Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative185Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative185Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative185Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative185Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative185Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative185Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative185Block026_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative185Block027_checked

def oneOneTwoNeighborThreeUpgradeRepresentative185 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative185Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative185_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative185Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative185_checked

def oneOneTwoNeighborThreeUpgradeRepresentative186Code : OneOneTwoNeighborThreeUpgradeCode := (8, 9, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative186_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative186Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative186Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![4, 0, 4, 1], 0), (![-4, -4, 0, 1], 0), (![-4, -2, 2, 1], 0), (![-2, -6, 0, 1], 0), (![-10, 2, 0, 1], 0), (![-3, 0, 0, 3], 0), (![-6, -8, -2, 1], 0), (![-12, -6, -2, 1], 0), (![-12, -8, -4, 1], 0), (![1, -6, 4, 1], 0), (![-2, -8, 2, 1], 0), (![-8, -10, -2, 1], 0), (![-16, -8, -8, 1], 0), (![-6, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![-5, -12, -2, 1], 0), (![-13, -12, -6, 1], 0), (![-13, -12, -4, 1], 0), (![5, -10, 4, 1], 0), (![-5, 0, 0, 5], 0), (![2, -12, 2, 1], 0), (![-4, -14, -2, 1], 0), (![-4, -6, 6, 1], 0), (![12, 0, 12, 3], 0), (![-18, -14, -8, 1], 0), (![3, -12, 4, 1], 0), (![-7, -14, 0, 1], 0), (![-9, -16, -4, 1], 0), (![0, -10, 6, 1], 0), (![-3, -14, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative186Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative186Code 0 oneOneTwoNeighborThreeUpgradeRepresentative186Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative186Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -16, -2, 1], 0), (![-1, -16, 0, 1], 0), (![-12, -12, 0, 3], 0), (![2, -14, 4, 1], 0), (![-8, -14, 2, 1], 0), (![-10, -18, -4, 1], 0), (![-1, -16, 2, 1], 0), (![-7, -18, -2, 1], 0), (![11, -12, 8, 1], 0), (![12, -10, 10, 1], 0), (![-7, 0, 0, 7], 0), (![-12, -6, 6, 3], 0), (![-7, -14, 4, 1], 0), (![-8, -20, -4, 1], 0), (![0, 0, 0, 0], 5), (![-10, -16, 2, 1], 0), (![-16, -18, -2, 1], 0), (![-4, -18, 2, 1], 0), (![7, -16, 6, 1], 0), (![14, -10, 12, 1], 0), (![-6, -18, 0, 3], 0), (![-13, -20, -2, 1], 0), (![-10, -12, 6, 1], 0), (![-20, -22, -10, 1], 0), (![-2, -18, 4, 1], 0), (![-3, -18, 4, 1], 0), (![-14, -22, -4, 1], 0), (![8, -16, 8, 1], 0), (![-5, -20, 2, 1], 0), (![-30, 6, 0, 3], 0), (![-2, -22, 0, 1], 0), (![-10, -24, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative186Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative186Code 1 oneOneTwoNeighborThreeUpgradeRepresentative186Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative186Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -20, -4, 1], 0), (![0, -20, 4, 1], 0), (![-24, -22, -6, 1], 0), (![-12, -24, -4, 1], 0), (![0, -22, 2, 1], 0), (![-6, -24, -2, 1], 0), (![-9, 0, 0, 9], 0), (![20, 0, 20, 5], 0), (![-17, -24, -4, 1], 0), (![3, -20, 6, 1], 0), (![21, -10, 16, 1], 0), (![-15, -22, 0, 1], 0), (![1, -22, 4, 1], 0), (![-8, -24, 0, 1], 0), (![-9, -24, 0, 1], 0), (![-18, -24, -6, 3], 0), (![-17, -24, -2, 1], 0), (![-2, -24, 2, 1], 0), (![-8, -26, -2, 1], 0), (![-6, -22, 4, 1], 0), (![5, -22, 6, 1], 0), (![3, -20, 8, 1], 0), (![4, -18, 10, 1], 0), (![-13, -28, -6, 1], 0), (![-36, -18, -6, 3], 0), (![-15, -26, -2, 1], 0), (![-1, -24, 4, 1], 0), (![0, 0, 0, 0], 7), (![-13, -28, -4, 1], 0), (![1, -26, 2, 1], 0), (![-5, -28, -2, 1], 0), (![6, -22, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative186Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative186Code 2 oneOneTwoNeighborThreeUpgradeRepresentative186Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative186Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -20, 0, 5], 0), (![-36, -24, -12, 3], 0), (![-23, -30, -12, 1], 0), (![2, -24, 6, 1], 0), (![1, -22, 8, 1], 0), (![5, -26, 4, 1], 0), (![-1, -24, 6, 1], 0), (![-7, -30, -4, 1], 0), (![-23, -30, -8, 1], 0), (![-11, 0, 0, 11], 0), (![3, -18, 12, 3], 0), (![2, -28, 2, 1], 0), (![-4, -30, -2, 1], 0), (![8, -20, 12, 1], 0), (![5, -22, 10, 1], 0), (![-25, -24, 0, 1], 0), (![-17, -32, -8, 1], 0), (![-21, -28, -2, 1], 0), (![1, -26, 6, 1], 0), (![-6, -24, 6, 3], 0), (![3, -28, 4, 1], 0), (![-7, -30, 0, 1], 0), (![-9, -32, -4, 1], 0), (![-24, -32, -8, 1], 0), (![-10, -30, 0, 1], 0), (![-20, -10, 10, 5], 0), (![7, -24, 10, 1], 0), (![6, -24, 10, 1], 0), (![-24, -30, -6, 3], 0), (![-9, -32, -2, 1], 0), (![6, -28, 6, 1], 0), (![2, -26, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative186Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative186Code 3 oneOneTwoNeighborThreeUpgradeRepresentative186Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative186Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -34, -8, 1], 0), (![-8, -30, 2, 1], 0), (![-1, -32, 0, 1], 0), (![-22, -34, -8, 1], 0), (![2, -30, 4, 1], 0), (![-48, -24, -24, 3], 0), (![-10, -34, -4, 1], 0), (![-5, -20, 12, 1], 0), (![3, -20, 14, 1], 0), (![11, -28, 8, 1], 0), (![-21, -36, -12, 1], 0), (![-1, -32, 2, 1], 0), (![28, 0, 28, 7], 0), (![-7, -30, 4, 1], 0), (![-18, -30, 0, 3], 0), (![4, -30, 6, 1], 0), (![-8, -20, 12, 1], 0), (![-16, -32, 0, 1], 0), (![-10, -30, 0, 5], 0), (![-13, 0, 0, 13], 0), (![4, -32, 4, 1], 0), (![-16, -34, -2, 1], 0), (![-8, -36, -4, 1], 0), (![0, 0, 0, 0], 9), (![-4, -28, 8, 1], 0), (![-21, -36, -6, 1], 0), (![9, -30, 8, 1], 0), (![-14, -30, 4, 1], 0), (![-20, -38, -10, 1], 0), (![5, -26, 12, 1], 0), (![-4, -34, 2, 1], 0), (![7, -32, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative186Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative186Code 4 oneOneTwoNeighborThreeUpgradeRepresentative186Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative186Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -36, -6, 3], 0), (![-7, -34, 2, 1], 0), (![-13, -36, -2, 1], 0), (![-21, -36, -4, 1], 0), (![16, -28, 12, 1], 0), (![-4, -36, 0, 1], 0), (![-24, -30, 2, 1], 0), (![13, -30, 10, 1], 0), (![-19, -34, 0, 1], 0), (![-39, -36, -18, 3], 0), (![-3, -34, 4, 1], 0), (![-50, 10, 0, 5], 0), (![8, -32, 8, 1], 0), (![25, -18, 22, 1], 0), (![-13, -36, 0, 1], 0), (![-24, -38, -6, 1], 0), (![-16, -40, -8, 1], 0), (![-5, -36, 2, 1], 0), (![-39, -36, -12, 3], 0), (![-12, -38, -2, 1], 0), (![-10, -40, -6, 1], 0), (![-1, -32, 8, 1], 0), (![14, -28, 14, 1], 0), (![-2, -38, 0, 1], 0), (![-35, -34, -4, 1], 0), (![14, -32, 10, 1], 0), (![0, -36, 4, 1], 0), (![15, -30, 12, 3], 0), (![-12, -40, -4, 1], 0), (![-28, -28, 0, 7], 0), (![10, -34, 8, 1], 0), (![-5, -36, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative186Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative186Code 5 oneOneTwoNeighborThreeUpgradeRepresentative186Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative186Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -34, 6, 1], 0), (![0, -38, 2, 1], 0), (![-6, -40, -2, 1], 0), (![-25, -40, -6, 1], 0), (![-15, 0, 0, 15], 0), (![-26, -40, -6, 1], 0), (![3, -36, 6, 1], 0), (![-32, -40, -8, 1], 0), (![-1, -32, 10, 1], 0), (![-15, -42, -6, 1], 0), (![12, -32, 12, 1], 0), (![-2, -36, 6, 1], 0), (![-11, -38, 2, 1], 0), (![6, -36, 6, 3], 0), (![-8, -40, 0, 1], 0), (![-9, -40, 0, 1], 0), (![-24, -44, -12, 1], 0), (![-6, -34, 8, 1], 0), (![-30, -30, 4, 1], 0), (![4, -34, 10, 1], 0), (![-6, -38, 4, 1], 0), (![4, -36, 8, 1], 0), (![-12, -42, -6, 3], 0), (![-8, -42, -2, 1], 0), (![-26, -44, -10, 1], 0), (![5, -38, 6, 1], 0), (![-21, -44, -8, 1], 0), (![18, -28, 18, 1], 0), (![-13, -44, -6, 1], 0), (![-30, -40, -10, 5], 0), (![-15, -42, -2, 1], 0), (![-12, -18, 18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative186Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative186Code 6 oneOneTwoNeighborThreeUpgradeRepresentative186Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative186Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -46, -14, 1], 0), (![-6, -42, 0, 1], 0), (![0, 0, 0, 0], 11), (![-1, -40, 4, 1], 0), (![6, -34, 12, 1], 0), (![-13, -44, -4, 1], 0), (![-4, -40, 4, 1], 0), (![18, -24, 22, 1], 0), (![36, 0, 36, 9], 0), (![-7, -34, 10, 1], 0), (![1, -42, 2, 1], 0), (![-5, -44, -2, 1], 0), (![-18, -46, -8, 1], 0), (![1, -38, 8, 1], 0), (![-28, -14, 14, 7], 0), (![-18, -40, 2, 1], 0), (![2, -40, 6, 1], 0), (![-54, -42, -24, 3], 0), (![-42, -46, -16, 1], 0), (![-1, -40, 6, 1], 0), (![-12, -36, 8, 1], 0), (![9, -34, 14, 1], 0), (![-60, -30, -10, 5], 0), (![-12, -42, 2, 1], 0), (![-7, -46, -4, 1], 0), (![-25, -48, -12, 1], 0), (![9, -36, 12, 3], 0), (![5, -38, 10, 1], 0), (![-17, 0, 0, 17], 0), (![7, -40, 8, 1], 0), (![-21, -44, -2, 1], 0), (![22, -32, 18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative186Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative186Code 7 oneOneTwoNeighborThreeUpgradeRepresentative186Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative186Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -44, 2, 1], 0), (![-4, -46, -2, 1], 0), (![19, -36, 14, 1], 0), (![-21, -42, 0, 3], 0), (![0, -40, 8, 1], 0), (![-10, -42, 4, 1], 0), (![17, -38, 12, 1], 0), (![1, -42, 6, 1], 0), (![0, -42, 6, 1], 0), (![-23, -46, -4, 1], 0), (![-17, -48, -6, 1], 0), (![-18, -48, -6, 1], 0), (![-27, -48, -12, 3], 0), (![3, -44, 4, 1], 0), (![-7, -46, 0, 1], 0), (![-60, -40, -20, 5], 0), (![6, -40, 10, 1], 0), (![-10, -46, 0, 1], 0), (![-20, -46, -2, 1], 0), (![25, -34, 18, 1], 0), (![-23, -50, -10, 1], 0), (![0, -30, 18, 3], 0), (![-9, -40, 8, 1], 0), (![1, -38, 12, 1], 0), (![2, -42, 8, 1], 0), (![-3, -46, 2, 1], 0), (![-9, -48, -2, 1], 0), (![6, -44, 6, 1], 0), (![-22, -50, -8, 1], 0), (![15, -40, 12, 1], 0), (![-9, -42, 6, 3], 0), (![-14, -42, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative186Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative186Code 8 oneOneTwoNeighborThreeUpgradeRepresentative186Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative186Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -34, 18, 1], 0), (![-48, -50, -18, 1], 0), (![-13, -44, 4, 1], 0), (![-1, -48, 0, 1], 0), (![-25, -48, -4, 1], 0), (![2, -46, 4, 1], 0), (![-5, -44, 6, 1], 0), (![-27, -48, -6, 3], 0), (![5, -30, 20, 5], 0), (![-23, -50, -6, 1], 0), (![11, -44, 8, 1], 0), (![-23, -46, 0, 1], 0), (![-34, -48, -6, 1], 0), (![-1, -32, 18, 1], 0), (![-7, -46, 4, 1], 0), (![3, -36, 16, 1], 0), (![-3, -48, 0, 3], 0), (![-7, -50, -2, 1], 0), (![-16, -48, 0, 1], 0), (![-28, -50, -6, 1], 0), (![4, -46, 6, 1], 0), (![14, -42, 12, 1], 0), (![10, -40, 14, 1], 0), (![-14, -52, -6, 1], 0), (![-4, -42, 10, 1], 0), (![-36, -36, 0, 9], 0), (![-16, -50, -2, 1], 0), (![-19, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![4, -48, 4, 1], 0), (![-21, -52, -6, 1], 0), (![-8, -52, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative186Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative186Code 9 oneOneTwoNeighborThreeUpgradeRepresentative186Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative186Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -34, 14, 1], 0), (![-10, -40, 10, 5], 0), (![6, -42, 12, 3], 0), (![9, -46, 8, 1], 0), (![-31, -54, -12, 1], 0), (![-36, -48, -4, 1], 0), (![4, -30, 22, 1], 0), (![-14, -50, 0, 1], 0), (![17, -42, 14, 1], 0), (![-33, -56, -20, 1], 0), (![-9, -48, 4, 1], 0), (![-24, -42, 6, 3], 0), (![7, -48, 6, 1], 0), (![16, -44, 12, 1], 0), (![-7, -50, 2, 1], 0), (![-13, -52, -2, 1], 0), (![-70, 14, 0, 7], 0), (![-19, -50, 0, 1], 0), (![-24, -52, -4, 1], 0), (![-20, -56, -12, 1], 0), (![-30, -54, -12, 3], 0), (![-6, -44, 10, 1], 0), (![-4, -52, 0, 1], 0), (![-23, -46, 4, 1], 0), (![-7, -46, 8, 1], 0), (![-6, -48, 6, 1], 0), (![-40, -50, -10, 5], 0), (![44, 0, 44, 11], 0), (![-14, -54, -4, 1], 0), (![-3, -48, 6, 3], 0), (![-45, -52, -10, 1], 0), (![-13, -52, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative186Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative186Code 10 oneOneTwoNeighborThreeUpgradeRepresentative186Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative186Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -44, 12, 1], 0), (![-16, -56, -8, 1], 0), (![-27, -54, -6, 1], 0), (![14, -44, 14, 1], 0), (![-27, -58, -16, 1], 0), (![-37, -52, -6, 1], 0), (![-21, -54, -6, 3], 0), (![-6, -52, 2, 1], 0), (![-12, -54, -2, 1], 0), (![-10, -56, -6, 1], 0), (![10, -46, 12, 1], 0), (![9, -46, 12, 1], 0), (![-33, -56, -10, 1], 0), (![-20, -52, 0, 1], 0), (![14, -48, 10, 1], 0), (![33, -36, 24, 3], 0), (![-2, -54, 0, 1], 0), (![-27, -58, -12, 1], 0), (![-29, -52, -2, 1], 0), (![-80, -40, -40, 5], 0), (![-8, -48, 8, 1], 0), (![-12, -56, -4, 1], 0), (![20, -44, 16, 1], 0), (![10, -50, 8, 1], 0), (![36, -30, 30, 3], 0), (![-18, -50, 4, 1], 0), (![-17, -56, -4, 1], 0), (![-14, -58, -8, 1], 0), (![-19, -50, 4, 1], 0), (![-15, -54, 0, 1], 0), (![0, -54, 2, 1], 0), (![-6, -56, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative186Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative186Code 11 oneOneTwoNeighborThreeUpgradeRepresentative186Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative186Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -44, 14, 1], 0), (![-21, 0, 0, 21], 0), (![-31, -58, -10, 1], 0), (![3, -52, 6, 1], 0), (![-3, -50, 8, 1], 0), (![-21, -52, 2, 1], 0), (![-15, -58, -6, 1], 0), (![-37, -60, -16, 1], 0), (![-2, -52, 6, 1], 0), (![-11, -54, 2, 1], 0), (![-36, -18, 18, 9], 0), (![9, -50, 10, 1], 0), (![-30, -50, 0, 5], 0), (![4, -44, 16, 1], 0), (![1, -54, 4, 1], 0), (![-8, -56, 0, 1], 0), (![-9, -56, 0, 1], 0), (![4, -42, 18, 1], 0), (![-43, -58, -12, 1], 0), (![-21, -42, 12, 3], 0), (![-22, -56, -2, 1], 0), (![-6, -54, 4, 1], 0), (![4, -52, 8, 1], 0), (![3, -52, 8, 1], 0), (![-26, -62, -16, 1], 0), (![-36, -62, -18, 1], 0), (![-20, -60, -8, 1], 0), (![-2, -56, 2, 1], 0), (![-24, -60, -12, 3], 0), (![-24, -62, -14, 1], 0), (![5, -54, 6, 1], 0), (![-33, -56, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative186Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative186Code 12 oneOneTwoNeighborThreeUpgradeRepresentative186Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative186Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -46, 14, 1], 0), (![-13, -60, -6, 1], 0), (![-9, -56, 2, 1], 0), (![-15, -58, -2, 1], 0), (![-23, -62, -12, 1], 0), (![0, 0, 0, 0], 15), (![11, -52, 10, 1], 0), (![-4, -54, 6, 1], 0), (![-35, -62, -14, 1], 0), (![-27, -58, -4, 1], 0), (![-6, -58, 0, 1], 0), (![-19, -62, -10, 1], 0), (![-1, -56, 4, 1], 0), (![-18, -52, 6, 1], 0), (![-30, -48, 6, 3], 0), (![-4, -56, 4, 1], 0), (![15, -48, 16, 1], 0), (![6, -54, 8, 1], 0), (![-42, -56, -14, 7], 0), (![16, -50, 14, 1], 0), (![-18, -56, 2, 1], 0), (![-18, -62, -8, 1], 0), (![1, -54, 8, 1], 0), (![-48, -54, -6, 3], 0), (![-5, -60, -2, 1], 0), (![-36, -60, -8, 1], 0), (![-23, -62, -8, 1], 0), (![-41, -64, -18, 1], 0), (![11, -52, 12, 1], 0), (![2, -56, 6, 1], 0), (![-25, -60, -10, 5], 0), (![8, -52, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative186Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative186Code 13 oneOneTwoNeighborThreeUpgradeRepresentative186Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative186Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -54, 6, 3], 0), (![-33, -64, -14, 1], 0), (![-25, -64, -12, 1], 0), (![-19, -62, -6, 1], 0), (![-12, -58, 2, 1], 0), (![8, -54, 10, 1], 0), (![-53, -52, -4, 1], 0), (![5, -58, 4, 1], 0), (![5, -54, 10, 1], 0), (![21, -48, 18, 3], 0), (![-15, -58, 2, 1], 0), (![-21, -60, -2, 1], 0), (![-10, -54, 8, 1], 0), (![-25, -64, -10, 1], 0), (![-23, 0, 0, 23], 0), (![19, -52, 14, 1], 0), (![-34, -62, -8, 1], 0), (![-1, -48, 16, 1], 0), (![42, -30, 36, 3], 0), (![-38, -60, -6, 1], 0), (![-44, -44, 0, 11], 0), (![2, -60, 2, 1], 0), (![-4, -62, -2, 1], 0), (![-65, -60, -30, 5], 0), (![-11, -58, 4, 1], 0), (![-24, -64, -8, 1], 0), (![-23, -62, -4, 1], 0), (![-18, -54, 0, 9], 0), (![1, -58, 6, 1], 0), (![0, -58, 6, 1], 0), (![23, -48, 20, 1], 0), (![-17, -64, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative186Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative186Code 14 oneOneTwoNeighborThreeUpgradeRepresentative186Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative186Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -64, -6, 1], 0), (![20, -48, 20, 1], 0), (![3, -52, 14, 1], 0), (![-84, -42, -14, 7], 0), (![-39, -60, -6, 3], 0), (![52, 0, 52, 13], 0), (![3, -60, 4, 1], 0), (![-7, -62, 0, 1], 0), (![-9, -64, -4, 1], 0), (![-23, -66, -10, 1], 0), (![-10, -62, 0, 1], 0), (![-33, -64, -8, 1], 0), (![-34, -66, -12, 1], 0), (![-30, -36, 18, 3], 0), (![5, -58, 8, 1], 0), (![-29, -68, -16, 1], 0), (![-65, -60, -20, 5], 0), (![2, -58, 8, 1], 0), (![-19, -66, -8, 1], 0), (![-20, -64, -4, 1], 0), (![-22, -68, -14, 1], 0), (![-22, -66, -8, 1], 0), (![-60, -66, -30, 3], 0), (![-9, -64, -2, 1], 0), (![6, -60, 6, 1], 0), (![29, -50, 20, 1], 0), (![25, -46, 24, 1], 0), (![-8, -62, 2, 1], 0), (![-14, -64, -2, 1], 0), (![-25, -64, -4, 1], 0), (![4, -54, 14, 1], 0), (![-6, -54, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative186Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative186Code 15 oneOneTwoNeighborThreeUpgradeRepresentative186Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative186Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -58, 10, 1], 0), (![4, -56, 12, 1], 0), (![-47, -70, -28, 1], 0), (![-5, -60, 6, 1], 0), (![-1, -64, 0, 1], 0), (![-18, -68, -10, 1], 0), (![2, -62, 4, 1], 0), (![17, -54, 16, 1], 0), (![-9, -54, 12, 3], 0), (![25, -50, 20, 5], 0), (![14, -54, 16, 1], 0), (![11, -60, 8, 1], 0), (![-58, -64, -14, 1], 0), (![-10, -60, 6, 1], 0), (![15, -56, 14, 1], 0), (![-7, -62, 4, 1], 0), (![-28, -66, -6, 1], 0), (![-42, -66, -12, 3], 0), (![-25, -64, -2, 1], 0), (![-16, -64, 0, 1], 0), (![-84, -56, -28, 7], 0), (![-1, -64, 2, 1], 0), (![-7, -66, -2, 1], 0), (![25, -50, 22, 1], 0), (![27, -52, 20, 1], 0), (![4, -62, 6, 1], 0), (![24, -48, 24, 3], 0), (![-50, -66, -12, 1], 0), (![-14, -68, -6, 1], 0), (![0, 0, 0, 0], 17), (![-10, -64, 2, 1], 0), (![-16, -66, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative186Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative186Code 16 oneOneTwoNeighborThreeUpgradeRepresentative186Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative186Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -62, 6, 1], 0), (![10, -60, 10, 1], 0), (![-25, 0, 0, 25], 0), (![-15, -60, 6, 3], 0), (![23, -56, 16, 1], 0), (![-3, -66, 0, 1], 0), (![4, -64, 4, 1], 0), (![-3, -46, 22, 1], 0), (![-8, -68, -4, 1], 0), (![-1, -56, 14, 1], 0), (![-54, -52, 2, 1], 0), (![-11, -54, 14, 1], 0), (![-90, 18, 0, 9], 0), (![17, -58, 14, 1], 0), (![-21, -60, 6, 1], 0), (![-12, -54, 14, 1], 0), (![-14, -66, 0, 1], 0), (![-39, -66, -6, 1], 0), (![-12, -62, 6, 1], 0), (![-9, -64, 4, 1], 0), (![-25, -72, -14, 1], 0), (![-6, -66, 0, 3], 0), (![16, -60, 12, 1], 0), (![-2, -62, 8, 1], 0), (![-4, -66, 2, 1], 0), (![7, -64, 6, 1], 0), (![-19, -66, 0, 1], 0), (![10, -60, 10, 5], 0), (![-13, -68, -2, 1], 0), (![-34, -72, -14, 1], 0), (![-30, -72, -18, 3], 0), (![-36, -70, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative186Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative186Code 17 oneOneTwoNeighborThreeUpgradeRepresentative186Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative186Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -56, 12, 1], 0), (![13, -62, 10, 1], 0), (![-32, -64, 0, 1], 0), (![3, -60, 12, 1], 0), (![1, -58, 14, 1], 0), (![7, -42, 28, 7], 0), (![-6, -64, 6, 1], 0), (![-72, -60, -12, 3], 0), (![-32, -66, -2, 1], 0), (![-24, -70, -6, 1], 0), (![-37, -68, -6, 1], 0), (![-2, -66, 4, 1], 0), (![-3, -66, 4, 1], 0), (![-44, -22, 22, 11], 0), (![8, -64, 8, 1], 0), (![-27, -70, -6, 1], 0), (![0, -60, 12, 3], 0), (![-45, -68, -8, 1], 0), (![-16, -72, -8, 1], 0), (![11, -60, 14, 1], 0), (![-20, -70, -10, 5], 0), (![-20, -66, 2, 1], 0), (![-26, -68, -2, 1], 0), (![-1, -64, 8, 1], 0), (![28, -56, 20, 1], 0), (![-72, -66, -18, 3], 0), (![-31, -74, -14, 1], 0), (![-5, -68, 2, 1], 0), (![-6, -68, 2, 1], 0), (![-12, -70, -2, 1], 0), (![-10, -72, -6, 1], 0), (![-29, -68, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative186Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative186Code 18 oneOneTwoNeighborThreeUpgradeRepresentative186Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative186Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -64, 4, 1], 0), (![-26, -74, -12, 1], 0), (![-36, -72, -12, 3], 0), (![14, -64, 10, 1], 0), (![17, -58, 18, 1], 0), (![-8, -64, 8, 1], 0), (![-42, -70, -8, 1], 0), (![20, -60, 16, 1], 0), (![-16, -74, -10, 1], 0), (![-2, -70, 0, 1], 0), (![-7, -66, 6, 1], 0), (![0, -66, 6, 3], 0), (![0, -68, 4, 1], 0), (![-20, -30, 30, 5], 0), (![-12, -72, -4, 1], 0), (![-26, -72, -6, 1], 0), (![10, -66, 8, 1], 0), (![-5, -68, 4, 1], 0), (![-1, -64, 10, 1], 0), (![-17, -72, -4, 1], 0), (![-18, -72, -6, 3], 0), (![-48, -76, -20, 1], 0), (![-14, -56, 14, 7], 0), (![-31, -74, -10, 1], 0), (![-37, -76, -16, 1], 0), (![-32, -74, -10, 1], 0), (![-21, -68, 2, 1], 0), (![0, -70, 2, 1], 0), (![-6, -72, -2, 1], 0), (![-27, 0, 0, 27], 0), (![-28, -70, -2, 1], 0), (![-25, -64, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative186Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative186Code 19 oneOneTwoNeighborThreeUpgradeRepresentative186Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative186Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -68, 6, 1], 0), (![7, -64, 12, 1], 0), (![-24, -76, -12, 1], 0), (![-15, -74, -6, 1], 0), (![19, -60, 18, 1], 0), (![-2, -68, 6, 1], 0), (![60, 0, 60, 15], 0), (![-17, -72, -2, 1], 0), (![9, -66, 10, 1], 0), (![22, -62, 16, 1], 0), (![13, -46, 30, 1], 0), (![-21, -52, 18, 1], 0), (![-49, -72, -10, 1], 0), (![4, -66, 10, 1], 0), (![-52, -52, 0, 13], 0), (![-51, -72, -12, 3], 0), (![-8, -72, 0, 1], 0), (![-9, -72, 0, 1], 0), (![-26, -76, -10, 1], 0), (![18, -64, 14, 1], 0), (![-60, -78, -26, 1], 0), (![-4, -62, 14, 1], 0), (![-6, -70, 4, 1], 0), (![4, -68, 8, 1], 0), (![9, -60, 18, 3], 0), (![-23, -66, 6, 1], 0), (![-24, -78, -14, 1], 0), (![-20, -76, -8, 1], 0), (![-21, -76, -8, 1], 0), (![-40, -76, -12, 1], 0), (![7, -64, 14, 1], 0), (![-90, -70, -40, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative186Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative186Code 20 oneOneTwoNeighborThreeUpgradeRepresentative186Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative186Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -72, 2, 1], 0), (![63, -30, 48, 3], 0), (![-45, -68, -2, 1], 0), (![5, -70, 6, 1], 0), (![0, 0, 0, 0], 19), (![-23, -78, -12, 1], 0), (![-13, -76, -6, 1], 0), (![-56, -70, -14, 7], 0), (![-15, -74, -2, 1], 0), (![16, -56, 24, 1], 0), (![-45, -66, 0, 3], 0), (![11, -68, 10, 1], 0), (![-4, -70, 6, 1], 0), (![-36, -74, -6, 1], 0), (![-43, -74, -8, 1], 0), (![-22, -76, -6, 1], 0), (![-19, -78, -10, 1], 0), (![15, -64, 16, 1], 0), (![-25, -72, 0, 1], 0), (![3, -66, 12, 3], 0), (![2, -68, 10, 1], 0), (![-1, -72, 4, 1], 0), (![-12, -68, 8, 1], 0), (![-13, -76, -4, 1], 0), (![15, -60, 20, 5], 0), (![-18, -72, 2, 1], 0), (![6, -70, 8, 1], 0), (![27, -60, 22, 1], 0), (![-24, -72, 0, 3], 0), (![-29, -76, -6, 1], 0), (![-18, -78, -8, 1], 0), (![1, -70, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative186Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative186Code 21 oneOneTwoNeighborThreeUpgradeRepresentative186Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative186Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![22, -60, 22, 1], 0), (![25, -62, 20, 1], 0), (![-5, -68, 10, 1], 0), (![-23, -78, -8, 1], 0), (![1, -74, 2, 1], 0), (![-27, -72, 0, 3], 0), (![-22, -66, 0, 11], 0), (![-35, -78, -10, 1], 0), (![8, -68, 12, 1], 0), (![22, -64, 18, 1], 0), (![2, -72, 6, 1], 0), (![-25, -80, -12, 1], 0), (![-55, -82, -26, 1], 0), (![-1, -72, 6, 1], 0), (![-54, -72, -18, 9], 0), (![-31, -74, -2, 1], 0), (![-19, -78, -6, 1], 0), (![-35, -70, 0, 5], 0), (![8, -70, 10, 1], 0), (![18, -66, 16, 1], 0), (![-29, -76, -4, 1], 0), (![5, -70, 10, 1], 0), (![11, -60, 22, 1], 0), (![-51, -72, -6, 3], 0), (![-112, -56, -56, 7], 0), (![-34, -78, -8, 1], 0), (![-7, -78, -4, 1], 0), (![-20, -72, 4, 1], 0), (![19, -68, 14, 1], 0), (![-27, -74, 0, 1], 0), (![29, -62, 22, 1], 0), (![-29, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative186Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative186Code 22 oneOneTwoNeighborThreeUpgradeRepresentative186Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative186Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -72, 6, 3], 0), (![-31, -70, 4, 1], 0), (![-5, -68, 12, 1], 0), (![-17, -80, -8, 1], 0), (![-15, -70, 8, 1], 0), (![6, -60, 22, 1], 0), (![0, -72, 8, 1], 0), (![-10, -74, 4, 1], 0), (![17, -70, 12, 1], 0), (![-24, -78, -6, 3], 0), (![-45, -80, -20, 5], 0), (![-4, -78, -2, 1], 0), (![-52, -68, 0, 1], 0), (![25, -66, 18, 1], 0), (![-19, -82, -12, 1], 0), (![3, -68, 14, 1], 0), (![-17, -72, 6, 1], 0), (![1, -74, 6, 1], 0), (![-18, -66, 12, 3], 0), (![-35, -78, -6, 1], 0), (![-17, -80, -6, 1], 0), (![-18, -80, -6, 1], 0), (![-39, -82, -14, 1], 0), (![2, -70, 12, 1], 0), (![-9, -72, 8, 1], 0), (![7, -72, 10, 1], 0), (![6, -72, 10, 1], 0), (![15, -66, 18, 3], 0), (![-20, -78, -2, 1], 0), (![-34, -82, -12, 1], 0), (![-23, -82, -10, 1], 0), (![3, -76, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative186Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative186Code 23 oneOneTwoNeighborThreeUpgradeRepresentative186Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative186Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -78, 0, 1], 0), (![-9, -80, -4, 1], 0), (![20, -70, 14, 1], 0), (![0, -50, 30, 5], 0), (![9, -60, 24, 3], 0), (![26, -64, 22, 1], 0), (![-28, -76, 0, 1], 0), (![5, -74, 8, 1], 0), (![23, -64, 22, 1], 0), (![-42, -70, 0, 7], 0), (![2, -74, 8, 1], 0), (![-19, -82, -8, 1], 0), (![-20, -80, -4, 1], 0), (![12, -54, 30, 3], 0), (![-22, -82, -8, 1], 0), (![15, -72, 12, 1], 0), (![-15, -74, 6, 1], 0), (![5, -70, 14, 1], 0), (![-90, -82, -36, 1], 0), (![-3, -78, 2, 1], 0), (![-9, -80, -2, 1], 0), (![6, -76, 6, 1], 0), (![-39, -84, -18, 3], 0), (![-56, -84, -20, 1], 0), (![-8, -78, 2, 1], 0), (![-14, -80, -2, 1], 0), (![4, -72, 12, 1], 0), (![-10, -72, 10, 1], 0), (![-15, -70, 10, 5], 0), (![12, -74, 10, 1], 0), (![32, -60, 28, 1], 0), (![-108, -54, -18, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative186Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative186Code 24 oneOneTwoNeighborThreeUpgradeRepresentative186Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative186Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -76, 6, 1], 0), (![-54, -76, -6, 1], 0), (![-18, -84, -10, 1], 0), (![-23, -82, -6, 1], 0), (![-1, -72, 12, 1], 0), (![-1, -80, 0, 1], 0), (![-26, -78, 0, 1], 0), (![2, -78, 4, 1], 0), (![-45, -78, -6, 3], 0), (![-10, -82, -4, 1], 0), (![-10, -76, 6, 1], 0), (![15, -72, 14, 1], 0), (![11, -76, 8, 1], 0), (![-28, -82, -6, 1], 0), (![-19, -78, 2, 1], 0), (![-25, -80, -2, 1], 0), (![-7, -78, 4, 1], 0), (![-3, -72, 12, 3], 0), (![-19, -82, -4, 1], 0), (![-7, -66, 18, 1], 0), (![-16, -80, 0, 1], 0), (![-45, -80, -10, 5], 0), (![-17, -80, 0, 1], 0), (![-52, -26, 26, 13], 0), (![-42, -88, -22, 1], 0), (![-4, -60, 24, 1], 0), (![0, 0, 0, 0], 21), (![-7, -82, -2, 1], 0), (![21, -70, 18, 1], 0), (![-5, -76, 8, 1], 0), (![68, 0, 68, 17], 0), (![-110, 22, 0, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative186Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative186Code 25 oneOneTwoNeighborThreeUpgradeRepresentative186Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative186Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -74, 12, 1], 0), (![-14, -84, -6, 1], 0), (![-19, -66, 16, 1], 0), (![-39, -84, -12, 3], 0), (![-16, -82, -2, 1], 0), (![-3, -78, 6, 1], 0), (![10, -76, 10, 1], 0), (![30, -64, 26, 1], 0), (![-31, 0, 0, 31], 0), (![-29, -76, 4, 1], 0), (![-38, -88, -18, 1], 0), (![-20, -86, -10, 1], 0), (![3, -78, 6, 3], 0), (![3, -76, 10, 1], 0), (![-5, -80, 0, 5], 0), (![4, -80, 4, 1], 0), (![30, -68, 22, 1], 0), (![-8, -84, -4, 1], 0), (![17, -74, 14, 1], 0), (![-15, -74, 10, 1], 0), (![8, -72, 16, 1], 0), (![-15, -84, -6, 3], 0), (![7, -72, 16, 1], 0), (![-12, -78, 6, 1], 0), (![-45, -84, -10, 1], 0), (![-14, -82, 0, 1], 0), (![-30, -84, -6, 1], 0), (![8, -74, 14, 1], 0), (![-9, -80, 4, 1], 0), (![-64, -88, -24, 1], 0), (![18, -66, 24, 3], 0), (![16, -76, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative186Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative186Code 26 oneOneTwoNeighborThreeUpgradeRepresentative186Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative186Block027Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -78, 8, 1], 0), (![-27, -74, 8, 1], 0), (![-12, -80, 4, 1], 0), (![-19, -82, 0, 1], 0), (![-24, -84, -4, 1], 0), (![-4, -82, 2, 1], 0), (![7, -80, 6, 1], 0), (![-60, -60, 0, 15], 0), (![-7, -82, 2, 1], 0), (![-13, -84, -2, 1], 0), (![-7, -78, 8, 1], 0), (![-35, -84, -14, 7], 0), (![3, -76, 12, 1], 0), (![-32, -82, -2, 1], 0), (![13, -78, 10, 1], 0), (![-37, -84, -6, 1], 0), (![-108, -72, -36, 9], 0), (![10, -66, 24, 1], 0), (![0, -76, 12, 1], 0), (![-6, -80, 6, 1], 0), (![-13, -76, 10, 1], 0), (![-40, -90, -18, 1], 0), (![-24, -86, -6, 1], 0), (![-42, -82, -4, 1], 0), (![-4, -84, 0, 1], 0), (![-69, -90, -36, 3], 0), (![7, -72, 18, 1], 0), (![0, -78, 10, 1], 0), (![-2, -82, 4, 1], 0), (![-3, -82, 4, 1], 0), (![-14, -86, -4, 1], 0), (![8, -80, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative186Block027_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative186Code 27 oneOneTwoNeighborThreeUpgradeRepresentative186Block027Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative186Block028Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -70, 20, 5], 0), (![-13, -84, 0, 1], 0), (![6, -72, 18, 3], 0), (![-16, -88, -8, 1], 0), (![-28, -90, -14, 1], 0), (![-18, -74, 12, 1], 0), (![-33, -88, -10, 1], 0), (![-31, -90, -14, 1], 0), (![-1, -80, 8, 1], 0), (![-25, -80, 4, 1], 0), (![39, -64, 30, 1], 0), (![3, -66, 24, 3], 0), (![10, -78, 12, 1], 0), (![9, -78, 12, 1], 0), (![20, -74, 18, 1], 0), (![-20, -84, 0, 1], 0), (![-5, -84, 2, 1], 0), (![-6, -84, 2, 1], 0), (![-12, -86, -2, 1], 0), (![-10, -88, -6, 1], 0), (![15, -78, 12, 3], 0), (![-28, -80, 4, 1], 0), (![-8, -80, 8, 1], 0), (![-34, -92, -18, 1], 0), (![14, -80, 10, 1], 0), (![-40, -70, 10, 5], 0), (![-32, -88, -8, 1], 0), (![-18, -82, 4, 1], 0), (![-91, -84, -42, 7], 0), (![-3, -72, 18, 3], 0), (![-19, -82, 4, 1], 0), (![-7, -82, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative186Block028_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative186Code 28 oneOneTwoNeighborThreeUpgradeRepresentative186Block028Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative186Block029Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-31, -86, -4, 1], 0), (![-8, -82, 6, 1], 0), (![-2, -86, 0, 1], 0), (![-5, -76, 14, 1], 0), (![-26, -88, -6, 1], 0), (![0, -84, 4, 1], 0), (![-21, -90, -12, 3], 0), (![-12, -88, -4, 1], 0), (![13, -78, 14, 1], 0), (![10, -82, 8, 1], 0), (![-5, -84, 4, 1], 0), (![-6, -78, 12, 1], 0), (![-17, -88, -4, 1], 0), (![-14, -90, -8, 1], 0), (![-32, -90, -10, 1], 0), (![-69, -90, -24, 3], 0), (![-27, -86, -2, 1], 0), (![-17, -80, 8, 1], 0), (![-50, -90, -20, 5], 0), (![-28, -86, -2, 1], 0), (![-43, -90, -12, 1], 0), (![12, -80, 12, 1], 0), (![-3, -82, 8, 1], 0), (![-44, -92, -16, 1], 0), (![-33, 0, 0, 33], 0), (![-6, -88, -2, 1], 0), (![7, -80, 12, 1], 0), (![-24, -92, -12, 1], 0), (![-6, -82, 8, 1], 0), (![3, -84, 6, 1], 0), (![31, -64, 32, 1], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative186Block029_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative186Code 29 oneOneTwoNeighborThreeUpgradeRepresentative186Block029Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative186Witnesses : Fin 30 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative186Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative186Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative186Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative186Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative186Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative186Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative186Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative186Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative186Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative186Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative186Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative186Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative186Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative186Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative186Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative186Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative186Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative186Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative186Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative186Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative186Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative186Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative186Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative186Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative186Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative186Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative186Block026Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative186Block027Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative186Block028Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative186Block029Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative186_checked : ∀ b : Fin 30,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative186Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative186Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative186Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative186Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative186Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative186Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative186Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative186Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative186Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative186Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative186Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative186Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative186Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative186Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative186Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative186Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative186Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative186Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative186Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative186Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative186Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative186Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative186Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative186Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative186Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative186Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative186Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative186Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative186Block026_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative186Block027_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative186Block028_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative186Block029_checked

def oneOneTwoNeighborThreeUpgradeRepresentative186 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative186Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative186_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative186Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative186_checked

def oneOneTwoNeighborThreeUpgradeRepresentative187Code : OneOneTwoNeighborThreeUpgradeCode := (8, 9, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative187_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative187Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative187Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![4, 4, 4, 1], 0), (![-4, -4, 0, 1], 0), (![0, -4, 2, 1], 0), (![-2, -6, 0, 1], 0), (![-10, -6, -4, 1], 0), (![-3, 0, 0, 3], 0), (![-2, -6, 2, 1], 0), (![-1, -4, 4, 1], 0), (![5, -6, 4, 1], 0), (![1, -8, 2, 1], 0), (![-6, -10, -2, 1], 0), (![-9, -8, 0, 1], 0), (![1, -4, 6, 1], 0), (![3, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-11, -12, -6, 1], 0), (![-8, -12, -2, 1], 0), (![-13, -12, -8, 1], 0), (![-5, -12, 0, 1], 0), (![-5, 0, 0, 5], 0), (![-10, -14, -6, 1], 0), (![-5, -14, -2, 1], 0), (![-3, -12, 2, 1], 0), (![12, 12, 12, 3], 0), (![7, -10, 6, 1], 0), (![4, -12, 4, 1], 0), (![-7, -14, 0, 1], 0), (![-8, -12, 2, 1], 0), (![-1, -14, 2, 1], 0), (![-10, -14, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative187Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative187Code 0 oneOneTwoNeighborThreeUpgradeRepresentative187Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative187Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -6, 8, 1], 0), (![-1, -16, 0, 1], 0), (![-12, -12, 0, 3], 0), (![-20, -16, -6, 1], 0), (![-7, -18, -4, 1], 0), (![-25, -14, -6, 1], 0), (![-2, -14, 4, 1], 0), (![-3, -14, 4, 1], 0), (![-4, -16, 2, 1], 0), (![4, -8, 10, 1], 0), (![-7, 0, 0, 7], 0), (![0, -12, 6, 3], 0), (![4, -12, 8, 1], 0), (![0, -16, 4, 1], 0), (![0, 0, 0, 0], 5), (![-20, -20, -8, 1], 0), (![-7, -20, -2, 1], 0), (![-19, -20, -6, 1], 0), (![-5, -18, 2, 1], 0), (![5, -16, 6, 1], 0), (![-6, -18, 0, 3], 0), (![-14, -18, 0, 1], 0), (![1, -18, 4, 1], 0), (![-10, -22, -4, 1], 0), (![-17, -22, -6, 1], 0), (![0, -20, 2, 1], 0), (![26, -2, 18, 1], 0), (![-23, -22, -8, 1], 0), (![-10, -22, -2, 1], 0), (![-30, -18, -12, 3], 0), (![-2, -22, 0, 1], 0), (![2, -18, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative187Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative187Code 1 oneOneTwoNeighborThreeUpgradeRepresentative187Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative187Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -22, -4, 1], 0), (![-8, -24, -4, 1], 0), (![-1, -20, 4, 1], 0), (![0, -16, 8, 1], 0), (![-11, -20, 2, 1], 0), (![-2, -22, 2, 1], 0), (![-9, 0, 0, 9], 0), (![20, 20, 20, 5], 0), (![-11, -24, -2, 1], 0), (![-12, -24, -2, 1], 0), (![-23, -24, -6, 1], 0), (![5, -22, 4, 1], 0), (![0, -20, 6, 1], 0), (![-8, -24, 0, 1], 0), (![-9, -24, 0, 1], 0), (![-6, -18, 6, 3], 0), (![1, -24, 2, 1], 0), (![-6, -26, -2, 1], 0), (![-21, -26, -6, 1], 0), (![7, -8, 16, 1], 0), (![6, -22, 6, 1], 0), (![-9, -16, 8, 1], 0), (![-11, -28, -6, 1], 0), (![-23, -28, -10, 1], 0), (![-3, -12, 12, 3], 0), (![-26, -22, -2, 1], 0), (![-10, -22, 4, 1], 0), (![0, 0, 0, 0], 7), (![13, -20, 10, 1], 0), (![2, -26, 2, 1], 0), (![9, -22, 8, 1], 0), (![-8, -28, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative187Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative187Code 2 oneOneTwoNeighborThreeUpgradeRepresentative187Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative187Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -20, 0, 5], 0), (![15, -18, 12, 3], 0), (![4, -24, 6, 1], 0), (![-10, -30, -6, 1], 0), (![-30, -26, -6, 1], 0), (![-5, -28, 0, 1], 0), (![2, -26, 4, 1], 0), (![-27, -24, -2, 1], 0), (![-11, -30, -4, 1], 0), (![-11, 0, 0, 11], 0), (![3, -24, 6, 3], 0), (![-29, -30, -10, 1], 0), (![-5, -30, -2, 1], 0), (![-3, -28, 2, 1], 0), (![-14, -26, 2, 1], 0), (![7, -26, 6, 1], 0), (![18, -10, 20, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative187Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative187Code 3 oneOneTwoNeighborThreeUpgradeRepresentative187Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative187Witnesses : Fin 4 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative187Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative187Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative187Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative187Block003Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative187_checked : ∀ b : Fin 4,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative187Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative187Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative187Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative187Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative187Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative187Block003_checked

def oneOneTwoNeighborThreeUpgradeRepresentative187 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative187Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative187_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative187Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative187_checked

def oneOneTwoNeighborThreeUpgradeRepresentative188Code : OneOneTwoNeighborThreeUpgradeCode := (8, 9, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -2, 2, 1], 0), (![-4, -4, 0, 1], 0), (![5, -2, 4, 1], 0), (![-2, -6, 0, 1], 0), (![6, 0, 6, 1], 0), (![-3, 0, 0, 3], 0), (![-9, -8, -4, 1], 0), (![4, -2, 6, 1], 0), (![-10, -8, -2, 1], 0), (![2, -8, 2, 1], 0), (![-8, -8, 0, 1], 0), (![-9, -8, 0, 1], 0), (![-16, -6, -2, 1], 0), (![4, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-6, -12, -2, 1], 0), (![-3, -10, 2, 1], 0), (![-20, -8, -4, 1], 0), (![-5, -12, 0, 1], 0), (![-5, 0, 0, 5], 0), (![3, -8, 6, 1], 0), (![-1, -12, 2, 1], 0), (![-8, -14, -2, 1], 0), (![0, -6, 6, 3], 0), (![-15, -14, -4, 1], 0), (![5, -10, 6, 1], 0), (![-7, -14, 0, 1], 0), (![0, -12, 4, 1], 0), (![-5, -16, -2, 1], 0), (![-10, -14, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 0 oneOneTwoNeighborThreeUpgradeRepresentative188Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -14, 2, 1], 0), (![-1, -16, 0, 1], 0), (![-12, -12, 0, 3], 0), (![-7, -14, 2, 1], 0), (![1, -14, 4, 1], 0), (![-11, -18, -4, 1], 0), (![-4, -18, -2, 1], 0), (![-1, -12, 6, 1], 0), (![1, -6, 10, 1], 0), (![-5, -16, 2, 1], 0), (![-7, 0, 0, 7], 0), (![15, -6, 12, 3], 0), (![-18, -18, -4, 1], 0), (![1, -14, 6, 1], 0), (![0, 0, 0, 0], 5), (![0, -18, 2, 1], 0), (![-16, -16, 0, 1], 0), (![-9, -20, -2, 1], 0), (![9, -14, 8, 1], 0), (![6, -16, 6, 1], 0), (![-6, -18, 0, 3], 0), (![5, -18, 4, 1], 0), (![-7, -22, -4, 1], 0), (![-20, -18, -2, 1], 0), (![-23, -22, -10, 1], 0), (![-24, -22, -10, 1], 0), (![-2, -20, 2, 1], 0), (![-20, -22, -6, 1], 0), (![8, -16, 8, 1], 0), (![18, 0, 18, 3], 0), (![-2, -22, 0, 1], 0), (![-13, -24, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 1 oneOneTwoNeighborThreeUpgradeRepresentative188Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -20, 4, 1], 0), (![-9, -24, -4, 1], 0), (![4, -14, 10, 1], 0), (![-16, -22, -2, 1], 0), (![1, -22, 2, 1], 0), (![-3, -18, 6, 1], 0), (![-9, 0, 0, 9], 0), (![0, -10, 10, 5], 0), (![7, -20, 6, 1], 0), (![-20, -26, -10, 1], 0), (![-13, -24, -2, 1], 0), (![-8, -20, 4, 1], 0), (![2, -22, 4, 1], 0), (![-8, -24, 0, 1], 0), (![-9, -24, 0, 1], 0), (![-27, -24, -12, 3], 0), (![2, -24, 2, 1], 0), (![-12, -22, 2, 1], 0), (![8, -8, 16, 1], 0), (![8, -18, 10, 1], 0), (![8, -22, 6, 1], 0), (![-12, -26, -2, 1], 0), (![3, -20, 8, 1], 0), (![-20, -28, -8, 1], 0), (![12, -6, 18, 3], 0), (![-8, -28, -4, 1], 0), (![-18, -28, -6, 1], 0), (![0, 0, 0, 0], 7), (![4, -16, 12, 1], 0), (![-11, -26, 0, 1], 0), (![-6, -28, -2, 1], 0), (![-3, -26, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 2 oneOneTwoNeighborThreeUpgradeRepresentative188Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -20, 0, 5], 0), (![-30, -24, -6, 3], 0), (![-18, -30, -8, 1], 0), (![3, -24, 6, 1], 0), (![-8, -26, 2, 1], 0), (![-5, -28, 0, 1], 0), (![-21, -28, -4, 1], 0), (![-23, -30, -8, 1], 0), (![-2, -24, 6, 1], 0), (![-11, 0, 0, 11], 0), (![6, -24, 6, 3], 0), (![-15, -30, -4, 1], 0), (![-1, -28, 2, 1], 0), (![-8, -30, -2, 1], 0), (![-23, -30, -6, 1], 0), (![-17, -32, -8, 1], 0), (![5, -26, 6, 1], 0), (![-39, -30, -16, 1], 0), (![-14, -32, -6, 1], 0), (![-24, -24, 0, 3], 0), (![-15, -30, -2, 1], 0), (![-7, -30, 0, 1], 0), (![0, -28, 4, 1], 0), (![-12, -32, -4, 1], 0), (![-10, -30, 0, 1], 0), (![25, -10, 20, 5], 0), (![10, -22, 12, 1], 0), (![-5, -32, -2, 1], 0), (![-27, -24, 0, 3], 0), (![-4, -30, 2, 1], 0), (![-21, -28, 0, 1], 0), (![-19, -34, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 3 oneOneTwoNeighborThreeUpgradeRepresentative188Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -30, 2, 1], 0), (![2, -28, 6, 1], 0), (![-1, -32, 0, 1], 0), (![-17, -28, 2, 1], 0), (![-1, -28, 6, 1], 0), (![-48, -18, -6, 3], 0), (![-11, -34, -4, 1], 0), (![13, -26, 10, 1], 0), (![-18, -32, -2, 1], 0), (![-25, -36, -14, 1], 0), (![11, -28, 8, 1], 0), (![-4, -34, -2, 1], 0), (![0, -14, 14, 7], 0), (![-18, -34, -4, 1], 0), (![12, -24, 12, 3], 0), (![-6, -32, 2, 1], 0), (![-10, -36, -6, 1], 0), (![-16, -32, 0, 1], 0), (![-10, -30, 0, 5], 0), (![-13, 0, 0, 13], 0), (![0, -26, 10, 1], 0), (![2, -18, 16, 1], 0), (![13, -26, 12, 1], 0), (![0, 0, 0, 0], 9), (![-13, -36, -4, 1], 0), (![-4, -28, 8, 1], 0), (![-4, -32, 4, 1], 0), (![9, -30, 8, 1], 0), (![0, -34, 2, 1], 0), (![-15, -38, -8, 1], 0), (![-9, -36, -2, 1], 0), (![-25, -36, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 4 oneOneTwoNeighborThreeUpgradeRepresentative188Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -36, -6, 3], 0), (![-26, -36, -6, 1], 0), (![-4, -24, 12, 1], 0), (![-14, -36, -2, 1], 0), (![20, -26, 14, 1], 0), (![-4, -36, 0, 1], 0), (![5, -34, 4, 1], 0), (![-7, -38, -4, 1], 0), (![-20, -38, -6, 1], 0), (![-9, -30, 6, 3], 0), (![9, -30, 10, 1], 0), (![30, 0, 30, 5], 0), (![-30, -40, -14, 1], 0), (![8, -32, 8, 1], 0), (![-13, -36, 0, 1], 0), (![-2, -36, 2, 1], 0), (![-7, -30, 8, 1], 0), (![-16, -34, 2, 1], 0), (![-60, -24, -12, 3], 0), (![4, -34, 6, 1], 0), (![-13, -40, -6, 1], 0), (![-10, -34, 4, 1], 0), (![-9, -36, 2, 1], 0), (![-2, -38, 0, 1], 0), (![-16, -38, -2, 1], 0), (![3, -36, 4, 1], 0), (![-9, -40, -4, 1], 0), (![-15, -36, 0, 3], 0), (![-20, -36, 0, 1], 0), (![-28, -28, 0, 7], 0), (![-20, -42, -10, 1], 0), (![10, -34, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 5 oneOneTwoNeighborThreeUpgradeRepresentative188Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-34, -40, -10, 1], 0), (![1, -38, 2, 1], 0), (![-52, -24, -4, 1], 0), (![29, -18, 24, 1], 0), (![-15, 0, 0, 15], 0), (![7, -36, 6, 1], 0), (![-23, -38, -2, 1], 0), (![-13, -40, -2, 1], 0), (![17, -30, 14, 1], 0), (![-16, -42, -6, 1], 0), (![15, -32, 12, 1], 0), (![-29, -40, -6, 1], 0), (![-19, -42, -6, 1], 0), (![9, -24, 18, 3], 0), (![-8, -40, 0, 1], 0), (![-9, -40, 0, 1], 0), (![8, -34, 10, 1], 0), (![8, -30, 14, 1], 0), (![-6, -36, 6, 1], 0), (![5, -34, 10, 1], 0), (![-15, -38, 2, 1], 0), (![2, -40, 2, 1], 0), (![-3, -36, 6, 3], 0), (![3, -36, 8, 1], 0), (![-20, -44, -8, 1], 0), (![8, -38, 6, 1], 0), (![-12, -42, -2, 1], 0), (![2, -24, 18, 1], 0), (![8, -26, 18, 1], 0), (![-45, -40, -20, 5], 0), (![-17, -44, -6, 1], 0), (![-24, -42, -6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 6 oneOneTwoNeighborThreeUpgradeRepresentative188Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![11, -32, 14, 1], 0), (![4, -40, 4, 1], 0), (![0, 0, 0, 0], 11), (![-33, -44, -10, 1], 0), (![-13, -40, 2, 1], 0), (![7, -36, 10, 1], 0), (![-11, -42, 0, 1], 0), (![5, -34, 12, 1], 0), (![0, -18, 18, 9], 0), (![6, -38, 8, 1], 0), (![-8, -38, 6, 1], 0), (![-6, -44, -2, 1], 0), (![-3, -42, 2, 1], 0), (![-24, -40, 0, 1], 0), (![35, -14, 28, 7], 0), (![-21, -44, -4, 1], 0), (![3, -40, 6, 1], 0), (![-45, -42, -12, 3], 0), (![16, -36, 12, 1], 0), (![12, -34, 14, 1], 0), (![-12, -40, 4, 1], 0), (![-2, -40, 6, 1], 0), (![20, -10, 30, 5], 0), (![12, -38, 10, 1], 0), (![-27, -42, -2, 1], 0), (![12, -30, 18, 1], 0), (![15, -30, 18, 3], 0), (![-3, -42, 4, 1], 0), (![-17, 0, 0, 17], 0), (![-12, -44, 0, 1], 0), (![7, -40, 8, 1], 0), (![3, -36, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 7 oneOneTwoNeighborThreeUpgradeRepresentative188Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -48, -8, 1], 0), (![-1, -44, 2, 1], 0), (![-8, -46, -2, 1], 0), (![-21, -42, 0, 3], 0), (![18, -36, 14, 1], 0), (![5, -42, 6, 1], 0), (![-34, -46, -8, 1], 0), (![-14, -48, -6, 1], 0), (![13, -34, 16, 1], 0), (![-15, -46, -2, 1], 0), (![-10, -44, 2, 1], 0), (![10, -38, 12, 1], 0), (![0, -36, 12, 3], 0), (![-43, -50, -22, 1], 0), (![-7, -46, 0, 1], 0), (![-50, -40, -10, 5], 0), (![-12, -48, -4, 1], 0), (![-10, -46, 0, 1], 0), (![-1, -32, 16, 1], 0), (![-15, -38, 8, 1], 0), (![-5, -44, 4, 1], 0), (![-15, -48, -6, 3], 0), (![5, -42, 8, 1], 0), (![-9, -40, 8, 1], 0), (![-5, -48, -2, 1], 0), (![2, -42, 8, 1], 0), (![-4, -46, 2, 1], 0), (![-22, -50, -8, 1], 0), (![-11, -42, 6, 1], 0), (![-7, -46, 2, 1], 0), (![-30, -42, 0, 3], 0), (![-14, -42, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 8 oneOneTwoNeighborThreeUpgradeRepresentative188Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -40, 12, 1], 0), (![-1, -44, 6, 1], 0), (![9, -38, 14, 1], 0), (![-1, -48, 0, 1], 0), (![13, -42, 10, 1], 0), (![-18, -48, -2, 1], 0), (![1, -46, 4, 1], 0), (![-12, -42, 6, 3], 0), (![10, -40, 10, 5], 0), (![-22, -52, -10, 1], 0), (![-24, -50, -6, 1], 0), (![11, -44, 8, 1], 0), (![-25, -52, -10, 1], 0), (![-6, -46, 4, 1], 0), (![-18, -50, -4, 1], 0), (![21, -34, 20, 1], 0), (![-3, -48, 0, 3], 0), (![0, -42, 10, 1], 0), (![-16, -48, 0, 1], 0), (![-5, -48, 2, 1], 0), (![-6, -48, 2, 1], 0), (![-10, -52, -6, 1], 0), (![38, -26, 28, 1], 0), (![1, -46, 6, 1], 0), (![0, -46, 6, 1], 0), (![-36, -36, 0, 9], 0), (![-4, -44, 8, 1], 0), (![-19, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-46, -54, -28, 1], 0), (![6, -42, 12, 1], 0), (![-19, -50, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 9 oneOneTwoNeighborThreeUpgradeRepresentative188Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -48, 4, 1], 0), (![-40, -40, 0, 5], 0), (![-21, -42, 6, 3], 0), (![-4, -48, 4, 1], 0), (![9, -46, 8, 1], 0), (![23, -40, 16, 1], 0), (![-15, -54, -8, 1], 0), (![-14, -50, 0, 1], 0), (![17, -38, 18, 1], 0), (![0, -50, 2, 1], 0), (![-9, -40, 12, 1], 0), (![3, -42, 12, 3], 0), (![-38, -36, 6, 1], 0), (![6, -48, 6, 1], 0), (![-14, -36, 14, 1], 0), (![-2, -46, 8, 1], 0), (![42, 0, 42, 7], 0), (![11, -44, 12, 1], 0), (![-21, -48, 2, 1], 0), (![-39, -54, -12, 1], 0), (![-33, -54, -12, 3], 0), (![-20, -54, -6, 1], 0), (![-4, -52, 0, 1], 0), (![5, -50, 4, 1], 0), (![-7, -54, -4, 1], 0), (![-7, -46, 8, 1], 0), (![-45, -40, 0, 5], 0), (![0, -22, 22, 11], 0), (![4, -46, 10, 1], 0), (![-12, -54, -6, 3], 0), (![8, -48, 8, 1], 0), (![-13, -52, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 10 oneOneTwoNeighborThreeUpgradeRepresentative188Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -56, -8, 1], 0), (![-39, -54, -10, 1], 0), (![-10, -48, 6, 1], 0), (![-29, -56, -10, 1], 0), (![-2, -52, 2, 1], 0), (![-10, -42, 12, 1], 0), (![-3, -36, 18, 3], 0), (![-1, -48, 8, 1], 0), (![4, -50, 6, 1], 0), (![-13, -56, -6, 1], 0), (![-19, -42, 10, 1], 0), (![-9, -52, 2, 1], 0), (![-57, -52, -14, 1], 0), (![-16, -54, -2, 1], 0), (![-5, -44, 12, 1], 0), (![3, -18, 30, 3], 0), (![-2, -54, 0, 1], 0), (![-35, -58, -14, 1], 0), (![3, -52, 4, 1], 0), (![-80, -30, -10, 5], 0), (![24, -42, 18, 1], 0), (![-8, -48, 8, 1], 0), (![-34, -60, -22, 1], 0), (![2, -46, 12, 1], 0), (![-15, -48, 6, 3], 0), (![2, -48, 10, 1], 0), (![-14, -58, -8, 1], 0), (![-23, -54, -2, 1], 0), (![-35, -58, -12, 1], 0), (![-8, -52, 4, 1], 0), (![1, -54, 2, 1], 0), (![-1, -44, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 11 oneOneTwoNeighborThreeUpgradeRepresentative188Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-29, -56, -6, 1], 0), (![-21, 0, 0, 21], 0), (![7, -52, 6, 1], 0), (![15, -48, 12, 1], 0), (![-13, -56, -2, 1], 0), (![-3, -50, 8, 1], 0), (![-16, -58, -6, 1], 0), (![-13, -52, 4, 1], 0), (![-25, -56, -4, 1], 0), (![-19, -58, -6, 1], 0), (![45, -18, 36, 9], 0), (![-12, -54, 2, 1], 0), (![20, -40, 20, 5], 0), (![8, -50, 10, 1], 0), (![2, -54, 4, 1], 0), (![-8, -56, 0, 1], 0), (![-9, -56, 0, 1], 0), (![-15, -54, 2, 1], 0), (![22, -46, 16, 1], 0), (![-54, -54, -12, 3], 0), (![1, -46, 14, 1], 0), (![-9, -52, 6, 1], 0), (![-26, -62, -16, 1], 0), (![4, -52, 8, 1], 0), (![3, -52, 8, 1], 0), (![-20, -60, -8, 1], 0), (![2, -56, 2, 1], 0), (![-23, -62, -14, 1], 0), (![3, -42, 18, 3], 0), (![11, -48, 14, 1], 0), (![8, -54, 6, 1], 0), (![-12, -58, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 12 oneOneTwoNeighborThreeUpgradeRepresentative188Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-33, -60, -10, 1], 0), (![-43, -58, -10, 1], 0), (![-22, -62, -12, 1], 0), (![-17, -60, -6, 1], 0), (![-18, -60, -6, 1], 0), (![0, 0, 0, 0], 15), (![-26, -58, -4, 1], 0), (![-29, -56, -2, 1], 0), (![5, -50, 12, 1], 0), (![-13, -56, 2, 1], 0), (![4, -56, 4, 1], 0), (![-8, -60, -4, 1], 0), (![-35, -58, -6, 1], 0), (![-7, -54, 6, 1], 0), (![0, -54, 6, 3], 0), (![-11, -58, 0, 1], 0), (![-34, -64, -18, 1], 0), (![16, -48, 16, 1], 0), (![-63, -56, -28, 7], 0), (![-11, -50, 10, 1], 0), (![-18, -62, -8, 1], 0), (![-32, -64, -16, 1], 0), (![-2, -50, 12, 1], 0), (![-48, -48, 0, 3], 0), (![-6, -60, -2, 1], 0), (![-3, -58, 2, 1], 0), (![-32, -62, -10, 1], 0), (![16, -52, 12, 1], 0), (![9, -46, 18, 1], 0), (![3, -56, 6, 1], 0), (![-30, -60, -10, 5], 0), (![31, -44, 22, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 13 oneOneTwoNeighborThreeUpgradeRepresentative188Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -60, -6, 3], 0), (![-35, -58, -4, 1], 0), (![-2, -56, 6, 1], 0), (![-17, -60, -2, 1], 0), (![12, -54, 10, 1], 0), (![-22, -58, 0, 1], 0), (![-37, -64, -14, 1], 0), (![-5, -60, 0, 1], 0), (![-23, -62, -6, 1], 0), (![27, -42, 24, 3], 0), (![-43, -66, -22, 1], 0), (![-2, -58, 4, 1], 0), (![-3, -58, 4, 1], 0), (![-15, -62, -4, 1], 0), (![-23, 0, 0, 23], 0), (![7, -56, 8, 1], 0), (![-30, -66, -16, 1], 0), (![-17, -64, -8, 1], 0), (![18, -48, 18, 3], 0), (![-1, -48, 16, 1], 0), (![-44, -44, 0, 11], 0), (![-35, -66, -16, 1], 0), (![-1, -60, 2, 1], 0), (![-15, -50, 10, 5], 0), (![-24, -64, -8, 1], 0), (![-4, -54, 10, 1], 0), (![5, -58, 6, 1], 0), (![-18, -54, 0, 9], 0), (![-14, -64, -6, 1], 0), (![9, -54, 12, 1], 0), (![-15, -62, -2, 1], 0), (![-10, -60, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 14 oneOneTwoNeighborThreeUpgradeRepresentative188Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -60, 0, 1], 0), (![-55, -62, -14, 1], 0), (![-45, -68, -28, 1], 0), (![28, -14, 42, 7], 0), (![15, -54, 12, 3], 0), (![0, -26, 26, 13], 0), (![2, -52, 14, 1], 0), (![-7, -62, 0, 1], 0), (![0, -60, 4, 1], 0), (![-12, -64, -4, 1], 0), (![-10, -62, 0, 1], 0), (![-30, -62, -4, 1], 0), (![16, -46, 22, 1], 0), (![-21, -66, -12, 3], 0), (![-17, -64, -4, 1], 0), (![5, -58, 8, 1], 0), (![-100, -40, -20, 5], 0), (![-19, -66, -8, 1], 0), (![2, -58, 8, 1], 0), (![-25, -68, -14, 1], 0), (![-22, -66, -8, 1], 0), (![-5, -64, -2, 1], 0), (![-60, -54, -6, 3], 0), (![-4, -62, 2, 1], 0), (![30, -46, 24, 1], 0), (![12, -56, 12, 1], 0), (![-7, -62, 2, 1], 0), (![2, -60, 6, 1], 0), (![-24, -68, -12, 1], 0), (![-16, -56, 8, 1], 0), (![-1, -60, 6, 1], 0), (![-69, -66, -30, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 15 oneOneTwoNeighborThreeUpgradeRepresentative188Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![21, -50, 20, 1], 0), (![13, -58, 10, 1], 0), (![-18, -64, -2, 1], 0), (![-16, -60, 4, 1], 0), (![-1, -64, 0, 1], 0), (![-31, -62, -2, 1], 0), (![-22, -68, -10, 1], 0), (![1, -62, 4, 1], 0), (![-72, -66, -30, 3], 0), (![-25, -60, 0, 5], 0), (![14, -52, 18, 1], 0), (![-55, -70, -26, 1], 0), (![11, -60, 8, 1], 0), (![-27, -66, -6, 1], 0), (![-6, -62, 4, 1], 0), (![-18, -66, -4, 1], 0), (![-34, -70, -16, 1], 0), (![-6, -60, 6, 3], 0), (![-21, -60, 4, 1], 0), (![-16, -64, 0, 1], 0), (![-70, -56, -14, 7], 0), (![-4, -66, -2, 1], 0), (![38, -34, 36, 1], 0), (![-31, -70, -14, 1], 0), (![-5, -64, 2, 1], 0), (![-6, -64, 2, 1], 0), (![-60, -66, -18, 3], 0), (![-4, -60, 8, 1], 0), (![1, -62, 6, 1], 0), (![0, 0, 0, 0], 17), (![-7, -54, 14, 1], 0), (![6, -58, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 16 oneOneTwoNeighborThreeUpgradeRepresentative188Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -62, 4, 1], 0), (![14, -60, 10, 1], 0), (![-25, 0, 0, 25], 0), (![24, -48, 24, 3], 0), (![-19, -66, -2, 1], 0), (![-3, -66, 0, 1], 0), (![-20, -66, -2, 1], 0), (![-23, -70, -10, 1], 0), (![-24, -70, -10, 1], 0), (![-1, -64, 4, 1], 0), (![-13, -68, -4, 1], 0), (![-26, -68, -6, 1], 0), (![54, 0, 54, 9], 0), (![9, -62, 8, 1], 0), (![20, -58, 14, 1], 0), (![-15, -70, -8, 1], 0), (![-14, -66, 0, 1], 0), (![-3, -58, 12, 1], 0), (![-2, -60, 10, 1], 0), (![-50, -70, -16, 1], 0), (![-39, -70, -12, 1], 0), (![-6, -66, 0, 3], 0), (![0, -66, 2, 1], 0), (![-21, -64, 2, 1], 0), (![-9, -68, -2, 1], 0), (![-40, -72, -16, 1], 0), (![6, -64, 6, 1], 0), (![15, -40, 30, 5], 0), (![-52, -72, -20, 1], 0), (![-14, -68, -2, 1], 0), (![-39, -72, -18, 3], 0), (![4, -58, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 17 oneOneTwoNeighborThreeUpgradeRepresentative188Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-28, -72, -12, 1], 0), (![-11, -66, 2, 1], 0), (![-20, -70, -6, 1], 0), (![19, -56, 18, 1], 0), (![9, -62, 10, 1], 0), (![14, -56, 14, 7], 0), (![-17, -64, 4, 1], 0), (![9, -60, 12, 3], 0), (![5, -66, 4, 1], 0), (![-7, -70, -4, 1], 0), (![-20, -60, 8, 1], 0), (![-16, -66, 2, 1], 0), (![-44, -68, -8, 1], 0), (![55, -22, 44, 11], 0), (![-21, -60, 8, 1], 0), (![8, -64, 8, 1], 0), (![-27, -72, -12, 3], 0), (![-16, -72, -8, 1], 0), (![10, -58, 16, 1], 0), (![-25, -68, -2, 1], 0), (![-5, -60, 10, 5], 0), (![-44, -74, -18, 1], 0), (![10, -60, 14, 1], 0), (![-10, -66, 4, 1], 0), (![-1, -64, 8, 1], 0), (![12, -42, 30, 3], 0), (![-23, -70, -4, 1], 0), (![-30, -66, 0, 1], 0), (![-19, -74, -12, 1], 0), (![4, -66, 6, 1], 0), (![-13, -72, -6, 1], 0), (![-7, -62, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 18 oneOneTwoNeighborThreeUpgradeRepresentative188Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -68, 2, 1], 0), (![24, -58, 18, 1], 0), (![-48, -66, -6, 3], 0), (![-18, -62, 8, 1], 0), (![-3, -66, 6, 1], 0), (![11, -64, 10, 1], 0), (![-8, -64, 8, 1], 0), (![-22, -72, -6, 1], 0), (![-20, -74, -10, 1], 0), (![-2, -70, 0, 1], 0), (![1, -62, 12, 1], 0), (![3, -66, 6, 3], 0), (![-9, -72, -4, 1], 0), (![-40, -70, -10, 5], 0), (![2, -64, 10, 1], 0), (![-27, -74, -10, 1], 0), (![-23, -70, -2, 1], 0), (![10, -66, 8, 1], 0), (![17, -62, 14, 1], 0), (![-14, -74, -8, 1], 0), (![-9, -54, 18, 3], 0), (![-29, -72, -6, 1], 0), (![-56, -56, 0, 7], 0), (![-20, -72, -4, 1], 0), (![9, -54, 22, 1], 0), (![-29, -68, 0, 1], 0), (![7, -56, 20, 1], 0), (![1, -70, 2, 1], 0), (![15, -64, 12, 1], 0), (![-27, 0, 0, 27], 0), (![-10, -72, -2, 1], 0), (![7, -68, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 19 oneOneTwoNeighborThreeUpgradeRepresentative188Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -68, 4, 1], 0), (![-13, -72, -2, 1], 0), (![19, -56, 22, 1], 0), (![-16, -74, -6, 1], 0), (![-6, -66, 8, 1], 0), (![-55, -70, -10, 1], 0), (![0, -30, 30, 15], 0), (![4, -64, 12, 1], 0), (![-12, -70, 2, 1], 0), (![1, -62, 14, 1], 0), (![8, -66, 10, 1], 0), (![22, -62, 16, 1], 0), (![-6, -68, 6, 1], 0), (![5, -66, 10, 1], 0), (![-52, -52, 0, 13], 0), (![21, -60, 18, 3], 0), (![-8, -72, 0, 1], 0), (![-9, -72, 0, 1], 0), (![-9, -68, 6, 1], 0), (![33, -54, 26, 1], 0), (![-37, -76, -12, 1], 0), (![32, -56, 24, 1], 0), (![-43, -74, -10, 1], 0), (![14, -64, 14, 1], 0), (![-60, -78, -30, 3], 0), (![3, -68, 8, 1], 0), (![-20, -76, -8, 1], 0), (![-21, -76, -8, 1], 0), (![-39, -78, -16, 1], 0), (![-33, -76, -10, 1], 0), (![6, -62, 16, 1], 0), (![-75, -70, -20, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 20 oneOneTwoNeighborThreeUpgradeRepresentative188Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![14, -66, 12, 1], 0), (![-39, -72, -6, 3], 0), (![-36, -72, -4, 1], 0), (![8, -70, 6, 1], 0), (![0, 0, 0, 0], 19), (![-36, -78, -14, 1], 0), (![-14, -70, 4, 1], 0), (![-63, -56, 0, 7], 0), (![-17, -76, -6, 1], 0), (![-18, -76, -6, 1], 0), (![-24, -60, 12, 3], 0), (![-39, -78, -14, 1], 0), (![-31, -78, -12, 1], 0), (![-34, -80, -18, 1], 0), (![-13, -72, 2, 1], 0), (![7, -68, 10, 1], 0), (![6, -68, 10, 1], 0), (![41, -54, 28, 1], 0), (![-7, -70, 6, 1], 0), (![6, -66, 12, 3], 0), (![-8, -76, -4, 1], 0), (![-28, -70, 2, 1], 0), (![-32, -80, -16, 1], 0), (![-2, -66, 12, 1], 0), (![25, -50, 30, 5], 0), (![-36, -76, -8, 1], 0), (![-13, -68, 8, 1], 0), (![6, -70, 8, 1], 0), (![-24, -72, 0, 3], 0), (![-18, -78, -8, 1], 0), (![-3, -58, 20, 1], 0), (![-32, -78, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 21 oneOneTwoNeighborThreeUpgradeRepresentative188Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -70, 8, 1], 0), (![-21, -76, -4, 1], 0), (![-23, -78, -8, 1], 0), (![26, -62, 20, 1], 0), (![16, -68, 12, 1], 0), (![-27, -72, 0, 3], 0), (![-22, -66, 0, 11], 0), (![-24, -76, -4, 1], 0), (![-34, -82, -20, 1], 0), (![18, -60, 22, 1], 0), (![3, -72, 6, 1], 0), (![-8, -74, 2, 1], 0), (![17, -62, 20, 1], 0), (![-38, -80, -14, 1], 0), (![-81, -72, -36, 9], 0), (![-2, -72, 6, 1], 0), (![-17, -76, -2, 1], 0), (![-35, -70, 0, 5], 0), (![-35, -82, -18, 1], 0), (![-36, -82, -18, 1], 0), (![-33, -80, -12, 1], 0), (![-23, -78, -6, 1], 0), (![-10, -70, 8, 1], 0), (![6, -72, 6, 3], 0), (![-112, -42, -14, 7], 0), (![-30, -82, -16, 1], 0), (![-22, -76, -2, 1], 0), (![-3, -66, 14, 1], 0), (![-2, -74, 4, 1], 0), (![-3, -74, 4, 1], 0), (![-15, -78, -4, 1], 0), (![-29, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 22 oneOneTwoNeighborThreeUpgradeRepresentative188Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-36, -66, 6, 3], 0), (![-19, -74, 2, 1], 0), (![-17, -80, -8, 1], 0), (![-27, -82, -14, 1], 0), (![-44, -84, -24, 1], 0), (![-13, -72, 6, 1], 0), (![-4, -70, 10, 1], 0), (![0, -72, 8, 1], 0), (![-32, -82, -14, 1], 0), (![24, -24, 48, 3], 0), (![0, -60, 20, 5], 0), (![-1, -76, 2, 1], 0), (![-8, -78, -2, 1], 0), (![10, -70, 12, 1], 0), (![9, -70, 12, 1], 0), (![5, -74, 6, 1], 0), (![-26, -82, -12, 1], 0), (![-14, -80, -6, 1], 0), (![24, -54, 30, 3], 0), (![-15, -78, -2, 1], 0), (![-10, -76, 2, 1], 0), (![1, -62, 20, 1], 0), (![16, -66, 18, 1], 0), (![-67, -82, -24, 1], 0), (![-4, -74, 6, 1], 0), (![-9, -72, 8, 1], 0), (![-19, -82, -10, 1], 0), (![24, -66, 18, 3], 0), (![-30, -78, -4, 1], 0), (![12, -60, 24, 1], 0), (![-19, -74, 4, 1], 0), (![3, -72, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 23 oneOneTwoNeighborThreeUpgradeRepresentative188Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -78, 0, 1], 0), (![0, -76, 4, 1], 0), (![-12, -80, -4, 1], 0), (![-25, -80, -10, 5], 0), (![-36, -78, -6, 3], 0), (![16, -70, 14, 1], 0), (![-5, -76, 4, 1], 0), (![-17, -80, -4, 1], 0), (![5, -74, 8, 1], 0), (![28, -56, 28, 7], 0), (![-19, -82, -8, 1], 0), (![2, -74, 8, 1], 0), (![9, -70, 14, 1], 0), (![9, -60, 24, 3], 0), (![-16, -72, 8, 1], 0), (![-7, -70, 12, 1], 0), (![22, -66, 20, 1], 0), (![-6, -72, 10, 1], 0), (![-5, -80, -2, 1], 0), (![3, -68, 16, 1], 0), (![-4, -78, 2, 1], 0), (![-24, -84, -12, 1], 0), (![-60, -84, -24, 3], 0), (![-7, -78, 2, 1], 0), (![2, -76, 6, 1], 0), (![-65, -80, -16, 1], 0), (![-29, -84, -12, 1], 0), (![-1, -76, 6, 1], 0), (![-50, -70, 0, 5], 0), (![-23, -78, 0, 1], 0), (![13, -74, 10, 1], 0), (![36, -18, 54, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 24 oneOneTwoNeighborThreeUpgradeRepresentative188Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-29, -72, 6, 1], 0), (![-20, -74, 6, 1], 0), (![17, -70, 16, 1], 0), (![-22, -84, -10, 1], 0), (![-24, -82, -6, 1], 0), (![-1, -80, 0, 1], 0), (![-25, -84, -10, 1], 0), (![-35, -82, -8, 1], 0), (![-24, -84, -12, 3], 0), (![-11, -82, -4, 1], 0), (![-27, -82, -6, 1], 0), (![0, -74, 10, 1], 0), (![-33, -80, -4, 1], 0), (![11, -76, 8, 1], 0), (![-14, -74, 8, 1], 0), (![-6, -78, 4, 1], 0), (![-18, -82, -4, 1], 0), (![-54, -84, -18, 3], 0), (![-38, -88, -22, 1], 0), (![-7, -70, 14, 1], 0), (![-16, -80, 0, 1], 0), (![-20, -70, 10, 5], 0), (![-17, -80, 0, 1], 0), (![65, -26, 52, 13], 0), (![6, -72, 14, 1], 0), (![13, -74, 12, 1], 0), (![0, 0, 0, 0], 21), (![-46, -78, -4, 1], 0), (![-4, -76, 8, 1], 0), (![-5, -80, 2, 1], 0), (![0, -34, 34, 17], 0), (![66, 0, 66, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 25 oneOneTwoNeighborThreeUpgradeRepresentative188Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -74, 12, 1], 0), (![1, -78, 6, 1], 0), (![0, -78, 6, 1], 0), (![12, -48, 36, 3], 0), (![-58, -80, -10, 1], 0), (![34, -62, 28, 1], 0), (![14, -76, 10, 1], 0), (![23, -72, 16, 1], 0), (![-31, 0, 0, 31], 0), (![-19, -82, -2, 1], 0), (![-22, -72, 10, 1], 0), (![-20, -82, -2, 1], 0), (![-33, -78, 0, 3], 0), (![-24, -86, -10, 1], 0), (![-5, -80, 0, 5], 0), (![-70, -80, -14, 1], 0), (![-26, -84, -6, 1], 0), (![-40, -82, -6, 1], 0), (![-1, -80, 4, 1], 0), (![-13, -84, -4, 1], 0), (![-45, -88, -18, 1], 0), (![-18, -84, -6, 3], 0), (![9, -78, 8, 1], 0), (![-2, -76, 10, 1], 0), (![-15, -86, -8, 1], 0), (![-14, -82, 0, 1], 0), (![-29, -88, -14, 1], 0), (![-30, -88, -14, 1], 0), (![-21, -80, 2, 1], 0), (![-43, -82, -6, 1], 0), (![-9, -78, 6, 3], 0), (![-22, -80, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 26 oneOneTwoNeighborThreeUpgradeRepresentative188Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block027Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -78, 6, 1], 0), (![-2, -78, 8, 1], 0), (![5, -74, 14, 1], 0), (![0, -82, 2, 1], 0), (![4, -74, 14, 1], 0), (![-9, -84, -2, 1], 0), (![8, -76, 12, 1], 0), (![-60, -60, 0, 15], 0), (![19, -72, 18, 1], 0), (![-28, -88, -12, 1], 0), (![-14, -84, -2, 1], 0), (![-42, -84, -14, 7], 0), (![-53, -92, -32, 1], 0), (![-31, -86, -8, 1], 0), (![-11, -82, 2, 1], 0), (![-20, -86, -6, 1], 0), (![-90, -72, -18, 9], 0), (![9, -78, 10, 1], 0), (![-5, -80, 6, 1], 0), (![35, -68, 24, 1], 0), (![-27, -90, -16, 1], 0), (![9, -70, 20, 1], 0), (![4, -78, 10, 1], 0), (![-51, -74, 2, 1], 0), (![-4, -84, 0, 1], 0), (![-54, -90, -24, 3], 0), (![-7, -86, -4, 1], 0), (![10, -74, 16, 1], 0), (![-10, -80, 6, 1], 0), (![-29, -88, -10, 1], 0), (![15, -76, 14, 1], 0), (![-38, -90, -16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block027_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 27 oneOneTwoNeighborThreeUpgradeRepresentative188Block027Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block028Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-35, -70, 10, 5], 0), (![-13, -84, 0, 1], 0), (![9, -72, 18, 3], 0), (![10, -76, 14, 1], 0), (![-30, -82, 0, 1], 0), (![-31, -86, -6, 1], 0), (![23, -72, 20, 1], 0), (![-34, -88, -10, 1], 0), (![-10, -82, 4, 1], 0), (![-1, -80, 8, 1], 0), (![-11, -82, 4, 1], 0), (![-24, -78, 6, 3], 0), (![-7, -78, 10, 1], 0), (![-19, -90, -12, 1], 0), (![-2, -84, 2, 1], 0), (![-20, -84, 0, 1], 0), (![-68, -88, -20, 1], 0), (![-11, -74, 14, 1], 0), (![4, -82, 6, 1], 0), (![-13, -88, -6, 1], 0), (![-15, -84, 0, 3], 0), (![-9, -84, 2, 1], 0), (![-52, -94, -30, 1], 0), (![-16, -86, -2, 1], 0), (![-35, -82, 0, 1], 0), (![5, -70, 20, 5], 0), (![11, -80, 10, 1], 0), (![1, -78, 12, 1], 0), (![-21, -70, 14, 7], 0), (![-63, -84, -12, 3], 0), (![-35, -90, -12, 1], 0), (![-31, -78, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block028_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 28 oneOneTwoNeighborThreeUpgradeRepresentative188Block028Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block029Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-23, -78, 8, 1], 0), (![-63, -78, -4, 1], 0), (![-2, -86, 0, 1], 0), (![2, -80, 10, 1], 0), (![3, -84, 4, 1], 0), (![-9, -88, -4, 1], 0), (![-69, -90, -24, 3], 0), (![17, -78, 14, 1], 0), (![-6, -76, 14, 1], 0), (![25, -62, 32, 1], 0), (![10, -82, 8, 1], 0), (![-12, -82, 6, 1], 0), (![-14, -90, -8, 1], 0), (![29, -74, 20, 1], 0), (![-7, -70, 20, 1], 0), (![-6, -72, 18, 3], 0), (![-20, -88, -4, 1], 0), (![-5, -80, 10, 1], 0), (![-55, -90, -20, 5], 0), (![-67, -90, -20, 1], 0), (![-41, -88, -8, 1], 0), (![15, -80, 12, 1], 0), (![-36, -90, -10, 1], 0), (![-3, -82, 8, 1], 0), (![-33, 0, 0, 33], 0), (![-13, -84, 4, 1], 0), (![-25, -88, -4, 1], 0), (![-10, -88, -2, 1], 0), (![7, -84, 6, 1], 0), (![-6, -82, 8, 1], 0), (![-13, -88, -2, 1], 0), (![-30, -90, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block029_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 29 oneOneTwoNeighborThreeUpgradeRepresentative188Block029Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block030Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -90, -6, 1], 0), (![18, -72, 18, 9], 0), (![-49, -96, -28, 1], 0), (![-19, -90, -6, 1], 0), (![22, -78, 16, 1], 0), (![-12, -86, 2, 1], 0), (![-40, -94, -18, 1], 0), (![8, -82, 10, 1], 0), (![-26, -94, -16, 1], 0), (![-6, -84, 6, 1], 0), (![-45, -90, -12, 3], 0), (![-20, -90, -10, 5], 0), (![-14, -80, 10, 1], 0), (![-140, -56, -28, 7], 0), (![-24, -80, 8, 1], 0), (![-9, -84, 6, 1], 0), (![2, -86, 4, 1], 0), (![-8, -88, 0, 1], 0), (![-9, -88, 0, 1], 0), (![-3, -84, 6, 3], 0), (![14, -80, 14, 1], 0), (![-23, -94, -14, 1], 0), (![21, -74, 22, 1], 0), (![11, -80, 14, 1], 0), (![-26, -88, -2, 1], 0), (![4, -84, 8, 1], 0), (![3, -84, 8, 1], 0), (![-20, -92, -8, 1], 0), (![-24, -90, -6, 3], 0), (![-32, -90, -6, 1], 0), (![-69, -96, -30, 1], 0), (![0, 0, 0, 0], 23)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block030_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 30 oneOneTwoNeighborThreeUpgradeRepresentative188Block030Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block031Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -78, 0, 13], 0), (![14, -82, 12, 1], 0), (![-36, -94, -14, 1], 0), (![25, -78, 18, 1], 0), (![-5, -60, 30, 5], 0), (![-69, -90, -18, 3], 0), (![-35, -90, -6, 1], 0), (![-14, -86, 4, 1], 0), (![8, -86, 6, 1], 0), (![-12, -90, -2, 1], 0), (![5, -82, 12, 1], 0), (![-12, -80, 12, 1], 0), (![-60, -92, -16, 1], 0), (![-17, -92, -6, 1], 0), (![-51, -96, -24, 3], 0), (![-41, -88, -4, 1], 0), (![-24, -88, 0, 1], 0), (![-2, -80, 14, 1], 0), (![-28, -86, 2, 1], 0), (![-13, -88, 2, 1], 0), (![7, -84, 10, 1], 0), (![6, -84, 10, 1], 0), (![9, -78, 18, 1], 0), (![15, -78, 18, 3], 0), (![-2, -82, 12, 1], 0), (![-8, -86, 6, 1], 0), (![-36, -92, -8, 1], 0), (![-13, -84, 8, 1], 0), (![4, -88, 4, 1], 0), (![5, -30, 50, 5], 0), (![-35, -84, 0, 7], 0), (![-17, -80, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block031_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 31 oneOneTwoNeighborThreeUpgradeRepresentative188Block031Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block032Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-117, -90, -48, 3], 0), (![-11, -90, 0, 1], 0), (![12, -82, 14, 1], 0), (![-35, -90, -4, 1], 0), (![6, -86, 8, 1], 0), (![44, -64, 36, 1], 0), (![-18, -94, -8, 1], 0), (![-27, -90, -2, 1], 0), (![41, -70, 30, 1], 0), (![-42, -96, -18, 3], 0), (![-21, -92, -4, 1], 0), (![-23, -94, -8, 1], 0), (![-33, -92, -6, 1], 0), (![0, -38, 38, 19], 0), (![0, -76, 20, 1], 0), (![-12, -88, 4, 1], 0), (![-24, -92, -4, 1], 0), (![32, -70, 30, 1], 0), (![-72, -72, 0, 9], 0), (![-3, -90, 2, 1], 0), (![-45, -100, -28, 1], 0), (![-1, -80, 16, 1], 0), (![-25, -80, 10, 5], 0), (![3, -88, 6, 1], 0), (![-8, -90, 2, 1], 0), (![-49, -96, -16, 1], 0), (![3, -84, 12, 1], 0), (![-45, -90, -6, 3], 0), (![-2, -88, 6, 1], 0), (![-17, -92, -2, 1], 0), (![12, -86, 10, 1], 0), (![-10, -86, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block032_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 32 oneOneTwoNeighborThreeUpgradeRepresentative188Block032Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Block033Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -84, 12, 1], 0), (![-34, -94, -8, 1], 0), (![-23, -94, -6, 1], 0), (![13, -82, 16, 1], 0), (![-21, -90, 0, 3], 0), (![32, -78, 22, 1], 0), (![-27, -90, 0, 1], 0), (![-22, -92, -2, 1], 0), (![28, -64, 36, 1], 0), (![-5, -92, 0, 1], 0), (![-24, -86, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative188Block033_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code 33 oneOneTwoNeighborThreeUpgradeRepresentative188Block033Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative188Witnesses : Fin 34 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative188Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative188Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative188Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative188Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative188Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative188Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative188Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative188Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative188Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative188Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative188Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative188Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative188Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative188Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative188Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative188Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative188Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative188Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative188Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative188Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative188Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative188Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative188Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative188Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative188Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative188Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative188Block026Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative188Block027Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative188Block028Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative188Block029Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative188Block030Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative188Block031Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative188Block032Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative188Block033Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative188_checked : ∀ b : Fin 34,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative188Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative188Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block026_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block027_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block028_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block029_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block030_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block031_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block032_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative188Block033_checked

def oneOneTwoNeighborThreeUpgradeRepresentative188 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative188Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative188_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative188Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative188_checked

def oneOneTwoNeighborThreeUpgradeRepresentative189Code : OneOneTwoNeighborThreeUpgradeCode := (8, 9, 14)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, -4, -2, 1], 0), (![-4, -4, 0, 1], 0), (![1, -4, 2, 1], 0), (![-2, -6, 0, 1], 0), (![-9, -6, -2, 1], 0), (![-3, 0, 0, 3], 0), (![-7, -8, -2, 1], 0), (![-11, -8, -6, 1], 0), (![-13, -8, -4, 1], 0), (![-7, -10, -4, 1], 0), (![-8, -8, 0, 1], 0), (![-3, -8, 2, 1], 0), (![-10, -10, -2, 1], 0), (![-6, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![-1, -10, 2, 1], 0), (![2, -6, 6, 1], 0), (![2, -2, 8, 1], 0), (![-5, -12, 0, 1], 0), (![-5, 0, 0, 5], 0), (![1, -10, 4, 1], 0), (![-6, -14, -2, 1], 0), (![1, -8, 6, 1], 0), (![-12, -12, -6, 3], 0), (![-10, -10, 2, 1], 0), (![6, -10, 6, 1], 0), (![-7, -14, 0, 1], 0), (![-6, -10, 4, 1], 0), (![-1, -12, 4, 1], 0), (![-8, -16, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 0 oneOneTwoNeighborThreeUpgradeRepresentative189Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -4, 8, 1], 0), (![-1, -16, 0, 1], 0), (![-12, -12, 0, 3], 0), (![5, -14, 4, 1], 0), (![-24, -16, -12, 1], 0), (![-18, -18, -10, 1], 0), (![0, -16, 2, 1], 0), (![-14, -18, -4, 1], 0), (![-15, -18, -4, 1], 0), (![-21, -16, -4, 1], 0), (![-7, 0, 0, 7], 0), (![3, -12, 6, 3], 0), (![3, -16, 4, 1], 0), (![4, -12, 8, 1], 0), (![0, 0, 0, 0], 5), (![-4, -20, -2, 1], 0), (![-2, -18, 2, 1], 0), (![-11, -16, 2, 1], 0), (![-10, -14, 4, 1], 0), (![8, -16, 6, 1], 0), (![-6, -18, 0, 3], 0), (![-14, -22, -6, 1], 0), (![2, -18, 4, 1], 0), (![-11, -22, -4, 1], 0), (![10, -10, 12, 1], 0), (![1, -20, 2, 1], 0), (![-23, -22, -8, 1], 0), (![-9, -22, -2, 1], 0), (![-21, -22, -6, 1], 0), (![-27, -18, -6, 3], 0), (![-2, -22, 0, 1], 0), (![3, -18, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 1 oneOneTwoNeighborThreeUpgradeRepresentative189Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -20, 4, 1], 0), (![-13, -16, 4, 1], 0), (![-7, -16, 6, 1], 0), (![-13, -24, -4, 1], 0), (![2, -22, 2, 1], 0), (![-7, -24, -2, 1], 0), (![-9, 0, 0, 9], 0), (![-20, -20, -10, 5], 0), (![13, -14, 12, 1], 0), (![5, -20, 6, 1], 0), (![-19, -26, -8, 1], 0), (![-15, -22, 0, 1], 0), (![-7, -26, -4, 1], 0), (![-8, -24, 0, 1], 0), (![-9, -24, 0, 1], 0), (![-21, -24, -6, 3], 0), (![-3, -22, 4, 1], 0), (![14, -18, 10, 1], 0), (![-3, -24, 2, 1], 0), (![-10, -26, -2, 1], 0), (![11, -16, 12, 1], 0), (![-14, -22, 2, 1], 0), (![-13, -26, -2, 1], 0), (![2, -22, 6, 1], 0), (![-33, -24, -18, 3], 0), (![-9, -28, -4, 1], 0), (![0, -24, 4, 1], 0), (![0, 0, 0, 0], 7), (![-20, -28, -6, 1], 0), (![-11, -26, 0, 1], 0), (![-1, -26, 2, 1], 0), (![-5, -24, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 2 oneOneTwoNeighborThreeUpgradeRepresentative189Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -20, 0, 5], 0), (![-39, -24, -12, 3], 0), (![-12, -28, -2, 1], 0), (![-13, -30, -6, 1], 0), (![-20, -28, -4, 1], 0), (![-5, -28, 0, 1], 0), (![0, -24, 6, 1], 0), (![1, -26, 4, 1], 0), (![8, -16, 14, 1], 0), (![-11, 0, 0, 11], 0), (![-21, -30, -12, 3], 0), (![11, -22, 10, 1], 0), (![-6, -30, -2, 1], 0), (![8, -24, 8, 1], 0), (![-4, -28, 2, 1], 0), (![-23, -32, -10, 1], 0), (![6, -26, 6, 1], 0), (![-7, -28, 2, 1], 0), (![-29, -32, -12, 1], 0), (![-24, -24, 0, 3], 0), (![2, -22, 10, 1], 0), (![-7, -30, 0, 1], 0), (![-19, -32, -6, 1], 0), (![-1, -28, 4, 1], 0), (![-10, -30, 0, 1], 0), (![5, -20, 10, 5], 0), (![-4, -28, 4, 1], 0), (![10, -26, 8, 1], 0), (![-9, -24, 6, 3], 0), (![-30, -34, -16, 1], 0), (![-5, -30, 2, 1], 0), (![-6, -30, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 3 oneOneTwoNeighborThreeUpgradeRepresentative189Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -28, 6, 1], 0), (![-22, -30, -2, 1], 0), (![-1, -32, 0, 1], 0), (![-15, -32, -2, 1], 0), (![5, -30, 4, 1], 0), (![-30, -30, -6, 3], 0), (![16, -24, 12, 1], 0), (![-3, -28, 6, 1], 0), (![-14, -34, -4, 1], 0), (![-15, -34, -4, 1], 0), (![-20, -36, -10, 1], 0), (![0, -32, 2, 1], 0), (![-28, -28, -14, 7], 0), (![-28, -36, -12, 1], 0), (![-18, -30, 0, 3], 0), (![7, -30, 6, 1], 0), (![-12, -36, -6, 1], 0), (![-16, -32, 0, 1], 0), (![-10, -30, 0, 5], 0), (![-13, 0, 0, 13], 0), (![-17, -28, 4, 1], 0), (![3, -32, 4, 1], 0), (![-11, -32, 2, 1], 0), (![0, 0, 0, 0], 9), (![12, -28, 10, 1], 0), (![-17, -38, -10, 1], 0), (![9, -26, 12, 1], 0), (![-23, -36, -6, 1], 0), (![-4, -36, -2, 1], 0), (![-2, -34, 2, 1], 0), (![-14, -34, 0, 1], 0), (![-17, -24, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 4 oneOneTwoNeighborThreeUpgradeRepresentative189Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -30, 6, 3], 0), (![-11, -24, 10, 1], 0), (![-14, -38, -6, 1], 0), (![-23, -38, -8, 1], 0), (![-9, -34, 2, 1], 0), (![-4, -36, 0, 1], 0), (![-30, -38, -10, 1], 0), (![2, -34, 4, 1], 0), (![-11, -38, -4, 1], 0), (![6, -18, 18, 3], 0), (![10, -30, 10, 1], 0), (![-45, -30, -10, 5], 0), (![-33, -38, -10, 1], 0), (![-20, -36, -2, 1], 0), (![1, -36, 2, 1], 0), (![-18, -38, -4, 1], 0), (![-9, -38, -2, 1], 0), (![3, -30, 10, 1], 0), (![6, -6, 24, 3], 0), (![-11, -40, -6, 1], 0), (![3, -34, 6, 1], 0), (![-14, -38, -2, 1], 0), (![-24, -40, -8, 1], 0), (![-2, -38, 0, 1], 0), (![-10, -30, 8, 1], 0), (![4, -36, 4, 1], 0), (![-22, -42, -12, 1], 0), (![-15, -36, 0, 3], 0), (![-13, -40, -4, 1], 0), (![-28, -28, 0, 7], 0), (![-21, -42, -10, 1], 0), (![-16, -40, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 5 oneOneTwoNeighborThreeUpgradeRepresentative189Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -40, -6, 1], 0), (![2, -38, 2, 1], 0), (![-7, -40, -2, 1], 0), (![-19, -42, -8, 1], 0), (![-15, 0, 0, 15], 0), (![2, -34, 8, 1], 0), (![5, -36, 6, 1], 0), (![-9, -32, 8, 1], 0), (![0, -32, 10, 1], 0), (![22, -26, 18, 1], 0), (![-18, -38, 0, 1], 0), (![-16, -40, -2, 1], 0), (![-12, -36, 4, 1], 0), (![3, -30, 12, 3], 0), (![-8, -40, 0, 1], 0), (![-9, -40, 0, 1], 0), (![-2, -38, 4, 1], 0), (![-3, -38, 4, 1], 0), (![-14, -38, 2, 1], 0), (![11, -36, 8, 1], 0), (![-13, -44, -8, 1], 0), (![-25, -42, -6, 1], 0), (![-18, -42, -6, 3], 0), (![-3, -40, 2, 1], 0), (![-10, -42, -2, 1], 0), (![-23, -40, -2, 1], 0), (![22, -30, 16, 1], 0), (![-13, -42, -2, 1], 0), (![2, -38, 6, 1], 0), (![-35, -40, -10, 5], 0), (![17, -34, 12, 1], 0), (![3, -24, 18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 6 oneOneTwoNeighborThreeUpgradeRepresentative189Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-35, -42, -8, 1], 0), (![-6, -42, 0, 1], 0), (![0, 0, 0, 0], 11), (![0, -40, 4, 1], 0), (![9, -36, 10, 1], 0), (![-29, -44, -8, 1], 0), (![-11, -42, 0, 1], 0), (![-35, -44, -10, 1], 0), (![-36, -36, -18, 9], 0), (![-15, -46, -8, 1], 0), (![-5, -32, 12, 1], 0), (![-1, -42, 2, 1], 0), (![-37, -46, -14, 1], 0), (![-20, -44, -4, 1], 0), (![7, -28, 14, 7], 0), (![-12, -44, -2, 1], 0), (![-13, -46, -6, 1], 0), (![-30, -30, 6, 3], 0), (![1, -40, 6, 1], 0), (![0, -40, 6, 1], 0), (![-10, -42, 2, 1], 0), (![11, -34, 14, 1], 0), (![-55, -40, -30, 5], 0), (![-25, -44, -4, 1], 0), (![1, -42, 4, 1], 0), (![-22, -46, -6, 1], 0), (![18, -30, 18, 3], 0), (![-29, -48, -12, 1], 0), (![-17, 0, 0, 17], 0), (![-12, -44, 0, 1], 0), (![8, -40, 8, 1], 0), (![-6, -42, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 7 oneOneTwoNeighborThreeUpgradeRepresentative189Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-48, -48, -22, 1], 0), (![-6, -46, -2, 1], 0), (![-17, -42, 2, 1], 0), (![-21, -42, 0, 3], 0), (![18, -34, 16, 1], 0), (![6, -42, 6, 1], 0), (![-7, -44, 2, 1], 0), (![-1, -40, 8, 1], 0), (![-16, -48, -6, 1], 0), (![14, -38, 12, 1], 0), (![-29, -34, 6, 1], 0), (![-19, -48, -6, 1], 0), (![-18, -30, 12, 3], 0), (![-27, -44, -2, 1], 0), (![-7, -46, 0, 1], 0), (![-65, -40, -20, 5], 0), (![-1, -44, 4, 1], 0), (![-10, -46, 0, 1], 0), (![5, -38, 12, 1], 0), (![-4, -44, 4, 1], 0), (![10, -42, 8, 1], 0), (![-3, -36, 12, 3], 0), (![-22, -46, -2, 1], 0), (![23, -34, 18, 1], 0), (![24, -32, 20, 1], 0), (![-8, -48, -2, 1], 0), (![-10, -42, 6, 1], 0), (![-5, -46, 2, 1], 0), (![-6, -46, 2, 1], 0), (![4, -44, 6, 1], 0), (![-24, -48, -6, 3], 0), (![-14, -42, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 8 oneOneTwoNeighborThreeUpgradeRepresentative189Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -48, -2, 1], 0), (![-18, -50, -6, 1], 0), (![-27, -50, -8, 1], 0), (![-1, -48, 0, 1], 0), (![-3, -44, 6, 1], 0), (![5, -46, 4, 1], 0), (![-28, -52, -12, 1], 0), (![-12, -12, 24, 3], 0), (![-35, -50, -20, 5], 0), (![-14, -50, -4, 1], 0), (![-15, -50, -4, 1], 0), (![-23, -46, 0, 1], 0), (![3, -40, 12, 1], 0), (![-17, -44, 4, 1], 0), (![-27, -52, -10, 1], 0), (![4, -44, 8, 1], 0), (![-3, -48, 0, 3], 0), (![-21, -52, -8, 1], 0), (![-16, -48, 0, 1], 0), (![16, -40, 14, 1], 0), (![7, -46, 6, 1], 0), (![-12, -52, -6, 1], 0), (![-11, -46, 4, 1], 0), (![-29, -54, -14, 1], 0), (![-19, -54, -12, 1], 0), (![-36, -36, 0, 9], 0), (![10, -42, 12, 1], 0), (![-19, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![12, -44, 10, 1], 0), (![3, -48, 4, 1], 0), (![-33, -50, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 9 oneOneTwoNeighborThreeUpgradeRepresentative189Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -52, -4, 1], 0), (![-40, -40, 0, 5], 0), (![15, -42, 12, 3], 0), (![-21, -50, -2, 1], 0), (![-46, -54, -18, 1], 0), (![-17, -52, -4, 1], 0), (![6, -46, 8, 1], 0), (![-14, -50, 0, 1], 0), (![1, -44, 10, 1], 0), (![-4, -52, -2, 1], 0), (![-2, -50, 2, 1], 0), (![-72, -48, -36, 3], 0), (![-23, -54, -8, 1], 0), (![8, -48, 6, 1], 0), (![-12, -44, 8, 1], 0), (![-14, -54, -6, 1], 0), (![-63, -42, -14, 7], 0), (![-9, -50, 2, 1], 0), (![-4, -44, 10, 1], 0), (![-13, -48, 4, 1], 0), (![-54, -54, -30, 3], 0), (![8, -40, 16, 1], 0), (![-4, -52, 0, 1], 0), (![10, -46, 10, 1], 0), (![2, -50, 4, 1], 0), (![-11, -54, -4, 1], 0), (![-15, -40, 10, 5], 0), (![-44, -44, -22, 11], 0), (![-7, -48, 6, 1], 0), (![0, -48, 6, 3], 0), (![3, -46, 10, 1], 0), (![7, -48, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 10 oneOneTwoNeighborThreeUpgradeRepresentative189Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -54, -4, 1], 0), (![-7, -50, 4, 1], 0), (![-34, -54, -8, 1], 0), (![1, -52, 2, 1], 0), (![5, -22, 28, 1], 0), (![-9, -54, -2, 1], 0), (![-42, -54, -12, 3], 0), (![-24, -56, -8, 1], 0), (![-11, -56, -6, 1], 0), (![3, -50, 6, 1], 0), (![-14, -54, -2, 1], 0), (![-22, -58, -12, 1], 0), (![-4, -44, 12, 1], 0), (![-20, -52, 0, 1], 0), (![-2, -50, 6, 1], 0), (![-45, -54, -12, 3], 0), (![-2, -54, 0, 1], 0), (![6, -46, 12, 1], 0), (![4, -52, 4, 1], 0), (![-50, -50, -10, 5], 0), (![-31, -58, -12, 1], 0), (![-13, -56, -4, 1], 0), (![-15, -52, 2, 1], 0), (![-28, -60, -18, 1], 0), (![-63, -48, -12, 3], 0), (![20, -44, 16, 1], 0), (![-25, -46, 6, 1], 0), (![5, -50, 8, 1], 0), (![-19, -58, -8, 1], 0), (![-15, -54, 0, 1], 0), (![2, -54, 2, 1], 0), (![-7, -56, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 11 oneOneTwoNeighborThreeUpgradeRepresentative189Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -54, -2, 1], 0), (![-21, 0, 0, 21], 0), (![11, -44, 16, 1], 0), (![5, -52, 6, 1], 0), (![10, -46, 14, 1], 0), (![-12, -52, 4, 1], 0), (![11, -48, 12, 1], 0), (![-34, -54, -4, 1], 0), (![-16, -56, -2, 1], 0), (![8, -48, 12, 1], 0), (![9, -36, 18, 9], 0), (![14, -50, 10, 1], 0), (![-30, -50, 0, 5], 0), (![-13, -54, 2, 1], 0), (![-7, -58, -4, 1], 0), (![-8, -56, 0, 1], 0), (![-9, -56, 0, 1], 0), (![-2, -54, 4, 1], 0), (![-3, -54, 4, 1], 0), (![9, -48, 12, 3], 0), (![11, -52, 8, 1], 0), (![-13, -60, -8, 1], 0), (![-23, -56, -2, 1], 0), (![-42, -62, -20, 1], 0), (![-11, -50, 8, 1], 0), (![17, -48, 14, 1], 0), (![-1, -50, 10, 1], 0), (![-32, -56, -4, 1], 0), (![12, -36, 24, 3], 0), (![-10, -58, -2, 1], 0), (![-38, -30, 14, 1], 0), (![17, -50, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 12 oneOneTwoNeighborThreeUpgradeRepresentative189Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -58, -2, 1], 0), (![2, -54, 6, 1], 0), (![8, -48, 14, 1], 0), (![-4, -52, 8, 1], 0), (![-1, -54, 6, 1], 0), (![0, 0, 0, 0], 15), (![-20, -60, -6, 1], 0), (![28, -44, 20, 1], 0), (![-42, -62, -16, 1], 0), (![9, -52, 10, 1], 0), (![-6, -58, 0, 1], 0), (![-9, -60, -4, 1], 0), (![0, -56, 4, 1], 0), (![-31, -64, -18, 1], 0), (![-12, -60, -6, 3], 0), (![-11, -58, 0, 1], 0), (![1, -50, 12, 1], 0), (![-5, -56, 4, 1], 0), (![-49, -56, -14, 7], 0), (![15, -48, 16, 1], 0), (![-32, -64, -16, 1], 0), (![-33, -64, -16, 1], 0), (![-20, -60, -4, 1], 0), (![-6, -54, 6, 3], 0), (![-1, -58, 2, 1], 0), (![11, -46, 18, 1], 0), (![11, -50, 14, 1], 0), (![-11, -60, -2, 1], 0), (![-12, -60, -2, 1], 0), (![-13, -62, -6, 1], 0), (![-5, -50, 10, 5], 0), (![1, -56, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 13 oneOneTwoNeighborThreeUpgradeRepresentative189Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-33, -48, 6, 3], 0), (![-10, -58, 2, 1], 0), (![29, -42, 24, 1], 0), (![-29, -58, -2, 1], 0), (![-29, -64, -12, 1], 0), (![11, -54, 10, 1], 0), (![-22, -62, -6, 1], 0), (![-5, -60, 0, 1], 0), (![21, -48, 18, 1], 0), (![-30, -42, 12, 3], 0), (![-24, -64, -10, 1], 0), (![-36, -60, -6, 1], 0), (![-38, -58, -4, 1], 0), (![18, -50, 16, 1], 0), (![-23, 0, 0, 23], 0), (![8, -56, 8, 1], 0), (![-6, -58, 4, 1], 0), (![-1, -52, 12, 1], 0), (![24, -48, 18, 3], 0), (![-12, -52, 10, 1], 0), (![-44, -44, 0, 11], 0), (![13, -52, 14, 1], 0), (![-6, -62, -2, 1], 0), (![10, -30, 30, 5], 0), (![-4, -60, 2, 1], 0), (![-25, -64, -8, 1], 0), (![6, -58, 6, 1], 0), (![-18, -54, 0, 9], 0), (![-23, -66, -12, 1], 0), (![-16, -64, -6, 1], 0), (![-15, -56, 6, 1], 0), (![26, -46, 22, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 14 oneOneTwoNeighborThreeUpgradeRepresentative189Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -64, -6, 1], 0), (![-17, -62, -2, 1], 0), (![-15, -58, 4, 1], 0), (![-77, -56, -42, 7], 0), (![-42, -66, -18, 3], 0), (![-52, -52, -26, 13], 0), (![-8, -56, 8, 1], 0), (![-7, -62, 0, 1], 0), (![5, -56, 10, 1], 0), (![-1, -60, 4, 1], 0), (![-10, -62, 0, 1], 0), (![-22, -62, -2, 1], 0), (![-4, -60, 4, 1], 0), (![6, -54, 12, 3], 0), (![-14, -66, -8, 1], 0), (![-10, -58, 6, 1], 0), (![10, -10, 40, 5], 0), (![-2, -54, 12, 1], 0), (![-12, -52, 12, 1], 0), (![-36, -68, -16, 1], 0), (![-21, -64, -4, 1], 0), (![-20, -60, 2, 1], 0), (![-33, -66, -12, 3], 0), (![-31, -68, -14, 1], 0), (![-5, -62, 2, 1], 0), (![-6, -62, 2, 1], 0), (![4, -60, 6, 1], 0), (![-27, -66, -8, 1], 0), (![-25, -68, -12, 1], 0), (![-15, -64, -2, 1], 0), (![-18, -66, -6, 1], 0), (![30, -30, 36, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 15 oneOneTwoNeighborThreeUpgradeRepresentative189Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -58, 8, 1], 0), (![-3, -60, 6, 1], 0), (![-8, -56, 10, 1], 0), (![-35, -64, -6, 1], 0), (![-1, -64, 0, 1], 0), (![7, -58, 10, 1], 0), (![5, -62, 4, 1], 0), (![17, -52, 18, 1], 0), (![3, -60, 6, 3], 0), (![-25, -60, 0, 5], 0), (![-14, -66, -4, 1], 0), (![-15, -66, -4, 1], 0), (![-31, -70, -16, 1], 0), (![14, -54, 16, 1], 0), (![-59, -64, -14, 1], 0), (![-24, -64, -2, 1], 0), (![4, -60, 8, 1], 0), (![-69, -66, -24, 3], 0), (![-21, -68, -8, 1], 0), (![-16, -64, 0, 1], 0), (![-91, -56, -28, 7], 0), (![0, -64, 2, 1], 0), (![32, -48, 24, 1], 0), (![-11, -62, 4, 1], 0), (![30, -50, 22, 1], 0), (![7, -62, 6, 1], 0), (![-27, -66, -6, 3], 0), (![10, -58, 12, 1], 0), (![9, -58, 12, 1], 0), (![0, 0, 0, 0], 17), (![23, -52, 20, 1], 0), (![-34, -66, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 16 oneOneTwoNeighborThreeUpgradeRepresentative189Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -64, 2, 1], 0), (![20, -52, 20, 1], 0), (![-25, 0, 0, 25], 0), (![-63, -66, -18, 3], 0), (![-9, -58, 10, 1], 0), (![-3, -66, 0, 1], 0), (![-6, -62, 6, 1], 0), (![3, -64, 4, 1], 0), (![-21, -66, -2, 1], 0), (![-12, -68, -4, 1], 0), (![-16, -64, 2, 1], 0), (![-39, -72, -18, 1], 0), (![-81, -54, -18, 9], 0), (![1, -60, 10, 1], 0), (![-17, -68, -4, 1], 0), (![6, -62, 8, 1], 0), (![-14, -66, 0, 1], 0), (![-24, -72, -14, 1], 0), (![-8, -64, 4, 1], 0), (![-37, -68, -8, 1], 0), (![1, -62, 8, 1], 0), (![-6, -66, 0, 3], 0), (![-4, -68, -2, 1], 0), (![-2, -66, 2, 1], 0), (![7, -56, 16, 1], 0), (![-6, -46, 22, 1], 0), (![8, -64, 6, 1], 0), (![5, -50, 20, 5], 0), (![-14, -70, -6, 1], 0), (![-7, -58, 12, 1], 0), (![9, -54, 18, 3], 0), (![7, -60, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 17 oneOneTwoNeighborThreeUpgradeRepresentative189Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -54, 10, 1], 0), (![24, -56, 18, 1], 0), (![3, -58, 14, 1], 0), (![-21, -70, -6, 1], 0), (![10, -62, 10, 1], 0), (![-49, -70, -28, 7], 0), (![-40, -72, -14, 1], 0), (![12, -60, 12, 3], 0), (![21, -58, 16, 1], 0), (![2, -66, 4, 1], 0), (![-11, -70, -4, 1], 0), (![3, -62, 10, 1], 0), (![13, -56, 18, 1], 0), (![11, -44, 22, 11], 0), (![3, -50, 22, 1], 0), (![-37, -72, -12, 1], 0), (![-39, -48, 12, 3], 0), (![-18, -70, -4, 1], 0), (![-7, -66, 4, 1], 0), (![-31, -72, -10, 1], 0), (![-30, -70, -10, 5], 0), (![-30, -70, -6, 1], 0), (![8, -56, 18, 1], 0), (![0, -64, 8, 1], 0), (![1, -68, 2, 1], 0), (![-21, -48, 18, 3], 0), (![-9, -70, -2, 1], 0), (![13, -62, 12, 1], 0), (![-22, -74, -12, 1], 0), (![-11, -72, -6, 1], 0), (![3, -66, 6, 1], 0), (![-14, -70, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 18 oneOneTwoNeighborThreeUpgradeRepresentative189Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -66, 4, 1], 0), (![4, -60, 14, 1], 0), (![-39, -72, -12, 3], 0), (![-2, -66, 6, 1], 0), (![-28, -76, -18, 1], 0), (![-12, -68, 2, 1], 0), (![5, -52, 22, 1], 0), (![16, -56, 20, 1], 0), (![-21, -74, -10, 1], 0), (![-2, -70, 0, 1], 0), (![-24, -72, -6, 1], 0), (![6, -66, 6, 3], 0), (![-28, -76, -16, 1], 0), (![5, -40, 30, 5], 0), (![-13, -72, -4, 1], 0), (![-35, -66, 0, 1], 0), (![-27, -72, -6, 1], 0), (![-16, -72, -4, 1], 0), (![0, -64, 10, 1], 0), (![11, -60, 16, 1], 0), (![-21, -72, -6, 3], 0), (![-19, -74, -8, 1], 0), (![-56, -56, 0, 7], 0), (![2, -66, 8, 1], 0), (![-9, -68, 4, 1], 0), (![10, -62, 14, 1], 0), (![2, -50, 24, 1], 0), (![2, -70, 2, 1], 0), (![-7, -72, -2, 1], 0), (![-27, 0, 0, 27], 0), (![-12, -68, 4, 1], 0), (![11, -64, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 19 oneOneTwoNeighborThreeUpgradeRepresentative189Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -68, 6, 1], 0), (![-36, -76, -14, 1], 0), (![8, -64, 12, 1], 0), (![-37, -74, -10, 1], 0), (![25, -60, 18, 1], 0), (![-16, -72, -2, 1], 0), (![-60, -60, -30, 15], 0), (![-39, -76, -14, 1], 0), (![14, -66, 10, 1], 0), (![-4, -68, 6, 1], 0), (![-13, -70, 2, 1], 0), (![-29, -72, -4, 1], 0), (![-14, -70, 2, 1], 0), (![-38, -78, -18, 1], 0), (![-52, -52, 0, 13], 0), (![39, -42, 36, 3], 0), (![-8, -72, 0, 1], 0), (![-9, -72, 0, 1], 0), (![-2, -70, 4, 1], 0), (![-3, -70, 4, 1], 0), (![-32, -72, -4, 1], 0), (![11, -68, 8, 1], 0), (![-13, -76, -8, 1], 0), (![-1, -66, 10, 1], 0), (![15, -60, 18, 3], 0), (![-2, -66, 10, 1], 0), (![-14, -66, 8, 1], 0), (![-38, -74, -8, 1], 0), (![-5, -64, 12, 1], 0), (![-35, -80, -22, 1], 0), (![-22, -74, -4, 1], 0), (![-50, -50, 10, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 20 oneOneTwoNeighborThreeUpgradeRepresentative189Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![17, -66, 12, 1], 0), (![-57, -78, -24, 3], 0), (![-10, -74, -2, 1], 0), (![-31, -70, 0, 1], 0), (![0, 0, 0, 0], 19), (![-13, -74, -2, 1], 0), (![2, -70, 6, 1], 0), (![-21, -56, 14, 7], 0), (![-38, -78, -14, 1], 0), (![-1, -70, 6, 1], 0), (![-45, -66, 0, 3], 0), (![-20, -76, -6, 1], 0), (![-41, -66, 2, 1], 0), (![1, -64, 14, 1], 0), (![9, -68, 10, 1], 0), (![2, -66, 12, 1], 0), (![-22, -78, -10, 1], 0), (![1, -66, 12, 1], 0), (![-25, -72, 0, 1], 0), (![-21, -78, -12, 3], 0), (![-9, -76, -4, 1], 0), (![0, -72, 4, 1], 0), (![-33, -80, -16, 1], 0), (![11, -58, 22, 1], 0), (![30, -50, 30, 5], 0), (![-29, -70, 2, 1], 0), (![-5, -72, 4, 1], 0), (![-15, -78, -8, 1], 0), (![-24, -72, 0, 3], 0), (![-27, -80, -14, 1], 0), (![29, -60, 22, 1], 0), (![-20, -76, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 21 oneOneTwoNeighborThreeUpgradeRepresentative189Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-34, -82, -22, 1], 0), (![-31, -76, -6, 1], 0), (![-32, -80, -14, 1], 0), (![-14, -70, 6, 1], 0), (![-42, -78, -12, 1], 0), (![-27, -72, 0, 3], 0), (![-22, -66, 0, 11], 0), (![22, -62, 20, 1], 0), (![-11, -76, -2, 1], 0), (![-12, -76, -2, 1], 0), (![-13, -78, -6, 1], 0), (![-24, -72, 2, 1], 0), (![1, -72, 6, 1], 0), (![0, -72, 6, 1], 0), (![-63, -72, -18, 9], 0), (![-7, -70, 8, 1], 0), (![4, -68, 12, 1], 0), (![-35, -70, 0, 5], 0), (![11, -70, 10, 1], 0), (![-22, -78, -6, 1], 0), (![-44, -76, -8, 1], 0), (![-1, -64, 16, 1], 0), (![-23, -80, -10, 1], 0), (![-9, -66, 12, 3], 0), (![-70, -70, -14, 7], 0), (![-2, -66, 14, 1], 0), (![1, -74, 4, 1], 0), (![2, -70, 10, 1], 0), (![-17, -74, 2, 1], 0), (![-27, -74, 0, 1], 0), (![-14, -66, 12, 1], 0), (![-29, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 22 oneOneTwoNeighborThreeUpgradeRepresentative189Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![42, -54, 30, 3], 0), (![-6, -74, 4, 1], 0), (![13, -68, 14, 1], 0), (![-19, -78, -4, 1], 0), (![26, -62, 22, 1], 0), (![-5, -62, 18, 1], 0), (![-39, -84, -22, 1], 0), (![-27, -76, -2, 1], 0), (![5, -64, 18, 1], 0), (![-9, -72, 6, 3], 0), (![-30, -50, 20, 5], 0), (![-6, -78, -2, 1], 0), (![-60, -84, -28, 1], 0), (![-4, -76, 2, 1], 0), (![-16, -72, 6, 1], 0), (![6, -74, 6, 1], 0), (![-7, -76, 2, 1], 0), (![-21, -76, 0, 1], 0), (![-30, -78, -6, 3], 0), (![-15, -74, 4, 1], 0), (![5, -70, 12, 1], 0), (![-19, -80, -6, 1], 0), (![-17, -78, -2, 1], 0), (![-8, -72, 8, 1], 0), (![-32, -80, -8, 1], 0), (![-18, -82, -10, 1], 0), (![-5, -74, 6, 1], 0), (![33, -48, 36, 3], 0), (![-38, -78, -6, 1], 0), (![5, -72, 10, 1], 0), (![-41, -76, -4, 1], 0), (![-69, -80, -20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 23 oneOneTwoNeighborThreeUpgradeRepresentative189Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -78, 0, 1], 0), (![-3, -68, 14, 1], 0), (![-1, -76, 4, 1], 0), (![-5, -60, 20, 5], 0), (![-42, -66, 6, 3], 0), (![-4, -76, 4, 1], 0), (![10, -74, 8, 1], 0), (![-14, -82, -8, 1], 0), (![-22, -74, 4, 1], 0), (![-42, -70, 0, 7], 0), (![-20, -76, 2, 1], 0), (![24, -64, 22, 1], 0), (![-31, -84, -14, 1], 0), (![-39, -78, -6, 3], 0), (![-34, -82, -10, 1], 0), (![-32, -80, -6, 1], 0), (![7, -70, 14, 1], 0), (![16, -72, 12, 1], 0), (![-17, -72, 8, 1], 0), (![-8, -80, -2, 1], 0), (![-27, -82, -8, 1], 0), (![-5, -78, 2, 1], 0), (![6, -66, 18, 3], 0), (![4, -76, 6, 1], 0), (![-28, -84, -12, 1], 0), (![-6, -74, 8, 1], 0), (![-15, -80, -2, 1], 0), (![-18, -82, -6, 1], 0), (![-40, -80, -10, 5], 0), (![-23, -78, 0, 1], 0), (![-3, -76, 6, 1], 0), (![-99, -72, -54, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 24 oneOneTwoNeighborThreeUpgradeRepresentative189Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -72, 10, 1], 0), (![-20, -84, -10, 1], 0), (![7, -74, 10, 1], 0), (![6, -74, 10, 1], 0), (![0, -72, 12, 1], 0), (![-1, -80, 0, 1], 0), (![14, -70, 16, 1], 0), (![5, -78, 4, 1], 0), (![-27, -84, -12, 3], 0), (![-4, -68, 16, 1], 0), (![-37, -76, 0, 1], 0), (![-14, -82, -4, 1], 0), (![-15, -82, -4, 1], 0), (![16, -72, 14, 1], 0), (![-46, -86, -18, 1], 0), (![-45, -82, -10, 1], 0), (![-12, -76, 6, 1], 0), (![0, -72, 12, 3], 0), (![3, -76, 8, 1], 0), (![-21, -84, -8, 1], 0), (![-16, -80, 0, 1], 0), (![-20, -20, 40, 5], 0), (![-10, -78, 4, 1], 0), (![13, -52, 26, 13], 0), (![-11, -78, 4, 1], 0), (![-33, -82, -6, 1], 0), (![0, 0, 0, 0], 21), (![-44, -84, -12, 1], 0), (![10, -74, 12, 1], 0), (![9, -74, 12, 1], 0), (![-68, -68, -34, 17], 0), (![-99, -66, -22, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 25 oneOneTwoNeighborThreeUpgradeRepresentative189Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -70, 16, 1], 0), (![-9, -74, 10, 1], 0), (![18, -70, 18, 1], 0), (![-60, -84, -18, 3], 0), (![-10, -74, 10, 1], 0), (![-11, -80, 2, 1], 0), (![0, -72, 14, 1], 0), (![12, -76, 10, 1], 0), (![-31, 0, 0, 31], 0), (![-34, -86, -12, 1], 0), (![-23, -84, -6, 1], 0), (![-6, -78, 6, 1], 0), (![-33, -78, 0, 3], 0), (![-21, -82, -2, 1], 0), (![-5, -80, 0, 5], 0), (![-16, -80, 2, 1], 0), (![3, -80, 4, 1], 0), (![-9, -78, 6, 1], 0), (![-12, -84, -4, 1], 0), (![-13, -76, 8, 1], 0), (![19, -74, 14, 1], 0), (![-3, -78, 6, 3], 0), (![-24, -88, -14, 1], 0), (![-17, -84, -4, 1], 0), (![6, -78, 8, 1], 0), (![-14, -82, 0, 1], 0), (![-48, -88, -18, 1], 0), (![-8, -80, 4, 1], 0), (![-4, -76, 10, 1], 0), (![1, -78, 8, 1], 0), (![-15, -72, 12, 3], 0), (![-66, -86, -20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 26 oneOneTwoNeighborThreeUpgradeRepresentative189Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block027Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -70, 18, 1], 0), (![6, -74, 14, 1], 0), (![-38, -90, -20, 1], 0), (![-4, -84, -2, 1], 0), (![-2, -82, 2, 1], 0), (![-13, -80, 4, 1], 0), (![24, -72, 18, 1], 0), (![-60, -60, 0, 15], 0), (![7, -76, 12, 1], 0), (![-14, -86, -6, 1], 0), (![40, -64, 28, 1], 0), (![-7, -70, 14, 7], 0), (![-49, -78, -2, 1], 0), (![-28, -84, -4, 1], 0), (![-32, -88, -12, 1], 0), (![-55, -88, -18, 1], 0), (![-117, -72, -36, 9], 0), (![10, -78, 10, 1], 0), (![-19, -84, -2, 1], 0), (![-10, -78, 8, 1], 0), (![-20, -84, -2, 1], 0), (![-39, -84, -6, 1], 0), (![-7, -80, 6, 1], 0), (![27, -64, 28, 1], 0), (![-4, -84, 0, 1], 0), (![-36, -84, -6, 3], 0), (![2, -82, 4, 1], 0), (![-11, -86, -4, 1], 0), (![10, -74, 16, 1], 0), (![-18, -82, 2, 1], 0), (![-4, -76, 12, 1], 0), (![-36, -92, -22, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block027_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 27 oneOneTwoNeighborThreeUpgradeRepresentative189Block027Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block028Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![25, -70, 20, 5], 0), (![7, -80, 8, 1], 0), (![-39, -90, -18, 3], 0), (![-7, -82, 4, 1], 0), (![-30, -82, 0, 1], 0), (![27, -72, 20, 1], 0), (![5, -74, 16, 1], 0), (![-33, -90, -14, 1], 0), (![0, -80, 8, 1], 0), (![-24, -88, -8, 1], 0), (![-6, -78, 10, 1], 0), (![-60, -84, -12, 3], 0), (![13, -78, 12, 1], 0), (![1, -84, 2, 1], 0), (![4, -76, 14, 1], 0), (![-9, -86, -2, 1], 0), (![22, -74, 18, 1], 0), (![-14, -82, 4, 1], 0), (![-11, -88, -6, 1], 0), (![3, -82, 6, 1], 0), (![-15, -84, 0, 3], 0), (![34, -66, 28, 1], 0), (![-31, -90, -12, 1], 0), (![15, -74, 18, 1], 0), (![-2, -82, 6, 1], 0), (![-120, -80, -60, 5], 0), (![-12, -84, 2, 1], 0), (![20, -76, 16, 1], 0), (![14, -42, 42, 7], 0), (![0, -72, 18, 3], 0), (![-3, -70, 20, 1], 0), (![-24, -88, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block028_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 28 oneOneTwoNeighborThreeUpgradeRepresentative189Block028Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block029Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -84, 2, 1], 0), (![-35, -84, -2, 1], 0), (![-2, -86, 0, 1], 0), (![-87, -86, -24, 1], 0), (![4, -84, 4, 1], 0), (![-27, -88, -6, 1], 0), (![3, -78, 12, 3], 0), (![-13, -88, -4, 1], 0), (![-44, -84, -4, 1], 0), (![15, -78, 14, 1], 0), (![-16, -88, -4, 1], 0), (![25, -62, 32, 1], 0), (![-23, -82, 4, 1], 0), (![5, -82, 8, 1], 0), (![-19, -90, -8, 1], 0), (![24, -48, 42, 3], 0), (![2, -82, 8, 1], 0), (![-9, -84, 4, 1], 0), (![-90, -90, -50, 5], 0), (![-48, -88, -10, 1], 0), (![-44, -92, -16, 1], 0), (![-18, -86, 0, 1], 0), (![-36, -92, -14, 1], 0), (![-12, -84, 4, 1], 0), (![-33, 0, 0, 33], 0), (![-7, -88, -2, 1], 0), (![-10, -78, 12, 1], 0), (![8, -80, 12, 1], 0), (![-39, -92, -14, 1], 0), (![5, -84, 6, 1], 0), (![-1, -74, 18, 1], 0), (![-47, -90, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block029_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 29 oneOneTwoNeighborThreeUpgradeRepresentative189Block029Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block030Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-55, -84, -6, 1], 0), (![-63, -90, -36, 9], 0), (![-16, -88, -2, 1], 0), (![-22, -78, 10, 1], 0), (![-29, -88, -4, 1], 0), (![14, -82, 10, 1], 0), (![-4, -84, 6, 1], 0), (![-13, -86, 2, 1], 0), (![-30, -82, 4, 1], 0), (![-14, -86, 2, 1], 0), (![33, -66, 30, 3], 0), (![0, -80, 10, 5], 0), (![-25, -90, -6, 1], 0), (![14, -14, 56, 7], 0), (![-26, -90, -6, 1], 0), (![24, -72, 24, 1], 0), (![-7, -90, -4, 1], 0), (![-8, -88, 0, 1], 0), (![-9, -88, 0, 1], 0), (![-18, -90, -6, 3], 0), (![-3, -86, 4, 1], 0), (![-5, -80, 12, 1], 0), (![11, -84, 8, 1], 0), (![-13, -92, -8, 1], 0), (![6, -78, 16, 1], 0), (![28, -76, 20, 1], 0), (![-42, -94, -16, 1], 0), (![-54, -90, -12, 1], 0), (![24, -72, 24, 3], 0), (![-73, -88, -16, 1], 0), (![-35, -92, -10, 1], 0), (![0, 0, 0, 0], 23)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block030_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 30 oneOneTwoNeighborThreeUpgradeRepresentative189Block030Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block031Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -78, 0, 13], 0), (![17, -82, 12, 1], 0), (![-10, -74, 18, 1], 0), (![-37, -94, -14, 1], 0), (![-70, -90, -20, 5], 0), (![-12, -84, 6, 3], 0), (![-3, -88, 2, 1], 0), (![-10, -90, -2, 1], 0), (![-29, -92, -8, 1], 0), (![-29, -82, 6, 1], 0), (![-13, -90, -2, 1], 0), (![2, -86, 6, 1], 0), (![12, -76, 20, 1], 0), (![-51, -82, 0, 1], 0), (![-69, -96, -30, 3], 0), (![-20, -84, 6, 1], 0), (![-20, -92, -6, 1], 0), (![-49, -92, -12, 1], 0), (![1, -82, 12, 1], 0), (![9, -84, 10, 1], 0), (![16, -80, 16, 1], 0), (![-22, -94, -10, 1], 0), (![-32, -96, -16, 1], 0), (![18, -78, 18, 3], 0), (![4, -84, 10, 1], 0), (![-44, -92, -10, 1], 0), (![-30, -86, 2, 1], 0), (![29, -76, 22, 1], 0), (![-6, -90, 0, 1], 0), (![-75, -90, -20, 5], 0), (![-35, -84, 0, 7], 0), (![-42, -90, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block031_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 31 oneOneTwoNeighborThreeUpgradeRepresentative189Block031Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block032Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -84, 6, 3], 0), (![-11, -90, 0, 1], 0), (![-27, -96, -14, 1], 0), (![-5, -88, 4, 1], 0), (![-15, -94, -8, 1], 0), (![-42, -94, -12, 1], 0), (![-31, -92, -6, 1], 0), (![-32, -96, -14, 1], 0), (![-20, -92, -4, 1], 0), (![-87, -96, -36, 3], 0), (![-61, -98, -26, 1], 0), (![-27, -84, 6, 1], 0), (![-49, -98, -22, 1], 0), (![-76, -76, -38, 19], 0), (![-2, -86, 8, 1], 0), (![-26, -94, -8, 1], 0), (![-24, -88, 2, 1], 0), (![-24, -96, -12, 1], 0), (![-72, -72, 0, 9], 0), (![0, -80, 16, 1], 0), (![-20, -84, 8, 1], 0), (![-11, -92, -2, 1], 0), (![-105, -80, -20, 5], 0), (![-13, -94, -6, 1], 0), (![-7, -86, 8, 1], 0), (![1, -88, 6, 1], 0), (![0, -88, 6, 1], 0), (![6, -66, 30, 3], 0), (![-38, -78, 10, 1], 0), (![-12, -84, 10, 1], 0), (![-2, -82, 14, 1], 0), (![11, -86, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block032_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 32 oneOneTwoNeighborThreeUpgradeRepresentative189Block032Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block033Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -94, -6, 1], 0), (![-30, -98, -16, 1], 0), (![-5, -78, 18, 1], 0), (![-23, -96, -10, 1], 0), (![-21, -90, 0, 3], 0), (![-60, -100, -28, 1], 0), (![-27, -90, 0, 1], 0), (![-5, -82, 14, 1], 0), (![2, -86, 10, 1], 0), (![-5, -92, 0, 1], 0), (![5, -78, 20, 1], 0), (![1, -90, 4, 1], 0), (![-40, -96, -12, 1], 0), (![-57, -96, -18, 3], 0), (![-29, -94, -6, 1], 0), (![-35, 0, 0, 35], 0), (![-12, -92, 0, 1], 0), (![-77, -88, -22, 11], 0), (![-6, -90, 4, 1], 0), (![24, -80, 20, 1], 0), (![-19, -94, -4, 1], 0), (![41, -72, 30, 1], 0), (![-3, -84, 12, 3], 0), (![-28, -92, -2, 1], 0), (![-15, -88, 6, 1], 0), (![-18, -86, 8, 1], 0), (![-1, -88, 8, 1], 0), (![-25, -96, -8, 1], 0), (![14, -86, 12, 1], 0), (![33, -70, 32, 1], 0), (![-23, -98, -12, 1], 0), (![-30, -90, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block033_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 33 oneOneTwoNeighborThreeUpgradeRepresentative189Block033Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Block034Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -94, -2, 1], 0), (![-42, -90, -2, 1], 0), (![-4, -92, 2, 1], 0), (![-35, -100, -18, 1], 0), (![6, -90, 6, 1], 0), (![-7, -92, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative189Block034_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code 34 oneOneTwoNeighborThreeUpgradeRepresentative189Block034Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative189Witnesses : Fin 35 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative189Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block026Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block027Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block028Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block029Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block030Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block031Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block032Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block033Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative189Block034Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative189_checked : ∀ b : Fin 35,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative189Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative189Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block026_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block027_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block028_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block029_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block030_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block031_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block032_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block033_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative189Block034_checked

def oneOneTwoNeighborThreeUpgradeRepresentative189 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative189Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative189_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative189Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative189_checked

def oneOneTwoNeighborThreeUpgradeRepresentative190Code : OneOneTwoNeighborThreeUpgradeCode := (8, 9, 15)

theorem oneOneTwoNeighborThreeUpgradeRepresentative190_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative190Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative190Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![1, -2, 2, 1], 0), (![-4, -4, 0, 1], 0), (![2, -4, 2, 1], 0), (![-2, -6, 0, 1], 0), (![5, 2, 6, 1], 0), (![-3, 0, 0, 3], 0), (![-2, -2, 4, 1], 0), (![-3, -6, 2, 1], 0), (![9, 2, 8, 1], 0), (![-11, 6, 0, 1], 0), (![-1, -8, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative190Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative190Code 0 oneOneTwoNeighborThreeUpgradeRepresentative190Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative190Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative190Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative190_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative190Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative190Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative190Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative190 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative190Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative190_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative190Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative190_checked

def oneOneTwoNeighborThreeUpgradeRepresentative191Code : OneOneTwoNeighborThreeUpgradeCode := (8, 10, 4)

theorem oneOneTwoNeighborThreeUpgradeRepresentative191_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative191Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative191Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, 2, 4, 1], 0), (![0, 0, 0, 0], 1), (![3, -2, 4, 1], 0), (![5, 0, 6, 1], 0), (![1, -3, 4, 1], 0), (![-2, -5, 2, 1], 0), (![0, -4, 4, 1], 0), (![9, 6, 12, 3], 0), (![3, -6, 4, 1], 0), (![8, -2, 8, 1], 0), (![-5, -9, -2, 1], 0), (![1, -7, 4, 1], 0), (![5, -6, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative191Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative191Code 0 oneOneTwoNeighborThreeUpgradeRepresentative191Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative191Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative191Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative191_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative191Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative191Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative191Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative191 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative191Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative191_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative191Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative191_checked

def oneOneTwoNeighborThreeUpgradeRepresentative192Code : OneOneTwoNeighborThreeUpgradeCode := (8, 10, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative192_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative192Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative192Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -1, 2, 1], 0), (![0, 0, 0, 0], 1), (![4, -2, 4, 1], 0), (![5, -3, 4, 1], 0), (![1, -5, 2, 1], 0), (![6, -2, 6, 1], 0), (![5, -5, 4, 1], 0), (![3, -3, 6, 3], 0), (![4, -6, 4, 1], 0), (![-5, -6, 2, 1], 0), (![5, -7, 4, 1], 0), (![-8, -9, -2, 1], 0), (![1, -9, 2, 1], 0), (![-5, -8, 2, 1], 0), (![8, -7, 6, 1], 0), (![5, -9, 4, 1], 0), (![0, 0, 0, 0], 3), (![6, -8, 6, 1], 0), (![4, -10, 4, 1], 0), (![-6, -10, 2, 1], 0), (![-4, -11, 2, 1], 0), (![5, -5, 10, 5], 0), (![5, -7, 8, 1], 0), (![6, -10, 6, 1], 0), (![1, -13, 2, 1], 0), (![12, -6, 12, 3], 0), (![8, -11, 6, 1], 0), (![-1, -12, 4, 1], 0), (![5, -13, 4, 1], 0), (![-9, -14, 0, 1], 0), (![6, -12, 6, 1], 0), (![-5, -14, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative192Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative192Code 0 oneOneTwoNeighborThreeUpgradeRepresentative192Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative192Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -14, 4, 1], 0), (![12, -9, 10, 1], 0), (![15, -9, 12, 3], 0), (![-8, -17, -2, 1], 0), (![5, -15, 4, 1], 0), (![1, -13, 6, 1], 0), (![6, -14, 6, 1], 0), (![-5, -16, 2, 1], 0), (![1, -17, 2, 1], 0), (![-12, -19, -6, 1], 0), (![7, -7, 14, 7], 0), (![3, -15, 6, 3], 0), (![-8, -18, 0, 1], 0), (![5, -17, 4, 1], 0), (![0, 0, 0, 0], 5), (![6, -16, 6, 1], 0), (![-5, -18, 2, 1], 0), (![-6, -18, 2, 1], 0), (![4, -18, 4, 1], 0), (![-11, -21, -4, 1], 0), (![18, -6, 18, 3], 0), (![-8, -21, -2, 1], 0), (![11, -14, 10, 1], 0), (![5, -19, 4, 1], 0), (![0, -17, 6, 1], 0), (![6, -18, 6, 1], 0), (![-5, -20, 2, 1], 0), (![-6, -20, 2, 1], 0), (![1, -21, 2, 1], 0), (![15, -15, 12, 3], 0), (![8, -19, 6, 1], 0), (![-1, -20, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative192Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative192Code 1 oneOneTwoNeighborThreeUpgradeRepresentative192Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative192Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -22, 0, 1], 0), (![-9, -22, 0, 1], 0), (![5, -21, 4, 1], 0), (![-12, -24, -4, 1], 0), (![6, -20, 6, 1], 0), (![-5, -22, 2, 1], 0), (![9, -9, 18, 9], 0), (![20, -10, 20, 5], 0), (![4, -22, 4, 1], 0), (![5, -19, 8, 1], 0), (![-4, -23, 2, 1], 0), (![-8, -25, -2, 1], 0), (![2, -19, 8, 1], 0), (![1, -21, 6, 1], 0), (![5, -23, 4, 1], 0), (![12, -18, 12, 3], 0), (![6, -22, 6, 1], 0), (![-5, -24, 2, 1], 0), (![-6, -24, 2, 1], 0), (![-11, -21, 4, 1], 0), (![1, -25, 2, 1], 0), (![5, -21, 8, 1], 0), (![8, -23, 6, 1], 0), (![-1, -24, 4, 1], 0), (![-15, -18, 6, 3], 0), (![-9, -26, 0, 1], 0), (![7, -22, 8, 1], 0), (![0, 0, 0, 0], 7), (![14, -19, 12, 1], 0), (![6, -24, 6, 1], 0), (![-5, -26, 2, 1], 0), (![-6, -26, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative192Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative192Code 2 oneOneTwoNeighborThreeUpgradeRepresentative192Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative192Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![25, -15, 20, 5], 0), (![15, -21, 12, 3], 0), (![4, -26, 4, 1], 0), (![-16, -30, -8, 1], 0), (![-4, -27, 2, 1], 0), (![-8, -29, -2, 1], 0), (![16, -16, 16, 1], 0), (![1, -25, 6, 1], 0), (![0, -25, 6, 1], 0), (![11, -11, 22, 11], 0), (![-24, -27, -6, 3], 0), (![6, -26, 6, 1], 0), (![-5, -28, 2, 1], 0), (![-6, -28, 2, 1], 0), (![-23, -27, -2, 1], 0), (![-11, -31, -4, 1], 0), (![1, -29, 2, 1], 0), (![4, -23, 10, 1], 0), (![8, -27, 6, 1], 0), (![3, -27, 6, 3], 0), (![-8, -30, 0, 1], 0), (![-9, -30, 0, 1], 0), (![7, -26, 8, 1], 0), (![-12, -32, -4, 1], 0), (![5, -29, 4, 1], 0), (![5, -25, 10, 5], 0), (![6, -28, 6, 1], 0), (![-5, -30, 2, 1], 0), (![-15, -24, 6, 3], 0), (![0, -26, 8, 1], 0), (![-11, -33, -4, 1], 0), (![5, -27, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative192Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative192Code 3 oneOneTwoNeighborThreeUpgradeRepresentative192Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative192Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -30, 4, 1], 0), (![11, -26, 10, 1], 0), (![-4, -31, 2, 1], 0), (![-8, -33, -2, 1], 0), (![1, -25, 10, 1], 0), (![24, -21, 18, 3], 0), (![0, -29, 6, 1], 0), (![-10, -29, 4, 1], 0), (![5, -31, 4, 1], 0), (![-12, -35, -6, 1], 0), (![6, -30, 6, 1], 0), (![-5, -32, 2, 1], 0), (![28, -14, 28, 7], 0), (![-9, -30, 4, 1], 0), (![15, -27, 12, 3], 0), (![5, -29, 8, 1], 0), (![1, -33, 2, 1], 0), (![11, -28, 10, 1], 0), (![30, -10, 30, 5], 0), (![13, -13, 26, 13], 0), (![-8, -34, 0, 1], 0), (![-9, -34, 0, 1], 0), (![7, -30, 8, 1], 0), (![0, 0, 0, 0], 9), (![-5, -26, 10, 1], 0), (![5, -33, 4, 1], 0), (![2, -28, 10, 1], 0), (![6, -32, 6, 1], 0), (![-5, -34, 2, 1], 0), (![-6, -34, 2, 1], 0), (![15, -28, 12, 1], 0), (![-11, -37, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative192Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative192Code 4 oneOneTwoNeighborThreeUpgradeRepresentative192Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative192Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![18, -24, 18, 3], 0), (![-7, -31, 6, 1], 0), (![4, -34, 4, 1], 0), (![2, -31, 8, 1], 0), (![-4, -35, 2, 1], 0), (![-8, -37, -2, 1], 0), (![-5, -32, 6, 1], 0), (![1, -33, 6, 1], 0), (![0, -33, 6, 1], 0), (![12, -30, 12, 3], 0), (![-11, -33, 4, 1], 0), (![25, -25, 20, 5], 0), (![9, -31, 10, 1], 0), (![6, -34, 6, 1], 0), (![-5, -36, 2, 1], 0), (![-6, -36, 2, 1], 0), (![-1, -32, 8, 1], 0), (![-11, -39, -4, 1], 0), (![-18, -30, 6, 3], 0), (![-17, -36, 0, 1], 0), (![1, -37, 2, 1], 0), (![2, -33, 8, 1], 0), (![8, -35, 6, 1], 0), (![-1, -36, 4, 1], 0), (![-8, -38, 0, 1], 0), (![-9, -38, 0, 1], 0), (![7, -34, 8, 1], 0), (![-12, -33, 6, 3], 0), (![-11, -35, 4, 1], 0), (![35, -21, 28, 7], 0), (![5, -37, 4, 1], 0), (![-15, -41, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative192Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative192Code 5 oneOneTwoNeighborThreeUpgradeRepresentative192Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative192Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -36, 6, 1], 0), (![-5, -38, 2, 1], 0), (![-6, -38, 2, 1], 0), (![-16, -42, -8, 1], 0), (![15, -15, 30, 15], 0), (![5, -35, 8, 1], 0), (![21, -29, 16, 1], 0), (![11, -34, 10, 1], 0), (![4, -38, 4, 1], 0), (![16, -31, 14, 1], 0), (![-4, -39, 2, 1], 0), (![-8, -41, -2, 1], 0), (![14, -33, 12, 1], 0), (![15, -21, 24, 3], 0), (![0, -37, 6, 1], 0), (![-11, -37, 4, 1], 0), (![2, -34, 10, 1], 0), (![-12, -43, -6, 1], 0), (![5, -39, 4, 1], 0), (![-21, -40, -2, 1], 0), (![6, -38, 6, 1], 0), (![-5, -40, 2, 1], 0), (![18, -30, 18, 3], 0), (![4, -35, 10, 1], 0), (![-11, -43, -4, 1], 0), (![5, -37, 8, 1], 0), (![20, -29, 18, 1], 0), (![11, -36, 10, 1], 0), (![1, -41, 2, 1], 0), (![20, -30, 20, 5], 0), (![8, -39, 6, 1], 0), (![3, -39, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative192Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative192Code 6 oneOneTwoNeighborThreeUpgradeRepresentative192Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative192Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -42, 0, 1], 0), (![-9, -42, 0, 1], 0), (![0, 0, 0, 0], 11), (![-12, -44, -4, 1], 0), (![2, -36, 10, 1], 0), (![12, -37, 10, 1], 0), (![16, -32, 16, 1], 0), (![5, -41, 4, 1], 0), (![36, -18, 36, 9], 0), (![6, -40, 6, 1], 0), (![-5, -42, 2, 1], 0), (![-6, -42, 2, 1], 0), (![-20, -45, -6, 1], 0), (![-11, -45, -4, 1], 0), (![7, -35, 14, 7], 0), (![-8, -39, 6, 1], 0), (![11, -38, 10, 1], 0), (![24, -33, 18, 3], 0), (![4, -42, 4, 1], 0), (![-30, -45, -8, 1], 0), (![-4, -43, 2, 1], 0), (![-8, -45, -2, 1], 0), (![-25, -30, 10, 5], 0), (![1, -41, 6, 1], 0), (![0, -41, 6, 1], 0), (![2, -38, 10, 1], 0), (![-3, -36, 12, 3], 0), (![-12, -47, -6, 1], 0), (![17, -17, 34, 17], 0), (![5, -43, 4, 1], 0), (![5, -37, 12, 1], 0), (![6, -42, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative192Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative192Code 7 oneOneTwoNeighborThreeUpgradeRepresentative192Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative192Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -44, 2, 1], 0), (![-6, -44, 2, 1], 0), (![-20, -46, -4, 1], 0), (![15, -39, 12, 3], 0), (![5, -41, 8, 1], 0), (![-12, -42, 4, 1], 0), (![11, -40, 10, 1], 0), (![2, -41, 8, 1], 0), (![1, -45, 2, 1], 0), (![-21, -42, 2, 1], 0), (![8, -43, 6, 1], 0), (![-1, -44, 4, 1], 0), (![-27, -42, 0, 3], 0), (![-9, -46, 0, 1], 0), (![7, -42, 8, 1], 0), (![25, -35, 20, 5], 0), (![16, -36, 16, 1], 0), (![12, -41, 10, 1], 0), (![-21, -46, -2, 1], 0), (![-15, -49, -6, 1], 0), (![5, -45, 4, 1], 0), (![18, -36, 18, 3], 0), (![6, -44, 6, 1], 0), (![-5, -46, 2, 1], 0), (![-6, -46, 2, 1], 0), (![-7, -43, 6, 1], 0), (![-11, -49, -4, 1], 0), (![5, -43, 8, 1], 0), (![1, -41, 10, 1], 0), (![11, -42, 10, 1], 0), (![-15, -42, 6, 3], 0), (![42, -14, 42, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative192Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative192Code 8 oneOneTwoNeighborThreeUpgradeRepresentative192Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative192Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -46, 4, 1], 0), (![-5, -44, 6, 1], 0), (![-4, -47, 2, 1], 0), (![-8, -49, -2, 1], 0), (![9, -39, 14, 1], 0), (![1, -45, 6, 1], 0), (![0, -45, 6, 1], 0), (![12, -42, 12, 3], 0), (![-40, -45, -10, 5], 0), (![-12, -51, -6, 1], 0), (![9, -43, 10, 1], 0), (![5, -41, 12, 1], 0), (![5, -47, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative192Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative192Code 9 oneOneTwoNeighborThreeUpgradeRepresentative192Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative192Witnesses : Fin 10 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative192Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative192Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative192Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative192Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative192Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative192Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative192Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative192Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative192Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative192Block009Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative192_checked : ∀ b : Fin 10,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative192Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative192Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative192Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative192Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative192Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative192Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative192Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative192Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative192Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative192Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative192Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative192Block009_checked

def oneOneTwoNeighborThreeUpgradeRepresentative192 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative192Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative192_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative192Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative192_checked

end Freely290
