module

public import Freely290.OneOneTwoNeighborThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneTwoNeighborThreeUpgradeRepresentative369Code : OneOneTwoNeighborThreeUpgradeCode := (10, 9, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative369_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative369Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative369Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-1, -2, 2, 1], 0), (![-8, -4, -4, 1], 0), (![-5, -6, -2, 1], 0), (![-3, -4, 2, 1], 0), (![-6, -6, 0, 1], 0), (![-9, 0, 0, 3], 0), (![0, -4, 4, 1], 0), (![-10, -8, -2, 1], 0), (![-15, -8, -6, 1], 0), (![1, -8, 2, 1], 0), (![-8, -10, -2, 1], 0), (![-2, -10, 0, 1], 0), (![-11, -8, 0, 1], 0), (![4, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![9, -4, 8, 1], 0), (![-4, -10, 2, 1], 0), (![-4, -12, 0, 1], 0), (![-16, -12, -4, 1], 0), (![-15, 0, 0, 5], 0), (![-14, -12, -2, 1], 0), (![-2, -12, 2, 1], 0), (![13, -4, 10, 1], 0), (![-3, -6, 6, 3], 0), (![-5, -14, 0, 1], 0), (![-13, -14, -2, 1], 0), (![1, -12, 4, 1], 0), (![-12, -16, -4, 1], 0), (![-7, -16, -2, 1], 0), (![-1, -10, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative369Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative369Code 0 oneOneTwoNeighborThreeUpgradeRepresentative369Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative369Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -14, 2, 1], 0), (![-3, -16, 0, 1], 0), (![-24, -12, -12, 3], 0), (![3, -14, 4, 1], 0), (![-19, -16, -4, 1], 0), (![-17, -18, -6, 1], 0), (![-14, -18, -4, 1], 0), (![-9, -18, -2, 1], 0), (![-20, -18, -6, 1], 0), (![-6, -16, 2, 1], 0), (![-21, 0, 0, 7], 0), (![-15, -18, -6, 3], 0), (![-8, -20, -4, 1], 0), (![-9, -18, 0, 1], 0), (![0, 0, 0, 0], 5), (![-1, -18, 2, 1], 0), (![-4, -16, 4, 1], 0), (![-21, -14, 0, 1], 0), (![10, -14, 8, 1], 0), (![6, -16, 6, 1], 0), (![-9, -12, 6, 3], 0), (![-7, -20, 0, 1], 0), (![-10, -22, -4, 1], 0), (![-1, -18, 4, 1], 0), (![17, -8, 14, 1], 0), (![-5, -22, -2, 1], 0), (![-3, -20, 2, 1], 0), (![-23, -20, -4, 1], 0), (![-6, -18, 4, 1], 0), (![-18, -18, 0, 3], 0), (![20, -2, 18, 1], 0), (![-6, -22, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative369Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative369Code 1 oneOneTwoNeighborThreeUpgradeRepresentative369Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative369Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -16, 6, 1], 0), (![0, -20, 4, 1], 0), (![-22, -20, -2, 1], 0), (![-6, -14, 8, 1], 0), (![0, -22, 2, 1], 0), (![-30, -24, -14, 1], 0), (![-27, 0, 0, 9], 0), (![-5, -10, 10, 5], 0), (![-7, -20, 4, 1], 0), (![-12, -26, -6, 1], 0), (![2, -20, 6, 1], 0), (![-15, -24, -2, 1], 0), (![-8, -24, 0, 1], 0), (![-34, -20, -6, 1], 0), (![-2, -22, 4, 1], 0), (![0, -12, 12, 3], 0), (![1, -24, 2, 1], 0), (![-8, -26, -2, 1], 0), (![9, -20, 8, 1], 0), (![-15, -28, -8, 1], 0), (![-22, -28, -10, 1], 0), (![4, -22, 6, 1], 0), (![-2, -26, 0, 1], 0), (![-16, -22, 2, 1], 0), (![-30, -24, -6, 3], 0), (![-22, -26, -4, 1], 0), (![-17, -26, -2, 1], 0), (![0, 0, 0, 0], 7), (![-15, -28, -4, 1], 0), (![-16, -28, -4, 1], 0), (![-5, -22, 6, 1], 0), (![-4, -26, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative369Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative369Code 2 oneOneTwoNeighborThreeUpgradeRepresentative369Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative369Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-40, -20, -20, 5], 0), (![-45, -24, -18, 3], 0), (![3, -22, 8, 1], 0), (![-14, -28, -2, 1], 0), (![-4, -28, 0, 1], 0), (![-17, -26, 0, 1], 0), (![2, -26, 4, 1], 0), (![-2, -24, 6, 1], 0), (![-13, -30, -4, 1], 0), (![-33, 0, 0, 11], 0), (![3, -24, 6, 3], 0), (![-20, -32, -12, 1], 0), (![-2, -28, 2, 1], 0), (![-18, -30, -4, 1], 0), (![5, -24, 8, 1], 0), (![-12, -30, -2, 1], 0), (![-13, -30, -2, 1], 0), (![-14, -32, -6, 1], 0), (![13, -16, 16, 1], 0), (![-24, -30, -6, 3], 0), (![-1, -26, 6, 1], 0), (![1, -28, 4, 1], 0), (![-12, -32, -4, 1], 0), (![-36, -22, -2, 1], 0), (![-35, -32, -20, 1], 0), (![-25, -30, -10, 5], 0), (![-23, -32, -6, 1], 0), (![-7, -32, -2, 1], 0), (![-6, -30, 0, 3], 0), (![-5, -30, 2, 1], 0), (![-8, -28, 4, 1], 0), (![5, -28, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative369Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative369Code 3 oneOneTwoNeighborThreeUpgradeRepresentative369Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative369Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -30, 2, 1], 0), (![-15, -24, 6, 1], 0), (![-3, -32, 0, 1], 0), (![-1, -26, 8, 1], 0), (![3, -30, 4, 1], 0), (![-33, -24, 0, 3], 0), (![-18, -32, -2, 1], 0), (![-14, -34, -4, 1], 0), (![-23, -36, -12, 1], 0), (![-19, -36, -10, 1], 0), (![-17, -34, -4, 1], 0), (![20, -18, 18, 1], 0), (![-7, -14, 14, 7], 0), (![4, -28, 8, 1], 0), (![12, -24, 12, 3], 0), (![-7, -32, 2, 1], 0), (![3, -30, 6, 1], 0), (![-10, -30, 4, 1], 0), (![-15, -20, 10, 5], 0), (![-39, 0, 0, 13], 0), (![-19, -36, -6, 1], 0), (![-8, -36, -4, 1], 0), (![-9, -34, 0, 1], 0), (![0, 0, 0, 0], 9), (![-3, -32, 4, 1], 0), (![-4, -32, 4, 1], 0), (![-21, -38, -10, 1], 0), (![10, -30, 8, 1], 0), (![-1, -34, 2, 1], 0), (![-36, -38, -18, 1], 0), (![-35, -36, -10, 1], 0), (![-33, -34, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative369Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative369Code 4 oneOneTwoNeighborThreeUpgradeRepresentative369Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative369Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![27, -12, 24, 3], 0), (![-13, -38, -6, 1], 0), (![25, -16, 22, 1], 0), (![-24, -30, 2, 1], 0), (![-23, -36, -4, 1], 0), (![-25, -34, -2, 1], 0), (![-7, -36, 0, 1], 0), (![-10, -38, -4, 1], 0), (![-1, -34, 4, 1], 0), (![-12, -30, 6, 3], 0), (![-18, -40, -10, 1], 0), (![-30, -30, 0, 5], 0), (![-24, -38, -6, 1], 0), (![-6, -34, 4, 1], 0), (![-5, -38, -2, 1], 0), (![-3, -36, 2, 1], 0), (![-23, -32, 2, 1], 0), (![-17, -34, 2, 1], 0), (![-12, -36, 0, 3], 0), (![-10, -32, 6, 1], 0), (![-15, -40, -6, 1], 0), (![1, -28, 12, 1], 0), (![-10, -36, 2, 1], 0), (![-31, -40, -10, 1], 0), (![-6, -38, 0, 1], 0), (![-27, -40, -8, 1], 0), (![0, -36, 4, 1], 0), (![-48, -36, -12, 3], 0), (![9, -32, 10, 1], 0), (![-56, -28, -28, 7], 0), (![-5, -30, 10, 1], 0), (![-13, -38, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative369Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative369Code 5 oneOneTwoNeighborThreeUpgradeRepresentative369Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative369Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -34, 8, 1], 0), (![0, -38, 2, 1], 0), (![-8, -32, 8, 1], 0), (![-10, -40, -2, 1], 0), (![-45, 0, 0, 15], 0), (![-39, -32, -2, 1], 0), (![-12, -42, -6, 1], 0), (![2, -36, 6, 1], 0), (![-15, -40, -2, 1], 0), (![-2, -34, 8, 1], 0), (![-26, -42, -8, 1], 0), (![13, -32, 12, 1], 0), (![-3, -36, 6, 1], 0), (![-42, -36, -6, 3], 0), (![-13, -38, 2, 1], 0), (![-2, -38, 4, 1], 0), (![-11, -40, 0, 1], 0), (![-22, -44, -10, 1], 0), (![-5, -38, 4, 1], 0), (![9, -36, 8, 1], 0), (![-15, -44, -8, 1], 0), (![1, -40, 2, 1], 0), (![-6, -36, 6, 3], 0), (![-9, -34, 8, 1], 0), (![-33, -42, -8, 1], 0), (![-28, -42, -6, 1], 0), (![4, -38, 6, 1], 0), (![-1, -34, 10, 1], 0), (![-29, -46, -18, 1], 0), (![0, -20, 20, 5], 0), (![15, -34, 12, 1], 0), (![39, -12, 30, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative369Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative369Code 6 oneOneTwoNeighborThreeUpgradeRepresentative369Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative369Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -36, 8, 1], 0), (![4, -40, 4, 1], 0), (![0, 0, 0, 0], 11), (![-5, -38, 6, 1], 0), (![-14, -40, 2, 1], 0), (![-15, -44, -4, 1], 0), (![-16, -44, -4, 1], 0), (![-31, -44, -8, 1], 0), (![-9, -18, 18, 9], 0), (![-26, -44, -6, 1], 0), (![-24, -40, 0, 1], 0), (![3, -38, 8, 1], 0), (![-4, -42, 2, 1], 0), (![-11, -44, -2, 1], 0), (![-35, -42, -14, 7], 0), (![24, -28, 20, 1], 0), (![-14, -44, -2, 1], 0), (![-15, -42, 0, 3], 0), (![-12, -40, 4, 1], 0), (![-3, -36, 10, 1], 0), (![-2, -40, 6, 1], 0), (![-4, -44, 0, 1], 0), (![-50, -40, -10, 5], 0), (![2, -42, 4, 1], 0), (![-2, -32, 14, 1], 0), (![-13, -46, -4, 1], 0), (![-39, -42, -6, 3], 0), (![-23, -48, -10, 1], 0), (![-51, 0, 0, 17], 0), (![-12, -32, 12, 1], 0), (![-18, -46, -4, 1], 0), (![5, -40, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative369Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative369Code 7 oneOneTwoNeighborThreeUpgradeRepresentative369Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative369Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -44, 0, 1], 0), (![-2, -44, 2, 1], 0), (![-9, -42, 4, 1], 0), (![3, -36, 12, 3], 0), (![-12, -46, -2, 1], 0), (![-13, -46, -2, 1], 0), (![-14, -48, -6, 1], 0), (![13, -36, 14, 1], 0), (![0, -42, 6, 1], 0), (![-1, -42, 6, 1], 0), (![-11, -44, 2, 1], 0), (![-37, -46, -8, 1], 0), (![-36, -48, -12, 3], 0), (![-33, -50, -14, 1], 0), (![1, -44, 4, 1], 0), (![-75, -40, -30, 5], 0), (![10, -32, 18, 1], 0), (![7, -34, 16, 1], 0), (![-24, -50, -10, 1], 0), (![-25, -50, -10, 1], 0), (![-29, -46, -4, 1], 0), (![-21, -48, -6, 3], 0), (![-19, -48, -4, 1], 0), (![-8, -44, 4, 1], 0), (![-7, -48, -2, 1], 0), (![-23, -36, 8, 1], 0), (![-5, -46, 2, 1], 0), (![-35, -48, -8, 1], 0), (![5, -44, 6, 1], 0), (![-8, -46, 2, 1], 0), (![-3, -30, 18, 3], 0), (![-21, -28, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative369Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative369Code 8 oneOneTwoNeighborThreeUpgradeRepresentative369Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative369Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -40, 12, 1], 0), (![-23, -52, -12, 1], 0), (![-20, -50, -6, 1], 0), (![-3, -48, 0, 1], 0), (![-3, -36, 14, 1], 0), (![3, -46, 4, 1], 0), (![-19, -52, -10, 1], 0), (![-15, -42, 6, 3], 0), (![5, -40, 10, 5], 0), (![-16, -40, 8, 1], 0), (![4, -42, 10, 1], 0), (![-17, -50, -4, 1], 0), (![26, -34, 20, 1], 0), (![-23, -48, -2, 1], 0), (![4, -44, 8, 1], 0), (![-20, -52, -8, 1], 0), (![-9, -48, 0, 3], 0), (![-9, -50, -2, 1], 0), (![-10, -46, 4, 1], 0), (![-6, -48, 2, 1], 0), (![-7, -48, 2, 1], 0), (![3, -46, 6, 1], 0), (![-19, -48, 0, 1], 0), (![-21, -46, 2, 1], 0), (![-16, -50, -2, 1], 0), (![-72, -36, -36, 9], 0), (![-38, -54, -16, 1], 0), (![-57, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![6, -40, 14, 1], 0), (![-8, -52, -4, 1], 0), (![-9, -50, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative369Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative369Code 9 oneOneTwoNeighborThreeUpgradeRepresentative369Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative369Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -50, 0, 1], 0), (![-40, -50, -10, 5], 0), (![9, -42, 12, 3], 0), (![-17, -42, 8, 1], 0), (![10, -46, 8, 1], 0), (![-14, -54, -8, 1], 0), (![-28, -54, -10, 1], 0), (![1, -40, 14, 1], 0), (![-27, -56, -16, 1], 0), (![-1, -50, 2, 1], 0), (![-25, -50, -2, 1], 0), (![-57, -48, -12, 3], 0), (![-36, -52, -8, 1], 0), (![6, -48, 6, 1], 0), (![-13, -54, -6, 1], 0), (![16, -44, 12, 1], 0), (![-42, -42, 0, 7], 0), (![-42, -56, -18, 1], 0), (![8, -42, 14, 1], 0), (![-5, -46, 8, 1], 0), (![-51, -54, -18, 3], 0), (![-6, -46, 8, 1], 0), (![11, -46, 10, 1], 0), (![-7, -52, 0, 1], 0), (![-10, -54, -4, 1], 0), (![-1, -50, 4, 1], 0), (![-10, -50, 0, 5], 0), (![-11, -22, 22, 11], 0), (![-12, -52, 0, 1], 0), (![-42, -54, -12, 3], 0), (![-6, -50, 4, 1], 0), (![-16, -56, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative369Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative369Code 10 oneOneTwoNeighborThreeUpgradeRepresentative369Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative369Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -48, 6, 1], 0), (![0, -46, 10, 1], 0), (![15, -42, 16, 1], 0), (![-5, -54, -2, 1], 0), (![-3, -52, 2, 1], 0), (![-25, -58, -14, 1], 0), (![-27, -54, -6, 3], 0), (![7, -50, 6, 1], 0), (![-10, -40, 14, 1], 0), (![-15, -56, -6, 1], 0), (![-27, -56, -8, 1], 0), (![-10, -52, 2, 1], 0), (![-25, -58, -12, 1], 0), (![-26, -54, -4, 1], 0), (![-46, -56, -14, 1], 0), (![-60, -54, -18, 3], 0), (![-22, -56, -6, 1], 0), (![-6, -54, 0, 1], 0), (![-20, -54, -2, 1], 0), (![-55, -40, 0, 5], 0), (![-21, -54, -2, 1], 0), (![23, -42, 18, 1], 0), (![-8, -50, 6, 1], 0), (![-30, -60, -18, 1], 0), (![-18, -48, 6, 3], 0), (![7, -50, 8, 1], 0), (![-7, -52, 4, 1], 0), (![-47, -60, -24, 1], 0), (![-20, -56, -4, 1], 0), (![-19, -52, 2, 1], 0), (![0, -54, 2, 1], 0), (![12, -44, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative369Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative369Code 11 oneOneTwoNeighborThreeUpgradeRepresentative369Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative369Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -56, -2, 1], 0), (![-63, 0, 0, 21], 0), (![-2, -50, 8, 1], 0), (![-12, -58, -6, 1], 0), (![2, -52, 6, 1], 0), (![-15, -56, -2, 1], 0), (![-24, -60, -12, 1], 0), (![-34, -60, -14, 1], 0), (![-28, -44, 8, 1], 0), (![-3, -52, 6, 1], 0), (![-45, -54, -18, 9], 0), (![-13, -54, 2, 1], 0), (![20, -40, 20, 5], 0), (![4, -48, 12, 1], 0), (![-8, -56, 0, 1], 0), (![-34, -62, -20, 1], 0), (![-2, -54, 4, 1], 0), (![-11, -56, 0, 1], 0), (![-26, -52, 2, 1], 0), (![-24, -60, -12, 3], 0), (![9, -52, 8, 1], 0), (![-15, -60, -8, 1], 0), (![-28, -58, -6, 1], 0), (![14, -44, 18, 1], 0), (![-1, -50, 10, 1], 0), (![-43, -60, -14, 1], 0), (![1, -56, 2, 1], 0), (![-8, -58, -2, 1], 0), (![-27, -54, 0, 3], 0), (![-37, -62, -16, 1], 0), (![-4, -50, 10, 1], 0), (![4, -54, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative369Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative369Code 12 oneOneTwoNeighborThreeUpgradeRepresentative369Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative369Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-44, -62, -18, 1], 0), (![-4, -52, 8, 1], 0), (![-28, -60, -8, 1], 0), (![-26, -62, -12, 1], 0), (![-17, -58, -2, 1], 0), (![0, 0, 0, 0], 15), (![-29, -62, -12, 1], 0), (![13, -52, 10, 1], 0), (![-2, -58, 0, 1], 0), (![-14, -56, 2, 1], 0), (![4, -56, 4, 1], 0), (![-15, -56, 2, 1], 0), (![2, -50, 12, 1], 0), (![-18, -54, 4, 1], 0), (![-3, -54, 6, 3], 0), (![-16, -60, -4, 1], 0), (![-27, -60, -6, 1], 0), (![16, -48, 16, 1], 0), (![0, -28, 28, 7], 0), (![-32, -64, -16, 1], 0), (![3, -54, 8, 1], 0), (![2, -54, 8, 1], 0), (![-22, -62, -8, 1], 0), (![-12, -48, 12, 3], 0), (![-3, -52, 10, 1], 0), (![-4, -58, 2, 1], 0), (![-11, -60, -2, 1], 0), (![-12, -56, 4, 1], 0), (![-58, -64, -26, 1], 0), (![-14, -60, -2, 1], 0), (![45, -20, 40, 5], 0), (![9, -52, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative369Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative369Code 13 oneOneTwoNeighborThreeUpgradeRepresentative369Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative369Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-63, -42, 0, 3], 0), (![-2, -56, 6, 1], 0), (![26, -44, 22, 1], 0), (![-21, -62, -6, 1], 0), (![-7, -48, 14, 1], 0), (![-38, -64, -14, 1], 0), (![-4, -60, 0, 1], 0), (![-39, -64, -14, 1], 0), (![2, -58, 4, 1], 0), (![30, -42, 24, 3], 0), (![-13, -62, -4, 1], 0), (![3, -54, 10, 1], 0), (![-35, -64, -12, 1], 0), (![-31, -60, -4, 1], 0), (![-69, 0, 0, 23], 0), (![-18, -62, -4, 1], 0), (![5, -56, 8, 1], 0), (![-15, -60, 0, 1], 0), (![18, -48, 18, 3], 0), (![-9, -58, 4, 1], 0), (![-88, -44, -44, 11], 0), (![0, -56, 8, 1], 0), (![-2, -60, 2, 1], 0), (![-20, -50, 10, 5], 0), (![-30, -56, 2, 1], 0), (![-12, -62, -2, 1], 0), (![-13, -62, -2, 1], 0), (![-27, -36, 18, 9], 0), (![6, -50, 16, 1], 0), (![0, -58, 6, 1], 0), (![-1, -58, 6, 1], 0), (![-11, -60, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative369Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative369Code 14 oneOneTwoNeighborThreeUpgradeRepresentative369Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative369Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -54, 12, 1], 0), (![-8, -54, 10, 1], 0), (![6, -46, 20, 1], 0), (![-70, -56, -14, 7], 0), (![-21, -60, 0, 3], 0), (![-13, -26, 26, 13], 0), (![-33, -66, -12, 1], 0), (![1, -60, 4, 1], 0), (![-12, -64, -4, 1], 0), (![20, -52, 16, 1], 0), (![15, -50, 18, 1], 0), (![-11, -56, 8, 1], 0), (![1, -56, 10, 1], 0), (![-30, -66, -12, 3], 0), (![6, -58, 8, 1], 0), (![-19, -64, -4, 1], 0), (![-20, -60, 0, 5], 0), (![-3, -52, 14, 1], 0), (![-30, -64, -6, 1], 0), (![12, -54, 14, 1], 0), (![11, -54, 14, 1], 0), (![-7, -64, -2, 1], 0), (![-3, -54, 12, 3], 0), (![-5, -62, 2, 1], 0), (![-28, -62, -2, 1], 0), (![5, -60, 6, 1], 0), (![-8, -62, 2, 1], 0), (![-29, -62, -2, 1], 0), (![-17, -66, -6, 1], 0), (![26, -50, 20, 1], 0), (![-15, -60, 4, 1], 0), (![51, -24, 42, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative369Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative369Code 15 oneOneTwoNeighborThreeUpgradeRepresentative369Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative369Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -64, -2, 1], 0), (![-28, -64, -4, 1], 0), (![22, -52, 18, 1], 0), (![-19, -68, -10, 1], 0), (![-3, -64, 0, 1], 0), (![-10, -54, 12, 1], 0), (![3, -62, 4, 1], 0), (![4, -58, 10, 1], 0), (![-15, -66, -6, 3], 0), (![-80, -60, -20, 5], 0), (![-23, -64, -2, 1], 0), (![13, -52, 18, 1], 0), (![-17, -66, -4, 1], 0), (![-39, -64, -6, 1], 0), (![-11, -60, 6, 1], 0), (![4, -60, 8, 1], 0), (![-20, -68, -8, 1], 0), (![-9, -60, 6, 3], 0), (![1, -60, 8, 1], 0), (![-10, -62, 4, 1], 0), (![-105, -56, -42, 7], 0), (![-5, -54, 14, 1], 0), (![-9, -66, -2, 1], 0), (![-19, -64, 0, 1], 0), (![-6, -64, 2, 1], 0), (![-7, -64, 2, 1], 0), (![-69, -60, -12, 3], 0), (![24, -50, 22, 1], 0), (![-17, -58, 8, 1], 0), (![0, 0, 0, 0], 17), (![-19, -68, -6, 1], 0), (![3, -54, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative369Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative369Code 16 oneOneTwoNeighborThreeUpgradeRepresentative369Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative369Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-45, -62, -4, 1], 0), (![-4, -62, 6, 1], 0), (![-75, 0, 0, 25], 0), (![-18, -54, 12, 3], 0), (![-21, -70, -10, 1], 0), (![6, -60, 10, 1], 0), (![5, -60, 10, 1], 0), (![-8, -68, -4, 1], 0), (![-9, -66, 0, 1], 0), (![-10, -66, 0, 1], 0), (![-3, -64, 4, 1], 0), (![-4, -64, 4, 1], 0), (![-54, -54, 0, 9], 0), (![10, -62, 8, 1], 0), (![-14, -70, -8, 1], 0), (![-25, -66, -2, 1], 0), (![15, -58, 14, 1], 0), (![-22, -56, 10, 1], 0), (![-54, -72, -22, 1], 0), (![-13, -62, 6, 1], 0), (![-30, -72, -14, 1], 0), (![60, -6, 54, 3], 0), (![-1, -66, 2, 1], 0), (![8, -58, 14, 1], 0), (![16, -60, 12, 1], 0), (![-46, -68, -10, 1], 0), (![6, -64, 6, 1], 0), (![-70, -60, -10, 5], 0), (![-5, -62, 8, 1], 0), (![-29, -70, -8, 1], 0), (![-18, -66, 0, 3], 0), (![-30, -70, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative369Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative369Code 17 oneOneTwoNeighborThreeUpgradeRepresentative369Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative369Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -58, 12, 1], 0), (![-12, -66, 2, 1], 0), (![18, -52, 22, 1], 0), (![11, -62, 10, 1], 0), (![-18, -72, -10, 1], 0), (![7, -56, 14, 7], 0), (![-24, -70, -6, 1], 0), (![-21, -48, 18, 3], 0), (![-7, -68, 0, 1], 0), (![-10, -70, -4, 1], 0), (![-1, -66, 4, 1], 0), (![-17, -66, 2, 1], 0), (![14, -58, 16, 1], 0), (![-55, -66, -22, 11], 0), (![0, -62, 10, 1], 0), (![-6, -66, 4, 1], 0), (![0, -60, 12, 3], 0), (![-31, -72, -10, 1], 0), (![-25, -74, -14, 1], 0), (![-46, -72, -14, 1], 0), (![-10, -60, 10, 5], 0), (![-43, -76, -26, 1], 0), (![-47, -72, -14, 1], 0), (![-34, -72, -10, 1], 0), (![-5, -70, -2, 1], 0), (![-66, -60, -6, 3], 0), (![-3, -64, 8, 1], 0), (![-27, -72, -8, 1], 0), (![7, -66, 6, 1], 0), (![-25, -74, -12, 1], 0), (![-15, -72, -6, 1], 0), (![21, -56, 20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative369Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative369Code 18 oneOneTwoNeighborThreeUpgradeRepresentative369Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative369Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -68, 2, 1], 0), (![-8, -56, 16, 1], 0), (![-18, -42, 24, 3], 0), (![-23, -68, 0, 1], 0), (![-8, -64, 8, 1], 0), (![-22, -72, -6, 1], 0), (![9, -64, 10, 1], 0), (![-20, -70, -2, 1], 0), (![-41, -66, -2, 1], 0), (![-21, -70, -2, 1], 0), (![-6, -70, 0, 1], 0), (![0, -66, 6, 3], 0), (![0, -68, 4, 1], 0), (![65, -20, 50, 5], 0), (![-27, -56, 12, 1], 0), (![-2, -62, 12, 1], 0), (![12, -60, 16, 1], 0), (![-13, -70, 0, 1], 0), (![7, -66, 8, 1], 0), (![-7, -68, 4, 1], 0), (![-90, -72, -42, 3], 0), (![-20, -72, -4, 1], 0), (![-56, -70, -14, 7], 0), (![-31, -72, -6, 1], 0), (![-41, -74, -12, 1], 0), (![-16, -62, 10, 1], 0), (![-16, -60, 12, 1], 0), (![0, -70, 2, 1], 0), (![-26, -74, -8, 1], 0), (![-81, 0, 0, 27], 0), (![-47, -72, -10, 1], 0), (![-24, -76, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative369Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative369Code 19 oneOneTwoNeighborThreeUpgradeRepresentative369Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative369Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -74, -6, 1], 0), (![2, -68, 6, 1], 0), (![-15, -72, -2, 1], 0), (![-22, -70, 0, 1], 0), (![18, -58, 20, 1], 0), (![-16, -68, 4, 1], 0), (![-15, -30, 30, 15], 0), (![-26, -68, 2, 1], 0), (![-13, -70, 2, 1], 0), (![-9, -66, 8, 1], 0), (![-33, -74, -8, 1], 0), (![-22, -76, -10, 1], 0), (![14, -60, 18, 1], 0), (![-25, -74, -6, 1], 0), (![-104, -52, -52, 13], 0), (![-21, -60, 12, 3], 0), (![-27, -76, -10, 1], 0), (![-2, -70, 4, 1], 0), (![-11, -72, 0, 1], 0), (![-28, -74, -6, 1], 0), (![-5, -70, 4, 1], 0), (![9, -68, 8, 1], 0), (![-15, -76, -8, 1], 0), (![14, -64, 14, 1], 0), (![-36, -78, -18, 3], 0), (![-24, -64, 8, 1], 0), (![-23, -68, 4, 1], 0), (![-4, -66, 10, 1], 0), (![-22, -74, -4, 1], 0), (![-51, -64, 0, 1], 0), (![-36, -72, -4, 1], 0), (![-25, -70, 0, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative369Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative369Code 20 oneOneTwoNeighborThreeUpgradeRepresentative369Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative369Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -74, -2, 1], 0), (![6, -60, 18, 3], 0), (![-4, -68, 8, 1], 0), (![-28, -76, -8, 1], 0), (![0, 0, 0, 0], 19), (![-42, -74, -8, 1], 0), (![-38, -76, -10, 1], 0), (![-14, -70, 0, 7], 0), (![-7, -68, 8, 1], 0), (![-17, -74, -2, 1], 0), (![-45, -72, -6, 3], 0), (![-19, -68, 6, 1], 0), (![13, -68, 10, 1], 0), (![-5, -70, 6, 1], 0), (![-14, -72, 2, 1], 0), (![-12, -64, 12, 1], 0), (![-15, -72, 2, 1], 0), (![-2, -74, 0, 1], 0), (![16, -64, 16, 1], 0), (![-24, -72, 0, 3], 0), (![-32, -80, -16, 1], 0), (![-27, -76, -6, 1], 0), (![33, -56, 26, 1], 0), (![-15, -76, -4, 1], 0), (![-65, -70, -10, 5], 0), (![31, -58, 24, 1], 0), (![16, -66, 14, 1], 0), (![-2, -68, 10, 1], 0), (![-102, -60, -18, 3], 0), (![3, -70, 8, 1], 0), (![2, -70, 8, 1], 0), (![-22, -78, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative369Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative369Code 21 oneOneTwoNeighborThreeUpgradeRepresentative369Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative369Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -74, 0, 1], 0), (![-42, -78, -12, 1], 0), (![-11, -72, 4, 1], 0), (![7, -66, 14, 1], 0), (![-12, -72, 4, 1], 0), (![-6, -66, 12, 3], 0), (![-33, -44, 22, 11], 0), (![-11, -76, -2, 1], 0), (![9, -68, 12, 1], 0), (![8, -68, 12, 1], 0), (![-14, -76, -2, 1], 0), (![1, -72, 6, 1], 0), (![-39, -80, -14, 1], 0), (![-49, -82, -22, 1], 0), (![0, -36, 36, 9], 0), (![0, -64, 16, 1], 0), (![-21, -78, -6, 1], 0), (![5, -60, 20, 5], 0), (![-33, -74, -2, 1], 0), (![8, -70, 10, 1], 0), (![22, -66, 16, 1], 0), (![-23, -80, -10, 1], 0), (![-31, -76, -4, 1], 0), (![3, -72, 6, 3], 0), (![-77, -56, 0, 7], 0), (![2, -74, 4, 1], 0), (![10, -64, 18, 1], 0), (![-13, -78, -4, 1], 0), (![-13, -70, 8, 1], 0), (![-37, -78, -8, 1], 0), (![51, -46, 38, 1], 0), (![-87, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative369Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative369Code 22 oneOneTwoNeighborThreeUpgradeRepresentative369Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative369Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -78, -6, 3], 0), (![5, -72, 8, 1], 0), (![-15, -76, 0, 1], 0), (![7, -66, 16, 1], 0), (![-9, -74, 4, 1], 0), (![6, -66, 16, 1], 0), (![0, -72, 8, 1], 0), (![-24, -80, -8, 1], 0), (![-15, -72, 6, 1], 0), (![27, -60, 24, 3], 0), (![-60, -80, -20, 5], 0), (![-2, -76, 2, 1], 0), (![11, -70, 12, 1], 0), (![-30, -76, -2, 1], 0), (![-12, -78, -2, 1], 0), (![-13, -78, -2, 1], 0), (![-14, -80, -6, 1], 0), (![6, -70, 12, 1], 0), (![-45, -84, -24, 3], 0), (![-1, -74, 6, 1], 0), (![-11, -76, 2, 1], 0), (![-37, -78, -6, 1], 0), (![-29, -78, -4, 1], 0), (![-33, -82, -12, 1], 0), (![10, -72, 10, 1], 0), (![-23, -80, -6, 1], 0), (![20, -68, 16, 1], 0), (![-66, -84, -30, 3], 0), (![-24, -82, -10, 1], 0), (![-25, -82, -10, 1], 0), (![-5, -78, 0, 1], 0), (![-50, -86, -28, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative369Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative369Code 23 oneOneTwoNeighborThreeUpgradeRepresentative369Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative369Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -76, 4, 1], 0), (![-12, -80, -4, 1], 0), (![-18, -76, 2, 1], 0), (![-35, -80, -10, 5], 0), (![12, -66, 18, 3], 0), (![9, -68, 16, 1], 0), (![26, -58, 28, 1], 0), (![6, -74, 8, 1], 0), (![-19, -80, -4, 1], 0), (![28, -56, 28, 7], 0), (![-73, -82, -24, 1], 0), (![-16, -72, 8, 1], 0), (![-40, -80, -8, 1], 0), (![-6, -78, 0, 3], 0), (![-1, -74, 8, 1], 0), (![-25, -82, -8, 1], 0), (![-29, -78, -2, 1], 0), (![-16, -74, 6, 1], 0), (![-7, -80, -2, 1], 0), (![-23, -84, -12, 1], 0), (![-5, -78, 2, 1], 0), (![-21, -78, 0, 1], 0), (![-48, -66, 6, 3], 0), (![-8, -78, 2, 1], 0), (![-58, -82, -16, 1], 0), (![-17, -82, -6, 1], 0), (![-28, -80, -4, 1], 0), (![-40, -82, -10, 1], 0), (![-5, -50, 30, 5], 0), (![-18, -80, -2, 1], 0), (![-41, -82, -10, 1], 0), (![-90, -72, -18, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative369Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative369Code 24 oneOneTwoNeighborThreeUpgradeRepresentative369Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative369Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -84, -10, 1], 0), (![-6, -76, 6, 1], 0), (![-39, -80, -6, 1], 0), (![-29, -86, -16, 1], 0), (![4, -74, 10, 1], 0), (![-3, -80, 0, 1], 0), (![9, -64, 22, 1], 0), (![3, -78, 4, 1], 0), (![-66, -78, -12, 3], 0), (![-24, -70, 10, 1], 0), (![-14, -82, -4, 1], 0), (![-11, -76, 6, 1], 0), (![17, -72, 14, 1], 0), (![-17, -82, -4, 1], 0), (![6, -68, 18, 1], 0), (![-35, -80, -4, 1], 0), (![4, -76, 8, 1], 0), (![-51, -78, -6, 3], 0), (![-16, -80, 0, 1], 0), (![1, -76, 8, 1], 0), (![-10, -78, 4, 1], 0), (![-25, -70, 10, 5], 0), (![-33, -82, -6, 1], 0), (![-65, -78, -26, 13], 0), (![-19, -80, 0, 1], 0), (![-34, -76, 2, 1], 0), (![0, 0, 0, 0], 21), (![-9, -82, -2, 1], 0), (![-58, -86, -20, 1], 0), (![-6, -80, 2, 1], 0), (![-17, -34, 34, 17], 0), (![-66, -66, 0, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative369Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative369Code 25 oneOneTwoNeighborThreeUpgradeRepresentative369Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative369Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![19, -70, 18, 1], 0), (![1, -72, 14, 1], 0), (![-16, -82, -2, 1], 0), (![-45, -84, -12, 3], 0), (![-1, -66, 20, 1], 0), (![-48, -84, -12, 1], 0), (![-4, -78, 6, 1], 0), (![-30, -82, -4, 1], 0), (![-93, 0, 0, 31], 0), (![-21, -86, -10, 1], 0), (![6, -76, 10, 1], 0), (![5, -76, 10, 1], 0), (![-48, -84, -12, 3], 0), (![-12, -76, 8, 1], 0), (![-15, -80, 0, 5], 0), (![8, -66, 22, 1], 0), (![-8, -84, -4, 1], 0), (![-9, -82, 0, 1], 0), (![-10, -82, 0, 1], 0), (![-3, -80, 4, 1], 0), (![-4, -80, 4, 1], 0), (![-15, -66, 18, 3], 0), (![10, -78, 8, 1], 0), (![-14, -86, -8, 1], 0), (![-13, -78, 6, 1], 0), (![-30, -88, -14, 1], 0), (![-31, -88, -14, 1], 0), (![5, -72, 16, 1], 0), (![8, -74, 14, 1], 0), (![-43, -88, -16, 1], 0), (![-12, -78, 6, 3], 0), (![-23, -84, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative369Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative369Code 26 oneOneTwoNeighborThreeUpgradeRepresentative369Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative369Block027Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -76, 6, 1], 0), (![16, -76, 12, 1], 0), (![-37, -86, -10, 1], 0), (![-1, -82, 2, 1], 0), (![-35, -84, -6, 1], 0), (![-5, -78, 8, 1], 0), (![-29, -86, -8, 1], 0), (![-120, -60, -60, 15], 0), (![-13, -86, -6, 1], 0), (![-10, -76, 10, 1], 0), (![17, -72, 18, 1], 0), (![63, -28, 56, 7], 0), (![-11, -76, 10, 1], 0), (![-20, -78, 6, 1], 0), (![-12, -82, 2, 1], 0), (![11, -70, 20, 1], 0), (![-135, -72, -54, 9], 0), (![-18, -88, -10, 1], 0), (![0, -76, 12, 1], 0), (![-24, -86, -6, 1], 0), (![-7, -80, 6, 1], 0), (![14, -74, 16, 1], 0), (![-22, -84, -2, 1], 0), (![-34, -90, -16, 1], 0), (![-17, -82, 2, 1], 0), (![9, -66, 24, 3], 0), (![-10, -86, -4, 1], 0), (![-1, -82, 4, 1], 0), (![7, -66, 24, 1], 0), (![18, -76, 14, 1], 0), (![-12, -84, 0, 1], 0), (![-25, -90, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative369Block027_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative369Code 27 oneOneTwoNeighborThreeUpgradeRepresentative369Block027Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative369Block028Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -70, 20, 5], 0), (![-16, -88, -8, 1], 0), (![-42, -84, -6, 3], 0), (![-8, -74, 14, 1], 0), (![-34, -88, -10, 1], 0), (![-21, -86, -4, 1], 0), (![5, -56, 32, 1], 0), (![-32, -92, -20, 1], 0), (![21, -72, 20, 1], 0), (![20, -72, 20, 1], 0), (![5, -76, 14, 1], 0), (![-12, -84, 0, 3], 0), (![-27, -88, -8, 1], 0), (![-5, -86, -2, 1], 0), (![-3, -84, 2, 1], 0), (![-26, -86, -4, 1], 0), (![2, -76, 14, 1], 0), (![7, -82, 6, 1], 0), (![-40, -84, -4, 1], 0), (![-15, -88, -6, 1], 0), (![-51, -78, 0, 3], 0), (![-10, -84, 2, 1], 0), (![3, -78, 12, 1], 0), (![-56, -90, -18, 1], 0), (![-22, -78, 8, 1], 0), (![-95, -80, -20, 5], 0), (![-22, -88, -6, 1], 0), (![9, -80, 10, 1], 0), (![-28, -70, 14, 7], 0), (![6, -78, 12, 3], 0), (![-21, -86, -2, 1], 0), (![-15, -76, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative369Block028_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative369Code 28 oneOneTwoNeighborThreeUpgradeRepresentative369Block028Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative369Block029Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -82, 6, 1], 0), (![12, -76, 16, 1], 0), (![2, -80, 10, 1], 0), (![-6, -86, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative369Block029_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative369Code 29 oneOneTwoNeighborThreeUpgradeRepresentative369Block029Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative369Witnesses : Fin 30 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative369Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative369Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative369Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative369Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative369Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative369Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative369Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative369Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative369Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative369Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative369Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative369Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative369Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative369Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative369Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative369Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative369Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative369Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative369Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative369Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative369Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative369Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative369Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative369Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative369Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative369Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative369Block026Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative369Block027Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative369Block028Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative369Block029Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative369_checked : ∀ b : Fin 30,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative369Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative369Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative369Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative369Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative369Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative369Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative369Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative369Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative369Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative369Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative369Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative369Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative369Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative369Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative369Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative369Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative369Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative369Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative369Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative369Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative369Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative369Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative369Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative369Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative369Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative369Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative369Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative369Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative369Block026_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative369Block027_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative369Block028_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative369Block029_checked

def oneOneTwoNeighborThreeUpgradeRepresentative369 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative369Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative369_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative369Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative369_checked

def oneOneTwoNeighborThreeUpgradeRepresentative370Code : OneOneTwoNeighborThreeUpgradeCode := (10, 9, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative370_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative370Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative370Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, 4, 0, 1], 0), (![-3, -2, 2, 1], 0), (![0, -4, 2, 1], 0), (![-10, -2, 0, 1], 0), (![-6, -6, 0, 1], 0), (![-9, 0, 0, 3], 0), (![-4, 8, 2, 1], 0), (![-12, -4, 0, 1], 0), (![-5, -2, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative370Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative370Code 0 oneOneTwoNeighborThreeUpgradeRepresentative370Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative370Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative370Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative370_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative370Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative370Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative370Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative370 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative370Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative370_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative370Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative370_checked

def oneOneTwoNeighborThreeUpgradeRepresentative371Code : OneOneTwoNeighborThreeUpgradeCode := (10, 10, 2)

theorem oneOneTwoNeighborThreeUpgradeRepresentative371_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative371Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative371Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, 1, 4, 1], 0), (![0, 0, 0, 0], 1), (![-2, -3, 2, 1], 0), (![3, -3, 4, 1], 0), (![-7, -5, -2, 1], 0), (![1, -4, 4, 1], 0), (![3, -5, 4, 1], 0), (![9, 3, 12, 3], 0), (![-2, -7, 2, 1], 0), (![0, -6, 4, 1], 0), (![3, -7, 4, 1], 0), (![0, -4, 6, 1], 0), (![-5, -8, 2, 1], 0), (![1, -8, 4, 1], 0), (![6, -7, 6, 1], 0), (![3, -9, 4, 1], 0), (![0, 0, 0, 0], 3), (![-5, -10, 2, 1], 0), (![-2, -11, 2, 1], 0), (![0, -10, 4, 1], 0), (![-7, -13, -2, 1], 0), (![15, 5, 20, 5], 0), (![1, -9, 6, 1], 0), (![-5, -12, 2, 1], 0), (![-9, -14, -2, 1], 0), (![-6, -9, 6, 3], 0), (![6, -11, 6, 1], 0), (![-8, -14, 0, 1], 0), (![3, -13, 4, 1], 0), (![8, -10, 8, 1], 0), (![-5, -14, 2, 1], 0), (![-9, -16, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative371Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative371Code 0 oneOneTwoNeighborThreeUpgradeRepresentative371Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative371Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -15, 2, 1], 0), (![0, -14, 4, 1], 0), (![9, -9, 12, 3], 0), (![-2, -9, 8, 1], 0), (![3, -15, 4, 1], 0), (![-13, -18, -6, 1], 0), (![-5, -16, 2, 1], 0), (![-9, -18, -2, 1], 0), (![-7, -14, 4, 1], 0), (![1, -16, 4, 1], 0), (![21, 7, 28, 7], 0), (![-21, -15, -6, 3], 0), (![-10, -19, -2, 1], 0), (![3, -17, 4, 1], 0), (![0, 0, 0, 0], 5), (![-5, -18, 2, 1], 0), (![-9, -20, -2, 1], 0), (![-15, -19, -2, 1], 0), (![-2, -19, 2, 1], 0), (![0, -18, 4, 1], 0), (![3, -12, 12, 3], 0), (![5, -13, 10, 1], 0), (![1, -17, 6, 1], 0), (![3, -19, 4, 1], 0), (![5, -16, 8, 1], 0), (![-5, -20, 2, 1], 0), (![-9, -22, -2, 1], 0), (![-11, -19, 2, 1], 0), (![0, -18, 6, 1], 0), (![9, -15, 12, 3], 0), (![6, -19, 6, 1], 0), (![-8, -22, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative371Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative371Code 1 oneOneTwoNeighborThreeUpgradeRepresentative371Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative371Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -23, -2, 1], 0), (![8, -18, 8, 1], 0), (![3, -21, 4, 1], 0), (![-25, -23, -8, 1], 0), (![-5, -22, 2, 1], 0), (![-9, -24, -2, 1], 0), (![27, 9, 36, 9], 0), (![-10, -15, 10, 5], 0), (![-2, -23, 2, 1], 0), (![0, -22, 4, 1], 0), (![-7, -25, -2, 1], 0), (![-13, -26, -6, 1], 0), (![1, -21, 6, 1], 0), (![9, -16, 12, 1], 0), (![3, -23, 4, 1], 0), (![-6, -21, 6, 3], 0), (![-5, -24, 2, 1], 0), (![-9, -26, -2, 1], 0), (![-21, -25, -4, 1], 0), (![0, -22, 6, 1], 0), (![-1, -22, 6, 1], 0), (![1, -24, 4, 1], 0), (![6, -23, 6, 1], 0), (![-8, -26, 0, 1], 0), (![0, -18, 12, 3], 0), (![8, -22, 8, 1], 0), (![-11, -26, 0, 1], 0), (![0, 0, 0, 0], 7), (![-10, -25, 2, 1], 0), (![-5, -26, 2, 1], 0), (![-9, -28, -2, 1], 0), (![-18, -25, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative371Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative371Code 2 oneOneTwoNeighborThreeUpgradeRepresentative371Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative371Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -15, 20, 5], 0), (![9, -21, 12, 3], 0), (![-2, -27, 2, 1], 0), (![0, -26, 4, 1], 0), (![-7, -29, -2, 1], 0), (![8, -22, 10, 1], 0), (![1, -25, 6, 1], 0), (![-8, -18, 10, 1], 0), (![5, -24, 8, 1], 0), (![33, 11, 44, 11], 0), (![0, -12, 18, 3], 0), (![-5, -28, 2, 1], 0), (![-9, -30, -2, 1], 0), (![0, -24, 8, 1], 0), (![0, -26, 6, 1], 0), (![-1, -26, 6, 1], 0), (![-16, -32, -8, 1], 0), (![1, -28, 4, 1], 0), (![6, -27, 6, 1], 0), (![-15, -24, 6, 3], 0), (![-10, -31, -2, 1], 0), (![8, -26, 8, 1], 0), (![-11, -30, 0, 1], 0), (![-2, -25, 8, 1], 0), (![3, -29, 4, 1], 0), (![-35, -25, -10, 5], 0), (![-5, -30, 2, 1], 0), (![-9, -32, -2, 1], 0), (![3, -24, 12, 3], 0), (![0, -28, 6, 1], 0), (![-1, -28, 6, 1], 0), (![-7, -27, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative371Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative371Code 3 oneOneTwoNeighborThreeUpgradeRepresentative371Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative371Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -31, 2, 1], 0), (![0, -30, 4, 1], 0), (![-7, -33, -2, 1], 0), (![-26, -31, -4, 1], 0), (![1, -29, 6, 1], 0), (![18, -21, 18, 3], 0), (![5, -28, 8, 1], 0), (![-2, -29, 6, 1], 0), (![3, -31, 4, 1], 0), (![-11, -31, 2, 1], 0), (![-5, -32, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative371Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative371Code 4 oneOneTwoNeighborThreeUpgradeRepresentative371Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative371Witnesses : Fin 5 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative371Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative371Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative371Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative371Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative371Block004Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative371_checked : ∀ b : Fin 5,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative371Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative371Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative371Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative371Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative371Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative371Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative371Block004_checked

def oneOneTwoNeighborThreeUpgradeRepresentative371 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative371Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative371_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative371Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative371_checked

def oneOneTwoNeighborThreeUpgradeRepresentative372Code : OneOneTwoNeighborThreeUpgradeCode := (10, 10, 3)

theorem oneOneTwoNeighborThreeUpgradeRepresentative372_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative372Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative372Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 2, 1], 0), (![0, 0, 0, 0], 1), (![4, -2, 4, 1], 0), (![-2, -5, 0, 1], 0), (![0, -5, 2, 1], 0), (![-1, -3, 4, 1], 0), (![-2, -7, 0, 1], 0), (![0, -3, 6, 3], 0), (![4, -6, 4, 1], 0), (![-6, -6, 2, 1], 0), (![-2, -9, 0, 1], 0), (![3, -5, 6, 1], 0), (![0, -9, 2, 1], 0), (![-6, -8, 2, 1], 0), (![-5, -11, -2, 1], 0), (![-2, -11, 0, 1], 0), (![0, 0, 0, 0], 3), (![-1, -9, 4, 1], 0), (![4, -10, 4, 1], 0), (![-7, -10, 2, 1], 0), (![-5, -11, 2, 1], 0), (![0, -5, 10, 5], 0), (![-6, -9, 4, 1], 0), (![-1, -11, 4, 1], 0), (![0, -13, 2, 1], 0), (![12, -6, 12, 3], 0), (![-5, -15, -2, 1], 0), (![4, -11, 6, 1], 0), (![-2, -15, 0, 1], 0), (![-4, -12, 4, 1], 0), (![-1, -13, 4, 1], 0), (![-6, -14, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative372Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative372Code 0 oneOneTwoNeighborThreeUpgradeRepresentative372Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative372Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -14, 4, 1], 0), (![-13, -17, -6, 1], 0), (![-6, -15, 0, 3], 0), (![3, -13, 6, 1], 0), (![-2, -17, 0, 1], 0), (![8, -12, 8, 1], 0), (![-1, -15, 4, 1], 0), (![-6, -16, 2, 1], 0), (![0, -17, 2, 1], 0), (![11, -11, 10, 1], 0), (![0, -7, 14, 7], 0), (![0, -15, 6, 3], 0), (![-3, -16, 4, 1], 0), (![-2, -19, 0, 1], 0), (![0, 0, 0, 0], 5), (![-1, -17, 4, 1], 0), (![-6, -18, 2, 1], 0), (![-7, -18, 2, 1], 0), (![4, -18, 4, 1], 0), (![6, -15, 8, 1], 0), (![-3, -9, 12, 3], 0), (![3, -17, 6, 1], 0), (![-14, -22, -6, 1], 0), (![-2, -21, 0, 1], 0), (![-13, -21, -2, 1], 0), (![-1, -19, 4, 1], 0), (![-6, -20, 2, 1], 0), (![-7, -20, 2, 1], 0), (![0, -21, 2, 1], 0), (![-6, -21, 0, 3], 0), (![-5, -23, -2, 1], 0), (![4, -19, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative372Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative372Code 1 oneOneTwoNeighborThreeUpgradeRepresentative372Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative372Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -20, 4, 1], 0), (![-4, -20, 4, 1], 0), (![-2, -23, 0, 1], 0), (![5, -18, 8, 1], 0), (![-1, -21, 4, 1], 0), (![-6, -22, 2, 1], 0), (![0, -9, 18, 9], 0), (![20, -10, 20, 5], 0), (![4, -22, 4, 1], 0), (![-6, -21, 4, 1], 0), (![-5, -23, 2, 1], 0), (![3, -21, 6, 1], 0), (![9, -18, 10, 1], 0), (![8, -20, 8, 1], 0), (![-2, -25, 0, 1], 0), (![12, -18, 12, 3], 0), (![-1, -23, 4, 1], 0), (![-6, -24, 2, 1], 0), (![-7, -24, 2, 1], 0), (![2, -18, 10, 1], 0), (![0, -25, 2, 1], 0), (![-6, -23, 4, 1], 0), (![-5, -27, -2, 1], 0), (![4, -23, 6, 1], 0), (![-18, -18, 6, 3], 0), (![-4, -24, 4, 1], 0), (![-11, -26, 0, 1], 0), (![0, 0, 0, 0], 7), (![15, -19, 12, 1], 0), (![-1, -25, 4, 1], 0), (![-6, -26, 2, 1], 0), (![-7, -26, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative372Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative372Code 2 oneOneTwoNeighborThreeUpgradeRepresentative372Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative372Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -25, 0, 5], 0), (![-6, -27, 0, 3], 0), (![4, -26, 4, 1], 0), (![13, -20, 12, 1], 0), (![-5, -27, 2, 1], 0), (![3, -25, 6, 1], 0), (![-5, -19, 10, 1], 0), (![8, -24, 8, 1], 0), (![-13, -29, -2, 1], 0), (![0, -11, 22, 11], 0), (![9, -15, 18, 3], 0), (![-1, -27, 4, 1], 0), (![-6, -28, 2, 1], 0), (![-7, -28, 2, 1], 0), (![-12, -23, 6, 1], 0), (![6, -25, 8, 1], 0), (![0, -29, 2, 1], 0), (![12, -22, 12, 1], 0), (![-5, -31, -2, 1], 0), (![0, -27, 6, 3], 0), (![-3, -28, 4, 1], 0), (![-4, -28, 4, 1], 0), (![-11, -30, 0, 1], 0), (![5, -26, 8, 1], 0), (![-2, -31, 0, 1], 0), (![0, -25, 10, 5], 0), (![-1, -29, 4, 1], 0), (![-6, -30, 2, 1], 0), (![-18, -24, 6, 3], 0), (![-13, -29, 2, 1], 0), (![6, -27, 8, 1], 0), (![-6, -29, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative372Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative372Code 3 oneOneTwoNeighborThreeUpgradeRepresentative372Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative372Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -30, 4, 1], 0), (![-14, -34, -6, 1], 0), (![-5, -31, 2, 1], 0), (![3, -29, 6, 1], 0), (![-24, -33, -6, 1], 0), (![-15, -33, -6, 3], 0), (![-13, -33, -2, 1], 0), (![-7, -28, 6, 1], 0), (![-2, -33, 0, 1], 0), (![11, -27, 10, 1], 0), (![-1, -31, 4, 1], 0), (![-6, -32, 2, 1], 0), (![28, -14, 28, 7], 0), (![-16, -32, 0, 1], 0), (![-6, -33, 0, 3], 0), (![-6, -31, 4, 1], 0), (![0, -33, 2, 1], 0), (![-14, -36, -6, 1], 0), (![-5, -15, 20, 5], 0), (![0, -13, 26, 13], 0), (![-3, -32, 4, 1], 0), (![-4, -32, 4, 1], 0), (![-11, -34, 0, 1], 0), (![0, 0, 0, 0], 9), (![14, -23, 16, 1], 0), (![-2, -35, 0, 1], 0), (![-23, -36, -6, 1], 0), (![-1, -33, 4, 1], 0), (![-6, -34, 2, 1], 0), (![-7, -34, 2, 1], 0), (![-16, -38, -8, 1], 0), (![6, -31, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative372Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative372Code 4 oneOneTwoNeighborThreeUpgradeRepresentative372Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative372Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -27, 12, 3], 0), (![-20, -35, -2, 1], 0), (![4, -34, 4, 1], 0), (![9, -30, 10, 1], 0), (![-5, -35, 2, 1], 0), (![3, -33, 6, 1], 0), (![-1, -31, 8, 1], 0), (![8, -32, 8, 1], 0), (![-13, -37, -2, 1], 0), (![12, -30, 12, 3], 0), (![2, -30, 10, 1], 0), (![-10, -35, 0, 5], 0), (![-4, -33, 6, 1], 0), (![-1, -35, 4, 1], 0), (![-6, -36, 2, 1], 0), (![-7, -36, 2, 1], 0), (![-20, -38, -4, 1], 0), (![6, -33, 8, 1], 0), (![-21, -30, 6, 3], 0), (![-12, -34, 4, 1], 0), (![0, -37, 2, 1], 0), (![9, -32, 10, 1], 0), (![-5, -39, -2, 1], 0), (![4, -35, 6, 1], 0), (![-3, -36, 4, 1], 0), (![-4, -36, 4, 1], 0), (![-11, -38, 0, 1], 0), (![-15, -33, 6, 3], 0), (![2, -32, 10, 1], 0), (![-14, -35, 0, 7], 0), (![-2, -39, 0, 1], 0), (![8, -33, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative372Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative372Code 5 oneOneTwoNeighborThreeUpgradeRepresentative372Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative372Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -37, 4, 1], 0), (![-6, -38, 2, 1], 0), (![-7, -38, 2, 1], 0), (![13, -32, 12, 1], 0), (![0, -15, 30, 15], 0), (![-6, -37, 4, 1], 0), (![2, -31, 12, 1], 0), (![-14, -42, -6, 1], 0), (![4, -38, 4, 1], 0), (![-21, -43, -10, 1], 0), (![-5, -39, 2, 1], 0), (![3, -37, 6, 1], 0), (![15, -33, 12, 1], 0), (![-18, -27, 12, 3], 0), (![-13, -41, -2, 1], 0), (![2, -34, 10, 1], 0), (![-23, -42, -6, 1], 0), (![11, -35, 10, 1], 0), (![-2, -41, 0, 1], 0), (![-10, -36, 6, 1], 0), (![-1, -39, 4, 1], 0), (![-6, -40, 2, 1], 0), (![-3, -33, 12, 3], 0), (![12, -34, 12, 1], 0), (![6, -37, 8, 1], 0), (![-6, -39, 4, 1], 0), (![-3, -32, 12, 1], 0), (![-14, -44, -6, 1], 0), (![0, -41, 2, 1], 0), (![20, -30, 20, 5], 0), (![-5, -43, -2, 1], 0), (![0, -39, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative372Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative372Code 6 oneOneTwoNeighborThreeUpgradeRepresentative372Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative372Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -40, 4, 1], 0), (![-4, -40, 4, 1], 0), (![0, 0, 0, 0], 11), (![5, -38, 8, 1], 0), (![-23, -44, -6, 1], 0), (![-13, -45, -6, 1], 0), (![-5, -35, 10, 1], 0), (![-2, -43, 0, 1], 0), (![36, -18, 36, 9], 0), (![-1, -41, 4, 1], 0), (![-6, -42, 2, 1], 0), (![-7, -42, 2, 1], 0), (![3, -37, 10, 1], 0), (![6, -39, 8, 1], 0), (![0, -35, 14, 7], 0), (![-16, -41, 2, 1], 0), (![-14, -46, -6, 1], 0), (![-15, -45, -6, 3], 0), (![4, -42, 4, 1], 0), (![-1, -35, 12, 1], 0), (![-5, -43, 2, 1], 0), (![3, -41, 6, 1], 0), (![-30, -30, 10, 5], 0), (![8, -40, 8, 1], 0), (![-13, -45, -2, 1], 0), (![-23, -46, -6, 1], 0), (![12, -33, 18, 3], 0), (![11, -39, 10, 1], 0), (![0, -17, 34, 17], 0), (![-2, -45, 0, 1], 0), (![-23, -44, -2, 1], 0), (![-1, -43, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative372Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative372Code 7 oneOneTwoNeighborThreeUpgradeRepresentative372Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative372Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -44, 2, 1], 0), (![-7, -44, 2, 1], 0), (![-3, -40, 8, 1], 0), (![-6, -45, 0, 3], 0), (![-6, -43, 4, 1], 0), (![-19, -44, 0, 1], 0), (![-14, -48, -6, 1], 0), (![9, -40, 10, 1], 0), (![0, -45, 2, 1], 0), (![-22, -42, 2, 1], 0), (![-5, -47, -2, 1], 0), (![4, -43, 6, 1], 0), (![-12, -36, 12, 3], 0), (![-4, -44, 4, 1], 0), (![-11, -46, 0, 1], 0), (![-10, -45, 0, 5], 0), (![-5, -39, 10, 1], 0), (![-13, -49, -6, 1], 0), (![-10, -42, 6, 1], 0), (![8, -41, 10, 1], 0), (![-2, -47, 0, 1], 0), (![-3, -39, 12, 3], 0), (![-1, -45, 4, 1], 0), (![-6, -46, 2, 1], 0), (![-7, -46, 2, 1], 0), (![-20, -47, -2, 1], 0), (![6, -43, 8, 1], 0), (![-6, -45, 4, 1], 0), (![-24, -49, -6, 1], 0), (![-14, -50, -6, 1], 0), (![-18, -42, 6, 3], 0), (![-7, -21, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative372Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative372Code 8 oneOneTwoNeighborThreeUpgradeRepresentative372Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative372Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -46, 4, 1], 0), (![-1, -43, 8, 1], 0), (![-5, -47, 2, 1], 0), (![3, -45, 6, 1], 0), (![21, -38, 16, 1], 0), (![8, -44, 8, 1], 0), (![-13, -49, -2, 1], 0), (![12, -42, 12, 3], 0), (![15, -25, 30, 5], 0), (![11, -43, 10, 1], 0), (![-4, -45, 6, 1], 0), (![-23, -48, -2, 1], 0), (![-2, -49, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative372Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative372Code 9 oneOneTwoNeighborThreeUpgradeRepresentative372Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative372Witnesses : Fin 10 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative372Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative372Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative372Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative372Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative372Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative372Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative372Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative372Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative372Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative372Block009Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative372_checked : ∀ b : Fin 10,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative372Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative372Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative372Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative372Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative372Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative372Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative372Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative372Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative372Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative372Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative372Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative372Block009_checked

def oneOneTwoNeighborThreeUpgradeRepresentative372 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative372Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative372_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative372Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative372_checked

def oneOneTwoNeighborThreeUpgradeRepresentative373Code : OneOneTwoNeighborThreeUpgradeCode := (10, 10, 4)

theorem oneOneTwoNeighborThreeUpgradeRepresentative373_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative373Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative373Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-3, -4, 0, 1], 0), (![-1, -4, 2, 1], 0), (![1, -5, 2, 1], 0), (![-6, -3, 2, 1], 0), (![-1, -6, 2, 1], 0), (![3, -3, 6, 3], 0), (![-3, -8, 0, 1], 0), (![1, -6, 4, 1], 0), (![-1, -8, 2, 1], 0), (![-6, -7, 2, 1], 0), (![1, -9, 2, 1], 0), (![-2, -7, 4, 1], 0), (![0, -8, 4, 1], 0), (![-1, -10, 2, 1], 0), (![0, 0, 0, 0], 3), (![-3, -5, 6, 1], 0), (![-3, -12, 0, 1], 0), (![1, -10, 4, 1], 0), (![-12, -12, -2, 1], 0), (![5, -5, 10, 5], 0), (![2, -9, 6, 1], 0), (![-12, -14, -6, 1], 0), (![1, -13, 2, 1], 0), (![-9, -12, 0, 3], 0), (![0, -12, 4, 1], 0), (![5, -11, 6, 1], 0), (![-1, -14, 2, 1], 0), (![-12, -16, -6, 1], 0), (![8, -10, 8, 1], 0), (![-2, -13, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative373Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative373Code 0 oneOneTwoNeighborThreeUpgradeRepresentative373Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative373Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -16, 0, 1], 0), (![1, -14, 4, 1], 0), (![-3, -12, 6, 3], 0), (![-6, -15, 2, 1], 0), (![-1, -16, 2, 1], 0), (![1, -7, 10, 1], 0), (![-6, -11, 6, 1], 0), (![-2, -15, 4, 1], 0), (![1, -17, 2, 1], 0), (![-12, -18, -2, 1], 0), (![7, -7, 14, 7], 0), (![3, -15, 6, 3], 0), (![-12, -20, -6, 1], 0), (![-1, -18, 2, 1], 0), (![0, 0, 0, 0], 5), (![-12, -16, 2, 1], 0), (![-2, -17, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative373Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative373Code 1 oneOneTwoNeighborThreeUpgradeRepresentative373Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative373Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative373Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative373Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative373_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative373Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative373Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative373Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative373Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative373 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative373Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative373_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative373Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative373_checked

def oneOneTwoNeighborThreeUpgradeRepresentative374Code : OneOneTwoNeighborThreeUpgradeCode := (10, 10, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative374_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative374Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative374Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![-1, -3, 2, 1], 0), (![-2, -5, 0, 1], 0), (![2, -3, 4, 1], 0), (![4, -4, 4, 1], 0), (![-2, -7, 0, 1], 0), (![-6, -3, 0, 3], 0), (![-1, -7, 2, 1], 0), (![5, -4, 6, 1], 0), (![-2, -9, 0, 1], 0), (![2, -7, 4, 1], 0), (![-3, -6, 4, 1], 0), (![4, -8, 4, 1], 0), (![-4, -9, 2, 1], 0), (![-2, -11, 0, 1], 0), (![0, 0, 0, 0], 3), (![-11, -12, -4, 1], 0), (![-1, -11, 2, 1], 0), (![-11, -12, -2, 1], 0), (![-8, -13, -2, 1], 0), (![-10, -5, 0, 5], 0), (![2, -11, 4, 1], 0), (![-4, -10, 4, 1], 0), (![5, -10, 6, 1], 0), (![-3, -9, 6, 3], 0), (![-4, -13, 2, 1], 0), (![7, -11, 6, 1], 0), (![-2, -15, 0, 1], 0), (![2, -13, 4, 1], 0), (![-11, -14, 0, 1], 0), (![5, -12, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative374Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative374Code 0 oneOneTwoNeighborThreeUpgradeRepresentative374Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative374Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -15, 2, 1], 0), (![-9, -11, 4, 1], 0), (![-6, -15, 0, 3], 0), (![6, -11, 8, 1], 0), (![-2, -17, 0, 1], 0), (![2, -15, 4, 1], 0), (![0, -13, 6, 1], 0), (![5, -14, 6, 1], 0), (![-11, -18, -2, 1], 0), (![4, -16, 4, 1], 0), (![-14, -7, 0, 7], 0), (![6, -9, 12, 3], 0), (![-10, -16, 2, 1], 0), (![-2, -19, 0, 1], 0), (![0, 0, 0, 0], 5), (![-9, -17, 2, 1], 0), (![5, -16, 6, 1], 0), (![-11, -20, -2, 1], 0), (![-1, -19, 2, 1], 0), (![-17, -17, 0, 1], 0), (![12, -12, 12, 3], 0), (![-10, -18, 2, 1], 0), (![-3, -18, 4, 1], 0), (![-2, -21, 0, 1], 0), (![2, -19, 4, 1], 0), (![-1, -17, 6, 1], 0), (![5, -18, 6, 1], 0), (![-11, -22, -2, 1], 0), (![12, -15, 10, 1], 0), (![-6, -21, 0, 3], 0), (![-4, -21, 2, 1], 0), (![7, -19, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative374Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative374Code 1 oneOneTwoNeighborThreeUpgradeRepresentative374Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative374Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -24, -8, 1], 0), (![-11, -24, -4, 1], 0), (![-2, -23, 0, 1], 0), (![2, -21, 4, 1], 0), (![5, -18, 8, 1], 0), (![5, -20, 6, 1], 0), (![-18, -9, 0, 9], 0), (![-5, -15, 10, 5], 0), (![-1, -23, 2, 1], 0), (![6, -19, 8, 1], 0), (![-8, -25, -2, 1], 0), (![-22, -26, -10, 1], 0), (![-3, -22, 4, 1], 0), (![-4, -22, 4, 1], 0), (![-2, -25, 0, 1], 0), (![-3, -21, 6, 3], 0), (![-1, -19, 8, 1], 0), (![5, -22, 6, 1], 0), (![-11, -26, -2, 1], 0), (![-12, -23, 2, 1], 0), (![-19, -26, -4, 1], 0), (![4, -24, 4, 1], 0), (![-4, -25, 2, 1], 0), (![7, -23, 6, 1], 0), (![15, -12, 18, 3], 0), (![-11, -28, -4, 1], 0), (![-11, -26, 0, 1], 0), (![0, 0, 0, 0], 7), (![2, -25, 4, 1], 0), (![-17, -25, 0, 1], 0), (![5, -24, 6, 1], 0), (![-11, -28, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative374Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative374Code 2 oneOneTwoNeighborThreeUpgradeRepresentative374Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative374Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -25, 0, 5], 0), (![-6, -27, 0, 3], 0), (![-1, -27, 2, 1], 0), (![-10, -26, 2, 1], 0), (![-8, -29, -2, 1], 0), (![13, -22, 10, 1], 0), (![-3, -26, 4, 1], 0), (![-4, -26, 4, 1], 0), (![0, -25, 6, 1], 0), (![-22, -11, 0, 11], 0), (![6, -21, 12, 3], 0), (![16, -19, 14, 1], 0), (![5, -26, 6, 1], 0), (![-11, -30, -2, 1], 0), (![-19, -30, -4, 1], 0), (![-16, -28, 0, 1], 0), (![6, -25, 8, 1], 0), (![4, -28, 4, 1], 0), (![-4, -29, 2, 1], 0), (![-9, -18, 12, 3], 0), (![-18, -32, -6, 1], 0), (![-11, -32, -4, 1], 0), (![-11, -30, 0, 1], 0), (![-9, -29, 2, 1], 0), (![-2, -31, 0, 1], 0), (![10, -15, 20, 5], 0), (![-16, -31, -2, 1], 0), (![5, -28, 6, 1], 0), (![12, -24, 12, 3], 0), (![0, -26, 8, 1], 0), (![-20, -32, -4, 1], 0), (![6, -27, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative374Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative374Code 3 oneOneTwoNeighborThreeUpgradeRepresentative374Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative374Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -31, 2, 1], 0), (![12, -24, 12, 1], 0), (![-8, -33, -2, 1], 0), (![-18, -34, -6, 1], 0), (![-3, -30, 4, 1], 0), (![-12, -27, 6, 3], 0), (![0, -29, 6, 1], 0), (![-1, -29, 6, 1], 0), (![-2, -33, 0, 1], 0), (![2, -31, 4, 1], 0), (![12, -27, 10, 1], 0), (![5, -30, 6, 1], 0), (![-7, -21, 14, 7], 0), (![-16, -32, 0, 1], 0), (![-6, -33, 0, 3], 0), (![6, -29, 8, 1], 0), (![-10, -32, 2, 1], 0), (![4, -32, 4, 1], 0), (![20, -20, 20, 5], 0), (![-26, -13, 0, 13], 0), (![-9, -31, 4, 1], 0), (![-11, -36, -4, 1], 0), (![-11, -34, 0, 1], 0), (![0, 0, 0, 0], 9), (![5, -30, 8, 1], 0), (![-2, -35, 0, 1], 0), (![2, -33, 4, 1], 0), (![-8, -28, 8, 1], 0), (![5, -32, 6, 1], 0), (![-11, -36, -2, 1], 0), (![-20, -36, -4, 1], 0), (![-25, -35, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative374Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative374Code 4 oneOneTwoNeighborThreeUpgradeRepresentative374Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative374Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-33, -36, -12, 3], 0), (![-10, -34, 2, 1], 0), (![-1, -35, 2, 1], 0), (![13, -30, 10, 1], 0), (![-8, -37, -2, 1], 0), (![-9, -33, 4, 1], 0), (![-3, -34, 4, 1], 0), (![-4, -34, 4, 1], 0), (![0, -33, 6, 1], 0), (![-3, -33, 6, 3], 0), (![-18, -35, 0, 1], 0), (![-10, -35, 0, 5], 0), (![2, -35, 4, 1], 0), (![-12, -35, 2, 1], 0), (![5, -34, 6, 1], 0), (![-11, -38, -2, 1], 0), (![-19, -40, -8, 1], 0), (![-11, -32, 6, 1], 0), (![-33, -36, -6, 3], 0), (![-10, -36, 2, 1], 0), (![-17, -41, -10, 1], 0), (![4, -36, 4, 1], 0), (![-4, -37, 2, 1], 0), (![7, -35, 6, 1], 0), (![-17, -41, -8, 1], 0), (![-11, -40, -4, 1], 0), (![-11, -38, 0, 1], 0), (![-24, -39, -6, 3], 0), (![5, -34, 8, 1], 0), (![-14, -35, 0, 7], 0), (![-2, -39, 0, 1], 0), (![2, -37, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative374Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative374Code 5 oneOneTwoNeighborThreeUpgradeRepresentative374Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative374Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -31, 12, 1], 0), (![5, -36, 6, 1], 0), (![-11, -40, -2, 1], 0), (![-11, -34, 6, 1], 0), (![-30, -15, 0, 15], 0), (![6, -35, 8, 1], 0), (![-10, -38, 2, 1], 0), (![-16, -33, 6, 1], 0), (![-1, -39, 2, 1], 0), (![-18, -42, -6, 1], 0), (![-8, -41, -2, 1], 0), (![-17, -43, -8, 1], 0), (![-3, -38, 4, 1], 0), (![6, -33, 12, 3], 0), (![0, -37, 6, 1], 0), (![-1, -37, 6, 1], 0), (![10, -33, 12, 1], 0), (![-20, -37, 2, 1], 0), (![-2, -41, 0, 1], 0), (![2, -39, 4, 1], 0), (![-19, -42, -4, 1], 0), (![5, -38, 6, 1], 0), (![-12, -30, 12, 3], 0), (![-2, -34, 10, 1], 0), (![13, -34, 12, 1], 0), (![6, -37, 8, 1], 0), (![-10, -40, 2, 1], 0), (![-19, -40, 0, 1], 0), (![13, -36, 10, 1], 0), (![-5, -35, 10, 5], 0), (![-4, -41, 2, 1], 0), (![15, -30, 18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative374Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative374Code 6 oneOneTwoNeighborThreeUpgradeRepresentative374Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative374Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -37, 8, 1], 0), (![-11, -44, -4, 1], 0), (![0, 0, 0, 0], 11), (![-9, -41, 2, 1], 0), (![5, -38, 8, 1], 0), (![-4, -35, 10, 1], 0), (![-16, -43, -2, 1], 0), (![-2, -43, 0, 1], 0), (![-9, -27, 18, 9], 0), (![0, -38, 8, 1], 0), (![5, -40, 6, 1], 0), (![-11, -44, -2, 1], 0), (![4, -37, 10, 1], 0), (![12, -36, 12, 1], 0), (![14, -21, 28, 7], 0), (![-10, -42, 2, 1], 0), (![-9, -39, 6, 1], 0), (![-12, -39, 6, 3], 0), (![-1, -43, 2, 1], 0), (![-9, -41, 4, 1], 0), (![-8, -45, -2, 1], 0), (![-1, -39, 8, 1], 0), (![25, -20, 30, 5], 0), (![-4, -42, 4, 1], 0), (![0, -41, 6, 1], 0), (![-1, -41, 6, 1], 0), (![21, -33, 18, 3], 0), (![-22, -48, -10, 1], 0), (![-34, -17, 0, 17], 0), (![-2, -45, 0, 1], 0), (![2, -43, 4, 1], 0), (![-16, -44, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative374Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative374Code 7 oneOneTwoNeighborThreeUpgradeRepresentative374Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative374Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -42, 6, 1], 0), (![-11, -46, -2, 1], 0), (![13, -38, 12, 1], 0), (![-6, -45, 0, 3], 0), (![6, -41, 8, 1], 0), (![-10, -44, 2, 1], 0), (![-4, -36, 12, 1], 0), (![13, -40, 10, 1], 0), (![-18, -48, -6, 1], 0), (![4, -44, 4, 1], 0), (![-4, -45, 2, 1], 0), (![7, -43, 6, 1], 0), (![6, -39, 12, 3], 0), (![-11, -48, -4, 1], 0), (![-11, -46, 0, 1], 0), (![-10, -45, 0, 5], 0), (![5, -42, 8, 1], 0), (![-22, -50, -10, 1], 0), (![-16, -47, -2, 1], 0), (![-14, -43, 4, 1], 0), (![-2, -47, 0, 1], 0), (![-33, -42, 0, 3], 0), (![-20, -48, -4, 1], 0), (![5, -44, 6, 1], 0), (![-11, -48, -2, 1], 0), (![12, -40, 12, 1], 0), (![-8, -43, 6, 1], 0), (![6, -43, 8, 1], 0), (![-10, -46, 2, 1], 0), (![-25, -49, -6, 1], 0), (![15, -36, 18, 3], 0), (![28, -28, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative374Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative374Code 8 oneOneTwoNeighborThreeUpgradeRepresentative374Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative374Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -47, 2, 1], 0), (![-17, -51, -8, 1], 0), (![-8, -49, -2, 1], 0), (![-17, -47, 0, 1], 0), (![-3, -46, 4, 1], 0), (![-4, -46, 4, 1], 0), (![0, -45, 6, 1], 0), (![-3, -45, 6, 3], 0), (![10, -35, 20, 5], 0), (![7, -41, 12, 1], 0), (![12, -43, 10, 1], 0), (![-12, -47, 2, 1], 0), (![-2, -49, 0, 1], 0), (![2, -47, 4, 1], 0), (![-19, -52, -8, 1], 0), (![5, -46, 6, 1], 0), (![-27, -33, 12, 3], 0), (![-3, -44, 8, 1], 0), (![-17, -53, -10, 1], 0), (![6, -45, 8, 1], 0), (![-10, -48, 2, 1], 0), (![-17, -47, 2, 1], 0), (![13, -44, 10, 1], 0), (![-18, -52, -6, 1], 0), (![-9, -47, 4, 1], 0), (![-18, -45, 0, 9], 0), (![-4, -49, 2, 1], 0), (![-38, -19, 0, 19], 0), (![0, 0, 0, 0], 13), (![-11, -52, -4, 1], 0), (![-11, -50, 0, 1], 0), (![-9, -49, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative374Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative374Code 9 oneOneTwoNeighborThreeUpgradeRepresentative374Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative374Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -46, 8, 1], 0), (![-15, -30, 20, 5], 0), (![18, -33, 24, 3], 0), (![-25, -51, -4, 1], 0), (![-11, -46, 6, 1], 0), (![-2, -51, 0, 1], 0), (![2, -49, 4, 1], 0), (![-3, -44, 10, 1], 0), (![5, -48, 6, 1], 0), (![-11, -52, -2, 1], 0), (![-8, -47, 6, 1], 0), (![-6, -51, 0, 3], 0), (![6, -47, 8, 1], 0), (![-10, -50, 2, 1], 0), (![-24, -55, -10, 1], 0), (![13, -46, 10, 1], 0), (![-14, -49, 0, 7], 0), (![-9, -49, 4, 1], 0), (![-1, -51, 2, 1], 0), (![-1, -47, 8, 1], 0), (![6, -45, 12, 3], 0), (![-20, -49, 2, 1], 0), (![-3, -50, 4, 1], 0), (![-4, -50, 4, 1], 0), (![0, -49, 6, 1], 0), (![-1, -49, 6, 1], 0), (![20, -40, 20, 5], 0), (![-11, -33, 22, 11], 0), (![12, -47, 10, 1], 0), (![0, -39, 18, 3], 0), (![-19, -54, -4, 1], 0), (![-2, -53, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative374Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative374Code 10 oneOneTwoNeighborThreeUpgradeRepresentative374Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative374Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -51, 4, 1], 0), (![-27, -50, 0, 1], 0), (![5, -50, 6, 1], 0), (![-11, -54, -2, 1], 0), (![-17, -57, -10, 1], 0), (![-19, -52, 0, 1], 0), (![15, -42, 18, 3], 0), (![-10, -52, 2, 1], 0), (![5, -44, 14, 1], 0), (![13, -48, 10, 1], 0), (![-18, -56, -6, 1], 0), (![-9, -51, 4, 1], 0), (![-17, -57, -8, 1], 0), (![4, -52, 4, 1], 0), (![-4, -53, 2, 1], 0), (![-33, -54, -6, 3], 0), (![-18, -53, 0, 1], 0), (![-11, -56, -4, 1], 0), (![-11, -54, 0, 1], 0), (![-20, -45, 10, 5], 0), (![5, -50, 8, 1], 0), (![-14, -51, 4, 1], 0), (![-16, -55, -2, 1], 0), (![-11, -50, 6, 1], 0), (![12, -48, 12, 3], 0), (![0, -50, 8, 1], 0), (![-2, -55, 0, 1], 0), (![2, -53, 4, 1], 0), (![4, -49, 10, 1], 0), (![5, -52, 6, 1], 0), (![-11, -56, -2, 1], 0), (![-10, -49, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative374Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative374Code 11 oneOneTwoNeighborThreeUpgradeRepresentative374Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative374Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -51, 6, 1], 0), (![-42, -21, 0, 21], 0), (![-10, -54, 2, 1], 0), (![16, -47, 14, 1], 0), (![13, -50, 10, 1], 0), (![-18, -58, -6, 1], 0), (![-9, -53, 4, 1], 0), (![-17, -59, -8, 1], 0), (![-1, -55, 2, 1], 0), (![-17, -55, 0, 1], 0), (![18, -27, 36, 9], 0), (![-18, -55, 0, 1], 0), (![-10, -55, 0, 5], 0), (![-4, -54, 4, 1], 0), (![0, -53, 6, 1], 0), (![-1, -53, 6, 1], 0), (![-14, -53, 4, 1], 0), (![-25, -57, -4, 1], 0), (![12, -51, 10, 1], 0), (![-30, -48, 6, 3], 0), (![-19, -58, -4, 1], 0), (![-16, -56, 0, 1], 0), (![-2, -57, 0, 1], 0), (![2, -55, 4, 1], 0), (![13, -50, 12, 1], 0), (![5, -54, 6, 1], 0), (![-11, -58, -2, 1], 0), (![-19, -56, 0, 1], 0), (![-6, -57, 0, 3], 0), (![6, -53, 8, 1], 0), (![-10, -56, 2, 1], 0), (![-1, -51, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative374Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative374Code 12 oneOneTwoNeighborThreeUpgradeRepresentative374Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative374Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![13, -52, 10, 1], 0), (![-18, -60, -6, 1], 0), (![-9, -55, 4, 1], 0), (![-17, -61, -8, 1], 0), (![-1, -53, 8, 1], 0), (![0, 0, 0, 0], 15), (![-4, -57, 2, 1], 0), (![7, -55, 6, 1], 0), (![10, -51, 12, 1], 0), (![-11, -60, -4, 1], 0), (![-11, -58, 0, 1], 0), (![-9, -57, 2, 1], 0), (![5, -54, 8, 1], 0), (![-25, -59, -4, 1], 0), (![-27, -51, 6, 3], 0), (![-2, -52, 10, 1], 0), (![-19, -56, 2, 1], 0), (![0, -54, 8, 1], 0), (![-7, -49, 14, 7], 0), (![-2, -59, 0, 1], 0), (![2, -57, 4, 1], 0), (![12, -52, 12, 1], 0), (![5, -56, 6, 1], 0), (![15, -48, 18, 3], 0), (![-9, -55, 6, 1], 0), (![-25, -61, -6, 1], 0), (![6, -55, 8, 1], 0), (![-10, -58, 2, 1], 0), (![5, -52, 12, 1], 0), (![13, -54, 10, 1], 0), (![-55, -60, -20, 5], 0), (![-9, -57, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative374Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative374Code 13 oneOneTwoNeighborThreeUpgradeRepresentative374Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative374Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-33, -60, -6, 3], 0), (![-1, -55, 8, 1], 0), (![-1, -59, 2, 1], 0), (![-35, -60, -6, 1], 0), (![-8, -61, -2, 1], 0), (![10, -53, 12, 1], 0), (![-3, -58, 4, 1], 0), (![-4, -58, 4, 1], 0), (![0, -57, 6, 1], 0), (![-3, -57, 6, 3], 0), (![-25, -61, -4, 1], 0), (![-11, -56, 6, 1], 0), (![12, -55, 10, 1], 0), (![-12, -59, 2, 1], 0), (![-46, -23, 0, 23], 0), (![-16, -60, 0, 1], 0), (![-19, -64, -8, 1], 0), (![-2, -61, 0, 1], 0), (![-51, -51, 0, 3], 0), (![-3, -56, 8, 1], 0), (![-22, -55, 0, 11], 0), (![-11, -62, -2, 1], 0), (![5, -52, 14, 1], 0), (![-5, -55, 10, 5], 0), (![6, -57, 8, 1], 0), (![-10, -60, 2, 1], 0), (![22, -50, 18, 1], 0), (![36, -36, 36, 9], 0), (![-18, -64, -6, 1], 0), (![-9, -59, 4, 1], 0), (![-17, -65, -8, 1], 0), (![-1, -57, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative374Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative374Code 14 oneOneTwoNeighborThreeUpgradeRepresentative374Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative374Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -61, 0, 1], 0), (![4, -60, 4, 1], 0), (![-4, -61, 2, 1], 0), (![35, -28, 42, 7], 0), (![-30, -54, 6, 3], 0), (![-13, -39, 26, 13], 0), (![-11, -62, 0, 1], 0), (![-9, -61, 2, 1], 0), (![5, -58, 8, 1], 0), (![-11, -58, 6, 1], 0), (![-16, -63, -2, 1], 0), (![-19, -60, 2, 1], 0), (![-3, -56, 10, 1], 0), (![-9, -54, 12, 3], 0), (![-20, -64, -4, 1], 0), (![15, -51, 18, 1], 0), (![-55, -60, -10, 5], 0), (![2, -61, 4, 1], 0), (![-8, -59, 6, 1], 0), (![5, -60, 6, 1], 0), (![-11, -64, -2, 1], 0), (![-25, -65, -6, 1], 0), (![-6, -63, 0, 3], 0), (![6, -59, 8, 1], 0), (![-10, -62, 2, 1], 0), (![-41, -69, -20, 1], 0), (![13, -58, 10, 1], 0), (![-18, -66, -6, 1], 0), (![-9, -61, 4, 1], 0), (![-17, -67, -8, 1], 0), (![-1, -59, 8, 1], 0), (![6, -57, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative374Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative374Code 15 oneOneTwoNeighborThreeUpgradeRepresentative374Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative374Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -63, 2, 1], 0), (![-18, -63, 0, 1], 0), (![-8, -65, -2, 1], 0), (![-11, -58, 8, 1], 0), (![-3, -62, 4, 1], 0), (![-4, -62, 4, 1], 0), (![0, -61, 6, 1], 0), (![-1, -61, 6, 1], 0), (![-3, -51, 18, 3], 0), (![-40, -65, -10, 5], 0), (![12, -59, 10, 1], 0), (![-12, -63, 2, 1], 0), (![-19, -66, -4, 1], 0), (![-16, -64, 0, 1], 0), (![-19, -68, -8, 1], 0), (![6, -52, 18, 1], 0), (![-2, -65, 0, 1], 0), (![15, -54, 18, 3], 0), (![-17, -69, -10, 1], 0), (![5, -62, 6, 1], 0), (![-14, -63, 0, 7], 0), (![-17, -63, 2, 1], 0), (![-32, -71, -18, 1], 0), (![6, -61, 8, 1], 0), (![-10, -64, 2, 1], 0), (![4, -58, 12, 1], 0), (![-33, -66, -6, 3], 0), (![-18, -68, -6, 1], 0), (![-9, -63, 4, 1], 0), (![0, 0, 0, 0], 17), (![-1, -61, 8, 1], 0), (![-17, -65, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative374Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative374Code 16 oneOneTwoNeighborThreeUpgradeRepresentative374Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative374Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![16, -56, 16, 1], 0), (![4, -64, 4, 1], 0), (![-50, -25, 0, 25], 0), (![36, -45, 30, 3], 0), (![-22, -70, -10, 1], 0), (![-11, -68, -4, 1], 0), (![-11, -66, 0, 1], 0), (![-9, -65, 2, 1], 0), (![5, -62, 8, 1], 0), (![-2, -60, 10, 1], 0), (![-16, -67, -2, 1], 0), (![-3, -60, 10, 1], 0), (![-18, -63, 0, 9], 0), (![0, -62, 8, 1], 0), (![-20, -68, -4, 1], 0), (![-42, -67, -8, 1], 0), (![4, -61, 10, 1], 0), (![-2, -67, 0, 1], 0), (![2, -65, 4, 1], 0), (![5, -58, 14, 1], 0), (![5, -64, 6, 1], 0), (![-12, -63, 6, 3], 0), (![-24, -71, -10, 1], 0), (![16, -59, 14, 1], 0), (![6, -63, 8, 1], 0), (![-10, -66, 2, 1], 0), (![-30, -66, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative374Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative374Code 17 oneOneTwoNeighborThreeUpgradeRepresentative374Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative374Witnesses : Fin 18 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative374Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative374Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative374Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative374Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative374Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative374Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative374Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative374Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative374Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative374Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative374Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative374Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative374Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative374Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative374Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative374Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative374Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative374Block017Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative374_checked : ∀ b : Fin 18,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative374Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative374Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative374Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative374Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative374Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative374Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative374Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative374Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative374Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative374Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative374Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative374Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative374Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative374Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative374Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative374Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative374Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative374Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative374Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative374Block017_checked

def oneOneTwoNeighborThreeUpgradeRepresentative374 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative374Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative374_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative374Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative374_checked

def oneOneTwoNeighborThreeUpgradeRepresentative375Code : OneOneTwoNeighborThreeUpgradeCode := (10, 10, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative375_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative375Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative375Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-3, -4, 0, 1], 0), (![0, -4, 2, 1], 0), (![3, -3, 4, 1], 0), (![-2, -5, 2, 1], 0), (![0, -6, 2, 1], 0), (![0, 0, 6, 3], 0), (![-3, -8, 0, 1], 0), (![-3, -7, 2, 1], 0), (![0, -8, 2, 1], 0), (![3, -7, 4, 1], 0), (![-8, -10, -2, 1], 0), (![-2, -9, 2, 1], 0), (![1, -8, 4, 1], 0), (![0, -10, 2, 1], 0), (![0, 0, 0, 0], 3), (![-8, -12, -2, 1], 0), (![-3, -12, 0, 1], 0), (![-3, -11, 2, 1], 0), (![0, -10, 4, 1], 0), (![0, 0, 10, 5], 0), (![3, -11, 4, 1], 0), (![-8, -14, -2, 1], 0), (![7, -10, 6, 1], 0), (![-9, -12, 0, 3], 0), (![1, -12, 4, 1], 0), (![-8, -14, 0, 1], 0), (![0, -14, 2, 1], 0), (![3, -13, 4, 1], 0), (![-8, -16, -2, 1], 0), (![7, -12, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative375Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative375Code 0 oneOneTwoNeighborThreeUpgradeRepresentative375Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative375Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -16, 0, 1], 0), (![-3, -15, 2, 1], 0), (![0, -12, 6, 3], 0), (![6, -13, 6, 1], 0), (![0, -16, 2, 1], 0), (![3, -15, 4, 1], 0), (![-8, -18, -2, 1], 0), (![7, -14, 6, 1], 0), (![-10, -19, -4, 1], 0), (![-2, -17, 2, 1], 0), (![0, 0, 14, 7], 0), (![9, -9, 12, 3], 0), (![-8, -20, -4, 1], 0), (![0, -18, 2, 1], 0), (![0, 0, 0, 0], 5), (![-8, -20, -2, 1], 0), (![7, -16, 6, 1], 0), (![-10, -21, -4, 1], 0), (![-3, -20, 0, 1], 0), (![-3, -19, 2, 1], 0), (![-6, -15, 6, 3], 0), (![6, -17, 6, 1], 0), (![-16, -22, -6, 1], 0), (![0, -20, 2, 1], 0), (![3, -19, 4, 1], 0), (![-8, -22, -2, 1], 0), (![7, -18, 6, 1], 0), (![-10, -23, -4, 1], 0), (![-17, -19, 0, 1], 0), (![0, -18, 6, 3], 0), (![1, -20, 4, 1], 0), (![-8, -22, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative375Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative375Code 1 oneOneTwoNeighborThreeUpgradeRepresentative375Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative375Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -24, -4, 1], 0), (![5, -15, 10, 1], 0), (![0, -22, 2, 1], 0), (![3, -21, 4, 1], 0), (![-8, -24, -2, 1], 0), (![7, -20, 6, 1], 0), (![0, 0, 18, 9], 0), (![-15, -20, 0, 5], 0), (![-3, -24, 0, 1], 0), (![-3, -23, 2, 1], 0), (![0, -22, 4, 1], 0), (![6, -21, 6, 1], 0), (![-24, -26, -10, 1], 0), (![11, -18, 10, 1], 0), (![0, -24, 2, 1], 0), (![-9, -24, 0, 3], 0), (![-8, -26, -2, 1], 0), (![7, -22, 6, 1], 0), (![-10, -27, -4, 1], 0), (![-18, -23, 0, 1], 0), (![-16, -28, -8, 1], 0), (![-2, -25, 2, 1], 0), (![1, -24, 4, 1], 0), (![-8, -26, 0, 1], 0), (![-9, -21, 6, 3], 0), (![11, -20, 10, 1], 0), (![1, -23, 6, 1], 0), (![0, 0, 0, 0], 7), (![3, -25, 4, 1], 0), (![-8, -28, -2, 1], 0), (![7, -24, 6, 1], 0), (![-10, -29, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative375Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative375Code 2 oneOneTwoNeighborThreeUpgradeRepresentative375Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative375Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -20, 10, 5], 0), (![0, -24, 6, 3], 0), (![-3, -28, 0, 1], 0), (![-3, -27, 2, 1], 0), (![0, -26, 4, 1], 0), (![6, -25, 6, 1], 0), (![11, -22, 10, 1], 0), (![-23, -28, -4, 1], 0), (![-13, -26, 2, 1], 0), (![0, 0, 22, 11], 0), (![9, -21, 12, 3], 0), (![-8, -30, -2, 1], 0), (![7, -26, 6, 1], 0), (![-10, -31, -4, 1], 0), (![-16, -32, -8, 1], 0), (![0, -24, 8, 1], 0), (![7, -25, 8, 1], 0), (![-2, -29, 2, 1], 0), (![1, -28, 4, 1], 0), (![-24, -30, -6, 3], 0), (![-8, -32, -4, 1], 0), (![-19, -28, 0, 1], 0), (![1, -27, 6, 1], 0), (![8, -26, 8, 1], 0), (![0, -30, 2, 1], 0), (![15, -15, 20, 5], 0), (![-8, -32, -2, 1], 0), (![7, -28, 6, 1], 0), (![-6, -27, 6, 3], 0), (![-18, -31, -2, 1], 0), (![-19, -34, -8, 1], 0), (![7, -27, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative375Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative375Code 3 oneOneTwoNeighborThreeUpgradeRepresentative375Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative375Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -32, 0, 1], 0), (![-3, -31, 2, 1], 0), (![0, -30, 4, 1], 0), (![6, -29, 6, 1], 0), (![9, -24, 12, 1], 0), (![3, -24, 12, 3], 0), (![-10, -29, 4, 1], 0), (![-15, -34, -4, 1], 0), (![0, -32, 2, 1], 0), (![3, -31, 4, 1], 0), (![-8, -34, -2, 1], 0), (![7, -30, 6, 1], 0), (![-21, -28, 0, 7], 0), (![0, -28, 8, 1], 0), (![0, -30, 6, 3], 0), (![7, -29, 8, 1], 0), (![-7, -29, 6, 1], 0), (![-2, -33, 2, 1], 0), (![-10, -25, 10, 5], 0), (![0, 0, 26, 13], 0), (![-8, -36, -4, 1], 0), (![-13, -32, 2, 1], 0), (![1, -31, 6, 1], 0), (![0, 0, 0, 0], 9), (![-2, -29, 8, 1], 0), (![0, -34, 2, 1], 0), (![3, -33, 4, 1], 0), (![-8, -36, -2, 1], 0), (![7, -32, 6, 1], 0), (![-10, -37, -4, 1], 0), (![-19, -38, -8, 1], 0), (![6, -27, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative375Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative375Code 4 oneOneTwoNeighborThreeUpgradeRepresentative375Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative375Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -36, -6, 3], 0), (![-24, -34, -2, 1], 0), (![-3, -36, 0, 1], 0), (![-3, -35, 2, 1], 0), (![0, -34, 4, 1], 0), (![6, -33, 6, 1], 0), (![-13, -34, 2, 1], 0), (![-10, -33, 4, 1], 0), (![-17, -35, 0, 1], 0), (![-9, -36, 0, 3], 0), (![5, -32, 8, 1], 0), (![0, -30, 10, 5], 0), (![3, -35, 4, 1], 0), (![-8, -38, -2, 1], 0), (![7, -34, 6, 1], 0), (![-10, -39, -4, 1], 0), (![6, -31, 10, 1], 0), (![5, -31, 10, 1], 0), (![-9, -33, 6, 3], 0), (![-15, -31, 6, 1], 0), (![-16, -40, -6, 1], 0), (![-2, -37, 2, 1], 0), (![1, -36, 4, 1], 0), (![-8, -38, 0, 1], 0), (![-8, -40, -4, 1], 0), (![-10, -35, 4, 1], 0), (![1, -35, 6, 1], 0), (![0, -30, 12, 3], 0), (![-18, -37, 0, 1], 0), (![0, -28, 14, 7], 0), (![0, -38, 2, 1], 0), (![3, -37, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative375Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative375Code 5 oneOneTwoNeighborThreeUpgradeRepresentative375Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative375Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -40, -2, 1], 0), (![7, -36, 6, 1], 0), (![-10, -41, -4, 1], 0), (![15, -30, 14, 1], 0), (![0, 0, 30, 15], 0), (![7, -35, 8, 1], 0), (![-3, -34, 8, 1], 0), (![-16, -42, -6, 1], 0), (![-3, -40, 0, 1], 0), (![-3, -39, 2, 1], 0), (![0, -38, 4, 1], 0), (![6, -37, 6, 1], 0), (![-10, -37, 4, 1], 0), (![9, -33, 12, 3], 0), (![-2, -35, 8, 1], 0), (![-15, -42, -4, 1], 0), (![5, -36, 8, 1], 0), (![-7, -38, 4, 1], 0), (![0, -40, 2, 1], 0), (![3, -39, 4, 1], 0), (![-8, -42, -2, 1], 0), (![7, -38, 6, 1], 0), (![-24, -42, -6, 3], 0), (![5, -35, 10, 1], 0), (![-7, -37, 6, 1], 0), (![7, -37, 8, 1], 0), (![-42, -43, -14, 1], 0), (![-16, -44, -6, 1], 0), (![-23, -45, -10, 1], 0), (![-15, -40, 0, 5], 0), (![1, -40, 4, 1], 0), (![21, -30, 18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative375Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative375Code 6 oneOneTwoNeighborThreeUpgradeRepresentative375Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative375Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -44, -4, 1], 0), (![-17, -41, 0, 1], 0), (![0, 0, 0, 0], 11), (![8, -38, 8, 1], 0), (![-8, -38, 6, 1], 0), (![-2, -39, 6, 1], 0), (![-11, -41, 2, 1], 0), (![0, -42, 2, 1], 0), (![-27, -36, 0, 9], 0), (![-8, -44, -2, 1], 0), (![7, -40, 6, 1], 0), (![-10, -45, -4, 1], 0), (![13, -32, 16, 1], 0), (![-26, -47, -12, 1], 0), (![21, -21, 28, 7], 0), (![-23, -44, -4, 1], 0), (![-16, -46, -6, 1], 0), (![3, -36, 12, 3], 0), (![-3, -44, 0, 1], 0), (![-3, -43, 2, 1], 0), (![0, -42, 4, 1], 0), (![6, -41, 6, 1], 0), (![-15, -35, 10, 5], 0), (![-2, -39, 8, 1], 0), (![-18, -43, 0, 1], 0), (![-15, -46, -4, 1], 0), (![-24, -42, 0, 3], 0), (![-7, -42, 4, 1], 0), (![0, 0, 34, 17], 0), (![0, -44, 2, 1], 0), (![3, -43, 4, 1], 0), (![-8, -46, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative375Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative375Code 7 oneOneTwoNeighborThreeUpgradeRepresentative375Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative375Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -42, 6, 1], 0), (![-10, -47, -4, 1], 0), (![-7, -41, 6, 1], 0), (![0, -42, 6, 3], 0), (![7, -41, 8, 1], 0), (![-19, -44, 0, 1], 0), (![-16, -48, -6, 1], 0), (![-5, -38, 10, 1], 0), (![11, -40, 10, 1], 0), (![-2, -45, 2, 1], 0), (![1, -44, 4, 1], 0), (![-8, -46, 0, 1], 0), (![9, -39, 12, 3], 0), (![-2, -41, 8, 1], 0), (![1, -43, 6, 1], 0), (![0, -40, 10, 5], 0), (![-16, -44, 2, 1], 0), (![-2, -43, 6, 1], 0), (![-11, -45, 2, 1], 0), (![-8, -44, 4, 1], 0), (![0, -46, 2, 1], 0), (![-24, -48, -6, 3], 0), (![-8, -48, -2, 1], 0), (![7, -44, 6, 1], 0), (![-10, -49, -4, 1], 0), (![-19, -38, 8, 1], 0), (![-3, -42, 8, 1], 0), (![7, -43, 8, 1], 0), (![9, -40, 12, 1], 0), (![-16, -50, -6, 1], 0), (![21, -36, 18, 3], 0), (![-14, -35, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative375Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative375Code 8 oneOneTwoNeighborThreeUpgradeRepresentative375Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative375Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -48, 0, 1], 0), (![-3, -47, 2, 1], 0), (![0, -46, 4, 1], 0), (![6, -45, 6, 1], 0), (![-2, -43, 8, 1], 0), (![-18, -47, 0, 1], 0), (![-8, -44, 6, 1], 0), (![-9, -48, 0, 3], 0), (![15, -35, 20, 5], 0), (![-7, -46, 4, 1], 0), (![0, -42, 10, 1], 0), (![6, -41, 12, 1], 0), (![0, -48, 2, 1], 0), (![3, -47, 4, 1], 0), (![-8, -50, -2, 1], 0), (![7, -46, 6, 1], 0), (![-9, -45, 6, 3], 0), (![21, -37, 18, 1], 0), (![-9, -43, 8, 1], 0), (![7, -45, 8, 1], 0), (![-23, -53, -10, 1], 0), (![-16, -52, -6, 1], 0), (![-10, -45, 6, 1], 0), (![11, -44, 10, 1], 0), (![-27, -51, -6, 1], 0), (![0, -36, 18, 9], 0), (![1, -48, 4, 1], 0), (![0, 0, 38, 19], 0), (![0, 0, 0, 0], 13), (![-18, -49, 0, 1], 0), (![1, -47, 6, 1], 0), (![8, -46, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative375Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative375Code 9 oneOneTwoNeighborThreeUpgradeRepresentative375Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative375Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -46, 6, 1], 0), (![-40, -50, -10, 5], 0), (![18, -39, 18, 3], 0), (![-8, -48, 4, 1], 0), (![-19, -53, -6, 1], 0), (![0, -50, 2, 1], 0), (![3, -49, 4, 1], 0), (![-8, -52, -2, 1], 0), (![7, -48, 6, 1], 0), (![-10, -53, -4, 1], 0), (![-3, -46, 8, 1], 0), (![0, -48, 6, 3], 0), (![7, -47, 8, 1], 0), (![8, -44, 12, 1], 0), (![-16, -54, -6, 1], 0), (![-23, -51, -2, 1], 0), (![0, -42, 14, 7], 0), (![14, -43, 14, 1], 0), (![-3, -52, 0, 1], 0), (![-3, -51, 2, 1], 0), (![9, -45, 12, 3], 0), (![6, -49, 6, 1], 0), (![-18, -51, 0, 1], 0), (![-8, -48, 6, 1], 0), (![-16, -50, 2, 1], 0), (![-15, -54, -4, 1], 0), (![-10, -45, 10, 5], 0), (![-33, -44, 0, 11], 0), (![6, -45, 12, 1], 0), (![-24, -54, -6, 3], 0), (![-16, -56, -8, 1], 0), (![0, -52, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative375Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative375Code 10 oneOneTwoNeighborThreeUpgradeRepresentative375Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative375Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -51, 4, 1], 0), (![-8, -54, -2, 1], 0), (![7, -50, 6, 1], 0), (![-10, -55, -4, 1], 0), (![8, -44, 14, 1], 0), (![-19, -52, 0, 1], 0), (![21, -42, 18, 3], 0), (![15, -43, 16, 1], 0), (![-16, -56, -6, 1], 0), (![17, -45, 14, 1], 0), (![11, -48, 10, 1], 0), (![-23, -58, -12, 1], 0), (![-13, -52, 2, 1], 0), (![-2, -53, 2, 1], 0), (![1, -52, 4, 1], 0), (![-30, -57, -12, 3], 0), (![-8, -56, -4, 1], 0), (![-8, -50, 6, 1], 0), (![1, -51, 6, 1], 0), (![5, -40, 20, 5], 0), (![-24, -58, -10, 1], 0), (![-2, -51, 6, 1], 0), (![-11, -53, 2, 1], 0), (![-8, -52, 4, 1], 0), (![-6, -51, 6, 3], 0), (![-18, -55, -2, 1], 0), (![0, -54, 2, 1], 0), (![3, -53, 4, 1], 0), (![-8, -56, -2, 1], 0), (![7, -52, 6, 1], 0), (![-10, -57, -4, 1], 0), (![-23, -56, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative375Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative375Code 11 oneOneTwoNeighborThreeUpgradeRepresentative375Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative375Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -48, 12, 1], 0), (![0, 0, 42, 21], 0), (![14, -45, 16, 1], 0), (![-16, -58, -6, 1], 0), (![-18, -53, 2, 1], 0), (![11, -50, 10, 1], 0), (![-2, -49, 10, 1], 0), (![-13, -54, 2, 1], 0), (![-3, -56, 0, 1], 0), (![-3, -55, 2, 1], 0), (![27, -27, 36, 9], 0), (![6, -53, 6, 1], 0), (![0, -50, 10, 5], 0), (![-16, -54, 2, 1], 0), (![-9, -52, 6, 1], 0), (![-15, -58, -4, 1], 0), (![5, -52, 8, 1], 0), (![-7, -54, 4, 1], 0), (![15, -48, 14, 1], 0), (![-24, -60, -12, 3], 0), (![-16, -60, -8, 1], 0), (![0, -52, 8, 1], 0), (![0, -56, 2, 1], 0), (![3, -55, 4, 1], 0), (![-8, -58, -2, 1], 0), (![7, -54, 6, 1], 0), (![-10, -59, -4, 1], 0), (![-19, -56, 0, 1], 0), (![0, -54, 6, 3], 0), (![7, -53, 8, 1], 0), (![-10, -53, 6, 1], 0), (![-16, -60, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative375Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative375Code 12 oneOneTwoNeighborThreeUpgradeRepresentative375Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative375Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -59, -6, 1], 0), (![11, -52, 10, 1], 0), (![-19, -55, 2, 1], 0), (![-13, -56, 2, 1], 0), (![-10, -55, 4, 1], 0), (![0, 0, 0, 0], 15), (![1, -56, 4, 1], 0), (![-8, -58, 0, 1], 0), (![-8, -60, -4, 1], 0), (![-16, -56, 2, 1], 0), (![1, -55, 6, 1], 0), (![8, -54, 8, 1], 0), (![0, -52, 10, 1], 0), (![-2, -55, 6, 1], 0), (![-24, -60, -6, 3], 0), (![-8, -56, 4, 1], 0), (![-19, -61, -6, 1], 0), (![-18, -59, -2, 1], 0), (![-21, -56, 0, 7], 0), (![0, -58, 2, 1], 0), (![3, -57, 4, 1], 0), (![-8, -60, -2, 1], 0), (![7, -56, 6, 1], 0), (![21, -48, 18, 3], 0), (![9, -52, 12, 1], 0), (![8, -52, 12, 1], 0), (![7, -55, 8, 1], 0), (![-23, -59, -2, 1], 0), (![-16, -62, -6, 1], 0), (![14, -51, 14, 1], 0), (![-40, -60, -10, 5], 0), (![-25, -52, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative375Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative375Code 13 oneOneTwoNeighborThreeUpgradeRepresentative375Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative375Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -63, -12, 3], 0), (![-10, -57, 4, 1], 0), (![-3, -60, 0, 1], 0), (![-3, -59, 2, 1], 0), (![0, -58, 4, 1], 0), (![6, -57, 6, 1], 0), (![-16, -58, 2, 1], 0), (![-9, -56, 6, 1], 0), (![-24, -64, -10, 1], 0), (![-9, -60, 0, 3], 0), (![5, -56, 8, 1], 0), (![-7, -58, 4, 1], 0), (![-24, -60, -2, 1], 0), (![21, -49, 18, 1], 0), (![0, 0, 46, 23], 0), (![0, -56, 8, 1], 0), (![6, -55, 10, 1], 0), (![0, -60, 2, 1], 0), (![-9, -57, 6, 3], 0), (![-8, -62, -2, 1], 0), (![0, -44, 22, 11], 0), (![-10, -63, -4, 1], 0), (![-23, -65, -10, 1], 0), (![-15, -60, 0, 5], 0), (![7, -57, 8, 1], 0), (![17, -53, 14, 1], 0), (![-16, -64, -6, 1], 0), (![-18, -45, 18, 9], 0), (![11, -56, 10, 1], 0), (![-16, -58, 4, 1], 0), (![-13, -60, 2, 1], 0), (![-10, -59, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative375Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative375Code 14 oneOneTwoNeighborThreeUpgradeRepresentative375Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative375Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -61, 0, 1], 0), (![-2, -61, 2, 1], 0), (![1, -60, 4, 1], 0), (![-21, -49, 14, 7], 0), (![18, -51, 18, 3], 0), (![-39, -52, 0, 13], 0), (![1, -59, 6, 1], 0), (![8, -58, 8, 1], 0), (![6, -55, 12, 1], 0), (![-2, -59, 6, 1], 0), (![-11, -61, 2, 1], 0), (![-8, -60, 4, 1], 0), (![-19, -65, -6, 1], 0), (![-48, -66, -18, 3], 0), (![-19, -66, -8, 1], 0), (![-9, -57, 8, 1], 0), (![-15, -55, 10, 5], 0), (![3, -61, 4, 1], 0), (![-8, -64, -2, 1], 0), (![7, -60, 6, 1], 0), (![-10, -65, -4, 1], 0), (![8, -56, 12, 1], 0), (![0, -60, 6, 3], 0), (![7, -59, 8, 1], 0), (![-18, -61, 2, 1], 0), (![-16, -66, -6, 1], 0), (![-2, -57, 10, 1], 0), (![11, -58, 10, 1], 0), (![-3, -57, 10, 1], 0), (![-13, -62, 2, 1], 0), (![-10, -61, 4, 1], 0), (![9, -57, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative375Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative375Code 15 oneOneTwoNeighborThreeUpgradeRepresentative375Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative375Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -64, 0, 1], 0), (![-3, -63, 2, 1], 0), (![0, -62, 4, 1], 0), (![6, -61, 6, 1], 0), (![-9, -60, 6, 1], 0), (![-24, -68, -10, 1], 0), (![0, -58, 10, 1], 0), (![-15, -66, -4, 1], 0), (![-24, -66, -6, 3], 0), (![0, -50, 20, 5], 0), (![-34, -65, -6, 1], 0), (![-26, -69, -12, 1], 0), (![-16, -68, -8, 1], 0), (![0, -60, 8, 1], 0), (![6, -59, 10, 1], 0), (![5, -59, 10, 1], 0), (![0, -64, 2, 1], 0), (![21, -54, 18, 3], 0), (![-8, -66, -2, 1], 0), (![7, -62, 6, 1], 0), (![0, -56, 14, 7], 0), (![-2, -53, 16, 1], 0), (![-10, -61, 6, 1], 0), (![7, -61, 8, 1], 0), (![-27, -67, -6, 1], 0), (![-16, -68, -6, 1], 0), (![-30, -69, -12, 3], 0), (![11, -60, 10, 1], 0), (![-3, -51, 18, 1], 0), (![0, 0, 0, 0], 17), (![-10, -63, 4, 1], 0), (![-17, -65, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative375Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative375Code 16 oneOneTwoNeighborThreeUpgradeRepresentative375Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative375Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -61, 8, 1], 0), (![-2, -65, 2, 1], 0), (![0, 0, 50, 25], 0), (![-51, -57, 0, 3], 0), (![-8, -68, -4, 1], 0), (![-24, -70, -10, 1], 0), (![1, -63, 6, 1], 0), (![8, -62, 8, 1], 0), (![15, -58, 14, 1], 0), (![-2, -63, 6, 1], 0), (![-11, -65, 2, 1], 0), (![-8, -64, 4, 1], 0), (![0, -54, 18, 9], 0), (![-18, -67, -2, 1], 0), (![-19, -70, -8, 1], 0), (![8, -58, 14, 1], 0), (![-5, -60, 10, 1], 0), (![0, -66, 2, 1], 0), (![3, -65, 4, 1], 0), (![-8, -68, -2, 1], 0), (![7, -64, 6, 1], 0), (![3, -60, 12, 3], 0), (![-34, -69, -8, 1], 0), (![-23, -67, -2, 1], 0), (![7, -63, 8, 1], 0), (![14, -59, 14, 1], 0), (![-16, -70, -6, 1], 0), (![15, -55, 20, 5], 0), (![11, -62, 10, 1], 0), (![-5, -59, 12, 1], 0), (![-24, -66, 0, 3], 0), (![-10, -65, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative375Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative375Code 17 oneOneTwoNeighborThreeUpgradeRepresentative375Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative375Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -67, 0, 1], 0), (![-2, -63, 8, 1], 0), (![-3, -68, 0, 1], 0), (![-3, -67, 2, 1], 0), (![0, -66, 4, 1], 0), (![21, -49, 28, 7], 0), (![-24, -72, -10, 1], 0), (![-24, -72, -12, 3], 0), (![6, -61, 12, 1], 0), (![-15, -70, -4, 1], 0), (![5, -64, 8, 1], 0), (![-7, -66, 4, 1], 0), (![-26, -73, -12, 1], 0), (![33, -33, 44, 11], 0), (![-16, -72, -8, 1], 0), (![0, -64, 8, 1], 0), (![15, -45, 30, 3], 0), (![5, -63, 10, 1], 0), (![-7, -65, 6, 1], 0), (![0, -68, 2, 1], 0), (![-40, -70, -10, 5], 0), (![-8, -70, -2, 1], 0), (![7, -66, 6, 1], 0), (![-10, -71, -4, 1], 0), (![-10, -65, 6, 1], 0), (![0, -66, 6, 3], 0), (![7, -65, 8, 1], 0), (![-23, -74, -12, 1], 0), (![-16, -72, -6, 1], 0), (![-16, -66, 4, 1], 0), (![11, -64, 10, 1], 0), (![-34, -75, -16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative375Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative375Code 18 oneOneTwoNeighborThreeUpgradeRepresentative375Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative375Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -68, 2, 1], 0), (![-10, -67, 4, 1], 0), (![9, -63, 12, 3], 0), (![-2, -65, 8, 1], 0), (![-18, -69, 0, 1], 0), (![-2, -69, 2, 1], 0), (![1, -68, 4, 1], 0), (![-8, -70, 0, 1], 0), (![-8, -72, -4, 1], 0), (![0, -64, 10, 1], 0), (![1, -67, 6, 1], 0), (![-24, -72, -6, 3], 0), (![-24, -70, -2, 1], 0), (![35, -50, 30, 5], 0), (![-11, -69, 2, 1], 0), (![-8, -68, 4, 1], 0), (![-19, -73, -6, 1], 0), (![-18, -71, -2, 1], 0), (![-19, -74, -8, 1], 0), (![-5, -64, 10, 1], 0), (![21, -60, 18, 3], 0), (![15, -61, 16, 1], 0), (![-56, -70, -14, 7], 0), (![3, -69, 4, 1], 0), (![-8, -72, -2, 1], 0), (![7, -68, 6, 1], 0), (![-10, -73, -4, 1], 0), (![-23, -71, -2, 1], 0), (![-18, -69, 2, 1], 0), (![0, 0, 54, 27], 0), (![-2, -65, 10, 1], 0), (![-16, -74, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative375Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative375Code 19 oneOneTwoNeighborThreeUpgradeRepresentative375Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative375Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -65, 10, 1], 0), (![11, -66, 10, 1], 0), (![9, -63, 14, 1], 0), (![-13, -70, 2, 1], 0), (![-10, -69, 4, 1], 0), (![-17, -71, 0, 1], 0), (![-45, -60, 0, 15], 0), (![-18, -71, 0, 1], 0), (![-3, -72, 0, 1], 0), (![-3, -71, 2, 1], 0), (![0, -70, 4, 1], 0), (![6, -69, 6, 1], 0), (![0, -66, 10, 1], 0), (![6, -65, 12, 1], 0), (![0, -52, 26, 13], 0), (![-9, -72, 0, 3], 0), (![5, -68, 8, 1], 0), (![-7, -70, 4, 1], 0), (![-48, -78, -20, 1], 0), (![24, -58, 22, 1], 0), (![-16, -76, -8, 1], 0), (![0, -68, 8, 1], 0), (![6, -67, 10, 1], 0), (![5, -67, 10, 1], 0), (![-9, -69, 6, 3], 0), (![14, -63, 16, 1], 0), (![0, -72, 2, 1], 0), (![3, -71, 4, 1], 0), (![-8, -74, -2, 1], 0), (![7, -70, 6, 1], 0), (![-10, -75, -4, 1], 0), (![5, -60, 20, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative375Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative375Code 20 oneOneTwoNeighborThreeUpgradeRepresentative375Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative375Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -75, -6, 1], 0), (![0, -66, 12, 3], 0), (![-19, -71, 2, 1], 0), (![-16, -76, -6, 1], 0), (![0, 0, 0, 0], 19), (![11, -68, 10, 1], 0), (![-26, -73, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative375Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative375Code 21 oneOneTwoNeighborThreeUpgradeRepresentative375Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative375Witnesses : Fin 22 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative375Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative375Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative375Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative375Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative375Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative375Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative375Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative375Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative375Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative375Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative375Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative375Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative375Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative375Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative375Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative375Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative375Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative375Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative375Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative375Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative375Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative375Block021Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative375_checked : ∀ b : Fin 22,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative375Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative375Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative375Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative375Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative375Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative375Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative375Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative375Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative375Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative375Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative375Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative375Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative375Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative375Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative375Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative375Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative375Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative375Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative375Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative375Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative375Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative375Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative375Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative375Block021_checked

def oneOneTwoNeighborThreeUpgradeRepresentative375 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative375Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative375_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative375Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative375_checked

def oneOneTwoNeighborThreeUpgradeRepresentative376Code : OneOneTwoNeighborThreeUpgradeCode := (10, 10, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative376_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative376Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative376Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![0, -3, 2, 1], 0), (![1, -4, 2, 1], 0), (![-1, -1, 4, 1], 0), (![-3, 0, 4, 1], 0), (![1, -6, 2, 1], 0), (![3, 0, 6, 3], 0), (![0, -7, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative376Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative376Code 0 oneOneTwoNeighborThreeUpgradeRepresentative376Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative376Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative376Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative376_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative376Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative376Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative376Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative376 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative376Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative376_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative376Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative376_checked

def oneOneTwoNeighborThreeUpgradeRepresentative377Code : OneOneTwoNeighborThreeUpgradeCode := (10, 10, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative377_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative377Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative377Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![1, -3, 2, 1], 0), (![-2, -5, 0, 1], 0), (![-5, -6, -2, 1], 0), (![-4, -4, 2, 1], 0), (![-2, -7, 0, 1], 0), (![-6, -3, 0, 3], 0), (![1, -7, 2, 1], 0), (![-6, -9, -2, 1], 0), (![-2, -9, 0, 1], 0), (![-5, -10, -2, 1], 0), (![-4, -8, 2, 1], 0), (![-5, -5, 4, 1], 0), (![-2, -7, 4, 1], 0), (![-2, -11, 0, 1], 0), (![0, 0, 0, 0], 3), (![-4, -10, 2, 1], 0), (![1, -11, 2, 1], 0), (![-6, -13, -2, 1], 0), (![1, -10, 4, 1], 0), (![-10, -5, 0, 5], 0), (![-5, -14, -2, 1], 0), (![-4, -12, 2, 1], 0), (![-17, -14, -6, 1], 0), (![3, -9, 6, 3], 0), (![3, -10, 6, 1], 0), (![0, -12, 4, 1], 0), (![-2, -15, 0, 1], 0), (![-5, -16, -2, 1], 0), (![-4, -14, 2, 1], 0), (![-14, -15, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative377Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative377Code 0 oneOneTwoNeighborThreeUpgradeRepresentative377Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative377Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -15, 2, 1], 0), (![-6, -17, -2, 1], 0), (![-6, -15, 0, 3], 0), (![-8, -18, -4, 1], 0), (![-2, -17, 0, 1], 0), (![-5, -18, -2, 1], 0), (![-4, -16, 2, 1], 0), (![-14, -19, -6, 1], 0), (![-2, -15, 4, 1], 0), (![3, -14, 6, 1], 0), (![-14, -7, 0, 7], 0), (![-15, -18, -6, 3], 0), (![-6, -17, 2, 1], 0), (![-2, -19, 0, 1], 0), (![0, 0, 0, 0], 5), (![-4, -18, 2, 1], 0), (![8, -14, 8, 1], 0), (![-2, -17, 4, 1], 0), (![1, -19, 2, 1], 0), (![-6, -21, -2, 1], 0), (![-12, -12, 6, 3], 0), (![-8, -22, -4, 1], 0), (![5, -17, 6, 1], 0), (![-2, -21, 0, 1], 0), (![-5, -22, -2, 1], 0), (![-4, -20, 2, 1], 0), (![16, -12, 12, 1], 0), (![-2, -19, 4, 1], 0), (![3, -18, 6, 1], 0), (![-6, -21, 0, 3], 0), (![-5, -19, 4, 1], 0), (![0, -20, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative377Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative377Code 1 oneOneTwoNeighborThreeUpgradeRepresentative377Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative377Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -21, 2, 1], 0), (![-7, -21, 2, 1], 0), (![-2, -23, 0, 1], 0), (![-5, -24, -2, 1], 0), (![-4, -22, 2, 1], 0), (![-19, -20, 0, 1], 0), (![-18, -9, 0, 9], 0), (![5, -15, 10, 5], 0), (![1, -23, 2, 1], 0), (![-6, -25, -2, 1], 0), (![1, -22, 4, 1], 0), (![-8, -26, -4, 1], 0), (![5, -21, 6, 1], 0), (![-19, -27, -10, 1], 0), (![-2, -25, 0, 1], 0), (![3, -21, 6, 3], 0), (![-4, -24, 2, 1], 0), (![5, -20, 8, 1], 0), (![-2, -23, 4, 1], 0), (![3, -22, 6, 1], 0), (![14, -17, 12, 1], 0), (![-5, -23, 4, 1], 0), (![7, -21, 8, 1], 0), (![0, -24, 4, 1], 0), (![-18, -27, -6, 3], 0), (![-7, -25, 2, 1], 0), (![2, -23, 6, 1], 0), (![0, 0, 0, 0], 7), (![-5, -28, -2, 1], 0), (![-4, -26, 2, 1], 0), (![-7, -24, 4, 1], 0), (![-2, -25, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative377Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative377Code 2 oneOneTwoNeighborThreeUpgradeRepresentative377Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative377Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -25, 0, 5], 0), (![-6, -27, 0, 3], 0), (![1, -27, 2, 1], 0), (![-6, -29, -2, 1], 0), (![1, -26, 4, 1], 0), (![-8, -30, -4, 1], 0), (![5, -25, 6, 1], 0), (![-4, -24, 6, 1], 0), (![-29, -30, -10, 1], 0), (![-22, -11, 0, 11], 0), (![-15, -30, -6, 3], 0), (![-4, -28, 2, 1], 0), (![-2, -23, 8, 1], 0), (![-2, -27, 4, 1], 0), (![3, -26, 6, 1], 0), (![9, -23, 10, 1], 0), (![-5, -27, 4, 1], 0), (![7, -25, 8, 1], 0), (![-17, -32, -6, 1], 0), (![-12, -24, 6, 3], 0), (![-6, -29, 2, 1], 0), (![-7, -29, 2, 1], 0), (![2, -27, 6, 1], 0), (![-14, -31, -2, 1], 0), (![-2, -31, 0, 1], 0), (![-25, -30, -10, 5], 0), (![-4, -30, 2, 1], 0), (![-3, -27, 6, 1], 0), (![-15, -15, 12, 3], 0), (![3, -28, 6, 1], 0), (![25, -17, 18, 1], 0), (![-5, -29, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative377Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative377Code 3 oneOneTwoNeighborThreeUpgradeRepresentative377Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative377Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -31, 2, 1], 0), (![-6, -33, -2, 1], 0), (![1, -30, 4, 1], 0), (![-8, -34, -4, 1], 0), (![5, -29, 6, 1], 0), (![-6, -21, 12, 3], 0), (![1, -25, 10, 1], 0), (![-14, -35, -6, 1], 0), (![-2, -33, 0, 1], 0), (![-5, -34, -2, 1], 0), (![-4, -32, 2, 1], 0), (![-8, -30, 4, 1], 0), (![7, -21, 14, 7], 0), (![3, -30, 6, 1], 0), (![-6, -33, 0, 3], 0), (![-5, -31, 4, 1], 0), (![7, -29, 8, 1], 0), (![-17, -36, -6, 1], 0), (![-20, -20, 10, 5], 0), (![-26, -13, 0, 13], 0), (![-6, -33, 2, 1], 0), (![-7, -33, 2, 1], 0), (![2, -31, 6, 1], 0), (![0, 0, 0, 0], 9), (![8, -30, 8, 1], 0), (![-2, -35, 0, 1], 0), (![-5, -36, -2, 1], 0), (![-4, -34, 2, 1], 0), (![15, -23, 16, 1], 0), (![-2, -33, 4, 1], 0), (![3, -32, 6, 1], 0), (![-22, -37, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative377Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative377Code 4 oneOneTwoNeighborThreeUpgradeRepresentative377Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative377Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -30, 6, 3], 0), (![7, -31, 8, 1], 0), (![1, -35, 2, 1], 0), (![-6, -37, -2, 1], 0), (![1, -34, 4, 1], 0), (![-8, -38, -4, 1], 0), (![5, -33, 6, 1], 0), (![-4, -28, 10, 1], 0), (![-17, -35, 0, 1], 0), (![3, -33, 6, 3], 0), (![-2, -31, 8, 1], 0), (![-10, -35, 0, 5], 0), (![-5, -38, -2, 1], 0), (![-4, -36, 2, 1], 0), (![-33, -36, -6, 1], 0), (![-2, -35, 4, 1], 0), (![3, -34, 6, 1], 0), (![-6, -33, 6, 1], 0), (![-18, -39, -6, 3], 0), (![7, -33, 8, 1], 0), (![-17, -40, -6, 1], 0), (![-18, -39, -4, 1], 0), (![2, -31, 10, 1], 0), (![0, -36, 4, 1], 0), (![-6, -37, 2, 1], 0), (![-7, -37, 2, 1], 0), (![2, -35, 6, 1], 0), (![3, -30, 12, 3], 0), (![8, -34, 8, 1], 0), (![-14, -35, 0, 7], 0), (![-2, -39, 0, 1], 0), (![-5, -40, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative377Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative377Code 5 oneOneTwoNeighborThreeUpgradeRepresentative377Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative377Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -38, 2, 1], 0), (![10, -33, 10, 1], 0), (![-2, -37, 4, 1], 0), (![3, -36, 6, 1], 0), (![-30, -15, 0, 15], 0), (![-5, -37, 4, 1], 0), (![7, -35, 8, 1], 0), (![-17, -42, -6, 1], 0), (![1, -39, 2, 1], 0), (![-6, -41, -2, 1], 0), (![1, -38, 4, 1], 0), (![-8, -42, -4, 1], 0), (![5, -37, 6, 1], 0), (![-15, -42, -6, 3], 0), (![-20, -40, -2, 1], 0), (![-14, -43, -6, 1], 0), (![14, -33, 12, 1], 0), (![5, -36, 8, 1], 0), (![-2, -41, 0, 1], 0), (![-5, -42, -2, 1], 0), (![-4, -40, 2, 1], 0), (![9, -35, 10, 1], 0), (![-12, -36, 6, 3], 0), (![3, -38, 6, 1], 0), (![-23, -43, -6, 1], 0), (![-5, -39, 4, 1], 0), (![7, -37, 8, 1], 0), (![-17, -44, -6, 1], 0), (![-18, -43, -4, 1], 0), (![5, -35, 10, 5], 0), (![-4, -38, 6, 1], 0), (![-51, -42, -18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative377Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative377Code 6 oneOneTwoNeighborThreeUpgradeRepresentative377Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative377Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -41, 2, 1], 0), (![-7, -41, 2, 1], 0), (![0, 0, 0, 0], 11), (![-14, -43, -2, 1], 0), (![8, -38, 8, 1], 0), (![-25, -45, -8, 1], 0), (![-7, -40, 4, 1], 0), (![-2, -43, 0, 1], 0), (![9, -27, 18, 9], 0), (![-4, -42, 2, 1], 0), (![-30, -47, -14, 1], 0), (![-2, -41, 4, 1], 0), (![3, -40, 6, 1], 0), (![-19, -47, -10, 1], 0), (![-35, -42, -14, 7], 0), (![7, -39, 8, 1], 0), (![-17, -46, -6, 1], 0), (![9, -30, 18, 3], 0), (![1, -43, 2, 1], 0), (![-6, -45, -2, 1], 0), (![1, -42, 4, 1], 0), (![-8, -46, -4, 1], 0), (![-30, -45, -10, 5], 0), (![-20, -44, -2, 1], 0), (![-2, -39, 8, 1], 0), (![-14, -47, -6, 1], 0), (![0, -36, 12, 3], 0), (![5, -40, 8, 1], 0), (![-34, -17, 0, 17], 0), (![-2, -45, 0, 1], 0), (![-5, -46, -2, 1], 0), (![-4, -44, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative377Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative377Code 7 oneOneTwoNeighborThreeUpgradeRepresentative377Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative377Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -40, 8, 1], 0), (![-2, -43, 4, 1], 0), (![3, -42, 6, 1], 0), (![-6, -45, 0, 3], 0), (![-5, -43, 4, 1], 0), (![7, -41, 8, 1], 0), (![-17, -48, -6, 1], 0), (![-18, -47, -4, 1], 0), (![8, -38, 12, 1], 0), (![-4, -42, 6, 1], 0), (![-24, -50, -12, 1], 0), (![0, -44, 4, 1], 0), (![-15, -48, -6, 3], 0), (![-7, -45, 2, 1], 0), (![2, -43, 6, 1], 0), (![-10, -45, 0, 5], 0), (![8, -42, 8, 1], 0), (![-31, -50, -12, 1], 0), (![-7, -44, 4, 1], 0), (![-3, -43, 6, 1], 0), (![-2, -47, 0, 1], 0), (![-12, -42, 6, 3], 0), (![-4, -46, 2, 1], 0), (![-22, -49, -6, 1], 0), (![-2, -45, 4, 1], 0), (![3, -44, 6, 1], 0), (![16, -40, 12, 1], 0), (![-5, -45, 4, 1], 0), (![7, -43, 8, 1], 0), (![-17, -50, -6, 1], 0), (![-42, -45, -6, 3], 0), (![-28, -28, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative377Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative377Code 8 oneOneTwoNeighborThreeUpgradeRepresentative377Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative377Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -47, 2, 1], 0), (![-6, -49, -2, 1], 0), (![1, -46, 4, 1], 0), (![-8, -50, -4, 1], 0), (![5, -45, 6, 1], 0), (![-2, -43, 8, 1], 0), (![14, -41, 12, 1], 0), (![3, -45, 6, 3], 0), (![-25, -50, -10, 5], 0), (![5, -44, 8, 1], 0), (![-3, -37, 14, 1], 0), (![-8, -46, 4, 1], 0), (![-2, -49, 0, 1], 0), (![-5, -50, -2, 1], 0), (![-4, -48, 2, 1], 0), (![-6, -45, 6, 1], 0), (![-18, -51, -6, 3], 0), (![3, -46, 6, 1], 0), (![-23, -50, -4, 1], 0), (![-5, -47, 4, 1], 0), (![7, -45, 8, 1], 0), (![-17, -52, -6, 1], 0), (![-18, -51, -4, 1], 0), (![-27, -53, -10, 1], 0), (![-4, -46, 6, 1], 0), (![-18, -45, 0, 9], 0), (![-33, -50, -6, 1], 0), (![-38, -19, 0, 19], 0), (![0, 0, 0, 0], 13), (![-7, -49, 2, 1], 0), (![2, -47, 6, 1], 0), (![-14, -51, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative377Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative377Code 9 oneOneTwoNeighborThreeUpgradeRepresentative377Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative377Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -46, 8, 1], 0), (![-20, -40, 10, 5], 0), (![-24, -54, -12, 3], 0), (![-3, -47, 6, 1], 0), (![-11, -44, 8, 1], 0), (![-2, -51, 0, 1], 0), (![-5, -52, -2, 1], 0), (![-4, -50, 2, 1], 0), (![12, -42, 14, 1], 0), (![-2, -49, 4, 1], 0), (![3, -48, 6, 1], 0), (![-6, -51, 0, 3], 0), (![-5, -49, 4, 1], 0), (![7, -47, 8, 1], 0), (![-17, -54, -6, 1], 0), (![-18, -53, -4, 1], 0), (![-14, -49, 0, 7], 0), (![-4, -48, 6, 1], 0), (![1, -51, 2, 1], 0), (![-6, -53, -2, 1], 0), (![-15, -54, -6, 3], 0), (![-8, -54, -4, 1], 0), (![5, -49, 6, 1], 0), (![14, -45, 12, 1], 0), (![-25, -55, -8, 1], 0), (![-14, -55, -6, 1], 0), (![-25, -25, 20, 5], 0), (![11, -33, 22, 11], 0), (![-21, -57, -12, 1], 0), (![-12, -48, 6, 3], 0), (![-1, -46, 10, 1], 0), (![-2, -53, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative377Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative377Code 10 oneOneTwoNeighborThreeUpgradeRepresentative377Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative377Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -54, -2, 1], 0), (![-4, -52, 2, 1], 0), (![-23, -55, -6, 1], 0), (![-2, -51, 4, 1], 0), (![3, -50, 6, 1], 0), (![-19, -52, 0, 1], 0), (![-42, -57, -18, 3], 0), (![7, -49, 8, 1], 0), (![-17, -56, -6, 1], 0), (![-18, -55, -4, 1], 0), (![-24, -58, -12, 1], 0), (![-4, -50, 6, 1], 0), (![-2, -45, 12, 1], 0), (![13, -45, 14, 1], 0), (![-17, -53, 0, 1], 0), (![-6, -45, 12, 3], 0), (![-6, -53, 2, 1], 0), (![-7, -53, 2, 1], 0), (![2, -51, 6, 1], 0), (![-10, -35, 20, 5], 0), (![8, -50, 8, 1], 0), (![16, -44, 16, 1], 0), (![-7, -52, 4, 1], 0), (![-3, -51, 6, 1], 0), (![9, -42, 18, 3], 0), (![10, -49, 10, 1], 0), (![-2, -55, 0, 1], 0), (![-5, -56, -2, 1], 0), (![-4, -54, 2, 1], 0), (![-19, -59, -10, 1], 0), (![-2, -53, 4, 1], 0), (![3, -52, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative377Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative377Code 11 oneOneTwoNeighborThreeUpgradeRepresentative377Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative377Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -51, 4, 1], 0), (![-42, -21, 0, 21], 0), (![7, -51, 8, 1], 0), (![-17, -58, -6, 1], 0), (![-18, -57, -4, 1], 0), (![18, -47, 14, 1], 0), (![-4, -52, 6, 1], 0), (![-36, -58, -10, 1], 0), (![1, -55, 2, 1], 0), (![-6, -57, -2, 1], 0), (![-45, -54, -18, 9], 0), (![-8, -58, -4, 1], 0), (![-10, -55, 0, 5], 0), (![-25, -59, -8, 1], 0), (![-34, -55, -4, 1], 0), (![-14, -59, -6, 1], 0), (![-6, -49, 10, 1], 0), (![5, -52, 8, 1], 0), (![5, -47, 14, 1], 0), (![-18, -51, 6, 3], 0), (![-29, -60, -10, 1], 0), (![9, -51, 10, 1], 0), (![-2, -57, 0, 1], 0), (![-5, -58, -2, 1], 0), (![-4, -56, 2, 1], 0), (![-15, -55, 2, 1], 0), (![-2, -55, 4, 1], 0), (![3, -54, 6, 1], 0), (![-6, -57, 0, 3], 0), (![-5, -55, 4, 1], 0), (![7, -53, 8, 1], 0), (![-17, -60, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative377Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative377Code 12 oneOneTwoNeighborThreeUpgradeRepresentative377Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative377Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -59, -4, 1], 0), (![-11, -53, 6, 1], 0), (![-4, -54, 6, 1], 0), (![13, -49, 14, 1], 0), (![-21, -53, 4, 1], 0), (![0, 0, 0, 0], 15), (![-20, -58, -2, 1], 0), (![0, -56, 4, 1], 0), (![-6, -57, 2, 1], 0), (![-7, -57, 2, 1], 0), (![2, -55, 6, 1], 0), (![-14, -59, -2, 1], 0), (![8, -54, 8, 1], 0), (![-21, -63, -12, 1], 0), (![-12, -54, 6, 3], 0), (![-3, -55, 6, 1], 0), (![-29, -62, -10, 1], 0), (![10, -53, 10, 1], 0), (![7, -49, 14, 7], 0), (![-2, -59, 0, 1], 0), (![-5, -60, -2, 1], 0), (![-4, -58, 2, 1], 0), (![16, -52, 12, 1], 0), (![24, -42, 24, 3], 0), (![3, -56, 6, 1], 0), (![-40, -62, -12, 1], 0), (![-5, -57, 4, 1], 0), (![7, -55, 8, 1], 0), (![-17, -62, -6, 1], 0), (![-18, -61, -4, 1], 0), (![-20, -50, 10, 5], 0), (![-4, -56, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative377Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative377Code 13 oneOneTwoNeighborThreeUpgradeRepresentative377Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative377Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -51, 12, 3], 0), (![-8, -54, 8, 1], 0), (![1, -59, 2, 1], 0), (![-6, -61, -2, 1], 0), (![1, -58, 4, 1], 0), (![-8, -62, -4, 1], 0), (![5, -57, 6, 1], 0), (![0, -52, 12, 1], 0), (![-6, -53, 10, 1], 0), (![3, -57, 6, 3], 0), (![-21, -65, -12, 1], 0), (![5, -56, 8, 1], 0), (![-1, -54, 10, 1], 0), (![-8, -58, 4, 1], 0), (![-46, -23, 0, 23], 0), (![9, -55, 10, 1], 0), (![0, -56, 8, 1], 0), (![-2, -61, 0, 1], 0), (![-18, -63, -6, 3], 0), (![-4, -60, 2, 1], 0), (![-22, -55, 0, 11], 0), (![-2, -59, 4, 1], 0), (![3, -58, 6, 1], 0), (![5, -55, 10, 5], 0), (![-5, -59, 4, 1], 0), (![7, -57, 8, 1], 0), (![-17, -64, -6, 1], 0), (![-36, -36, 18, 9], 0), (![-2, -49, 16, 1], 0), (![-4, -58, 6, 1], 0), (![-33, -67, -16, 1], 0), (![-25, -58, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative377Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative377Code 14 oneOneTwoNeighborThreeUpgradeRepresentative377Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative377Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -61, 0, 1], 0), (![-20, -62, -2, 1], 0), (![-2, -57, 8, 1], 0), (![-42, -63, -14, 7], 0), (![-24, -66, -12, 3], 0), (![13, -39, 26, 13], 0), (![2, -59, 6, 1], 0), (![-14, -63, -2, 1], 0), (![8, -58, 8, 1], 0), (![-37, -68, -18, 1], 0), (![-7, -60, 4, 1], 0), (![-3, -59, 6, 1], 0), (![-32, -68, -16, 1], 0), (![15, -51, 18, 3], 0), (![3, -55, 12, 1], 0), (![-22, -65, -6, 1], 0), (![-30, -65, -10, 5], 0), (![-5, -64, -2, 1], 0), (![-4, -62, 2, 1], 0), (![-3, -58, 8, 1], 0), (![-2, -61, 4, 1], 0), (![3, -60, 6, 1], 0), (![-6, -63, 0, 3], 0), (![-5, -61, 4, 1], 0), (![7, -59, 8, 1], 0), (![-17, -66, -6, 1], 0), (![-18, -65, -4, 1], 0), (![-21, -59, 4, 1], 0), (![-4, -60, 6, 1], 0), (![-8, -58, 8, 1], 0), (![17, -50, 20, 1], 0), (![-15, -66, -6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative377Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative377Code 15 oneOneTwoNeighborThreeUpgradeRepresentative377Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative377Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -63, 2, 1], 0), (![-6, -65, -2, 1], 0), (![1, -62, 4, 1], 0), (![-8, -66, -4, 1], 0), (![5, -61, 6, 1], 0), (![27, -51, 20, 1], 0), (![5, -55, 14, 1], 0), (![-14, -67, -6, 1], 0), (![-12, -60, 6, 3], 0), (![5, -50, 20, 5], 0), (![-29, -68, -10, 1], 0), (![-8, -62, 4, 1], 0), (![12, -56, 14, 1], 0), (![9, -59, 10, 1], 0), (![0, -60, 8, 1], 0), (![-6, -61, 6, 1], 0), (![-2, -65, 0, 1], 0), (![48, -36, 36, 3], 0), (![-4, -64, 2, 1], 0), (![-19, -64, 0, 1], 0), (![-14, -63, 0, 7], 0), (![3, -62, 6, 1], 0), (![8, -58, 12, 1], 0), (![-5, -63, 4, 1], 0), (![7, -61, 8, 1], 0), (![-17, -68, -6, 1], 0), (![-6, -57, 12, 3], 0), (![13, -57, 14, 1], 0), (![-4, -62, 6, 1], 0), (![0, 0, 0, 0], 17), (![10, -57, 14, 1], 0), (![-17, -65, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative377Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative377Code 16 oneOneTwoNeighborThreeUpgradeRepresentative377Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative377Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -66, -2, 1], 0), (![-2, -61, 8, 1], 0), (![-50, -25, 0, 25], 0), (![9, -54, 18, 3], 0), (![-6, -65, 2, 1], 0), (![-7, -65, 2, 1], 0), (![2, -63, 6, 1], 0), (![-14, -67, -2, 1], 0), (![8, -62, 8, 1], 0), (![-1, -60, 10, 1], 0), (![-7, -64, 4, 1], 0), (![-3, -63, 6, 1], 0), (![-18, -63, 0, 9], 0), (![10, -61, 10, 1], 0), (![-13, -62, 6, 1], 0), (![-22, -69, -6, 1], 0), (![-29, -67, -4, 1], 0), (![-2, -67, 0, 1], 0), (![-5, -68, -2, 1], 0), (![-4, -66, 2, 1], 0), (![15, -57, 16, 1], 0), (![-15, -57, 12, 3], 0), (![3, -64, 6, 1], 0), (![-2, -59, 12, 1], 0), (![-5, -65, 4, 1], 0), (![7, -63, 8, 1], 0), (![-17, -70, -6, 1], 0), (![-25, -70, -10, 5], 0), (![-16, -64, 4, 1], 0), (![-4, -64, 6, 1], 0), (![0, -60, 12, 3], 0), (![-23, -73, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative377Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative377Code 17 oneOneTwoNeighborThreeUpgradeRepresentative377Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative377Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -67, 0, 1], 0), (![-20, -68, -2, 1], 0), (![1, -67, 2, 1], 0), (![-6, -69, -2, 1], 0), (![1, -66, 4, 1], 0), (![-35, -70, -14, 7], 0), (![5, -65, 6, 1], 0), (![-18, -63, 6, 3], 0), (![-21, -73, -12, 1], 0), (![-14, -71, -6, 1], 0), (![-1, -62, 10, 1], 0), (![5, -64, 8, 1], 0), (![2, -59, 14, 1], 0), (![-55, -66, -22, 11], 0), (![3, -61, 12, 1], 0), (![9, -63, 10, 1], 0), (![-21, -63, 6, 3], 0), (![-6, -65, 6, 1], 0), (![-23, -71, -6, 1], 0), (![-2, -69, 0, 1], 0), (![-20, -60, 10, 5], 0), (![-4, -68, 2, 1], 0), (![2, -63, 10, 1], 0), (![-2, -67, 4, 1], 0), (![3, -66, 6, 1], 0), (![-6, -69, 0, 3], 0), (![-5, -67, 4, 1], 0), (![7, -65, 8, 1], 0), (![-17, -72, -6, 1], 0), (![-18, -71, -4, 1], 0), (![16, -56, 20, 1], 0), (![-4, -66, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative377Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative377Code 18 oneOneTwoNeighborThreeUpgradeRepresentative377Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative377Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -61, 14, 1], 0), (![-31, -74, -12, 1], 0), (![-15, -72, -6, 3], 0), (![-20, -70, -2, 1], 0), (![-2, -65, 8, 1], 0), (![14, -63, 12, 1], 0), (![-25, -73, -8, 1], 0), (![0, -68, 4, 1], 0), (![-6, -69, 2, 1], 0), (![-7, -69, 2, 1], 0), (![2, -67, 6, 1], 0), (![-12, -66, 6, 3], 0), (![8, -66, 8, 1], 0), (![-85, -70, -30, 5], 0), (![-7, -68, 4, 1], 0), (![-3, -67, 6, 1], 0), (![3, -63, 12, 1], 0), (![10, -65, 10, 1], 0), (![-4, -64, 10, 1], 0), (![-22, -73, -6, 1], 0), (![-57, -60, 0, 3], 0), (![-19, -75, -10, 1], 0), (![-28, -56, 14, 7], 0), (![-5, -72, -2, 1], 0), (![-4, -70, 2, 1], 0), (![-33, -72, -6, 1], 0), (![-2, -69, 4, 1], 0), (![3, -68, 6, 1], 0), (![-23, -76, -12, 1], 0), (![-54, -27, 0, 27], 0), (![7, -67, 8, 1], 0), (![-17, -74, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative377Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative377Code 19 oneOneTwoNeighborThreeUpgradeRepresentative377Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative377Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -73, -4, 1], 0), (![-8, -66, 8, 1], 0), (![-4, -68, 6, 1], 0), (![-23, -77, -14, 1], 0), (![-24, -70, 0, 1], 0), (![-17, -71, 0, 1], 0), (![15, -45, 30, 15], 0), (![-2, -67, 8, 1], 0), (![1, -71, 2, 1], 0), (![-6, -73, -2, 1], 0), (![1, -70, 4, 1], 0), (![-8, -74, -4, 1], 0), (![5, -69, 6, 1], 0), (![-21, -77, -12, 1], 0), (![-26, -65, 0, 13], 0), (![3, -69, 6, 3], 0), (![-29, -76, -10, 1], 0), (![5, -68, 8, 1], 0), (![12, -64, 14, 1], 0), (![-8, -70, 4, 1], 0), (![-13, -68, 6, 1], 0), (![9, -67, 10, 1], 0), (![0, -68, 8, 1], 0), (![-6, -69, 6, 1], 0), (![-18, -75, -6, 3], 0), (![-15, -71, 2, 1], 0), (![-2, -73, 0, 1], 0), (![-5, -74, -2, 1], 0), (![-4, -72, 2, 1], 0), (![9, -66, 12, 1], 0), (![-2, -71, 4, 1], 0), (![15, -50, 30, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative377Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative377Code 20 oneOneTwoNeighborThreeUpgradeRepresentative377Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative377Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -78, -12, 1], 0), (![3, -66, 12, 3], 0), (![7, -69, 8, 1], 0), (![-17, -76, -6, 1], 0), (![0, 0, 0, 0], 19), (![-34, -73, -4, 1], 0), (![-4, -70, 6, 1], 0), (![-35, -35, 28, 7], 0), (![-32, -76, -8, 1], 0), (![-17, -73, 0, 1], 0), (![-24, -78, -12, 3], 0), (![-2, -69, 8, 1], 0), (![14, -67, 12, 1], 0), (![-25, -77, -8, 1], 0), (![-7, -67, 10, 1], 0), (![0, -72, 4, 1], 0), (![-6, -73, 2, 1], 0), (![-7, -73, 2, 1], 0), (![2, -71, 6, 1], 0), (![15, -63, 18, 3], 0), (![8, -70, 8, 1], 0), (![18, -63, 18, 1], 0), (![-7, -72, 4, 1], 0), (![-3, -71, 6, 1], 0), (![0, -60, 20, 5], 0), (![10, -69, 10, 1], 0), (![-29, -75, -4, 1], 0), (![-22, -77, -6, 1], 0), (![-57, -81, -30, 3], 0), (![-19, -79, -10, 1], 0), (![16, -68, 12, 1], 0), (![-2, -75, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative377Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative377Code 21 oneOneTwoNeighborThreeUpgradeRepresentative377Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative377Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -76, -2, 1], 0), (![-4, -74, 2, 1], 0), (![1, -69, 10, 1], 0), (![-2, -73, 4, 1], 0), (![3, -72, 6, 1], 0), (![-6, -75, 0, 3], 0), (![-44, -44, 22, 11], 0), (![7, -71, 8, 1], 0), (![-17, -78, -6, 1], 0), (![-18, -77, -4, 1], 0), (![-31, -71, 2, 1], 0), (![-4, -72, 6, 1], 0), (![-24, -74, 0, 1], 0), (![1, -68, 12, 1], 0), (![9, -63, 18, 9], 0), (![-20, -76, -2, 1], 0), (![-2, -71, 8, 1], 0), (![-10, -75, 0, 5], 0), (![1, -75, 2, 1], 0), (![-6, -77, -2, 1], 0), (![1, -74, 4, 1], 0), (![-8, -78, -4, 1], 0), (![5, -73, 6, 1], 0), (![-12, -72, 6, 3], 0), (![-14, -49, 28, 7], 0), (![-14, -79, -6, 1], 0), (![8, -66, 16, 1], 0), (![5, -72, 8, 1], 0), (![3, -69, 12, 1], 0), (![-8, -74, 4, 1], 0), (![-4, -70, 10, 1], 0), (![-58, -29, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative377Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative377Code 22 oneOneTwoNeighborThreeUpgradeRepresentative377Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative377Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -60, 24, 3], 0), (![-6, -73, 6, 1], 0), (![-23, -79, -6, 1], 0), (![-15, -75, 2, 1], 0), (![-23, -78, -4, 1], 0), (![-2, -77, 0, 1], 0), (![-5, -78, -2, 1], 0), (![-4, -76, 2, 1], 0), (![8, -70, 12, 1], 0), (![-6, -69, 12, 3], 0), (![-25, -80, -10, 5], 0), (![-11, -73, 6, 1], 0), (![-5, -75, 4, 1], 0), (![7, -73, 8, 1], 0), (![-17, -80, -6, 1], 0), (![-18, -79, -4, 1], 0), (![10, -69, 14, 1], 0), (![-4, -74, 6, 1], 0), (![9, -66, 18, 3], 0), (![27, -65, 20, 1], 0), (![-17, -77, 0, 1], 0), (![-20, -78, -2, 1], 0), (![-2, -73, 8, 1], 0), (![14, -71, 12, 1], 0), (![-25, -81, -8, 1], 0), (![-18, -71, 8, 1], 0), (![-4, -68, 14, 1], 0), (![42, -51, 36, 3], 0), (![-6, -77, 2, 1], 0), (![-7, -77, 2, 1], 0), (![2, -75, 6, 1], 0), (![-14, -79, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative377Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative377Code 23 oneOneTwoNeighborThreeUpgradeRepresentative377Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative377Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -74, 8, 1], 0), (![12, -70, 14, 1], 0), (![-7, -76, 4, 1], 0), (![-20, -70, 10, 5], 0), (![-15, -69, 12, 3], 0), (![10, -73, 10, 1], 0), (![-18, -75, 4, 1], 0), (![-22, -81, -6, 1], 0), (![19, -64, 22, 1], 0), (![-14, -77, 0, 7], 0), (![16, -72, 12, 1], 0), (![-3, -74, 8, 1], 0), (![-2, -79, 0, 1], 0), (![21, -63, 24, 3], 0), (![-4, -78, 2, 1], 0), (![-21, -75, 4, 1], 0), (![-2, -77, 4, 1], 0), (![3, -76, 6, 1], 0), (![0, -68, 16, 1], 0), (![-5, -77, 4, 1], 0), (![7, -75, 8, 1], 0), (![-17, -82, -6, 1], 0), (![0, -72, 12, 3], 0), (![-23, -85, -14, 1], 0), (![-4, -76, 6, 1], 0), (![1, -72, 12, 1], 0), (![12, -68, 18, 1], 0), (![-17, -79, 0, 1], 0), (![-70, -75, -10, 5], 0), (![-2, -75, 8, 1], 0), (![14, -73, 12, 1], 0), (![-54, -81, -18, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative377Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative377Code 24 oneOneTwoNeighborThreeUpgradeRepresentative377Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative377Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -79, 2, 1], 0), (![-6, -81, -2, 1], 0), (![1, -78, 4, 1], 0), (![-8, -82, -4, 1], 0), (![5, -77, 6, 1], 0), (![-1, -74, 10, 1], 0), (![-29, -84, -10, 1], 0), (![-14, -83, -6, 1], 0), (![-21, -75, 6, 3], 0), (![5, -76, 8, 1], 0), (![-13, -76, 6, 1], 0), (![-8, -78, 4, 1], 0), (![-29, -81, -4, 1], 0), (![9, -75, 10, 1], 0), (![0, -76, 8, 1], 0), (![-6, -77, 6, 1], 0), (![-23, -83, -6, 1], 0), (![6, -69, 18, 3], 0), (![-23, -82, -4, 1], 0), (![-19, -80, 0, 1], 0), (![-2, -81, 0, 1], 0), (![5, -75, 10, 5], 0), (![-4, -80, 2, 1], 0), (![-65, -78, -26, 13], 0), (![-2, -79, 4, 1], 0), (![3, -78, 6, 1], 0), (![0, 0, 0, 0], 21), (![-5, -79, 4, 1], 0), (![7, -77, 8, 1], 0), (![-17, -84, -6, 1], 0), (![17, -51, 34, 17], 0), (![-22, -77, 0, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative377Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative377Code 25 oneOneTwoNeighborThreeUpgradeRepresentative377Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative377Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -78, 6, 1], 0), (![12, -70, 18, 1], 0), (![-30, -87, -14, 1], 0), (![-15, -84, -6, 3], 0), (![-20, -82, -2, 1], 0), (![-2, -77, 8, 1], 0), (![14, -75, 12, 1], 0), (![-25, -85, -8, 1], 0), (![-62, -31, 0, 31], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative377Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative377Code 26 oneOneTwoNeighborThreeUpgradeRepresentative377Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative377Witnesses : Fin 27 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative377Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative377Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative377Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative377Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative377Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative377Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative377Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative377Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative377Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative377Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative377Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative377Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative377Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative377Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative377Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative377Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative377Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative377Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative377Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative377Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative377Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative377Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative377Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative377Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative377Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative377Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative377Block026Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative377_checked : ∀ b : Fin 27,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative377Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative377Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative377Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative377Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative377Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative377Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative377Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative377Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative377Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative377Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative377Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative377Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative377Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative377Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative377Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative377Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative377Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative377Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative377Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative377Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative377Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative377Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative377Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative377Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative377Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative377Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative377Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative377Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative377Block026_checked

def oneOneTwoNeighborThreeUpgradeRepresentative377 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative377Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative377_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative377Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative377_checked

def oneOneTwoNeighborThreeUpgradeRepresentative378Code : OneOneTwoNeighborThreeUpgradeCode := (10, 10, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative378_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative378Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative378Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![-3, -4, 0, 1], 0), (![-2, -5, 0, 1], 0), (![-2, -4, 2, 1], 0), (![-1, -5, 2, 1], 0), (![-2, -7, 0, 1], 0), (![-6, -3, 0, 3], 0), (![-3, -8, 0, 1], 0), (![-9, -9, -4, 1], 0), (![-2, -9, 0, 1], 0), (![-2, -8, 2, 1], 0), (![2, -7, 4, 1], 0), (![-1, -9, 2, 1], 0), (![4, -8, 4, 1], 0), (![-2, -11, 0, 1], 0), (![0, 0, 0, 0], 3), (![2, -9, 4, 1], 0), (![-3, -12, 0, 1], 0), (![6, -5, 8, 1], 0), (![-4, -11, 2, 1], 0), (![-10, -5, 0, 5], 0), (![-2, -12, 2, 1], 0), (![2, -11, 4, 1], 0), (![-9, -15, -4, 1], 0), (![-9, -12, 0, 3], 0), (![4, -12, 4, 1], 0), (![-8, -14, 0, 1], 0), (![-2, -15, 0, 1], 0), (![-2, -14, 2, 1], 0), (![2, -13, 4, 1], 0), (![-9, -17, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative378Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative378Code 0 oneOneTwoNeighborThreeUpgradeRepresentative378Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative378Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -16, 0, 1], 0), (![-1, -11, 6, 1], 0), (![-6, -15, 0, 3], 0), (![-17, -15, -2, 1], 0), (![-2, -17, 0, 1], 0), (![-2, -16, 2, 1], 0), (![2, -15, 4, 1], 0), (![-9, -19, -4, 1], 0), (![8, -12, 8, 1], 0), (![-1, -17, 2, 1], 0), (![-14, -7, 0, 7], 0), (![-6, -12, 6, 3], 0), (![-11, -20, -4, 1], 0), (![-2, -19, 0, 1], 0), (![0, 0, 0, 0], 5), (![2, -17, 4, 1], 0), (![-9, -21, -4, 1], 0), (![-1, -15, 6, 1], 0), (![-3, -20, 0, 1], 0), (![2, -16, 6, 1], 0), (![-3, -15, 6, 3], 0), (![12, -13, 10, 1], 0), (![7, -17, 6, 1], 0), (![-2, -21, 0, 1], 0), (![-2, -20, 2, 1], 0), (![2, -19, 4, 1], 0), (![-9, -23, -4, 1], 0), (![-16, -21, -2, 1], 0), (![-17, -19, 0, 1], 0), (![-6, -21, 0, 3], 0), (![4, -20, 4, 1], 0), (![-8, -22, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative378Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative378Code 1 oneOneTwoNeighborThreeUpgradeRepresentative378Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative378Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -24, -4, 1], 0), (![-11, -20, 2, 1], 0), (![-2, -23, 0, 1], 0), (![-2, -22, 2, 1], 0), (![2, -21, 4, 1], 0), (![-9, -25, -4, 1], 0), (![-18, -9, 0, 9], 0), (![-15, -20, 0, 5], 0), (![-3, -24, 0, 1], 0), (![12, -17, 10, 1], 0), (![-4, -23, 2, 1], 0), (![6, -19, 8, 1], 0), (![7, -21, 6, 1], 0), (![-3, -22, 4, 1], 0), (![-2, -25, 0, 1], 0), (![-9, -24, 0, 3], 0), (![2, -23, 4, 1], 0), (![-9, -27, -4, 1], 0), (![-1, -19, 8, 1], 0), (![-19, -26, -4, 1], 0), (![2, -22, 6, 1], 0), (![-1, -25, 2, 1], 0), (![4, -24, 4, 1], 0), (![-8, -26, 0, 1], 0), (![-27, -27, -12, 3], 0), (![-3, -22, 6, 1], 0), (![-11, -26, 0, 1], 0), (![0, 0, 0, 0], 7), (![-2, -26, 2, 1], 0), (![2, -25, 4, 1], 0), (![-9, -29, -4, 1], 0), (![-17, -27, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative378Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative378Code 2 oneOneTwoNeighborThreeUpgradeRepresentative378Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative378Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -25, 0, 5], 0), (![-6, -27, 0, 3], 0), (![-3, -28, 0, 1], 0), (![0, -22, 8, 1], 0), (![-4, -27, 2, 1], 0), (![-11, -26, 2, 1], 0), (![7, -25, 6, 1], 0), (![-3, -26, 4, 1], 0), (![-4, -26, 4, 1], 0), (![-22, -11, 0, 11], 0), (![-6, -24, 6, 3], 0), (![2, -27, 4, 1], 0), (![-9, -31, -4, 1], 0), (![-19, -30, -4, 1], 0), (![-19, -32, -8, 1], 0), (![2, -26, 6, 1], 0), (![10, -21, 12, 1], 0), (![-1, -29, 2, 1], 0), (![4, -28, 4, 1], 0), (![6, -21, 12, 3], 0), (![-11, -32, -4, 1], 0), (![-3, -24, 8, 1], 0), (![-11, -30, 0, 1], 0), (![-19, -30, -2, 1], 0), (![-2, -31, 0, 1], 0), (![-10, -20, 10, 5], 0), (![2, -29, 4, 1], 0), (![-9, -33, -4, 1], 0), (![-3, -27, 6, 3], 0), (![12, -25, 10, 1], 0), (![2, -28, 6, 1], 0), (![0, -26, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative378Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative378Code 3 oneOneTwoNeighborThreeUpgradeRepresentative378Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative378Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -32, 0, 1], 0), (![6, -27, 8, 1], 0), (![-4, -31, 2, 1], 0), (![-3, -28, 6, 1], 0), (![7, -29, 6, 1], 0), (![12, -24, 12, 3], 0), (![-4, -30, 4, 1], 0), (![-9, -31, 2, 1], 0), (![-2, -33, 0, 1], 0), (![-2, -32, 2, 1], 0), (![2, -31, 4, 1], 0), (![-9, -35, -4, 1], 0), (![-21, -28, 0, 7], 0), (![-16, -32, 0, 1], 0), (![-6, -33, 0, 3], 0), (![7, -27, 10, 1], 0), (![7, -25, 12, 1], 0), (![-1, -33, 2, 1], 0), (![-5, -25, 10, 5], 0), (![-26, -13, 0, 13], 0), (![-11, -36, -4, 1], 0), (![-9, -31, 4, 1], 0), (![-11, -34, 0, 1], 0), (![0, 0, 0, 0], 9), (![0, -31, 6, 1], 0), (![-2, -35, 0, 1], 0), (![-2, -34, 2, 1], 0), (![2, -33, 4, 1], 0), (![-9, -37, -4, 1], 0), (![12, -29, 10, 1], 0), (![-25, -35, -4, 1], 0), (![2, -32, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative378Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative378Code 4 oneOneTwoNeighborThreeUpgradeRepresentative378Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative378Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -27, 12, 3], 0), (![-11, -32, 4, 1], 0), (![-3, -36, 0, 1], 0), (![-11, -34, 2, 1], 0), (![-4, -35, 2, 1], 0), (![-30, -39, -12, 1], 0), (![7, -33, 6, 1], 0), (![-3, -34, 4, 1], 0), (![-4, -34, 4, 1], 0), (![-9, -36, 0, 3], 0), (![8, -32, 8, 1], 0), (![-10, -35, 0, 5], 0), (![-2, -36, 2, 1], 0), (![2, -35, 4, 1], 0), (![-9, -39, -4, 1], 0), (![-16, -36, 0, 1], 0), (![-14, -33, 4, 1], 0), (![2, -34, 6, 1], 0), (![18, -15, 24, 3], 0), (![-24, -40, -8, 1], 0), (![6, -33, 8, 1], 0), (![-1, -37, 2, 1], 0), (![4, -36, 4, 1], 0), (![-8, -38, 0, 1], 0), (![-11, -40, -4, 1], 0), (![-19, -38, -2, 1], 0), (![-11, -38, 0, 1], 0), (![-12, -33, 6, 3], 0), (![0, -35, 6, 1], 0), (![-14, -35, 0, 7], 0), (![-2, -39, 0, 1], 0), (![-2, -38, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative378Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative378Code 5 oneOneTwoNeighborThreeUpgradeRepresentative378Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative378Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -37, 4, 1], 0), (![-9, -41, -4, 1], 0), (![-14, -35, 4, 1], 0), (![0, -34, 8, 1], 0), (![-30, -15, 0, 15], 0), (![-11, -36, 4, 1], 0), (![-30, -42, -10, 1], 0), (![6, -35, 8, 1], 0), (![-3, -40, 0, 1], 0), (![-3, -36, 6, 1], 0), (![-4, -39, 2, 1], 0), (![-9, -37, 4, 1], 0), (![7, -37, 6, 1], 0), (![-6, -36, 6, 3], 0), (![-4, -38, 4, 1], 0), (![-9, -39, 2, 1], 0), (![8, -36, 8, 1], 0), (![-16, -41, -2, 1], 0), (![-2, -41, 0, 1], 0), (![-2, -40, 2, 1], 0), (![2, -39, 4, 1], 0), (![-9, -43, -4, 1], 0), (![6, -33, 12, 3], 0), (![7, -35, 10, 1], 0), (![2, -38, 6, 1], 0), (![-24, -44, -8, 1], 0), (![4, -35, 10, 1], 0), (![6, -37, 8, 1], 0), (![-11, -40, 2, 1], 0), (![-15, -40, 0, 5], 0), (![4, -40, 4, 1], 0), (![-27, -45, -12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative378Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative378Code 6 oneOneTwoNeighborThreeUpgradeRepresentative378Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative378Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -44, -4, 1], 0), (![-17, -41, 0, 1], 0), (![0, 0, 0, 0], 11), (![5, -36, 10, 1], 0), (![0, -39, 6, 1], 0), (![-1, -39, 6, 1], 0), (![5, -38, 8, 1], 0), (![-2, -43, 0, 1], 0), (![-27, -36, 0, 9], 0), (![2, -41, 4, 1], 0), (![-9, -45, -4, 1], 0), (![0, -38, 8, 1], 0), (![-17, -47, -10, 1], 0), (![2, -40, 6, 1], 0), (![-14, -28, 14, 7], 0), (![-12, -40, 4, 1], 0), (![6, -39, 8, 1], 0), (![12, -36, 12, 3], 0), (![-3, -44, 0, 1], 0), (![-14, -38, 6, 1], 0), (![-4, -43, 2, 1], 0), (![-19, -44, -2, 1], 0), (![-45, -45, -20, 5], 0), (![-3, -42, 4, 1], 0), (![-4, -42, 4, 1], 0), (![-9, -43, 2, 1], 0), (![-24, -42, 0, 3], 0), (![-16, -45, -2, 1], 0), (![-34, -17, 0, 17], 0), (![-2, -45, 0, 1], 0), (![-2, -44, 2, 1], 0), (![2, -43, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative378Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative378Code 7 oneOneTwoNeighborThreeUpgradeRepresentative378Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative378Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -47, -4, 1], 0), (![7, -39, 10, 1], 0), (![-30, -48, -10, 1], 0), (![-6, -45, 0, 3], 0), (![4, -39, 10, 1], 0), (![-3, -40, 8, 1], 0), (![6, -41, 8, 1], 0), (![-11, -44, 2, 1], 0), (![-3, -42, 6, 1], 0), (![-1, -45, 2, 1], 0), (![4, -44, 4, 1], 0), (![-8, -46, 0, 1], 0), (![-6, -42, 6, 3], 0), (![-1, -41, 8, 1], 0), (![-11, -46, 0, 1], 0), (![-10, -45, 0, 5], 0), (![0, -43, 6, 1], 0), (![-1, -43, 6, 1], 0), (![5, -42, 8, 1], 0), (![-17, -47, -2, 1], 0), (![-2, -47, 0, 1], 0), (![6, -39, 12, 3], 0), (![2, -45, 4, 1], 0), (![-9, -49, -4, 1], 0), (![-17, -51, -10, 1], 0), (![-11, -44, 4, 1], 0), (![2, -44, 6, 1], 0), (![-12, -44, 4, 1], 0), (![12, -40, 12, 1], 0), (![6, -43, 8, 1], 0), (![-27, -51, -12, 3], 0), (![-7, -35, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative378Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative378Code 8 oneOneTwoNeighborThreeUpgradeRepresentative378Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative378Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -48, 0, 1], 0), (![-9, -45, 4, 1], 0), (![-4, -47, 2, 1], 0), (![-17, -47, 0, 1], 0), (![7, -45, 6, 1], 0), (![-3, -46, 4, 1], 0), (![-4, -46, 4, 1], 0), (![-9, -48, 0, 3], 0), (![-10, -40, 10, 5], 0), (![-16, -49, -2, 1], 0), (![-25, -49, -4, 1], 0), (![-19, -50, -4, 1], 0), (![-2, -49, 0, 1], 0), (![-2, -48, 2, 1], 0), (![2, -47, 4, 1], 0), (![-9, -51, -4, 1], 0), (![-3, -33, 18, 3], 0), (![-24, -52, -8, 1], 0), (![2, -46, 6, 1], 0), (![-3, -44, 8, 1], 0), (![-25, -53, -10, 1], 0), (![6, -45, 8, 1], 0), (![-11, -48, 2, 1], 0), (![-3, -46, 6, 1], 0), (![-9, -39, 12, 1], 0), (![-18, -45, 0, 9], 0), (![4, -48, 4, 1], 0), (![-38, -19, 0, 19], 0), (![0, 0, 0, 0], 13), (![5, -44, 10, 1], 0), (![-11, -50, 0, 1], 0), (![-34, -55, -16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative378Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative378Code 9 oneOneTwoNeighborThreeUpgradeRepresentative378Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative378Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -47, 6, 1], 0), (![10, -35, 20, 5], 0), (![-51, -45, -6, 3], 0), (![-17, -51, -2, 1], 0), (![-12, -49, 2, 1], 0), (![-2, -51, 0, 1], 0), (![-2, -50, 2, 1], 0), (![2, -49, 4, 1], 0), (![-9, -53, -4, 1], 0), (![-11, -48, 4, 1], 0), (![-3, -42, 12, 1], 0), (![-6, -51, 0, 3], 0), (![12, -44, 12, 1], 0), (![-14, -46, 6, 1], 0), (![6, -47, 8, 1], 0), (![-11, -50, 2, 1], 0), (![-14, -49, 0, 7], 0), (![-24, -51, -2, 1], 0), (![-3, -52, 0, 1], 0), (![-19, -52, -2, 1], 0), (![-6, -48, 6, 3], 0), (![-1, -47, 8, 1], 0), (![7, -49, 6, 1], 0), (![-3, -50, 4, 1], 0), (![-4, -50, 4, 1], 0), (![-9, -51, 2, 1], 0), (![-5, -45, 10, 5], 0), (![-33, -44, 0, 11], 0), (![-14, -49, 4, 1], 0), (![6, -45, 12, 3], 0), (![-19, -56, -8, 1], 0), (![-2, -53, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative378Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative378Code 10 oneOneTwoNeighborThreeUpgradeRepresentative378Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative378Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -52, 2, 1], 0), (![2, -51, 4, 1], 0), (![-9, -55, -4, 1], 0), (![-24, -56, -8, 1], 0), (![4, -47, 10, 1], 0), (![2, -50, 6, 1], 0), (![-27, -57, -12, 3], 0), (![-9, -49, 6, 1], 0), (![6, -49, 8, 1], 0), (![-11, -52, 2, 1], 0), (![-3, -50, 6, 1], 0), (![-28, -55, -6, 1], 0), (![-9, -51, 4, 1], 0), (![-1, -53, 2, 1], 0), (![4, -52, 4, 1], 0), (![24, -36, 24, 3], 0), (![-11, -56, -4, 1], 0), (![21, -42, 18, 1], 0), (![-11, -54, 0, 1], 0), (![20, -40, 20, 5], 0), (![0, -51, 6, 1], 0), (![-1, -51, 6, 1], 0), (![5, -50, 8, 1], 0), (![-17, -55, -2, 1], 0), (![-3, -51, 6, 3], 0), (![12, -49, 10, 1], 0), (![-2, -55, 0, 1], 0), (![-2, -54, 2, 1], 0), (![2, -53, 4, 1], 0), (![-9, -57, -4, 1], 0), (![10, -46, 14, 1], 0), (![-12, -52, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative378Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative378Code 11 oneOneTwoNeighborThreeUpgradeRepresentative378Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative378Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -52, 6, 1], 0), (![-42, -21, 0, 21], 0), (![-17, -53, 2, 1], 0), (![6, -51, 8, 1], 0), (![-11, -54, 2, 1], 0), (![-3, -52, 6, 1], 0), (![-1, -49, 10, 1], 0), (![-9, -53, 4, 1], 0), (![-3, -56, 0, 1], 0), (![-17, -55, 0, 1], 0), (![-18, -36, 18, 9], 0), (![5, -50, 10, 1], 0), (![-10, -55, 0, 5], 0), (![-3, -54, 4, 1], 0), (![-4, -54, 4, 1], 0), (![-9, -55, 2, 1], 0), (![8, -52, 8, 1], 0), (![-16, -57, -2, 1], 0), (![7, -49, 12, 1], 0), (![-33, -60, -12, 3], 0), (![-19, -60, -8, 1], 0), (![-16, -56, 0, 1], 0), (![-2, -57, 0, 1], 0), (![-2, -56, 2, 1], 0), (![2, -55, 4, 1], 0), (![-9, -59, -4, 1], 0), (![4, -51, 10, 1], 0), (![-3, -52, 8, 1], 0), (![-6, -57, 0, 3], 0), (![-9, -53, 6, 1], 0), (![-20, -62, -12, 1], 0), (![6, -53, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative378Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative378Code 12 oneOneTwoNeighborThreeUpgradeRepresentative378Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative378Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -56, 2, 1], 0), (![-3, -54, 6, 1], 0), (![16, -49, 14, 1], 0), (![-9, -55, 4, 1], 0), (![-19, -58, -2, 1], 0), (![0, 0, 0, 0], 15), (![4, -56, 4, 1], 0), (![-8, -58, 0, 1], 0), (![-11, -60, -4, 1], 0), (![-10, -50, 10, 1], 0), (![-11, -58, 0, 1], 0), (![10, -51, 12, 1], 0), (![0, -55, 6, 1], 0), (![-1, -55, 6, 1], 0), (![6, -51, 12, 3], 0), (![-17, -59, -2, 1], 0), (![-12, -57, 2, 1], 0), (![12, -53, 10, 1], 0), (![-21, -56, 0, 7], 0), (![-2, -59, 0, 1], 0), (![-2, -58, 2, 1], 0), (![2, -57, 4, 1], 0), (![-9, -61, -4, 1], 0), (![-27, -63, -12, 3], 0), (![12, -52, 12, 1], 0), (![2, -56, 6, 1], 0), (![-17, -57, 2, 1], 0), (![15, -49, 16, 1], 0), (![6, -55, 8, 1], 0), (![-11, -58, 2, 1], 0), (![10, -45, 20, 5], 0), (![5, -52, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative378Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative378Code 13 oneOneTwoNeighborThreeUpgradeRepresentative378Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative378Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -45, 18, 3], 0), (![-19, -60, -2, 1], 0), (![-3, -60, 0, 1], 0), (![-1, -55, 8, 1], 0), (![-4, -59, 2, 1], 0), (![-33, -63, -10, 1], 0), (![7, -57, 6, 1], 0), (![-3, -58, 4, 1], 0), (![-4, -58, 4, 1], 0), (![-9, -60, 0, 3], 0), (![8, -56, 8, 1], 0), (![-16, -61, -2, 1], 0), (![-38, -66, -18, 1], 0), (![-19, -62, -4, 1], 0), (![-46, -23, 0, 23], 0), (![-16, -60, 0, 1], 0), (![-30, -65, -12, 1], 0), (![-2, -61, 0, 1], 0), (![6, -48, 18, 3], 0), (![2, -59, 4, 1], 0), (![-22, -55, 0, 11], 0), (![-3, -56, 8, 1], 0), (![-25, -65, -10, 1], 0), (![-15, -60, 0, 5], 0), (![-20, -66, -12, 1], 0), (![14, -51, 16, 1], 0), (![6, -57, 8, 1], 0), (![-9, -45, 18, 9], 0), (![-3, -58, 6, 1], 0), (![-25, -61, -2, 1], 0), (![-9, -59, 4, 1], 0), (![-19, -62, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative378Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative378Code 14 oneOneTwoNeighborThreeUpgradeRepresentative378Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative378Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -61, 0, 1], 0), (![-1, -61, 2, 1], 0), (![4, -60, 4, 1], 0), (![-63, -63, -28, 7], 0), (![36, -39, 30, 3], 0), (![-39, -52, 0, 13], 0), (![-11, -62, 0, 1], 0), (![-25, -63, -4, 1], 0), (![0, -59, 6, 1], 0), (![-1, -59, 6, 1], 0), (![5, -58, 8, 1], 0), (![-17, -63, -2, 1], 0), (![-12, -61, 2, 1], 0), (![21, -51, 18, 3], 0), (![-30, -67, -12, 1], 0), (![0, -58, 8, 1], 0), (![30, -25, 40, 5], 0), (![-2, -62, 2, 1], 0), (![2, -61, 4, 1], 0), (![-9, -65, -4, 1], 0), (![12, -56, 12, 1], 0), (![-41, -67, -14, 1], 0), (![-6, -63, 0, 3], 0), (![14, -53, 16, 1], 0), (![12, -51, 18, 1], 0), (![6, -59, 8, 1], 0), (![-11, -62, 2, 1], 0), (![-3, -60, 6, 1], 0), (![-34, -69, -16, 1], 0), (![-9, -61, 4, 1], 0), (![-19, -64, -2, 1], 0), (![-6, -60, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative378Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative378Code 15 oneOneTwoNeighborThreeUpgradeRepresentative378Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative378Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -64, 0, 1], 0), (![5, -58, 10, 1], 0), (![-4, -63, 2, 1], 0), (![-6, -55, 12, 1], 0), (![7, -61, 6, 1], 0), (![-3, -62, 4, 1], 0), (![-4, -62, 4, 1], 0), (![-9, -63, 2, 1], 0), (![6, -57, 12, 3], 0), (![-20, -55, 10, 5], 0), (![-17, -59, 6, 1], 0), (![-19, -66, -4, 1], 0), (![-19, -68, -8, 1], 0), (![-16, -64, 0, 1], 0), (![-38, -63, -4, 1], 0), (![7, -59, 10, 1], 0), (![-2, -65, 0, 1], 0), (![-27, -69, -12, 3], 0), (![2, -63, 4, 1], 0), (![-9, -67, -4, 1], 0), (![-14, -63, 0, 7], 0), (![-9, -61, 6, 1], 0), (![2, -62, 6, 1], 0), (![-28, -61, 2, 1], 0), (![-2, -53, 16, 1], 0), (![6, -61, 8, 1], 0), (![-48, -63, -6, 3], 0), (![-3, -62, 6, 1], 0), (![4, -58, 12, 1], 0), (![0, 0, 0, 0], 17), (![-19, -66, -2, 1], 0), (![-17, -65, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative378Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative378Code 16 oneOneTwoNeighborThreeUpgradeRepresentative378Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative378Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -61, 8, 1], 0), (![-1, -65, 2, 1], 0), (![-50, -25, 0, 25], 0), (![-51, -57, 0, 3], 0), (![-11, -68, -4, 1], 0), (![10, -59, 12, 1], 0), (![-11, -66, 0, 1], 0), (![-14, -63, 4, 1], 0), (![0, -63, 6, 1], 0), (![-1, -63, 6, 1], 0), (![5, -62, 8, 1], 0), (![-17, -67, -2, 1], 0), (![-18, -63, 0, 9], 0), (![12, -61, 10, 1], 0), (![-33, -63, 0, 1], 0), (![0, -62, 8, 1], 0), (![-17, -71, -10, 1], 0), (![-2, -67, 0, 1], 0), (![-2, -66, 2, 1], 0), (![2, -65, 4, 1], 0), (![-9, -69, -4, 1], 0), (![12, -60, 12, 3], 0), (![-17, -65, 2, 1], 0), (![2, -64, 6, 1], 0), (![-43, -66, -6, 1], 0), (![-24, -67, -2, 1], 0), (![6, -63, 8, 1], 0), (![-10, -60, 10, 5], 0), (![-3, -64, 6, 1], 0), (![-50, -70, -14, 1], 0), (![-24, -66, 0, 3], 0), (![-19, -68, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative378Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative378Code 17 oneOneTwoNeighborThreeUpgradeRepresentative378Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative378Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -67, 0, 1], 0), (![-1, -63, 8, 1], 0), (![-3, -68, 0, 1], 0), (![14, -56, 18, 1], 0), (![-4, -67, 2, 1], 0), (![-14, -56, 14, 7], 0), (![7, -65, 6, 1], 0), (![-33, -72, -12, 3], 0), (![-4, -66, 4, 1], 0), (![-9, -67, 2, 1], 0), (![8, -64, 8, 1], 0), (![-16, -69, -2, 1], 0), (![-30, -72, -10, 1], 0), (![-22, -44, 22, 11], 0), (![-19, -72, -8, 1], 0), (![-16, -68, 0, 1], 0), (![-33, -60, 6, 3], 0), (![7, -63, 10, 1], 0), (![-14, -64, 6, 1], 0), (![-2, -69, 0, 1], 0), (![10, -55, 20, 5], 0), (![2, -67, 4, 1], 0), (![-9, -71, -4, 1], 0), (![-9, -65, 6, 1], 0), (![-20, -74, -12, 1], 0), (![-6, -69, 0, 3], 0), (![20, -56, 20, 1], 0), (![-28, -71, -6, 1], 0), (![6, -65, 8, 1], 0), (![-11, -68, 2, 1], 0), (![-3, -66, 6, 1], 0), (![-8, -64, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative378Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative378Code 18 oneOneTwoNeighborThreeUpgradeRepresentative378Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative378Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -67, 4, 1], 0), (![-19, -70, -2, 1], 0), (![-6, -66, 6, 3], 0), (![-1, -65, 8, 1], 0), (![5, -64, 10, 1], 0), (![-1, -69, 2, 1], 0), (![4, -68, 4, 1], 0), (![-8, -70, 0, 1], 0), (![-11, -72, -4, 1], 0), (![-25, -71, -4, 1], 0), (![-11, -70, 0, 1], 0), (![6, -63, 12, 3], 0), (![0, -67, 6, 1], 0), (![-45, -75, -20, 5], 0), (![5, -66, 8, 1], 0), (![-17, -71, -2, 1], 0), (![-12, -69, 2, 1], 0), (![12, -65, 10, 1], 0), (![10, -62, 14, 1], 0), (![0, -66, 8, 1], 0), (![-27, -75, -12, 3], 0), (![-11, -68, 4, 1], 0), (![14, -49, 28, 7], 0), (![-2, -70, 2, 1], 0), (![2, -69, 4, 1], 0), (![-9, -73, -4, 1], 0), (![-17, -69, 2, 1], 0), (![4, -56, 20, 1], 0), (![2, -68, 6, 1], 0), (![-54, -27, 0, 27], 0), (![-1, -65, 10, 1], 0), (![6, -67, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative378Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative378Code 19 oneOneTwoNeighborThreeUpgradeRepresentative378Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative378Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -70, 2, 1], 0), (![-3, -68, 6, 1], 0), (![-10, -64, 10, 1], 0), (![-9, -69, 4, 1], 0), (![-19, -72, -2, 1], 0), (![-17, -71, 0, 1], 0), (![-45, -60, 0, 15], 0), (![5, -66, 10, 1], 0), (![-3, -72, 0, 1], 0), (![-11, -66, 8, 1], 0), (![-4, -71, 2, 1], 0), (![10, -65, 12, 1], 0), (![7, -69, 6, 1], 0), (![-3, -70, 4, 1], 0), (![-26, -65, 0, 13], 0), (![-9, -72, 0, 3], 0), (![8, -68, 8, 1], 0), (![-16, -73, -2, 1], 0), (![13, -64, 14, 1], 0), (![-19, -74, -4, 1], 0), (![-19, -76, -8, 1], 0), (![-16, -72, 0, 1], 0), (![15, -61, 18, 1], 0), (![7, -67, 10, 1], 0), (![36, -51, 30, 3], 0), (![-24, -76, -8, 1], 0), (![-2, -73, 0, 1], 0), (![-2, -72, 2, 1], 0), (![2, -71, 4, 1], 0), (![-9, -75, -4, 1], 0), (![-20, -78, -12, 1], 0), (![20, -60, 20, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative378Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative378Code 20 oneOneTwoNeighborThreeUpgradeRepresentative378Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative378Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -70, 6, 1], 0), (![-12, -69, 6, 3], 0), (![16, -65, 14, 1], 0), (![6, -69, 8, 1], 0), (![0, 0, 0, 0], 19), (![-3, -70, 6, 1], 0), (![-25, -79, -14, 1], 0), (![-7, -63, 14, 7], 0), (![-19, -74, -2, 1], 0), (![-17, -73, 0, 1], 0), (![18, -57, 24, 3], 0), (![5, -68, 10, 1], 0), (![16, -64, 16, 1], 0), (![-1, -73, 2, 1], 0), (![4, -72, 4, 1], 0), (![-8, -74, 0, 1], 0), (![-11, -76, -4, 1], 0), (![-14, -71, 4, 1], 0), (![-11, -74, 0, 1], 0), (![21, -63, 18, 3], 0), (![0, -71, 6, 1], 0), (![-1, -71, 6, 1], 0), (![5, -70, 8, 1], 0), (![-17, -75, -2, 1], 0), (![-40, -70, 0, 5], 0), (![12, -69, 10, 1], 0), (![-35, -74, -4, 1], 0), (![0, -70, 8, 1], 0), (![-9, -66, 12, 3], 0), (![-11, -72, 4, 1], 0), (![12, -63, 18, 1], 0), (![-2, -75, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative378Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative378Code 21 oneOneTwoNeighborThreeUpgradeRepresentative378Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative378Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -74, 2, 1], 0), (![2, -73, 4, 1], 0), (![-9, -77, -4, 1], 0), (![-50, -78, -14, 1], 0), (![-33, -81, -16, 1], 0), (![-6, -75, 0, 3], 0), (![-11, -55, 22, 11], 0), (![5, -68, 12, 1], 0), (![6, -71, 8, 1], 0), (![-11, -74, 2, 1], 0), (![-3, -72, 6, 1], 0), (![-32, -79, -10, 1], 0), (![-9, -73, 4, 1], 0), (![-19, -76, -2, 1], 0), (![-27, -72, 0, 9], 0), (![-1, -71, 8, 1], 0), (![5, -70, 10, 1], 0), (![-10, -75, 0, 5], 0), (![-3, -76, 0, 1], 0), (![-22, -76, -2, 1], 0), (![-4, -75, 2, 1], 0), (![-25, -77, -4, 1], 0), (![7, -73, 6, 1], 0), (![6, -69, 12, 3], 0), (![28, -56, 28, 7], 0), (![-9, -75, 2, 1], 0), (![8, -72, 8, 1], 0), (![-16, -77, -2, 1], 0), (![-30, -81, -12, 1], 0), (![-19, -78, -4, 1], 0), (![-19, -80, -8, 1], 0), (![-58, -29, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative378Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative378Code 22 oneOneTwoNeighborThreeUpgradeRepresentative378Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative378Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -81, -12, 3], 0), (![7, -71, 10, 1], 0), (![-36, -76, -4, 1], 0), (![-24, -80, -8, 1], 0), (![4, -71, 10, 1], 0), (![-2, -77, 0, 1], 0), (![-2, -76, 2, 1], 0), (![2, -75, 4, 1], 0), (![-9, -79, -4, 1], 0), (![-3, -57, 24, 3], 0), (![-10, -70, 10, 5], 0), (![2, -74, 6, 1], 0), (![16, -69, 14, 1], 0), (![-25, -77, -2, 1], 0), (![6, -73, 8, 1], 0), (![-11, -76, 2, 1], 0), (![-3, -74, 6, 1], 0), (![-6, -69, 12, 1], 0), (![-57, -78, -12, 3], 0), (![-19, -78, -2, 1], 0), (![-17, -77, 0, 1], 0), (![-1, -73, 8, 1], 0), (![5, -72, 10, 1], 0), (![-35, -82, -12, 1], 0), (![-3, -68, 14, 1], 0), (![-1, -77, 2, 1], 0), (![4, -76, 4, 1], 0), (![6, -66, 18, 3], 0), (![-11, -80, -4, 1], 0), (![7, -71, 12, 1], 0), (![-11, -78, 0, 1], 0), (![-20, -69, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative378Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative378Code 23 oneOneTwoNeighborThreeUpgradeRepresentative378Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative378Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -75, 6, 1], 0), (![-1, -75, 6, 1], 0), (![5, -74, 8, 1], 0), (![10, -65, 20, 5], 0), (![-3, -75, 6, 3], 0), (![12, -73, 10, 1], 0), (![-14, -74, 6, 1], 0), (![0, -74, 8, 1], 0), (![-17, -83, -10, 1], 0), (![-14, -77, 0, 7], 0), (![15, -69, 16, 1], 0), (![-12, -76, 4, 1], 0), (![-2, -79, 0, 1], 0), (![12, -72, 12, 3], 0), (![2, -77, 4, 1], 0), (![-9, -81, -4, 1], 0), (![-34, -85, -16, 1], 0), (![-24, -79, -2, 1], 0), (![2, -76, 6, 1], 0), (![5, -72, 12, 1], 0), (![-10, -72, 10, 1], 0), (![6, -75, 8, 1], 0), (![-24, -78, 0, 3], 0), (![-3, -76, 6, 1], 0), (![-4, -73, 10, 1], 0), (![-9, -77, 4, 1], 0), (![-19, -80, -2, 1], 0), (![-17, -79, 0, 1], 0), (![-45, -85, -20, 5], 0), (![5, -74, 10, 1], 0), (![-33, -81, -6, 1], 0), (![-81, -81, -36, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative378Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative378Code 24 oneOneTwoNeighborThreeUpgradeRepresentative378Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative378Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -80, 0, 1], 0), (![10, -73, 12, 1], 0), (![-4, -79, 2, 1], 0), (![-14, -77, 4, 1], 0), (![7, -77, 6, 1], 0), (![-3, -78, 4, 1], 0), (![-4, -78, 4, 1], 0), (![-9, -79, 2, 1], 0), (![-9, -66, 18, 3], 0), (![-16, -81, -2, 1], 0), (![15, -69, 18, 1], 0), (![-19, -82, -4, 1], 0), (![-19, -84, -8, 1], 0), (![-16, -80, 0, 1], 0), (![-10, -75, 8, 1], 0), (![7, -75, 10, 1], 0), (![-42, -88, -22, 1], 0), (![-33, -78, 0, 3], 0), (![4, -75, 10, 1], 0), (![-3, -76, 8, 1], 0), (![-2, -81, 0, 1], 0), (![-15, -80, 0, 5], 0), (![2, -79, 4, 1], 0), (![-26, -52, 26, 13], 0), (![21, -70, 18, 1], 0), (![-28, -83, -6, 1], 0), (![0, 0, 0, 0], 21), (![-25, -81, -2, 1], 0), (![4, -74, 12, 1], 0), (![6, -77, 8, 1], 0), (![-51, -68, 0, 17], 0), (![-22, -77, 0, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative378Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative378Code 25 oneOneTwoNeighborThreeUpgradeRepresentative378Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative378Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -69, 18, 1], 0), (![-9, -79, 4, 1], 0), (![-19, -82, -2, 1], 0), (![-6, -78, 6, 3], 0), (![-1, -77, 8, 1], 0), (![5, -76, 10, 1], 0), (![32, -66, 24, 1], 0), (![13, -72, 16, 1], 0), (![-62, -31, 0, 31], 0), (![-1, -81, 2, 1], 0), (![4, -80, 4, 1], 0), (![-8, -82, 0, 1], 0), (![6, -75, 12, 3], 0), (![29, -68, 22, 1], 0), (![-5, -55, 30, 5], 0), (![-30, -86, -10, 1], 0), (![0, -79, 6, 1], 0), (![-1, -79, 6, 1], 0), (![5, -78, 8, 1], 0), (![-17, -83, -2, 1], 0), (![-12, -81, 2, 1], 0), (![-27, -87, -12, 3], 0), (![-10, -77, 8, 1], 0), (![0, -78, 8, 1], 0), (![-17, -87, -10, 1], 0), (![-11, -80, 4, 1], 0), (![14, -73, 16, 1], 0), (![-12, -80, 4, 1], 0), (![12, -76, 12, 1], 0), (![-2, -83, 0, 1], 0), (![-51, -81, -6, 3], 0), (![2, -81, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative378Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative378Code 26 oneOneTwoNeighborThreeUpgradeRepresentative378Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative378Block027Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -85, -4, 1], 0), (![-24, -83, -2, 1], 0), (![-1, -77, 10, 1], 0), (![2, -80, 6, 1], 0), (![-19, -78, 6, 1], 0), (![-12, -74, 12, 1], 0), (![6, -79, 8, 1], 0), (![-30, -75, 0, 15], 0), (![-3, -80, 6, 1], 0), (![-33, -87, -10, 1], 0), (![-9, -81, 4, 1], 0), (![14, -63, 28, 7], 0), (![-17, -83, 0, 1], 0), (![-1, -79, 8, 1], 0), (![5, -78, 10, 1], 0), (![-16, -79, 6, 1], 0), (![-18, -81, 0, 9], 0), (![-22, -84, -2, 1], 0), (![-3, -84, 0, 1], 0), (![-25, -85, -4, 1], 0), (![-4, -83, 2, 1], 0), (![7, -77, 12, 1], 0), (![7, -81, 6, 1], 0), (![-3, -82, 4, 1], 0), (![-4, -82, 4, 1], 0), (![-9, -84, 0, 3], 0), (![8, -80, 8, 1], 0), (![-16, -85, -2, 1], 0), (![10, -76, 14, 1], 0), (![-19, -86, -4, 1], 0), (![-19, -88, -8, 1], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative378Block027_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative378Code 27 oneOneTwoNeighborThreeUpgradeRepresentative378Block027Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative378Witnesses : Fin 28 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative378Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative378Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative378Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative378Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative378Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative378Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative378Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative378Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative378Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative378Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative378Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative378Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative378Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative378Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative378Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative378Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative378Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative378Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative378Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative378Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative378Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative378Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative378Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative378Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative378Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative378Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative378Block026Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative378Block027Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative378_checked : ∀ b : Fin 28,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative378Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative378Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative378Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative378Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative378Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative378Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative378Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative378Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative378Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative378Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative378Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative378Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative378Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative378Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative378Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative378Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative378Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative378Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative378Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative378Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative378Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative378Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative378Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative378Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative378Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative378Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative378Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative378Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative378Block026_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative378Block027_checked

def oneOneTwoNeighborThreeUpgradeRepresentative378 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative378Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative378_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative378Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative378_checked

def oneOneTwoNeighborThreeUpgradeRepresentative379Code : OneOneTwoNeighborThreeUpgradeCode := (10, 10, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative379_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative379Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative379Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![-3, -4, 0, 1], 0), (![-2, -5, 0, 1], 0), (![-5, -2, 2, 1], 0), (![3, -3, 4, 1], 0), (![-2, -7, 0, 1], 0), (![-6, -3, 0, 3], 0), (![-3, -8, 0, 1], 0), (![-2, -7, 2, 1], 0), (![-2, -9, 0, 1], 0), (![0, -6, 4, 1], 0), (![3, -7, 4, 1], 0), (![-5, -8, 2, 1], 0), (![-3, -9, 2, 1], 0), (![-2, -11, 0, 1], 0), (![0, 0, 0, 0], 3), (![3, -9, 4, 1], 0), (![-3, -12, 0, 1], 0), (![-2, -11, 2, 1], 0), (![-15, -11, -2, 1], 0), (![-10, -5, 0, 5], 0), (![-7, -3, 6, 1], 0), (![3, -11, 4, 1], 0), (![-5, -12, 2, 1], 0), (![-9, -12, 0, 3], 0), (![-3, -13, 2, 1], 0), (![1, -12, 4, 1], 0), (![-2, -15, 0, 1], 0), (![6, -11, 6, 1], 0), (![3, -13, 4, 1], 0), (![-5, -14, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative379Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative379Code 0 oneOneTwoNeighborThreeUpgradeRepresentative379Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative379Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -16, 0, 1], 0), (![-2, -15, 2, 1], 0), (![-6, -15, 0, 3], 0), (![0, -14, 4, 1], 0), (![-2, -17, 0, 1], 0), (![-1, -12, 6, 1], 0), (![3, -15, 4, 1], 0), (![-5, -16, 2, 1], 0), (![-23, -13, -2, 1], 0), (![-18, -19, -6, 1], 0), (![-14, -7, 0, 7], 0), (![-15, -6, 6, 3], 0), (![0, -14, 6, 1], 0), (![-2, -19, 0, 1], 0), (![0, 0, 0, 0], 5), (![3, -17, 4, 1], 0), (![-5, -18, 2, 1], 0), (![-10, -17, 2, 1], 0), (![-3, -20, 0, 1], 0), (![-2, -19, 2, 1], 0), (![9, -9, 12, 3], 0), (![0, -18, 4, 1], 0), (![-1, -16, 6, 1], 0), (![-2, -21, 0, 1], 0), (![-15, -22, -4, 1], 0), (![3, -19, 4, 1], 0), (![-5, -20, 2, 1], 0), (![-18, -23, -6, 1], 0), (![-2, -17, 6, 1], 0), (![-6, -21, 0, 3], 0), (![-3, -21, 2, 1], 0), (![1, -20, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative379Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative379Code 1 oneOneTwoNeighborThreeUpgradeRepresentative379Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative379Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -18, 6, 1], 0), (![6, -19, 6, 1], 0), (![-2, -23, 0, 1], 0), (![-19, -17, 2, 1], 0), (![3, -21, 4, 1], 0), (![-5, -22, 2, 1], 0), (![-18, -9, 0, 9], 0), (![-15, -20, 0, 5], 0), (![-3, -24, 0, 1], 0), (![-2, -23, 2, 1], 0), (![0, -20, 6, 1], 0), (![0, -22, 4, 1], 0), (![-13, -19, 4, 1], 0), (![-18, -27, -8, 1], 0), (![-2, -25, 0, 1], 0), (![-9, -24, 0, 3], 0), (![3, -23, 4, 1], 0), (![-5, -24, 2, 1], 0), (![-2, -21, 6, 1], 0), (![-18, -23, 0, 1], 0), (![-8, -24, 2, 1], 0), (![13, -19, 10, 1], 0), (![-3, -25, 2, 1], 0), (![1, -24, 4, 1], 0), (![-6, -21, 6, 3], 0), (![6, -23, 6, 1], 0), (![-11, -26, 0, 1], 0), (![0, 0, 0, 0], 7), (![-15, -27, -2, 1], 0), (![3, -25, 4, 1], 0), (![-5, -26, 2, 1], 0), (![-18, -25, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative379Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative379Code 2 oneOneTwoNeighborThreeUpgradeRepresentative379Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative379Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -25, 0, 5], 0), (![-6, -27, 0, 3], 0), (![-3, -28, 0, 1], 0), (![-2, -27, 2, 1], 0), (![-1, -24, 6, 1], 0), (![0, -26, 4, 1], 0), (![-18, -31, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative379Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative379Code 3 oneOneTwoNeighborThreeUpgradeRepresentative379Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative379Witnesses : Fin 4 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative379Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative379Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative379Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative379Block003Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative379_checked : ∀ b : Fin 4,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative379Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative379Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative379Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative379Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative379Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative379Block003_checked

def oneOneTwoNeighborThreeUpgradeRepresentative379 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative379Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative379_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative379Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative379_checked

def oneOneTwoNeighborThreeUpgradeRepresentative380Code : OneOneTwoNeighborThreeUpgradeCode := (10, 10, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative380_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative380Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative380Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![-3, -4, 0, 1], 0), (![-2, -5, 0, 1], 0), (![-7, -6, -2, 1], 0), (![0, -5, 2, 1], 0), (![-2, -7, 0, 1], 0), (![-6, -3, 0, 3], 0), (![-3, -8, 0, 1], 0), (![-14, -8, -6, 1], 0), (![-2, -9, 0, 1], 0), (![-7, -10, -2, 1], 0), (![-12, -9, -2, 1], 0), (![0, -9, 2, 1], 0), (![-1, -7, 4, 1], 0), (![-2, -11, 0, 1], 0), (![0, 0, 0, 0], 3), (![8, -4, 8, 1], 0), (![-3, -12, 0, 1], 0), (![-1, -9, 4, 1], 0), (![4, -10, 4, 1], 0), (![-10, -5, 0, 5], 0), (![-7, -14, -2, 1], 0), (![-13, -13, -2, 1], 0), (![3, -9, 6, 1], 0), (![-9, -12, 0, 3], 0), (![-7, -12, 2, 1], 0), (![-8, -14, 0, 1], 0), (![-2, -15, 0, 1], 0), (![-7, -16, -2, 1], 0), (![-3, -12, 4, 1], 0), (![-4, -12, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative380Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative380Code 0 oneOneTwoNeighborThreeUpgradeRepresentative380Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative380Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -16, 0, 1], 0), (![-7, -14, 2, 1], 0), (![-6, -15, 0, 3], 0), (![-5, -15, 2, 1], 0), (![-2, -17, 0, 1], 0), (![-7, -18, -2, 1], 0), (![3, -13, 6, 1], 0), (![-16, -19, -6, 1], 0), (![-1, -15, 4, 1], 0), (![0, -17, 2, 1], 0), (![-14, -7, 0, 7], 0), (![-21, -18, -6, 3], 0), (![-12, -20, -4, 1], 0), (![-2, -19, 0, 1], 0), (![0, 0, 0, 0], 5), (![-4, -16, 4, 1], 0), (![-18, -18, -2, 1], 0), (![-1, -17, 4, 1], 0), (![-3, -20, 0, 1], 0), (![-14, -22, -6, 1], 0), (![0, -15, 6, 3], 0), (![-5, -19, 2, 1], 0), (![-12, -21, -2, 1], 0), (![-2, -21, 0, 1], 0), (![-7, -22, -2, 1], 0), (![-16, -23, -6, 1], 0), (![-21, -19, -2, 1], 0), (![-1, -19, 4, 1], 0), (![-7, -20, 2, 1], 0), (![-6, -21, 0, 3], 0), (![-20, -22, -4, 1], 0), (![-8, -22, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative380Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative380Code 1 oneOneTwoNeighborThreeUpgradeRepresentative380Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative380Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -24, -4, 1], 0), (![6, -17, 8, 1], 0), (![-2, -23, 0, 1], 0), (![-7, -24, -2, 1], 0), (![-33, -23, -12, 1], 0), (![-12, -18, 4, 1], 0), (![-18, -9, 0, 9], 0), (![-15, -20, 0, 5], 0), (![-3, -24, 0, 1], 0), (![-7, -18, 6, 1], 0), (![4, -22, 4, 1], 0), (![-5, -23, 2, 1], 0), (![-12, -25, -2, 1], 0), (![-13, -25, -2, 1], 0), (![-2, -25, 0, 1], 0), (![-9, -24, 0, 3], 0), (![-16, -21, 2, 1], 0), (![8, -20, 8, 1], 0), (![-1, -23, 4, 1], 0), (![-7, -24, 2, 1], 0), (![-14, -28, -6, 1], 0), (![0, -25, 2, 1], 0), (![-17, -27, -4, 1], 0), (![-8, -26, 0, 1], 0), (![-42, -24, -18, 3], 0), (![-11, -22, 4, 1], 0), (![-3, -24, 4, 1], 0), (![0, 0, 0, 0], 7), (![-7, -28, -2, 1], 0), (![9, -20, 10, 1], 0), (![-16, -30, -8, 1], 0), (![-1, -25, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative380Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative380Code 2 oneOneTwoNeighborThreeUpgradeRepresentative380Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative380Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -25, 0, 5], 0), (![-6, -27, 0, 3], 0), (![-3, -28, 0, 1], 0), (![-17, -29, -4, 1], 0), (![4, -26, 4, 1], 0), (![-5, -27, 2, 1], 0), (![-12, -29, -2, 1], 0), (![-13, -29, -2, 1], 0), (![3, -25, 6, 1], 0), (![-22, -11, 0, 11], 0), (![-21, -30, -6, 3], 0), (![8, -24, 8, 1], 0), (![-1, -23, 8, 1], 0), (![-1, -27, 4, 1], 0), (![-7, -28, 2, 1], 0), (![-14, -32, -6, 1], 0), (![11, -23, 10, 1], 0), (![0, -29, 2, 1], 0), (![-6, -27, 4, 1], 0), (![-36, -27, -6, 3], 0), (![-12, -32, -4, 1], 0), (![-18, -30, -2, 1], 0), (![-3, -28, 4, 1], 0), (![-4, -28, 4, 1], 0), (![-2, -31, 0, 1], 0), (![-35, -30, -10, 5], 0), (![-16, -34, -8, 1], 0), (![5, -26, 8, 1], 0), (![0, -27, 6, 3], 0), (![-7, -30, 2, 1], 0), (![-14, -34, -6, 1], 0), (![-5, -27, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative380Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative380Code 3 oneOneTwoNeighborThreeUpgradeRepresentative380Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative380Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -32, 0, 1], 0), (![-6, -29, 4, 1], 0), (![4, -30, 4, 1], 0), (![-5, -31, 2, 1], 0), (![-12, -33, -2, 1], 0), (![-3, -21, 12, 3], 0), (![3, -29, 6, 1], 0), (![-16, -35, -6, 1], 0), (![-2, -33, 0, 1], 0), (![-7, -34, -2, 1], 0), (![-7, -28, 6, 1], 0), (![-19, -36, -8, 1], 0), (![-21, -28, 0, 7], 0), (![-7, -32, 2, 1], 0), (![-6, -33, 0, 3], 0), (![-20, -37, -10, 1], 0), (![-17, -35, -4, 1], 0), (![0, -33, 2, 1], 0), (![0, -25, 10, 5], 0), (![-26, -13, 0, 13], 0), (![-12, -36, -4, 1], 0), (![12, -26, 12, 1], 0), (![-3, -32, 4, 1], 0), (![0, 0, 0, 0], 9), (![-29, -37, -10, 1], 0), (![-2, -35, 0, 1], 0), (![-7, -36, -2, 1], 0), (![5, -30, 8, 1], 0), (![15, -27, 12, 1], 0), (![-1, -33, 4, 1], 0), (![-7, -34, 2, 1], 0), (![-14, -38, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative380Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative380Code 4 oneOneTwoNeighborThreeUpgradeRepresentative380Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative380Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![24, -12, 24, 3], 0), (![-17, -37, -4, 1], 0), (![-3, -36, 0, 1], 0), (![6, -31, 8, 1], 0), (![4, -34, 4, 1], 0), (![-5, -35, 2, 1], 0), (![-12, -37, -2, 1], 0), (![-13, -37, -2, 1], 0), (![3, -33, 6, 1], 0), (![-9, -36, 0, 3], 0), (![-1, -31, 8, 1], 0), (![-10, -35, 0, 5], 0), (![-7, -38, -2, 1], 0), (![-19, -40, -8, 1], 0), (![-20, -38, -4, 1], 0), (![-1, -35, 4, 1], 0), (![-7, -36, 2, 1], 0), (![-14, -40, -6, 1], 0), (![-3, -27, 12, 3], 0), (![-17, -39, -4, 1], 0), (![-6, -35, 4, 1], 0), (![0, -37, 2, 1], 0), (![-3, -32, 8, 1], 0), (![-8, -38, 0, 1], 0), (![-12, -40, -4, 1], 0), (![-33, -41, -12, 1], 0), (![-3, -36, 4, 1], 0), (![12, -30, 12, 3], 0), (![-1, -33, 8, 1], 0), (![-14, -35, 0, 7], 0), (![-2, -39, 0, 1], 0), (![-7, -40, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative380Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative380Code 5 oneOneTwoNeighborThreeUpgradeRepresentative380Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative380Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -43, -12, 1], 0), (![2, -32, 10, 1], 0), (![-1, -37, 4, 1], 0), (![-7, -38, 2, 1], 0), (![-30, -15, 0, 15], 0), (![-24, -41, -6, 1], 0), (![-17, -41, -4, 1], 0), (![-6, -37, 4, 1], 0), (![-3, -40, 0, 1], 0), (![3, -33, 10, 1], 0), (![4, -38, 4, 1], 0), (![-5, -39, 2, 1], 0), (![-12, -41, -2, 1], 0), (![-21, -42, -6, 3], 0), (![3, -37, 6, 1], 0), (![-16, -43, -6, 1], 0), (![-7, -36, 6, 1], 0), (![8, -36, 8, 1], 0), (![-2, -41, 0, 1], 0), (![-7, -42, -2, 1], 0), (![-20, -42, -4, 1], 0), (![-4, -37, 6, 1], 0), (![-39, -39, -6, 3], 0), (![-7, -40, 2, 1], 0), (![-14, -44, -6, 1], 0), (![-11, -38, 4, 1], 0), (![-17, -43, -4, 1], 0), (![-6, -39, 4, 1], 0), (![6, -37, 8, 1], 0), (![-15, -40, 0, 5], 0), (![-18, -42, -2, 1], 0), (![9, -27, 18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative380Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative380Code 6 oneOneTwoNeighborThreeUpgradeRepresentative380Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative380Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -44, -4, 1], 0), (![9, -36, 10, 1], 0), (![0, 0, 0, 0], 11), (![-4, -40, 4, 1], 0), (![-7, -38, 6, 1], 0), (![-26, -45, -8, 1], 0), (![-16, -46, -8, 1], 0), (![-2, -43, 0, 1], 0), (![-27, -36, 0, 9], 0), (![-33, -41, -4, 1], 0), (![-13, -41, 2, 1], 0), (![-1, -41, 4, 1], 0), (![-7, -42, 2, 1], 0), (![-14, -46, -6, 1], 0), (![-49, -42, -14, 7], 0), (![-17, -45, -4, 1], 0), (![-6, -41, 4, 1], 0), (![-21, -36, 6, 3], 0), (![-3, -44, 0, 1], 0), (![-18, -44, -2, 1], 0), (![4, -42, 4, 1], 0), (![-5, -43, 2, 1], 0), (![-70, -40, -30, 5], 0), (![-13, -45, -2, 1], 0), (![3, -41, 6, 1], 0), (![-16, -47, -6, 1], 0), (![-24, -42, 0, 3], 0), (![8, -40, 8, 1], 0), (![-34, -17, 0, 17], 0), (![-2, -45, 0, 1], 0), (![-7, -46, -2, 1], 0), (![-4, -41, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative380Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative380Code 7 oneOneTwoNeighborThreeUpgradeRepresentative380Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative380Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![11, -39, 10, 1], 0), (![-1, -43, 4, 1], 0), (![-7, -44, 2, 1], 0), (![-6, -45, 0, 3], 0), (![14, -36, 14, 1], 0), (![-17, -47, -4, 1], 0), (![-6, -43, 4, 1], 0), (![6, -41, 8, 1], 0), (![2, -37, 12, 1], 0), (![0, -45, 2, 1], 0), (![-29, -49, -10, 1], 0), (![-8, -46, 0, 1], 0), (![-21, -48, -6, 3], 0), (![19, -37, 14, 1], 0), (![-3, -44, 4, 1], 0), (![-10, -45, 0, 5], 0), (![-26, -49, -8, 1], 0), (![15, -39, 12, 1], 0), (![-16, -50, -8, 1], 0), (![5, -42, 8, 1], 0), (![-2, -47, 0, 1], 0), (![-9, -36, 12, 3], 0), (![-13, -45, 2, 1], 0), (![-5, -43, 6, 1], 0), (![-1, -45, 4, 1], 0), (![-7, -46, 2, 1], 0), (![-14, -50, -6, 1], 0), (![13, -36, 16, 1], 0), (![-17, -49, -4, 1], 0), (![-6, -45, 4, 1], 0), (![-12, -36, 12, 3], 0), (![0, -35, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative380Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative380Code 8 oneOneTwoNeighborThreeUpgradeRepresentative380Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative380Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -48, 0, 1], 0), (![-40, -51, -14, 1], 0), (![4, -46, 4, 1], 0), (![-5, -47, 2, 1], 0), (![-12, -49, -2, 1], 0), (![-13, -49, -2, 1], 0), (![3, -45, 6, 1], 0), (![-9, -48, 0, 3], 0), (![-35, -50, -10, 5], 0), (![8, -44, 8, 1], 0), (![2, -42, 10, 1], 0), (![-19, -52, -8, 1], 0), (![-2, -49, 0, 1], 0), (![-7, -50, -2, 1], 0), (![11, -43, 10, 1], 0), (![-20, -53, -10, 1], 0), (![-21, -42, 6, 3], 0), (![-7, -48, 2, 1], 0), (![-14, -52, -6, 1], 0), (![-12, -46, 4, 1], 0), (![-17, -51, -4, 1], 0), (![-6, -47, 4, 1], 0), (![6, -45, 8, 1], 0), (![-10, -43, 8, 1], 0), (![-18, -50, -2, 1], 0), (![-18, -45, 0, 9], 0), (![-27, -50, -4, 1], 0), (![-38, -19, 0, 19], 0), (![0, 0, 0, 0], 13), (![-1, -45, 8, 1], 0), (![-3, -48, 4, 1], 0), (![-4, -48, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative380Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative380Code 9 oneOneTwoNeighborThreeUpgradeRepresentative380Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative380Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -43, 12, 1], 0), (![-60, -45, -10, 5], 0), (![-15, -45, 6, 3], 0), (![5, -46, 8, 1], 0), (![-10, -46, 6, 1], 0), (![-2, -51, 0, 1], 0), (![-7, -52, -2, 1], 0), (![-5, -47, 6, 1], 0), (![0, -46, 8, 1], 0), (![-1, -49, 4, 1], 0), (![-7, -50, 2, 1], 0), (![-6, -51, 0, 3], 0), (![-16, -49, 2, 1], 0), (![-17, -53, -4, 1], 0), (![-6, -49, 4, 1], 0), (![6, -47, 8, 1], 0), (![-14, -49, 0, 7], 0), (![-18, -52, -2, 1], 0), (![-3, -52, 0, 1], 0), (![-29, -53, -6, 1], 0), (![-21, -54, -6, 3], 0), (![-5, -51, 2, 1], 0), (![-12, -53, -2, 1], 0), (![-13, -53, -2, 1], 0), (![3, -49, 6, 1], 0), (![-16, -55, -6, 1], 0), (![0, -45, 10, 5], 0), (![-33, -44, 0, 11], 0), (![21, -42, 16, 1], 0), (![9, -39, 18, 3], 0), (![-20, -54, -4, 1], 0), (![-2, -53, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative380Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative380Code 10 oneOneTwoNeighborThreeUpgradeRepresentative380Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative380Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -54, -2, 1], 0), (![-20, -57, -10, 1], 0), (![-24, -56, -8, 1], 0), (![-1, -51, 4, 1], 0), (![-7, -52, 2, 1], 0), (![-14, -56, -6, 1], 0), (![-48, -57, -18, 3], 0), (![-17, -55, -4, 1], 0), (![-6, -51, 4, 1], 0), (![6, -49, 8, 1], 0), (![-29, -57, -10, 1], 0), (![-18, -54, -2, 1], 0), (![-27, -54, -4, 1], 0), (![0, -53, 2, 1], 0), (![9, -48, 10, 1], 0), (![-3, -45, 12, 3], 0), (![-12, -56, -4, 1], 0), (![-7, -50, 6, 1], 0), (![-3, -52, 4, 1], 0), (![-5, -35, 20, 5], 0), (![-22, -59, -12, 1], 0), (![2, -48, 10, 1], 0), (![-16, -58, -8, 1], 0), (![5, -50, 8, 1], 0), (![0, -51, 6, 3], 0), (![-32, -60, -16, 1], 0), (![-2, -55, 0, 1], 0), (![-7, -56, -2, 1], 0), (![0, -50, 8, 1], 0), (![-24, -57, -6, 1], 0), (![-1, -53, 4, 1], 0), (![-7, -54, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative380Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative380Code 11 oneOneTwoNeighborThreeUpgradeRepresentative380Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative380Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -58, -6, 1], 0), (![-42, -21, 0, 21], 0), (![-17, -57, -4, 1], 0), (![-6, -53, 4, 1], 0), (![6, -51, 8, 1], 0), (![-23, -52, 2, 1], 0), (![-18, -56, -2, 1], 0), (![-29, -57, -6, 1], 0), (![-3, -56, 0, 1], 0), (![9, -50, 10, 1], 0), (![-63, -54, -18, 9], 0), (![-5, -55, 2, 1], 0), (![-10, -55, 0, 5], 0), (![-13, -57, -2, 1], 0), (![3, -53, 6, 1], 0), (![-16, -59, -6, 1], 0), (![2, -50, 10, 1], 0), (![8, -52, 8, 1], 0), (![-10, -52, 6, 1], 0), (![-36, -60, -12, 3], 0), (![-20, -58, -4, 1], 0), (![-4, -53, 6, 1], 0), (![-2, -57, 0, 1], 0), (![-7, -58, -2, 1], 0), (![-24, -60, -8, 1], 0), (![-11, -54, 4, 1], 0), (![-1, -55, 4, 1], 0), (![-7, -56, 2, 1], 0), (![-6, -57, 0, 3], 0), (![12, -50, 12, 1], 0), (![-17, -59, -4, 1], 0), (![-6, -55, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative380Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative380Code 12 oneOneTwoNeighborThreeUpgradeRepresentative380Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative380Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -53, 8, 1], 0), (![0, -51, 10, 1], 0), (![-18, -58, -2, 1], 0), (![19, -49, 14, 1], 0), (![5, -50, 12, 1], 0), (![0, 0, 0, 0], 15), (![-8, -52, 8, 1], 0), (![-8, -58, 0, 1], 0), (![-12, -60, -4, 1], 0), (![-26, -61, -8, 1], 0), (![-3, -56, 4, 1], 0), (![-4, -56, 4, 1], 0), (![2, -52, 10, 1], 0), (![-5, -47, 14, 1], 0), (![-12, -48, 12, 3], 0), (![5, -54, 8, 1], 0), (![31, -41, 24, 1], 0), (![13, -48, 16, 1], 0), (![-21, -56, 0, 7], 0), (![-2, -59, 0, 1], 0), (![-7, -60, -2, 1], 0), (![-24, -61, -6, 1], 0), (![-21, -59, -2, 1], 0), (![-54, -54, -6, 3], 0), (![-7, -58, 2, 1], 0), (![-14, -62, -6, 1], 0), (![-59, -62, -20, 1], 0), (![-17, -61, -4, 1], 0), (![-6, -57, 4, 1], 0), (![6, -55, 8, 1], 0), (![40, -20, 40, 5], 0), (![-18, -60, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative380Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative380Code 13 oneOneTwoNeighborThreeUpgradeRepresentative380Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative380Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -51, 12, 3], 0), (![-12, -55, 6, 1], 0), (![-3, -60, 0, 1], 0), (![12, -51, 14, 1], 0), (![4, -58, 4, 1], 0), (![-5, -59, 2, 1], 0), (![-12, -61, -2, 1], 0), (![-13, -61, -2, 1], 0), (![3, -57, 6, 1], 0), (![-9, -60, 0, 3], 0), (![-11, -54, 8, 1], 0), (![8, -56, 8, 1], 0), (![-20, -56, 4, 1], 0), (![-19, -64, -8, 1], 0), (![-46, -23, 0, 23], 0), (![-4, -57, 6, 1], 0), (![11, -55, 10, 1], 0), (![-2, -61, 0, 1], 0), (![-42, -66, -18, 3], 0), (![-11, -58, 4, 1], 0), (![-22, -55, 0, 11], 0), (![-1, -59, 4, 1], 0), (![-7, -60, 2, 1], 0), (![-15, -60, 0, 5], 0), (![-34, -57, 0, 1], 0), (![-17, -63, -4, 1], 0), (![-6, -59, 4, 1], 0), (![0, -45, 18, 9], 0), (![-27, -62, -4, 1], 0), (![-18, -62, -2, 1], 0), (![5, -54, 12, 1], 0), (![-29, -57, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative380Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative380Code 14 oneOneTwoNeighborThreeUpgradeRepresentative380Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative380Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -56, 10, 1], 0), (![0, -61, 2, 1], 0), (![-1, -57, 8, 1], 0), (![-98, -56, -42, 7], 0), (![-15, -57, 6, 3], 0), (![-39, -52, 0, 13], 0), (![-3, -60, 4, 1], 0), (![-4, -60, 4, 1], 0), (![16, -52, 16, 1], 0), (![-10, -58, 6, 1], 0), (![-16, -66, -8, 1], 0), (![5, -58, 8, 1], 0), (![4, -53, 14, 1], 0), (![-36, -63, -6, 3], 0), (![-13, -61, 2, 1], 0), (![-5, -59, 6, 1], 0), (![-5, -45, 20, 5], 0), (![-7, -64, -2, 1], 0), (![-21, -63, -2, 1], 0), (![9, -54, 14, 1], 0), (![-1, -61, 4, 1], 0), (![-7, -62, 2, 1], 0), (![-6, -63, 0, 3], 0), (![-28, -67, -10, 1], 0), (![-17, -65, -4, 1], 0), (![-6, -61, 4, 1], 0), (![6, -59, 8, 1], 0), (![-29, -65, -6, 1], 0), (![-18, -64, -2, 1], 0), (![-12, -59, 6, 1], 0), (![4, -56, 12, 1], 0), (![-21, -66, -6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative380Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative380Code 15 oneOneTwoNeighborThreeUpgradeRepresentative380Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative380Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -64, 0, 1], 0), (![-1, -59, 8, 1], 0), (![4, -62, 4, 1], 0), (![-5, -63, 2, 1], 0), (![-12, -65, -2, 1], 0), (![-13, -65, -2, 1], 0), (![3, -61, 6, 1], 0), (![-16, -67, -6, 1], 0), (![-48, -69, -18, 3], 0), (![20, -50, 20, 5], 0), (![-33, -71, -20, 1], 0), (![-19, -68, -8, 1], 0), (![-20, -66, -4, 1], 0), (![-4, -61, 6, 1], 0), (![11, -59, 10, 1], 0), (![-20, -69, -10, 1], 0), (![-2, -65, 0, 1], 0), (![-63, -57, -6, 3], 0), (![9, -56, 14, 1], 0), (![-12, -62, 4, 1], 0), (![-14, -63, 0, 7], 0), (![-7, -64, 2, 1], 0), (![-14, -68, -6, 1], 0), (![-1, -57, 12, 1], 0), (![-17, -67, -4, 1], 0), (![-6, -63, 4, 1], 0), (![-3, -57, 12, 3], 0), (![19, -57, 14, 1], 0), (![-18, -66, -2, 1], 0), (![0, 0, 0, 0], 17), (![-8, -60, 8, 1], 0), (![9, -60, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative380Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative380Code 16 oneOneTwoNeighborThreeUpgradeRepresentative380Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative380Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -63, 2, 1], 0), (![0, -65, 2, 1], 0), (![-50, -25, 0, 25], 0), (![-21, -60, 6, 3], 0), (![-12, -68, -4, 1], 0), (![-22, -71, -12, 1], 0), (![-3, -64, 4, 1], 0), (![-4, -64, 4, 1], 0), (![-10, -62, 6, 1], 0), (![13, -56, 16, 1], 0), (![-16, -70, -8, 1], 0), (![5, -62, 8, 1], 0), (![-18, -63, 0, 9], 0), (![14, -58, 14, 1], 0), (![-13, -65, 2, 1], 0), (![-5, -63, 6, 1], 0), (![0, -62, 8, 1], 0), (![-2, -67, 0, 1], 0), (![-7, -68, -2, 1], 0), (![-10, -61, 8, 1], 0), (![-16, -65, 2, 1], 0), (![-60, -66, -12, 3], 0), (![-7, -66, 2, 1], 0), (![-14, -70, -6, 1], 0), (![-7, -60, 10, 1], 0), (![-17, -69, -4, 1], 0), (![-6, -65, 4, 1], 0), (![-35, -70, -10, 5], 0), (![20, -54, 20, 1], 0), (![-18, -68, -2, 1], 0), (![-24, -66, 0, 3], 0), (![12, -59, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative380Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative380Code 17 oneOneTwoNeighborThreeUpgradeRepresentative380Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative380Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -62, 10, 1], 0), (![-45, -69, -10, 1], 0), (![-3, -68, 0, 1], 0), (![-7, -64, 6, 1], 0), (![4, -66, 4, 1], 0), (![-49, -70, -14, 7], 0), (![-12, -69, -2, 1], 0), (![-36, -72, -12, 3], 0), (![3, -65, 6, 1], 0), (![-16, -71, -6, 1], 0), (![-17, -57, 12, 1], 0), (![8, -64, 8, 1], 0), (![-3, -60, 12, 1], 0), (![-77, -66, -22, 11], 0), (![-20, -70, -4, 1], 0), (![-4, -65, 6, 1], 0), (![18, -51, 24, 3], 0), (![-20, -73, -10, 1], 0), (![-24, -72, -8, 1], 0), (![-2, -69, 0, 1], 0), (![-65, -65, -10, 5], 0), (![-12, -66, 4, 1], 0), (![-3, -64, 8, 1], 0), (![-1, -67, 4, 1], 0), (![-7, -68, 2, 1], 0), (![-6, -69, 0, 3], 0), (![-29, -73, -10, 1], 0), (![-17, -71, -4, 1], 0), (![-6, -67, 4, 1], 0), (![6, -65, 8, 1], 0), (![5, -62, 12, 1], 0), (![-18, -70, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative380Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative380Code 18 oneOneTwoNeighborThreeUpgradeRepresentative380Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative380Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -64, 8, 1], 0), (![-13, -65, 6, 1], 0), (![-21, -72, -6, 3], 0), (![-37, -67, -2, 1], 0), (![-1, -65, 8, 1], 0), (![0, -69, 2, 1], 0), (![-26, -73, -8, 1], 0), (![-8, -70, 0, 1], 0), (![-12, -72, -4, 1], 0), (![2, -64, 10, 1], 0), (![-3, -68, 4, 1], 0), (![-99, -69, -36, 3], 0), (![4, -61, 14, 1], 0), (![15, -45, 30, 5], 0), (![-16, -74, -8, 1], 0), (![5, -66, 8, 1], 0), (![14, -62, 14, 1], 0), (![-40, -75, -14, 1], 0), (![-13, -69, 2, 1], 0), (![-5, -67, 6, 1], 0), (![-36, -54, 12, 3], 0), (![-24, -73, -6, 1], 0), (![-84, -63, -14, 7], 0), (![-7, -72, -2, 1], 0), (![-16, -69, 2, 1], 0), (![3, -65, 10, 1], 0), (![-1, -69, 4, 1], 0), (![-7, -70, 2, 1], 0), (![-14, -74, -6, 1], 0), (![-54, -27, 0, 27], 0), (![-17, -73, -4, 1], 0), (![-6, -69, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative380Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative380Code 19 oneOneTwoNeighborThreeUpgradeRepresentative380Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative380Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -67, 8, 1], 0), (![-12, -67, 6, 1], 0), (![-18, -72, -2, 1], 0), (![12, -63, 14, 1], 0), (![11, -63, 14, 1], 0), (![9, -66, 10, 1], 0), (![-45, -60, 0, 15], 0), (![-1, -67, 8, 1], 0), (![-3, -72, 0, 1], 0), (![-26, -75, -8, 1], 0), (![4, -70, 4, 1], 0), (![-5, -71, 2, 1], 0), (![-12, -73, -2, 1], 0), (![-13, -73, -2, 1], 0), (![-26, -65, 0, 13], 0), (![-9, -72, 0, 3], 0), (![-3, -64, 12, 1], 0), (![8, -68, 8, 1], 0), (![-23, -78, -14, 1], 0), (![-19, -76, -8, 1], 0), (![-20, -74, -4, 1], 0), (![-4, -69, 6, 1], 0), (![11, -67, 10, 1], 0), (![-20, -77, -10, 1], 0), (![-21, -54, 18, 3], 0), (![-11, -70, 4, 1], 0), (![-2, -73, 0, 1], 0), (![-7, -74, -2, 1], 0), (![-3, -68, 8, 1], 0), (![12, -66, 12, 1], 0), (![-1, -71, 4, 1], 0), (![-35, -60, 10, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative380Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative380Code 20 oneOneTwoNeighborThreeUpgradeRepresentative380Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative380Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -76, -6, 1], 0), (![12, -66, 12, 3], 0), (![-17, -75, -4, 1], 0), (![-6, -71, 4, 1], 0), (![0, 0, 0, 0], 19), (![-5, -63, 14, 1], 0), (![-18, -74, -2, 1], 0), (![0, -63, 14, 7], 0), (![-21, -71, 2, 1], 0), (![9, -68, 10, 1], 0), (![-15, -69, 6, 3], 0), (![-1, -69, 8, 1], 0), (![-7, -70, 6, 1], 0), (![0, -73, 2, 1], 0), (![15, -67, 12, 1], 0), (![-8, -74, 0, 1], 0), (![-12, -76, -4, 1], 0), (![13, -64, 16, 1], 0), (![-3, -72, 4, 1], 0), (![-36, -75, -6, 3], 0), (![3, -65, 14, 1], 0), (![24, -63, 18, 1], 0), (![-16, -78, -8, 1], 0), (![5, -70, 8, 1], 0), (![-40, -70, 0, 5], 0), (![-17, -71, 4, 1], 0), (![-13, -73, 2, 1], 0), (![-5, -71, 6, 1], 0), (![-39, -75, -6, 3], 0), (![-24, -77, -6, 1], 0), (![-21, -75, -2, 1], 0), (![-2, -75, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative380Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative380Code 21 oneOneTwoNeighborThreeUpgradeRepresentative380Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative380Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -76, -2, 1], 0), (![3, -69, 10, 1], 0), (![-7, -68, 10, 1], 0), (![-1, -73, 4, 1], 0), (![-7, -74, 2, 1], 0), (![-6, -75, 0, 3], 0), (![0, -55, 22, 11], 0), (![-17, -77, -4, 1], 0), (![-6, -73, 4, 1], 0), (![6, -71, 8, 1], 0), (![4, -68, 12, 1], 0), (![-18, -76, -2, 1], 0), (![11, -67, 14, 1], 0), (![-37, -83, -22, 1], 0), (![-27, -72, 0, 9], 0), (![-39, -82, -18, 1], 0), (![-1, -71, 8, 1], 0), (![-10, -75, 0, 5], 0), (![-3, -76, 0, 1], 0), (![15, -69, 12, 1], 0), (![4, -74, 4, 1], 0), (![-5, -75, 2, 1], 0), (![-12, -77, -2, 1], 0), (![-48, -63, 6, 3], 0), (![-7, -49, 28, 7], 0), (![-16, -79, -6, 1], 0), (![29, -60, 24, 1], 0), (![8, -72, 8, 1], 0), (![14, -68, 14, 1], 0), (![-19, -80, -8, 1], 0), (![-20, -78, -4, 1], 0), (![-58, -29, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative380Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative380Code 22 oneOneTwoNeighborThreeUpgradeRepresentative380Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative380Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![24, -60, 24, 3], 0), (![-20, -81, -10, 1], 0), (![-24, -80, -8, 1], 0), (![-11, -74, 4, 1], 0), (![-21, -71, 6, 1], 0), (![-2, -77, 0, 1], 0), (![-7, -78, -2, 1], 0), (![12, -70, 12, 1], 0), (![-34, -83, -16, 1], 0), (![-3, -69, 12, 3], 0), (![-35, -80, -10, 5], 0), (![-14, -80, -6, 1], 0), (![-27, -78, -4, 1], 0), (![-17, -79, -4, 1], 0), (![-6, -75, 4, 1], 0), (![6, -73, 8, 1], 0), (![-8, -72, 8, 1], 0), (![-18, -78, -2, 1], 0), (![-21, -72, 6, 3], 0), (![-12, -68, 12, 1], 0), (![9, -72, 10, 1], 0), (![-5, -71, 10, 1], 0), (![-1, -73, 8, 1], 0), (![-7, -74, 6, 1], 0), (![-26, -81, -8, 1], 0), (![0, -77, 2, 1], 0), (![-22, -83, -12, 1], 0), (![-42, -84, -18, 3], 0), (![-12, -80, -4, 1], 0), (![-10, -74, 6, 1], 0), (![-3, -76, 4, 1], 0), (![-4, -76, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative380Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative380Code 23 oneOneTwoNeighborThreeUpgradeRepresentative380Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative380Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -70, 12, 1], 0), (![-23, -84, -14, 1], 0), (![-16, -82, -8, 1], 0), (![-15, -60, 20, 5], 0), (![0, -75, 6, 3], 0), (![-33, -83, -12, 1], 0), (![-13, -77, 2, 1], 0), (![-5, -75, 6, 1], 0), (![0, -74, 8, 1], 0), (![-14, -77, 0, 7], 0), (![-21, -79, -2, 1], 0), (![-23, -76, 2, 1], 0), (![-2, -79, 0, 1], 0), (![-51, -81, -12, 3], 0), (![-34, -85, -16, 1], 0), (![-28, -83, -10, 1], 0), (![-1, -77, 4, 1], 0), (![-7, -78, 2, 1], 0), (![-14, -82, -6, 1], 0), (![-29, -81, -6, 1], 0), (![-17, -81, -4, 1], 0), (![-6, -77, 4, 1], 0), (![-24, -78, 0, 3], 0), (![12, -71, 14, 1], 0), (![-18, -80, -2, 1], 0), (![-17, -69, 12, 1], 0), (![-32, -85, -14, 1], 0), (![9, -74, 10, 1], 0), (![-20, -60, 20, 5], 0), (![-1, -75, 8, 1], 0), (![-7, -76, 6, 1], 0), (![-126, -72, -54, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative380Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative380Code 24 oneOneTwoNeighborThreeUpgradeRepresentative380Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative380Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -80, 0, 1], 0), (![-22, -85, -12, 1], 0), (![4, -78, 4, 1], 0), (![-5, -79, 2, 1], 0), (![-12, -81, -2, 1], 0), (![-13, -81, -2, 1], 0), (![3, -77, 6, 1], 0), (![-16, -83, -6, 1], 0), (![-33, -66, 12, 3], 0), (![8, -76, 8, 1], 0), (![-35, -80, -4, 1], 0), (![-19, -84, -8, 1], 0), (![-20, -82, -4, 1], 0), (![-4, -77, 6, 1], 0), (![11, -75, 10, 1], 0), (![-20, -85, -10, 1], 0), (![-24, -84, -8, 1], 0), (![-9, -72, 12, 3], 0), (![-23, -78, 2, 1], 0), (![-12, -78, 4, 1], 0), (![-2, -81, 0, 1], 0), (![-15, -80, 0, 5], 0), (![-38, -85, -12, 1], 0), (![-91, -78, -26, 13], 0), (![-1, -79, 4, 1], 0), (![-7, -80, 2, 1], 0), (![0, 0, 0, 0], 21), (![19, -73, 14, 1], 0), (![-17, -83, -4, 1], 0), (![-6, -79, 4, 1], 0), (![-51, -68, 0, 17], 0), (![-22, -77, 0, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative380Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative380Code 25 oneOneTwoNeighborThreeUpgradeRepresentative380Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative380Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -82, -2, 1], 0), (![-39, -88, -18, 1], 0), (![-32, -83, -6, 1], 0), (![-21, -84, -6, 3], 0), (![-2, -72, 14, 1], 0), (![-1, -77, 8, 1], 0), (![-7, -78, 6, 1], 0), (![-26, -85, -8, 1], 0), (![-62, -31, 0, 31], 0), (![0, -81, 2, 1], 0), (![2, -76, 10, 1], 0), (![-8, -82, 0, 1], 0), (![27, -60, 30, 3], 0), (![24, -71, 18, 1], 0), (![-35, -70, 10, 5], 0), (![-4, -80, 4, 1], 0), (![-23, -88, -14, 1], 0), (![14, -74, 14, 1], 0), (![-16, -86, -8, 1], 0), (![5, -78, 8, 1], 0), (![-33, -87, -12, 1], 0), (![-48, -90, -24, 3], 0), (![-13, -81, 2, 1], 0), (![-5, -79, 6, 1], 0), (![0, -78, 8, 1], 0), (![-24, -85, -6, 1], 0), (![-21, -83, -2, 1], 0), (![-1, -75, 12, 1], 0), (![-16, -81, 2, 1], 0), (![-2, -83, 0, 1], 0), (![-3, -75, 12, 3], 0), (![-28, -87, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative380Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative380Code 26 oneOneTwoNeighborThreeUpgradeRepresentative380Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative380Block027Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -71, 18, 1], 0), (![-1, -81, 4, 1], 0), (![-7, -82, 2, 1], 0), (![-14, -86, -6, 1], 0), (![-34, -90, -18, 1], 0), (![-17, -85, -4, 1], 0), (![-6, -81, 4, 1], 0), (![-30, -75, 0, 15], 0), (![11, -75, 14, 1], 0), (![-18, -84, -2, 1], 0), (![-32, -89, -14, 1], 0), (![56, -28, 56, 7], 0), (![9, -78, 10, 1], 0), (![-19, -80, 4, 1], 0), (![-1, -79, 8, 1], 0), (![-7, -80, 6, 1], 0), (![-18, -81, 0, 9], 0), (![15, -77, 12, 1], 0), (![-3, -84, 0, 1], 0), (![2, -78, 10, 1], 0), (![4, -82, 4, 1], 0), (![-5, -83, 2, 1], 0), (![-12, -85, -2, 1], 0), (![-13, -85, -2, 1], 0), (![3, -81, 6, 1], 0), (![-9, -84, 0, 3], 0), (![14, -76, 14, 1], 0), (![8, -80, 8, 1], 0), (![-17, -81, 4, 1], 0), (![-19, -88, -8, 1], 0), (![-20, -86, -4, 1], 0), (![-4, -81, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative380Block027_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative380Code 27 oneOneTwoNeighborThreeUpgradeRepresentative380Block027Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative380Block028Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -75, 10, 5], 0), (![-20, -89, -10, 1], 0), (![-51, -87, -12, 3], 0), (![-11, -82, 4, 1], 0), (![-1, -77, 12, 1], 0), (![-12, -82, 4, 1], 0), (![-3, -80, 8, 1], 0), (![-2, -85, 0, 1], 0), (![-7, -86, -2, 1], 0), (![-5, -75, 14, 1], 0), (![-29, -89, -10, 1], 0), (![12, -78, 12, 3], 0), (![-7, -84, 2, 1], 0), (![-14, -88, -6, 1], 0), (![5, -78, 12, 1], 0), (![-17, -87, -4, 1], 0), (![-6, -83, 4, 1], 0), (![6, -81, 8, 1], 0), (![-21, -83, 2, 1], 0), (![-18, -86, -2, 1], 0), (![-15, -81, 6, 3], 0), (![-5, -79, 10, 1], 0), (![9, -80, 10, 1], 0), (![9, -70, 22, 1], 0), (![-1, -81, 8, 1], 0), (![-10, -85, 0, 5], 0), (![-26, -89, -8, 1], 0), (![15, -79, 12, 1], 0), (![-21, -84, 0, 7], 0), (![-36, -87, -6, 3], 0), (![3, -77, 14, 1], 0), (![-8, -86, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative380Block028_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative380Code 28 oneOneTwoNeighborThreeUpgradeRepresentative380Block028Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative380Block029Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -88, -4, 1], 0), (![-40, -91, -14, 1], 0), (![-3, -84, 4, 1], 0), (![-4, -84, 4, 1], 0), (![14, -78, 14, 1], 0), (![-40, -82, 0, 1], 0), (![-39, -87, -6, 3], 0), (![5, -82, 8, 1], 0), (![2, -79, 12, 1], 0), (![9, -78, 14, 1], 0), (![-13, -85, 2, 1], 0), (![-5, -83, 6, 1], 0), (![0, -82, 8, 1], 0), (![-24, -89, -6, 1], 0), (![-21, -87, -2, 1], 0), (![9, -75, 18, 3], 0), (![-16, -85, 2, 1], 0), (![3, -81, 10, 1], 0), (![-35, -90, -10, 5], 0), (![-7, -88, -2, 1], 0), (![25, -76, 18, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative380Block029_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative380Code 29 oneOneTwoNeighborThreeUpgradeRepresentative380Block029Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative380Witnesses : Fin 30 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative380Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative380Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative380Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative380Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative380Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative380Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative380Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative380Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative380Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative380Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative380Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative380Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative380Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative380Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative380Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative380Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative380Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative380Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative380Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative380Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative380Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative380Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative380Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative380Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative380Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative380Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative380Block026Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative380Block027Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative380Block028Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative380Block029Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative380_checked : ∀ b : Fin 30,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative380Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative380Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative380Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative380Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative380Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative380Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative380Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative380Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative380Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative380Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative380Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative380Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative380Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative380Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative380Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative380Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative380Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative380Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative380Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative380Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative380Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative380Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative380Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative380Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative380Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative380Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative380Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative380Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative380Block026_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative380Block027_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative380Block028_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative380Block029_checked

def oneOneTwoNeighborThreeUpgradeRepresentative380 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative380Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative380_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative380Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative380_checked

def oneOneTwoNeighborThreeUpgradeRepresentative381Code : OneOneTwoNeighborThreeUpgradeCode := (11, 2, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative381_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative381Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative381Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative381Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative381Code 0 oneOneTwoNeighborThreeUpgradeRepresentative381Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative381Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative381Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative381_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative381Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative381Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative381Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative381 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative381Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative381_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative381Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative381_checked

def oneOneTwoNeighborThreeUpgradeRepresentative382Code : OneOneTwoNeighborThreeUpgradeCode := (11, 2, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative382_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative382Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative382Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative382Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative382Code 0 oneOneTwoNeighborThreeUpgradeRepresentative382Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative382Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative382Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative382_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative382Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative382Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative382Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative382 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative382Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative382_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative382Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative382_checked

def oneOneTwoNeighborThreeUpgradeRepresentative383Code : OneOneTwoNeighborThreeUpgradeCode := (11, 2, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative383_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative383Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative383Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-8, 0, 0, 1], 0), (![4, 0, 4, 1], 0), (![-4, -4, 0, 1], 0), (![-12, -4, -4, 1], 0), (![-8, -4, 0, 1], 0), (![-12, 0, 0, 3], 0), (![-16, -4, -4, 1], 0), (![4, -4, 4, 1], 0), (![0, -4, 4, 1], 0), (![-12, -8, -4, 1], 0), (![-4, -8, 0, 1], 0), (![-4, -4, 4, 1], 0), (![-8, -8, 0, 1], 0), (![-6, -7, 0, 2], 0), (![0, 0, 0, 0], 3), (![-12, 4, 4, 1], 0), (![-12, -8, 0, 1], 0), (![4, -8, 4, 1], 0), (![0, -8, 4, 1], 0), (![-20, 0, 0, 5], 0), (![4, -4, 8, 1], 0), (![-4, -8, 4, 1], 0), (![-4, -12, 0, 1], 0), (![-24, 0, 0, 3], 0), (![-8, -12, 0, 1], 0), (![12, 0, 12, 1], 0), (![-8, -8, 4, 1], 0), (![-20, -12, -4, 1], 0), (![-12, -12, 0, 1], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative383Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative383Code 0 oneOneTwoNeighborThreeUpgradeRepresentative383Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative383Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative383Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative383_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative383Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative383Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative383Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative383 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative383Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative383_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative383Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative383_checked

def oneOneTwoNeighborThreeUpgradeRepresentative384Code : OneOneTwoNeighborThreeUpgradeCode := (11, 2, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative384_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative384Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative384Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-6, -3, -2, 1], 0), (![-12, 1, -2, 1], 0), (![-4, -4, 0, 1], 0), (![-8, -5, -2, 1], 0), (![2, -2, 4, 1], 0), (![-12, 0, 0, 3], 0), (![-6, -7, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative384Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative384Code 0 oneOneTwoNeighborThreeUpgradeRepresentative384Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative384Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative384Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative384_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative384Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative384Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative384Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative384 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative384Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative384_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative384Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative384_checked

def oneOneTwoNeighborThreeUpgradeRepresentative385Code : OneOneTwoNeighborThreeUpgradeCode := (11, 2, 14)

theorem oneOneTwoNeighborThreeUpgradeRepresentative385_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative385Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative385Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative385Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative385Code 0 oneOneTwoNeighborThreeUpgradeRepresentative385Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative385Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative385Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative385_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative385Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative385Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative385Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative385 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative385Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative385_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative385Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative385_checked

def oneOneTwoNeighborThreeUpgradeRepresentative386Code : OneOneTwoNeighborThreeUpgradeCode := (11, 3, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative386_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative386Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative386Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-3, -1, 2, 1], 0), (![0, 0, 4, 1], 0), (![-8, -4, -2, 1], 0), (![0, -4, 2, 1], 0), (![3, -3, 4, 1], 0), (![-12, 0, 0, 3], 0), (![2, -4, 4, 1], 0), (![-3, -7, 0, 1], 0), (![-2, -4, 4, 1], 0), (![-5, -3, 4, 1], 0), (![6, -4, 6, 1], 0), (![-9, -5, 2, 1], 0), (![-11, -7, 0, 1], 0), (![0, -4, 6, 1], 0), (![0, 0, 0, 0], 3), (![-2, -4, 6, 1], 0), (![-11, -11, -4, 1], 0), (![-13, -11, -4, 1], 0), (![-10, -4, 4, 1], 0), (![-20, 0, 0, 5], 0), (![-4, 0, 8, 1], 0), (![-2, -12, 0, 1], 0), (![-6, -12, 0, 1], 0), (![-9, -3, 6, 3], 0), (![7, -9, 6, 1], 0), (![-2, -12, 2, 1], 0), (![1, -11, 4, 1], 0), (![-1, -11, 4, 1], 0), (![-1, -9, 6, 1], 0), (![1, -7, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative386Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative386Code 0 oneOneTwoNeighborThreeUpgradeRepresentative386Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative386Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -12, 0, 1], 0), (![-19, -15, -8, 1], 0), (![0, 0, 12, 3], 0), (![-5, -15, 0, 1], 0), (![-7, -15, 0, 1], 0), (![-12, -12, 2, 1], 0), (![4, -12, 6, 1], 0), (![-4, -16, 0, 1], 0), (![-5, -17, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative386Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative386Code 1 oneOneTwoNeighborThreeUpgradeRepresentative386Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative386Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative386Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative386Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative386_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative386Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative386Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative386Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative386Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative386 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative386Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative386_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative386Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative386_checked

def oneOneTwoNeighborThreeUpgradeRepresentative387Code : OneOneTwoNeighborThreeUpgradeCode := (11, 3, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative387_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative387Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative387Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 1, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative387Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative387Code 0 oneOneTwoNeighborThreeUpgradeRepresentative387Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative387Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative387Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative387_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative387Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative387Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative387Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative387 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative387Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative387_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative387Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative387_checked

def oneOneTwoNeighborThreeUpgradeRepresentative388Code : OneOneTwoNeighborThreeUpgradeCode := (11, 3, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative388_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative388Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative388Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, 0, 2, 1], 0), (![-11, -1, -2, 1], 0), (![-11, -3, -4, 1], 0), (![-13, -3, -4, 1], 0), (![6, 0, 6, 1], 0), (![-12, 0, 0, 3], 0), (![-3, -5, 2, 1], 0), (![-3, -7, 0, 1], 0), (![-6, -8, -2, 1], 0), (![-7, -5, 2, 1], 0), (![-9, -7, 0, 1], 0), (![-12, -8, -2, 1], 0), (![0, -8, 2, 1], 0), (![7, -5, 6, 1], 0), (![0, 0, 0, 0], 3), (![-1, -9, 2, 1], 0), (![4, -8, 4, 1], 0), (![0, -8, 4, 1], 0), (![-10, -12, -4, 1], 0), (![-20, 0, 0, 5], 0), (![-4, -8, 4, 1], 0), (![-2, -12, 0, 1], 0), (![-6, -12, 0, 1], 0), (![-12, 0, 6, 3], 0), (![-18, -12, -4, 1], 0), (![5, -9, 6, 1], 0), (![3, -11, 4, 1], 0), (![1, -9, 6, 1], 0), (![3, -7, 8, 1], 0), (![-3, -11, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative388Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative388Code 0 oneOneTwoNeighborThreeUpgradeRepresentative388Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative388Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -12, 4, 1], 0), (![-5, -11, 4, 1], 0), (![-33, -3, -6, 3], 0), (![-5, -15, 0, 1], 0), (![-7, -15, 0, 1], 0), (![-10, -16, -2, 1], 0), (![-6, -12, 4, 1], 0), (![-4, -16, 0, 1], 0), (![-7, -17, -2, 1], 0), (![-8, -16, 0, 1], 0), (![-28, 0, 0, 7], 0), (![-33, -9, -12, 3], 0), (![-2, -16, 2, 1], 0), (![-4, -16, 2, 1], 0), (![0, 0, 0, 0], 5), (![-11, -19, -4, 1], 0), (![-13, -19, -4, 1], 0), (![12, -8, 12, 1], 0), (![2, -12, 8, 1], 0), (![-10, -16, 2, 1], 0), (![-39, -9, -12, 3], 0), (![-33, -15, -8, 1], 0), (![-12, -16, 2, 1], 0), (![-2, -12, 8, 1], 0), (![-21, -21, -10, 1], 0), (![6, -16, 6, 1], 0), (![-24, -16, -2, 1], 0), (![-20, -16, 0, 1], 0), (![0, -16, 6, 1], 0), (![18, 0, 18, 3], 0), (![-2, -16, 6, 1], 0), (![-26, -16, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative388Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative388Code 1 oneOneTwoNeighborThreeUpgradeRepresentative388Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative388Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -23, -8, 1], 0), (![-31, -21, -14, 1], 0), (![1, -19, 4, 1], 0), (![-1, -19, 4, 1], 0), (![4, -16, 8, 1], 0), (![-23, -23, -8, 1], 0), (![-36, 0, 0, 9], 0), (![-20, 0, 10, 5], 0), (![-16, -24, -6, 1], 0), (![-8, -24, -4, 1], 0), (![-7, -21, 2, 1], 0), (![-19, -25, -10, 1], 0), (![-3, -23, 0, 1], 0), (![-6, -24, -2, 1], 0), (![-22, -24, -6, 1], 0), (![-9, -15, 6, 3], 0), (![-12, -24, -2, 1], 0), (![-11, -23, 0, 1], 0), (![-14, -24, -2, 1], 0), (![19, -13, 14, 1], 0), (![7, -17, 10, 1], 0), (![-7, -13, 10, 1], 0), (![7, -21, 6, 1], 0), (![3, -21, 6, 1], 0), (![-9, -21, 0, 3], 0), (![0, -24, 2, 1], 0), (![-1, -21, 6, 1], 0), (![0, 0, 0, 0], 7), (![-6, -24, 2, 1], 0), (![-14, -28, -8, 1], 0), (![-8, -24, 2, 1], 0), (![-15, -27, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative388Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative388Code 2 oneOneTwoNeighborThreeUpgradeRepresentative388Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative388Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-55, -5, -10, 5], 0), (![-18, -24, -6, 3], 0), (![0, -24, 4, 1], 0), (![-10, -28, -4, 1], 0), (![10, -12, 16, 1], 0), (![-4, -24, 4, 1], 0), (![-9, -25, 2, 1], 0), (![-15, -29, -6, 1], 0), (![20, -8, 20, 1], 0), (![-44, 0, 0, 11], 0), (![-21, -15, 6, 3], 0), (![4, -24, 6, 1], 0), (![2, -24, 6, 1], 0), (![13, -17, 14, 1], 0), (![-2, -28, 0, 1], 0), (![-6, -28, 0, 1], 0), (![-9, -29, -2, 1], 0), (![3, -23, 8, 1], 0), (![5, -25, 6, 1], 0), (![-27, -21, 0, 3], 0), (![1, -25, 6, 1], 0), (![-6, -24, 6, 1], 0), (![-27, -29, -6, 1], 0), (![3, -27, 4, 1], 0), (![-3, -25, 6, 1], 0), (![-55, -15, -20, 5], 0), (![-3, -27, 4, 1], 0), (![-20, -32, -8, 1], 0), (![-36, -24, -6, 3], 0), (![-31, -27, -4, 1], 0), (![-7, -25, 6, 1], 0), (![2, -28, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative388Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative388Code 3 oneOneTwoNeighborThreeUpgradeRepresentative388Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative388Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -23, 8, 1], 0), (![-2, -28, 4, 1], 0), (![10, -24, 10, 1], 0), (![8, -24, 10, 1], 0), (![-13, -33, -6, 1], 0), (![0, -24, 6, 3], 0), (![-5, -31, 0, 1], 0), (![-7, -31, 0, 1], 0), (![-10, -32, -2, 1], 0), (![2, -24, 10, 1], 0), (![-21, -33, -6, 1], 0), (![-10, -28, 4, 1], 0), (![-28, 0, 14, 7], 0), (![-13, -31, 0, 1], 0), (![21, -15, 18, 3], 0), (![-7, -33, -2, 1], 0), (![-8, -32, 0, 1], 0), (![-11, -33, -2, 1], 0), (![-65, -15, -20, 5], 0), (![-52, 0, 0, 13], 0), (![-12, -32, 0, 1], 0), (![10, -28, 8, 1], 0), (![6, -28, 8, 1], 0), (![0, 0, 0, 0], 9), (![-4, -32, 2, 1], 0), (![2, -28, 8, 1], 0), (![-11, -35, -4, 1], 0), (![-13, -35, -4, 1], 0), (![-21, -31, 0, 1], 0), (![-24, -32, -2, 1], 0), (![-10, -32, 2, 1], 0), (![-21, -37, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative388Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative388Code 4 oneOneTwoNeighborThreeUpgradeRepresentative388Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative388Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -27, 6, 3], 0), (![-12, -32, 2, 1], 0), (![-20, -32, 0, 1], 0), (![-23, -33, -2, 1], 0), (![-21, -35, -4, 1], 0), (![-6, -28, 8, 1], 0), (![21, -23, 16, 1], 0), (![-29, -37, -10, 1], 0), (![15, -27, 12, 1], 0), (![12, -24, 12, 3], 0), (![25, -19, 20, 1], 0), (![30, 0, 30, 5], 0), (![6, -32, 6, 1], 0), (![7, -27, 12, 1], 0), (![-10, -28, 8, 1], 0), (![0, -32, 6, 1], 0), (![7, -31, 8, 1], 0), (![-2, -32, 6, 1], 0), (![0, -24, 12, 3], 0), (![-15, -39, -8, 1], 0), (![1, -29, 10, 1], 0), (![-29, -35, -4, 1], 0), (![-21, -39, -8, 1], 0), (![-1, -31, 8, 1], 0), (![-23, -39, -8, 1], 0), (![8, -32, 8, 1], 0), (![-3, -31, 8, 1], 0), (![-30, -36, -12, 3], 0), (![-38, -40, -18, 1], 0), (![-77, -7, -14, 7], 0), (![-1, -35, 4, 1], 0), (![0, -32, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative388Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative388Code 5 oneOneTwoNeighborThreeUpgradeRepresentative388Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative388Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-28, -40, -10, 1], 0), (![-29, -39, -8, 1], 0), (![-14, -40, -6, 1], 0), (![-16, -40, -6, 1], 0), (![-60, 0, 0, 15], 0), (![1, -37, 2, 1], 0), (![-3, -37, 2, 1], 0), (![-9, -35, 4, 1], 0), (![-8, -40, -4, 1], 0), (![-7, -37, 2, 1], 0), (![6, -32, 10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative388Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative388Code 6 oneOneTwoNeighborThreeUpgradeRepresentative388Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative388Witnesses : Fin 7 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative388Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative388Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative388Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative388Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative388Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative388Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative388Block006Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative388_checked : ∀ b : Fin 7,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative388Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative388Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative388Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative388Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative388Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative388Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative388Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative388Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative388Block006_checked

def oneOneTwoNeighborThreeUpgradeRepresentative388 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative388Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative388_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative388Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative388_checked

def oneOneTwoNeighborThreeUpgradeRepresentative389Code : OneOneTwoNeighborThreeUpgradeCode := (11, 3, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative389_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative389Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative389Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-5, -3, -2, 1], 0), (![-2, -2, 2, 1], 0), (![-1, -3, 2, 1], 0), (![-2, 0, 4, 1], 0), (![-6, -6, -2, 1], 0), (![3, 3, 6, 3], 0), (![-7, -7, -2, 1], 0), (![-3, -7, 0, 1], 0), (![-11, -7, -2, 1], 0), (![7, -3, 6, 1], 0), (![-9, -7, 0, 1], 0), (![-17, -7, -4, 1], 0), (![-11, -7, 0, 1], 0), (![-12, -10, -6, 1], 0), (![0, 0, 0, 0], 3), (![-1, -7, 4, 1], 0), (![6, -6, 6, 1], 0), (![10, -4, 8, 1], 0), (![0, -10, 2, 1], 0), (![5, 5, 10, 5], 0), (![10, -2, 10, 1], 0), (![-2, -12, 0, 1], 0), (![-6, -12, 0, 1], 0), (![-15, -9, -6, 3], 0), (![-9, -7, 4, 1], 0), (![-10, -12, 0, 1], 0), (![-8, -14, -2, 1], 0), (![-10, -14, -2, 1], 0), (![-11, -15, -4, 1], 0), (![-13, -15, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative389Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative389Code 0 oneOneTwoNeighborThreeUpgradeRepresentative389Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative389Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -12, 4, 1], 0), (![0, -12, 4, 1], 0), (![-6, -6, 6, 3], 0), (![-5, -15, 0, 1], 0), (![-7, -15, 0, 1], 0), (![-19, -15, -4, 1], 0), (![-18, -14, -2, 1], 0), (![1, -15, 2, 1], 0), (![-3, -15, 2, 1], 0), (![-8, -16, 0, 1], 0), (![7, 7, 14, 7], 0), (![-3, -9, 6, 3], 0), (![-29, -15, -8, 1], 0), (![3, -15, 4, 1], 0), (![0, 0, 0, 0], 5), (![-17, -19, -6, 1], 0), (![-3, -15, 4, 1], 0), (![-5, -19, -2, 1], 0), (![2, -16, 4, 1], 0), (![-8, -20, -4, 1], 0), (![-6, 0, 12, 3], 0), (![-13, -19, -2, 1], 0), (![-2, -18, 2, 1], 0), (![-4, -18, 2, 1], 0), (![-6, -16, 4, 1], 0), (![-25, -19, -6, 1], 0), (![-17, -19, -2, 1], 0), (![-1, -19, 2, 1], 0), (![-20, -20, -4, 1], 0), (![-18, -18, -6, 3], 0), (![-10, -16, 4, 1], 0), (![-13, -15, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative389Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative389Code 1 oneOneTwoNeighborThreeUpgradeRepresentative389Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative389Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -15, 8, 1], 0), (![-6, -22, -2, 1], 0), (![1, -15, 8, 1], 0), (![-9, -23, -4, 1], 0), (![-12, -22, -2, 1], 0), (![-16, -24, -8, 1], 0), (![9, 9, 18, 9], 0), (![-25, -15, -10, 5], 0), (![-17, -23, -4, 1], 0), (![-11, -23, -2, 1], 0), (![7, -19, 6, 1], 0), (![3, -19, 6, 1], 0), (![-3, -23, 0, 1], 0), (![-15, -23, -2, 1], 0), (![-1, -19, 6, 1], 0), (![-21, -21, -6, 3], 0), (![1, -15, 10, 1], 0), (![-11, -23, 0, 1], 0), (![-12, -26, -6, 1], 0), (![-5, -19, 6, 1], 0), (![11, -15, 12, 1], 0), (![-18, -26, -6, 1], 0), (![-33, -23, -8, 1], 0), (![-20, -26, -6, 1], 0), (![-9, -21, 0, 3], 0), (![10, -18, 10, 1], 0), (![10, -20, 8, 1], 0), (![0, 0, 0, 0], 7), (![-1, -23, 4, 1], 0), (![6, -22, 6, 1], 0), (![2, -20, 8, 1], 0), (![11, -19, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative389Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative389Code 2 oneOneTwoNeighborThreeUpgradeRepresentative389Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative389Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -10, 10, 5], 0), (![-33, -21, -6, 3], 0), (![-2, -22, 6, 1], 0), (![-2, -20, 8, 1], 0), (![5, -23, 6, 1], 0), (![-9, -23, 4, 1], 0), (![1, -23, 6, 1], 0), (![0, -26, 2, 1], 0), (![-30, -22, -2, 1], 0), (![11, 11, 22, 11], 0), (![21, -9, 18, 3], 0), (![-8, -22, 6, 1], 0), (![-8, -26, 2, 1], 0), (![-25, -23, 0, 1], 0), (![-2, -28, 0, 1], 0), (![-6, -28, 0, 1], 0), (![5, -23, 8, 1], 0), (![-15, -31, -8, 1], 0), (![-10, -28, 0, 1], 0), (![-27, -21, 0, 3], 0), (![-11, -31, -6, 1], 0), (![-15, -31, -6, 1], 0), (![8, -24, 8, 1], 0), (![-8, -30, -2, 1], 0), (![-10, -30, -2, 1], 0), (![-5, -15, 10, 5], 0), (![-13, -31, -4, 1], 0), (![4, -20, 12, 1], 0), (![-51, -21, -12, 3], 0), (![-23, -31, -6, 1], 0), (![-16, -30, -2, 1], 0), (![4, -28, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative389Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative389Code 3 oneOneTwoNeighborThreeUpgradeRepresentative389Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative389Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -28, 4, 1], 0), (![-18, -30, -2, 1], 0), (![-4, -24, 8, 1], 0), (![-4, -28, 4, 1], 0), (![-27, -31, -6, 1], 0), (![-33, -21, 0, 3], 0), (![-5, -31, 0, 1], 0), (![-7, -31, 0, 1], 0), (![-8, -28, 4, 1], 0), (![3, -19, 14, 1], 0), (![-8, -24, 8, 1], 0), (![9, -23, 12, 1], 0), (![-35, -21, -14, 7], 0), (![-13, -31, 0, 1], 0), (![-36, -30, -18, 3], 0), (![-3, -31, 2, 1], 0), (![-8, -32, 0, 1], 0), (![-25, -35, -10, 1], 0), (![-10, 0, 20, 5], 0), (![13, 13, 26, 13], 0), (![-12, -32, 0, 1], 0), (![6, -26, 10, 1], 0), (![-17, -35, -6, 1], 0), (![0, 0, 0, 0], 9), (![3, -31, 4, 1], 0), (![-18, -36, -8, 1], 0), (![-16, -32, 0, 1], 0), (![-3, -31, 4, 1], 0), (![2, -30, 6, 1], 0), (![-5, -31, 4, 1], 0), (![-15, -31, 2, 1], 0), (![15, -19, 18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative389Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative389Code 4 oneOneTwoNeighborThreeUpgradeRepresentative389Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative389Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -21, 12, 3], 0), (![2, -32, 4, 1], 0), (![-8, -36, -4, 1], 0), (![-2, -32, 4, 1], 0), (![-13, -35, -2, 1], 0), (![-6, -30, 6, 1], 0), (![-16, -36, -4, 1], 0), (![-6, -32, 4, 1], 0), (![-29, -35, -6, 1], 0), (![18, -18, 18, 3], 0), (![-4, -34, 2, 1], 0), (![-30, -30, -10, 5], 0), (![-24, -32, 0, 1], 0), (![-10, -32, 4, 1], 0), (![-25, -39, -12, 1], 0), (![-19, -39, -10, 1], 0), (![-10, -34, 2, 1], 0), (![-23, -39, -10, 1], 0), (![30, -12, 24, 3], 0), (![3, -31, 8, 1], 0), (![-5, -35, 2, 1], 0), (![1, -31, 8, 1], 0), (![-14, -30, 6, 1], 0), (![-33, -39, -12, 1], 0), (![-9, -35, 2, 1], 0), (![-25, -35, -2, 1], 0), (![-25, -39, -8, 1], 0), (![0, -30, 6, 3], 0), (![-6, -38, -2, 1], 0), (![-14, -14, 14, 7], 0), (![-9, -39, -4, 1], 0), (![-12, -38, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative389Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative389Code 5 oneOneTwoNeighborThreeUpgradeRepresentative389Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative389Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-40, -34, -6, 1], 0), (![-14, -38, -2, 1], 0), (![5, -31, 10, 1], 0), (![-17, -39, -4, 1], 0), (![15, 15, 30, 15], 0), (![-46, -40, -20, 1], 0), (![-7, -39, -2, 1], 0), (![1, -31, 10, 1], 0), (![-11, -39, -2, 1], 0), (![7, -35, 6, 1], 0), (![3, -35, 6, 1], 0), (![-32, -42, -14, 1], 0), (![-15, -39, -2, 1], 0), (![30, -6, 30, 3], 0), (![-18, -40, -4, 1], 0), (![-3, -39, 0, 1], 0), (![-25, -39, -4, 1], 0), (![-13, -31, 8, 1], 0), (![-9, -39, 0, 1], 0), (![22, -28, 16, 1], 0), (![-11, -39, 0, 1], 0), (![-12, -42, -6, 1], 0), (![-6, -36, 0, 3], 0), (![-7, -31, 10, 1], 0), (![-18, -42, -6, 1], 0), (![-9, -35, 6, 1], 0), (![-20, -42, -6, 1], 0), (![-20, -44, -12, 1], 0), (![10, -34, 10, 1], 0), (![-35, -35, -10, 5], 0), (![-53, -35, -10, 1], 0), (![-18, -36, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative389Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative389Code 6 oneOneTwoNeighborThreeUpgradeRepresentative389Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative389Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-41, -39, -8, 1], 0), (![10, -36, 8, 1], 0), (![0, 0, 0, 0], 11), (![2, -34, 10, 1], 0), (![-27, -39, -2, 1], 0), (![2, -36, 8, 1], 0), (![1, -39, 4, 1], 0), (![-1, -39, 4, 1], 0), (![-45, -27, -18, 9], 0), (![-5, -31, 12, 1], 0), (![-2, -36, 8, 1], 0), (![0, -38, 6, 1], 0), (![3, -35, 10, 1], 0), (![-2, -38, 6, 1], 0), (![-7, -21, 14, 7], 0), (![-15, -31, 10, 1], 0), (![-9, -39, 4, 1], 0), (![-27, -21, 12, 3], 0), (![-1, -35, 10, 1], 0), (![5, -39, 6, 1], 0), (![-20, -46, -10, 1], 0), (![1, -39, 6, 1], 0), (![-15, -35, 0, 5], 0), (![-23, -47, -14, 1], 0), (![-27, -47, -14, 1], 0), (![-3, -39, 6, 1], 0), (![-30, -36, 0, 3], 0), (![-28, -46, -10, 1], 0), (![17, 17, 34, 17], 0), (![-6, -42, 2, 1], 0), (![-30, -46, -10, 1], 0), (![-8, -42, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative389Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative389Code 7 oneOneTwoNeighborThreeUpgradeRepresentative389Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative389Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-35, -47, -14, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative389Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative389Code 8 oneOneTwoNeighborThreeUpgradeRepresentative389Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative389Witnesses : Fin 9 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative389Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative389Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative389Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative389Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative389Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative389Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative389Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative389Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative389Block008Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative389_checked : ∀ b : Fin 9,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative389Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative389Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative389Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative389Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative389Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative389Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative389Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative389Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative389Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative389Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative389Block008_checked

def oneOneTwoNeighborThreeUpgradeRepresentative389 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative389Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative389_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative389Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative389_checked

def oneOneTwoNeighborThreeUpgradeRepresentative390Code : OneOneTwoNeighborThreeUpgradeCode := (11, 3, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative390_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative390Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative390Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-8, 0, 0, 1], 0), (![-6, -4, -2, 1], 0), (![0, 0, 4, 1], 0), (![-11, -1, -6, 1], 0), (![-2, -4, 2, 1], 0), (![-12, 0, 0, 3], 0), (![7, -1, 6, 1], 0), (![-3, -7, 0, 1], 0), (![-3, -3, 4, 1], 0), (![-2, -4, 4, 1], 0), (![-5, -9, -2, 1], 0), (![-9, -9, -2, 1], 0), (![4, -4, 6, 1], 0), (![2, -4, 6, 1], 0), (![0, 0, 0, 0], 3), (![1, -9, 2, 1], 0), (![-3, -9, 2, 1], 0), (![-12, 0, 4, 1], 0), (![-14, -12, -6, 1], 0), (![-20, 0, 0, 5], 0), (![-10, -12, -2, 1], 0), (![-2, -12, 0, 1], 0), (![-6, -12, 0, 1], 0), (![-24, 0, 0, 3], 0), (![-11, -13, -2, 1], 0), (![0, -12, 2, 1], 0), (![9, -7, 8, 1], 0), (![1, -11, 4, 1], 0), (![-1, -11, 4, 1], 0), (![-1, -13, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative390Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative390Code 0 oneOneTwoNeighborThreeUpgradeRepresentative390Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative390Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative390Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative390Code 1 oneOneTwoNeighborThreeUpgradeRepresentative390Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative390Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative390Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative390Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative390_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative390Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative390Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative390Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative390Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative390 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative390Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative390_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative390Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative390_checked

def oneOneTwoNeighborThreeUpgradeRepresentative391Code : OneOneTwoNeighborThreeUpgradeCode := (11, 3, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative391_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative391Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative391Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-7, -3, -2, 1], 0), (![1, 1, 4, 1], 0), (![1, -3, 2, 1], 0), (![-3, -3, 2, 1], 0), (![7, 1, 6, 1], 0), (![-12, 0, 0, 3], 0), (![-11, -7, -4, 1], 0), (![-3, -7, 0, 1], 0), (![-2, -6, 2, 1], 0), (![-4, -6, 2, 1], 0), (![-1, -7, 2, 1], 0), (![-4, -4, 4, 1], 0), (![-5, -7, 2, 1], 0), (![-8, -10, -2, 1], 0), (![0, 0, 0, 0], 3), (![-10, -6, 2, 1], 0), (![-9, -7, 2, 1], 0), (![2, -8, 4, 1], 0), (![-12, -12, -4, 1], 0), (![-20, 0, 0, 5], 0), (![-16, -10, -2, 1], 0), (![-2, -12, 0, 1], 0), (![-6, -12, 0, 1], 0), (![-21, -9, -6, 3], 0), (![9, -3, 10, 1], 0), (![-10, -12, 0, 1], 0), (![-18, -14, -6, 1], 0), (![-9, -15, -4, 1], 0), (![5, -7, 8, 1], 0), (![-5, -15, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative391Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative391Code 0 oneOneTwoNeighborThreeUpgradeRepresentative391Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative391Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -15, -2, 1], 0), (![-10, -16, -4, 1], 0), (![3, 3, 12, 3], 0), (![0, -14, 2, 1], 0), (![-7, -15, 0, 1], 0), (![11, -7, 10, 1], 0), (![-6, -14, 2, 1], 0), (![-4, -16, 0, 1], 0), (![-8, -14, 2, 1], 0), (![-8, -16, 0, 1], 0), (![-28, 0, 0, 7], 0), (![3, -9, 6, 3], 0), (![-6, -18, -2, 1], 0), (![-12, -16, 0, 1], 0), (![0, 0, 0, 0], 5), (![-1, -15, 4, 1], 0), (![-19, -19, -6, 1], 0), (![-7, -19, -2, 1], 0), (![9, -3, 14, 1], 0), (![-11, -19, -2, 1], 0), (![-9, -9, 6, 3], 0), (![7, -15, 6, 1], 0), (![3, -15, 6, 1], 0), (![-15, -19, -2, 1], 0), (![-9, -15, 4, 1], 0), (![-1, -15, 6, 1], 0), (![-20, -18, -2, 1], 0), (![1, -19, 2, 1], 0), (![-3, -19, 2, 1], 0), (![21, 3, 18, 3], 0), (![9, -15, 8, 1], 0), (![-7, -19, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative391Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative391Code 1 oneOneTwoNeighborThreeUpgradeRepresentative391Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative391Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -23, -6, 1], 0), (![3, -15, 8, 1], 0), (![-17, -23, -6, 1], 0), (![-11, -23, -4, 1], 0), (![-13, -23, -4, 1], 0), (![6, -18, 6, 1], 0), (![-36, 0, 0, 9], 0), (![-35, -15, -10, 5], 0), (![4, -20, 4, 1], 0), (![0, -20, 4, 1], 0), (![-2, -18, 6, 1], 0), (![5, -19, 6, 1], 0), (![-3, -23, 0, 1], 0), (![-2, -22, 2, 1], 0), (![-4, -22, 2, 1], 0), (![-33, -21, -12, 3], 0), (![-22, -26, -10, 1], 0), (![-11, -23, 0, 1], 0), (![-37, -23, -12, 1], 0), (![-1, -23, 2, 1], 0), (![-10, -22, 2, 1], 0), (![-5, -23, 2, 1], 0), (![-28, -26, -10, 1], 0), (![-12, -22, 2, 1], 0), (![-9, -21, 0, 3], 0), (![-9, -23, 2, 1], 0), (![-8, -26, -2, 1], 0), (![0, 0, 0, 0], 7), (![6, -20, 8, 1], 0), (![-4, -12, 12, 1], 0), (![-3, -23, 4, 1], 0), (![2, -20, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative391Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative391Code 2 oneOneTwoNeighborThreeUpgradeRepresentative391Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative391Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, 5, 20, 5], 0), (![-6, -18, 6, 3], 0), (![2, -24, 4, 1], 0), (![-12, -28, -4, 1], 0), (![-2, -24, 4, 1], 0), (![11, -15, 14, 1], 0), (![-16, -28, -4, 1], 0), (![-17, -23, 2, 1], 0), (![-6, -24, 4, 1], 0), (![-44, 0, 0, 11], 0), (![-12, -18, 6, 3], 0), (![-20, -28, -4, 1], 0), (![-12, -30, -6, 1], 0), (![-13, -23, 4, 1], 0), (![-2, -28, 0, 1], 0), (![-6, -28, 0, 1], 0), (![7, -23, 8, 1], 0), (![5, -23, 8, 1], 0), (![-10, -28, 0, 1], 0), (![-3, -21, 6, 3], 0), (![18, -18, 14, 1], 0), (![10, -22, 10, 1], 0), (![8, -22, 10, 1], 0), (![8, -24, 8, 1], 0), (![-9, -31, -4, 1], 0), (![5, -15, 10, 5], 0), (![-3, -23, 8, 1], 0), (![4, -26, 6, 1], 0), (![-12, -12, 12, 3], 0), (![-17, -31, -4, 1], 0), (![-5, -31, -2, 1], 0), (![-9, -31, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative391Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative391Code 3 oneOneTwoNeighborThreeUpgradeRepresentative391Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative391Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -32, -4, 1], 0), (![9, -19, 14, 1], 0), (![-13, -31, -2, 1], 0), (![-4, -24, 8, 1], 0), (![-18, -34, -10, 1], 0), (![-15, -21, 6, 3], 0), (![0, -30, 2, 1], 0), (![-7, -31, 0, 1], 0), (![-1, -23, 10, 1], 0), (![-6, -30, 2, 1], 0), (![13, -23, 12, 1], 0), (![-8, -30, 2, 1], 0), (![-49, -21, -14, 7], 0), (![-13, -31, 0, 1], 0), (![-24, -30, -6, 3], 0), (![1, -19, 14, 1], 0), (![-8, -32, 0, 1], 0), (![5, -23, 12, 1], 0), (![-15, -15, 10, 5], 0), (![-52, 0, 0, 13], 0), (![-12, -32, 0, 1], 0), (![-12, -24, 8, 1], 0), (![-28, -36, -12, 1], 0), (![0, 0, 0, 0], 9), (![-18, -36, -8, 1], 0), (![1, -31, 4, 1], 0), (![-1, -31, 4, 1], 0), (![-22, -36, -8, 1], 0), (![-14, -34, -2, 1], 0), (![-17, -23, 8, 1], 0), (![-30, -32, -4, 1], 0), (![-33, -31, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative391Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative391Code 4 oneOneTwoNeighborThreeUpgradeRepresentative391Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative391Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -18, 6, 3], 0), (![-23, -31, 0, 1], 0), (![-11, -35, -2, 1], 0), (![-9, -31, 4, 1], 0), (![7, -31, 6, 1], 0), (![3, -31, 6, 1], 0), (![-15, -35, -2, 1], 0), (![-30, -36, -8, 1], 0), (![-1, -31, 6, 1], 0), (![-27, -21, 6, 3], 0), (![-25, -39, -14, 1], 0), (![35, 5, 30, 5], 0), (![-19, -35, -2, 1], 0), (![-5, -31, 6, 1], 0), (![-14, -38, -6, 1], 0), (![-16, -38, -6, 1], 0), (![-29, -39, -12, 1], 0), (![9, -31, 8, 1], 0), (![6, -24, 12, 3], 0), (![-3, -35, 2, 1], 0), (![3, -31, 8, 1], 0), (![-22, -38, -6, 1], 0), (![-7, -35, 2, 1], 0), (![-13, -39, -6, 1], 0), (![-24, -38, -6, 1], 0), (![-17, -39, -6, 1], 0), (![-30, -40, -12, 1], 0), (![-36, -36, -12, 3], 0), (![-27, -39, -8, 1], 0), (![7, 7, 28, 7], 0), (![-11, -39, -4, 1], 0), (![-13, -39, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative391Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative391Code 5 oneOneTwoNeighborThreeUpgradeRepresentative391Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative391Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -34, 6, 1], 0), (![-24, -40, -8, 1], 0), (![-15, -35, 2, 1], 0), (![0, -34, 6, 1], 0), (![-60, 0, 0, 15], 0), (![-2, -34, 6, 1], 0), (![-23, -31, 4, 1], 0), (![4, -36, 4, 1], 0), (![0, -36, 4, 1], 0), (![-32, -38, -6, 1], 0), (![5, -35, 6, 1], 0), (![-4, -36, 4, 1], 0), (![1, -35, 6, 1], 0), (![-48, -30, -6, 3], 0), (![-8, -34, 6, 1], 0), (![-3, -39, 0, 1], 0), (![-2, -38, 2, 1], 0), (![-4, -38, 2, 1], 0), (![-9, -39, 0, 1], 0), (![19, -23, 20, 1], 0), (![-11, -39, 0, 1], 0), (![22, -28, 16, 1], 0), (![-6, -36, 0, 3], 0), (![-10, -38, 2, 1], 0), (![-15, -31, 8, 1], 0), (![14, -32, 12, 1], 0), (![-1, -39, 2, 1], 0), (![10, -32, 12, 1], 0), (![-5, -39, 2, 1], 0), (![-55, -35, -20, 5], 0), (![-11, -35, 6, 1], 0), (![-18, -36, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative391Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative391Code 6 oneOneTwoNeighborThreeUpgradeRepresentative391Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative391Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -39, 2, 1], 0), (![-19, -39, 0, 1], 0), (![0, 0, 0, 0], 11), (![6, -36, 8, 1], 0), (![11, -31, 14, 1], 0), (![-8, -42, -2, 1], 0), (![3, -39, 4, 1], 0), (![13, -35, 10, 1], 0), (![-63, -27, -18, 9], 0), (![-3, -39, 4, 1], 0), (![-29, -23, 10, 1], 0), (![-5, -39, 4, 1], 0), (![-16, -42, -2, 1], 0), (![-2, -32, 12, 1], 0), (![7, -21, 14, 7], 0), (![-18, -42, -2, 1], 0), (![1, -35, 10, 1], 0), (![27, -9, 30, 3], 0), (![-12, -44, -4, 1], 0), (![-2, -40, 4, 1], 0), (![-11, -39, 4, 1], 0), (![-16, -44, -4, 1], 0), (![-15, -35, 0, 5], 0), (![-6, -40, 4, 1], 0), (![-13, -39, 4, 1], 0), (![-23, -47, -12, 1], 0), (![-30, -36, 0, 3], 0), (![-24, -42, -2, 1], 0), (![-68, 0, 0, 17], 0), (![-10, -40, 4, 1], 0), (![-21, -47, -10, 1], 0), (![-12, -46, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative391Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative391Code 7 oneOneTwoNeighborThreeUpgradeRepresentative391Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative391Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -42, -2, 1], 0), (![-24, -44, -4, 1], 0), (![-18, -46, -6, 1], 0), (![-54, -42, -18, 3], 0), (![5, -39, 8, 1], 0), (![-2, -44, 0, 1], 0), (![-6, -44, 0, 1], 0), (![-19, -39, 4, 1], 0), (![10, -38, 10, 1], 0), (![-10, -44, 0, 1], 0), (![-1, -39, 8, 1], 0), (![-11, -35, 10, 1], 0), (![-27, -45, -12, 3], 0), (![-3, -39, 8, 1], 0), (![8, -40, 8, 1], 0), (![-10, -30, 10, 5], 0), (![4, -40, 8, 1], 0), (![-28, -46, -6, 1], 0), (![0, -38, 10, 1], 0), (![-9, -47, -4, 1], 0), (![0, -40, 8, 1], 0), (![15, -21, 24, 3], 0), (![4, -42, 6, 1], 0), (![2, -42, 6, 1], 0), (![-17, -47, -4, 1], 0), (![3, -39, 10, 1], 0), (![-4, -40, 8, 1], 0), (![-22, -40, 4, 1], 0), (![25, -31, 20, 1], 0), (![-5, -47, -2, 1], 0), (![-15, -45, -6, 3], 0), (![-21, -21, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative391Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative391Code 8 oneOneTwoNeighborThreeUpgradeRepresentative391Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative391Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -42, 6, 1], 0), (![-13, -47, -2, 1], 0), (![-24, -50, -10, 1], 0), (![-8, -38, 10, 1], 0), (![-26, -50, -10, 1], 0), (![-18, -48, -4, 1], 0), (![-17, -47, -2, 1], 0), (![-27, -45, -6, 3], 0), (![-20, -30, 10, 5], 0), (![0, -46, 2, 1], 0), (![-7, -47, 0, 1], 0), (![-22, -48, -4, 1], 0), (![-6, -46, 2, 1], 0), (![-21, -47, -2, 1], 0), (![-8, -46, 2, 1], 0), (![3, -39, 12, 1], 0), (![-30, -48, -12, 3], 0), (![-27, -51, -10, 1], 0), (![-24, -52, -12, 1], 0), (![-15, -47, 0, 1], 0), (![-31, -47, -4, 1], 0), (![-4, -48, 0, 1], 0), (![-25, -47, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative391Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative391Code 9 oneOneTwoNeighborThreeUpgradeRepresentative391Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative391Witnesses : Fin 10 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative391Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative391Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative391Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative391Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative391Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative391Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative391Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative391Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative391Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative391Block009Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative391_checked : ∀ b : Fin 10,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative391Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative391Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative391Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative391Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative391Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative391Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative391Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative391Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative391Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative391Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative391Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative391Block009_checked

def oneOneTwoNeighborThreeUpgradeRepresentative391 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative391Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative391_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative391Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative391_checked

def oneOneTwoNeighborThreeUpgradeRepresentative392Code : OneOneTwoNeighborThreeUpgradeCode := (11, 4, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative392_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative392Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative392Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative392Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative392Code 0 oneOneTwoNeighborThreeUpgradeRepresentative392Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative392Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative392Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative392_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative392Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative392Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative392Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative392 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative392Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative392_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative392Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative392_checked

def oneOneTwoNeighborThreeUpgradeRepresentative393Code : OneOneTwoNeighborThreeUpgradeCode := (11, 4, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative393_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative393Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative393Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -3, 0, 1], 0), (![2, -1, 4, 1], 0), (![4, -2, 4, 1], 0), (![-4, -5, 0, 1], 0), (![-10, -3, 0, 1], 0), (![-12, 0, 0, 3], 0), (![-4, -2, 4, 1], 0), (![-6, -1, 4, 1], 0), (![-14, -2, 0, 1], 0), (![-4, -8, 0, 1], 0), (![2, 1, 8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative393Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative393Code 0 oneOneTwoNeighborThreeUpgradeRepresentative393Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative393Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative393Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative393_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative393Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative393Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative393Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative393 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative393Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative393_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative393Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative393_checked

def oneOneTwoNeighborThreeUpgradeRepresentative394Code : OneOneTwoNeighborThreeUpgradeCode := (11, 4, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative394_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative394Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative394Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -2, 2, 1], 0), (![4, -1, 4, 1], 0), (![0, -1, 4, 1], 0), (![-4, -5, 0, 1], 0), (![2, -3, 4, 1], 0), (![-12, 0, 0, 3], 0), (![-4, -5, 2, 1], 0), (![-2, -6, 2, 1], 0), (![-4, -6, 2, 1], 0), (![-4, -8, 0, 1], 0), (![2, -6, 4, 1], 0), (![-8, -8, 0, 1], 0), (![-2, -6, 4, 1], 0), (![-8, -10, -2, 1], 0), (![0, 0, 0, 0], 3), (![4, -8, 4, 1], 0), (![0, -8, 4, 1], 0), (![0, -10, 2, 1], 0), (![4, -9, 4, 1], 0), (![-20, 0, 0, 5], 0), (![-6, -10, 2, 1], 0), (![-10, -11, 0, 1], 0), (![-8, -13, -2, 1], 0), (![0, -6, 6, 3], 0), (![-4, -13, 0, 1], 0), (![2, -11, 4, 1], 0), (![-8, -13, 0, 1], 0), (![-2, -11, 4, 1], 0), (![-2, -13, 2, 1], 0), (![-4, -13, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative394Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative394Code 0 oneOneTwoNeighborThreeUpgradeRepresentative394Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative394Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -10, 6, 1], 0), (![-8, -16, -4, 1], 0), (![12, -3, 12, 3], 0), (![-4, -14, 2, 1], 0), (![10, -10, 8, 1], 0), (![-8, -17, -4, 1], 0), (![-4, -16, 0, 1], 0), (![2, -14, 4, 1], 0), (![-8, -16, 0, 1], 0), (![-2, -14, 4, 1], 0), (![-28, 0, 0, 7], 0), (![0, -3, 12, 3], 0), (![-8, -18, -2, 1], 0), (![-10, -18, -2, 1], 0), (![0, 0, 0, 0], 5), (![0, -17, 2, 1], 0), (![4, -16, 4, 1], 0), (![0, -16, 4, 1], 0), (![-6, -17, 2, 1], 0), (![-10, -18, 0, 1], 0), (![-12, -15, 0, 3], 0), (![4, -17, 4, 1], 0), (![0, -17, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative394Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative394Code 1 oneOneTwoNeighborThreeUpgradeRepresentative394Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative394Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative394Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative394Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative394_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative394Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative394Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative394Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative394Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative394 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative394Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative394_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative394Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative394_checked

def oneOneTwoNeighborThreeUpgradeRepresentative395Code : OneOneTwoNeighborThreeUpgradeCode := (11, 4, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative395_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative395Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative395Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -3, 0, 1], 0), (![-6, -3, 0, 1], 0), (![-12, -2, -4, 1], 0), (![-4, -5, 0, 1], 0), (![4, -3, 4, 1], 0), (![-12, 0, 0, 3], 0), (![2, -4, 4, 1], 0), (![-12, -7, -4, 1], 0), (![2, -5, 4, 1], 0), (![-4, -8, 0, 1], 0), (![4, -6, 4, 1], 0), (![0, -6, 4, 1], 0), (![-8, -10, -4, 1], 0), (![-12, -10, -4, 1], 0), (![0, 0, 0, 0], 3), (![-6, -10, 0, 1], 0), (![8, -4, 8, 1], 0), (![-2, -11, 0, 1], 0), (![-6, -11, 0, 1], 0), (![-20, 0, 0, 5], 0), (![-16, -12, -8, 1], 0), (![-10, -11, 0, 1], 0), (![6, -6, 8, 1], 0), (![-6, -9, 0, 3], 0), (![-4, -13, 0, 1], 0), (![4, -11, 4, 1], 0), (![0, -11, 4, 1], 0), (![-8, -15, -4, 1], 0), (![-12, -15, -4, 1], 0), (![2, -12, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative395Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative395Code 0 oneOneTwoNeighborThreeUpgradeRepresentative395Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative395Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -13, 0, 1], 0), (![-2, -12, 4, 1], 0), (![-18, -9, 0, 3], 0), (![2, -13, 4, 1], 0), (![-8, -11, 4, 1], 0), (![-2, -13, 4, 1], 0), (![-4, -16, 0, 1], 0), (![4, -14, 4, 1], 0), (![0, -14, 4, 1], 0), (![-8, -18, -4, 1], 0), (![-28, 0, 0, 7], 0), (![-36, -6, -12, 3], 0), (![-12, -16, 0, 1], 0), (![8, -12, 8, 1], 0), (![0, 0, 0, 0], 5), (![-2, -18, 0, 1], 0), (![-6, -18, 0, 1], 0), (![-16, -20, -8, 1], 0), (![-16, -16, 0, 1], 0), (![-10, -18, 0, 1], 0), (![-12, -15, 0, 3], 0), (![-6, -19, 0, 1], 0), (![10, -14, 8, 1], 0), (![6, -14, 8, 1], 0), (![-10, -19, 0, 1], 0), (![-4, -12, 8, 1], 0), (![2, -14, 8, 1], 0), (![10, -15, 8, 1], 0), (![6, -15, 8, 1], 0), (![12, -9, 12, 3], 0), (![-22, -22, -8, 1], 0), (![-4, -21, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative395Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative395Code 1 oneOneTwoNeighborThreeUpgradeRepresentative395Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative395Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -19, 4, 1], 0), (![0, -19, 4, 1], 0), (![-8, -23, -4, 1], 0), (![-12, -23, -4, 1], 0), (![-4, -19, 4, 1], 0), (![-12, -21, 0, 1], 0), (![-36, 0, 0, 9], 0), (![-10, -15, 0, 5], 0), (![-2, -20, 4, 1], 0), (![-8, -19, 4, 1], 0), (![-14, -24, -4, 1], 0), (![-16, -21, 0, 1], 0), (![2, -21, 4, 1], 0), (![-22, -19, 0, 1], 0), (![-2, -21, 4, 1], 0), (![6, -12, 12, 3], 0), (![-14, -25, -4, 1], 0), (![-4, -24, 0, 1], 0), (![4, -22, 4, 1], 0), (![0, -22, 4, 1], 0), (![-8, -26, -4, 1], 0), (![-12, -26, -4, 1], 0), (![-4, -22, 4, 1], 0), (![-12, -24, 0, 1], 0), (![-36, -21, -12, 3], 0), (![4, -15, 12, 1], 0), (![4, -20, 8, 1], 0), (![0, 0, 0, 0], 7), (![-16, -28, -8, 1], 0), (![-16, -24, 0, 1], 0), (![-2, -26, 0, 1], 0), (![-6, -26, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative395Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative395Code 2 oneOneTwoNeighborThreeUpgradeRepresentative395Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative395Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -15, 0, 5], 0), (![6, -15, 12, 3], 0), (![-10, -26, 0, 1], 0), (![12, -18, 12, 1], 0), (![-4, -20, 8, 1], 0), (![-2, -27, 0, 1], 0), (![-6, -27, 0, 1], 0), (![-14, -26, 0, 1], 0), (![-28, -28, -8, 1], 0), (![-44, 0, 0, 11], 0), (![-12, -24, 0, 3], 0), (![4, -18, 12, 1], 0), (![10, -23, 8, 1], 0), (![6, -23, 8, 1], 0), (![-14, -27, 0, 1], 0), (![-24, -24, 0, 1], 0), (![2, -23, 8, 1], 0), (![-18, -31, -8, 1], 0), (![-26, -30, -8, 1], 0), (![12, -18, 12, 3], 0), (![-4, -29, 0, 1], 0), (![4, -27, 4, 1], 0), (![0, -27, 4, 1], 0), (![-8, -31, -4, 1], 0), (![-12, -31, -4, 1], 0), (![-60, -10, -20, 5], 0), (![-12, -29, 0, 1], 0), (![8, -25, 8, 1], 0), (![0, -18, 12, 3], 0), (![2, -28, 4, 1], 0), (![-8, -27, 4, 1], 0), (![-2, -28, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative395Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative395Code 3 oneOneTwoNeighborThreeUpgradeRepresentative395Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative395Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -29, 0, 1], 0), (![-14, -32, -4, 1], 0), (![14, -18, 16, 1], 0), (![-6, -28, 4, 1], 0), (![28, -14, 20, 1], 0), (![-24, -30, -12, 3], 0), (![12, -23, 12, 1], 0), (![-2, -29, 4, 1], 0), (![-20, -29, 0, 1], 0), (![-14, -33, -4, 1], 0), (![-34, -34, -16, 1], 0), (![-6, -29, 4, 1], 0), (![-14, -21, 0, 7], 0), (![4, -30, 4, 1], 0), (![-36, -30, -12, 3], 0), (![-8, -34, -4, 1], 0), (![-12, -34, -4, 1], 0), (![-4, -30, 4, 1], 0), (![-20, -25, 0, 5], 0), (![-52, 0, 0, 13], 0), (![20, -21, 16, 1], 0), (![4, -28, 8, 1], 0), (![-8, -30, 4, 1], 0), (![0, 0, 0, 0], 9), (![-16, -32, 0, 1], 0), (![0, -28, 8, 1], 0), (![12, -21, 16, 1], 0), (![6, -25, 12, 1], 0), (![-28, -37, -16, 1], 0), (![-2, -34, 0, 1], 0), (![-6, -34, 0, 1], 0), (![-4, -28, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative395Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative395Code 4 oneOneTwoNeighborThreeUpgradeRepresentative395Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative395Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -30, 0, 3], 0), (![-10, -34, 0, 1], 0), (![-36, -37, -16, 1], 0), (![-28, -36, -8, 1], 0), (![10, -30, 8, 1], 0), (![6, -30, 8, 1], 0), (![-2, -35, 0, 1], 0), (![-6, -35, 0, 1], 0), (![2, -30, 8, 1], 0), (![24, -12, 24, 3], 0), (![-10, -35, 0, 1], 0), (![20, -15, 20, 5], 0), (![-22, -38, -8, 1], 0), (![10, -31, 8, 1], 0), (![6, -31, 8, 1], 0), (![-14, -35, 0, 1], 0), (![16, -19, 20, 1], 0), (![2, -31, 8, 1], 0), (![-6, -33, 0, 3], 0), (![-32, -34, -4, 1], 0), (![-6, -30, 8, 1], 0), (![-22, -39, -8, 1], 0), (![-2, -31, 8, 1], 0), (![26, -21, 20, 1], 0), (![-30, -38, -8, 1], 0), (![-4, -37, 0, 1], 0), (![4, -35, 4, 1], 0), (![-18, -33, 0, 3], 0), (![-8, -39, -4, 1], 0), (![-42, -21, 0, 7], 0), (![-4, -35, 4, 1], 0), (![-12, -37, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative395Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative395Code 5 oneOneTwoNeighborThreeUpgradeRepresentative395Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative395Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -33, 8, 1], 0), (![-30, -39, -8, 1], 0), (![4, -33, 8, 1], 0), (![-8, -35, 4, 1], 0), (![-60, 0, 0, 15], 0), (![-16, -37, 0, 1], 0), (![-2, -36, 4, 1], 0), (![18, -27, 16, 1], 0), (![-14, -40, -4, 1], 0), (![-34, -42, -16, 1], 0), (![-6, -36, 4, 1], 0), (![12, -31, 12, 1], 0), (![-18, -40, -4, 1], 0), (![-48, -36, -24, 3], 0), (![2, -37, 4, 1], 0), (![10, -27, 16, 1], 0), (![-2, -37, 4, 1], 0), (![-24, -43, -12, 1], 0), (![-14, -41, -4, 1], 0), (![4, -31, 12, 1], 0), (![-6, -37, 4, 1], 0), (![-28, -39, -4, 1], 0), (![-30, -33, 0, 3], 0), (![-4, -40, 0, 1], 0), (![4, -38, 4, 1], 0), (![0, -38, 4, 1], 0), (![-8, -42, -4, 1], 0), (![-12, -42, -4, 1], 0), (![-4, -38, 4, 1], 0), (![10, -20, 20, 5], 0), (![8, -36, 8, 1], 0), (![18, -18, 24, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative395Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative395Code 6 oneOneTwoNeighborThreeUpgradeRepresentative395Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative395Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -36, 8, 1], 0), (![-8, -38, 4, 1], 0), (![0, 0, 0, 0], 11), (![-16, -40, 0, 1], 0), (![0, -36, 8, 1], 0), (![8, -29, 16, 1], 0), (![-26, -45, -12, 1], 0), (![-36, -45, -16, 1], 0), (![-18, -27, 0, 9], 0), (![12, -34, 12, 1], 0), (![-4, -36, 8, 1], 0), (![-20, -40, 0, 1], 0), (![-2, -42, 0, 1], 0), (![-6, -42, 0, 1], 0), (![-84, -14, -28, 7], 0), (![-24, -46, -12, 1], 0), (![-10, -42, 0, 1], 0), (![-12, -39, 0, 3], 0), (![-8, -36, 8, 1], 0), (![10, -38, 8, 1], 0), (![6, -38, 8, 1], 0), (![-14, -42, 0, 1], 0), (![-60, -35, -20, 5], 0), (![-2, -43, 0, 1], 0), (![-6, -43, 0, 1], 0), (![16, -32, 16, 1], 0), (![12, -33, 12, 3], 0), (![-10, -43, 0, 1], 0), (![-68, 0, 0, 17], 0), (![12, -32, 16, 1], 0), (![10, -39, 8, 1], 0), (![6, -39, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative395Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative395Code 7 oneOneTwoNeighborThreeUpgradeRepresentative395Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative395Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -43, 0, 1], 0), (![-4, -34, 12, 1], 0), (![2, -39, 8, 1], 0), (![0, -33, 12, 3], 0), (![-46, -44, -12, 1], 0), (![-22, -42, 0, 1], 0), (![-22, -47, -8, 1], 0), (![-2, -39, 8, 1], 0), (![-16, -36, 8, 1], 0), (![-24, -38, 4, 1], 0), (![28, -30, 20, 1], 0), (![-26, -47, -8, 1], 0), (![-24, -45, -12, 3], 0), (![18, -34, 16, 1], 0), (![-4, -45, 0, 1], 0), (![10, -25, 20, 5], 0), (![0, -43, 4, 1], 0), (![-8, -47, -4, 1], 0), (![-12, -47, -4, 1], 0), (![-4, -43, 4, 1], 0), (![-12, -45, 0, 1], 0), (![-36, -45, -12, 3], 0), (![-20, -36, 8, 1], 0), (![4, -41, 8, 1], 0), (![-8, -43, 4, 1], 0), (![-16, -49, -8, 1], 0), (![-16, -45, 0, 1], 0), (![2, -44, 4, 1], 0), (![6, -34, 16, 1], 0), (![-2, -44, 4, 1], 0), (![6, -36, 12, 3], 0), (![-28, -35, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative395Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative395Code 8 oneOneTwoNeighborThreeUpgradeRepresentative395Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative395Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -39, 12, 1], 0), (![-6, -44, 4, 1], 0), (![-20, -45, 0, 1], 0), (![-18, -48, -4, 1], 0), (![-18, -38, 8, 1], 0), (![-28, -49, -8, 1], 0), (![-24, -51, -12, 1], 0), (![-36, -39, 0, 3], 0), (![-20, -40, 0, 5], 0), (![-2, -45, 4, 1], 0), (![-28, -47, -4, 1], 0), (![-14, -49, -4, 1], 0), (![-24, -45, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative395Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative395Code 9 oneOneTwoNeighborThreeUpgradeRepresentative395Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative395Witnesses : Fin 10 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative395Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative395Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative395Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative395Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative395Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative395Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative395Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative395Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative395Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative395Block009Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative395_checked : ∀ b : Fin 10,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative395Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative395Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative395Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative395Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative395Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative395Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative395Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative395Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative395Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative395Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative395Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative395Block009_checked

def oneOneTwoNeighborThreeUpgradeRepresentative395 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative395Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative395_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative395Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative395_checked

def oneOneTwoNeighborThreeUpgradeRepresentative396Code : OneOneTwoNeighborThreeUpgradeCode := (11, 4, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative396_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative396Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative396Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-2, -3, 0, 1], 0), (![-6, -3, 0, 1], 0), (![-2, -3, 2, 1], 0), (![0, -4, 2, 1], 0), (![6, 0, 6, 1], 0), (![0, 3, 6, 3], 0), (![4, -4, 4, 1], 0), (![0, -4, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative396Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative396Code 0 oneOneTwoNeighborThreeUpgradeRepresentative396Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative396Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative396Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative396_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative396Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative396Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative396Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative396 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative396Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative396_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative396Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative396_checked

def oneOneTwoNeighborThreeUpgradeRepresentative397Code : OneOneTwoNeighborThreeUpgradeCode := (11, 4, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative397_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative397Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative397Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -3, 0, 1], 0), (![-6, -3, 0, 1], 0), (![2, -1, 4, 1], 0), (![-4, -5, 0, 1], 0), (![0, -2, 4, 1], 0), (![-12, 0, 0, 3], 0), (![8, 4, 8, 1], 0), (![-4, -2, 4, 1], 0), (![-16, -6, -4, 1], 0), (![-4, -8, 0, 1], 0), (![-14, -7, -8, 1], 0), (![-8, -8, 0, 1], 0), (![-8, -2, 4, 1], 0), (![4, -7, 4, 1], 0), (![0, 0, 0, 0], 3), (![-6, -10, 0, 1], 0), (![2, -8, 4, 1], 0), (![-2, -11, 0, 1], 0), (![-6, -11, 0, 1], 0), (![-20, 0, 0, 5], 0), (![-10, -13, -4, 1], 0), (![-2, -9, 4, 1], 0), (![4, -10, 4, 1], 0), (![-6, -9, 0, 3], 0), (![-4, -13, 0, 1], 0), (![-6, -9, 4, 1], 0), (![-8, -13, 0, 1], 0), (![-16, -14, -4, 1], 0), (![-18, -15, -8, 1], 0), (![2, -7, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative397Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative397Code 0 oneOneTwoNeighborThreeUpgradeRepresentative397Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative397Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -13, 0, 1], 0), (![-8, -10, 4, 1], 0), (![-18, -9, 0, 3], 0), (![-18, -11, 0, 1], 0), (![4, -9, 8, 1], 0), (![10, -4, 12, 1], 0), (![-4, -16, 0, 1], 0), (![-26, -12, -4, 1], 0), (![-8, -16, 0, 1], 0), (![16, -6, 12, 1], 0), (![-28, 0, 0, 7], 0), (![6, -3, 12, 3], 0), (![4, -15, 4, 1], 0), (![0, -15, 4, 1], 0), (![0, 0, 0, 0], 5), (![-2, -18, 0, 1], 0), (![-6, -18, 0, 1], 0), (![2, -16, 4, 1], 0), (![-10, -20, -4, 1], 0), (![-2, -16, 4, 1], 0), (![-12, -15, 0, 3], 0), (![-6, -19, 0, 1], 0), (![2, -17, 4, 1], 0), (![-10, -21, -4, 1], 0), (![-2, -17, 4, 1], 0), (![-14, -21, -4, 1], 0), (![-18, -22, -8, 1], 0), (![4, -18, 4, 1], 0), (![0, -18, 4, 1], 0), (![0, -6, 12, 3], 0), (![-14, -23, -8, 1], 0), (![-4, -21, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative397Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative397Code 1 oneOneTwoNeighborThreeUpgradeRepresentative397Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative397Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -22, -4, 1], 0), (![-8, -21, 0, 1], 0), (![-10, -17, 4, 1], 0), (![-22, -21, -4, 1], 0), (![-8, -18, 4, 1], 0), (![-12, -21, 0, 1], 0), (![-36, 0, 0, 9], 0), (![-10, -15, 0, 5], 0), (![6, -12, 12, 1], 0), (![4, -17, 8, 1], 0), (![-14, -17, 4, 1], 0), (![-16, -21, 0, 1], 0), (![16, -14, 12, 1], 0), (![0, -17, 8, 1], 0), (![-30, -23, -8, 1], 0), (![24, 12, 24, 3], 0), (![8, -14, 12, 1], 0), (![-4, -24, 0, 1], 0), (![18, -10, 16, 1], 0), (![-8, -24, 0, 1], 0), (![-16, -18, 4, 1], 0), (![-28, -25, -8, 1], 0), (![22, -11, 16, 1], 0), (![-12, -24, 0, 1], 0), (![-12, -6, 12, 3], 0), (![4, -23, 4, 1], 0), (![0, -23, 4, 1], 0), (![0, 0, 0, 0], 7), (![0, -14, 12, 1], 0), (![-4, -23, 4, 1], 0), (![-2, -26, 0, 1], 0), (![-6, -26, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative397Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative397Code 2 oneOneTwoNeighborThreeUpgradeRepresentative397Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative397Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -15, 0, 5], 0), (![-48, -18, -12, 3], 0), (![-2, -24, 4, 1], 0), (![-14, -28, -4, 1], 0), (![20, -7, 20, 1], 0), (![-2, -27, 0, 1], 0), (![-6, -27, 0, 1], 0), (![2, -25, 4, 1], 0), (![-10, -29, -4, 1], 0), (![-44, 0, 0, 11], 0), (![-12, -24, 0, 3], 0), (![12, -19, 12, 1], 0), (![-10, -24, 4, 1], 0), (![-6, -25, 4, 1], 0), (![4, -26, 4, 1], 0), (![0, -26, 4, 1], 0), (![-12, -30, -4, 1], 0), (![2, -23, 8, 1], 0), (![-4, -26, 4, 1], 0), (![-42, -21, -24, 3], 0), (![-4, -29, 0, 1], 0), (![-18, -27, 0, 1], 0), (![-8, -29, 0, 1], 0), (![-8, -26, 4, 1], 0), (![-20, -30, -4, 1], 0), (![10, -5, 20, 5], 0), (![-12, -29, 0, 1], 0), (![-14, -25, 4, 1], 0), (![-24, -24, 0, 3], 0), (![-6, -23, 8, 1], 0), (![4, -25, 8, 1], 0), (![16, -22, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative397Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative397Code 3 oneOneTwoNeighborThreeUpgradeRepresentative397Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative397Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -29, 0, 1], 0), (![-30, -33, -12, 1], 0), (![0, -25, 8, 1], 0), (![8, -22, 12, 1], 0), (![-24, -33, -8, 1], 0), (![-24, -6, 12, 3], 0), (![-28, -34, -12, 1], 0), (![-16, -26, 4, 1], 0), (![-4, -25, 8, 1], 0), (![-26, -27, 0, 1], 0), (![-28, -33, -8, 1], 0), (![-32, -34, -12, 1], 0), (![-14, -21, 0, 7], 0), (![-38, -34, -16, 1], 0), (![12, -21, 12, 3], 0), (![0, -22, 12, 1], 0), (![-8, -25, 8, 1], 0), (![-14, -23, 8, 1], 0), (![-20, -25, 0, 5], 0), (![-52, 0, 0, 13], 0), (![8, -28, 8, 1], 0), (![-48, -32, -16, 1], 0), (![4, -31, 4, 1], 0), (![0, 0, 0, 0], 9), (![-12, -35, -4, 1], 0), (![-42, -33, -12, 1], 0), (![-4, -31, 4, 1], 0), (![-16, -35, -4, 1], 0), (![-24, -36, -8, 1], 0), (![-2, -34, 0, 1], 0), (![-6, -34, 0, 1], 0), (![2, -32, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative397Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative397Code 4 oneOneTwoNeighborThreeUpgradeRepresentative397Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative397Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -30, 0, 3], 0), (![-2, -32, 4, 1], 0), (![-14, -36, -4, 1], 0), (![-8, -22, 12, 1], 0), (![-46, -35, -16, 1], 0), (![-6, -32, 4, 1], 0), (![-2, -35, 0, 1], 0), (![-6, -35, 0, 1], 0), (![2, -33, 4, 1], 0), (![6, -24, 12, 3], 0), (![-2, -33, 4, 1], 0), (![0, -10, 20, 5], 0), (![-22, -36, -4, 1], 0), (![-18, -34, 0, 1], 0), (![-6, -33, 4, 1], 0), (![6, -31, 8, 1], 0), (![-14, -39, -8, 1], 0), (![4, -34, 4, 1], 0), (![-6, -33, 0, 3], 0), (![-12, -38, -4, 1], 0), (![-10, -33, 4, 1], 0), (![-4, -34, 4, 1], 0), (![-16, -38, -4, 1], 0), (![-2, -31, 8, 1], 0), (![-36, -40, -16, 1], 0), (![-4, -37, 0, 1], 0), (![-8, -34, 4, 1], 0), (![-18, -33, 0, 3], 0), (![-14, -33, 4, 1], 0), (![-42, -21, 0, 7], 0), (![-6, -31, 8, 1], 0), (![-12, -37, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative397Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative397Code 5 oneOneTwoNeighborThreeUpgradeRepresentative397Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative397Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -39, -8, 1], 0), (![8, -33, 8, 1], 0), (![16, -30, 12, 1], 0), (![4, -33, 8, 1], 0), (![-60, 0, 0, 15], 0), (![-16, -37, 0, 1], 0), (![8, -30, 12, 1], 0), (![0, -33, 8, 1], 0), (![22, -27, 16, 1], 0), (![-24, -41, -8, 1], 0), (![-16, -34, 4, 1], 0), (![4, -30, 12, 1], 0), (![14, -27, 16, 1], 0), (![-30, -39, -12, 3], 0), (![-32, -42, -12, 1], 0), (![-28, -41, -8, 1], 0), (![-38, -41, -12, 1], 0), (![10, -27, 16, 1], 0), (![0, -30, 12, 1], 0), (![-34, -37, -4, 1], 0), (![-38, -39, -8, 1], 0), (![-8, -33, 8, 1], 0), (![-6, -27, 12, 3], 0), (![-4, -40, 0, 1], 0), (![6, -27, 16, 1], 0), (![-8, -40, 0, 1], 0), (![-42, -41, -12, 1], 0), (![20, -29, 16, 1], 0), (![26, -25, 20, 1], 0), (![40, 20, 40, 5], 0), (![-40, -42, -12, 1], 0), (![12, -30, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative397Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative397Code 6 oneOneTwoNeighborThreeUpgradeRepresentative397Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative397Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -33, 4, 1], 0), (![4, -36, 8, 1], 0), (![0, 0, 0, 0], 11), (![4, -39, 4, 1], 0), (![0, -39, 4, 1], 0), (![-12, -43, -4, 1], 0), (![-8, -30, 12, 1], 0), (![-4, -39, 4, 1], 0), (![-18, -27, 0, 9], 0), (![20, -26, 20, 1], 0), (![-32, -46, -20, 1], 0), (![-4, -36, 8, 1], 0), (![-2, -42, 0, 1], 0), (![-6, -42, 0, 1], 0), (![14, -7, 28, 7], 0), (![-10, -44, -4, 1], 0), (![-2, -40, 4, 1], 0), (![-12, -39, 0, 3], 0), (![-40, -38, -4, 1], 0), (![-12, -39, 4, 1], 0), (![-6, -40, 4, 1], 0), (![6, -38, 8, 1], 0), (![-20, -10, 20, 5], 0), (![-2, -43, 0, 1], 0), (![-6, -43, 0, 1], 0), (![2, -41, 4, 1], 0), (![-18, -27, 12, 3], 0), (![-2, -41, 4, 1], 0), (![-68, 0, 0, 17], 0), (![-2, -38, 8, 1], 0), (![8, -26, 20, 1], 0), (![-6, -41, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative397Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative397Code 7 oneOneTwoNeighborThreeUpgradeRepresentative397Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative397Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -39, 8, 1], 0), (![-14, -47, -8, 1], 0), (![-18, -47, -8, 1], 0), (![-24, -39, 0, 3], 0), (![4, -42, 4, 1], 0), (![0, -42, 4, 1], 0), (![-12, -46, -4, 1], 0), (![-18, -43, 0, 1], 0), (![-4, -42, 4, 1], 0), (![-16, -46, -4, 1], 0), (![14, -37, 12, 1], 0), (![2, -36, 12, 1], 0), (![-48, -42, -12, 3], 0), (![-8, -42, 4, 1], 0), (![-4, -45, 0, 1], 0), (![-80, -30, -20, 5], 0), (![-8, -45, 0, 1], 0), (![-30, -47, -8, 1], 0), (![14, -34, 16, 1], 0), (![-30, -49, -12, 1], 0), (![-12, -45, 0, 1], 0), (![-54, -45, -24, 3], 0), (![8, -41, 8, 1], 0), (![-18, -41, 4, 1], 0), (![4, -41, 8, 1], 0), (![8, -38, 12, 1], 0), (![-16, -45, 0, 1], 0), (![-26, -43, 0, 1], 0), (![0, -41, 8, 1], 0), (![-16, -42, 4, 1], 0), (![6, -21, 24, 3], 0), (![-28, -35, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative397Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative397Code 8 oneOneTwoNeighborThreeUpgradeRepresentative397Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative397Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-42, -48, -12, 1], 0), (![-32, -50, -12, 1], 0), (![-4, -41, 8, 1], 0), (![-14, -39, 8, 1], 0), (![-28, -49, -8, 1], 0), (![0, -38, 12, 1], 0), (![-38, -51, -16, 1], 0), (![-36, -39, 0, 3], 0), (![-20, -40, 0, 5], 0), (![-32, -46, -4, 1], 0), (![-8, -41, 8, 1], 0), (![-42, -49, -12, 1], 0), (![-24, -45, 0, 1], 0), (![26, -33, 20, 1], 0), (![-4, -38, 12, 1], 0), (![22, -33, 20, 1], 0), (![-24, -30, 12, 3], 0), (![-40, -50, -12, 1], 0), (![-4, -48, 0, 1], 0), (![18, -33, 20, 1], 0), (![-8, -48, 0, 1], 0), (![-24, -42, 4, 1], 0), (![12, -37, 16, 1], 0), (![-34, -43, 0, 1], 0), (![-12, -48, 0, 1], 0), (![-54, -27, 0, 9], 0), (![8, -44, 8, 1], 0), (![-76, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-32, -54, -20, 1], 0), (![-16, -48, 0, 1], 0), (![-22, -39, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative397Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative397Code 9 oneOneTwoNeighborThreeUpgradeRepresentative397Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative397Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -47, 4, 1], 0), (![-70, -35, -40, 5], 0), (![-54, -33, 0, 3], 0), (![22, -30, 24, 1], 0), (![-4, -47, 4, 1], 0), (![-16, -51, -4, 1], 0), (![-4, -44, 8, 1], 0), (![-18, -36, 12, 1], 0), (![-28, -52, -8, 1], 0), (![-8, -47, 4, 1], 0), (![-20, -51, -4, 1], 0), (![12, -27, 24, 3], 0), (![-6, -50, 0, 1], 0), (![2, -48, 4, 1], 0), (![-10, -52, -4, 1], 0), (![-2, -48, 4, 1], 0), (![0, -14, 28, 7], 0), (![16, -43, 12, 1], 0), (![12, -43, 12, 1], 0), (![-6, -48, 4, 1], 0), (![30, -12, 36, 3], 0), (![-14, -54, -8, 1], 0), (![-18, -54, -8, 1], 0), (![2, -46, 8, 1], 0), (![-2, -51, 0, 1], 0), (![-6, -51, 0, 1], 0), (![-40, -40, 0, 5], 0), (![-22, -33, 0, 11], 0), (![-2, -49, 4, 1], 0), (![-12, -48, 0, 3], 0), (![14, -44, 12, 1], 0), (![-14, -34, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative397Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative397Code 10 oneOneTwoNeighborThreeUpgradeRepresentative397Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative397Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -49, 4, 1], 0), (![6, -47, 8, 1], 0), (![-14, -55, -8, 1], 0), (![-18, -55, -8, 1], 0), (![2, -47, 8, 1], 0), (![-30, -54, -8, 1], 0), (![-78, -36, -12, 3], 0), (![4, -50, 4, 1], 0), (![0, -50, 4, 1], 0), (![-12, -54, -4, 1], 0), (![2, -44, 12, 1], 0), (![-4, -50, 4, 1], 0), (![-16, -54, -4, 1], 0), (![10, -45, 12, 1], 0), (![-14, -49, 4, 1], 0), (![-24, -48, 0, 3], 0), (![-8, -50, 4, 1], 0), (![-20, -54, -4, 1], 0), (![-30, -55, -8, 1], 0), (![-40, -10, 20, 5], 0), (![-30, -57, -12, 1], 0), (![-8, -53, 0, 1], 0), (![10, -42, 16, 1], 0), (![-12, -50, 4, 1], 0), (![48, -18, 36, 3], 0), (![-12, -53, 0, 1], 0), (![22, -43, 16, 1], 0), (![8, -49, 8, 1], 0), (![8, -46, 12, 1], 0), (![4, -49, 8, 1], 0), (![14, -43, 16, 1], 0), (![-16, -53, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative397Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative397Code 11 oneOneTwoNeighborThreeUpgradeRepresentative397Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative397Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -50, 4, 1], 0), (![-84, 0, 0, 21], 0), (![-38, -57, -12, 1], 0), (![-24, -57, -8, 1], 0), (![-32, -58, -12, 1], 0), (![-34, -53, -4, 1], 0), (![-38, -55, -8, 1], 0), (![-4, -49, 8, 1], 0), (![0, -46, 12, 1], 0), (![-28, -57, -8, 1], 0), (![18, -9, 36, 9], 0), (![-20, -50, 4, 1], 0), (![20, -35, 20, 5], 0), (![14, -40, 20, 1], 0), (![26, -41, 20, 1], 0), (![-8, -49, 8, 1], 0), (![22, -41, 20, 1], 0), (![-24, -53, 0, 1], 0), (![-26, -49, 4, 1], 0), (![12, -45, 12, 3], 0), (![-40, -58, -12, 1], 0), (![20, -45, 16, 1], 0), (![-14, -44, 12, 1], 0), (![16, -45, 16, 1], 0), (![-24, -50, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative397Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative397Code 12 oneOneTwoNeighborThreeUpgradeRepresentative397Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative397Witnesses : Fin 13 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative397Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative397Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative397Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative397Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative397Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative397Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative397Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative397Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative397Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative397Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative397Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative397Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative397Block012Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative397_checked : ∀ b : Fin 13,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative397Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative397Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative397Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative397Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative397Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative397Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative397Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative397Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative397Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative397Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative397Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative397Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative397Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative397Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative397Block012_checked

def oneOneTwoNeighborThreeUpgradeRepresentative397 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative397Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative397_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative397Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative397_checked

def oneOneTwoNeighborThreeUpgradeRepresentative398Code : OneOneTwoNeighborThreeUpgradeCode := (11, 4, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative398_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative398Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative398Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -3, 0, 1], 0), (![-2, -2, 2, 1], 0), (![-6, -5, -2, 1], 0), (![-4, -5, 0, 1], 0), (![-8, -6, -2, 1], 0), (![-12, 0, 0, 3], 0), (![6, -1, 6, 1], 0), (![0, -6, 2, 1], 0), (![-6, -5, 2, 1], 0), (![-4, -8, 0, 1], 0), (![-8, -9, -2, 1], 0), (![2, -6, 4, 1], 0), (![-6, -10, -2, 1], 0), (![-2, -6, 4, 1], 0), (![0, 0, 0, 0], 3), (![-2, -9, 2, 1], 0), (![-4, -9, 2, 1], 0), (![-2, -11, 0, 1], 0), (![-2, -10, 2, 1], 0), (![-20, 0, 0, 5], 0), (![0, -9, 4, 1], 0), (![-6, -13, -2, 1], 0), (![-10, -9, 2, 1], 0), (![-6, -9, 0, 3], 0), (![-4, -13, 0, 1], 0), (![-8, -14, -2, 1], 0), (![2, -11, 4, 1], 0), (![-22, -13, -6, 1], 0), (![0, -13, 2, 1], 0), (![4, -10, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative398Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative398Code 0 oneOneTwoNeighborThreeUpgradeRepresentative398Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative398Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -16, -4, 1], 0), (![-6, -13, 2, 1], 0), (![-6, -6, 6, 3], 0), (![-8, -13, 2, 1], 0), (![-8, -17, -4, 1], 0), (![-6, -14, 2, 1], 0), (![-4, -16, 0, 1], 0), (![-8, -17, -2, 1], 0), (![2, -14, 4, 1], 0), (![-20, -16, -4, 1], 0), (![-28, 0, 0, 7], 0), (![-18, -15, -6, 3], 0), (![2, -13, 6, 1], 0), (![-10, -19, -4, 1], 0), (![0, 0, 0, 0], 5), (![-2, -18, 0, 1], 0), (![-2, -17, 2, 1], 0), (![-4, -17, 2, 1], 0), (![0, -16, 4, 1], 0), (![-10, -18, 0, 1], 0), (![-12, -15, 0, 3], 0), (![-2, -18, 2, 1], 0), (![-4, -18, 2, 1], 0), (![0, -17, 4, 1], 0), (![-10, -19, 0, 1], 0), (![0, -13, 8, 1], 0), (![-6, -21, -2, 1], 0), (![-16, -22, -6, 1], 0), (![-10, -22, -4, 1], 0), (![-24, -18, -6, 3], 0), (![6, -17, 6, 1], 0), (![-4, -21, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative398Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative398Code 1 oneOneTwoNeighborThreeUpgradeRepresentative398Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative398Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -22, -2, 1], 0), (![2, -19, 4, 1], 0), (![8, -16, 8, 1], 0), (![-2, -19, 4, 1], 0), (![4, -18, 6, 1], 0), (![0, -21, 2, 1], 0), (![-36, 0, 0, 9], 0), (![-10, -15, 0, 5], 0), (![-6, -21, 2, 1], 0), (![-24, -24, -8, 1], 0), (![-8, -21, 2, 1], 0), (![0, -22, 2, 1], 0), (![-8, -17, 6, 1], 0), (![-8, -25, -4, 1], 0), (![-6, -22, 2, 1], 0), (![18, -3, 18, 3], 0), (![-8, -22, 2, 1], 0), (![-4, -24, 0, 1], 0), (![-8, -25, -2, 1], 0), (![2, -22, 4, 1], 0), (![6, -19, 8, 1], 0), (![-2, -22, 4, 1], 0), (![4, -21, 6, 1], 0), (![2, -21, 6, 1], 0), (![0, -18, 6, 3], 0), (![-6, -22, 4, 1], 0), (![-10, -27, -4, 1], 0), (![0, 0, 0, 0], 7), (![6, -22, 6, 1], 0), (![-14, -26, -2, 1], 0), (![-2, -26, 0, 1], 0), (![-2, -25, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative398Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative398Code 2 oneOneTwoNeighborThreeUpgradeRepresentative398Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative398Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -10, 10, 5], 0), (![-18, -15, 6, 3], 0), (![-10, -26, 0, 1], 0), (![-20, -29, -8, 1], 0), (![-4, -24, 4, 1], 0), (![-2, -27, 0, 1], 0), (![-2, -26, 2, 1], 0), (![-4, -26, 2, 1], 0), (![0, -25, 4, 1], 0), (![-44, 0, 0, 11], 0), (![-12, -24, 0, 3], 0), (![-4, -25, 4, 1], 0), (![-16, -30, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative398Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative398Code 3 oneOneTwoNeighborThreeUpgradeRepresentative398Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative398Witnesses : Fin 4 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative398Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative398Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative398Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative398Block003Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative398_checked : ∀ b : Fin 4,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative398Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative398Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative398Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative398Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative398Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative398Block003_checked

def oneOneTwoNeighborThreeUpgradeRepresentative398 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative398Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative398_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative398Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative398_checked

def oneOneTwoNeighborThreeUpgradeRepresentative399Code : OneOneTwoNeighborThreeUpgradeCode := (11, 4, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative399_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative399Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative399Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -3, 0, 1], 0), (![-6, -3, 0, 1], 0), (![-2, 3, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative399Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative399Code 0 oneOneTwoNeighborThreeUpgradeRepresentative399Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative399Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative399Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative399_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative399Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative399Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative399Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative399 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative399Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative399_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative399Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative399_checked

def oneOneTwoNeighborThreeUpgradeRepresentative400Code : OneOneTwoNeighborThreeUpgradeCode := (11, 5, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative400_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative400Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative400Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -2, 2, 1], 0), (![-2, -4, 0, 1], 0), (![-6, -4, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative400Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative400Code 0 oneOneTwoNeighborThreeUpgradeRepresentative400Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative400Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative400Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative400_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative400Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative400Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative400Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative400 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative400Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative400_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative400Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative400_checked

def oneOneTwoNeighborThreeUpgradeRepresentative401Code : OneOneTwoNeighborThreeUpgradeCode := (11, 5, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative401_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative401Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative401Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-8, 0, 0, 1], 0), (![-1, -3, 2, 1], 0), (![-6, -4, 0, 1], 0), (![-5, -5, 0, 1], 0), (![-7, -5, 0, 1], 0), (![0, 0, 6, 3], 0), (![-14, 0, -6, 1], 0), (![-2, -4, 4, 1], 0), (![1, -7, 2, 1], 0), (![-3, -7, 2, 1], 0), (![-9, -9, -4, 1], 0), (![-2, -8, 2, 1], 0), (![-4, -8, 2, 1], 0), (![-15, -9, -4, 1], 0), (![0, 0, 0, 0], 3), (![0, -8, 4, 1], 0), (![7, -7, 6, 1], 0), (![3, -9, 4, 1], 0), (![-4, -8, 4, 1], 0), (![0, 0, 10, 5], 0), (![-3, -9, 4, 1], 0), (![-15, -11, -2, 1], 0), (![0, -8, 6, 1], 0), (![-24, 0, 0, 3], 0), (![-2, -8, 6, 1], 0), (![-5, -7, 6, 1], 0), (![-9, -13, 0, 1], 0), (![-11, -15, -6, 1], 0), (![-5, -15, -2, 1], 0), (![-9, -15, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative401Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative401Code 0 oneOneTwoNeighborThreeUpgradeRepresentative401Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative401Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -8, 4, 1], 0), (![-14, -16, -6, 1], 0), (![-3, -9, 6, 3], 0), (![12, -8, 10, 1], 0), (![-20, -16, -8, 1], 0), (![-4, -16, 0, 1], 0), (![-13, -17, -4, 1], 0), (![-8, -16, 0, 1], 0), (![4, -8, 10, 1], 0), (![0, -16, 2, 1], 0), (![0, 0, 14, 7], 0), (![-18, -12, 0, 3], 0), (![-6, -16, 2, 1], 0), (![12, -8, 12, 1], 0), (![0, 0, 0, 0], 5), (![9, -13, 8, 1], 0), (![15, -9, 12, 1], 0), (![7, -11, 10, 1], 0), (![-10, -20, -4, 1], 0), (![9, -9, 12, 1], 0), (![-15, -15, 0, 3], 0), (![-1, -17, 4, 1], 0), (![4, -16, 6, 1], 0), (![2, -16, 6, 1], 0), (![-1, -19, 2, 1], 0), (![-6, -20, 0, 1], 0), (![-5, -19, 2, 1], 0), (![-7, -17, 4, 1], 0), (![-10, -20, 0, 1], 0), (![-21, -15, 0, 3], 0), (![-5, -21, 0, 1], 0), (![-7, -21, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative401Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative401Code 1 oneOneTwoNeighborThreeUpgradeRepresentative401Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative401Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -16, 8, 1], 0), (![-14, -20, 0, 1], 0), (![13, -15, 10, 1], 0), (![9, -15, 10, 1], 0), (![2, -20, 4, 1], 0), (![-13, -21, 0, 1], 0), (![0, 0, 18, 9], 0), (![-40, 0, 0, 5], 0), (![1, -19, 6, 1], 0), (![8, -16, 10, 1], 0), (![-6, -20, 4, 1], 0), (![-8, -24, -2, 1], 0), (![-10, -24, -2, 1], 0), (![-9, -25, -4, 1], 0), (![-38, -16, -6, 1], 0), (![-42, 0, -18, 3], 0), (![-3, -23, 2, 1], 0), (![-22, -20, 0, 1], 0), (![-16, -24, -2, 1], 0), (![-7, -23, 2, 1], 0), (![-21, -21, 0, 1], 0), (![10, -20, 8, 1], 0), (![-2, -24, 2, 1], 0), (![-4, -24, 2, 1], 0), (![-6, -12, 12, 3], 0), (![2, -20, 8, 1], 0), (![11, -17, 12, 1], 0), (![0, 0, 0, 0], 7), (![7, -21, 8, 1], 0), (![4, -24, 4, 1], 0), (![0, -24, 4, 1], 0), (![7, -23, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative401Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative401Code 2 oneOneTwoNeighborThreeUpgradeRepresentative401Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative401Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -15, 10, 5], 0), (![3, -21, 6, 3], 0), (![-15, -29, -8, 1], 0), (![-1, -23, 6, 1], 0), (![3, -25, 4, 1], 0), (![-21, -29, -8, 1], 0), (![6, -24, 6, 1], 0), (![-3, -25, 4, 1], 0), (![-5, -23, 6, 1], 0), (![0, 0, 22, 11], 0), (![-9, -21, 6, 3], 0), (![-2, -24, 6, 1], 0), (![14, -20, 12, 1], 0), (![-12, -24, 4, 1], 0), (![10, -20, 12, 1], 0), (![-9, -23, 6, 1], 0), (![-29, -29, -8, 1], 0), (![-20, -24, 2, 1], 0), (![-3, -29, 0, 1], 0), (![-27, -27, -12, 3], 0), (![-8, -24, 6, 1], 0), (![-9, -29, 0, 1], 0), (![-19, -31, -6, 1], 0), (![-11, -29, 0, 1], 0), (![-10, -24, 6, 1], 0), (![-30, -20, 0, 5], 0), (![-14, -32, -6, 1], 0), (![-5, -31, -2, 1], 0), (![-6, -24, 6, 3], 0), (![-24, -32, -8, 1], 0), (![-25, -33, -12, 1], 0), (![-13, -31, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative401Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative401Code 3 oneOneTwoNeighborThreeUpgradeRepresentative401Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative401Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -29, 0, 1], 0), (![4, -24, 10, 1], 0), (![-27, -31, -6, 1], 0), (![-6, -32, -2, 1], 0), (![-17, -31, -2, 1], 0), (![-12, -24, 6, 3], 0), (![-12, -32, -2, 1], 0), (![-13, -33, -4, 1], 0), (![-14, -32, -2, 1], 0), (![16, -24, 12, 1], 0), (![-4, -32, 0, 1], 0), (![-21, -31, -2, 1], 0), (![-56, 0, 0, 7], 0), (![-19, -33, -4, 1], 0), (![-45, -27, -12, 3], 0), (![-31, -23, 2, 1], 0), (![-12, -32, 0, 1], 0), (![15, -25, 12, 1], 0), (![-25, -25, 0, 5], 0), (![0, 0, 26, 13], 0), (![11, -27, 10, 1], 0), (![-6, -32, 2, 1], 0), (![7, -27, 10, 1], 0), (![0, 0, 0, 0], 9), (![9, -29, 8, 1], 0), (![14, -24, 14, 1], 0), (![3, -27, 10, 1], 0), (![3, -29, 8, 1], 0), (![-27, -33, -4, 1], 0), (![1, -29, 8, 1], 0), (![-20, -32, 0, 1], 0), (![-10, -36, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative401Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative401Code 4 oneOneTwoNeighborThreeUpgradeRepresentative401Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative401Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -24, 12, 3], 0), (![-14, -36, -4, 1], 0), (![6, -24, 14, 1], 0), (![-1, -25, 12, 1], 0), (![-16, -32, 2, 1], 0), (![1, -33, 4, 1], 0), (![-1, -33, 4, 1], 0), (![4, -32, 6, 1], 0), (![2, -32, 6, 1], 0), (![21, -21, 18, 3], 0), (![-7, -29, 8, 1], 0), (![-35, -25, 0, 5], 0), (![-7, -33, 4, 1], 0), (![-1, -35, 2, 1], 0), (![-6, -36, 0, 1], 0), (![-5, -35, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative401Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative401Code 5 oneOneTwoNeighborThreeUpgradeRepresentative401Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative401Witnesses : Fin 6 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative401Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative401Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative401Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative401Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative401Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative401Block005Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative401_checked : ∀ b : Fin 6,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative401Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative401Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative401Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative401Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative401Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative401Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative401Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative401Block005_checked

def oneOneTwoNeighborThreeUpgradeRepresentative401 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative401Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative401_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative401Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative401_checked

end Freely290
