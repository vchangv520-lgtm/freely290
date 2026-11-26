module

public import Freely290.OneOneTwoNeighborThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneTwoNeighborThreeUpgradeRepresentative402Code : OneOneTwoNeighborThreeUpgradeCode := (11, 5, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative402_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative402Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative402Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![2, 0, 4, 1], 0), (![-2, -4, 0, 1], 0), (![-6, -4, 0, 1], 0), (![-5, -5, 0, 1], 0), (![1, -5, 2, 1], 0), (![-12, 0, 0, 3], 0), (![0, -6, 2, 1], 0), (![3, -5, 4, 1], 0), (![-7, -5, 2, 1], 0), (![-6, -6, 2, 1], 0), (![-3, -5, 4, 1], 0), (![-8, -6, 2, 1], 0), (![-6, -10, -2, 1], 0), (![-11, -5, 2, 1], 0), (![0, 0, 0, 0], 3), (![-12, -10, -2, 1], 0), (![-6, -2, 6, 1], 0), (![-8, -12, -4, 1], 0), (![-12, -12, -4, 1], 0), (![-20, 0, 0, 5], 0), (![-9, -13, -4, 1], 0), (![-7, -13, -2, 1], 0), (![1, -5, 8, 1], 0), (![6, 0, 12, 3], 0), (![-14, -14, -6, 1], 0), (![-17, -13, -4, 1], 0), (![6, -10, 6, 1], 0), (![-15, -13, -2, 1], 0), (![-11, -13, 0, 1], 0), (![0, -10, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative402Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative402Code 0 oneOneTwoNeighborThreeUpgradeRepresentative402Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative402Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -6, 10, 1], 0), (![-2, -14, 2, 1], 0), (![-6, -12, 0, 3], 0), (![-1, -13, 4, 1], 0), (![-13, -17, -6, 1], 0), (![-4, -16, 0, 1], 0), (![-5, -17, -2, 1], 0), (![-8, -16, 0, 1], 0), (![5, -13, 6, 1], 0), (![-7, -13, 4, 1], 0), (![-28, 0, 0, 7], 0), (![-18, -12, 0, 3], 0), (![-10, -18, -2, 1], 0), (![14, -8, 12, 1], 0), (![0, 0, 0, 0], 5), (![2, -16, 4, 1], 0), (![-5, -17, 2, 1], 0), (![-2, -16, 4, 1], 0), (![-16, -18, -2, 1], 0), (![6, -8, 12, 1], 0), (![-15, -15, 0, 3], 0), (![-6, -16, 4, 1], 0), (![-15, -21, -6, 1], 0), (![-11, -21, -4, 1], 0), (![-2, -20, 0, 1], 0), (![-6, -20, 0, 1], 0), (![-12, -22, -6, 1], 0), (![7, -17, 6, 1], 0), (![3, -17, 6, 1], 0), (![3, -15, 6, 3], 0), (![-5, -21, 0, 1], 0), (![-7, -21, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative402Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative402Code 1 oneOneTwoNeighborThreeUpgradeRepresentative402Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative402Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![18, -10, 14, 1], 0), (![4, -18, 6, 1], 0), (![2, -18, 6, 1], 0), (![1, -21, 2, 1], 0), (![-3, -21, 2, 1], 0), (![0, -20, 4, 1], 0), (![-36, 0, 0, 9], 0), (![10, 0, 20, 5], 0), (![-4, -20, 4, 1], 0), (![0, -22, 2, 1], 0), (![3, -21, 4, 1], 0), (![-6, -18, 6, 1], 0), (![-6, -22, 2, 1], 0), (![-3, -21, 4, 1], 0), (![-8, -22, 2, 1], 0), (![0, -18, 6, 3], 0), (![7, -17, 10, 1], 0), (![13, -13, 14, 1], 0), (![-24, -26, -10, 1], 0), (![-15, -21, 2, 1], 0), (![3, -17, 10, 1], 0), (![9, -13, 14, 1], 0), (![-37, -21, -8, 1], 0), (![-6, -26, -2, 1], 0), (![9, -15, 12, 3], 0), (![-23, -21, 0, 1], 0), (![-12, -26, -2, 1], 0), (![0, 0, 0, 0], 7), (![9, -21, 8, 1], 0), (![-16, -20, 4, 1], 0), (![12, -4, 20, 1], 0), (![3, -21, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative402Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative402Code 2 oneOneTwoNeighborThreeUpgradeRepresentative402Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative402Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -20, 0, 5], 0), (![-21, -15, 6, 3], 0), (![-17, -29, -8, 1], 0), (![-19, -29, -8, 1], 0), (![-16, -28, -4, 1], 0), (![-20, -26, -2, 1], 0), (![19, -17, 14, 1], 0), (![-9, -29, -4, 1], 0), (![9, -21, 10, 1], 0), (![-44, 0, 0, 11], 0), (![-18, -18, 6, 3], 0), (![-14, -30, -6, 1], 0), (![-7, -29, -2, 1], 0), (![16, -18, 14, 1], 0), (![-11, -29, -2, 1], 0), (![7, -17, 14, 1], 0), (![1, -21, 10, 1], 0), (![8, -24, 8, 1], 0), (![-3, -29, 0, 1], 0), (![-9, -15, 12, 3], 0), (![13, -21, 12, 1], 0), (![6, -26, 6, 1], 0), (![3, -17, 14, 1], 0), (![-11, -29, 0, 1], 0), (![0, -26, 6, 1], 0), (![-30, -20, 0, 5], 0), (![-2, -26, 6, 1], 0), (![5, -21, 12, 1], 0), (![-24, -18, 6, 3], 0), (![-4, -24, 8, 1], 0), (![3, -21, 12, 1], 0), (![-29, -33, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative402Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative402Code 3 oneOneTwoNeighborThreeUpgradeRepresentative402Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative402Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -29, 0, 1], 0), (![-13, -33, -6, 1], 0), (![-2, -30, 2, 1], 0), (![1, -29, 4, 1], 0), (![-1, -29, 4, 1], 0), (![-18, -30, -6, 3], 0), (![-32, -30, -6, 1], 0), (![-21, -33, -6, 1], 0), (![-31, -29, -4, 1], 0), (![-10, -30, 2, 1], 0), (![-4, -32, 0, 1], 0), (![-5, -33, -2, 1], 0), (![14, 0, 28, 7], 0), (![5, -29, 6, 1], 0), (![-33, -15, 6, 3], 0), (![1, -29, 6, 1], 0), (![10, -28, 8, 1], 0), (![6, -28, 8, 1], 0), (![-25, -25, 0, 5], 0), (![-52, 0, 0, 13], 0), (![-8, -34, -2, 1], 0), (![-10, -34, -2, 1], 0), (![-16, -32, 0, 1], 0), (![0, 0, 0, 0], 9), (![-18, -30, 2, 1], 0), (![7, -29, 8, 1], 0), (![5, -29, 8, 1], 0), (![-1, -33, 2, 1], 0), (![2, -32, 4, 1], 0), (![-5, -33, 2, 1], 0), (![-2, -32, 4, 1], 0), (![-29, -37, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative402Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative402Code 4 oneOneTwoNeighborThreeUpgradeRepresentative402Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative402Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-36, -30, -6, 3], 0), (![-9, -33, 2, 1], 0), (![-6, -32, 4, 1], 0), (![-15, -37, -6, 1], 0), (![-25, -33, -2, 1], 0), (![-30, -38, -14, 1], 0), (![-19, -37, -6, 1], 0), (![-13, -33, 2, 1], 0), (![-11, -37, -4, 1], 0), (![-18, -6, 18, 3], 0), (![-24, -34, -2, 1], 0), (![5, -25, 10, 5], 0), (![12, -28, 12, 1], 0), (![-2, -36, 0, 1], 0), (![-6, -36, 0, 1], 0), (![10, -30, 10, 1], 0), (![7, -33, 6, 1], 0), (![3, -33, 6, 1], 0), (![-24, -36, -12, 3], 0), (![27, -21, 20, 1], 0), (![-1, -33, 6, 1], 0), (![-53, -33, -14, 1], 0), (![-14, -36, 0, 1], 0), (![-5, -37, 0, 1], 0), (![-7, -37, 0, 1], 0), (![-5, -33, 6, 1], 0), (![4, -34, 6, 1], 0), (![-36, -36, -12, 3], 0), (![-33, -33, -2, 1], 0), (![-14, -28, 0, 7], 0), (![-13, -37, 0, 1], 0), (![-24, -40, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative402Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative402Code 5 oneOneTwoNeighborThreeUpgradeRepresentative402Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative402Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -37, 2, 1], 0), (![-3, -37, 2, 1], 0), (![0, -36, 4, 1], 0), (![-29, -37, -4, 1], 0), (![-60, 0, 0, 15], 0), (![-4, -36, 4, 1], 0), (![-14, -40, -4, 1], 0), (![-7, -13, 20, 1], 0), (![-18, -42, -10, 1], 0), (![-11, -37, 2, 1], 0), (![0, -38, 2, 1], 0), (![3, -37, 4, 1], 0), (![-34, -38, -6, 1], 0), (![-27, -39, -12, 3], 0), (![-3, -37, 4, 1], 0), (![-8, -38, 2, 1], 0), (![-5, -37, 4, 1], 0), (![3, -33, 10, 1], 0), (![-23, -37, 0, 1], 0), (![-29, -33, 2, 1], 0), (![-17, -33, 6, 1], 0), (![-14, -34, 6, 1], 0), (![-21, -39, -6, 3], 0), (![-1, -33, 10, 1], 0), (![-14, -38, 2, 1], 0), (![-11, -37, 4, 1], 0), (![-16, -36, 4, 1], 0), (![-9, -29, 12, 1], 0), (![-16, -38, 2, 1], 0), (![0, -30, 10, 5], 0), (![-30, -36, 0, 1], 0), (![3, -15, 24, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative402Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative402Code 6 oneOneTwoNeighborThreeUpgradeRepresentative402Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative402Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -42, -2, 1], 0), (![-18, -44, -8, 1], 0), (![0, 0, 0, 0], 11), (![-12, -42, -2, 1], 0), (![-22, -44, -8, 1], 0), (![9, -37, 8, 1], 0), (![-19, -45, -10, 1], 0), (![5, -29, 16, 1], 0), (![18, 0, 36, 9], 0), (![-26, -44, -8, 1], 0), (![1, -37, 8, 1], 0), (![-17, -45, -8, 1], 0), (![-19, -45, -8, 1], 0), (![-8, -44, -4, 1], 0), (![-42, -28, 0, 7], 0), (![11, -33, 14, 1], 0), (![-30, -44, -8, 1], 0), (![-42, -42, -18, 3], 0), (![-22, -42, -2, 1], 0), (![-5, -37, 8, 1], 0), (![13, -37, 10, 1], 0), (![9, -37, 10, 1], 0), (![15, -25, 20, 5], 0), (![-7, -37, 8, 1], 0), (![-9, -45, -4, 1], 0), (![12, -32, 16, 1], 0), (![-51, -39, -12, 3], 0), (![-15, -45, -4, 1], 0), (![-68, 0, 0, 17], 0), (![-17, -45, -4, 1], 0), (![-28, -48, -16, 1], 0), (![12, -38, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative402Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative402Code 7 oneOneTwoNeighborThreeUpgradeRepresentative402Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative402Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -34, 14, 1], 0), (![-7, -45, -2, 1], 0), (![6, -38, 10, 1], 0), (![18, -30, 18, 3], 0), (![4, -38, 10, 1], 0), (![13, -37, 12, 1], 0), (![8, -40, 8, 1], 0), (![-15, -45, -2, 1], 0), (![4, -40, 8, 1], 0), (![-33, -49, -18, 1], 0), (![-25, -45, -4, 1], 0), (![-3, -45, 0, 1], 0), (![-45, -39, -6, 3], 0), (![-19, -45, -2, 1], 0), (![6, -42, 6, 1], 0), (![-35, -25, 10, 5], 0), (![-11, -45, 0, 1], 0), (![0, -42, 6, 1], 0), (![-4, -40, 8, 1], 0), (![-2, -42, 6, 1], 0), (![-34, -50, -18, 1], 0), (![-33, -39, 0, 3], 0), (![-38, -48, -12, 1], 0), (![-32, -46, -6, 1], 0), (![-11, -37, 10, 1], 0), (![-17, -45, 0, 1], 0), (![-8, -40, 8, 1], 0), (![-3, -37, 12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative402Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative402Code 8 oneOneTwoNeighborThreeUpgradeRepresentative402Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative402Witnesses : Fin 9 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative402Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative402Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative402Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative402Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative402Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative402Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative402Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative402Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative402Block008Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative402_checked : ∀ b : Fin 9,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative402Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative402Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative402Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative402Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative402Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative402Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative402Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative402Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative402Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative402Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative402Block008_checked

def oneOneTwoNeighborThreeUpgradeRepresentative402 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative402Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative402_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative402Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative402_checked

def oneOneTwoNeighborThreeUpgradeRepresentative403Code : OneOneTwoNeighborThreeUpgradeCode := (11, 5, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative403_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative403Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative403Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![4, 0, 4, 1], 0), (![1, -3, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative403Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative403Code 0 oneOneTwoNeighborThreeUpgradeRepresentative403Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative403Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative403Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative403_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative403Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative403Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative403Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative403 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative403Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative403_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative403Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative403_checked

def oneOneTwoNeighborThreeUpgradeRepresentative404Code : OneOneTwoNeighborThreeUpgradeCode := (11, 5, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative404_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative404Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative404Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -2, 2, 1], 0), (![-2, -4, 0, 1], 0), (![-6, -4, 0, 1], 0), (![-5, -5, 0, 1], 0), (![-7, -5, 0, 1], 0), (![-12, 0, 0, 3], 0), (![-13, -5, -2, 1], 0), (![1, -1, 6, 1], 0), (![1, -5, 4, 1], 0), (![-1, -5, 4, 1], 0), (![-13, -5, 0, 1], 0), (![-16, -6, -2, 1], 0), (![7, -5, 6, 1], 0), (![3, -5, 6, 1], 0), (![0, 0, 0, 0], 3), (![2, -8, 4, 1], 0), (![2, -6, 6, 1], 0), (![-2, -10, 2, 1], 0), (![-4, -10, 2, 1], 0), (![-20, 0, 0, 5], 0), (![-11, -13, -4, 1], 0), (![-13, -13, -4, 1], 0), (![-17, -13, -6, 1], 0), (![0, -6, 6, 3], 0), (![-6, -14, -2, 1], 0), (![-6, -6, 6, 1], 0), (![-9, -13, 0, 1], 0), (![-1, -13, 2, 1], 0), (![4, -12, 4, 1], 0), (![0, -12, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative404Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative404Code 0 oneOneTwoNeighborThreeUpgradeRepresentative404Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative404Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -16, -4, 1], 0), (![16, -4, 12, 1], 0), (![-6, -12, 0, 3], 0), (![-9, -13, 2, 1], 0), (![-15, -17, -6, 1], 0), (![-4, -16, 0, 1], 0), (![-7, -17, -2, 1], 0), (![-8, -16, 0, 1], 0), (![-11, -17, -2, 1], 0), (![-13, -13, 2, 1], 0), (![-28, 0, 0, 7], 0), (![-18, -12, 0, 3], 0), (![10, -12, 8, 1], 0), (![6, -14, 6, 1], 0), (![0, 0, 0, 0], 5), (![-3, -17, 2, 1], 0), (![0, -14, 6, 1], 0), (![-8, -20, -4, 1], 0), (![-7, -17, 2, 1], 0), (![0, -18, 2, 1], 0), (![-15, -15, 0, 3], 0), (![-16, -20, -4, 1], 0), (![-6, -18, 2, 1], 0), (![-11, -17, 2, 1], 0), (![-2, -20, 0, 1], 0), (![-6, -20, 0, 1], 0), (![-9, -21, -2, 1], 0), (![-17, -21, -4, 1], 0), (![5, -17, 6, 1], 0), (![-21, -15, 0, 3], 0), (![-5, -21, 0, 1], 0), (![-7, -21, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative404Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative404Code 1 oneOneTwoNeighborThreeUpgradeRepresentative404Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative404Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -22, -2, 1], 0), (![-14, -20, 0, 1], 0), (![-3, -17, 6, 1], 0), (![-16, -24, -8, 1], 0), (![-23, -21, -4, 1], 0), (![-13, -21, 0, 1], 0), (![-36, 0, 0, 9], 0), (![0, -10, 10, 5], 0), (![-15, -21, 0, 1], 0), (![-18, -22, -2, 1], 0), (![-28, -20, -4, 1], 0), (![1, -21, 4, 1], 0), (![-1, -21, 4, 1], 0), (![-2, -6, 14, 1], 0), (![-5, -13, 10, 1], 0), (![-39, -15, -6, 3], 0), (![-14, -26, -6, 1], 0), (![-16, -26, -6, 1], 0), (![-7, -21, 4, 1], 0), (![7, -21, 6, 1], 0), (![3, -21, 6, 1], 0), (![-9, -21, 4, 1], 0), (![18, -14, 14, 1], 0), (![-1, -21, 6, 1], 0), (![3, -3, 18, 3], 0), (![12, -14, 14, 1], 0), (![4, -22, 6, 1], 0), (![0, 0, 0, 0], 7), (![-5, -21, 6, 1], 0), (![9, -21, 8, 1], 0), (![2, -24, 4, 1], 0), (![-3, -17, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative404Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative404Code 2 oneOneTwoNeighborThreeUpgradeRepresentative404Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative404Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -20, 0, 5], 0), (![3, -15, 12, 3], 0), (![1, -21, 8, 1], 0), (![-13, -29, -6, 1], 0), (![-2, -26, 2, 1], 0), (![-4, -26, 2, 1], 0), (![-18, -30, -10, 1], 0), (![-11, -29, -4, 1], 0), (![-13, -29, -4, 1], 0), (![-44, 0, 0, 11], 0), (![-3, -15, 12, 3], 0), (![-10, -26, 2, 1], 0), (![-13, -21, 6, 1], 0), (![23, -13, 18, 1], 0), (![-12, -26, 2, 1], 0), (![12, -20, 12, 1], 0), (![-12, -22, 6, 1], 0), (![-21, -29, -4, 1], 0), (![-3, -29, 0, 1], 0), (![-39, -15, 0, 3], 0), (![4, -24, 8, 1], 0), (![-9, -29, 0, 1], 0), (![-12, -30, -2, 1], 0), (![-11, -29, 0, 1], 0), (![-14, -30, -2, 1], 0), (![-30, -20, 0, 5], 0), (![-1, -29, 2, 1], 0), (![4, -28, 4, 1], 0), (![-48, -18, -6, 3], 0), (![-10, -32, -4, 1], 0), (![-4, -24, 8, 1], 0), (![-4, -28, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative404Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative404Code 3 oneOneTwoNeighborThreeUpgradeRepresentative404Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative404Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -29, 2, 1], 0), (![-15, -33, -6, 1], 0), (![-29, -29, -4, 1], 0), (![3, -29, 4, 1], 0), (![-8, -28, 4, 1], 0), (![21, -15, 18, 3], 0), (![-3, -29, 4, 1], 0), (![11, -21, 14, 1], 0), (![-5, -29, 4, 1], 0), (![-22, -32, -4, 1], 0), (![-4, -32, 0, 1], 0), (![-7, -33, -2, 1], 0), (![0, -14, 14, 7], 0), (![-11, -33, -2, 1], 0), (![9, -15, 18, 3], 0), (![8, -26, 10, 1], 0), (![-12, -32, 0, 1], 0), (![10, -28, 8, 1], 0), (![-25, -25, 0, 5], 0), (![-52, 0, 0, 13], 0), (![-16, -28, 4, 1], 0), (![2, -28, 8, 1], 0), (![6, -30, 6, 1], 0), (![0, 0, 0, 0], 9), (![0, -26, 10, 1], 0), (![0, -30, 6, 1], 0), (![7, -29, 8, 1], 0), (![1, -33, 2, 1], 0), (![-3, -33, 2, 1], 0), (![-15, -37, -8, 1], 0), (![-8, -36, -4, 1], 0), (![-7, -33, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative404Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative404Code 4 oneOneTwoNeighborThreeUpgradeRepresentative404Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative404Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -24, 12, 3], 0), (![-1, -29, 8, 1], 0), (![-16, -36, -4, 1], 0), (![-20, -38, -10, 1], 0), (![0, -34, 2, 1], 0), (![-34, -38, -18, 1], 0), (![-2, -22, 14, 1], 0), (![-6, -34, 2, 1], 0), (![-10, -30, 6, 1], 0), (![6, -18, 18, 3], 0), (![-15, -37, -4, 1], 0), (![-35, -25, 0, 5], 0), (![-17, -37, -4, 1], 0), (![-2, -36, 0, 1], 0), (![-6, -36, 0, 1], 0), (![-9, -37, -2, 1], 0), (![-9, -29, 8, 1], 0), (![5, -33, 6, 1], 0), (![-6, -30, 6, 3], 0), (![1, -33, 6, 1], 0), (![-19, -33, 2, 1], 0), (![-23, -37, -4, 1], 0), (![-14, -36, 0, 1], 0), (![-5, -37, 0, 1], 0), (![-7, -37, 0, 1], 0), (![-10, -38, -2, 1], 0), (![-20, -40, -8, 1], 0), (![-12, -30, 6, 3], 0), (![-6, -20, 16, 1], 0), (![-14, -28, 0, 7], 0), (![-13, -37, 0, 1], 0), (![-16, -38, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative404Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative404Code 5 oneOneTwoNeighborThreeUpgradeRepresentative404Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative404Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -29, 12, 1], 0), (![-15, -37, 0, 1], 0), (![-18, -38, -2, 1], 0), (![-26, -42, -14, 1], 0), (![-60, 0, 0, 15], 0), (![-11, -33, 6, 1], 0), (![-22, -36, 0, 1], 0), (![-25, -37, -2, 1], 0), (![-31, -37, -4, 1], 0), (![31, -21, 22, 1], 0), (![-34, -42, -14, 1], 0), (![-24, -34, 2, 1], 0), (![1, -37, 4, 1], 0), (![-33, -39, -12, 3], 0), (![-24, -38, -2, 1], 0), (![18, -30, 14, 1], 0), (![5, -33, 10, 1], 0), (![-14, -42, -6, 1], 0), (![-16, -42, -6, 1], 0), (![-7, -37, 4, 1], 0), (![10, -32, 12, 1], 0), (![1, -33, 10, 1], 0), (![-39, -39, -12, 3], 0), (![-20, -44, -12, 1], 0), (![7, -37, 6, 1], 0), (![3, -37, 6, 1], 0), (![15, -29, 16, 1], 0), (![4, -34, 10, 1], 0), (![-1, -37, 6, 1], 0), (![-65, -25, -10, 5], 0), (![2, -32, 12, 1], 0), (![-51, -39, -18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative404Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative404Code 6 oneOneTwoNeighborThreeUpgradeRepresentative404Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative404Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -44, -8, 1], 0), (![-5, -37, 6, 1], 0), (![0, 0, 0, 0], 11), (![4, -38, 6, 1], 0), (![2, -38, 6, 1], 0), (![-7, -33, 10, 1], 0), (![9, -37, 8, 1], 0), (![-17, -37, 4, 1], 0), (![0, -18, 18, 9], 0), (![3, -37, 8, 1], 0), (![-4, -38, 6, 1], 0), (![2, -40, 4, 1], 0), (![-32, -42, -6, 1], 0), (![-2, -40, 4, 1], 0), (![-42, -28, 0, 7], 0), (![-18, -46, -10, 1], 0), (![-13, -45, -6, 1], 0), (![-18, -42, -6, 3], 0), (![-17, -45, -6, 1], 0), (![9, -33, 14, 1], 0), (![-5, -37, 8, 1], 0), (![-2, -42, 2, 1], 0), (![5, -5, 30, 5], 0), (![-10, -40, 4, 1], 0), (![-11, -45, -4, 1], 0), (![-13, -45, -4, 1], 0), (![-18, -18, 18, 3], 0), (![16, -36, 12, 1], 0), (![-68, 0, 0, 17], 0), (![-32, -46, -10, 1], 0), (![-14, -38, 6, 1], 0), (![-12, -42, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative404Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative404Code 7 oneOneTwoNeighborThreeUpgradeRepresentative404Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative404Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-33, -45, -8, 1], 0), (![-34, -46, -10, 1], 0), (![-21, -45, -4, 1], 0), (![-27, -39, 0, 3], 0), (![4, -36, 12, 1], 0), (![-35, -45, -8, 1], 0), (![15, -37, 12, 1], 0), (![8, -40, 8, 1], 0), (![-23, -49, -14, 1], 0), (![4, -40, 8, 1], 0), (![-14, -32, 12, 1], 0), (![-3, -45, 0, 1], 0), (![-3, -39, 6, 3], 0), (![0, -40, 8, 1], 0), (![-9, -45, 0, 1], 0), (![5, -25, 20, 5], 0), (![-11, -45, 0, 1], 0), (![-14, -46, -2, 1], 0), (![-23, -49, -10, 1], 0), (![-4, -40, 8, 1], 0), (![1, -37, 12, 1], 0), (![12, -36, 12, 3], 0), (![-27, -49, -10, 1], 0), (![-1, -45, 2, 1], 0), (![4, -44, 4, 1], 0), (![0, -44, 4, 1], 0), (![-10, -48, -4, 1], 0), (![-8, -40, 8, 1], 0), (![-4, -44, 4, 1], 0), (![-9, -45, 2, 1], 0), (![0, -36, 12, 3], 0), (![-35, -35, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative404Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative404Code 8 oneOneTwoNeighborThreeUpgradeRepresentative404Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative404Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -48, -4, 1], 0), (![-8, -44, 4, 1], 0), (![-26, -42, 2, 1], 0), (![-13, -45, 2, 1], 0), (![3, -45, 4, 1], 0), (![14, -38, 14, 1], 0), (![-22, -48, -4, 1], 0), (![-30, -48, -12, 3], 0), (![-5, -25, 20, 5], 0), (![-5, -45, 4, 1], 0), (![-40, -52, -20, 1], 0), (![-17, -45, 2, 1], 0), (![-18, -50, -6, 1], 0), (![-27, -49, -6, 1], 0), (![-20, -50, -6, 1], 0), (![-4, -48, 0, 1], 0), (![48, -12, 36, 3], 0), (![-8, -48, 0, 1], 0), (![-11, -49, -2, 1], 0), (![11, -37, 16, 1], 0), (![-31, -53, -16, 1], 0), (![-12, -48, 0, 1], 0), (![10, -44, 8, 1], 0), (![6, -44, 8, 1], 0), (![-30, -48, -4, 1], 0), (![-18, -36, 0, 9], 0), (![2, -44, 8, 1], 0), (![-76, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-39, -53, -16, 1], 0), (![-34, -54, -18, 1], 0), (![6, -46, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative404Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative404Code 9 oneOneTwoNeighborThreeUpgradeRepresentative404Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative404Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -53, -10, 1], 0), (![-65, -25, 0, 5], 0), (![-27, -39, 6, 3], 0), (![7, -45, 8, 1], 0), (![-2, -46, 6, 1], 0), (![-6, -42, 10, 1], 0), (![-15, -53, -8, 1], 0), (![1, -37, 16, 1], 0), (![1, -49, 2, 1], 0), (![-3, -49, 2, 1], 0), (![-1, -45, 8, 1], 0), (![-45, -51, -18, 3], 0), (![-7, -49, 2, 1], 0), (![-3, -45, 8, 1], 0), (![-27, -49, -2, 1], 0), (![-16, -52, -4, 1], 0), (![-49, -35, 0, 7], 0), (![-11, -49, 2, 1], 0), (![-38, -48, -4, 1], 0), (![-28, -54, -10, 1], 0), (![-12, -48, 0, 3], 0), (![0, -50, 2, 1], 0), (![7, -45, 10, 1], 0), (![25, -37, 20, 1], 0), (![-6, -50, 2, 1], 0), (![-9, -45, 8, 1], 0), (![-80, -30, -10, 5], 0), (![0, -22, 22, 11], 0), (![-14, -42, 10, 1], 0), (![-21, -51, -6, 3], 0), (![-11, -45, 8, 1], 0), (![-22, -56, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative404Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative404Code 10 oneOneTwoNeighborThreeUpgradeRepresentative404Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative404Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -45, 10, 1], 0), (![-19, -49, 2, 1], 0), (![-2, -52, 0, 1], 0), (![-6, -52, 0, 1], 0), (![-9, -53, -2, 1], 0), (![-30, -56, -12, 1], 0), (![-24, -48, 0, 3], 0), (![-13, -53, -2, 1], 0), (![1, -49, 6, 1], 0), (![-32, -44, 4, 1], 0), (![-25, -53, -4, 1], 0), (![-14, -52, 0, 1], 0), (![-3, -49, 6, 1], 0), (![-16, -56, -8, 1], 0), (![5, -45, 12, 1], 0), (![-33, -51, -6, 3], 0), (![-5, -53, 0, 1], 0), (![-7, -53, 0, 1], 0), (![-10, -54, -2, 1], 0), (![35, -25, 30, 5], 0), (![-26, -58, -14, 1], 0), (![-28, -58, -14, 1], 0), (![-22, -50, 2, 1], 0), (![-13, -53, 0, 1], 0), (![-39, -39, 6, 3], 0), (![-28, -56, -8, 1], 0), (![-15, -53, 0, 1], 0), (![-18, -54, -2, 1], 0), (![-25, -53, -2, 1], 0), (![-3, -45, 12, 1], 0), (![-36, -58, -14, 1], 0), (![22, -42, 18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative404Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative404Code 11 oneOneTwoNeighborThreeUpgradeRepresentative404Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative404Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![20, -42, 18, 1], 0), (![-84, 0, 0, 21], 0), (![-5, -45, 12, 1], 0), (![-26, -46, 6, 1], 0), (![-15, -49, 6, 1], 0), (![18, -38, 22, 1], 0), (![-21, -53, 0, 1], 0), (![-24, -54, -2, 1], 0), (![18, -46, 14, 1], 0), (![13, -49, 10, 1], 0), (![-54, -36, 0, 9], 0), (![12, -46, 14, 1], 0), (![15, -25, 30, 5], 0), (![1, -53, 4, 1], 0), (![-1, -53, 4, 1], 0), (![14, -48, 12, 1], 0), (![21, -45, 16, 1], 0), (![10, -48, 12, 1], 0), (![-14, -58, -6, 1], 0), (![30, -36, 24, 3], 0), (![-7, -53, 4, 1], 0), (![6, -48, 12, 1], 0), (![4, -46, 14, 1], 0), (![-9, -53, 4, 1], 0), (![-28, -60, -12, 1], 0), (![-22, -58, -6, 1], 0), (![6, -50, 10, 1], 0), (![2, -48, 12, 1], 0), (![18, -42, 18, 3], 0), (![7, -53, 6, 1], 0), (![3, -53, 6, 1], 0), (![3, -37, 22, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative404Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative404Code 12 oneOneTwoNeighborThreeUpgradeRepresentative404Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative404Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-42, -62, -26, 1], 0), (![-1, -53, 6, 1], 0), (![-21, -61, -12, 1], 0), (![-15, -53, 4, 1], 0), (![-14, -60, -8, 1], 0), (![0, 0, 0, 0], 15), (![-5, -53, 6, 1], 0), (![-29, -61, -12, 1], 0), (![-22, -60, -8, 1], 0), (![-4, -50, 10, 1], 0), (![18, -30, 30, 1], 0), (![28, -26, 34, 1], 0), (![4, -54, 6, 1], 0), (![2, -54, 6, 1], 0), (![-9, -51, 6, 3], 0), (![9, -53, 8, 1], 0), (![-35, -61, -12, 1], 0), (![28, -44, 20, 1], 0), (![-91, -35, -14, 7], 0), (![-4, -54, 6, 1], 0), (![1, -53, 8, 1], 0), (![20, -44, 20, 1], 0), (![-6, -54, 6, 1], 0), (![0, -42, 18, 3], 0), (![2, -56, 4, 1], 0), (![-10, -48, 12, 1], 0), (![-2, -56, 4, 1], 0), (![-24, -62, -10, 1], 0), (![16, -48, 16, 1], 0), (![-13, -61, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative404Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative404Code 13 oneOneTwoNeighborThreeUpgradeRepresentative404Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative404Witnesses : Fin 14 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative404Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative404Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative404Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative404Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative404Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative404Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative404Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative404Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative404Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative404Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative404Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative404Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative404Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative404Block013Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative404_checked : ∀ b : Fin 14,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative404Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative404Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative404Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative404Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative404Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative404Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative404Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative404Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative404Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative404Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative404Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative404Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative404Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative404Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative404Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative404Block013_checked

def oneOneTwoNeighborThreeUpgradeRepresentative404 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative404Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative404_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative404Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative404_checked

def oneOneTwoNeighborThreeUpgradeRepresentative405Code : OneOneTwoNeighborThreeUpgradeCode := (11, 5, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative405_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative405Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative405Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-7, -3, -2, 1], 0), (![-2, -4, 0, 1], 0), (![-6, -4, 0, 1], 0), (![-5, -5, 0, 1], 0), (![-7, -5, 0, 1], 0), (![3, 3, 6, 3], 0), (![2, -4, 4, 1], 0), (![-6, -8, -2, 1], 0), (![-2, -4, 4, 1], 0), (![-9, -9, -4, 1], 0), (![-12, -8, -2, 1], 0), (![0, -8, 2, 1], 0), (![-14, -8, -2, 1], 0), (![-15, -5, 0, 1], 0), (![0, 0, 0, 0], 3), (![4, -8, 4, 1], 0), (![0, -8, 4, 1], 0), (![6, -4, 8, 1], 0), (![3, -9, 4, 1], 0), (![5, 5, 10, 5], 0), (![-1, -11, 2, 1], 0), (![-3, -9, 4, 1], 0), (![-5, -11, 2, 1], 0), (![-21, -9, -6, 3], 0), (![-8, -8, 4, 1], 0), (![-14, -8, 2, 1], 0), (![-9, -13, 0, 1], 0), (![3, -3, 10, 1], 0), (![-11, -13, 0, 1], 0), (![-12, -16, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative405Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative405Code 0 oneOneTwoNeighborThreeUpgradeRepresentative405Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative405Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -16, -8, 1], 0), (![5, -11, 6, 1], 0), (![-6, -12, 0, 3], 0), (![-10, -16, -2, 1], 0), (![-11, -17, -4, 1], 0), (![1, -15, 2, 1], 0), (![-3, -15, 2, 1], 0), (![-8, -16, 0, 1], 0), (![6, -4, 12, 1], 0), (![-7, -15, 2, 1], 0), (![7, 7, 14, 7], 0), (![-18, -12, 0, 3], 0), (![-18, -16, -2, 1], 0), (![-17, -19, -6, 1], 0), (![0, 0, 0, 0], 5), (![-7, -19, -2, 1], 0), (![-18, -20, -8, 1], 0), (![-11, -19, -2, 1], 0), (![7, -15, 6, 1], 0), (![3, -15, 6, 1], 0), (![-15, -15, 0, 3], 0), (![1, -17, 4, 1], 0), (![-1, -17, 4, 1], 0), (![6, -16, 6, 1], 0), (![-2, -20, 0, 1], 0), (![-6, -20, 0, 1], 0), (![0, -16, 6, 1], 0), (![-5, -15, 6, 1], 0), (![-10, -20, 0, 1], 0), (![-21, -15, 0, 3], 0), (![-5, -21, 0, 1], 0), (![-7, -21, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative405Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative405Code 1 oneOneTwoNeighborThreeUpgradeRepresentative405Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative405Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -16, 8, 1], 0), (![-14, -20, 0, 1], 0), (![4, -16, 8, 1], 0), (![-20, -24, -10, 1], 0), (![-5, -23, -2, 1], 0), (![2, -20, 4, 1], 0), (![9, 9, 18, 9], 0), (![-35, -15, -10, 5], 0), (![-13, -23, -2, 1], 0), (![-10, -16, 6, 1], 0), (![-6, -24, -2, 1], 0), (![-6, -20, 4, 1], 0), (![-9, -25, -4, 1], 0), (![-12, -24, -2, 1], 0), (![-24, -24, -6, 1], 0), (![6, -12, 12, 3], 0), (![-17, -17, 4, 1], 0), (![-17, -25, -4, 1], 0), (![-13, -13, 8, 1], 0), (![-19, -27, -10, 1], 0), (![-21, -23, -2, 1], 0), (![-23, -27, -10, 1], 0), (![0, -24, 2, 1], 0), (![10, -20, 8, 1], 0), (![-18, -24, -6, 3], 0), (![-6, -24, 2, 1], 0), (![-23, -25, -4, 1], 0), (![0, 0, 0, 0], 7), (![11, -19, 10, 1], 0), (![11, -17, 12, 1], 0), (![4, -24, 4, 1], 0), (![0, -24, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative405Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative405Code 2 oneOneTwoNeighborThreeUpgradeRepresentative405Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative405Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -20, 0, 5], 0), (![-6, -12, 12, 3], 0), (![-4, -24, 4, 1], 0), (![-21, -29, -8, 1], 0), (![-14, -24, 2, 1], 0), (![3, -25, 4, 1], 0), (![3, -17, 12, 1], 0), (![-8, -24, 4, 1], 0), (![-3, -25, 4, 1], 0), (![11, 11, 22, 11], 0), (![-27, -27, -12, 3], 0), (![-1, -27, 2, 1], 0), (![-17, -31, -10, 1], 0), (![-5, -27, 2, 1], 0), (![-12, -24, 4, 1], 0), (![-4, -24, 6, 1], 0), (![-25, -31, -10, 1], 0), (![-9, -27, 2, 1], 0), (![-3, -29, 0, 1], 0), (![-36, -24, -6, 3], 0), (![-9, -21, 8, 1], 0), (![-9, -29, 0, 1], 0), (![-24, -32, -10, 1], 0), (![-11, -29, 0, 1], 0), (![-12, -32, -6, 1], 0), (![-30, -20, 0, 5], 0), (![-23, -33, -12, 1], 0), (![-18, -32, -6, 1], 0), (![0, -24, 6, 3], 0), (![-20, -32, -6, 1], 0), (![5, -27, 6, 1], 0), (![10, -24, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative405Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative405Code 3 oneOneTwoNeighborThreeUpgradeRepresentative405Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative405Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -27, 6, 1], 0), (![-28, -32, -8, 1], 0), (![5, -19, 14, 1], 0), (![-8, -32, -2, 1], 0), (![-10, -32, -2, 1], 0), (![-42, -24, -6, 3], 0), (![-13, -33, -4, 1], 0), (![-3, -23, 10, 1], 0), (![14, -16, 18, 1], 0), (![0, -24, 10, 1], 0), (![1, -31, 2, 1], 0), (![-3, -31, 2, 1], 0), (![-49, -21, -14, 7], 0), (![-18, -32, -2, 1], 0), (![-45, -15, 0, 3], 0), (![-21, -33, -4, 1], 0), (![-12, -32, 0, 1], 0), (![-26, -36, -16, 1], 0), (![-25, -25, 0, 5], 0), (![13, 13, 26, 13], 0), (![-4, -32, 2, 1], 0), (![-18, -36, -8, 1], 0), (![-16, -32, 0, 1], 0), (![0, 0, 0, 0], 9), (![-22, -36, -8, 1], 0), (![7, -25, 12, 1], 0), (![-10, -32, 2, 1], 0), (![18, -24, 14, 1], 0), (![-7, -35, -2, 1], 0), (![3, -29, 8, 1], 0), (![-11, -35, -2, 1], 0), (![7, -31, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative405Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative405Code 4 oneOneTwoNeighborThreeUpgradeRepresentative405Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative405Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -24, 12, 3], 0), (![-42, -36, -16, 1], 0), (![-15, -35, -2, 1], 0), (![-1, -31, 6, 1], 0), (![-18, -36, -4, 1], 0), (![-4, -24, 12, 1], 0), (![1, -33, 4, 1], 0), (![-1, -33, 4, 1], 0), (![6, -32, 6, 1], 0), (![0, -24, 12, 3], 0), (![-22, -36, -4, 1], 0), (![-35, -25, 0, 5], 0), (![-7, -29, 8, 1], 0), (![-2, -36, 0, 1], 0), (![-6, -36, 0, 1], 0), (![-9, -31, 6, 1], 0), (![-9, -33, 4, 1], 0), (![-10, -36, 0, 1], 0), (![18, -12, 24, 3], 0), (![-11, -39, -6, 1], 0), (![-15, -39, -6, 1], 0), (![8, -32, 8, 1], 0), (![-14, -36, 0, 1], 0), (![-5, -37, 0, 1], 0), (![-7, -37, 0, 1], 0), (![-37, -33, -4, 1], 0), (![-10, -32, 6, 1], 0), (![9, -27, 12, 3], 0), (![-23, -39, -6, 1], 0), (![-14, -28, 0, 7], 0), (![-13, -37, 0, 1], 0), (![-29, -41, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative405Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative405Code 5 oneOneTwoNeighborThreeUpgradeRepresentative405Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative405Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![18, -24, 18, 1], 0), (![-5, -39, -2, 1], 0), (![2, -36, 4, 1], 0), (![-8, -40, -4, 1], 0), (![15, 15, 30, 15], 0), (![-13, -39, -2, 1], 0), (![6, -32, 10, 1], 0), (![-16, -40, -4, 1], 0), (![-6, -36, 4, 1], 0), (![-8, -32, 8, 1], 0), (![-17, -39, -2, 1], 0), (![-6, -40, -2, 1], 0), (![-20, -40, -4, 1], 0), (![-3, -33, 6, 3], 0), (![-12, -40, -2, 1], 0), (![-18, -32, 6, 1], 0), (![-14, -40, -2, 1], 0), (![-21, -39, -2, 1], 0), (![-17, -41, -4, 1], 0), (![-24, -40, -4, 1], 0), (![20, -24, 20, 1], 0), (![-4, -32, 10, 1], 0), (![-9, -27, 12, 3], 0), (![-35, -39, -6, 1], 0), (![21, -29, 16, 1], 0), (![-20, -40, -2, 1], 0), (![-25, -39, -2, 1], 0), (![-23, -41, -4, 1], 0), (![10, -36, 8, 1], 0), (![10, -20, 20, 5], 0), (![11, -33, 12, 1], 0), (![-15, -33, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative405Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative405Code 6 oneOneTwoNeighborThreeUpgradeRepresentative405Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative405Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -36, 8, 1], 0), (![11, -35, 10, 1], 0), (![0, 0, 0, 0], 11), (![7, -35, 10, 1], 0), (![-8, -40, 2, 1], 0), (![-2, -36, 8, 1], 0), (![7, -29, 16, 1], 0), (![7, -37, 8, 1], 0), (![-63, -27, -18, 9], 0), (![-15, -45, -8, 1], 0), (![5, -29, 16, 1], 0), (![4, -40, 4, 1], 0), (![0, -40, 4, 1], 0), (![-14, -40, 2, 1], 0), (![-42, -28, 0, 7], 0), (![-4, -40, 4, 1], 0), (![-29, -31, 6, 1], 0), (![-24, -24, 12, 3], 0), (![-23, -47, -14, 1], 0), (![-27, -47, -14, 1], 0), (![-8, -40, 4, 1], 0), (![-5, -35, 10, 1], 0), (![-30, -40, -10, 5], 0), (![-29, -45, -8, 1], 0), (![16, -32, 16, 1], 0), (![-3, -41, 4, 1], 0), (![-42, -24, 6, 3], 0), (![-5, -41, 4, 1], 0), (![17, 17, 34, 17], 0), (![-25, -47, -10, 1], 0), (![10, -36, 12, 1], 0), (![-9, -35, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative405Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative405Code 7 oneOneTwoNeighborThreeUpgradeRepresentative405Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative405Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -43, 2, 1], 0), (![-36, -48, -16, 1], 0), (![-5, -43, 2, 1], 0), (![-27, -39, 0, 3], 0), (![-11, -41, 4, 1], 0), (![13, -35, 14, 1], 0), (![-9, -43, 2, 1], 0), (![-24, -48, -10, 1], 0), (![-13, -41, 4, 1], 0), (![-26, -48, -10, 1], 0), (![-16, -48, -8, 1], 0), (![-3, -45, 0, 1], 0), (![9, -9, 30, 3], 0), (![9, -39, 10, 1], 0), (![-9, -45, 0, 1], 0), (![-10, -20, 20, 5], 0), (![-11, -45, 0, 1], 0), (![-12, -48, -6, 1], 0), (![-32, -48, -10, 1], 0), (![-42, -48, -14, 1], 0), (![-18, -48, -6, 1], 0), (![-33, -39, 0, 3], 0), (![-20, -48, -6, 1], 0), (![-19, -41, 4, 1], 0), (![10, -40, 10, 1], 0), (![8, -40, 10, 1], 0), (![-6, -36, 12, 1], 0), (![5, -43, 6, 1], 0), (![-3, -39, 10, 1], 0), (![1, -43, 6, 1], 0), (![-36, -48, -18, 3], 0), (![-35, -35, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative405Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative405Code 8 oneOneTwoNeighborThreeUpgradeRepresentative405Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative405Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-39, -51, -18, 1], 0), (![-3, -43, 6, 1], 0), (![0, -40, 10, 1], 0), (![-28, -48, -6, 1], 0), (![-8, -48, -2, 1], 0), (![-10, -48, -2, 1], 0), (![-11, -49, -4, 1], 0), (![-48, -48, -24, 3], 0), (![-45, -45, -20, 5], 0), (![16, -40, 12, 1], 0), (![12, -40, 12, 1], 0), (![-16, -48, -2, 1], 0), (![-25, -45, 0, 1], 0), (![-19, -49, -4, 1], 0), (![-18, -48, -2, 1], 0), (![1, -47, 2, 1], 0), (![15, -33, 18, 3], 0), (![-8, -48, 0, 1], 0), (![4, -40, 12, 1], 0), (![-7, -47, 2, 1], 0), (![11, -39, 14, 1], 0), (![-12, -48, 0, 1], 0), (![-42, -52, -16, 1], 0), (![-17, -51, -6, 1], 0), (![-11, -47, 2, 1], 0), (![-18, -36, 0, 9], 0), (![-18, -52, -8, 1], 0), (![19, 19, 38, 19], 0), (![0, 0, 0, 0], 13), (![-4, -48, 2, 1], 0), (![-4, -32, 18, 1], 0), (![-15, -47, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative405Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative405Code 9 oneOneTwoNeighborThreeUpgradeRepresentative405Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative405Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -39, 14, 1], 0), (![-60, -40, -10, 5], 0), (![-30, -48, -6, 3], 0), (![-10, -48, 2, 1], 0), (![-18, -36, 12, 1], 0), (![-19, -43, 6, 1], 0), (![3, -45, 8, 1], 0), (![-19, -53, -8, 1], 0), (![1, -45, 8, 1], 0), (![-7, -51, -2, 1], 0), (![4, -40, 14, 1], 0), (![-33, -51, -12, 3], 0), (![7, -47, 6, 1], 0), (![3, -47, 6, 1], 0), (![2, -40, 14, 1], 0), (![-15, -51, -2, 1], 0), (![-49, -35, 0, 7], 0), (![-18, -52, -4, 1], 0), (![-18, -48, 2, 1], 0), (![-23, -47, 2, 1], 0), (![3, -45, 6, 3], 0), (![-5, -47, 6, 1], 0), (![-7, -41, 12, 1], 0), (![1, -49, 4, 1], 0), (![-1, -49, 4, 1], 0), (![6, -48, 6, 1], 0), (![0, -40, 10, 5], 0), (![-77, -33, -22, 11], 0), (![0, -48, 6, 1], 0), (![-9, -45, 6, 3], 0), (![-2, -48, 6, 1], 0), (![-26, -52, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative405Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative405Code 10 oneOneTwoNeighborThreeUpgradeRepresentative405Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative405Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -47, 2, 1], 0), (![-9, -49, 4, 1], 0), (![-2, -52, 0, 1], 0), (![-6, -52, 0, 1], 0), (![-13, -45, 8, 1], 0), (![-20, -56, -10, 1], 0), (![-24, -48, 0, 3], 0), (![-8, -48, 6, 1], 0), (![-11, -55, -6, 1], 0), (![-15, -55, -6, 1], 0), (![8, -48, 8, 1], 0), (![-14, -52, 0, 1], 0), (![4, -48, 8, 1], 0), (![-15, -49, 4, 1], 0), (![-27, -57, -12, 1], 0), (![18, -12, 36, 3], 0), (![-5, -53, 0, 1], 0), (![-7, -53, 0, 1], 0), (![-18, -52, 0, 1], 0), (![-70, -40, -10, 5], 0), (![10, -40, 18, 1], 0), (![-34, -52, -4, 1], 0), (![-14, -56, -6, 1], 0), (![-13, -53, 0, 1], 0), (![-21, -45, 6, 3], 0), (![-35, -57, -12, 1], 0), (![-15, -53, 0, 1], 0), (![-22, -52, 0, 1], 0), (![12, -48, 10, 1], 0), (![-22, -56, -6, 1], 0), (![-5, -55, -2, 1], 0), (![2, -52, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative405Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative405Code 11 oneOneTwoNeighborThreeUpgradeRepresentative405Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative405Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -56, -4, 1], 0), (![21, 21, 42, 21], 0), (![-13, -55, -2, 1], 0), (![-38, -52, -4, 1], 0), (![-16, -56, -4, 1], 0), (![-6, -52, 4, 1], 0), (![-21, -53, 0, 1], 0), (![-17, -55, -2, 1], 0), (![-12, -48, 8, 1], 0), (![-20, -56, -4, 1], 0), (![-54, -36, 0, 9], 0), (![-10, -52, 4, 1], 0), (![-75, -25, 0, 5], 0), (![-19, -59, -10, 1], 0), (![-9, -57, -4, 1], 0), (![-12, -56, -2, 1], 0), (![-24, -56, -4, 1], 0), (![-14, -56, -2, 1], 0), (![-44, -56, -10, 1], 0), (![-54, -48, -6, 3], 0), (![15, -45, 16, 1], 0), (![-24, -48, 6, 1], 0), (![13, -45, 16, 1], 0), (![-25, -55, -2, 1], 0), (![13, -41, 20, 1], 0), (![-28, -56, -4, 1], 0), (![-20, -56, -2, 1], 0), (![-35, -61, -16, 1], 0), (![-51, -57, -18, 3], 0), (![-18, -52, 4, 1], 0), (![13, -49, 12, 1], 0), (![11, -49, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative405Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative405Code 12 oneOneTwoNeighborThreeUpgradeRepresentative405Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative405Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -57, -4, 1], 0), (![10, -52, 8, 1], 0), (![6, -52, 8, 1], 0), (![5, -45, 16, 1], 0), (![-32, -56, -4, 1], 0), (![0, 0, 0, 0], 15), (![11, -51, 10, 1], 0), (![-51, -57, -12, 1], 0), (![0, -56, 2, 1], 0), (![-22, -52, 4, 1], 0), (![-2, -52, 8, 1], 0), (![-6, -56, 2, 1], 0), (![3, -51, 10, 1], 0), (![-8, -56, 2, 1], 0), (![-21, -57, -6, 3], 0), (![6, -48, 14, 1], 0), (![7, -53, 8, 1], 0), (![5, -53, 8, 1], 0), (![14, -28, 28, 7], 0), (![-30, -56, -2, 1], 0), (![-3, -49, 12, 1], 0), (![-21, -61, -8, 1], 0), (![-14, -56, 2, 1], 0), (![-54, -60, -24, 3], 0), (![4, -56, 4, 1], 0), (![0, -56, 4, 1], 0), (![-3, -53, 8, 1], 0), (![20, -48, 16, 1], 0), (![-4, -56, 4, 1], 0), (![16, -48, 16, 1], 0), (![20, -40, 20, 5], 0), (![-50, -64, -30, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative405Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative405Code 13 oneOneTwoNeighborThreeUpgradeRepresentative405Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative405Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-33, -57, -6, 3], 0), (![-8, -56, 4, 1], 0), (![-32, -64, -16, 1], 0), (![-40, -64, -18, 1], 0), (![-31, -61, -8, 1], 0), (![-14, -52, 8, 1], 0), (![-17, -63, -10, 1], 0), (![3, -57, 4, 1], 0), (![-12, -56, 4, 1], 0), (![21, -45, 18, 3], 0), (![-3, -57, 4, 1], 0), (![2, -56, 6, 1], 0), (![-5, -57, 4, 1], 0), (![-34, -64, -14, 1], 0), (![23, 23, 46, 23], 0), (![6, -52, 12, 1], 0), (![17, -51, 14, 1], 0), (![-4, -56, 6, 1], 0), (![9, -45, 18, 3], 0), (![22, -48, 18, 1], 0), (![-22, -44, 0, 11], 0), (![-1, -59, 2, 1], 0), (![9, -51, 14, 1], 0), (![0, -40, 20, 5], 0), (![-24, -64, -10, 1], 0), (![-13, -57, 4, 1], 0), (![-26, -64, -10, 1], 0), (![-45, -45, 0, 9], 0), (![-23, -65, -12, 1], 0), (![-25, -65, -12, 1], 0), (![-17, -51, 10, 1], 0), (![-16, -64, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative405Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative405Code 14 oneOneTwoNeighborThreeUpgradeRepresentative405Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative405Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -56, 6, 1], 0), (![-13, -59, 2, 1], 0), (![9, -55, 10, 1], 0), (![-42, -56, -14, 7], 0), (![3, -51, 12, 3], 0), (![-91, -39, -26, 13], 0), (![-33, -65, -12, 1], 0), (![-9, -61, 0, 1], 0), (![-19, -57, 4, 1], 0), (![-11, -61, 0, 1], 0), (![-12, -64, -6, 1], 0), (![-28, -64, -8, 1], 0), (![-32, -56, 2, 1], 0), (![-3, -51, 12, 3], 0), (![-21, -57, 4, 1], 0), (![-20, -64, -6, 1], 0), (![30, -20, 40, 5], 0), (![10, -56, 10, 1], 0), (![8, -56, 10, 1], 0), (![-21, -59, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative405Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative405Code 15 oneOneTwoNeighborThreeUpgradeRepresentative405Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative405Witnesses : Fin 16 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative405Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative405Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative405Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative405Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative405Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative405Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative405Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative405Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative405Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative405Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative405Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative405Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative405Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative405Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative405Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative405Block015Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative405_checked : ∀ b : Fin 16,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative405Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative405Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative405Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative405Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative405Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative405Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative405Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative405Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative405Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative405Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative405Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative405Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative405Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative405Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative405Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative405Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative405Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative405Block015_checked

def oneOneTwoNeighborThreeUpgradeRepresentative405 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative405Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative405_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative405Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative405_checked

def oneOneTwoNeighborThreeUpgradeRepresentative406Code : OneOneTwoNeighborThreeUpgradeCode := (11, 5, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative406_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative406Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative406Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-8, 0, 0, 1], 0), (![-2, -4, 0, 1], 0), (![-6, -4, 0, 1], 0), (![-5, -5, 0, 1], 0), (![-7, -5, 0, 1], 0), (![-12, 0, 0, 3], 0), (![4, -4, 4, 1], 0), (![-2, -6, 2, 1], 0), (![-4, -6, 2, 1], 0), (![-5, -9, -2, 1], 0), (![-9, -9, -2, 1], 0), (![-3, -5, 4, 1], 0), (![-8, -10, -2, 1], 0), (![-10, -10, -2, 1], 0), (![0, 0, 0, 0], 3), (![1, -5, 6, 1], 0), (![-5, -9, 2, 1], 0), (![-12, -12, -4, 1], 0), (![-17, -9, -2, 1], 0), (![-20, 0, 0, 5], 0), (![-9, -9, 2, 1], 0), (![-17, -13, -8, 1], 0), (![-15, -13, -4, 1], 0), (![-24, 0, 0, 3], 0), (![7, -9, 6, 1], 0), (![3, -9, 6, 1], 0), (![-9, -13, 0, 1], 0), (![1, -13, 2, 1], 0), (![-3, -13, 2, 1], 0), (![2, -10, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative406Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative406Code 0 oneOneTwoNeighborThreeUpgradeRepresentative406Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative406Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -8, 8, 1], 0), (![0, -14, 2, 1], 0), (![-6, -12, 0, 3], 0), (![1, -13, 4, 1], 0), (![-1, -13, 4, 1], 0), (![-4, -16, 0, 1], 0), (![-8, -14, 2, 1], 0), (![-8, -16, 0, 1], 0), (![-6, -10, 6, 1], 0), (![-26, -10, -2, 1], 0), (![-28, 0, 0, 7], 0), (![-18, -12, 0, 3], 0), (![7, -9, 10, 1], 0), (![-12, -18, -2, 1], 0), (![0, 0, 0, 0], 5), (![-14, -18, -2, 1], 0), (![2, -16, 4, 1], 0), (![2, -12, 8, 1], 0), (![-2, -16, 4, 1], 0), (![5, -13, 8, 1], 0), (![-15, -15, 0, 3], 0), (![4, -2, 14, 1], 0), (![-11, -21, -4, 1], 0), (![-13, -21, -4, 1], 0), (![-2, -20, 0, 1], 0), (![-6, -20, 0, 1], 0), (![-16, -22, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative406Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative406Code 1 oneOneTwoNeighborThreeUpgradeRepresentative406Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative406Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative406Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative406Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative406_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative406Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative406Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative406Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative406Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative406 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative406Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative406_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative406Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative406_checked

def oneOneTwoNeighborThreeUpgradeRepresentative407Code : OneOneTwoNeighborThreeUpgradeCode := (11, 5, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative407_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative407Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative407Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-8, 0, 0, 1], 0), (![-2, -4, 0, 1], 0), (![-6, -4, 0, 1], 0), (![0, -4, 2, 1], 0), (![-7, -5, 0, 1], 0), (![-12, 0, 0, 3], 0), (![-6, -4, 2, 1], 0), (![-11, -7, -2, 1], 0), (![-8, -4, 2, 1], 0), (![-1, -7, 2, 1], 0), (![-13, -9, -4, 1], 0), (![-5, -7, 2, 1], 0), (![4, 0, 8, 1], 0), (![-1, -3, 6, 1], 0), (![0, 0, 0, 0], 3), (![-9, -11, -2, 1], 0), (![-10, -12, -4, 1], 0), (![-6, -12, -2, 1], 0), (![-13, -11, -2, 1], 0), (![-20, 0, 0, 5], 0), (![1, -11, 2, 1], 0), (![-3, -11, 2, 1], 0), (![-14, -12, -2, 1], 0), (![-24, 0, 0, 3], 0), (![-2, -12, 2, 1], 0), (![-4, -12, 2, 1], 0), (![-9, -13, 0, 1], 0), (![-17, -15, -6, 1], 0), (![-11, -13, 0, 1], 0), (![2, -12, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative407Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative407Code 0 oneOneTwoNeighborThreeUpgradeRepresentative407Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative407Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -16, -4, 1], 0), (![-2, -12, 4, 1], 0), (![-6, -12, 0, 3], 0), (![-9, -17, -4, 1], 0), (![-12, -12, 2, 1], 0), (![-4, -16, 0, 1], 0), (![4, -12, 6, 1], 0), (![-8, -16, 0, 1], 0), (![-17, -17, -4, 1], 0), (![-25, -11, -2, 1], 0), (![-28, 0, 0, 7], 0), (![-18, -12, 0, 3], 0), (![-21, -19, -10, 1], 0), (![-4, -12, 6, 1], 0), (![0, 0, 0, 0], 5), (![-14, -20, -6, 1], 0), (![4, -16, 4, 1], 0), (![0, -16, 4, 1], 0), (![9, -13, 8, 1], 0), (![5, -15, 6, 1], 0), (![0, -12, 6, 3], 0), (![3, -17, 4, 1], 0), (![-22, -20, -6, 1], 0), (![1, -13, 8, 1], 0), (![-2, -20, 0, 1], 0), (![-6, -20, 0, 1], 0), (![-5, -17, 4, 1], 0), (![-16, -20, -2, 1], 0), (![-10, -20, 0, 1], 0), (![-21, -15, 0, 3], 0), (![0, -20, 2, 1], 0), (![-7, -21, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative407Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative407Code 1 oneOneTwoNeighborThreeUpgradeRepresentative407Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative407Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -16, 4, 1], 0), (![-6, -20, 2, 1], 0), (![14, -12, 12, 1], 0), (![-8, -20, 2, 1], 0), (![-7, -23, -2, 1], 0), (![-13, -21, 0, 1], 0), (![-36, 0, 0, 9], 0), (![-40, 0, 0, 5], 0), (![7, -19, 6, 1], 0), (![3, -19, 6, 1], 0), (![-15, -23, -2, 1], 0), (![-3, -9, 12, 1], 0), (![-11, -25, -4, 1], 0), (![-13, -25, -4, 1], 0), (![6, -20, 6, 1], 0), (![-18, -12, 6, 3], 0), (![-1, -23, 2, 1], 0), (![0, -20, 6, 1], 0), (![-5, -23, 2, 1], 0), (![-2, -20, 6, 1], 0), (![-21, -21, 0, 1], 0), (![-8, -16, 8, 1], 0), (![-9, -23, 2, 1], 0), (![16, -16, 12, 1], 0), (![-33, -21, -6, 3], 0), (![6, -20, 8, 1], 0), (![-26, -28, -12, 1], 0), (![0, 0, 0, 0], 7), (![2, -20, 8, 1], 0), (![-5, -27, -2, 1], 0), (![-9, -27, -2, 1], 0), (![-10, -28, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative407Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative407Code 2 oneOneTwoNeighborThreeUpgradeRepresentative407Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative407Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -20, 0, 5], 0), (![-24, -12, 6, 3], 0), (![-21, -29, -8, 1], 0), (![-41, -25, -12, 1], 0), (![-6, -28, -2, 1], 0), (![-18, -28, -4, 1], 0), (![1, -25, 4, 1], 0), (![-1, -25, 4, 1], 0), (![-6, -20, 8, 1], 0), (![-44, 0, 0, 11], 0), (![-3, -21, 6, 3], 0), (![1, -27, 2, 1], 0), (![-3, -27, 2, 1], 0), (![-7, -25, 4, 1], 0), (![0, -20, 10, 1], 0), (![-7, -27, 2, 1], 0), (![-13, -31, -6, 1], 0), (![-27, -31, -10, 1], 0), (![-3, -29, 0, 1], 0), (![-39, -27, -12, 3], 0), (![-4, -28, 2, 1], 0), (![-9, -29, 0, 1], 0), (![-21, -31, -6, 1], 0), (![-11, -29, 0, 1], 0), (![-21, -33, -12, 1], 0), (![-30, -20, 0, 5], 0), (![-10, -28, 2, 1], 0), (![-15, -27, 2, 1], 0), (![-15, -21, 6, 3], 0), (![-12, -32, -4, 1], 0), (![-2, -28, 4, 1], 0), (![16, -20, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative407Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative407Code 3 oneOneTwoNeighborThreeUpgradeRepresentative407Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative407Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -32, -4, 1], 0), (![-17, -25, 4, 1], 0), (![-6, -28, 4, 1], 0), (![-49, -29, -16, 1], 0), (![-9, -33, -4, 1], 0), (![12, 0, 24, 3], 0), (![8, -20, 14, 1], 0), (![4, -28, 6, 1], 0), (![2, -28, 6, 1], 0), (![-17, -33, -4, 1], 0), (![-4, -32, 0, 1], 0), (![-30, -28, -2, 1], 0), (![-56, 0, 0, 7], 0), (![28, -12, 22, 1], 0), (![-3, -9, 18, 3], 0), (![-11, -35, -6, 1], 0), (![-12, -32, 0, 1], 0), (![-6, -28, 6, 1], 0), (![0, -20, 10, 5], 0), (![-52, 0, 0, 13], 0), (![-18, -36, -8, 1], 0), (![-26, -36, -10, 1], 0), (![-16, -32, 0, 1], 0), (![0, 0, 0, 0], 9), (![-14, -36, -6, 1], 0), (![-16, -36, -6, 1], 0), (![-18, -28, 4, 1], 0), (![9, -29, 8, 1], 0), (![-17, -37, -8, 1], 0), (![4, -32, 4, 1], 0), (![0, -32, 4, 1], 0), (![-22, -36, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative407Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative407Code 4 oneOneTwoNeighborThreeUpgradeRepresentative407Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative407Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -33, -6, 3], 0), (![-4, -32, 4, 1], 0), (![1, -31, 6, 1], 0), (![6, -28, 10, 1], 0), (![16, -20, 18, 1], 0), (![-8, -36, -2, 1], 0), (![3, -33, 4, 1], 0), (![-28, -28, 2, 1], 0), (![-24, -32, 0, 1], 0), (![-30, -36, -12, 3], 0), (![-35, -39, -18, 1], 0), (![-35, -25, 0, 5], 0), (![-16, -36, -2, 1], 0), (![-2, -36, 0, 1], 0), (![-6, -36, 0, 1], 0), (![-18, -36, -2, 1], 0), (![-22, -20, 10, 1], 0), (![-10, -36, 0, 1], 0), (![-18, -36, -6, 3], 0), (![-32, -36, -6, 1], 0), (![-11, -33, 4, 1], 0), (![6, -28, 12, 1], 0), (![8, -32, 8, 1], 0), (![0, -36, 2, 1], 0), (![-7, -37, 0, 1], 0), (![-23, -41, -12, 1], 0), (![-6, -36, 2, 1], 0), (![-39, -33, -6, 3], 0), (![-8, -36, 2, 1], 0), (![-14, -28, 0, 7], 0), (![-13, -37, 0, 1], 0), (![18, -28, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative407Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative407Code 5 oneOneTwoNeighborThreeUpgradeRepresentative407Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative407Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -36, -2, 1], 0), (![-7, -39, -2, 1], 0), (![-4, -32, 8, 1], 0), (![-11, -39, -2, 1], 0), (![-60, 0, 0, 15], 0), (![7, -35, 6, 1], 0), (![3, -35, 6, 1], 0), (![-15, -39, -2, 1], 0), (![24, -20, 22, 1], 0), (![-1, -35, 6, 1], 0), (![-8, -32, 8, 1], 0), (![7, -23, 18, 1], 0), (![-40, -36, -6, 1], 0), (![3, -33, 6, 3], 0), (![-13, -41, -4, 1], 0), (![6, -36, 6, 1], 0), (![-43, -37, -8, 1], 0), (![-26, -36, 0, 1], 0), (![0, -36, 6, 1], 0), (![-26, -44, -14, 1], 0), (![-2, -36, 6, 1], 0), (![-1, -39, 2, 1], 0), (![-9, -33, 6, 3], 0), (![-5, -39, 2, 1], 0), (![8, -32, 12, 1], 0), (![-20, -44, -10, 1], 0), (![-22, -44, -10, 1], 0), (![-9, -39, 2, 1], 0), (![25, -25, 20, 1], 0), (![-30, -20, 10, 5], 0), (![6, -36, 8, 1], 0), (![-42, -36, -6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative407Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative407Code 6 oneOneTwoNeighborThreeUpgradeRepresentative407Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative407Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-28, -44, -10, 1], 0), (![2, -36, 8, 1], 0), (![0, 0, 0, 0], 11), (![9, -35, 10, 1], 0), (![-12, -44, -6, 1], 0), (![20, -28, 18, 1], 0), (![-2, -36, 8, 1], 0), (![-18, -44, -6, 1], 0), (![-72, 0, 0, 9], 0), (![5, -37, 8, 1], 0), (![-5, -43, -2, 1], 0), (![-9, -43, -2, 1], 0), (![-10, -44, -4, 1], 0), (![10, -36, 10, 1], 0), (![-42, -28, 0, 7], 0), (![-1, -37, 8, 1], 0), (![-1, -33, 12, 1], 0), (![-6, -36, 6, 3], 0), (![-18, -44, -4, 1], 0), (![-17, -43, -2, 1], 0), (![2, -36, 10, 1], 0), (![-6, -44, -2, 1], 0), (![-55, -35, -10, 5], 0), (![1, -41, 4, 1], 0), (![-1, -41, 4, 1], 0), (![-28, -48, -16, 1], 0), (![-12, -36, 6, 3], 0), (![-7, -35, 10, 1], 0), (![-68, 0, 0, 17], 0), (![-40, -48, -20, 1], 0), (![-7, -41, 4, 1], 0), (![-24, -48, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative407Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative407Code 7 oneOneTwoNeighborThreeUpgradeRepresentative407Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative407Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -43, 2, 1], 0), (![-3, -43, 2, 1], 0), (![-28, -48, -12, 1], 0), (![-27, -39, 0, 3], 0), (![-7, -43, 2, 1], 0), (![-13, -47, -6, 1], 0), (![-11, -35, 10, 1], 0), (![-17, -47, -6, 1], 0), (![-8, -36, 10, 1], 0), (![-11, -43, 2, 1], 0), (![-30, -44, -4, 1], 0), (![-3, -45, 0, 1], 0), (![-51, -45, -18, 3], 0), (![-4, -44, 2, 1], 0), (![-9, -45, 0, 1], 0), (![-40, -20, 10, 5], 0), (![-11, -45, 0, 1], 0), (![-25, -47, -6, 1], 0), (![-17, -41, 4, 1], 0), (![-10, -44, 2, 1], 0), (![-16, -32, 12, 1], 0), (![-33, -39, 0, 3], 0), (![-12, -44, 2, 1], 0), (![8, -36, 14, 1], 0), (![18, -28, 22, 1], 0), (![2, -44, 4, 1], 0), (![-12, -48, -4, 1], 0), (![-2, -44, 4, 1], 0), (![-30, -44, -2, 1], 0), (![-16, -48, -4, 1], 0), (![6, -36, 12, 3], 0), (![0, -28, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative407Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative407Code 8 oneOneTwoNeighborThreeUpgradeRepresentative407Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative407Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-42, -44, -6, 1], 0), (![28, -32, 20, 1], 0), (![-20, -48, -4, 1], 0), (![22, -36, 16, 1], 0), (![18, -36, 16, 1], 0), (![-9, -49, -4, 1], 0), (![-21, -51, -10, 1], 0), (![-36, -48, -12, 3], 0), (![-5, -35, 10, 5], 0), (![2, -44, 6, 1], 0), (![-17, -49, -4, 1], 0), (![-2, -36, 14, 1], 0), (![-25, -45, 0, 1], 0), (![-14, -44, 4, 1], 0), (![-29, -51, -10, 1], 0), (![-4, -48, 0, 1], 0), (![-6, -36, 12, 3], 0), (![-8, -48, 0, 1], 0), (![-6, -44, 6, 1], 0), (![-23, -49, -4, 1], 0), (![-11, -51, -6, 1], 0), (![-12, -48, 0, 1], 0), (![-26, -52, -10, 1], 0), (![13, -41, 12, 1], 0), (![-19, -51, -6, 1], 0), (![-18, -36, 0, 9], 0), (![-39, -53, -16, 1], 0), (![-76, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-23, -51, -6, 1], 0), (![5, -41, 12, 1], 0), (![-32, -52, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative407Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative407Code 9 oneOneTwoNeighborThreeUpgradeRepresentative407Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative407Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-28, -44, 2, 1], 0), (![-65, -45, -20, 5], 0), (![-27, -51, -12, 3], 0), (![-20, -48, 0, 1], 0), (![9, -45, 8, 1], 0), (![-17, -53, -8, 1], 0), (![-19, -53, -8, 1], 0), (![3, -45, 8, 1], 0), (![-22, -52, -6, 1], 0), (![1, -45, 8, 1], 0), (![4, -48, 4, 1], 0), (![-36, -36, 6, 3], 0), (![6, -44, 10, 1], 0), (![5, -47, 6, 1], 0), (![-4, -48, 4, 1], 0), (![1, -47, 6, 1], 0), (![-49, -35, 0, 7], 0), (![-34, -52, -8, 1], 0), (![-5, -45, 8, 1], 0), (![-3, -47, 6, 1], 0), (![-12, -48, 0, 3], 0), (![-20, -44, 6, 1], 0), (![-8, -52, -2, 1], 0), (![3, -49, 4, 1], 0), (![-35, -51, -6, 1], 0), (![-7, -47, 6, 1], 0), (![-25, -35, 10, 5], 0), (![-88, 0, 0, 11], 0), (![-5, -49, 4, 1], 0), (![12, -36, 18, 3], 0), (![10, -44, 12, 1], 0), (![-41, -55, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative407Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative407Code 10 oneOneTwoNeighborThreeUpgradeRepresentative407Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative407Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -52, -2, 1], 0), (![-11, -47, 6, 1], 0), (![-2, -52, 0, 1], 0), (![-6, -52, 0, 1], 0), (![15, -43, 14, 1], 0), (![-11, -49, 4, 1], 0), (![-24, -48, 0, 3], 0), (![11, -43, 14, 1], 0), (![2, -44, 12, 1], 0), (![-13, -49, 4, 1], 0), (![-23, -57, -12, 1], 0), (![8, -48, 8, 1], 0), (![-24, -52, -2, 1], 0), (![4, -48, 8, 1], 0), (![-20, -48, 4, 1], 0), (![-51, -51, -12, 3], 0), (![0, -52, 2, 1], 0), (![-7, -53, 0, 1], 0), (![7, -47, 10, 1], 0), (![20, 0, 40, 5], 0), (![-33, -57, -12, 1], 0), (![-8, -52, 2, 1], 0), (![3, -47, 10, 1], 0), (![-13, -53, 0, 1], 0), (![-75, -33, -6, 3], 0), (![-43, -53, -8, 1], 0), (![-15, -53, 0, 1], 0), (![-22, -52, 0, 1], 0), (![-1, -47, 10, 1], 0), (![-30, -44, 6, 1], 0), (![-7, -55, -2, 1], 0), (![-8, -48, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative407Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative407Code 11 oneOneTwoNeighborThreeUpgradeRepresentative407Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative407Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -55, -2, 1], 0), (![-84, 0, 0, 21], 0), (![7, -51, 6, 1], 0), (![3, -51, 6, 1], 0), (![-15, -55, -2, 1], 0), (![-41, -57, -12, 1], 0), (![-1, -51, 6, 1], 0), (![-35, -59, -14, 1], 0), (![-38, -60, -18, 1], 0), (![-12, -48, 8, 1], 0), (![-54, -36, 0, 9], 0), (![-5, -51, 6, 1], 0), (![-5, -15, 30, 5], 0), (![-28, -60, -14, 1], 0), (![-11, -57, -4, 1], 0), (![-13, -57, -4, 1], 0), (![6, -52, 6, 1], 0), (![16, -48, 12, 1], 0), (![-9, -51, 6, 1], 0), (![-63, -57, -30, 3], 0), (![-26, -60, -12, 1], 0), (![-2, -52, 6, 1], 0), (![15, -45, 16, 1], 0), (![-24, -52, 2, 1], 0), (![-21, -57, -4, 1], 0), (![-35, -61, -16, 1], 0), (![-1, -55, 2, 1], 0), (![-22, -60, -10, 1], 0), (![-12, -36, 18, 3], 0), (![22, -44, 18, 1], 0), (![-8, -52, 6, 1], 0), (![15, -49, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative407Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative407Code 12 oneOneTwoNeighborThreeUpgradeRepresentative407Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative407Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -55, 2, 1], 0), (![-28, -60, -10, 1], 0), (![10, -52, 8, 1], 0), (![6, -52, 8, 1], 0), (![7, -49, 12, 1], 0), (![0, 0, 0, 0], 15), (![2, -52, 8, 1], 0), (![13, -51, 10, 1], 0), (![9, -51, 10, 1], 0), (![-29, -57, -4, 1], 0), (![-4, -48, 12, 1], 0), (![-2, -52, 8, 1], 0), (![-30, -52, 2, 1], 0), (![-12, -60, -6, 1], 0), (![-42, -60, -18, 3], 0), (![-51, -59, -14, 1], 0), (![-18, -60, -6, 1], 0), (![7, -53, 8, 1], 0), (![-42, -28, 14, 7], 0), (![-21, -51, 6, 1], 0), (![-21, -61, -8, 1], 0), (![-38, -60, -10, 1], 0), (![10, -52, 10, 1], 0), (![12, -48, 12, 3], 0), (![-9, -59, -2, 1], 0), (![-10, -60, -4, 1], 0), (![-40, -64, -20, 1], 0), (![-13, -59, -2, 1], 0), (![-46, -60, -12, 1], 0), (![2, -52, 10, 1], 0), (![-45, -55, -10, 5], 0), (![-18, -60, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative407Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative407Code 13 oneOneTwoNeighborThreeUpgradeRepresentative407Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative407Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -48, 12, 3], 0), (![14, -44, 20, 1], 0), (![-37, -57, -4, 1], 0), (![-31, -61, -8, 1], 0), (![-25, -55, 2, 1], 0), (![-22, -60, -4, 1], 0), (![-6, -60, -2, 1], 0), (![-21, -59, -2, 1], 0), (![1, -57, 4, 1], 0), (![27, -39, 24, 3], 0), (![-40, -64, -16, 1], 0), (![-14, -60, -2, 1], 0), (![-24, -64, -12, 1], 0), (![-26, -60, -4, 1], 0), (![-92, 0, 0, 23], 0), (![-7, -57, 4, 1], 0), (![-25, -59, -2, 1], 0), (![-31, -63, -10, 1], 0), (![15, -45, 18, 3], 0), (![-18, -52, 8, 1], 0), (![-22, -44, 0, 11], 0), (![1, -59, 2, 1], 0), (![-3, -59, 2, 1], 0), (![-50, -60, -20, 5], 0), (![-22, -60, -2, 1], 0), (![-7, -59, 2, 1], 0), (![-13, -63, -6, 1], 0), (![0, -36, 18, 9], 0), (![-17, -63, -6, 1], 0), (![-27, -65, -12, 1], 0), (![-11, -59, 2, 1], 0), (![-29, -65, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative407Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative407Code 14 oneOneTwoNeighborThreeUpgradeRepresentative407Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative407Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -63, -6, 1], 0), (![16, -52, 14, 1], 0), (![14, -52, 14, 1], 0), (![-77, -49, -14, 7], 0), (![9, -51, 12, 3], 0), (![-104, 0, 0, 13], 0), (![-4, -60, 2, 1], 0), (![-9, -61, 0, 1], 0), (![8, -52, 14, 1], 0), (![-11, -61, 0, 1], 0), (![-28, -64, -8, 1], 0), (![6, -52, 14, 1], 0), (![-10, -60, 2, 1], 0), (![-66, -60, -18, 3], 0), (![-19, -59, 2, 1], 0), (![-12, -60, 2, 1], 0), (![-30, -60, -10, 5], 0), (![-38, -60, -4, 1], 0), (![-17, -61, 0, 1], 0), (![-26, -52, 8, 1], 0), (![-32, -68, -18, 1], 0), (![-23, -57, 4, 1], 0), (![3, -39, 24, 3], 0), (![-12, -64, -4, 1], 0), (![-2, -60, 4, 1], 0), (![18, -52, 16, 1], 0), (![-16, -64, -4, 1], 0), (![-18, -60, 2, 1], 0), (![-6, -60, 4, 1], 0), (![-34, -68, -16, 1], 0), (![-42, -68, -18, 1], 0), (![-6, -60, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative407Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative407Code 15 oneOneTwoNeighborThreeUpgradeRepresentative407Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative407Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -60, 2, 1], 0), (![10, -52, 16, 1], 0), (![-10, -60, 4, 1], 0), (![-21, -67, -10, 1], 0), (![-37, -63, -6, 1], 0), (![-25, -61, 0, 1], 0), (![-9, -65, -4, 1], 0), (![8, -48, 20, 1], 0), (![-18, -60, 0, 3], 0), (![-65, -55, -10, 5], 0), (![2, -60, 6, 1], 0), (![-17, -65, -4, 1], 0), (![-50, -60, -6, 1], 0), (![-51, -63, -10, 1], 0), (![-38, -68, -14, 1], 0), (![17, -55, 14, 1], 0), (![-4, -60, 6, 1], 0), (![-15, -51, 12, 3], 0), (![-18, -68, -10, 1], 0), (![-6, -60, 6, 1], 0), (![-56, -28, 14, 7], 0), (![-24, -68, -10, 1], 0), (![-8, -64, 0, 1], 0), (![-26, -68, -10, 1], 0), (![13, -57, 12, 1], 0), (![-11, -67, -6, 1], 0), (![-48, -60, -6, 3], 0), (![5, -55, 14, 1], 0), (![-2, -52, 16, 1], 0), (![0, 0, 0, 0], 17), (![-18, -68, -8, 1], 0), (![5, -57, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative407Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative407Code 16 oneOneTwoNeighborThreeUpgradeRepresentative407Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative407Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -64, 0, 1], 0), (![-22, -68, -8, 1], 0), (![-100, 0, 0, 25], 0), (![-30, -60, 0, 3], 0), (![-14, -60, 6, 1], 0), (![32, -48, 24, 1], 0), (![-26, -68, -8, 1], 0), (![-31, -65, -4, 1], 0), (![-20, -64, 0, 1], 0), (![-27, -67, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative407Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative407Code 17 oneOneTwoNeighborThreeUpgradeRepresentative407Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative407Witnesses : Fin 18 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative407Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative407Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative407Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative407Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative407Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative407Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative407Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative407Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative407Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative407Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative407Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative407Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative407Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative407Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative407Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative407Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative407Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative407Block017Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative407_checked : ∀ b : Fin 18,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative407Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative407Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative407Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative407Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative407Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative407Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative407Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative407Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative407Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative407Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative407Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative407Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative407Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative407Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative407Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative407Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative407Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative407Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative407Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative407Block017_checked

def oneOneTwoNeighborThreeUpgradeRepresentative407 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative407Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative407_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative407Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative407_checked

def oneOneTwoNeighborThreeUpgradeRepresentative408Code : OneOneTwoNeighborThreeUpgradeCode := (11, 6, 4)

theorem oneOneTwoNeighborThreeUpgradeRepresentative408_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative408Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative408Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, 2, 4, 1], 0), (![0, 0, 0, 0], 1), (![0, 0, 4, 1], 0), (![4, -2, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative408Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative408Code 0 oneOneTwoNeighborThreeUpgradeRepresentative408Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative408Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative408Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative408_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative408Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative408Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative408Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative408 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative408Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative408_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative408Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative408_checked

def oneOneTwoNeighborThreeUpgradeRepresentative409Code : OneOneTwoNeighborThreeUpgradeCode := (11, 6, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative409_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative409Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative409Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-4, -1, 2, 1], 0), (![-2, -3, 2, 1], 0), (![-4, -3, 2, 1], 0), (![-8, -4, 0, 1], 0), (![-2, -5, 2, 1], 0), (![-6, 3, 6, 3], 0), (![-8, -6, 0, 1], 0), (![-12, -4, 0, 1], 0), (![-2, -7, 2, 1], 0), (![-4, -7, 2, 1], 0), (![-8, -8, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative409Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative409Code 0 oneOneTwoNeighborThreeUpgradeRepresentative409Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative409Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative409Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative409_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative409Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative409Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative409Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative409 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative409Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative409_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative409Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative409_checked

def oneOneTwoNeighborThreeUpgradeRepresentative410Code : OneOneTwoNeighborThreeUpgradeCode := (11, 6, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative410_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative410Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative410Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative410Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative410Code 0 oneOneTwoNeighborThreeUpgradeRepresentative410Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative410Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative410Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative410_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative410Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative410Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative410Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative410 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative410Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative410_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative410Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative410_checked

def oneOneTwoNeighborThreeUpgradeRepresentative411Code : OneOneTwoNeighborThreeUpgradeCode := (11, 6, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative411_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative411Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative411Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![2, 0, 4, 1], 0), (![-4, -4, 0, 1], 0), (![2, -2, 4, 1], 0), (![-8, -4, 0, 1], 0), (![-4, -6, 0, 1], 0), (![-12, 0, 0, 3], 0), (![-8, -6, 0, 1], 0), (![-2, -4, 4, 1], 0), (![-4, -8, 0, 1], 0), (![2, -6, 4, 1], 0), (![-8, -8, 0, 1], 0), (![-2, -6, 4, 1], 0), (![-12, -9, -2, 1], 0), (![-4, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![-8, -10, 0, 1], 0), (![-2, -8, 4, 1], 0), (![-12, -11, -2, 1], 0), (![-8, -1, 6, 1], 0), (![-20, 0, 0, 5], 0), (![2, -10, 4, 1], 0), (![-8, -12, 0, 1], 0), (![-2, -10, 4, 1], 0), (![6, 0, 12, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative411Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative411Code 0 oneOneTwoNeighborThreeUpgradeRepresentative411Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative411Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative411Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative411_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative411Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative411Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative411Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative411 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative411Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative411_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative411Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative411_checked

def oneOneTwoNeighborThreeUpgradeRepresentative412Code : OneOneTwoNeighborThreeUpgradeCode := (11, 6, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative412_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative412Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative412Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![4, 0, 4, 1], 0), (![-4, -4, 0, 1], 0), (![4, -2, 4, 1], 0), (![0, -2, 4, 1], 0), (![-4, -6, 0, 1], 0), (![-12, 0, 0, 3], 0), (![0, -4, 4, 1], 0), (![-8, -8, -4, 1], 0), (![-4, -8, 0, 1], 0), (![4, -6, 4, 1], 0), (![0, -6, 4, 1], 0), (![-8, -10, -4, 1], 0), (![-12, -10, -4, 1], 0), (![-4, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![0, -8, 4, 1], 0), (![-8, -12, -4, 1], 0), (![-12, -12, -4, 1], 0), (![-4, -8, 4, 1], 0), (![-20, 0, 0, 5], 0), (![4, -10, 4, 1], 0), (![0, -10, 4, 1], 0), (![-8, -14, -4, 1], 0), (![12, 0, 12, 3], 0), (![-4, -10, 4, 1], 0), (![-12, -12, 0, 1], 0), (![-4, -14, 0, 1], 0), (![4, -12, 4, 1], 0), (![0, -12, 4, 1], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative412Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative412Code 0 oneOneTwoNeighborThreeUpgradeRepresentative412Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative412Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative412Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative412_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative412Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative412Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative412Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative412 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative412Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative412_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative412Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative412_checked

def oneOneTwoNeighborThreeUpgradeRepresentative413Code : OneOneTwoNeighborThreeUpgradeCode := (11, 6, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative413_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative413Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative413Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-8, 0, 0, 1], 0), (![0, -3, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative413Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative413Code 0 oneOneTwoNeighborThreeUpgradeRepresentative413Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative413Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative413Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative413_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative413Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative413Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative413Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative413 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative413Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative413_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative413Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative413_checked

def oneOneTwoNeighborThreeUpgradeRepresentative414Code : OneOneTwoNeighborThreeUpgradeCode := (11, 6, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative414_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative414Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative414Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -2, 2, 1], 0), (![-4, -4, 0, 1], 0), (![-10, -4, -2, 1], 0), (![-2, -4, 2, 1], 0), (![-4, -6, 0, 1], 0), (![-12, 0, 0, 3], 0), (![0, -6, 2, 1], 0), (![-8, -8, -2, 1], 0), (![-4, -8, 0, 1], 0), (![-6, -6, 2, 1], 0), (![-8, -8, 0, 1], 0), (![-2, -8, 2, 1], 0), (![-4, -8, 2, 1], 0), (![-4, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![-8, -10, 0, 1], 0), (![0, -10, 2, 1], 0), (![-8, -12, -2, 1], 0), (![-10, -12, -2, 1], 0), (![-20, 0, 0, 5], 0), (![6, -8, 6, 1], 0), (![-8, -12, 0, 1], 0), (![-14, -14, -6, 1], 0), (![0, -6, 6, 3], 0), (![-4, -12, 2, 1], 0), (![-12, -12, 0, 1], 0), (![-4, -14, 0, 1], 0), (![4, -10, 6, 1], 0), (![-8, -14, 0, 1], 0), (![4, -8, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative414Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative414Code 0 oneOneTwoNeighborThreeUpgradeRepresentative414Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative414Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -14, 2, 1], 0), (![-8, -16, -2, 1], 0), (![-12, -12, 0, 3], 0), (![-6, -14, 2, 1], 0), (![-4, -16, 0, 1], 0), (![-8, -14, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative414Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative414Code 1 oneOneTwoNeighborThreeUpgradeRepresentative414Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative414Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative414Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative414Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative414_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative414Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative414Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative414Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative414Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative414 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative414Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative414_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative414Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative414_checked

def oneOneTwoNeighborThreeUpgradeRepresentative415Code : OneOneTwoNeighborThreeUpgradeCode := (11, 6, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative415_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative415Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative415Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-8, -3, -2, 1], 0), (![-4, -4, 0, 1], 0), (![-8, -5, -2, 1], 0), (![2, -2, 4, 1], 0), (![-4, -6, 0, 1], 0), (![-12, 0, 0, 3], 0), (![2, -4, 4, 1], 0), (![2, -1, 6, 1], 0), (![-4, -8, 0, 1], 0), (![-8, -9, -2, 1], 0), (![2, -6, 4, 1], 0), (![-4, 1, 6, 1], 0), (![-2, -6, 4, 1], 0), (![-4, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![2, -8, 4, 1], 0), (![-6, -6, 4, 1], 0), (![-2, -8, 4, 1], 0), (![4, -7, 6, 1], 0), (![-20, 0, 0, 5], 0), (![-8, -13, -2, 1], 0), (![2, -10, 4, 1], 0), (![-10, -6, 4, 1], 0), (![-24, -9, -6, 3], 0), (![4, -9, 6, 1], 0), (![2, -9, 6, 1], 0), (![-4, -14, 0, 1], 0), (![-8, -15, -2, 1], 0), (![2, -12, 4, 1], 0), (![-22, -15, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative415Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative415Code 0 oneOneTwoNeighborThreeUpgradeRepresentative415Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative415Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -12, 4, 1], 0), (![4, -11, 6, 1], 0), (![-12, -12, 0, 3], 0), (![-10, -10, 4, 1], 0), (![-4, -16, 0, 1], 0), (![-8, -17, -2, 1], 0), (![2, -14, 4, 1], 0), (![-18, -15, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative415Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative415Code 1 oneOneTwoNeighborThreeUpgradeRepresentative415Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative415Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative415Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative415Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative415_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative415Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative415Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative415Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative415Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative415 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative415Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative415_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative415Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative415_checked

def oneOneTwoNeighborThreeUpgradeRepresentative416Code : OneOneTwoNeighborThreeUpgradeCode := (11, 6, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative416_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative416Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative416Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative416Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative416Code 0 oneOneTwoNeighborThreeUpgradeRepresentative416Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative416Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative416Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative416_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative416Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative416Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative416Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative416 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative416Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative416_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative416Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative416_checked

def oneOneTwoNeighborThreeUpgradeRepresentative417Code : OneOneTwoNeighborThreeUpgradeCode := (11, 7, 3)

theorem oneOneTwoNeighborThreeUpgradeRepresentative417_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative417Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative417Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![1, -3, 2, 1], 0), (![-3, -3, 2, 1], 0), (![3, -3, 4, 1], 0), (![-8, -4, -4, 1], 0), (![-8, -6, -2, 1], 0), (![-12, 0, 0, 3], 0), (![-9, -7, -2, 1], 0), (![-1, -7, 2, 1], 0), (![-10, -8, -4, 1], 0), (![-5, -7, 2, 1], 0), (![9, -3, 8, 1], 0), (![-16, -6, -2, 1], 0), (![4, -6, 6, 1], 0), (![2, -6, 6, 1], 0), (![0, 0, 0, 0], 3), (![-2, -10, 2, 1], 0), (![-4, -10, 2, 1], 0), (![-15, -11, -4, 1], 0), (![-2, -12, 0, 1], 0), (![-20, 0, 0, 5], 0), (![-11, -11, 0, 1], 0), (![-2, -4, 8, 1], 0), (![1, -11, 4, 1], 0), (![3, -9, 6, 3], 0), (![13, -3, 12, 1], 0), (![4, -12, 4, 1], 0), (![0, -12, 4, 1], 0), (![5, -11, 6, 1], 0), (![-14, -14, -2, 1], 0), (![1, -11, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative417Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative417Code 0 oneOneTwoNeighborThreeUpgradeRepresentative417Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative417Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -4, 12, 1], 0), (![5, -3, 12, 1], 0), (![-9, -9, 6, 3], 0), (![-4, -16, 0, 1], 0), (![7, -11, 8, 1], 0), (![-8, -16, 0, 1], 0), (![-30, -10, -6, 1], 0), (![-12, -18, -6, 1], 0), (![10, -10, 10, 1], 0), (![6, -14, 6, 1], 0), (![-28, 0, 0, 7], 0), (![9, -9, 12, 3], 0), (![2, -16, 4, 1], 0), (![-13, -19, -4, 1], 0), (![0, 0, 0, 0], 5), (![-16, -16, 0, 1], 0), (![0, -18, 2, 1], 0), (![-5, -19, 0, 1], 0), (![-7, -19, 0, 1], 0), (![-6, -18, 2, 1], 0), (![-24, -12, -12, 3], 0), (![1, -19, 2, 1], 0), (![-3, -19, 2, 1], 0), (![-8, -14, 6, 1], 0), (![-13, -19, 0, 1], 0), (![-7, -19, 2, 1], 0), (![7, -11, 12, 1], 0), (![3, -19, 4, 1], 0), (![-22, -22, -10, 1], 0), (![-24, -18, -6, 3], 0), (![-3, -19, 4, 1], 0), (![-17, -23, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative417Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative417Code 1 oneOneTwoNeighborThreeUpgradeRepresentative417Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative417Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -19, 4, 1], 0), (![-24, -16, 0, 1], 0), (![-5, -23, -2, 1], 0), (![-9, -23, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative417Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative417Code 2 oneOneTwoNeighborThreeUpgradeRepresentative417Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative417Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative417Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative417Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative417Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative417_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative417Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative417Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative417Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative417Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative417Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative417 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative417Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative417_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative417Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative417_checked

def oneOneTwoNeighborThreeUpgradeRepresentative418Code : OneOneTwoNeighborThreeUpgradeCode := (11, 7, 4)

theorem oneOneTwoNeighborThreeUpgradeRepresentative418_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative418Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative418Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-5, -3, 0, 1], 0), (![-7, -3, 0, 1], 0), (![-2, -4, 2, 1], 0), (![1, -5, 2, 1], 0), (![2, -4, 4, 1], 0), (![-12, 0, 0, 3], 0), (![-2, -4, 4, 1], 0), (![-7, -5, 2, 1], 0), (![4, -4, 6, 1], 0), (![-7, -9, -2, 1], 0), (![3, -7, 4, 1], 0), (![-11, -9, -2, 1], 0), (![-1, -9, 2, 1], 0), (![-3, -7, 4, 1], 0), (![0, 0, 0, 0], 3), (![-3, -11, 0, 1], 0), (![-10, -4, 4, 1], 0), (![-8, -12, -2, 1], 0), (![-2, -12, 0, 1], 0), (![-20, 0, 0, 5], 0), (![-11, -11, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative418Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative418Code 0 oneOneTwoNeighborThreeUpgradeRepresentative418Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative418Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative418Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative418_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative418Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative418Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative418Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative418 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative418Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative418_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative418Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative418_checked

def oneOneTwoNeighborThreeUpgradeRepresentative419Code : OneOneTwoNeighborThreeUpgradeCode := (11, 7, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative419_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative419Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative419Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-5, -3, 0, 1], 0), (![-7, -3, 0, 1], 0), (![-9, -3, -4, 1], 0), (![1, -3, 4, 1], 0), (![4, -4, 4, 1], 0), (![-12, 0, 0, 3], 0), (![7, -3, 6, 1], 0), (![1, -7, 2, 1], 0), (![-3, -7, 2, 1], 0), (![-15, -7, -6, 1], 0), (![-8, -6, 2, 1], 0), (![-6, -10, -2, 1], 0), (![-4, -2, 6, 1], 0), (![2, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-3, -11, 0, 1], 0), (![-8, -12, -4, 1], 0), (![1, -7, 6, 1], 0), (![-1, -11, 2, 1], 0), (![-20, 0, 0, 5], 0), (![-5, -11, 2, 1], 0), (![-3, -7, 6, 1], 0), (![3, -11, 4, 1], 0), (![-15, -9, 0, 3], 0), (![6, -10, 6, 1], 0), (![-3, -11, 4, 1], 0), (![4, -8, 8, 1], 0), (![0, -10, 6, 1], 0), (![13, -7, 10, 1], 0), (![-2, -14, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative419Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative419Code 0 oneOneTwoNeighborThreeUpgradeRepresentative419Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative419Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -14, 2, 1], 0), (![-14, -16, -4, 1], 0), (![-21, -9, 0, 3], 0), (![-4, -16, 0, 1], 0), (![-18, -12, 0, 1], 0), (![-8, -16, 0, 1], 0), (![5, -11, 8, 1], 0), (![1, -7, 10, 1], 0), (![-8, -10, 6, 1], 0), (![-8, -18, -2, 1], 0), (![-28, 0, 0, 7], 0), (![-27, -9, -12, 3], 0), (![-1, -11, 8, 1], 0), (![-5, -19, -2, 1], 0), (![0, 0, 0, 0], 5), (![7, -11, 10, 1], 0), (![-16, -18, -2, 1], 0), (![-5, -19, 0, 1], 0), (![-7, -19, 0, 1], 0), (![-18, -18, -2, 1], 0), (![3, -9, 12, 3], 0), (![-18, -14, 2, 1], 0), (![-17, -19, -2, 1], 0), (![13, -11, 12, 1], 0), (![-13, -19, 0, 1], 0), (![-23, -19, -4, 1], 0), (![-20, -14, 2, 1], 0), (![10, -14, 10, 1], 0), (![1, -19, 4, 1], 0), (![12, -12, 12, 3], 0), (![4, -18, 6, 1], 0), (![2, -18, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative419Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative419Code 1 oneOneTwoNeighborThreeUpgradeRepresentative419Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative419Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-23, -23, -10, 1], 0), (![4, -20, 4, 1], 0), (![0, -20, 4, 1], 0), (![7, -19, 6, 1], 0), (![3, -19, 6, 1], 0), (![-4, -20, 4, 1], 0), (![-36, 0, 0, 9], 0), (![-25, -15, 0, 5], 0), (![-15, -23, -2, 1], 0), (![-6, -22, 2, 1], 0), (![-8, -20, 4, 1], 0), (![-8, -22, 2, 1], 0), (![1, -23, 2, 1], 0), (![-3, -23, 2, 1], 0), (![-19, -23, -2, 1], 0), (![21, -9, 18, 3], 0), (![-7, -23, 2, 1], 0), (![1, -19, 8, 1], 0), (![10, -20, 8, 1], 0), (![6, -20, 8, 1], 0), (![-6, -26, -2, 1], 0), (![-11, -23, 2, 1], 0), (![2, -20, 8, 1], 0), (![-12, -26, -2, 1], 0), (![3, -21, 6, 3], 0), (![-14, -26, -2, 1], 0), (![2, -24, 4, 1], 0), (![0, 0, 0, 0], 7), (![-2, -24, 4, 1], 0), (![-8, -28, -4, 1], 0), (![1, -23, 6, 1], 0), (![-34, -26, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative419Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative419Code 2 oneOneTwoNeighborThreeUpgradeRepresentative419Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative419Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-35, -15, 0, 5], 0), (![-9, -21, 6, 3], 0), (![-3, -23, 6, 1], 0), (![-9, -27, 0, 1], 0), (![-2, -16, 12, 1], 0), (![-11, -27, 0, 1], 0), (![-10, -24, 4, 1], 0), (![-1, -27, 2, 1], 0), (![-6, -28, 0, 1], 0), (![-44, 0, 0, 11], 0), (![-45, -21, -18, 3], 0), (![-10, -28, 0, 1], 0), (![16, -16, 16, 1], 0), (![8, -24, 8, 1], 0), (![-17, -27, 0, 1], 0), (![3, -27, 4, 1], 0), (![-14, -28, 0, 1], 0), (![6, -26, 6, 1], 0), (![-3, -27, 4, 1], 0), (![-24, -18, 6, 3], 0), (![0, -26, 6, 1], 0), (![5, -23, 10, 1], 0), (![-2, -26, 6, 1], 0), (![-18, -28, 0, 1], 0), (![-2, -22, 10, 1], 0), (![-45, -15, -20, 5], 0), (![-10, -32, -4, 1], 0), (![-17, -27, 2, 1], 0), (![-18, -30, -6, 3], 0), (![-11, -27, 4, 1], 0), (![-2, -30, 2, 1], 0), (![-4, -30, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative419Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative419Code 3 oneOneTwoNeighborThreeUpgradeRepresentative419Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative419Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -32, -4, 1], 0), (![-13, -27, 4, 1], 0), (![-22, -34, -10, 1], 0), (![-10, -26, 6, 1], 0), (![7, -27, 8, 1], 0), (![-12, -6, 18, 3], 0), (![-4, -32, 0, 1], 0), (![-27, -27, 0, 1], 0), (![-8, -32, 0, 1], 0), (![-21, -35, -10, 1], 0), (![-15, -35, -8, 1], 0), (![-1, -27, 8, 1], 0), (![-35, -21, 0, 7], 0), (![-21, -35, -8, 1], 0), (![6, -24, 12, 3], 0), (![-23, -35, -8, 1], 0), (![-8, -34, -2, 1], 0), (![-10, -34, -2, 1], 0), (![5, -15, 20, 5], 0), (![-52, 0, 0, 13], 0), (![-18, -30, 2, 1], 0), (![-15, -35, -4, 1], 0), (![3, -27, 10, 1], 0), (![0, 0, 0, 0], 9), (![-5, -35, -2, 1], 0), (![-9, -35, -2, 1], 0), (![-18, -34, -2, 1], 0), (![-26, -36, -8, 1], 0), (![-13, -35, -2, 1], 0), (![-40, -28, -4, 1], 0), (![13, -27, 12, 1], 0), (![11, -27, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative419Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative419Code 4 oneOneTwoNeighborThreeUpgradeRepresentative419Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative419Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -33, 0, 3], 0), (![-7, -35, 0, 1], 0), (![-30, -36, -8, 1], 0), (![-41, -35, -12, 1], 0), (![18, -26, 14, 1], 0), (![5, -27, 12, 1], 0), (![16, -28, 12, 1], 0), (![-13, -35, 0, 1], 0), (![-21, -35, -2, 1], 0), (![-24, -36, -12, 3], 0), (![10, -30, 10, 1], 0), (![20, -20, 20, 5], 0), (![-20, -38, -6, 1], 0), (![21, -23, 18, 1], 0), (![-9, -27, 10, 1], 0), (![4, -28, 12, 1], 0), (![-11, -39, -6, 1], 0), (![-15, -39, -6, 1], 0), (![3, -21, 18, 3], 0), (![1, -35, 4, 1], 0), (![-1, -35, 4, 1], 0), (![4, -34, 6, 1], 0), (![2, -34, 6, 1], 0), (![-20, -40, -8, 1], 0), (![-19, -27, 8, 1], 0), (![-23, -39, -6, 1], 0), (![-7, -35, 4, 1], 0), (![-3, -33, 6, 3], 0), (![4, -36, 4, 1], 0), (![-49, -21, 0, 7], 0), (![7, -35, 6, 1], 0), (![3, -35, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative419Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative419Code 5 oneOneTwoNeighborThreeUpgradeRepresentative419Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative419Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -36, 4, 1], 0), (![-28, -40, -8, 1], 0), (![-1, -35, 6, 1], 0), (![-15, -39, -2, 1], 0), (![-60, 0, 0, 15], 0), (![0, -38, 2, 1], 0), (![22, -28, 16, 1], 0), (![-5, -35, 6, 1], 0), (![-6, -38, 2, 1], 0), (![-19, -39, -2, 1], 0), (![-8, -38, 2, 1], 0), (![9, -35, 8, 1], 0), (![-12, -36, 4, 1], 0), (![-15, -33, 6, 3], 0), (![3, -35, 8, 1], 0), (![1, -39, 2, 1], 0), (![-3, -39, 2, 1], 0), (![6, -32, 12, 1], 0), (![-17, -43, -8, 1], 0), (![-7, -39, 2, 1], 0), (![-35, -39, -6, 1], 0), (![10, -36, 8, 1], 0), (![-9, -21, 18, 3], 0), (![-13, -43, -6, 1], 0), (![-11, -39, 2, 1], 0), (![2, -36, 8, 1], 0), (![-46, -40, -12, 1], 0), (![-6, -42, -2, 1], 0), (![-27, -43, -8, 1], 0), (![35, -15, 30, 5], 0), (![-12, -42, -2, 1], 0), (![9, -33, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative419Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative419Code 6 oneOneTwoNeighborThreeUpgradeRepresentative419Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative419Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -42, -2, 1], 0), (![-39, -39, -6, 1], 0), (![0, 0, 0, 0], 11), (![-25, -43, -6, 1], 0), (![-3, -27, 16, 1], 0), (![2, -40, 4, 1], 0), (![-22, -38, 2, 1], 0), (![-2, -40, 4, 1], 0), (![-45, -27, 0, 9], 0), (![1, -39, 6, 1], 0), (![-2, -28, 16, 1], 0), (![-6, -40, 4, 1], 0), (![-16, -44, -4, 1], 0), (![-3, -39, 6, 1], 0), (![-63, -21, -28, 7], 0), (![-3, -43, 0, 1], 0), (![16, -34, 14, 1], 0), (![18, -30, 18, 3], 0), (![-9, -43, 0, 1], 0), (![-7, -39, 6, 1], 0), (![-11, -43, 0, 1], 0), (![-33, -43, -6, 1], 0), (![5, -35, 10, 5], 0), (![-14, -46, -6, 1], 0), (![-16, -46, -6, 1], 0), (![12, -38, 10, 1], 0), (![-9, -33, 12, 3], 0), (![-6, -44, 0, 1], 0), (![-68, 0, 0, 17], 0), (![-17, -43, 0, 1], 0), (![-10, -44, 0, 1], 0), (![-41, -43, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative419Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative419Code 7 oneOneTwoNeighborThreeUpgradeRepresentative419Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative419Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -40, 8, 1], 0), (![-19, -43, 0, 1], 0), (![4, -40, 8, 1], 0), (![12, -24, 24, 3], 0), (![13, -39, 10, 1], 0), (![9, -39, 10, 1], 0), (![3, -43, 4, 1], 0), (![-2, -38, 10, 1], 0), (![6, -42, 6, 1], 0), (![-3, -43, 4, 1], 0), (![-18, -44, 0, 1], 0), (![0, -42, 6, 1], 0), (![0, -30, 18, 3], 0), (![-2, -42, 6, 1], 0), (![-17, -43, 2, 1], 0), (![-15, -35, 10, 5], 0), (![-25, -43, 0, 1], 0), (![-19, -39, 6, 1], 0), (![-32, -46, -6, 1], 0), (![-22, -44, 0, 1], 0), (![-11, -43, 4, 1], 0), (![39, -21, 30, 3], 0), (![-8, -42, 6, 1], 0), (![-14, -48, -4, 1], 0), (![-13, -43, 4, 1], 0), (![-22, -50, -10, 1], 0), (![-10, -42, 6, 1], 0), (![-18, -48, -4, 1], 0), (![-44, -50, -26, 1], 0), (![-2, -46, 2, 1], 0), (![-6, -42, 6, 3], 0), (![7, -21, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative419Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative419Code 8 oneOneTwoNeighborThreeUpgradeRepresentative419Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative419Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -51, -12, 1], 0), (![-22, -48, -4, 1], 0), (![-30, -50, -10, 1], 0), (![7, -43, 8, 1], 0), (![5, -43, 8, 1], 0), (![-15, -35, 12, 1], 0), (![-31, -51, -12, 1], 0), (![-12, -42, 6, 3], 0), (![-75, -35, -30, 5], 0), (![-4, -48, 0, 1], 0), (![-1, -43, 8, 1], 0), (![-8, -48, 0, 1], 0), (![-21, -51, -8, 1], 0), (![-3, -43, 8, 1], 0), (![-23, -51, -8, 1], 0), (![-12, -48, 0, 1], 0), (![-42, -48, -12, 3], 0), (![-49, -43, -6, 1], 0), (![-29, -43, 2, 1], 0), (![11, -43, 10, 1], 0), (![-31, -35, 8, 1], 0), (![7, -43, 10, 1], 0), (![-18, -52, -8, 1], 0), (![-8, -50, -2, 1], 0), (![-10, -50, -2, 1], 0), (![-63, -27, 0, 9], 0), (![-36, -52, -12, 1], 0), (![-76, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-20, -48, 0, 1], 0), (![-16, -50, -2, 1], 0), (![-1, -43, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative419Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative419Code 9 oneOneTwoNeighborThreeUpgradeRepresentative419Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative419Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -35, 20, 1], 0), (![-40, -30, 10, 5], 0), (![-12, -48, 0, 3], 0), (![-5, -51, -2, 1], 0), (![-9, -51, -2, 1], 0), (![13, -43, 12, 1], 0), (![11, -43, 12, 1], 0), (![-13, -51, -2, 1], 0), (![16, -38, 18, 1], 0), (![-65, -51, -26, 1], 0), (![-23, -55, -14, 1], 0), (![-54, -36, 0, 3], 0), (![-17, -51, -2, 1], 0), (![-24, -50, -2, 1], 0), (![12, -42, 14, 1], 0), (![-5, -51, 0, 1], 0), (![28, -28, 28, 7], 0), (![16, -44, 12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative419Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative419Code 10 oneOneTwoNeighborThreeUpgradeRepresentative419Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative419Witnesses : Fin 11 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative419Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative419Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative419Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative419Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative419Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative419Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative419Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative419Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative419Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative419Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative419Block010Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative419_checked : ∀ b : Fin 11,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative419Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative419Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative419Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative419Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative419Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative419Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative419Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative419Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative419Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative419Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative419Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative419Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative419Block010_checked

def oneOneTwoNeighborThreeUpgradeRepresentative419 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative419Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative419_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative419Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative419_checked

def oneOneTwoNeighborThreeUpgradeRepresentative420Code : OneOneTwoNeighborThreeUpgradeCode := (11, 7, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative420_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative420Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative420Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-5, -3, 0, 1], 0), (![-7, -3, 0, 1], 0), (![-7, -5, -2, 1], 0), (![4, 0, 6, 1], 0), (![-11, -5, -2, 1], 0), (![0, 0, 6, 3], 0), (![-11, -7, -4, 1], 0), (![-8, -8, -2, 1], 0), (![-10, -8, -2, 1], 0), (![-12, -8, -6, 1], 0), (![-2, -8, 2, 1], 0), (![1, -7, 4, 1], 0), (![1, -9, 2, 1], 0), (![-3, -9, 2, 1], 0), (![0, 0, 0, 0], 3), (![-3, -11, 0, 1], 0), (![-7, -9, 2, 1], 0), (![-4, -8, 4, 1], 0), (![-2, -12, 0, 1], 0), (![0, 0, 10, 5], 0), (![-11, -11, 0, 1], 0), (![7, -9, 6, 1], 0), (![3, -9, 6, 1], 0), (![-15, -9, 0, 3], 0), (![-24, -8, -12, 1], 0), (![-1, -13, 2, 1], 0), (![2, -12, 4, 1], 0), (![-5, -13, 2, 1], 0), (![-2, -12, 4, 1], 0), (![-14, -16, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative420Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative420Code 0 oneOneTwoNeighborThreeUpgradeRepresentative420Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative420Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -16, -2, 1], 0), (![-9, -13, 2, 1], 0), (![-21, -9, 0, 3], 0), (![-4, -16, 0, 1], 0), (![-5, -17, -2, 1], 0), (![-8, -16, 0, 1], 0), (![5, -13, 6, 1], 0), (![0, -16, 2, 1], 0), (![3, -15, 4, 1], 0), (![10, -12, 8, 1], 0), (![0, 0, 14, 7], 0), (![-21, -15, -6, 3], 0), (![-8, -16, 2, 1], 0), (![-5, -15, 4, 1], 0), (![0, 0, 0, 0], 5), (![-16, -16, 0, 1], 0), (![-14, -12, 4, 1], 0), (![-5, -19, 0, 1], 0), (![-7, -19, 0, 1], 0), (![-13, -21, -6, 1], 0), (![12, 0, 18, 3], 0), (![2, -16, 6, 1], 0), (![-11, -15, 4, 1], 0), (![-7, -21, -2, 1], 0), (![-13, -19, 0, 1], 0), (![-11, -21, -2, 1], 0), (![-13, -15, 4, 1], 0), (![-4, -16, 6, 1], 0), (![8, -16, 8, 1], 0), (![-33, -15, -6, 3], 0), (![4, -16, 8, 1], 0), (![-11, -23, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative420Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative420Code 1 oneOneTwoNeighborThreeUpgradeRepresentative420Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative420Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -23, -4, 1], 0), (![-25, -23, -12, 1], 0), (![-12, -24, -6, 1], 0), (![-19, -21, -2, 1], 0), (![-8, -24, -4, 1], 0), (![-12, -24, -4, 1], 0), (![0, 0, 18, 9], 0), (![-25, -15, 0, 5], 0), (![-8, -24, -2, 1], 0), (![-10, -24, -2, 1], 0), (![-12, -16, 6, 1], 0), (![13, -17, 10, 1], 0), (![9, -17, 10, 1], 0), (![7, -19, 8, 1], 0), (![5, -19, 8, 1], 0), (![-33, -21, -12, 3], 0), (![0, -16, 10, 1], 0), (![-33, -21, -6, 1], 0), (![-18, -24, -2, 1], 0), (![-2, -24, 2, 1], 0), (![1, -23, 4, 1], 0), (![-1, -23, 4, 1], 0), (![14, -8, 18, 1], 0), (![-3, -19, 8, 1], 0), (![-24, -24, -6, 3], 0), (![1, -25, 2, 1], 0), (![-3, -25, 2, 1], 0), (![0, 0, 0, 0], 7), (![-22, -28, -8, 1], 0), (![-7, -25, 2, 1], 0), (![-4, -24, 4, 1], 0), (![-14, -28, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative420Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative420Code 2 oneOneTwoNeighborThreeUpgradeRepresentative420Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative420Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-35, -15, 0, 5], 0), (![-30, -24, -6, 3], 0), (![-11, -25, 2, 1], 0), (![6, -24, 6, 1], 0), (![11, -21, 10, 1], 0), (![-11, -27, 0, 1], 0), (![0, -24, 6, 1], 0), (![-2, -28, 0, 1], 0), (![-6, -28, 0, 1], 0), (![0, 0, 22, 11], 0), (![-36, -24, -18, 3], 0), (![3, -25, 6, 1], 0), (![7, -17, 14, 1], 0), (![16, -16, 16, 1], 0), (![-1, -25, 6, 1], 0), (![-17, -23, 4, 1], 0), (![-14, -28, 0, 1], 0), (![-8, -24, 6, 1], 0), (![-9, -31, -4, 1], 0), (![-6, -24, 6, 3], 0), (![11, -13, 18, 1], 0), (![-15, -31, -4, 1], 0), (![-1, -29, 2, 1], 0), (![2, -28, 4, 1], 0), (![-5, -29, 2, 1], 0), (![-35, -25, -10, 5], 0), (![-9, -25, 6, 1], 0), (![-30, -28, -4, 1], 0), (![3, -21, 12, 3], 0), (![-6, -28, 4, 1], 0), (![-15, -33, -6, 1], 0), (![-6, -32, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative420Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative420Code 3 oneOneTwoNeighborThreeUpgradeRepresentative420Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative420Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![11, -23, 12, 1], 0), (![-19, -33, -6, 1], 0), (![-12, -32, -2, 1], 0), (![-10, -28, 4, 1], 0), (![9, -27, 8, 1], 0), (![3, -27, 6, 3], 0), (![-4, -32, 0, 1], 0), (![-5, -33, -2, 1], 0), (![-8, -32, 0, 1], 0), (![5, -29, 6, 1], 0), (![-17, -35, -8, 1], 0), (![1, -29, 6, 1], 0), (![-35, -21, 0, 7], 0), (![6, -28, 8, 1], 0), (![-9, -27, 6, 3], 0), (![3, -31, 4, 1], 0), (![2, -28, 8, 1], 0), (![-6, -32, 2, 1], 0), (![20, 0, 30, 5], 0), (![0, 0, 26, 13], 0), (![-5, -31, 4, 1], 0), (![-2, -28, 8, 1], 0), (![-7, -27, 8, 1], 0), (![0, 0, 0, 0], 9), (![-30, -28, 0, 1], 0), (![-33, -31, -4, 1], 0), (![-20, -32, 0, 1], 0), (![-21, -25, 6, 1], 0), (![-14, -32, 2, 1], 0), (![-11, -31, 4, 1], 0), (![-13, -37, -6, 1], 0), (![6, -24, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative420Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative420Code 4 oneOneTwoNeighborThreeUpgradeRepresentative420Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative420Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -33, 0, 3], 0), (![-7, -35, 0, 1], 0), (![-27, -19, 8, 1], 0), (![4, -32, 6, 1], 0), (![2, -32, 6, 1], 0), (![-10, -28, 8, 1], 0), (![-30, -32, -2, 1], 0), (![-13, -35, 0, 1], 0), (![-25, -39, -12, 1], 0), (![-21, -27, 6, 3], 0), (![-7, -37, -2, 1], 0), (![-55, -25, -10, 5], 0), (![-11, -37, -2, 1], 0), (![-6, -32, 6, 1], 0), (![-31, -39, -12, 1], 0), (![8, -32, 8, 1], 0), (![-15, -37, -2, 1], 0), (![4, -32, 8, 1], 0), (![-12, -24, 12, 3], 0), (![2, -28, 12, 1], 0), (![-24, -40, -10, 1], 0), (![0, -32, 8, 1], 0), (![-11, -39, -4, 1], 0), (![-13, -39, -4, 1], 0), (![-32, -40, -12, 1], 0), (![-12, -40, -6, 1], 0), (![-17, -41, -10, 1], 0), (![-6, -36, 0, 3], 0), (![-18, -40, -6, 1], 0), (![-49, -21, 0, 7], 0), (![8, -32, 10, 1], 0), (![-8, -40, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative420Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative420Code 5 oneOneTwoNeighborThreeUpgradeRepresentative420Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative420Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -40, -4, 1], 0), (![15, -27, 16, 1], 0), (![15, -31, 12, 1], 0), (![-16, -40, -4, 1], 0), (![0, 0, 30, 15], 0), (![9, -31, 12, 1], 0), (![13, -33, 10, 1], 0), (![-8, -40, -2, 1], 0), (![-10, -40, -2, 1], 0), (![-27, -43, -16, 1], 0), (![5, -33, 10, 1], 0), (![-28, -40, -6, 1], 0), (![7, -35, 8, 1], 0), (![-33, -33, 0, 3], 0), (![-16, -40, -2, 1], 0), (![1, -33, 10, 1], 0), (![1, -31, 12, 1], 0), (![-18, -40, -2, 1], 0), (![-26, -44, -16, 1], 0), (![-1, -35, 8, 1], 0), (![-21, -43, -8, 1], 0), (![25, -17, 26, 1], 0), (![21, -27, 18, 3], 0), (![6, -28, 16, 1], 0), (![-28, -40, -4, 1], 0), (![-16, -32, 8, 1], 0), (![-2, -40, 2, 1], 0), (![1, -39, 4, 1], 0), (![-1, -39, 4, 1], 0), (![-55, -35, -20, 5], 0), (![-29, -45, -14, 1], 0), (![9, -27, 18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative420Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative420Code 6 oneOneTwoNeighborThreeUpgradeRepresentative420Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative420Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-34, -44, -12, 1], 0), (![-10, -40, 2, 1], 0), (![0, 0, 0, 0], 11), (![-23, -45, -10, 1], 0), (![1, -41, 2, 1], 0), (![-3, -41, 2, 1], 0), (![0, -40, 4, 1], 0), (![15, -33, 14, 1], 0), (![-45, -27, 0, 9], 0), (![-4, -40, 4, 1], 0), (![-14, -44, -4, 1], 0), (![-30, -44, -8, 1], 0), (![-37, -35, 0, 1], 0), (![-11, -41, 2, 1], 0), (![-49, -35, -14, 7], 0), (![-3, -43, 0, 1], 0), (![-18, -40, 2, 1], 0), (![-72, -24, -36, 3], 0), (![6, -40, 6, 1], 0), (![18, -28, 20, 1], 0), (![-11, -43, 0, 1], 0), (![0, -40, 6, 1], 0), (![-40, -40, -10, 5], 0), (![-2, -40, 6, 1], 0), (![-39, -43, -8, 1], 0), (![-28, -48, -16, 1], 0), (![-3, -39, 6, 3], 0), (![-6, -44, 0, 1], 0), (![0, 0, 34, 17], 0), (![7, -41, 6, 1], 0), (![3, -41, 6, 1], 0), (![-32, -48, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative420Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative420Code 7 oneOneTwoNeighborThreeUpgradeRepresentative420Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative420Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -40, 6, 1], 0), (![-1, -41, 6, 1], 0), (![-22, -48, -10, 1], 0), (![6, -36, 12, 3], 0), (![-10, -40, 6, 1], 0), (![-40, -48, -16, 1], 0), (![-5, -41, 6, 1], 0), (![-26, -40, 2, 1], 0), (![-20, -48, -8, 1], 0), (![-9, -47, -4, 1], 0), (![-18, -44, 0, 1], 0), (![-30, -48, -10, 1], 0), (![-15, -39, 6, 3], 0), (![-14, -48, -6, 1], 0), (![-17, -47, -4, 1], 0), (![-50, -40, -10, 5], 0), (![12, -40, 10, 1], 0), (![-1, -45, 2, 1], 0), (![2, -44, 4, 1], 0), (![-5, -45, 2, 1], 0), (![-2, -44, 4, 1], 0), (![-6, -36, 12, 3], 0), (![13, -39, 12, 1], 0), (![-9, -45, 2, 1], 0), (![-6, -44, 4, 1], 0), (![-15, -49, -6, 1], 0), (![-32, -48, -8, 1], 0), (![-25, -47, -4, 1], 0), (![-19, -49, -6, 1], 0), (![-13, -45, 2, 1], 0), (![-42, -48, -18, 3], 0), (![28, 0, 42, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative420Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative420Code 8 oneOneTwoNeighborThreeUpgradeRepresentative420Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative420Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -39, 12, 1], 0), (![-12, -48, -2, 1], 0), (![12, -40, 12, 1], 0), (![9, -43, 8, 1], 0), (![-36, -48, -8, 1], 0), (![8, -40, 12, 1], 0), (![3, -43, 8, 1], 0), (![-18, -48, -6, 3], 0), (![-60, -40, -30, 5], 0), (![-4, -48, 0, 1], 0), (![-5, -49, -2, 1], 0), (![-8, -48, 0, 1], 0), (![5, -45, 6, 1], 0), (![26, -32, 22, 1], 0), (![1, -45, 6, 1], 0), (![10, -44, 8, 1], 0), (![-27, -39, 6, 3], 0), (![-5, -43, 8, 1], 0), (![-3, -45, 6, 1], 0), (![2, -44, 8, 1], 0), (![16, -40, 14, 1], 0), (![0, -48, 2, 1], 0), (![3, -47, 4, 1], 0), (![-12, -40, 10, 1], 0), (![-6, -48, 2, 1], 0), (![-63, -27, 0, 9], 0), (![-8, -48, 2, 1], 0), (![0, 0, 38, 19], 0), (![0, 0, 0, 0], 13), (![-20, -48, 0, 1], 0), (![6, -40, 14, 1], 0), (![-6, -44, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative420Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative420Code 9 oneOneTwoNeighborThreeUpgradeRepresentative420Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative420Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -45, 6, 1], 0), (![-10, -40, 10, 5], 0), (![-12, -48, 0, 3], 0), (![-14, -48, 2, 1], 0), (![-11, -47, 4, 1], 0), (![-30, -48, -2, 1], 0), (![-37, -55, -20, 1], 0), (![-16, -48, 2, 1], 0), (![-13, -47, 4, 1], 0), (![-13, -53, -6, 1], 0), (![-15, -45, 6, 1], 0), (![-15, -51, -6, 3], 0), (![-18, -40, 10, 1], 0), (![-41, -47, -4, 1], 0), (![-23, -55, -12, 1], 0), (![-5, -51, 0, 1], 0), (![-77, -35, -14, 7], 0), (![-32, -56, -18, 1], 0), (![4, -48, 6, 1], 0), (![2, -48, 6, 1], 0), (![-24, -48, 0, 3], 0), (![-25, -53, -6, 1], 0), (![-13, -51, 0, 1], 0), (![-19, -47, 4, 1], 0), (![6, -44, 12, 1], 0), (![-4, -48, 6, 1], 0), (![5, -35, 20, 5], 0), (![-55, -33, 0, 11], 0), (![-6, -48, 6, 1], 0), (![15, -39, 18, 3], 0), (![2, -44, 12, 1], 0), (![-11, -53, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative420Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative420Code 10 oneOneTwoNeighborThreeUpgradeRepresentative420Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative420Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -56, -10, 1], 0), (![-32, -48, 0, 1], 0), (![8, -48, 8, 1], 0), (![-15, -53, -2, 1], 0), (![4, -48, 8, 1], 0), (![-21, -51, 0, 1], 0), (![0, -48, 6, 3], 0), (![-33, -53, -6, 1], 0), (![0, -48, 8, 1], 0), (![-19, -53, -2, 1], 0), (![-23, -51, 0, 1], 0), (![-35, -57, -14, 1], 0), (![-42, -56, -14, 1], 0), (![-11, -55, -4, 1], 0), (![-13, -55, -4, 1], 0), (![9, -45, 12, 3], 0), (![-12, -56, -6, 1], 0), (![-23, -53, -2, 1], 0), (![13, -43, 16, 1], 0), (![5, -45, 10, 5], 0), (![10, -48, 10, 1], 0), (![8, -48, 10, 1], 0), (![-8, -48, 8, 1], 0), (![-21, -55, -4, 1], 0), (![30, -36, 24, 3], 0), (![15, -47, 12, 1], 0), (![-8, -56, -4, 1], 0), (![-12, -56, -4, 1], 0), (![9, -47, 12, 1], 0), (![-33, -57, -10, 1], 0), (![-16, -56, -4, 1], 0), (![5, -43, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative420Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative420Code 11 oneOneTwoNeighborThreeUpgradeRepresentative420Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative420Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -48, 8, 1], 0), (![0, 0, 42, 21], 0), (![9, -49, 10, 1], 0), (![-20, -56, -4, 1], 0), (![-53, -59, -24, 1], 0), (![5, -49, 10, 1], 0), (![-8, -56, -2, 1], 0), (![-10, -56, -2, 1], 0), (![-29, -55, -4, 1], 0), (![-34, -60, -16, 1], 0), (![-63, -45, -18, 9], 0), (![7, -51, 8, 1], 0), (![-15, -45, 10, 5], 0), (![-16, -56, -2, 1], 0), (![-38, -60, -16, 1], 0), (![-22, -60, -12, 1], 0), (![-18, -56, -2, 1], 0), (![-3, -49, 10, 1], 0), (![-1, -51, 8, 1], 0), (![-24, -48, 6, 3], 0), (![-3, -43, 16, 1], 0), (![-3, -51, 8, 1], 0), (![34, -32, 30, 1], 0), (![-25, -61, -14, 1], 0), (![31, -41, 22, 1], 0), (![-29, -61, -14, 1], 0), (![-7, -49, 10, 1], 0), (![18, -48, 14, 1], 0), (![-15, -45, 12, 3], 0), (![-33, -61, -14, 1], 0), (![-14, -60, -8, 1], 0), (![-18, -60, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative420Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative420Code 12 oneOneTwoNeighborThreeUpgradeRepresentative420Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative420Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -48, 14, 1], 0), (![-2, -56, 2, 1], 0), (![1, -55, 4, 1], 0), (![-1, -55, 4, 1], 0), (![-19, -61, -10, 1], 0), (![0, 0, 0, 0], 15), (![-23, -61, -10, 1], 0), (![-26, -60, -8, 1], 0), (![-10, -56, 2, 1], 0), (![-7, -55, 4, 1], 0), (![15, -49, 14, 1], 0), (![-12, -56, 2, 1], 0), (![-9, -55, 4, 1], 0), (![11, -49, 14, 1], 0), (![-48, -48, 0, 3], 0), (![1, -57, 2, 1], 0), (![-3, -57, 2, 1], 0), (![0, -56, 4, 1], 0), (![-77, -49, -28, 7], 0), (![-7, -57, 2, 1], 0), (![-4, -56, 4, 1], 0), (![-14, -60, -4, 1], 0), (![-47, -63, -20, 1], 0), (![-42, -36, 12, 3], 0), (![-11, -57, 2, 1], 0), (![-8, -56, 4, 1], 0), (![11, -53, 10, 1], 0), (![-36, -64, -18, 1], 0), (![7, -53, 10, 1], 0), (![-17, -55, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative420Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative420Code 13 oneOneTwoNeighborThreeUpgradeRepresentative420Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative420Witnesses : Fin 14 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative420Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative420Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative420Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative420Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative420Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative420Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative420Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative420Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative420Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative420Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative420Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative420Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative420Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative420Block013Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative420_checked : ∀ b : Fin 14,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative420Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative420Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative420Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative420Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative420Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative420Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative420Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative420Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative420Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative420Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative420Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative420Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative420Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative420Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative420Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative420Block013_checked

def oneOneTwoNeighborThreeUpgradeRepresentative420 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative420Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative420_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative420Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative420_checked

def oneOneTwoNeighborThreeUpgradeRepresentative421Code : OneOneTwoNeighborThreeUpgradeCode := (11, 7, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative421_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative421Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative421Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-2, -2, 2, 1], 0), (![-4, -2, 2, 1], 0), (![-2, 0, 4, 1], 0), (![3, -3, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative421Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative421Code 0 oneOneTwoNeighborThreeUpgradeRepresentative421Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative421Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative421Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative421_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative421Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative421Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative421Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative421 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative421Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative421_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative421Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative421_checked

def oneOneTwoNeighborThreeUpgradeRepresentative422Code : OneOneTwoNeighborThreeUpgradeCode := (11, 7, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative422_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative422Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative422Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-5, -3, 0, 1], 0), (![-7, -3, 0, 1], 0), (![0, -4, 2, 1], 0), (![2, 4, 6, 1], 0), (![-4, 0, 4, 1], 0), (![-12, 0, 0, 3], 0), (![-15, -5, -6, 1], 0), (![-2, -4, 4, 1], 0), (![-15, -7, -4, 1], 0), (![6, -4, 6, 1], 0), (![-13, -9, -6, 1], 0), (![3, -7, 4, 1], 0), (![3, -5, 6, 1], 0), (![7, -3, 8, 1], 0), (![0, 0, 0, 0], 3), (![-3, -11, 0, 1], 0), (![-6, -12, -2, 1], 0), (![-10, -4, 4, 1], 0), (![-2, -12, 0, 1], 0), (![-20, 0, 0, 5], 0), (![-9, -13, -2, 1], 0), (![-14, -12, -2, 1], 0), (![-2, -12, 2, 1], 0), (![-15, -9, 0, 3], 0), (![1, -9, 6, 1], 0), (![1, -13, 2, 1], 0), (![-3, -13, 2, 1], 0), (![-14, -12, 0, 1], 0), (![-8, -16, -4, 1], 0), (![-7, -13, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative422Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative422Code 0 oneOneTwoNeighborThreeUpgradeRepresentative422Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative422Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -12, -2, 1], 0), (![-20, -16, -8, 1], 0), (![-21, -9, 0, 3], 0), (![-4, -16, 0, 1], 0), (![-7, -17, -2, 1], 0), (![-8, -16, 0, 1], 0), (![-11, -17, -2, 1], 0), (![11, -9, 10, 1], 0), (![9, -1, 14, 1], 0), (![1, -15, 4, 1], 0), (![-28, 0, 0, 7], 0), (![0, -12, 6, 3], 0), (![-1, -17, 2, 1], 0), (![4, -16, 4, 1], 0), (![0, 0, 0, 0], 5), (![-10, -20, -4, 1], 0), (![-7, -15, 4, 1], 0), (![-5, -19, 0, 1], 0), (![-7, -19, 0, 1], 0), (![-10, -20, -2, 1], 0), (![6, 12, 18, 3], 0), (![-18, -20, -4, 1], 0), (![-8, -16, 4, 1], 0), (![-20, -16, 0, 1], 0), (![-13, -19, 0, 1], 0), (![-16, -20, -2, 1], 0), (![-6, -12, 8, 1], 0), (![0, -20, 2, 1], 0), (![-18, -20, -2, 1], 0), (![-12, 0, 12, 3], 0), (![-6, -20, 2, 1], 0), (![4, -16, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative422Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative422Code 1 oneOneTwoNeighborThreeUpgradeRepresentative422Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative422Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -20, 2, 1], 0), (![-15, -23, -4, 1], 0), (![2, -20, 4, 1], 0), (![-17, -23, -4, 1], 0), (![-2, -20, 4, 1], 0), (![-4, -12, 10, 1], 0), (![-36, 0, 0, 9], 0), (![-25, -15, 0, 5], 0), (![-6, -20, 4, 1], 0), (![-17, -25, -6, 1], 0), (![6, -20, 6, 1], 0), (![-31, -21, -6, 1], 0), (![-23, -23, -4, 1], 0), (![0, -20, 6, 1], 0), (![7, -19, 8, 1], 0), (![-45, -15, -18, 3], 0), (![7, -21, 6, 1], 0), (![3, -21, 6, 1], 0), (![16, -16, 12, 1], 0), (![12, -16, 12, 1], 0), (![3, -23, 4, 1], 0), (![-1, -19, 8, 1], 0), (![-23, -27, -8, 1], 0), (![-3, -23, 4, 1], 0), (![-6, -12, 12, 3], 0), (![-5, -23, 4, 1], 0), (![-26, -28, -14, 1], 0), (![0, 0, 0, 0], 7), (![-18, -28, -6, 1], 0), (![-26, -28, -16, 1], 0), (![-20, -28, -6, 1], 0), (![10, -20, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative422Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative422Code 2 oneOneTwoNeighborThreeUpgradeRepresentative422Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative422Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-35, -15, 0, 5], 0), (![-45, -21, -12, 3], 0), (![-11, -23, 4, 1], 0), (![-9, -27, 0, 1], 0), (![-12, -28, -2, 1], 0), (![-11, -27, 0, 1], 0), (![-14, -28, -2, 1], 0), (![-2, -28, 0, 1], 0), (![-6, -28, 0, 1], 0), (![-44, 0, 0, 11], 0), (![18, -12, 18, 3], 0), (![5, -25, 6, 1], 0), (![-13, -29, -2, 1], 0), (![1, -25, 6, 1], 0), (![-17, -27, 0, 1], 0), (![-2, -28, 2, 1], 0), (![-4, -28, 2, 1], 0), (![-3, -25, 6, 1], 0), (![-11, -31, -4, 1], 0), (![-39, -27, -18, 3], 0), (![-20, -32, -8, 1], 0), (![-3, -21, 10, 1], 0), (![1, -29, 2, 1], 0), (![-3, -29, 2, 1], 0), (![-21, -29, -2, 1], 0), (![0, -20, 10, 5], 0), (![-7, -29, 2, 1], 0), (![-21, -23, 4, 1], 0), (![9, -21, 12, 3], 0), (![-16, -32, -4, 1], 0), (![-28, -32, -8, 1], 0), (![-11, -29, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative422Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative422Code 3 oneOneTwoNeighborThreeUpgradeRepresentative422Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative422Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -23, 12, 1], 0), (![-25, -29, -2, 1], 0), (![4, -28, 6, 1], 0), (![2, -28, 6, 1], 0), (![7, -25, 10, 1], 0), (![9, -15, 18, 3], 0), (![-4, -32, 0, 1], 0), (![-7, -33, -2, 1], 0), (![-8, -32, 0, 1], 0), (![-11, -33, -2, 1], 0), (![1, -27, 8, 1], 0), (![-26, -28, 0, 1], 0), (![-35, -21, 0, 7], 0), (![10, -28, 8, 1], 0), (![21, -9, 24, 3], 0), (![-19, -29, 2, 1], 0), (![1, -31, 4, 1], 0), (![-1, -31, 4, 1], 0), (![10, 20, 30, 5], 0), (![-52, 0, 0, 13], 0), (![-2, -20, 14, 1], 0), (![-14, -36, -6, 1], 0), (![-16, -36, -6, 1], 0), (![0, 0, 0, 0], 9), (![4, -32, 4, 1], 0), (![0, -32, 4, 1], 0), (![-10, -36, -4, 1], 0), (![-23, -33, -2, 1], 0), (![-4, -32, 4, 1], 0), (![-9, -33, 2, 1], 0), (![-15, -37, -6, 1], 0), (![4, -28, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative422Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative422Code 4 oneOneTwoNeighborThreeUpgradeRepresentative422Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative422Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -33, 0, 3], 0), (![-7, -35, 0, 1], 0), (![-10, -36, -2, 1], 0), (![-13, -33, 2, 1], 0), (![-24, -32, 0, 1], 0), (![-21, -39, -12, 1], 0), (![-22, -36, -4, 1], 0), (![-13, -35, 0, 1], 0), (![-16, -36, -2, 1], 0), (![-18, -36, -6, 3], 0), (![-15, -35, 0, 1], 0), (![-20, 0, 20, 5], 0), (![-4, -28, 10, 1], 0), (![-27, -37, -6, 1], 0), (![-26, -36, -4, 1], 0), (![-37, -37, -10, 1], 0), (![8, -32, 8, 1], 0), (![-16, -32, 4, 1], 0), (![-30, -12, 12, 3], 0), (![-35, -39, -12, 1], 0), (![-48, -36, -14, 1], 0), (![-6, -36, 2, 1], 0), (![0, -32, 8, 1], 0), (![-8, -36, 2, 1], 0), (![-15, -39, -4, 1], 0), (![-19, -41, -10, 1], 0), (![-17, -39, -4, 1], 0), (![-6, -36, 0, 3], 0), (![-4, -32, 8, 1], 0), (![-49, -21, 0, 7], 0), (![-18, -28, 8, 1], 0), (![-2, -36, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative422Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative422Code 5 oneOneTwoNeighborThreeUpgradeRepresentative422Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative422Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -36, 2, 1], 0), (![19, -29, 14, 1], 0), (![-13, -41, -6, 1], 0), (![-6, -36, 4, 1], 0), (![-60, 0, 0, 15], 0), (![11, -31, 12, 1], 0), (![4, -28, 14, 1], 0), (![-25, -39, -4, 1], 0), (![-21, -41, -6, 1], 0), (![6, -36, 6, 1], 0), (![7, -29, 14, 1], 0), (![5, -31, 12, 1], 0), (![0, -36, 6, 1], 0), (![-27, -39, -6, 3], 0), (![-2, -36, 6, 1], 0), (![-29, -33, 2, 1], 0), (![-15, -43, -8, 1], 0), (![8, -32, 12, 1], 0), (![-28, -44, -14, 1], 0), (![7, -37, 6, 1], 0), (![3, -37, 6, 1], 0), (![-23, -43, -8, 1], 0), (![-42, -36, -6, 3], 0), (![-1, -37, 6, 1], 0), (![-34, -44, -14, 1], 0), (![-24, -36, 2, 1], 0), (![-14, -44, -8, 1], 0), (![3, -39, 4, 1], 0), (![-5, -37, 6, 1], 0), (![-75, -25, -30, 5], 0), (![-3, -39, 4, 1], 0), (![-6, -36, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative422Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative422Code 6 oneOneTwoNeighborThreeUpgradeRepresentative422Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative422Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -39, 4, 1], 0), (![-1, -27, 16, 1], 0), (![0, 0, 0, 0], 11), (![-18, -44, -6, 1], 0), (![6, -20, 22, 1], 0), (![-20, -44, -6, 1], 0), (![10, -36, 10, 1], 0), (![8, -36, 10, 1], 0), (![-45, -27, 0, 9], 0), (![-11, -39, 4, 1], 0), (![13, -33, 14, 1], 0), (![4, -16, 24, 1], 0), (![-13, -37, 6, 1], 0), (![2, -36, 10, 1], 0), (![0, -28, 14, 7], 0), (![-3, -43, 0, 1], 0), (![-6, -44, -2, 1], 0), (![3, -27, 18, 3], 0), (![-9, -43, 0, 1], 0), (![-12, -44, -2, 1], 0), (![-11, -43, 0, 1], 0), (![-14, -44, -2, 1], 0), (![-10, -20, 20, 5], 0), (![-17, -37, 6, 1], 0), (![10, -36, 12, 1], 0), (![1, -37, 10, 1], 0), (![3, -39, 6, 3], 0), (![-6, -44, 0, 1], 0), (![-68, 0, 0, 17], 0), (![-17, -43, 0, 1], 0), (![5, -41, 6, 1], 0), (![-13, -45, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative422Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative422Code 7 oneOneTwoNeighborThreeUpgradeRepresentative422Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative422Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -41, 6, 1], 0), (![-19, -43, 0, 1], 0), (![-22, -44, -2, 1], 0), (![-9, -39, 6, 3], 0), (![-3, -41, 6, 1], 0), (![-16, -48, -8, 1], 0), (![-2, -44, 2, 1], 0), (![-4, -44, 2, 1], 0), (![16, -36, 14, 1], 0), (![-11, -47, -4, 1], 0), (![-13, -47, -4, 1], 0), (![-21, -45, -2, 1], 0), (![-42, -36, 0, 3], 0), (![-10, -44, 2, 1], 0), (![23, -33, 18, 1], 0), (![-75, -35, -20, 5], 0), (![-12, -44, 2, 1], 0), (![1, -45, 2, 1], 0), (![-3, -45, 2, 1], 0), (![-21, -47, -4, 1], 0), (![-8, -48, -4, 1], 0), (![-24, -48, -12, 3], 0), (![-27, -43, 0, 1], 0), (![15, -39, 12, 1], 0), (![-16, -48, -4, 1], 0), (![-32, -48, -8, 1], 0), (![-11, -45, 2, 1], 0), (![34, -28, 24, 1], 0), (![7, -39, 12, 1], 0), (![11, -41, 10, 1], 0), (![-21, -39, 6, 3], 0), (![14, 28, 42, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative422Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative422Code 8 oneOneTwoNeighborThreeUpgradeRepresentative422Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative422Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -36, 12, 1], 0), (![4, -44, 6, 1], 0), (![2, -44, 6, 1], 0), (![3, -41, 10, 1], 0), (![9, -43, 8, 1], 0), (![1, -39, 12, 1], 0), (![3, -35, 16, 1], 0), (![-60, -36, -6, 3], 0), (![30, -20, 30, 5], 0), (![-4, -48, 0, 1], 0), (![-7, -49, -2, 1], 0), (![-8, -48, 0, 1], 0), (![-11, -49, -2, 1], 0), (![-18, -52, -10, 1], 0), (![-30, -52, -12, 1], 0), (![-12, -48, 0, 1], 0), (![-60, -48, -24, 3], 0), (![6, -44, 8, 1], 0), (![-5, -43, 8, 1], 0), (![-26, -44, 2, 1], 0), (![2, -44, 8, 1], 0), (![-16, -48, 0, 1], 0), (![-19, -49, -2, 1], 0), (![1, -47, 4, 1], 0), (![-1, -47, 4, 1], 0), (![-63, -27, 0, 9], 0), (![-21, -53, -10, 1], 0), (![-76, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-16, -52, -6, 1], 0), (![-7, -47, 4, 1], 0), (![-34, -52, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative422Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative422Code 9 oneOneTwoNeighborThreeUpgradeRepresentative422Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative422Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -44, 8, 1], 0), (![-65, -45, -30, 5], 0), (![-12, -48, 0, 3], 0), (![4, -48, 4, 1], 0), (![0, -48, 4, 1], 0), (![-10, -52, -4, 1], 0), (![4, -44, 10, 1], 0), (![-4, -48, 4, 1], 0), (![-9, -49, 2, 1], 0), (![-15, -53, -6, 1], 0), (![-16, -32, 16, 1], 0), (![-21, -51, -6, 3], 0), (![-8, -48, 4, 1], 0), (![-15, -47, 4, 1], 0), (![-13, -49, 2, 1], 0), (![-5, -51, 0, 1], 0), (![-28, 0, 28, 7], 0), (![-10, -52, -2, 1], 0), (![-17, -47, 4, 1], 0), (![-12, -48, 4, 1], 0), (![-24, -48, 0, 3], 0), (![-22, -44, 6, 1], 0), (![-13, -51, 0, 1], 0), (![-16, -52, -2, 1], 0), (![-27, -53, -6, 1], 0), (![-15, -51, 0, 1], 0), (![15, -35, 20, 5], 0), (![-55, -33, 0, 11], 0), (![-16, -48, 4, 1], 0), (![-33, -51, -6, 3], 0), (![-37, -55, -12, 1], 0), (![24, -36, 22, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative422Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative422Code 10 oneOneTwoNeighborThreeUpgradeRepresentative422Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative422Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -49, 2, 1], 0), (![-31, -53, -6, 1], 0), (![-10, -44, 10, 1], 0), (![8, -48, 8, 1], 0), (![-23, -47, 4, 1], 0), (![4, -48, 8, 1], 0), (![33, -27, 30, 3], 0), (![18, -44, 14, 1], 0), (![-12, -44, 10, 1], 0), (![0, -52, 2, 1], 0), (![12, -44, 14, 1], 0), (![-26, -52, -2, 1], 0), (![-6, -52, 2, 1], 0), (![-43, -55, -12, 1], 0), (![-8, -52, 2, 1], 0), (![27, -3, 42, 3], 0), (![-40, -52, -6, 1], 0), (![-17, -55, -4, 1], 0), (![-27, -57, -10, 1], 0), (![15, -25, 30, 5], 0), (![19, -45, 14, 1], 0), (![15, -45, 14, 1], 0), (![-27, -59, -16, 1], 0), (![-14, -52, 2, 1], 0), (![3, -45, 12, 3], 0), (![2, -44, 14, 1], 0), (![-2, -52, 4, 1], 0), (![13, -47, 12, 1], 0), (![11, -47, 12, 1], 0), (![-13, -57, -6, 1], 0), (![-6, -52, 4, 1], 0), (![-17, -57, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative422Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative422Code 11 oneOneTwoNeighborThreeUpgradeRepresentative422Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative422Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![14, -44, 16, 1], 0), (![-84, 0, 0, 21], 0), (![5, -47, 12, 1], 0), (![-21, -57, -6, 1], 0), (![-10, -52, 4, 1], 0), (![3, -47, 12, 1], 0), (![-65, -55, -20, 1], 0), (![-34, -60, -16, 1], 0), (![6, -52, 6, 1], 0), (![12, -48, 12, 1], 0), (![0, -36, 18, 9], 0), (![0, -52, 6, 1], 0), (![35, -15, 40, 5], 0), (![-2, -52, 6, 1], 0), (![-33, -61, -18, 1], 0), (![-15, -59, -8, 1], 0), (![-24, -52, 2, 1], 0), (![4, -48, 12, 1], 0), (![-21, -59, -8, 1], 0), (![-3, -51, 6, 3], 0), (![-23, -59, -8, 1], 0), (![-20, -60, -10, 1], 0), (![7, -53, 6, 1], 0), (![3, -53, 6, 1], 0), (![0, -48, 12, 1], 0), (![-31, -61, -14, 1], 0), (![-1, -53, 6, 1], 0), (![-33, -57, -6, 1], 0), (![12, -48, 12, 3], 0), (![-14, -60, -8, 1], 0), (![-18, -60, -8, 1], 0), (![-5, -53, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative422Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative422Code 12 oneOneTwoNeighborThreeUpgradeRepresentative422Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative422Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![25, -45, 18, 1], 0), (![-22, -60, -8, 1], 0), (![3, -55, 4, 1], 0), (![-44, -60, -14, 1], 0), (![17, -45, 18, 1], 0), (![0, 0, 0, 0], 15), (![-9, -53, 6, 1], 0), (![-5, -55, 4, 1], 0), (![-11, -47, 12, 1], 0), (![-16, -52, 6, 1], 0), (![-18, -60, -6, 1], 0), (![17, -49, 14, 1], 0), (![-20, -60, -6, 1], 0), (![10, -52, 10, 1], 0), (![-30, -60, -12, 3], 0), (![-13, -53, 6, 1], 0), (![-11, -55, 4, 1], 0), (![9, -49, 14, 1], 0), (![-105, -35, -42, 7], 0), (![20, -48, 16, 1], 0), (![2, -52, 10, 1], 0), (![-26, -60, -6, 1], 0), (![-34, -60, -8, 1], 0), (![-21, -45, 12, 3], 0), (![-23, -63, -12, 1], 0), (![-28, -60, -6, 1], 0), (![-17, -53, 6, 1], 0), (![13, -53, 10, 1], 0), (![9, -53, 10, 1], 0), (![-28, -48, 8, 1], 0), (![-15, -55, 0, 5], 0), (![-6, -60, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative422Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative422Code 13 oneOneTwoNeighborThreeUpgradeRepresentative422Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative422Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -57, 0, 3], 0), (![-9, -59, 0, 1], 0), (![-12, -60, -2, 1], 0), (![-11, -59, 0, 1], 0), (![-14, -60, -2, 1], 0), (![26, -44, 22, 1], 0), (![-20, -64, -12, 1], 0), (![6, -52, 12, 1], 0), (![-8, -52, 10, 1], 0), (![-21, -57, 0, 3], 0), (![-28, -64, -12, 1], 0), (![-3, -53, 10, 1], 0), (![-17, -59, 0, 1], 0), (![-2, -60, 0, 1], 0), (![-92, 0, 0, 23], 0), (![-9, -61, -2, 1], 0), (![-19, -59, 0, 1], 0), (![5, -57, 6, 1], 0), (![-30, -60, -6, 3], 0), (![1, -57, 6, 1], 0), (![-77, -33, 0, 11], 0), (![-2, -52, 12, 1], 0), (![-14, -60, 0, 1], 0), (![-30, -60, -10, 5], 0), (![-16, -64, -8, 1], 0), (![23, -49, 18, 1], 0), (![-20, -64, -8, 1], 0), (![18, 36, 54, 9], 0), (![17, -47, 20, 1], 0), (![-2, -60, 2, 1], 0), (![-4, -60, 2, 1], 0), (![19, -51, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative422Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative422Code 14 oneOneTwoNeighborThreeUpgradeRepresentative422Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative422Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -63, -4, 1], 0), (![-13, -63, -4, 1], 0), (![-41, -65, -14, 1], 0), (![-14, -28, 28, 7], 0), (![-54, -60, -12, 3], 0), (![-65, -39, 0, 13], 0), (![-22, -60, 0, 1], 0), (![-12, -60, 2, 1], 0), (![-12, -44, 18, 1], 0), (![9, -51, 16, 1], 0), (![-21, -63, -4, 1], 0), (![-10, -52, 12, 1], 0), (![1, -61, 2, 1], 0), (![-24, -48, 12, 3], 0), (![15, -55, 12, 1], 0), (![-8, -64, -4, 1], 0), (![-50, -20, 20, 5], 0), (![9, -55, 12, 1], 0), (![-29, -61, -2, 1], 0), (![-16, -64, -4, 1], 0), (![-48, -68, -22, 1], 0), (![-11, -61, 2, 1], 0), (![-60, -48, 0, 3], 0), (![-40, -68, -18, 1], 0), (![11, -57, 10, 1], 0), (![-14, -52, 12, 1], 0), (![7, -57, 10, 1], 0), (![-29, -63, -4, 1], 0), (![-15, -61, 2, 1], 0), (![30, -44, 26, 1], 0), (![3, -57, 10, 1], 0), (![-39, -57, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative422Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative422Code 15 oneOneTwoNeighborThreeUpgradeRepresentative422Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative422Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -60, 6, 1], 0), (![2, -60, 6, 1], 0), (![-40, -64, -8, 1], 0), (![9, -59, 8, 1], 0), (![-1, -57, 10, 1], 0), (![-19, -61, 2, 1], 0), (![3, -59, 8, 1], 0), (![-4, -60, 6, 1], 0), (![-48, -60, -6, 3], 0), (![-10, -60, 0, 5], 0), (![-6, -60, 6, 1], 0), (![16, -52, 18, 1], 0), (![-4, -64, 0, 1], 0), (![-7, -65, -2, 1], 0), (![-8, -64, 0, 1], 0), (![-11, -65, -2, 1], 0), (![-23, -61, 2, 1], 0), (![-18, -36, 24, 3], 0), (![-12, -64, 0, 1], 0), (![10, -60, 8, 1], 0), (![-105, -49, -28, 7], 0), (![-7, -59, 8, 1], 0), (![-12, -60, 6, 1], 0), (![2, -60, 8, 1], 0), (![-16, -64, 0, 1], 0), (![-19, -65, -2, 1], 0), (![0, -60, 6, 3], 0), (![-14, -60, 6, 1], 0), (![-2, -60, 8, 1], 0), (![0, 0, 0, 0], 17), (![1, -63, 4, 1], 0), (![-1, -63, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative422Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative422Code 16 oneOneTwoNeighborThreeUpgradeRepresentative422Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative422Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -64, 0, 1], 0), (![-23, -65, -2, 1], 0), (![-100, 0, 0, 25], 0), (![-54, -60, -6, 3], 0), (![-16, -68, -6, 1], 0), (![-7, -63, 4, 1], 0), (![18, -52, 20, 1], 0), (![2, -52, 18, 1], 0), (![-9, -63, 4, 1], 0), (![-34, -60, 2, 1], 0), (![-22, -68, -6, 1], 0), (![6, -60, 10, 1], 0), (![-36, 0, 36, 9], 0), (![-1, -65, 2, 1], 0), (![4, -64, 4, 1], 0), (![0, -64, 4, 1], 0), (![-10, -68, -4, 1], 0), (![-42, -60, 0, 1], 0), (![-4, -64, 4, 1], 0), (![-9, -65, 2, 1], 0), (![-15, -69, -6, 1], 0), (![-18, -60, 6, 3], 0), (![-18, -68, -4, 1], 0), (![-8, -64, 4, 1], 0), (![-29, -71, -12, 1], 0), (![-13, -65, 2, 1], 0), (![-4, -60, 10, 1], 0), (![-45, -65, -10, 5], 0), (![-22, -68, -4, 1], 0), (![-35, -61, 2, 1], 0), (![12, -48, 24, 3], 0), (![-7, -67, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative422Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative422Code 17 oneOneTwoNeighborThreeUpgradeRepresentative422Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative422Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -68, -2, 1], 0), (![-17, -65, 2, 1], 0), (![-6, -52, 18, 1], 0), (![-27, -69, -6, 1], 0), (![-26, -68, -4, 1], 0), (![42, -28, 42, 7], 0), (![-16, -68, -2, 1], 0), (![-24, -60, 6, 3], 0), (![-15, -67, 0, 1], 0), (![-18, -68, -2, 1], 0), (![2, -52, 20, 1], 0), (![-21, -65, 2, 1], 0), (![-31, -69, -6, 1], 0), (![0, -44, 22, 11], 0), (![-30, -68, -4, 1], 0), (![-12, -60, 10, 1], 0), (![-45, -69, -12, 3], 0), (![4, -48, 24, 1], 0), (![-20, -64, 4, 1], 0), (![21, -55, 20, 1], 0), (![-70, -60, -10, 5], 0), (![-24, -68, -2, 1], 0), (![8, -64, 8, 1], 0), (![-25, -65, 2, 1], 0), (![4, -64, 8, 1], 0), (![6, -60, 12, 3], 0), (![-26, -68, -2, 1], 0), (![10, -60, 14, 1], 0), (![0, -64, 8, 1], 0), (![28, -48, 28, 1], 0), (![21, -59, 16, 1], 0), (![-19, -73, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative422Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative422Code 18 oneOneTwoNeighborThreeUpgradeRepresentative422Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative422Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative422Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative422Code 19 oneOneTwoNeighborThreeUpgradeRepresentative422Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative422Witnesses : Fin 20 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative422Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative422Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative422Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative422Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative422Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative422Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative422Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative422Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative422Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative422Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative422Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative422Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative422Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative422Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative422Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative422Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative422Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative422Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative422Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative422Block019Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative422_checked : ∀ b : Fin 20,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative422Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative422Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative422Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative422Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative422Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative422Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative422Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative422Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative422Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative422Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative422Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative422Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative422Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative422Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative422Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative422Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative422Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative422Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative422Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative422Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative422Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative422Block019_checked

def oneOneTwoNeighborThreeUpgradeRepresentative422 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative422Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative422_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative422Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative422_checked

def oneOneTwoNeighborThreeUpgradeRepresentative423Code : OneOneTwoNeighborThreeUpgradeCode := (11, 7, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative423_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative423Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative423Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-5, -3, 0, 1], 0), (![-1, -3, 2, 1], 0), (![-12, -2, -2, 1], 0), (![-5, -3, 2, 1], 0), (![1, -3, 4, 1], 0), (![3, 3, 6, 3], 0), (![-2, -6, 2, 1], 0), (![-4, -6, 2, 1], 0), (![-14, -4, -8, 1], 0), (![-4, -4, 4, 1], 0), (![-15, -3, 0, 1], 0), (![-8, -10, -2, 1], 0), (![-10, -10, -2, 1], 0), (![-5, -11, -2, 1], 0), (![0, 0, 0, 0], 3), (![-3, -11, 0, 1], 0), (![-2, -8, 4, 1], 0), (![-13, -11, -2, 1], 0), (![-2, -12, 0, 1], 0), (![5, 5, 10, 5], 0), (![-11, -11, 0, 1], 0), (![-12, -14, -6, 1], 0), (![-10, -12, 0, 1], 0), (![-15, -9, 0, 3], 0), (![-11, -15, -6, 1], 0), (![-15, -15, -6, 1], 0), (![-7, -15, -2, 1], 0), (![2, -10, 6, 1], 0), (![-11, -15, -2, 1], 0), (![0, -14, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative423Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative423Code 0 oneOneTwoNeighborThreeUpgradeRepresentative423Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative423Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -11, 6, 1], 0), (![-24, -12, -4, 1], 0), (![-3, -9, 6, 3], 0), (![1, -15, 2, 1], 0), (![-3, -15, 2, 1], 0), (![-8, -16, 0, 1], 0), (![-6, -10, 6, 1], 0), (![-7, -15, 2, 1], 0), (![-6, -18, -2, 1], 0), (![-12, -16, 0, 1], 0), (![7, 7, 14, 7], 0), (![-36, -6, -6, 3], 0), (![-11, -15, 2, 1], 0), (![-14, -18, -2, 1], 0), (![0, 0, 0, 0], 5), (![-17, -19, -4, 1], 0), (![5, -15, 6, 1], 0), (![-5, -19, 0, 1], 0), (![-7, -19, 0, 1], 0), (![-15, -15, 2, 1], 0), (![-15, -9, 6, 3], 0), (![-25, -19, -6, 1], 0), (![-1, -19, 2, 1], 0), (![-14, -22, -6, 1], 0), (![-5, -19, 2, 1], 0), (![-34, -18, -10, 1], 0), (![13, -11, 12, 1], 0), (![-15, -19, 0, 1], 0), (![-9, -19, 2, 1], 0), (![3, -9, 12, 3], 0), (![-1, -19, 4, 1], 0), (![6, -18, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative423Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative423Code 1 oneOneTwoNeighborThreeUpgradeRepresentative423Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative423Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -24, -8, 1], 0), (![-24, -22, -6, 1], 0), (![4, -20, 4, 1], 0), (![0, -20, 4, 1], 0), (![-2, -18, 6, 1], 0), (![19, -11, 14, 1], 0), (![9, 9, 18, 9], 0), (![-25, -15, 0, 5], 0), (![-4, -22, 2, 1], 0), (![11, -11, 14, 1], 0), (![-17, -19, 2, 1], 0), (![-8, -20, 4, 1], 0), (![-22, -26, -10, 1], 0), (![-8, -18, 6, 1], 0), (![-10, -22, 2, 1], 0), (![-6, -18, 6, 3], 0), (![-17, -27, -10, 1], 0), (![3, -19, 8, 1], 0), (![-19, -27, -8, 1], 0), (![1, -19, 8, 1], 0), (![-8, -26, -2, 1], 0), (![-10, -26, -2, 1], 0), (![-11, -27, -4, 1], 0), (![-13, -27, -4, 1], 0), (![-12, -18, 6, 3], 0), (![11, -19, 10, 1], 0), (![-5, -27, -2, 1], 0), (![0, 0, 0, 0], 7), (![-8, -28, -4, 1], 0), (![-2, -24, 4, 1], 0), (![-13, -27, -2, 1], 0), (![3, -19, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative423Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative423Code 2 oneOneTwoNeighborThreeUpgradeRepresentative423Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative423Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -15, 10, 5], 0), (![-42, -12, -24, 3], 0), (![-20, -22, 2, 1], 0), (![-9, -27, 0, 1], 0), (![-6, -20, 8, 1], 0), (![-11, -27, 0, 1], 0), (![-12, -30, -6, 1], 0), (![-2, -28, 0, 1], 0), (![-6, -28, 0, 1], 0), (![11, 11, 22, 11], 0), (![-12, -12, 12, 3], 0), (![-10, -28, 0, 1], 0), (![-24, -28, -4, 1], 0), (![-11, -31, -6, 1], 0), (![-15, -31, -6, 1], 0), (![8, -24, 8, 1], 0), (![3, -27, 4, 1], 0), (![4, -24, 8, 1], 0), (![-19, -27, 0, 1], 0), (![-45, -9, 0, 3], 0), (![2, -26, 6, 1], 0), (![-5, -27, 4, 1], 0), (![-23, -31, -6, 1], 0), (![-7, -31, -2, 1], 0), (![-28, -30, -6, 1], 0), (![-60, -10, -10, 5], 0), (![7, -27, 6, 1], 0), (![3, -27, 6, 1], 0), (![-24, -30, -6, 3], 0), (![-15, -31, -2, 1], 0), (![0, -30, 2, 1], 0), (![-18, -32, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative423Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative423Code 3 oneOneTwoNeighborThreeUpgradeRepresentative423Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative423Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -28, 0, 1], 0), (![-6, -30, 2, 1], 0), (![-13, -27, 4, 1], 0), (![-8, -30, 2, 1], 0), (![-7, -15, 14, 1], 0), (![-30, -30, -6, 3], 0), (![1, -31, 2, 1], 0), (![-3, -31, 2, 1], 0), (![-8, -32, 0, 1], 0), (![-12, -26, 6, 1], 0), (![-7, -31, 2, 1], 0), (![-21, -35, -8, 1], 0), (![-35, -21, 0, 7], 0), (![-1, -27, 8, 1], 0), (![-15, -33, -6, 3], 0), (![-6, -34, -2, 1], 0), (![-14, -36, -8, 1], 0), (![-9, -35, -4, 1], 0), (![-25, -15, 10, 5], 0), (![13, 13, 26, 13], 0), (![-14, -34, -2, 1], 0), (![-27, -31, -2, 1], 0), (![-17, -35, -4, 1], 0), (![0, 0, 0, 0], 9), (![-25, -35, -6, 1], 0), (![-26, -36, -8, 1], 0), (![-20, -32, 0, 1], 0), (![5, -31, 6, 1], 0), (![-9, -27, 8, 1], 0), (![1, -31, 6, 1], 0), (![-17, -27, 6, 1], 0), (![-23, -35, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative423Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative423Code 4 oneOneTwoNeighborThreeUpgradeRepresentative423Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative423Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -33, 0, 3], 0), (![-7, -35, 0, 1], 0), (![11, -27, 12, 1], 0), (![-25, -35, -4, 1], 0), (![-24, -32, 0, 1], 0), (![-24, -30, 2, 1], 0), (![-14, -38, -6, 1], 0), (![-13, -35, 0, 1], 0), (![5, -27, 12, 1], 0), (![-6, -24, 12, 3], 0), (![-15, -35, 0, 1], 0), (![5, -15, 20, 5], 0), (![12, -30, 10, 1], 0), (![-22, -38, -6, 1], 0), (![15, -19, 20, 1], 0), (![-9, -35, 2, 1], 0), (![-24, -38, -6, 1], 0), (![4, -30, 10, 1], 0), (![-39, -33, -6, 3], 0), (![-16, -40, -8, 1], 0), (![1, -35, 4, 1], 0), (![-1, -35, 4, 1], 0), (![6, -34, 6, 1], 0), (![-3, -27, 12, 1], 0), (![-33, -35, -4, 1], 0), (![0, -34, 6, 1], 0), (![-2, -30, 10, 1], 0), (![-6, -36, 0, 3], 0), (![-30, -38, -6, 1], 0), (![-7, -21, 14, 7], 0), (![0, -36, 4, 1], 0), (![-28, -40, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative423Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative423Code 5 oneOneTwoNeighborThreeUpgradeRepresentative423Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative423Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -27, 14, 1], 0), (![-4, -36, 4, 1], 0), (![-20, -42, -10, 1], 0), (![-22, -42, -10, 1], 0), (![15, 15, 30, 15], 0), (![-3, -31, 10, 1], 0), (![-2, -38, 2, 1], 0), (![-4, -38, 2, 1], 0), (![-10, -34, 6, 1], 0), (![-28, -42, -10, 1], 0), (![-15, -35, 4, 1], 0), (![-17, -43, -10, 1], 0), (![-21, -43, -10, 1], 0), (![-33, -33, 0, 3], 0), (![14, -32, 12, 1], 0), (![-25, -43, -10, 1], 0), (![3, -35, 8, 1], 0), (![-19, -43, -8, 1], 0), (![1, -35, 8, 1], 0), (![10, -28, 16, 1], 0), (![6, -32, 12, 1], 0), (![17, -31, 14, 1], 0), (![-36, -42, -18, 3], 0), (![10, -36, 8, 1], 0), (![6, -36, 8, 1], 0), (![-11, -31, 10, 1], 0), (![-27, -43, -8, 1], 0), (![-8, -42, -2, 1], 0), (![-10, -42, -2, 1], 0), (![-10, -30, 10, 5], 0), (![-13, -43, -4, 1], 0), (![-30, -36, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative423Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative423Code 6 oneOneTwoNeighborThreeUpgradeRepresentative423Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative423Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -36, 8, 1], 0), (![-20, -38, 2, 1], 0), (![0, 0, 0, 0], 11), (![-24, -46, -14, 1], 0), (![-19, -43, -4, 1], 0), (![-5, -43, -2, 1], 0), (![2, -40, 4, 1], 0), (![-8, -44, -4, 1], 0), (![-45, -27, 0, 9], 0), (![-13, -43, -2, 1], 0), (![21, -27, 20, 1], 0), (![-16, -44, -4, 1], 0), (![-6, -40, 4, 1], 0), (![-23, -47, -14, 1], 0), (![-84, -14, -14, 7], 0), (![-3, -43, 0, 1], 0), (![-20, -44, -4, 1], 0), (![-33, -45, -18, 3], 0), (![-9, -43, 0, 1], 0), (![18, -34, 14, 1], 0), (![-11, -43, 0, 1], 0), (![-12, -46, -6, 1], 0), (![-20, -30, 10, 5], 0), (![-24, -44, -4, 1], 0), (![-18, -46, -6, 1], 0), (![-38, -48, -20, 1], 0), (![-45, -45, -18, 3], 0), (![-6, -44, 0, 1], 0), (![17, 17, 34, 17], 0), (![8, -38, 10, 1], 0), (![-10, -44, 0, 1], 0), (![-7, -31, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative423Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative423Code 7 oneOneTwoNeighborThreeUpgradeRepresentative423Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative423Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -47, -6, 1], 0), (![-15, -47, -6, 1], 0), (![8, -40, 8, 1], 0), (![-21, -45, -6, 3], 0), (![4, -40, 8, 1], 0), (![2, -34, 14, 1], 0), (![0, -38, 10, 1], 0), (![3, -43, 4, 1], 0), (![0, -40, 8, 1], 0), (![-23, -47, -6, 1], 0), (![-3, -43, 4, 1], 0), (![2, -42, 6, 1], 0), (![6, -30, 18, 3], 0), (![-7, -35, 12, 1], 0), (![-4, -40, 8, 1], 0), (![-70, -20, -40, 5], 0), (![-27, -47, -6, 1], 0), (![-4, -42, 6, 1], 0), (![-7, -47, -2, 1], 0), (![-22, -44, 0, 1], 0), (![-11, -47, -2, 1], 0), (![-33, -45, -6, 3], 0), (![3, -43, 6, 1], 0), (![-8, -38, 10, 1], 0), (![-15, -47, -2, 1], 0), (![-1, -43, 6, 1], 0), (![-18, -48, -4, 1], 0), (![9, -35, 16, 1], 0), (![-23, -51, -12, 1], 0), (![0, -46, 2, 1], 0), (![0, -42, 6, 3], 0), (![-35, -21, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative423Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative423Code 8 oneOneTwoNeighborThreeUpgradeRepresentative423Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative423Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -46, 2, 1], 0), (![-36, -36, 4, 1], 0), (![-8, -46, 2, 1], 0), (![-32, -50, -10, 1], 0), (![-35, -47, -6, 1], 0), (![7, -43, 8, 1], 0), (![5, -43, 8, 1], 0), (![9, -33, 18, 3], 0), (![-20, -20, 20, 5], 0), (![1, -47, 2, 1], 0), (![-3, -47, 2, 1], 0), (![-8, -48, 0, 1], 0), (![-1, -43, 8, 1], 0), (![-7, -47, 2, 1], 0), (![-13, -43, 6, 1], 0), (![-12, -48, 0, 1], 0), (![-72, -36, -12, 3], 0), (![-17, -51, -6, 1], 0), (![-11, -47, 2, 1], 0), (![-14, -52, -8, 1], 0), (![-18, -52, -8, 1], 0), (![-16, -48, 0, 1], 0), (![-6, -50, -2, 1], 0), (![-22, -52, -8, 1], 0), (![-9, -51, -4, 1], 0), (![-9, -27, 18, 9], 0), (![-20, -40, 8, 1], 0), (![19, 19, 38, 19], 0), (![0, 0, 0, 0], 13), (![-17, -51, -4, 1], 0), (![-22, -46, 2, 1], 0), (![-66, -48, -20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative423Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative423Code 9 oneOneTwoNeighborThreeUpgradeRepresentative423Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative423Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -43, 8, 1], 0), (![-75, -15, 0, 5], 0), (![3, -45, 6, 3], 0), (![-29, -51, -6, 1], 0), (![-20, -50, -2, 1], 0), (![-36, -54, -14, 1], 0), (![5, -47, 6, 1], 0), (![-24, -48, 0, 1], 0), (![1, -47, 6, 1], 0), (![11, -43, 12, 1], 0), (![-25, -51, -4, 1], 0), (![-9, -45, 6, 3], 0), (![-3, -47, 6, 1], 0), (![-23, -47, 2, 1], 0), (![-39, -51, -8, 1], 0), (![-5, -51, 0, 1], 0), (![7, -21, 28, 7], 0), (![-42, -54, -14, 1], 0), (![-7, -47, 6, 1], 0), (![-28, -48, 0, 1], 0), (![-24, -48, 0, 3], 0), (![-14, -54, -6, 1], 0), (![-13, -51, 0, 1], 0), (![-28, -50, -2, 1], 0), (![8, -44, 12, 1], 0), (![-15, -51, 0, 1], 0), (![-40, -50, -10, 5], 0), (![-55, -33, 0, 11], 0), (![-1, -51, 2, 1], 0), (![-18, -30, 18, 3], 0), (![-5, -51, 2, 1], 0), (![-24, -54, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative423Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative423Code 10 oneOneTwoNeighborThreeUpgradeRepresentative423Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative423Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -46, 10, 1], 0), (![-32, -48, 0, 1], 0), (![-9, -51, 2, 1], 0), (![-5, -43, 12, 1], 0), (![0, -44, 12, 1], 0), (![-21, -51, 0, 1], 0), (![-21, -45, 6, 3], 0), (![-34, -58, -18, 1], 0), (![-13, -51, 2, 1], 0), (![9, -47, 10, 1], 0), (![-23, -51, 0, 1], 0), (![1, -51, 4, 1], 0), (![-1, -51, 4, 1], 0), (![6, -50, 6, 1], 0), (![-46, -48, -4, 1], 0), (![-18, -54, -6, 3], 0), (![0, -50, 6, 1], 0), (![1, -47, 10, 1], 0), (![-2, -50, 6, 1], 0), (![-50, -50, -10, 5], 0), (![-1, -43, 14, 1], 0), (![-9, -51, 4, 1], 0), (![-42, -56, -12, 1], 0), (![26, -40, 20, 1], 0), (![-36, -48, 0, 3], 0), (![0, -52, 4, 1], 0), (![-22, -58, -10, 1], 0), (![-8, -50, 6, 1], 0), (![-4, -52, 4, 1], 0), (![22, -44, 16, 1], 0), (![18, -44, 16, 1], 0), (![-10, -50, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative423Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative423Code 11 oneOneTwoNeighborThreeUpgradeRepresentative423Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative423Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-28, -58, -10, 1], 0), (![21, 21, 42, 21], 0), (![-27, -59, -12, 1], 0), (![-30, -58, -10, 1], 0), (![-29, -59, -12, 1], 0), (![-2, -54, 2, 1], 0), (![-4, -54, 2, 1], 0), (![-21, -59, -10, 1], 0), (![-12, -52, 4, 1], 0), (![14, -48, 12, 1], 0), (![-108, -18, -18, 9], 0), (![10, -48, 12, 1], 0), (![-25, -55, -10, 5], 0), (![-35, -59, -12, 1], 0), (![-16, -50, 6, 1], 0), (![3, -51, 8, 1], 0), (![-19, -59, -8, 1], 0), (![1, -51, 8, 1], 0), (![13, -47, 14, 1], 0), (![-33, -45, 6, 3], 0), (![-18, -50, 6, 1], 0), (![2, -48, 12, 1], 0), (![-25, -59, -8, 1], 0), (![-3, -43, 16, 1], 0), (![-23, -51, 4, 1], 0), (![-27, -59, -8, 1], 0), (![10, -52, 8, 1], 0), (![6, -52, 8, 1], 0), (![-42, -54, -6, 3], 0), (![-2, -48, 12, 1], 0), (![2, -52, 8, 1], 0), (![11, -51, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative423Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative423Code 12 oneOneTwoNeighborThreeUpgradeRepresentative423Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative423Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -54, 2, 1], 0), (![7, -51, 10, 1], 0), (![-8, -58, -2, 1], 0), (![-10, -58, -2, 1], 0), (![-11, -59, -4, 1], 0), (![0, 0, 0, 0], 15), (![-44, -58, -10, 1], 0), (![-32, -62, -14, 1], 0), (![-19, -47, 10, 1], 0), (![-16, -58, -2, 1], 0), (![-6, -52, 8, 1], 0), (![-19, -59, -4, 1], 0), (![-18, -58, -2, 1], 0), (![-13, -51, 8, 1], 0), (![-51, -57, -12, 3], 0), (![24, -46, 18, 1], 0), (![-5, -59, -2, 1], 0), (![2, -56, 4, 1], 0), (![-14, -42, 14, 7], 0), (![-2, -56, 4, 1], 0), (![-13, -59, -2, 1], 0), (![20, -40, 24, 1], 0), (![-16, -60, -4, 1], 0), (![15, -45, 18, 3], 0), (![7, -51, 12, 1], 0), (![-17, -59, -2, 1], 0), (![18, -50, 14, 1], 0), (![-20, -60, -4, 1], 0), (![-41, -59, -8, 1], 0), (![-10, -56, 4, 1], 0), (![-15, -55, 0, 5], 0), (![-19, -63, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative423Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative423Code 13 oneOneTwoNeighborThreeUpgradeRepresentative423Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative423Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -57, 0, 3], 0), (![-9, -59, 0, 1], 0), (![-24, -60, -4, 1], 0), (![-11, -59, 0, 1], 0), (![-12, -62, -6, 1], 0), (![-14, -56, 4, 1], 0), (![13, -47, 18, 1], 0), (![-18, -62, -6, 1], 0), (![4, -50, 14, 1], 0), (![-21, -57, 0, 3], 0), (![-41, -51, 2, 1], 0), (![10, -54, 10, 1], 0), (![8, -54, 10, 1], 0), (![-2, -60, 0, 1], 0), (![23, 23, 46, 23], 0), (![-18, -56, 4, 1], 0), (![-19, -59, 0, 1], 0), (![-10, -60, 0, 1], 0), (![-45, -45, 6, 3], 0), (![-11, -63, -6, 1], 0), (![-11, -33, 22, 11], 0), (![8, -56, 8, 1], 0), (![-14, -60, 0, 1], 0), (![-10, -40, 20, 5], 0), (![-37, -59, -4, 1], 0), (![23, -43, 24, 1], 0), (![-9, -51, 12, 1], 0), (![-45, -27, 18, 9], 0), (![-23, -63, -6, 1], 0), (![-18, -60, 0, 1], 0), (![3, -59, 4, 1], 0), (![-25, -59, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative423Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative423Code 14 oneOneTwoNeighborThreeUpgradeRepresentative423Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative423Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![19, -51, 16, 1], 0), (![-3, -59, 4, 1], 0), (![2, -58, 6, 1], 0), (![-28, -42, 14, 7], 0), (![-75, -57, -18, 3], 0), (![-65, -39, 0, 13], 0), (![-22, -60, 0, 1], 0), (![11, -51, 16, 1], 0), (![-4, -58, 6, 1], 0), (![-8, -56, 8, 1], 0), (![9, -51, 16, 1], 0), (![-6, -58, 6, 1], 0), (![-11, -59, 4, 1], 0), (![-3, -57, 6, 3], 0), (![-40, -58, -2, 1], 0), (![-11, -63, -2, 1], 0), (![-65, -55, -10, 5], 0), (![3, -59, 6, 1], 0), (![25, -47, 22, 1], 0), (![-15, -63, -2, 1], 0), (![-1, -59, 6, 1], 0), (![-18, -64, -4, 1], 0), (![-42, -66, -18, 3], 0), (![-12, -58, 6, 1], 0), (![23, -51, 18, 1], 0), (![-5, -59, 6, 1], 0), (![-32, -66, -10, 1], 0), (![-22, -64, -4, 1], 0), (![0, -62, 2, 1], 0), (![-33, -67, -12, 1], 0), (![-34, -66, -10, 1], 0), (![-15, -57, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative423Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative423Code 15 oneOneTwoNeighborThreeUpgradeRepresentative423Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative423Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -59, 6, 1], 0), (![-8, -62, 2, 1], 0), (![-20, -68, -12, 1], 0), (![-26, -64, -4, 1], 0), (![7, -59, 8, 1], 0), (![5, -59, 8, 1], 0), (![-15, -67, -8, 1], 0), (![-40, -70, -22, 1], 0), (![-102, -54, -30, 3], 0), (![-10, -60, 0, 5], 0), (![-14, -62, 2, 1], 0), (![-1, -59, 8, 1], 0), (![1, -63, 2, 1], 0), (![-3, -63, 2, 1], 0), (![-8, -64, 0, 1], 0), (![-58, -70, -30, 1], 0), (![-7, -63, 2, 1], 0), (![39, -33, 36, 3], 0), (![-12, -64, 0, 1], 0), (![23, -51, 20, 1], 0), (![-98, -28, -56, 7], 0), (![-11, -63, 2, 1], 0), (![-14, -68, -8, 1], 0), (![-18, -68, -8, 1], 0), (![-16, -64, 0, 1], 0), (![-34, -64, -4, 1], 0), (![-45, -57, 0, 3], 0), (![-28, -70, -14, 1], 0), (![-15, -63, 2, 1], 0), (![0, 0, 0, 0], 17), (![-25, -67, -6, 1], 0), (![-9, -67, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative423Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative423Code 16 oneOneTwoNeighborThreeUpgradeRepresentative423Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative423Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -66, -2, 1], 0), (![-34, -70, -14, 1], 0), (![25, 25, 50, 25], 0), (![-27, -57, 6, 3], 0), (![-17, -67, -4, 1], 0), (![-19, -63, 2, 1], 0), (![-29, -67, -6, 1], 0), (![22, -54, 18, 1], 0), (![20, -54, 18, 1], 0), (![33, -47, 26, 1], 0), (![-24, -64, 0, 1], 0), (![-20, -66, -2, 1], 0), (![9, -27, 36, 9], 0), (![-23, -67, -4, 1], 0), (![14, -54, 18, 1], 0), (![13, -59, 12, 1], 0), (![11, -59, 12, 1], 0), (![5, -63, 6, 1], 0), (![20, -44, 28, 1], 0), (![1, -63, 6, 1], 0), (![-73, -67, -22, 1], 0), (![-3, -57, 12, 3], 0), (![5, -59, 12, 1], 0), (![-3, -63, 6, 1], 0), (![-19, -59, 8, 1], 0), (![3, -59, 12, 1], 0), (![-38, -68, -8, 1], 0), (![-55, -55, 0, 5], 0), (![-37, -67, -6, 1], 0), (![-7, -63, 6, 1], 0), (![18, -54, 18, 3], 0), (![-7, -67, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative423Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative423Code 17 oneOneTwoNeighborThreeUpgradeRepresentative423Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative423Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -60, 12, 1], 0), (![-29, -59, 6, 1], 0), (![4, -54, 18, 1], 0), (![8, -60, 12, 1], 0), (![-14, -70, -6, 1], 0), (![-28, -28, 28, 7], 0), (![19, -59, 14, 1], 0), (![-48, -72, -24, 3], 0), (![-15, -67, 0, 1], 0), (![-30, -72, -12, 1], 0), (![12, -62, 10, 1], 0), (![-22, -70, -6, 1], 0), (![0, -58, 14, 1], 0), (![-132, -22, -22, 11], 0), (![-24, -70, -6, 1], 0), (![-1, -67, 2, 1], 0), (![-72, -66, -18, 3], 0), (![-5, -67, 2, 1], 0), (![-43, -75, -24, 1], 0), (![-56, -68, -12, 1], 0), (![-60, -70, -30, 5], 0), (![-9, -67, 2, 1], 0), (![3, -59, 14, 1], 0), (![-38, -72, -12, 1], 0), (![-2, -62, 10, 1], 0), (![12, -60, 12, 3], 0), (![-30, -70, -6, 1], 0), (![-13, -67, 2, 1], 0), (![9, -63, 10, 1], 0), (![-29, -75, -18, 1], 0), (![-33, -75, -18, 1], 0), (![5, -63, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative423Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative423Code 18 oneOneTwoNeighborThreeUpgradeRepresentative423Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative423Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![50, -40, 36, 1], 0), (![-42, -72, -12, 1], 0), (![0, -60, 12, 3], 0), (![-1, -67, 4, 1], 0), (![6, -66, 6, 1], 0), (![-28, -72, -8, 1], 0), (![-41, -75, -18, 1], 0), (![0, -66, 6, 1], 0), (![18, -56, 20, 1], 0), (![-2, -66, 6, 1], 0), (![-5, -59, 14, 1], 0), (![-6, -54, 18, 3], 0), (![-9, -67, 4, 1], 0), (![-50, -60, 0, 5], 0), (![14, -56, 20, 1], 0), (![-55, -67, -8, 1], 0), (![-20, -74, -10, 1], 0), (![-22, -74, -10, 1], 0), (![-8, -66, 6, 1], 0), (![4, -68, 4, 1], 0), (![57, -33, 42, 3], 0), (![-26, -76, -16, 1], 0), (![-105, -21, 0, 7], 0), (![-4, -68, 4, 1], 0), (![-15, -67, 4, 1], 0), (![-27, -75, -12, 1], 0), (![-30, -74, -10, 1], 0), (![-29, -75, -12, 1], 0), (![-8, -68, 4, 1], 0), (![27, 27, 54, 27], 0), (![-38, -76, -16, 1], 0), (![-11, -63, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative423Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative423Code 19 oneOneTwoNeighborThreeUpgradeRepresentative423Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative423Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -60, 16, 1], 0), (![-17, -75, -10, 1], 0), (![-21, -75, -10, 1], 0), (![-12, -68, 4, 1], 0), (![-2, -70, 2, 1], 0), (![-4, -70, 2, 1], 0), (![-75, -45, 0, 15], 0), (![-29, -67, 2, 1], 0), (![-37, -75, -12, 1], 0), (![2, -60, 16, 1], 0), (![6, -64, 12, 1], 0), (![-10, -70, 2, 1], 0), (![-16, -68, 4, 1], 0), (![13, -63, 14, 1], 0), (![-13, -39, 26, 13], 0), (![-12, -66, 6, 3], 0), (![1, -67, 8, 1], 0), (![9, -63, 14, 1], 0), (![-47, -79, -26, 1], 0), (![-39, -67, 0, 1], 0), (![-2, -60, 16, 1], 0), (![-25, -75, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative423Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative423Code 20 oneOneTwoNeighborThreeUpgradeRepresentative423Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative423Witnesses : Fin 21 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative423Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative423Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative423Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative423Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative423Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative423Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative423Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative423Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative423Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative423Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative423Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative423Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative423Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative423Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative423Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative423Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative423Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative423Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative423Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative423Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative423Block020Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative423_checked : ∀ b : Fin 21,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative423Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative423Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative423Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative423Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative423Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative423Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative423Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative423Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative423Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative423Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative423Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative423Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative423Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative423Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative423Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative423Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative423Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative423Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative423Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative423Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative423Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative423Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative423Block020_checked

def oneOneTwoNeighborThreeUpgradeRepresentative423 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative423Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative423_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative423Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative423_checked

def oneOneTwoNeighborThreeUpgradeRepresentative424Code : OneOneTwoNeighborThreeUpgradeCode := (11, 7, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative424_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative424Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative424Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-5, -3, 0, 1], 0), (![-7, -3, 0, 1], 0), (![-2, 4, 4, 1], 0), (![-7, -1, 2, 1], 0), (![-1, -5, 2, 1], 0), (![-12, 0, 0, 3], 0), (![-6, -8, -2, 1], 0), (![-12, -8, -4, 1], 0), (![-5, -9, -2, 1], 0), (![-9, -9, -2, 1], 0), (![0, -8, 2, 1], 0), (![-14, -8, -2, 1], 0), (![1, -7, 4, 1], 0), (![-1, -7, 4, 1], 0), (![0, 0, 0, 0], 3), (![-3, -11, 0, 1], 0), (![-13, -5, 2, 1], 0), (![-14, -12, -4, 1], 0), (![-2, -12, 0, 1], 0), (![-20, 0, 0, 5], 0), (![4, -8, 6, 1], 0), (![-11, -13, -2, 1], 0), (![-10, -12, 0, 1], 0), (![-15, -9, 0, 3], 0), (![-9, -15, -4, 1], 0), (![-15, -13, -2, 1], 0), (![-26, -12, -8, 1], 0), (![2, -12, 4, 1], 0), (![-16, -16, -8, 1], 0), (![-2, -12, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative424Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative424Code 0 oneOneTwoNeighborThreeUpgradeRepresentative424Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative424Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -16, -2, 1], 0), (![-10, -16, -2, 1], 0), (![-21, -9, 0, 3], 0), (![-4, -16, 0, 1], 0), (![-18, -12, 0, 1], 0), (![-8, -16, 0, 1], 0), (![8, -8, 10, 1], 0), (![9, -11, 8, 1], 0), (![-2, -16, 2, 1], 0), (![-4, -16, 2, 1], 0), (![-28, 0, 0, 7], 0), (![-6, 12, 12, 3], 0), (![1, -17, 2, 1], 0), (![-3, -17, 2, 1], 0), (![0, 0, 0, 0], 5), (![-10, -16, 2, 1], 0), (![-7, -17, 2, 1], 0), (![-5, -19, 0, 1], 0), (![-7, -19, 0, 1], 0), (![-27, -19, -8, 1], 0), (![-21, -3, 6, 3], 0), (![6, -16, 6, 1], 0), (![-24, -16, -2, 1], 0), (![-11, -15, 4, 1], 0), (![0, -16, 6, 1], 0), (![11, -13, 10, 1], 0), (![7, -17, 6, 1], 0), (![3, -17, 6, 1], 0), (![-15, -17, 2, 1], 0), (![-3, -15, 6, 3], 0), (![-11, -23, -4, 1], 0), (![-13, -23, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative424Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative424Code 1 oneOneTwoNeighborThreeUpgradeRepresentative424Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative424Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -16, 8, 1], 0), (![-1, -21, 2, 1], 0), (![-16, -24, -6, 1], 0), (![-5, -21, 2, 1], 0), (![-12, -24, -4, 1], 0), (![-19, -23, -4, 1], 0), (![-36, 0, 0, 9], 0), (![-25, -15, 0, 5], 0), (![12, -16, 10, 1], 0), (![-32, -24, -14, 1], 0), (![-12, -24, -2, 1], 0), (![6, -16, 10, 1], 0), (![-14, -24, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative424Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative424Code 2 oneOneTwoNeighborThreeUpgradeRepresentative424Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative424Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative424Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative424Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative424Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative424_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative424Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative424Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative424Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative424Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative424Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative424 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative424Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative424_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative424Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative424_checked

def oneOneTwoNeighborThreeUpgradeRepresentative425Code : OneOneTwoNeighborThreeUpgradeCode := (11, 7, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative425_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative425Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative425Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -2, 2, 1], 0), (![1, -3, 2, 1], 0), (![-3, -3, 2, 1], 0), (![-8, -6, -2, 1], 0), (![-5, -7, -2, 1], 0), (![-12, 0, 0, 3], 0), (![-10, -8, -4, 1], 0), (![-3, -3, 4, 1], 0), (![-1, -7, 2, 1], 0), (![-5, -3, 4, 1], 0), (![-5, -7, 2, 1], 0), (![-14, -10, -6, 1], 0), (![-9, -11, -4, 1], 0), (![-7, -11, -2, 1], 0), (![0, 0, 0, 0], 3), (![-3, -11, 0, 1], 0), (![-2, -10, 2, 1], 0), (![-4, -10, 2, 1], 0), (![-2, -12, 0, 1], 0), (![-20, 0, 0, 5], 0), (![-11, -11, 0, 1], 0), (![-1, -7, 6, 1], 0), (![-6, -14, -2, 1], 0), (![0, -6, 6, 3], 0), (![1, -11, 4, 1], 0), (![-1, -11, 4, 1], 0), (![-12, -10, 2, 1], 0), (![4, -12, 4, 1], 0), (![0, -12, 4, 1], 0), (![4, -8, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative425Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative425Code 0 oneOneTwoNeighborThreeUpgradeRepresentative425Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative425Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -11, 6, 1], 0), (![-4, -12, 4, 1], 0), (![3, -9, 6, 3], 0), (![-4, -16, 0, 1], 0), (![-12, -18, -6, 1], 0), (![-8, -16, 0, 1], 0), (![-3, -11, 6, 1], 0), (![-18, -18, -6, 1], 0), (![-11, -19, -6, 1], 0), (![-12, -16, 0, 1], 0), (![-28, 0, 0, 7], 0), (![-9, -9, 6, 3], 0), (![6, -14, 6, 1], 0), (![-18, -20, -8, 1], 0), (![0, 0, 0, 0], 5), (![-12, -20, -4, 1], 0), (![-2, -16, 4, 1], 0), (![0, -18, 2, 1], 0), (![-7, -19, 0, 1], 0), (![16, -6, 14, 1], 0), (![-24, -18, -6, 3], 0), (![-26, -20, -8, 1], 0), (![1, -19, 2, 1], 0), (![-3, -19, 2, 1], 0), (![-13, -19, 0, 1], 0), (![-28, -14, -2, 1], 0), (![-7, -19, 2, 1], 0), (![-13, -23, -6, 1], 0), (![-8, -22, -2, 1], 0), (![-15, -21, -6, 3], 0), (![-24, -20, -4, 1], 0), (![-11, -19, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative425Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative425Code 1 oneOneTwoNeighborThreeUpgradeRepresentative425Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative425Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -19, 4, 1], 0), (![-5, -23, -2, 1], 0), (![-9, -23, -2, 1], 0), (![-10, -24, -4, 1], 0), (![-21, -7, 6, 1], 0), (![-13, -23, -2, 1], 0), (![-36, 0, 0, 9], 0), (![0, -10, 10, 5], 0), (![-8, -10, 10, 1], 0), (![-18, -24, -4, 1], 0), (![-17, -23, -2, 1], 0), (![-11, -19, 4, 1], 0), (![-14, -26, -6, 1], 0), (![-1, -23, 2, 1], 0), (![-28, -26, -14, 1], 0), (![-30, -24, -12, 3], 0), (![-17, -27, -8, 1], 0), (![-19, -27, -8, 1], 0), (![3, -19, 8, 1], 0), (![-9, -23, 2, 1], 0), (![1, -19, 8, 1], 0), (![-9, -27, -4, 1], 0), (![6, -20, 8, 1], 0), (![6, -18, 10, 1], 0), (![-9, -9, 12, 3], 0), (![2, -22, 6, 1], 0), (![-7, -27, -2, 1], 0), (![0, 0, 0, 0], 7), (![-11, -27, -2, 1], 0), (![-5, -19, 8, 1], 0), (![7, -23, 6, 1], 0), (![3, -23, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative425Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative425Code 2 oneOneTwoNeighborThreeUpgradeRepresentative425Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative425Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -15, 10, 5], 0), (![-3, -21, 6, 3], 0), (![-4, -26, 2, 1], 0), (![-9, -27, 0, 1], 0), (![-24, -30, -10, 1], 0), (![-11, -27, 0, 1], 0), (![-19, -27, -2, 1], 0), (![-2, -28, 0, 1], 0), (![-6, -28, 0, 1], 0), (![-44, 0, 0, 11], 0), (![-15, -9, 12, 3], 0), (![-10, -28, 0, 1], 0), (![-36, -30, -18, 1], 0), (![16, -20, 12, 1], 0), (![-17, -27, 0, 1], 0), (![-6, -30, -2, 1], 0), (![8, -24, 8, 1], 0), (![1, -27, 4, 1], 0), (![-1, -27, 4, 1], 0), (![-15, -21, 6, 3], 0), (![-14, -30, -2, 1], 0), (![11, -23, 10, 1], 0), (![0, -24, 8, 1], 0), (![7, -23, 10, 1], 0), (![4, -28, 4, 1], 0), (![-15, -15, 10, 5], 0), (![-34, -32, -12, 1], 0), (![5, -27, 6, 1], 0), (![-42, -30, -18, 3], 0), (![1, -27, 6, 1], 0), (![-11, -19, 10, 1], 0), (![-30, -34, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative425Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative425Code 3 oneOneTwoNeighborThreeUpgradeRepresentative425Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative425Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -28, 0, 1], 0), (![-3, -27, 6, 1], 0), (![-17, -23, 6, 1], 0), (![-12, -34, -6, 1], 0), (![-8, -24, 8, 1], 0), (![-27, -33, -12, 3], 0), (![-4, -32, 0, 1], 0), (![7, -27, 8, 1], 0), (![-8, -32, 0, 1], 0), (![-5, -23, 10, 1], 0), (![-21, -35, -8, 1], 0), (![-11, -35, -6, 1], 0), (![0, -14, 14, 7], 0), (![8, -26, 10, 1], 0), (![-21, -33, -6, 3], 0), (![-19, -35, -6, 1], 0), (![-18, -36, -8, 1], 0), (![-11, -35, -4, 1], 0), (![-40, -30, -10, 5], 0), (![-52, 0, 0, 13], 0), (![-23, -35, -6, 1], 0), (![-28, -34, -6, 1], 0), (![0, -30, 6, 1], 0), (![0, 0, 0, 0], 9), (![-2, -30, 6, 1], 0), (![2, -32, 4, 1], 0), (![-12, -36, -4, 1], 0), (![-2, -32, 4, 1], 0), (![-20, -28, 4, 1], 0), (![-16, -36, -4, 1], 0), (![-22, -38, -10, 1], 0), (![-6, -32, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative425Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative425Code 4 oneOneTwoNeighborThreeUpgradeRepresentative425Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative425Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -33, 0, 3], 0), (![-7, -35, 0, 1], 0), (![-20, -36, -4, 1], 0), (![-6, -34, 2, 1], 0), (![-28, -38, -10, 1], 0), (![-8, -34, 2, 1], 0), (![-21, -39, -10, 1], 0), (![-13, -35, 0, 1], 0), (![-34, -36, -8, 1], 0), (![-6, -30, 6, 3], 0), (![-3, -35, 2, 1], 0), (![-25, -35, -10, 5], 0), (![-29, -35, -4, 1], 0), (![-7, -35, 2, 1], 0), (![-13, -39, -6, 1], 0), (![-35, -35, -6, 1], 0), (![-17, -39, -6, 1], 0), (![-38, -40, -20, 1], 0), (![-12, -30, 6, 3], 0), (![-8, -38, -2, 1], 0), (![3, -35, 4, 1], 0), (![-33, -39, -10, 1], 0), (![-21, -35, 0, 1], 0), (![-3, -35, 4, 1], 0), (![-24, -40, -8, 1], 0), (![-5, -35, 4, 1], 0), (![-16, -38, -2, 1], 0), (![-6, -36, 0, 3], 0), (![-5, -39, -2, 1], 0), (![7, -21, 14, 7], 0), (![-10, -40, -4, 1], 0), (![11, -23, 18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative425Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative425Code 5 oneOneTwoNeighborThreeUpgradeRepresentative425Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative425Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -39, -2, 1], 0), (![-22, -34, 2, 1], 0), (![-11, -35, 4, 1], 0), (![21, -27, 16, 1], 0), (![-60, 0, 0, 15], 0), (![-17, -39, -2, 1], 0), (![-13, -35, 4, 1], 0), (![-23, -43, -12, 1], 0), (![-25, -43, -12, 1], 0), (![-24, -38, -2, 1], 0), (![-22, -40, -4, 1], 0), (![-14, -42, -6, 1], 0), (![-16, -42, -6, 1], 0), (![-33, -33, 0, 3], 0), (![9, -35, 8, 1], 0), (![-17, -43, -8, 1], 0), (![-1, -39, 2, 1], 0), (![3, -35, 8, 1], 0), (![-5, -39, 2, 1], 0), (![1, -35, 8, 1], 0), (![-28, -44, -12, 1], 0), (![-24, -42, -6, 1], 0), (![-3, -21, 18, 3], 0), (![12, -26, 18, 1], 0), (![10, -36, 8, 1], 0), (![6, -36, 8, 1], 0), (![-27, -35, 2, 1], 0), (![4, -30, 14, 1], 0), (![-9, -43, -4, 1], 0), (![-50, -40, -20, 5], 0), (![9, -35, 10, 1], 0), (![-18, -42, -6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative425Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative425Code 6 oneOneTwoNeighborThreeUpgradeRepresentative425Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative425Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -38, 6, 1], 0), (![-17, -43, -4, 1], 0), (![0, 0, 0, 0], 11), (![-36, -46, -18, 1], 0), (![-17, -39, 2, 1], 0), (![-7, -43, -2, 1], 0), (![-4, -38, 6, 1], 0), (![-11, -43, -2, 1], 0), (![0, -18, 18, 9], 0), (![7, -39, 6, 1], 0), (![3, -39, 6, 1], 0), (![-15, -43, -2, 1], 0), (![-37, -35, 0, 1], 0), (![-1, -39, 6, 1], 0), (![-21, -21, 14, 7], 0), (![-3, -43, 0, 1], 0), (![-2, -42, 2, 1], 0), (![3, -33, 12, 3], 0), (![-9, -43, 0, 1], 0), (![20, -32, 16, 1], 0), (![-11, -43, 0, 1], 0), (![5, -35, 12, 1], 0), (![-15, -15, 20, 5], 0), (![-10, -42, 2, 1], 0), (![16, -36, 12, 1], 0), (![-9, -39, 6, 1], 0), (![-3, -33, 12, 3], 0), (![-6, -44, 0, 1], 0), (![-68, 0, 0, 17], 0), (![-17, -43, 0, 1], 0), (![-10, -44, 0, 1], 0), (![-30, -48, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative425Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative425Code 7 oneOneTwoNeighborThreeUpgradeRepresentative425Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative425Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-40, -48, -16, 1], 0), (![-19, -43, 0, 1], 0), (![-13, -39, 6, 1], 0), (![-36, -30, 6, 3], 0), (![-3, -35, 12, 1], 0), (![4, -40, 8, 1], 0), (![-6, -46, -2, 1], 0), (![4, -32, 16, 1], 0), (![1, -43, 4, 1], 0), (![-1, -43, 4, 1], 0), (![7, -39, 10, 1], 0), (![-14, -46, -2, 1], 0), (![12, -36, 12, 3], 0), (![-17, -39, 6, 1], 0), (![3, -39, 10, 1], 0), (![-5, -35, 10, 5], 0), (![-25, -43, 0, 1], 0), (![-4, -36, 12, 1], 0), (![-9, -43, 4, 1], 0), (![4, -44, 4, 1], 0), (![0, -44, 4, 1], 0), (![0, -36, 12, 3], 0), (![5, -43, 6, 1], 0), (![-4, -44, 4, 1], 0), (![1, -43, 6, 1], 0), (![-38, -50, -14, 1], 0), (![-21, -51, -12, 1], 0), (![-37, -51, -16, 1], 0), (![-3, -43, 6, 1], 0), (![-27, -51, -12, 1], 0), (![12, -24, 24, 3], 0), (![-56, -42, -14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative425Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative425Code 8 oneOneTwoNeighborThreeUpgradeRepresentative425Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative425Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![24, -30, 22, 1], 0), (![16, -38, 14, 1], 0), (![-12, -50, -6, 1], 0), (![-12, -44, 4, 1], 0), (![-28, -42, 2, 1], 0), (![-18, -50, -6, 1], 0), (![7, -43, 8, 1], 0), (![15, -33, 18, 3], 0), (![-25, -15, 20, 5], 0), (![-4, -48, 0, 1], 0), (![-11, -43, 6, 1], 0), (![-8, -48, 0, 1], 0), (![8, -42, 10, 1], 0), (![-1, -43, 8, 1], 0), (![-11, -51, -6, 1], 0), (![-12, -48, 0, 1], 0), (![-12, -36, 12, 3], 0), (![2, -40, 12, 1], 0), (![-19, -51, -6, 1], 0), (![-18, -52, -8, 1], 0), (![-28, -50, -6, 1], 0), (![-16, -48, 0, 1], 0), (![-22, -52, -8, 1], 0), (![-23, -51, -6, 1], 0), (![-11, -51, -4, 1], 0), (![9, -27, 18, 9], 0), (![6, -46, 6, 1], 0), (![-76, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![0, -46, 6, 1], 0), (![-27, -51, -6, 1], 0), (![-2, -46, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative425Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative425Code 9 oneOneTwoNeighborThreeUpgradeRepresentative425Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative425Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -43, 6, 1], 0), (![-25, -35, 10, 5], 0), (![-12, -48, 0, 3], 0), (![-34, -50, -6, 1], 0), (![2, -48, 4, 1], 0), (![-12, -52, -4, 1], 0), (![-2, -48, 4, 1], 0), (![-24, -48, 0, 1], 0), (![-16, -52, -4, 1], 0), (![15, -43, 12, 1], 0), (![-6, -48, 4, 1], 0), (![-36, -54, -18, 3], 0), (![-10, -46, 6, 1], 0), (![-20, -52, -4, 1], 0), (![7, -43, 12, 1], 0), (![0, -50, 2, 1], 0), (![-35, -49, -14, 7], 0), (![-21, -55, -10, 1], 0), (![-6, -50, 2, 1], 0), (![-29, -51, -4, 1], 0), (![-24, -48, 0, 3], 0), (![-10, -38, 14, 1], 0), (![-13, -51, 0, 1], 0), (![1, -43, 12, 1], 0), (![-14, -48, 4, 1], 0), (![-15, -51, 0, 1], 0), (![-70, -50, -30, 5], 0), (![0, -22, 22, 11], 0), (![1, -51, 2, 1], 0), (![-9, -33, 18, 3], 0), (![-42, -50, -6, 1], 0), (![13, -43, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative425Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative425Code 10 oneOneTwoNeighborThreeUpgradeRepresentative425Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative425Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -51, 2, 1], 0), (![-13, -55, -6, 1], 0), (![-18, -48, 4, 1], 0), (![-17, -55, -6, 1], 0), (![-32, -44, 4, 1], 0), (![-11, -51, 2, 1], 0), (![-54, -54, -18, 3], 0), (![-21, -55, -6, 1], 0), (![-32, -52, -4, 1], 0), (![5, -43, 14, 1], 0), (![-8, -54, -2, 1], 0), (![3, -51, 4, 1], 0), (![-15, -51, 2, 1], 0), (![-25, -55, -6, 1], 0), (![-3, -51, 4, 1], 0), (![-33, -57, -18, 3], 0), (![-5, -51, 4, 1], 0), (![-16, -54, -2, 1], 0), (![21, -43, 16, 1], 0), (![-45, -55, -20, 5], 0), (![-18, -54, -2, 1], 0), (![-19, -51, 2, 1], 0), (![-24, -50, 2, 1], 0), (![-5, -55, -2, 1], 0), (![-36, -48, 0, 3], 0), (![-10, -56, -4, 1], 0), (![26, -38, 22, 1], 0), (![-13, -55, -2, 1], 0), (![22, -42, 18, 1], 0), (![-13, -51, 4, 1], 0), (![-23, -59, -12, 1], 0), (![-18, -56, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative425Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative425Code 11 oneOneTwoNeighborThreeUpgradeRepresentative425Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative425Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -55, -2, 1], 0), (![-84, 0, 0, 21], 0), (![22, -36, 24, 1], 0), (![14, -44, 16, 1], 0), (![18, -46, 14, 1], 0), (![-22, -56, -4, 1], 0), (![12, -42, 18, 1], 0), (![-21, -55, -2, 1], 0), (![-33, -59, -12, 1], 0), (![10, -46, 14, 1], 0), (![-27, -27, 18, 9], 0), (![-16, -58, -6, 1], 0), (![-35, -55, -10, 5], 0), (![9, -51, 8, 1], 0), (![-17, -59, -8, 1], 0), (![-19, -59, -8, 1], 0), (![3, -51, 8, 1], 0), (![-22, -58, -6, 1], 0), (![1, -51, 8, 1], 0), (![18, -42, 18, 3], 0), (![-24, -58, -6, 1], 0), (![-5, -55, 2, 1], 0), (![2, -46, 14, 1], 0), (![4, -50, 10, 1], 0), (![-27, -59, -8, 1], 0), (![-9, -55, 2, 1], 0), (![-36, -62, -18, 1], 0), (![10, -52, 8, 1], 0), (![-54, -60, -24, 3], 0), (![-44, -56, -8, 1], 0), (![-34, -54, -2, 1], 0), (![2, -52, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative425Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative425Code 12 oneOneTwoNeighborThreeUpgradeRepresentative425Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative425Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![13, -51, 10, 1], 0), (![9, -51, 10, 1], 0), (![23, -43, 20, 1], 0), (![-9, -59, -4, 1], 0), (![-2, -52, 8, 1], 0), (![0, 0, 0, 0], 15), (![4, -54, 6, 1], 0), (![2, -54, 6, 1], 0), (![-17, -59, -4, 1], 0), (![1, -51, 10, 1], 0), (![29, -35, 28, 1], 0), (![-6, -52, 8, 1], 0), (![32, -40, 24, 1], 0), (![-4, -54, 6, 1], 0), (![-36, -60, -12, 3], 0), (![-18, -62, -10, 1], 0), (![-7, -59, -2, 1], 0), (![-23, -59, -4, 1], 0), (![-70, -56, -28, 7], 0), (![-10, -50, 10, 1], 0), (![7, -55, 6, 1], 0), (![3, -55, 6, 1], 0), (![-15, -59, -2, 1], 0), (![-6, -48, 12, 3], 0), (![-1, -55, 6, 1], 0), (![-7, -51, 10, 1], 0), (![29, -43, 22, 1], 0), (![-41, -59, -8, 1], 0), (![-19, -59, -2, 1], 0), (![-5, -55, 6, 1], 0), (![-15, -55, 0, 5], 0), (![-2, -58, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative425Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative425Code 13 oneOneTwoNeighborThreeUpgradeRepresentative425Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative425Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -54, 6, 3], 0), (![-9, -59, 0, 1], 0), (![8, -48, 16, 1], 0), (![-11, -59, 0, 1], 0), (![-9, -55, 6, 1], 0), (![-1, -39, 22, 1], 0), (![-10, -58, 2, 1], 0), (![8, -52, 12, 1], 0), (![-41, -55, -2, 1], 0), (![-21, -57, 0, 3], 0), (![-30, -64, -12, 1], 0), (![-3, -51, 12, 1], 0), (![-17, -59, 0, 1], 0), (![-2, -60, 0, 1], 0), (![-92, 0, 0, 23], 0), (![-53, -55, -6, 1], 0), (![-19, -59, 0, 1], 0), (![-10, -60, 0, 1], 0), (![48, -18, 42, 3], 0), (![0, -52, 12, 1], 0), (![11, -33, 22, 11], 0), (![-18, -58, 2, 1], 0), (![8, -56, 8, 1], 0), (![-10, -50, 10, 5], 0), (![4, -56, 8, 1], 0), (![-45, -67, -24, 1], 0), (![-20, -58, 2, 1], 0), (![-72, -54, -18, 9], 0), (![0, -56, 8, 1], 0), (![-6, -62, -2, 1], 0), (![43, -35, 32, 1], 0), (![1, -59, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative425Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative425Code 14 oneOneTwoNeighborThreeUpgradeRepresentative425Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative425Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -59, 4, 1], 0), (![3, -55, 10, 1], 0), (![-14, -62, -2, 1], 0), (![-21, -21, 28, 7], 0), (![-78, -60, -24, 3], 0), (![0, -26, 26, 13], 0), (![-7, -59, 4, 1], 0), (![-1, -55, 10, 1], 0), (![-38, -66, -14, 1], 0), (![-9, -59, 4, 1], 0), (![-8, -56, 8, 1], 0), (![-20, -62, -2, 1], 0), (![9, -51, 16, 1], 0), (![3, -57, 6, 3], 0), (![4, -60, 4, 1], 0), (![0, -60, 4, 1], 0), (![-20, -50, 10, 5], 0), (![5, -59, 6, 1], 0), (![-4, -60, 4, 1], 0), (![1, -59, 6, 1], 0), (![-27, -67, -12, 1], 0), (![-15, -59, 4, 1], 0), (![-9, -57, 6, 3], 0), (![-3, -59, 6, 1], 0), (![16, -54, 14, 1], 0), (![14, -54, 14, 1], 0), (![-17, -59, 4, 1], 0), (![21, -51, 18, 1], 0), (![-50, -64, -12, 1], 0), (![-7, -59, 6, 1], 0), (![-12, -60, 4, 1], 0), (![-39, -57, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative425Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative425Code 15 oneOneTwoNeighborThreeUpgradeRepresentative425Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative425Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![14, -56, 12, 1], 0), (![-12, -66, -6, 1], 0), (![10, -56, 12, 1], 0), (![-37, -67, -12, 1], 0), (![-18, -66, -6, 1], 0), (![7, -59, 8, 1], 0), (![5, -59, 8, 1], 0), (![-16, -60, 4, 1], 0), (![-84, -42, -6, 3], 0), (![-10, -60, 0, 5], 0), (![10, -58, 10, 1], 0), (![8, -58, 10, 1], 0), (![-4, -64, 0, 1], 0), (![-34, -60, 0, 1], 0), (![-8, -64, 0, 1], 0), (![-3, -59, 8, 1], 0), (![7, -55, 14, 1], 0), (![-21, -57, 6, 3], 0), (![-12, -64, 0, 1], 0), (![-28, -66, -6, 1], 0), (![-7, -49, 14, 7], 0), (![-19, -67, -6, 1], 0), (![-18, -68, -8, 1], 0), (![-31, -67, -8, 1], 0), (![-16, -64, 0, 1], 0), (![-22, -68, -8, 1], 0), (![-39, -69, -18, 3], 0), (![-9, -59, 8, 1], 0), (![25, -43, 28, 1], 0), (![0, 0, 0, 0], 17), (![-26, -68, -8, 1], 0), (![-11, -67, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative425Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative425Code 16 oneOneTwoNeighborThreeUpgradeRepresentative425Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative425Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -67, -4, 1], 0), (![6, -62, 6, 1], 0), (![-100, 0, 0, 25], 0), (![-24, -66, -6, 3], 0), (![0, -62, 6, 1], 0), (![-30, -68, -8, 1], 0), (![-2, -62, 6, 1], 0), (![-38, -72, -20, 1], 0), (![-25, -71, -14, 1], 0), (![-21, -67, -4, 1], 0), (![-24, -64, 0, 1], 0), (![-20, -70, -10, 1], 0), (![-45, -63, -18, 9], 0), (![-51, -67, -12, 1], 0), (![-34, -68, -8, 1], 0), (![2, -64, 4, 1], 0), (![-12, -68, -4, 1], 0), (![-2, -64, 4, 1], 0), (![-28, -70, -10, 1], 0), (![-16, -68, -4, 1], 0), (![-37, -71, -14, 1], 0), (![-72, -60, -12, 3], 0), (![-28, -64, 0, 1], 0), (![-14, -58, 10, 1], 0), (![-20, -68, -4, 1], 0), (![23, -55, 18, 1], 0), (![-29, -67, -4, 1], 0), (![-55, -55, 0, 5], 0), (![-21, -71, -10, 1], 0), (![-42, -66, -6, 1], 0), (![-33, -57, 6, 3], 0), (![-7, -67, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative425Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative425Code 17 oneOneTwoNeighborThreeUpgradeRepresentative425Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative425Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-69, -71, -26, 1], 0), (![-6, -66, 2, 1], 0), (![-1, -59, 12, 1], 0), (![-8, -66, 2, 1], 0), (![-29, -71, -10, 1], 0), (![-35, -21, 28, 7], 0), (![-38, -70, -10, 1], 0), (![-9, -57, 12, 3], 0), (![-15, -67, 0, 1], 0), (![-47, -67, -8, 1], 0), (![13, -59, 14, 1], 0), (![-33, -71, -10, 1], 0), (![-14, -66, 2, 1], 0), (![-33, -33, 22, 11], 0), (![9, -59, 14, 1], 0), (![1, -67, 2, 1], 0), (![-15, -69, -6, 3], 0), (![-7, -59, 12, 1], 0), (![-49, -71, -14, 1], 0), (![-7, -67, 2, 1], 0), (![-5, -35, 30, 5], 0), (![-33, -75, -20, 1], 0), (![-17, -71, -6, 1], 0), (![-9, -59, 12, 1], 0), (![-11, -67, 2, 1], 0), (![-27, -69, -6, 3], 0), (![-21, -71, -6, 1], 0), (![-28, -74, -14, 1], 0), (![1, -59, 14, 1], 0), (![-35, -75, -18, 1], 0), (![-24, -72, -8, 1], 0), (![-15, -67, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative425Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative425Code 18 oneOneTwoNeighborThreeUpgradeRepresentative425Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative425Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -71, -6, 1], 0), (![-8, -70, -2, 1], 0), (![-30, -72, -12, 3], 0), (![-47, -75, -20, 1], 0), (![-28, -72, -8, 1], 0), (![-3, -67, 4, 1], 0), (![13, -59, 16, 1], 0), (![-5, -67, 4, 1], 0), (![-16, -70, -2, 1], 0), (![-59, -75, -24, 1], 0), (![18, -54, 22, 1], 0), (![-63, -21, 18, 3], 0), (![-32, -72, -8, 1], 0), (![-30, -70, -10, 5], 0), (![29, -51, 26, 1], 0), (![7, -59, 16, 1], 0), (![-11, -67, 4, 1], 0), (![27, -55, 22, 1], 0), (![-5, -71, -2, 1], 0), (![-9, -71, -2, 1], 0), (![-39, -69, -6, 3], 0), (![-23, -75, -12, 1], 0), (![-35, -49, 14, 7], 0), (![-24, -70, -2, 1], 0), (![-33, -59, 8, 1], 0), (![19, -55, 22, 1], 0), (![-18, -72, -4, 1], 0), (![-17, -71, -2, 1], 0), (![-26, -70, -2, 1], 0), (![-108, 0, 0, 27], 0), (![12, -62, 14, 1], 0), (![-33, -75, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative425Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative425Code 19 oneOneTwoNeighborThreeUpgradeRepresentative425Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative425Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -72, -4, 1], 0), (![6, -58, 18, 1], 0), (![-21, -71, -2, 1], 0), (![-19, -67, 4, 1], 0), (![-30, -56, 12, 1], 0), (![-55, -75, -18, 1], 0), (![0, -30, 30, 15], 0), (![-24, -76, -12, 1], 0), (![-26, -72, -4, 1], 0), (![-14, -74, -6, 1], 0), (![-16, -74, -6, 1], 0), (![-25, -71, -2, 1], 0), (![9, -67, 8, 1], 0), (![-17, -75, -8, 1], 0), (![13, -39, 26, 13], 0), (![-24, -30, 30, 3], 0), (![-22, -74, -6, 1], 0), (![1, -67, 8, 1], 0), (![-30, -72, -4, 1], 0), (![-24, -74, -6, 1], 0), (![6, -66, 10, 1], 0), (![-34, -70, -2, 1], 0), (![-1, -71, 2, 1], 0), (![-27, -75, -8, 1], 0), (![-54, -72, -12, 3], 0), (![23, -59, 20, 1], 0), (![-5, -67, 8, 1], 0), (![36, -52, 28, 1], 0), (![-9, -71, 2, 1], 0), (![-9, -59, 16, 1], 0), (![10, -68, 8, 1], 0), (![5, -55, 20, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative425Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative425Code 20 oneOneTwoNeighborThreeUpgradeRepresentative425Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative425Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-46, -78, -18, 1], 0), (![-51, -69, -6, 3], 0), (![2, -68, 8, 1], 0), (![13, -67, 10, 1], 0), (![0, 0, 0, 0], 19), (![24, -56, 24, 1], 0), (![-29, -67, 4, 1], 0), (![-98, -70, -42, 7], 0), (![-35, -75, -8, 1], 0), (![28, -60, 20, 1], 0), (![-33, -57, 12, 3], 0), (![20, -56, 24, 1], 0), (![1, -67, 10, 1], 0), (![4, -70, 6, 1], 0), (![2, -70, 6, 1], 0), (![-17, -75, -4, 1], 0), (![-1, -55, 22, 1], 0), (![-45, -67, 0, 1], 0), (![-10, -66, 10, 1], 0), (![-42, -78, -18, 3], 0), (![-4, -70, 6, 1], 0), (![29, -59, 22, 1], 0), (![-18, -78, -10, 1], 0), (![-6, -70, 6, 1], 0), (![-5, -55, 20, 5], 0), (![-24, -78, -10, 1], 0), (![-28, -80, -16, 1], 0), (![-7, -75, -2, 1], 0), (![-3, -69, 6, 3], 0), (![-11, -75, -2, 1], 0), (![16, -52, 28, 1], 0), (![7, -71, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative425Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative425Code 21 oneOneTwoNeighborThreeUpgradeRepresentative425Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative425Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -71, 6, 1], 0), (![-15, -75, -2, 1], 0), (![-14, -68, 8, 1], 0), (![-1, -71, 6, 1], 0), (![-32, -78, -10, 1], 0), (![-84, -78, -42, 3], 0), (![-88, -66, -22, 11], 0), (![-19, -75, -2, 1], 0), (![-5, -71, 6, 1], 0), (![13, -59, 22, 1], 0), (![-57, -75, -12, 1], 0), (![-31, -75, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative425Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative425Code 22 oneOneTwoNeighborThreeUpgradeRepresentative425Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative425Witnesses : Fin 23 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative425Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative425Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative425Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative425Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative425Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative425Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative425Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative425Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative425Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative425Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative425Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative425Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative425Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative425Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative425Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative425Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative425Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative425Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative425Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative425Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative425Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative425Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative425Block022Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative425_checked : ∀ b : Fin 23,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative425Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative425Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative425Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative425Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative425Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative425Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative425Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative425Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative425Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative425Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative425Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative425Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative425Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative425Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative425Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative425Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative425Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative425Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative425Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative425Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative425Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative425Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative425Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative425Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative425Block022_checked

def oneOneTwoNeighborThreeUpgradeRepresentative425 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative425Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative425_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative425Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative425_checked

def oneOneTwoNeighborThreeUpgradeRepresentative426Code : OneOneTwoNeighborThreeUpgradeCode := (11, 8, 2)

theorem oneOneTwoNeighborThreeUpgradeRepresentative426_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative426Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative426Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative426Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative426Code 0 oneOneTwoNeighborThreeUpgradeRepresentative426Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative426Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative426Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative426_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative426Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative426Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative426Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative426 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative426Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative426_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative426Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative426_checked

def oneOneTwoNeighborThreeUpgradeRepresentative427Code : OneOneTwoNeighborThreeUpgradeCode := (11, 8, 3)

theorem oneOneTwoNeighborThreeUpgradeRepresentative427_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative427Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative427Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![-8, 0, 0, 1], 0), (![-2, 0, 4, 1], 0), (![2, -3, 4, 1], 0), (![-2, -6, 0, 1], 0), (![-6, -6, 0, 1], 0), (![-6, -3, 0, 3], 0), (![0, -5, 4, 1], 0), (![4, -6, 4, 1], 0), (![0, -6, 4, 1], 0), (![-2, -9, 0, 1], 0), (![-6, -9, 0, 1], 0), (![-4, -6, 4, 1], 0), (![2, -8, 4, 1], 0), (![-10, -9, 0, 1], 0), (![0, 0, 0, 0], 3), (![6, -5, 8, 1], 0), (![-10, -12, -4, 1], 0), (![-16, -7, 0, 1], 0), (![-6, -8, 4, 1], 0), (![-10, -5, 0, 5], 0), (![-20, -10, -4, 1], 0), (![2, -11, 4, 1], 0), (![-18, -12, -4, 1], 0), (![-24, 0, 0, 3], 0), (![-2, -14, 0, 1], 0), (![-6, -14, 0, 1], 0), (![14, -4, 12, 1], 0), (![-6, -11, 4, 1], 0), (![4, -13, 4, 1], 0), (![0, -13, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative427Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative427Code 0 oneOneTwoNeighborThreeUpgradeRepresentative427Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative427Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -15, 0, 1], 0), (![-18, -15, -4, 1], 0), (![-6, 0, 12, 3], 0), (![0, -14, 4, 1], 0), (![-8, -16, 0, 1], 0), (![4, -11, 8, 1], 0), (![-2, -17, 0, 1], 0), (![-6, -17, 0, 1], 0), (![-12, -16, 0, 1], 0), (![4, -12, 8, 1], 0), (![-14, -7, 0, 7], 0), (![6, -9, 12, 3], 0), (![6, -13, 8, 1], 0), (![-2, -16, 4, 1], 0), (![0, 0, 0, 0], 5), (![-10, -20, -4, 1], 0), (![16, -10, 12, 1], 0), (![-6, -16, 4, 1], 0), (![-12, -14, 4, 1], 0), (![-14, -21, -8, 1], 0), (![-6, -18, 0, 3], 0), (![-18, -20, -4, 1], 0), (![-18, -17, 0, 1], 0), (![-10, -16, 4, 1], 0), (![-20, -21, -12, 1], 0), (![14, -12, 12, 1], 0), (![2, -19, 4, 1], 0), (![10, -12, 12, 1], 0), (![-2, -19, 4, 1], 0), (![-18, -18, 0, 3], 0), (![-10, -23, -4, 1], 0), (![-2, -22, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative427Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative427Code 1 oneOneTwoNeighborThreeUpgradeRepresentative427Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative427Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -22, 0, 1], 0), (![-12, -11, 8, 1], 0), (![22, -9, 16, 1], 0), (![-10, -22, 0, 1], 0), (![10, -18, 8, 1], 0), (![4, -21, 4, 1], 0), (![-18, -9, 0, 9], 0), (![-40, 0, 0, 5], 0), (![2, -18, 8, 1], 0), (![-4, -21, 4, 1], 0), (![8, -19, 8, 1], 0), (![4, -22, 4, 1], 0), (![0, -22, 4, 1], 0), (![-8, -24, 0, 1], 0), (![-8, -21, 4, 1], 0), (![0, -15, 12, 3], 0), (![8, -20, 8, 1], 0), (![-2, -25, 0, 1], 0), (![-6, -25, 0, 1], 0), (![-16, -26, -4, 1], 0), (![-8, -22, 4, 1], 0), (![-10, -25, 0, 1], 0), (![10, -21, 8, 1], 0), (![6, -21, 8, 1], 0), (![12, -18, 12, 3], 0), (![16, -18, 12, 1], 0), (![-2, -24, 4, 1], 0), (![0, 0, 0, 0], 7), (![-10, -28, -4, 1], 0), (![8, -18, 12, 1], 0), (![-6, -24, 4, 1], 0), (![-2, -21, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative427Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative427Code 2 oneOneTwoNeighborThreeUpgradeRepresentative427Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative427Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, 0, 20, 5], 0), (![0, -18, 12, 3], 0), (![-18, -28, -4, 1], 0), (![0, -17, 12, 1], 0), (![-10, -24, 4, 1], 0), (![-20, -30, -12, 1], 0), (![14, -20, 12, 1], 0), (![-26, -29, -8, 1], 0), (![10, -20, 12, 1], 0), (![-22, -11, 0, 11], 0), (![-6, -27, 0, 3], 0), (![6, -14, 16, 1], 0), (![6, -20, 12, 1], 0), (![2, -27, 4, 1], 0), (![18, -17, 16, 1], 0), (![-2, -27, 4, 1], 0), (![-26, -28, -4, 1], 0), (![-10, -31, -4, 1], 0), (![2, -20, 12, 1], 0), (![-18, -27, 0, 3], 0), (![-2, -30, 0, 1], 0), (![-6, -30, 0, 1], 0), (![-18, -24, 4, 1], 0), (![-18, -31, -4, 1], 0), (![-10, -30, 0, 1], 0), (![10, -15, 20, 5], 0), (![6, -26, 8, 1], 0), (![14, -23, 12, 1], 0), (![-12, -18, 12, 3], 0), (![0, -29, 4, 1], 0), (![-8, -31, 0, 1], 0), (![0, -15, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative427Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative427Code 3 oneOneTwoNeighborThreeUpgradeRepresentative427Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative427Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -29, 4, 1], 0), (![8, -27, 8, 1], 0), (![-12, -31, 0, 1], 0), (![4, -27, 8, 1], 0), (![4, -30, 4, 1], 0), (![6, -24, 12, 3], 0), (![-8, -32, 0, 1], 0), (![0, -27, 8, 1], 0), (![-4, -30, 4, 1], 0), (![8, -28, 8, 1], 0), (![-12, -32, 0, 1], 0), (![4, -28, 8, 1], 0), (![-56, 0, 0, 7], 0), (![-6, -33, 0, 1], 0), (![-30, -27, 0, 3], 0), (![0, -28, 8, 1], 0), (![-10, -33, 0, 1], 0), (![10, -29, 8, 1], 0), (![-10, -30, 0, 5], 0), (![-26, -13, 0, 13], 0), (![-12, -30, 4, 1], 0), (![2, -32, 4, 1], 0), (![8, -26, 12, 1], 0), (![0, 0, 0, 0], 9), (![-20, -32, 0, 1], 0), (![-10, -36, -4, 1], 0), (![-2, -29, 8, 1], 0), (![-6, -32, 4, 1], 0), (![-18, -33, 0, 1], 0), (![-22, -37, -8, 1], 0), (![-20, -38, -12, 1], 0), (![-18, -36, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative427Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative427Code 4 oneOneTwoNeighborThreeUpgradeRepresentative427Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative427Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![18, -15, 24, 3], 0), (![-10, -32, 4, 1], 0), (![-26, -37, -8, 1], 0), (![14, -28, 12, 1], 0), (![8, -23, 16, 1], 0), (![10, -28, 12, 1], 0), (![12, -24, 16, 1], 0), (![-12, -28, 8, 1], 0), (![22, -25, 16, 1], 0), (![-30, -36, -12, 3], 0), (![-10, -29, 8, 1], 0), (![-30, -30, 0, 5], 0), (![14, -25, 16, 1], 0), (![-26, -36, -4, 1], 0), (![-28, -32, 0, 1], 0), (![2, -28, 12, 1], 0), (![2, -35, 4, 1], 0), (![-26, -40, -12, 1], 0), (![-48, -21, 0, 3], 0), (![-18, -32, 4, 1], 0), (![-10, -39, -4, 1], 0), (![-30, -40, -12, 1], 0), (![-6, -35, 4, 1], 0), (![-2, -28, 12, 1], 0), (![6, -25, 16, 1], 0), (![-2, -38, 0, 1], 0), (![-6, -38, 0, 1], 0), (![-18, -24, 12, 3], 0), (![-10, -35, 4, 1], 0), (![-14, 0, 28, 7], 0), (![10, -34, 8, 1], 0), (![6, -34, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative427Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative427Code 5 oneOneTwoNeighborThreeUpgradeRepresentative427Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative427Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -31, 12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative427Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative427Code 6 oneOneTwoNeighborThreeUpgradeRepresentative427Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative427Witnesses : Fin 7 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative427Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative427Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative427Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative427Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative427Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative427Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative427Block006Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative427_checked : ∀ b : Fin 7,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative427Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative427Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative427Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative427Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative427Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative427Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative427Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative427Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative427Block006_checked

def oneOneTwoNeighborThreeUpgradeRepresentative427 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative427Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative427_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative427Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative427_checked

def oneOneTwoNeighborThreeUpgradeRepresentative428Code : OneOneTwoNeighborThreeUpgradeCode := (11, 8, 4)

theorem oneOneTwoNeighborThreeUpgradeRepresentative428_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative428Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative428Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -3, 2, 1], 0), (![2, -2, 4, 1], 0), (![4, -3, 4, 1], 0), (![-2, -6, 0, 1], 0), (![-6, -6, 0, 1], 0), (![-6, -3, 0, 3], 0), (![-4, -6, 2, 1], 0), (![-2, -7, 2, 1], 0), (![-4, -7, 2, 1], 0), (![-2, -9, 0, 1], 0), (![-6, -9, 0, 1], 0), (![-8, -10, -2, 1], 0), (![4, -8, 4, 1], 0), (![0, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![2, -9, 4, 1], 0), (![-4, -8, 4, 1], 0), (![0, -11, 2, 1], 0), (![2, -10, 4, 1], 0), (![-10, -5, 0, 5], 0), (![-2, -10, 4, 1], 0), (![4, -11, 4, 1], 0), (![0, -11, 4, 1], 0), (![0, -9, 6, 3], 0), (![-2, -14, 0, 1], 0), (![-6, -14, 0, 1], 0), (![-8, -15, -2, 1], 0), (![4, -11, 6, 1], 0), (![-2, -14, 2, 1], 0), (![-4, -14, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative428Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative428Code 0 oneOneTwoNeighborThreeUpgradeRepresentative428Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative428Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -15, 0, 1], 0), (![-14, -11, 2, 1], 0), (![6, -6, 12, 3], 0), (![-4, -15, 2, 1], 0), (![-8, -16, 0, 1], 0), (![-10, -14, 2, 1], 0), (![-2, -17, 0, 1], 0), (![-6, -17, 0, 1], 0), (![-8, -18, -2, 1], 0), (![4, -14, 6, 1], 0), (![-14, -7, 0, 7], 0), (![12, -9, 12, 3], 0), (![0, -16, 4, 1], 0), (![6, -15, 6, 1], 0), (![0, 0, 0, 0], 5), (![0, -18, 2, 1], 0), (![2, -17, 4, 1], 0), (![6, -14, 8, 1], 0), (![-2, -17, 4, 1], 0), (![-6, -14, 6, 1], 0), (![-6, -18, 0, 3], 0), (![2, -18, 4, 1], 0), (![-6, -17, 4, 1], 0), (![-2, -18, 4, 1], 0), (![-18, -22, -8, 1], 0), (![-8, -19, 2, 1], 0), (![4, -19, 4, 1], 0), (![0, -19, 4, 1], 0), (![6, -18, 6, 1], 0), (![-18, -18, 0, 3], 0), (![-4, -19, 4, 1], 0), (![-2, -22, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative428Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative428Code 1 oneOneTwoNeighborThreeUpgradeRepresentative428Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative428Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -22, 0, 1], 0), (![-8, -23, -2, 1], 0), (![4, -19, 6, 1], 0), (![2, -19, 6, 1], 0), (![-12, -24, -4, 1], 0), (![-2, -22, 2, 1], 0), (![-18, -9, 0, 9], 0), (![0, -15, 10, 5], 0), (![-14, -22, 0, 1], 0), (![-10, -25, -4, 1], 0), (![-8, -18, 6, 1], 0), (![-2, -23, 2, 1], 0), (![-4, -23, 2, 1], 0), (![-8, -24, 0, 1], 0), (![-16, -26, -6, 1], 0), (![-12, -18, 6, 3], 0), (![8, -18, 10, 1], 0), (![-2, -25, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative428Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative428Code 2 oneOneTwoNeighborThreeUpgradeRepresentative428Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative428Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative428Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative428Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative428Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative428_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative428Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative428Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative428Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative428Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative428Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative428 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative428Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative428_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative428Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative428_checked

def oneOneTwoNeighborThreeUpgradeRepresentative429Code : OneOneTwoNeighborThreeUpgradeCode := (11, 8, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative429_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative429Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative429Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![4, -1, 4, 1], 0), (![4, -2, 4, 1], 0), (![0, -2, 4, 1], 0), (![-2, -6, 0, 1], 0), (![2, -4, 4, 1], 0), (![-6, -3, 0, 3], 0), (![-2, -4, 4, 1], 0), (![-4, -8, 0, 1], 0), (![-16, -6, -4, 1], 0), (![-2, -9, 0, 1], 0), (![2, -7, 4, 1], 0), (![8, -3, 8, 1], 0), (![-2, -7, 4, 1], 0), (![-10, -9, 0, 1], 0), (![0, 0, 0, 0], 3), (![4, -9, 4, 1], 0), (![0, -9, 4, 1], 0), (![0, -3, 8, 1], 0), (![4, -10, 4, 1], 0), (![-10, -5, 0, 5], 0), (![8, 2, 12, 1], 0), (![-8, -14, -4, 1], 0), (![-4, -10, 4, 1], 0), (![12, -3, 12, 3], 0), (![-2, -14, 0, 1], 0), (![2, -12, 4, 1], 0), (![-16, -2, 4, 1], 0), (![-2, -12, 4, 1], 0), (![-4, -15, 0, 1], 0), (![-28, -11, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative429Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative429Code 0 oneOneTwoNeighborThreeUpgradeRepresentative429Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative429Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -15, 0, 1], 0), (![-6, -12, 4, 1], 0), (![12, -6, 12, 3], 0), (![-14, -14, 0, 1], 0), (![-8, -16, 0, 1], 0), (![20, 1, 16, 1], 0), (![-2, -17, 0, 1], 0), (![2, -15, 4, 1], 0), (![8, -12, 8, 1], 0), (![-2, -15, 4, 1], 0), (![-14, -7, 0, 7], 0), (![0, -6, 12, 3], 0), (![10, -13, 8, 1], 0), (![-6, -15, 4, 1], 0), (![0, 0, 0, 0], 5), (![-14, -17, 0, 1], 0), (![4, -17, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative429Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative429Code 1 oneOneTwoNeighborThreeUpgradeRepresentative429Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative429Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative429Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative429Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative429_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative429Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative429Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative429Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative429Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative429 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative429Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative429_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative429Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative429_checked

def oneOneTwoNeighborThreeUpgradeRepresentative430Code : OneOneTwoNeighborThreeUpgradeCode := (11, 8, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative430_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative430Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative430Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-4, -1, 2, 1], 0), (![-8, -4, -2, 1], 0), (![-2, -4, 2, 1], 0), (![0, -5, 2, 1], 0), (![4, -4, 4, 1], 0), (![0, 0, 6, 3], 0), (![2, -5, 4, 1], 0), (![-4, -8, 0, 1], 0), (![2, -6, 4, 1], 0), (![0, -8, 2, 1], 0), (![4, -7, 4, 1], 0), (![0, -7, 4, 1], 0), (![-2, -9, 2, 1], 0), (![-4, -9, 2, 1], 0), (![0, 0, 0, 0], 3), (![-8, -12, -4, 1], 0), (![-8, -12, -2, 1], 0), (![-10, -12, -2, 1], 0), (![4, -8, 6, 1], 0), (![0, 0, 10, 5], 0), (![-10, -13, -2, 1], 0), (![-2, -12, 2, 1], 0), (![-4, -12, 2, 1], 0), (![-12, -3, 6, 3], 0), (![0, -13, 2, 1], 0), (![4, -12, 4, 1], 0), (![0, -12, 4, 1], 0), (![-6, -13, 2, 1], 0), (![-4, -15, 0, 1], 0), (![2, -13, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative430Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative430Code 0 oneOneTwoNeighborThreeUpgradeRepresentative430Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative430Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -15, 0, 1], 0), (![-2, -13, 4, 1], 0), (![-24, -12, -6, 3], 0), (![2, -14, 4, 1], 0), (![-8, -16, 0, 1], 0), (![-2, -14, 4, 1], 0), (![0, -16, 2, 1], 0), (![4, -15, 4, 1], 0), (![0, -15, 4, 1], 0), (![-6, -16, 2, 1], 0), (![0, 0, 14, 7], 0), (![-6, -12, 6, 3], 0), (![-4, -17, 2, 1], 0), (![-12, -20, -6, 1], 0), (![0, 0, 0, 0], 5), (![-12, -20, -4, 1], 0), (![-8, -15, 4, 1], 0), (![-8, -20, -2, 1], 0), (![-10, -20, -2, 1], 0), (![4, -16, 6, 1], 0), (![0, -15, 6, 3], 0), (![-14, -21, -4, 1], 0), (![-8, -21, -2, 1], 0), (![-10, -21, -2, 1], 0), (![4, -17, 6, 1], 0), (![2, -17, 6, 1], 0), (![-2, -20, 2, 1], 0), (![-4, -20, 2, 1], 0), (![0, -15, 8, 1], 0), (![12, -12, 12, 3], 0), (![-12, -23, -4, 1], 0), (![0, -21, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative430Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative430Code 1 oneOneTwoNeighborThreeUpgradeRepresentative430Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative430Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -20, 4, 1], 0), (![0, -20, 4, 1], 0), (![-6, -21, 2, 1], 0), (![-10, -22, 0, 1], 0), (![-4, -20, 4, 1], 0), (![-4, -23, 0, 1], 0), (![0, 0, 18, 9], 0), (![-20, -5, 10, 5], 0), (![-2, -21, 4, 1], 0), (![-12, -24, -2, 1], 0), (![12, -17, 10, 1], 0), (![-4, -24, 0, 1], 0), (![2, -22, 4, 1], 0), (![-8, -24, 0, 1], 0), (![-2, -22, 4, 1], 0), (![6, -15, 12, 3], 0), (![-12, -20, 4, 1], 0), (![0, -24, 2, 1], 0), (![4, -23, 4, 1], 0), (![0, -23, 4, 1], 0), (![-6, -24, 2, 1], 0), (![-10, -25, 0, 1], 0), (![-4, -23, 4, 1], 0), (![-16, -24, 0, 1], 0), (![-12, -24, 0, 3], 0), (![-4, -25, 2, 1], 0), (![-14, -25, 0, 1], 0), (![0, 0, 0, 0], 7), (![-12, -28, -4, 1], 0), (![-20, -28, -6, 1], 0), (![10, -22, 8, 1], 0), (![6, -22, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative430Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative430Code 2 oneOneTwoNeighborThreeUpgradeRepresentative430Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative430Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-40, -20, -10, 5], 0), (![6, -18, 12, 3], 0), (![4, -24, 6, 1], 0), (![2, -24, 6, 1], 0), (![-14, -29, -4, 1], 0), (![8, -23, 8, 1], 0), (![-22, -29, -6, 1], 0), (![-8, -29, -2, 1], 0), (![-10, -29, -2, 1], 0), (![0, 0, 22, 11], 0), (![0, -24, 6, 3], 0), (![-14, -30, -4, 1], 0), (![8, -24, 8, 1], 0), (![-2, -28, 2, 1], 0), (![-4, -28, 2, 1], 0), (![-18, -30, -4, 1], 0), (![-8, -31, -4, 1], 0), (![-12, -31, -4, 1], 0), (![0, -24, 8, 1], 0), (![12, -21, 12, 3], 0), (![0, -29, 2, 1], 0), (![4, -28, 4, 1], 0), (![0, -28, 4, 1], 0), (![-6, -29, 2, 1], 0), (![-10, -30, 0, 1], 0), (![-10, -20, 10, 5], 0), (![-30, -32, -10, 1], 0), (![-12, -33, -6, 1], 0), (![0, -21, 12, 3], 0), (![2, -29, 4, 1], 0), (![-8, -31, 0, 1], 0), (![-2, -29, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative430Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative430Code 3 oneOneTwoNeighborThreeUpgradeRepresentative430Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative430Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -32, -2, 1], 0), (![8, -23, 12, 1], 0), (![0, -28, 6, 1], 0), (![-6, -29, 4, 1], 0), (![-4, -32, 0, 1], 0), (![-6, -27, 6, 3], 0), (![-8, -32, 0, 1], 0), (![-2, -30, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative430Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative430Code 4 oneOneTwoNeighborThreeUpgradeRepresentative430Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative430Witnesses : Fin 5 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative430Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative430Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative430Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative430Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative430Block004Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative430_checked : ∀ b : Fin 5,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative430Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative430Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative430Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative430Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative430Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative430Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative430Block004_checked

def oneOneTwoNeighborThreeUpgradeRepresentative430 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative430Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative430_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative430Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative430_checked

def oneOneTwoNeighborThreeUpgradeRepresentative431Code : OneOneTwoNeighborThreeUpgradeCode := (11, 8, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative431_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative431Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative431Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![2, 0, 4, 1], 0), (![-8, -2, -4, 1], 0), (![-2, 0, 4, 1], 0), (![-2, -6, 0, 1], 0), (![-6, -6, 0, 1], 0), (![-6, -3, 0, 3], 0), (![4, -5, 4, 1], 0), (![-4, -8, 0, 1], 0), (![4, -6, 4, 1], 0), (![-2, -9, 0, 1], 0), (![-6, -9, 0, 1], 0), (![-12, -10, -4, 1], 0), (![-4, -6, 4, 1], 0), (![2, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-2, -8, 4, 1], 0), (![10, -5, 8, 1], 0), (![-14, -12, -4, 1], 0), (![-14, -9, 0, 1], 0), (![-10, -5, 0, 5], 0), (![2, -5, 8, 1], 0), (![-18, -12, -4, 1], 0), (![2, -11, 4, 1], 0), (![6, 0, 12, 3], 0), (![-2, -14, 0, 1], 0), (![-6, -14, 0, 1], 0), (![-14, -15, -4, 1], 0), (![-22, -12, -4, 1], 0), (![-4, -15, 0, 1], 0), (![4, -13, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative431Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative431Code 0 oneOneTwoNeighborThreeUpgradeRepresentative431Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative431Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -13, 4, 1], 0), (![-8, -17, -4, 1], 0), (![-24, -6, -12, 3], 0), (![4, -14, 4, 1], 0), (![0, -14, 4, 1], 0), (![-8, -18, -4, 1], 0), (![-2, -17, 0, 1], 0), (![-6, -17, 0, 1], 0), (![-12, -16, 0, 1], 0), (![8, -12, 8, 1], 0), (![-14, -7, 0, 7], 0), (![-6, 0, 12, 3], 0), (![2, -16, 4, 1], 0), (![10, -13, 8, 1], 0), (![0, 0, 0, 0], 5), (![-14, -17, 0, 1], 0), (![-14, -20, -4, 1], 0), (![2, -13, 8, 1], 0), (![-6, -16, 4, 1], 0), (![-12, -14, 4, 1], 0), (![-6, -18, 0, 3], 0), (![-22, -21, -8, 1], 0), (![-2, -13, 8, 1], 0), (![8, -10, 12, 1], 0), (![-10, -16, 4, 1], 0), (![-28, -20, -8, 1], 0), (![-22, -20, -4, 1], 0), (![2, -19, 4, 1], 0), (![14, -12, 12, 1], 0), (![-18, -18, 0, 3], 0), (![10, -12, 12, 1], 0), (![-2, -22, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative431Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative431Code 1 oneOneTwoNeighborThreeUpgradeRepresentative431Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative431Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -22, 0, 1], 0), (![-6, -19, 4, 1], 0), (![6, -12, 12, 1], 0), (![-10, -22, 0, 1], 0), (![-26, -24, -12, 1], 0), (![-4, -23, 0, 1], 0), (![-18, -9, 0, 9], 0), (![10, 0, 20, 5], 0), (![-8, -25, -4, 1], 0), (![-12, -25, -4, 1], 0), (![-4, -21, 4, 1], 0), (![-4, -24, 0, 1], 0), (![4, -22, 4, 1], 0), (![0, -22, 4, 1], 0), (![-8, -26, -4, 1], 0), (![12, -15, 12, 3], 0), (![-4, -22, 4, 1], 0), (![-2, -25, 0, 1], 0), (![-6, -25, 0, 1], 0), (![-26, -26, -8, 1], 0), (![4, -20, 8, 1], 0), (![-10, -25, 0, 1], 0), (![-16, -28, -8, 1], 0), (![-16, -24, 0, 1], 0), (![-12, -24, 0, 3], 0), (![2, -24, 4, 1], 0), (![-14, -25, 0, 1], 0), (![0, 0, 0, 0], 7), (![2, -21, 8, 1], 0), (![-14, -28, -4, 1], 0), (![-4, -20, 8, 1], 0), (![-6, -24, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative431Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative431Code 2 oneOneTwoNeighborThreeUpgradeRepresentative431Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative431Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-40, -10, -20, 5], 0), (![12, -18, 12, 3], 0), (![-28, -28, -8, 1], 0), (![-24, -30, -12, 1], 0), (![-32, -27, -8, 1], 0), (![-10, -24, 4, 1], 0), (![-8, -20, 8, 1], 0), (![-22, -28, -4, 1], 0), (![-6, -21, 8, 1], 0), (![-22, -11, 0, 11], 0), (![-6, -27, 0, 3], 0), (![10, -20, 12, 1], 0), (![-30, -29, -8, 1], 0), (![-14, -24, 4, 1], 0), (![2, -27, 4, 1], 0), (![6, -20, 12, 1], 0), (![-2, -27, 4, 1], 0), (![-26, -32, -12, 1], 0), (![-14, -31, -4, 1], 0), (![-18, -27, 0, 3], 0), (![-2, -30, 0, 1], 0), (![-6, -30, 0, 1], 0), (![-18, -31, -4, 1], 0), (![-18, -24, 4, 1], 0), (![-10, -30, 0, 1], 0), (![-10, 0, 20, 5], 0), (![-10, -27, 4, 1], 0), (![10, -26, 8, 1], 0), (![-36, -30, -12, 3], 0), (![4, -29, 4, 1], 0), (![0, -29, 4, 1], 0), (![-8, -33, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative431Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative431Code 3 oneOneTwoNeighborThreeUpgradeRepresentative431Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative431Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -33, -4, 1], 0), (![-4, -29, 4, 1], 0), (![-12, -31, 0, 1], 0), (![8, -27, 8, 1], 0), (![-4, -32, 0, 1], 0), (![-12, -18, 12, 3], 0), (![0, -30, 4, 1], 0), (![-8, -34, -4, 1], 0), (![-12, -34, -4, 1], 0), (![-4, -30, 4, 1], 0), (![-12, -32, 0, 1], 0), (![8, -28, 8, 1], 0), (![14, 0, 28, 7], 0), (![-6, -33, 0, 1], 0), (![6, -24, 12, 3], 0), (![-16, -36, -8, 1], 0), (![-10, -33, 0, 1], 0), (![0, -28, 8, 1], 0), (![-10, -30, 0, 5], 0), (![-26, -13, 0, 13], 0), (![6, -29, 8, 1], 0), (![-14, -33, 0, 1], 0), (![2, -32, 4, 1], 0), (![0, 0, 0, 0], 9), (![-2, -32, 4, 1], 0), (![8, -26, 12, 1], 0), (![-14, -36, -4, 1], 0), (![-22, -37, -8, 1], 0), (![-6, -32, 4, 1], 0), (![0, -25, 12, 1], 0), (![-18, -36, -4, 1], 0), (![-8, -28, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative431Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative431Code 4 oneOneTwoNeighborThreeUpgradeRepresentative431Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative431Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -24, 12, 3], 0), (![-12, -27, 8, 1], 0), (![-10, -32, 4, 1], 0), (![-6, -29, 8, 1], 0), (![-22, -36, -4, 1], 0), (![-22, -33, 0, 1], 0), (![14, -28, 12, 1], 0), (![-30, -37, -8, 1], 0), (![10, -28, 12, 1], 0), (![30, -15, 24, 3], 0), (![-14, -32, 4, 1], 0), (![-30, -30, 0, 5], 0), (![6, -28, 12, 1], 0), (![18, -25, 16, 1], 0), (![-26, -40, -12, 1], 0), (![28, -21, 20, 1], 0), (![14, -25, 16, 1], 0), (![2, -35, 4, 1], 0), (![-42, -36, -12, 3], 0), (![-2, -35, 4, 1], 0), (![-18, -32, 4, 1], 0), (![-14, -39, -4, 1], 0), (![-30, -36, -4, 1], 0), (![-6, -35, 4, 1], 0), (![-34, -40, -12, 1], 0), (![-2, -38, 0, 1], 0), (![-6, -38, 0, 1], 0), (![-42, -27, 0, 3], 0), (![6, -25, 16, 1], 0), (![-56, -14, -28, 7], 0), (![-12, -25, 12, 1], 0), (![-22, -39, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative431Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative431Code 5 oneOneTwoNeighborThreeUpgradeRepresentative431Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative431Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -34, 8, 1], 0), (![6, -34, 8, 1], 0), (![-14, -38, 0, 1], 0), (![-4, -39, 0, 1], 0), (![-30, -15, 0, 15], 0), (![0, -37, 4, 1], 0), (![-8, -41, -4, 1], 0), (![-12, -41, -4, 1], 0), (![-4, -37, 4, 1], 0), (![-12, -39, 0, 1], 0), (![8, -35, 8, 1], 0), (![-24, -27, 8, 1], 0), (![4, -35, 8, 1], 0), (![6, -15, 24, 3], 0), (![4, -38, 4, 1], 0), (![0, -38, 4, 1], 0), (![-8, -42, -4, 1], 0), (![-12, -42, -4, 1], 0), (![-4, -38, 4, 1], 0), (![-12, -40, 0, 1], 0), (![8, -36, 8, 1], 0), (![12, -33, 12, 1], 0), (![-54, -36, -12, 3], 0), (![-2, -41, 0, 1], 0), (![-6, -41, 0, 1], 0), (![-16, -40, 0, 1], 0), (![0, -36, 8, 1], 0), (![-10, -41, 0, 1], 0), (![10, -24, 20, 1], 0), (![20, -25, 20, 5], 0), (![10, -37, 8, 1], 0), (![6, -33, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative431Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative431Code 6 oneOneTwoNeighborThreeUpgradeRepresentative431Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative431Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -41, 0, 1], 0), (![-20, -40, 0, 1], 0), (![0, 0, 0, 0], 11), (![2, -40, 4, 1], 0), (![-28, -44, -8, 1], 0), (![-2, -40, 4, 1], 0), (![-22, -45, -8, 1], 0), (![-14, -44, -4, 1], 0), (![18, 0, 36, 9], 0), (![-6, -40, 4, 1], 0), (![-32, -41, -4, 1], 0), (![-18, -44, -4, 1], 0), (![-32, -44, -8, 1], 0), (![20, -32, 16, 1], 0), (![-14, 0, 28, 7], 0), (![-10, -40, 4, 1], 0), (![-22, -41, 0, 1], 0), (![-6, -42, 0, 3], 0), (![-30, -45, -8, 1], 0), (![14, -36, 12, 1], 0), (![-32, -42, -4, 1], 0), (![10, -36, 12, 1], 0), (![-20, -40, 0, 5], 0), (![-14, -40, 4, 1], 0), (![18, -33, 16, 1], 0), (![6, -36, 12, 1], 0), (![-18, -42, 0, 3], 0), (![-26, -48, -12, 1], 0), (![-34, -17, 0, 17], 0), (![-40, -46, -12, 1], 0), (![-16, -36, 8, 1], 0), (![2, -36, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative431Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative431Code 7 oneOneTwoNeighborThreeUpgradeRepresentative431Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative431Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -33, 16, 1], 0), (![-18, -40, 4, 1], 0), (![-14, -37, 8, 1], 0), (![-42, -45, -12, 3], 0), (![2, -43, 4, 1], 0), (![-34, -48, -12, 1], 0), (![-2, -43, 4, 1], 0), (![-2, -36, 12, 1], 0), (![-14, -47, -4, 1], 0), (![16, -30, 20, 1], 0), (![-6, -43, 4, 1], 0), (![0, -32, 16, 1], 0), (![-66, -36, -12, 3], 0), (![-22, -40, 4, 1], 0), (![-2, -46, 0, 1], 0), (![20, -30, 20, 5], 0), (![-10, -43, 4, 1], 0), (![-6, -36, 12, 1], 0), (![-10, -46, 0, 1], 0), (![-42, -45, -8, 1], 0), (![14, -39, 12, 1], 0), (![-12, -45, 0, 3], 0), (![6, -42, 8, 1], 0), (![-14, -46, 0, 1], 0), (![-14, -43, 4, 1], 0), (![2, -42, 8, 1], 0), (![-4, -47, 0, 1], 0), (![4, -45, 4, 1], 0), (![0, -45, 4, 1], 0), (![-8, -49, -4, 1], 0), (![12, -39, 12, 3], 0), (![-14, -42, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative431Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative431Code 8 oneOneTwoNeighborThreeUpgradeRepresentative431Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative431Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -47, 0, 1], 0), (![8, -43, 8, 1], 0), (![-26, -50, -8, 1], 0), (![4, -43, 8, 1], 0), (![-8, -45, 4, 1], 0), (![-16, -51, -8, 1], 0), (![-4, -48, 0, 1], 0), (![0, -39, 12, 3], 0), (![-10, -45, 0, 5], 0), (![-8, -50, -4, 1], 0), (![-12, -50, -4, 1], 0), (![-4, -46, 4, 1], 0), (![-12, -48, 0, 1], 0), (![8, -44, 8, 1], 0), (![-20, -47, 0, 1], 0), (![4, -44, 8, 1], 0), (![-24, -51, -12, 3], 0), (![-16, -52, -8, 1], 0), (![-2, -49, 0, 1], 0), (![-6, -49, 0, 1], 0), (![4, -41, 12, 1], 0), (![-8, -43, 8, 1], 0), (![-10, -49, 0, 1], 0), (![-12, -46, 4, 1], 0), (![12, -42, 12, 1], 0), (![-72, -18, -36, 9], 0), (![6, -45, 8, 1], 0), (![-38, -19, 0, 19], 0), (![0, 0, 0, 0], 13), (![2, -45, 8, 1], 0), (![-18, -53, -8, 1], 0), (![-12, -43, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative431Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative431Code 9 oneOneTwoNeighborThreeUpgradeRepresentative431Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative431Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -48, 4, 1], 0), (![-30, -45, 0, 5], 0), (![12, -42, 12, 3], 0), (![-36, -51, -8, 1], 0), (![-14, -52, -4, 1], 0), (![-32, -52, -8, 1], 0), (![-6, -48, 4, 1], 0), (![0, -42, 12, 1], 0), (![-18, -52, -4, 1], 0), (![-6, -45, 8, 1], 0), (![-40, -53, -12, 1], 0), (![0, -42, 12, 3], 0), (![-10, -48, 4, 1], 0), (![-30, -53, -8, 1], 0), (![-22, -52, -4, 1], 0), (![-36, -52, -8, 1], 0), (![-42, -42, 0, 7], 0), (![20, -37, 20, 1], 0), (![10, -44, 12, 1], 0), (![18, -41, 16, 1], 0), (![-24, -54, -12, 3], 0), (![-44, -53, -12, 1], 0), (![6, -44, 12, 1], 0), (![-16, -44, 8, 1], 0), (![-26, -56, -12, 1], 0), (![28, -38, 20, 1], 0), (![-60, -50, -20, 5], 0), (![22, 0, 44, 11], 0), (![2, -44, 12, 1], 0), (![-6, -51, 0, 3], 0), (![-18, -48, 4, 1], 0), (![-6, -38, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative431Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative431Code 10 oneOneTwoNeighborThreeUpgradeRepresentative431Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative431Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -52, -4, 1], 0), (![-38, -53, -8, 1], 0), (![-34, -56, -12, 1], 0), (![-30, -49, 0, 1], 0), (![-2, -44, 12, 1], 0), (![-20, -44, 8, 1], 0), (![-18, -51, 0, 3], 0), (![2, -51, 4, 1], 0), (![-12, -42, 12, 1], 0), (![-2, -51, 4, 1], 0), (![-22, -48, 4, 1], 0), (![-14, -55, -4, 1], 0), (![-34, -52, -4, 1], 0), (![-6, -51, 4, 1], 0), (![-6, -44, 12, 1], 0), (![-36, -48, 0, 3], 0), (![-4, -40, 16, 1], 0), (![32, -36, 24, 1], 0), (![26, -40, 20, 1], 0), (![-20, -30, 20, 5], 0), (![-6, -54, 0, 1], 0), (![-22, -55, -4, 1], 0), (![-2, -41, 16, 1], 0), (![-10, -54, 0, 1], 0), (![24, -36, 24, 3], 0), (![10, -47, 12, 1], 0), (![10, -50, 8, 1], 0), (![6, -50, 8, 1], 0), (![-14, -54, 0, 1], 0), (![6, -47, 12, 1], 0), (![2, -50, 8, 1], 0), (![-18, -58, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative431Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative431Code 11 oneOneTwoNeighborThreeUpgradeRepresentative431Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative431Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-46, -56, -12, 1], 0), (![-42, -21, 0, 21], 0), (![4, -53, 4, 1], 0), (![0, -53, 4, 1], 0), (![-8, -57, -4, 1], 0), (![-12, -57, -4, 1], 0), (![-4, -53, 4, 1], 0), (![-12, -55, 0, 1], 0), (![8, -51, 8, 1], 0), (![-34, -59, -12, 1], 0), (![-18, 0, 36, 9], 0), (![-8, -53, 4, 1], 0), (![10, -40, 20, 5], 0), (![-16, -55, 0, 1], 0), (![0, -51, 8, 1], 0), (![-4, -56, 0, 1], 0), (![4, -54, 4, 1], 0), (![0, -54, 4, 1], 0), (![-8, -58, -4, 1], 0), (![6, -48, 12, 3], 0), (![-4, -54, 4, 1], 0), (![-12, -56, 0, 1], 0), (![8, -52, 8, 1], 0), (![14, -46, 16, 1], 0), (![4, -52, 8, 1], 0), (![-8, -54, 4, 1], 0), (![-16, -60, -8, 1], 0), (![-16, -56, 0, 1], 0), (![30, -39, 24, 3], 0), (![-2, -57, 0, 1], 0), (![-6, -57, 0, 1], 0), (![-24, -55, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative431Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative431Code 12 oneOneTwoNeighborThreeUpgradeRepresentative431Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative431Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -54, 4, 1], 0), (![-10, -57, 0, 1], 0), (![-4, -52, 8, 1], 0), (![-20, -56, 0, 1], 0), (![10, -53, 8, 1], 0), (![0, 0, 0, 0], 15), (![-14, -57, 0, 1], 0), (![-24, -62, -12, 1], 0), (![2, -53, 8, 1], 0), (![-18, -61, -8, 1], 0), (![-8, -52, 8, 1], 0), (![-28, -58, -4, 1], 0), (![-22, -61, -8, 1], 0), (![2, -56, 4, 1], 0), (![-42, -51, 0, 3], 0), (![-2, -56, 4, 1], 0), (![0, -50, 12, 1], 0), (![-14, -60, -4, 1], 0), (![28, -35, 28, 7], 0), (![-6, -56, 4, 1], 0), (![-6, -53, 8, 1], 0), (![-18, -60, -4, 1], 0), (![-22, -57, 0, 1], 0), (![-42, -60, -12, 3], 0), (![-30, -61, -8, 1], 0), (![-10, -56, 4, 1], 0), (![-22, -50, 8, 1], 0), (![-22, -60, -4, 1], 0), (![-44, -61, -12, 1], 0), (![14, -52, 12, 1], 0), (![-10, -40, 20, 5], 0), (![10, -52, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative431Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative431Code 13 oneOneTwoNeighborThreeUpgradeRepresentative431Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative431Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -39, 24, 3], 0), (![-14, -56, 4, 1], 0), (![28, -46, 20, 1], 0), (![6, -52, 12, 1], 0), (![-8, -50, 12, 1], 0), (![-26, -64, -12, 1], 0), (![10, -49, 16, 1], 0), (![-32, -56, 0, 1], 0), (![-14, -53, 8, 1], 0), (![-18, -48, 12, 3], 0), (![-44, -62, -12, 1], 0), (![-18, -56, 4, 1], 0), (![-38, -61, -8, 1], 0), (![-30, -60, -4, 1], 0), (![-46, -23, 0, 23], 0), (![-34, -64, -12, 1], 0), (![-28, -54, 4, 1], 0), (![-2, -52, 12, 1], 0), (![-36, -42, 12, 3], 0), (![-32, -53, 4, 1], 0), (![-88, -22, -44, 11], 0), (![-18, -53, 8, 1], 0), (![2, -49, 16, 1], 0), (![50, -25, 40, 5], 0), (![4, -45, 20, 1], 0), (![-34, -60, -4, 1], 0), (![2, -59, 4, 1], 0), (![-18, -54, 0, 9], 0), (![-2, -59, 4, 1], 0), (![-34, -57, 0, 1], 0), (![-14, -63, -4, 1], 0), (![26, -48, 20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative431Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative431Code 14 oneOneTwoNeighborThreeUpgradeRepresentative431Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative431Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -59, 4, 1], 0), (![22, -48, 20, 1], 0), (![-18, -63, -4, 1], 0), (![-28, -56, 0, 7], 0), (![-66, -63, -24, 3], 0), (![26, 0, 52, 13], 0), (![-10, -59, 4, 1], 0), (![-10, -52, 12, 1], 0), (![-2, -62, 0, 1], 0), (![-6, -62, 0, 1], 0), (![14, -55, 12, 1], 0), (![14, -48, 20, 1], 0), (![-10, -62, 0, 1], 0), (![-6, -39, 24, 3], 0), (![-14, -59, 4, 1], 0), (![10, -58, 8, 1], 0), (![-70, -60, -20, 5], 0), (![-14, -62, 0, 1], 0), (![-26, -67, -12, 1], 0), (![2, -58, 8, 1], 0), (![-18, -66, -8, 1], 0), (![-14, -52, 12, 1], 0), (![24, -30, 36, 3], 0), (![-22, -66, -8, 1], 0), (![-4, -63, 0, 1], 0), (![4, -61, 4, 1], 0), (![0, -61, 4, 1], 0), (![-8, -65, -4, 1], 0), (![-12, -65, -4, 1], 0), (![-4, -61, 4, 1], 0), (![-12, -63, 0, 1], 0), (![-30, -48, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative431Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative431Code 15 oneOneTwoNeighborThreeUpgradeRepresentative431Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative431Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -36, 28, 1], 0), (![4, -59, 8, 1], 0), (![-8, -61, 4, 1], 0), (![-16, -67, -8, 1], 0), (![-16, -63, 0, 1], 0), (![0, -59, 8, 1], 0), (![-34, -63, -4, 1], 0), (![-34, -56, 4, 1], 0), (![-84, -60, -24, 3], 0), (![-70, -45, 0, 5], 0), (![0, -62, 4, 1], 0), (![-8, -66, -4, 1], 0), (![-12, -66, -4, 1], 0), (![-4, -62, 4, 1], 0), (![-12, -64, 0, 1], 0), (![8, -60, 8, 1], 0), (![-24, -69, -12, 1], 0), (![-66, -60, -12, 3], 0), (![-8, -62, 4, 1], 0), (![-16, -68, -8, 1], 0), (![28, -42, 28, 7], 0), (![0, -60, 8, 1], 0), (![-24, -63, 0, 1], 0), (![-32, -67, -8, 1], 0), (![-2, -65, 0, 1], 0), (![-6, -65, 0, 1], 0), (![6, -57, 12, 3], 0), (![-4, -60, 8, 1], 0), (![-10, -65, 0, 1], 0), (![0, 0, 0, 0], 17), (![12, -55, 16, 1], 0), (![10, -61, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative431Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative431Code 16 oneOneTwoNeighborThreeUpgradeRepresentative431Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative431Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -61, 8, 1], 0), (![-14, -65, 0, 1], 0), (![-50, -25, 0, 25], 0), (![42, -36, 36, 3], 0), (![-18, -69, -8, 1], 0), (![46, -41, 32, 1], 0), (![-24, -64, 0, 1], 0), (![-22, -69, -8, 1], 0), (![-2, -61, 8, 1], 0), (![0, -58, 12, 1], 0), (![2, -64, 4, 1], 0), (![28, -53, 20, 1], 0), (![-54, -54, 0, 9], 0), (![-12, -60, 8, 1], 0), (![-14, -68, -4, 1], 0), (![-6, -61, 8, 1], 0), (![-6, -64, 4, 1], 0), (![-22, -65, 0, 1], 0), (![-18, -68, -4, 1], 0), (![-30, -69, -8, 1], 0), (![8, -56, 16, 1], 0), (![30, -36, 36, 3], 0), (![-10, -64, 4, 1], 0), (![-20, -59, 8, 1], 0), (![-22, -68, -4, 1], 0), (![18, -57, 16, 1], 0), (![14, -60, 12, 1], 0), (![10, -25, 40, 5], 0), (![10, -60, 12, 1], 0), (![-8, -58, 12, 1], 0), (![-6, -66, 0, 3], 0), (![20, -54, 20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative431Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative431Code 17 oneOneTwoNeighborThreeUpgradeRepresentative431Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative431Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -60, 12, 1], 0), (![10, -57, 16, 1], 0), (![-26, -72, -12, 1], 0), (![-14, -61, 8, 1], 0), (![-34, -73, -16, 1], 0), (![-14, -63, 0, 7], 0), (![2, -60, 12, 1], 0), (![-18, -66, 0, 3], 0), (![-18, -64, 4, 1], 0), (![-30, -65, 0, 1], 0), (![-30, -68, -4, 1], 0), (![12, -54, 20, 1], 0), (![-34, -72, -12, 1], 0), (![-22, 0, 44, 11], 0), (![-2, -60, 12, 1], 0), (![4, -53, 20, 1], 0), (![-18, -57, 12, 3], 0), (![2, -57, 16, 1], 0), (![-4, -56, 16, 1], 0), (![32, -52, 24, 1], 0), (![-90, -60, -20, 5], 0), (![28, -52, 24, 1], 0), (![-34, -68, -4, 1], 0), (![-24, -60, 8, 1], 0), (![-6, -60, 12, 1], 0), (![18, -36, 36, 3], 0), (![-32, -62, 4, 1], 0), (![-48, -68, -8, 1], 0), (![26, -56, 20, 1], 0), (![2, -67, 4, 1], 0), (![22, -56, 20, 1], 0), (![-2, -67, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative431Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative431Code 18 oneOneTwoNeighborThreeUpgradeRepresentative431Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative431Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -56, 16, 1], 0), (![-14, -71, -4, 1], 0), (![-30, -66, 0, 3], 0), (![-6, -67, 4, 1], 0), (![-10, -60, 12, 1], 0), (![-18, -71, -4, 1], 0), (![-34, -76, -20, 1], 0), (![26, -53, 24, 1], 0), (![14, -56, 20, 1], 0), (![-10, -67, 4, 1], 0), (![-46, -72, -12, 1], 0), (![-78, -72, -36, 3], 0), (![-42, -76, -20, 1], 0), (![10, -55, 20, 5], 0), (![-6, -70, 0, 1], 0), (![10, -63, 12, 1], 0), (![10, -56, 20, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative431Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative431Code 19 oneOneTwoNeighborThreeUpgradeRepresentative431Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative431Witnesses : Fin 20 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative431Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative431Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative431Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative431Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative431Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative431Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative431Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative431Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative431Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative431Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative431Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative431Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative431Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative431Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative431Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative431Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative431Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative431Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative431Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative431Block019Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative431_checked : ∀ b : Fin 20,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative431Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative431Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative431Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative431Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative431Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative431Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative431Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative431Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative431Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative431Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative431Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative431Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative431Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative431Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative431Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative431Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative431Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative431Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative431Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative431Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative431Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative431Block019_checked

def oneOneTwoNeighborThreeUpgradeRepresentative431 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative431Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative431_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative431Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative431_checked

def oneOneTwoNeighborThreeUpgradeRepresentative432Code : OneOneTwoNeighborThreeUpgradeCode := (11, 8, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative432_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative432Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative432Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -2, 2, 1], 0), (![-2, -3, 2, 1], 0), (![-4, -3, 2, 1], 0), (![-2, -6, 0, 1], 0), (![-6, -6, 0, 1], 0), (![-6, -3, 0, 3], 0), (![-8, -8, -4, 1], 0), (![0, -7, 2, 1], 0), (![-6, -6, 2, 1], 0), (![-2, -9, 0, 1], 0), (![-6, -9, 0, 1], 0), (![-12, -7, 0, 1], 0), (![-8, -11, -4, 1], 0), (![4, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-2, -10, 2, 1], 0), (![-4, -10, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative432Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative432Code 0 oneOneTwoNeighborThreeUpgradeRepresentative432Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative432Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative432Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative432_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative432Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative432Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative432Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative432 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative432Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative432_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative432Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative432_checked

def oneOneTwoNeighborThreeUpgradeRepresentative433Code : OneOneTwoNeighborThreeUpgradeCode := (11, 8, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative433_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative433Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative433Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![2, 1, 4, 1], 0), (![4, -1, 4, 1], 0), (![4, -2, 4, 1], 0), (![-2, -6, 0, 1], 0), (![-6, -6, 0, 1], 0), (![-6, -3, 0, 3], 0), (![-10, -8, -4, 1], 0), (![-4, -8, 0, 1], 0), (![-14, -8, -4, 1], 0), (![-2, -9, 0, 1], 0), (![-6, -9, 0, 1], 0), (![2, -7, 4, 1], 0), (![-10, -11, -4, 1], 0), (![-2, -7, 4, 1], 0), (![0, 0, 0, 0], 3), (![8, -4, 8, 1], 0), (![4, -9, 4, 1], 0), (![0, -9, 4, 1], 0), (![-12, -13, -4, 1], 0), (![-10, -5, 0, 5], 0), (![0, -10, 4, 1], 0), (![-12, -14, -4, 1], 0), (![14, 0, 12, 1], 0), (![6, 3, 12, 3], 0), (![-2, -14, 0, 1], 0), (![-6, -14, 0, 1], 0), (![2, -12, 4, 1], 0), (![-10, -16, -4, 1], 0), (![-4, -15, 0, 1], 0), (![-14, -16, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative433Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative433Code 0 oneOneTwoNeighborThreeUpgradeRepresentative433Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative433Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -15, 0, 1], 0), (![-14, -7, 4, 1], 0), (![12, -3, 12, 3], 0), (![6, -10, 8, 1], 0), (![-8, -16, 0, 1], 0), (![-18, -18, -8, 1], 0), (![-2, -17, 0, 1], 0), (![-6, -17, 0, 1], 0), (![2, -15, 4, 1], 0), (![-10, -19, -4, 1], 0), (![-14, -7, 0, 7], 0), (![12, -6, 12, 3], 0), (![4, -12, 8, 1], 0), (![14, -8, 12, 1], 0), (![0, 0, 0, 0], 5), (![6, -13, 8, 1], 0), (![-14, -21, -8, 1], 0), (![4, -17, 4, 1], 0), (![0, -17, 4, 1], 0), (![-12, -21, -4, 1], 0), (![-6, -18, 0, 3], 0), (![-4, -17, 4, 1], 0), (![4, -18, 4, 1], 0), (![0, -18, 4, 1], 0), (![-12, -22, -4, 1], 0), (![14, -11, 12, 1], 0), (![-4, -18, 4, 1], 0), (![-16, -22, -4, 1], 0), (![-14, -15, 4, 1], 0), (![-18, -18, 0, 3], 0), (![-6, -13, 8, 1], 0), (![-2, -22, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative433Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative433Code 1 oneOneTwoNeighborThreeUpgradeRepresentative433Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative433Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -22, 0, 1], 0), (![2, -20, 4, 1], 0), (![-10, -24, -4, 1], 0), (![-2, -20, 4, 1], 0), (![-14, -24, -4, 1], 0), (![-4, -23, 0, 1], 0), (![-18, -9, 0, 9], 0), (![10, 5, 20, 5], 0), (![6, -18, 8, 1], 0), (![-14, -26, -8, 1], 0), (![-18, -26, -8, 1], 0), (![-4, -24, 0, 1], 0), (![14, -9, 16, 1], 0), (![-8, -24, 0, 1], 0), (![-22, -24, -4, 1], 0), (![-30, -24, -12, 3], 0), (![-2, -18, 8, 1], 0), (![-2, -25, 0, 1], 0), (![-6, -25, 0, 1], 0), (![2, -23, 4, 1], 0), (![-10, -27, -4, 1], 0), (![-2, -23, 4, 1], 0), (![-14, -27, -4, 1], 0), (![-16, -24, 0, 1], 0), (![-12, -24, 0, 3], 0), (![-6, -23, 4, 1], 0), (![6, -21, 8, 1], 0), (![0, 0, 0, 0], 7), (![-18, -29, -8, 1], 0), (![2, -21, 8, 1], 0), (![2, -16, 12, 1], 0), (![-10, -23, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative433Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative433Code 2 oneOneTwoNeighborThreeUpgradeRepresentative433Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative433Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![20, -5, 20, 5], 0), (![-42, -24, -12, 3], 0), (![-12, -29, -4, 1], 0), (![-24, -23, 0, 1], 0), (![-4, -25, 4, 1], 0), (![-16, -29, -4, 1], 0), (![10, -19, 12, 1], 0), (![4, -26, 4, 1], 0), (![0, -26, 4, 1], 0), (![-22, -11, 0, 11], 0), (![-6, -27, 0, 3], 0), (![-4, -26, 4, 1], 0), (![-16, -30, -4, 1], 0), (![-30, -31, -12, 1], 0), (![-38, -30, -16, 1], 0), (![16, -16, 16, 1], 0), (![-8, -26, 4, 1], 0), (![-20, -30, -4, 1], 0), (![12, -21, 12, 1], 0), (![-18, -27, 0, 3], 0), (![-2, -30, 0, 1], 0), (![-6, -30, 0, 1], 0), (![2, -28, 4, 1], 0), (![-10, -32, -4, 1], 0), (![-2, -28, 4, 1], 0), (![20, -10, 20, 5], 0), (![4, -21, 12, 1], 0), (![-20, -34, -12, 1], 0), (![6, -21, 12, 3], 0), (![6, -26, 8, 1], 0), (![-8, -31, 0, 1], 0), (![-18, -34, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative433Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative433Code 3 oneOneTwoNeighborThreeUpgradeRepresentative433Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative433Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -26, 8, 1], 0), (![4, -22, 12, 1], 0), (![-12, -31, 0, 1], 0), (![-22, -32, -4, 1], 0), (![-4, -32, 0, 1], 0), (![-30, -33, -12, 3], 0), (![-8, -32, 0, 1], 0), (![14, -24, 12, 1], 0), (![-16, -31, 0, 1], 0), (![10, -24, 12, 1], 0), (![-12, -32, 0, 1], 0), (![-26, -32, -4, 1], 0), (![14, 7, 28, 7], 0), (![-6, -33, 0, 1], 0), (![-6, -21, 12, 3], 0), (![-10, -35, -4, 1], 0), (![-2, -31, 4, 1], 0), (![-14, -35, -4, 1], 0), (![-10, -30, 0, 5], 0), (![-26, -13, 0, 13], 0), (![-6, -31, 4, 1], 0), (![6, -29, 8, 1], 0), (![-14, -37, -8, 1], 0), (![0, 0, 0, 0], 9), (![2, -29, 8, 1], 0), (![-36, -30, -4, 1], 0), (![-10, -31, 4, 1], 0), (![-22, -35, -4, 1], 0), (![-18, -33, 0, 1], 0), (![-2, -29, 8, 1], 0), (![20, -23, 16, 1], 0), (![4, -33, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative433Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative433Code 4 oneOneTwoNeighborThreeUpgradeRepresentative433Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative433Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![24, -12, 24, 3], 0), (![-12, -37, -4, 1], 0), (![-14, -31, 4, 1], 0), (![-4, -33, 4, 1], 0), (![-16, -37, -4, 1], 0), (![6, -27, 12, 1], 0), (![-30, -37, -8, 1], 0), (![-28, -26, 4, 1], 0), (![4, -34, 4, 1], 0), (![12, -27, 12, 3], 0), (![-12, -38, -4, 1], 0), (![-30, -30, 0, 5], 0), (![-4, -34, 4, 1], 0), (![-16, -38, -4, 1], 0), (![22, -25, 16, 1], 0), (![-12, -33, 4, 1], 0), (![16, -29, 12, 1], 0), (![-8, -34, 4, 1], 0), (![0, -27, 12, 3], 0), (![-20, -41, -12, 1], 0), (![8, -29, 12, 1], 0), (![-42, -40, -20, 1], 0), (![-38, -39, -12, 1], 0), (![-28, -41, -12, 1], 0), (![-12, -34, 4, 1], 0), (![-2, -38, 0, 1], 0), (![-6, -38, 0, 1], 0), (![-36, -39, -12, 3], 0), (![-10, -40, -4, 1], 0), (![28, -7, 28, 7], 0), (![-14, -40, -4, 1], 0), (![-14, -24, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative433Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative433Code 5 oneOneTwoNeighborThreeUpgradeRepresentative433Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative433Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-28, -42, -12, 1], 0), (![-6, -36, 4, 1], 0), (![6, -34, 8, 1], 0), (![-4, -39, 0, 1], 0), (![-30, -15, 0, 15], 0), (![-8, -39, 0, 1], 0), (![-26, -31, 4, 1], 0), (![-10, -36, 4, 1], 0), (![-22, -40, -4, 1], 0), (![-12, -39, 0, 1], 0), (![-2, -34, 8, 1], 0), (![8, -35, 8, 1], 0), (![14, -32, 12, 1], 0), (![0, -30, 12, 3], 0), (![10, -32, 12, 1], 0), (![-8, -40, 0, 1], 0), (![-26, -40, -4, 1], 0), (![0, -35, 8, 1], 0), (![6, -32, 12, 1], 0), (![-12, -40, 0, 1], 0), (![-8, -29, 12, 1], 0), (![8, -36, 8, 1], 0), (![-36, -42, -12, 3], 0), (![-2, -41, 0, 1], 0), (![-6, -41, 0, 1], 0), (![2, -39, 4, 1], 0), (![-10, -43, -4, 1], 0), (![-2, -39, 4, 1], 0), (![-14, -43, -4, 1], 0), (![-50, -40, -20, 5], 0), (![26, -21, 24, 1], 0), (![42, 0, 36, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative433Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative433Code 6 oneOneTwoNeighborThreeUpgradeRepresentative433Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative433Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -37, 8, 1], 0), (![-14, -45, -8, 1], 0), (![0, 0, 0, 0], 11), (![2, -37, 8, 1], 0), (![10, -30, 16, 1], 0), (![-10, -39, 4, 1], 0), (![-22, -43, -4, 1], 0), (![-18, -41, 0, 1], 0), (![18, 9, 36, 9], 0), (![-8, -36, 8, 1], 0), (![14, -35, 12, 1], 0), (![-24, -40, 0, 1], 0), (![10, -35, 12, 1], 0), (![-14, -39, 4, 1], 0), (![28, -14, 28, 7], 0), (![0, -41, 4, 1], 0), (![-12, -45, -4, 1], 0), (![-6, -42, 0, 3], 0), (![-4, -41, 4, 1], 0), (![-16, -45, -4, 1], 0), (![2, -30, 16, 1], 0), (![12, -32, 16, 1], 0), (![-20, -40, 0, 5], 0), (![-8, -41, 4, 1], 0), (![-20, -45, -4, 1], 0), (![4, -42, 4, 1], 0), (![-18, -42, 0, 3], 0), (![-12, -46, -4, 1], 0), (![-34, -17, 0, 17], 0), (![-4, -42, 4, 1], 0), (![-16, -46, -4, 1], 0), (![16, -37, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative433Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative433Code 7 oneOneTwoNeighborThreeUpgradeRepresentative433Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative433Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -37, 12, 1], 0), (![-38, -47, -12, 1], 0), (![-8, -42, 4, 1], 0), (![6, -36, 12, 3], 0), (![-34, -43, -4, 1], 0), (![-38, -45, -8, 1], 0), (![-28, -49, -12, 1], 0), (![-16, -41, 4, 1], 0), (![4, -37, 12, 1], 0), (![-12, -42, 4, 1], 0), (![16, -38, 12, 1], 0), (![12, -38, 12, 1], 0), (![-30, -48, -12, 3], 0), (![-20, -50, -12, 1], 0), (![-2, -46, 0, 1], 0), (![-70, -40, -20, 5], 0), (![2, -44, 4, 1], 0), (![-10, -48, -4, 1], 0), (![-2, -44, 4, 1], 0), (![-14, -48, -4, 1], 0), (![-10, -35, 12, 1], 0), (![-12, -45, 0, 3], 0), (![-6, -44, 4, 1], 0), (![6, -42, 8, 1], 0), (![-14, -50, -8, 1], 0), (![-18, -50, -8, 1], 0), (![-4, -47, 0, 1], 0), (![-40, -49, -12, 1], 0), (![-8, -47, 0, 1], 0), (![-22, -48, -4, 1], 0), (![-42, -48, -12, 3], 0), (![-14, -42, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative433Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative433Code 8 oneOneTwoNeighborThreeUpgradeRepresentative433Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative433Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -47, 0, 1], 0), (![14, -40, 12, 1], 0), (![8, -43, 8, 1], 0), (![10, -40, 12, 1], 0), (![4, -43, 8, 1], 0), (![-26, -48, -4, 1], 0), (![-4, -48, 0, 1], 0), (![-24, -45, 0, 3], 0), (![-10, -45, 0, 5], 0), (![26, -29, 24, 1], 0), (![-24, -51, -8, 1], 0), (![-36, -46, -4, 1], 0), (![-12, -48, 0, 1], 0), (![2, -40, 12, 1], 0), (![8, -44, 8, 1], 0), (![-10, -42, 8, 1], 0), (![-42, -21, 12, 3], 0), (![18, -38, 16, 1], 0), (![-2, -49, 0, 1], 0), (![-6, -49, 0, 1], 0), (![2, -47, 4, 1], 0), (![-10, -51, -4, 1], 0), (![-2, -47, 4, 1], 0), (![-14, -51, -4, 1], 0), (![-24, -47, 0, 1], 0), (![36, -9, 36, 9], 0), (![-6, -47, 4, 1], 0), (![-38, -19, 0, 19], 0), (![0, 0, 0, 0], 13), (![-18, -53, -8, 1], 0), (![2, -45, 8, 1], 0), (![-6, -40, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative433Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative433Code 9 oneOneTwoNeighborThreeUpgradeRepresentative433Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative433Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -47, 4, 1], 0), (![-30, -45, 0, 5], 0), (![18, -30, 24, 3], 0), (![-2, -45, 8, 1], 0), (![-24, -48, 0, 1], 0), (![14, -43, 12, 1], 0), (![-36, -55, -16, 1], 0), (![10, -43, 12, 1], 0), (![-14, -47, 4, 1], 0), (![-26, -51, -4, 1], 0), (![-6, -45, 8, 1], 0), (![-24, -48, 0, 3], 0), (![-30, -53, -8, 1], 0), (![4, -49, 4, 1], 0), (![0, -49, 4, 1], 0), (![-12, -53, -4, 1], 0), (![-42, -42, 0, 7], 0), (![-4, -49, 4, 1], 0), (![-16, -53, -4, 1], 0), (![-10, -45, 8, 1], 0), (![-54, -54, -24, 3], 0), (![18, -41, 16, 1], 0), (![-8, -49, 4, 1], 0), (![-20, -53, -4, 1], 0), (![14, -41, 16, 1], 0), (![-2, -43, 12, 1], 0), (![10, -35, 20, 5], 0), (![22, 11, 44, 11], 0), (![-12, -54, -4, 1], 0), (![-6, -51, 0, 3], 0), (![-4, -50, 4, 1], 0), (![-16, -54, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative433Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative433Code 10 oneOneTwoNeighborThreeUpgradeRepresentative433Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative433Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-38, -53, -8, 1], 0), (![-20, -57, -12, 1], 0), (![8, -45, 12, 1], 0), (![-8, -50, 4, 1], 0), (![-20, -54, -4, 1], 0), (![-28, -57, -12, 1], 0), (![-18, -51, 0, 3], 0), (![4, -45, 12, 1], 0), (![26, -39, 20, 1], 0), (![-18, -40, 12, 1], 0), (![-12, -50, 4, 1], 0), (![16, -46, 12, 1], 0), (![12, -46, 12, 1], 0), (![2, -41, 16, 1], 0), (![-20, -58, -12, 1], 0), (![6, -45, 12, 3], 0), (![-44, -59, -24, 1], 0), (![-20, -49, 4, 1], 0), (![-28, -58, -12, 1], 0), (![-50, -55, -20, 5], 0), (![-6, -54, 0, 1], 0), (![2, -52, 4, 1], 0), (![-10, -56, -4, 1], 0), (![-2, -52, 4, 1], 0), (![-30, -57, -12, 3], 0), (![-46, -59, -20, 1], 0), (![-40, -57, -12, 1], 0), (![-6, -52, 4, 1], 0), (![6, -50, 8, 1], 0), (![-14, -58, -8, 1], 0), (![-18, -58, -8, 1], 0), (![2, -50, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative433Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative433Code 11 oneOneTwoNeighborThreeUpgradeRepresentative433Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative433Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![34, -37, 24, 1], 0), (![-42, -21, 0, 21], 0), (![-22, -56, -4, 1], 0), (![-8, -55, 0, 1], 0), (![-2, -50, 8, 1], 0), (![20, -41, 20, 1], 0), (![14, -48, 12, 1], 0), (![-12, -55, 0, 1], 0), (![10, -48, 12, 1], 0), (![8, -51, 8, 1], 0), (![36, -18, 36, 9], 0), (![4, -51, 8, 1], 0), (![-10, -35, 20, 5], 0), (![-16, -55, 0, 1], 0), (![28, -42, 20, 1], 0), (![-4, -56, 0, 1], 0), (![18, -37, 24, 1], 0), (![-8, -56, 0, 1], 0), (![2, -48, 12, 1], 0), (![12, -36, 24, 3], 0), (![-10, -50, 8, 1], 0), (![-12, -56, 0, 1], 0), (![18, -46, 16, 1], 0), (![8, -52, 8, 1], 0), (![-58, -57, -16, 1], 0), (![4, -52, 8, 1], 0), (![-2, -48, 12, 1], 0), (![-16, -56, 0, 1], 0), (![42, -24, 36, 3], 0), (![-2, -57, 0, 1], 0), (![-6, -57, 0, 1], 0), (![2, -55, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative433Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative433Code 12 oneOneTwoNeighborThreeUpgradeRepresentative433Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative433Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -59, -4, 1], 0), (![-2, -55, 4, 1], 0), (![-14, -59, -4, 1], 0), (![-4, -52, 8, 1], 0), (![-6, -48, 12, 1], 0), (![0, 0, 0, 0], 15), (![6, -53, 8, 1], 0), (![-14, -61, -8, 1], 0), (![-18, -61, -8, 1], 0), (![2, -53, 8, 1], 0), (![-56, -61, -20, 1], 0), (![-10, -55, 4, 1], 0), (![-22, -59, -4, 1], 0), (![-18, -57, 0, 1], 0), (![18, -39, 24, 3], 0), (![8, -47, 16, 1], 0), (![14, -51, 12, 1], 0), (![20, -48, 16, 1], 0), (![-70, -56, -28, 7], 0), (![-14, -55, 4, 1], 0), (![-26, -59, -4, 1], 0), (![-6, -53, 8, 1], 0), (![6, -51, 12, 1], 0), (![-42, -63, -24, 3], 0), (![-18, -41, 16, 1], 0), (![-30, -63, -12, 1], 0), (![-46, -64, -20, 1], 0), (![-36, -64, -16, 1], 0), (![4, -57, 4, 1], 0), (![0, -57, 4, 1], 0), (![40, -20, 40, 5], 0), (![22, -49, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative433Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative433Code 13 oneOneTwoNeighborThreeUpgradeRepresentative433Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative433Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -51, 12, 3], 0), (![-16, -61, -4, 1], 0), (![30, -42, 24, 1], 0), (![14, -49, 16, 1], 0), (![-2, -51, 12, 1], 0), (![-8, -57, 4, 1], 0), (![-20, -61, -4, 1], 0), (![-38, -63, -12, 1], 0), (![10, -49, 16, 1], 0), (![0, -51, 12, 3], 0), (![-34, -59, -4, 1], 0), (![4, -58, 4, 1], 0), (![0, -58, 4, 1], 0), (![-12, -62, -4, 1], 0), (![-46, -23, 0, 23], 0), (![-4, -58, 4, 1], 0), (![-16, -62, -4, 1], 0), (![8, -53, 12, 1], 0), (![-36, -63, -12, 3], 0), (![26, -47, 20, 1], 0), (![44, -11, 44, 11], 0), (![-20, -62, -4, 1], 0), (![4, -53, 12, 1], 0), (![20, -45, 20, 5], 0), (![2, -49, 16, 1], 0), (![-32, -65, -12, 1], 0), (![-10, -51, 12, 1], 0), (![-18, -54, 0, 9], 0), (![16, -54, 12, 1], 0), (![12, -54, 12, 1], 0), (![-42, -67, -20, 1], 0), (![-20, -66, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative433Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative433Code 14 oneOneTwoNeighborThreeUpgradeRepresentative433Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative433Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -54, 12, 1], 0), (![-32, -61, -4, 1], 0), (![22, -33, 32, 1], 0), (![-28, -56, 0, 7], 0), (![-12, -51, 12, 3], 0), (![26, 13, 52, 13], 0), (![-4, -53, 12, 1], 0), (![10, -47, 20, 1], 0), (![-2, -62, 0, 1], 0), (![-6, -62, 0, 1], 0), (![2, -60, 4, 1], 0), (![-10, -64, -4, 1], 0), (![-2, -60, 4, 1], 0), (![12, -54, 12, 3], 0), (![-36, -61, -4, 1], 0), (![-20, -58, 4, 1], 0), (![0, -45, 20, 5], 0), (![6, -58, 8, 1], 0), (![-14, -66, -8, 1], 0), (![-18, -66, -8, 1], 0), (![2, -58, 8, 1], 0), (![-4, -54, 12, 1], 0), (![0, -54, 12, 3], 0), (![-22, -64, -4, 1], 0), (![-4, -63, 0, 1], 0), (![-2, -58, 8, 1], 0), (![-8, -63, 0, 1], 0), (![14, -56, 12, 1], 0), (![-24, -58, 4, 1], 0), (![10, -56, 12, 1], 0), (![-12, -63, 0, 1], 0), (![-36, -66, -12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative433Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative433Code 15 oneOneTwoNeighborThreeUpgradeRepresentative433Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative433Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -59, 8, 1], 0), (![6, -56, 12, 1], 0), (![4, -59, 8, 1], 0), (![20, -50, 20, 1], 0), (![-16, -63, 0, 1], 0), (![-36, -70, -20, 1], 0), (![0, -59, 8, 1], 0), (![2, -56, 12, 1], 0), (![42, -33, 36, 3], 0), (![-60, -65, -20, 5], 0), (![-8, -64, 0, 1], 0), (![18, -54, 16, 1], 0), (![-4, -59, 8, 1], 0), (![-12, -54, 12, 1], 0), (![-12, -64, 0, 1], 0), (![-2, -56, 12, 1], 0), (![8, -60, 8, 1], 0), (![-12, -54, 12, 3], 0), (![4, -60, 8, 1], 0), (![10, -54, 16, 1], 0), (![-98, -56, -28, 7], 0), (![-34, -64, -4, 1], 0), (![0, -60, 8, 1], 0), (![-38, -70, -16, 1], 0), (![-2, -65, 0, 1], 0), (![-6, -65, 0, 1], 0), (![-48, -66, -12, 3], 0), (![-10, -67, -4, 1], 0), (![-2, -63, 4, 1], 0), (![0, 0, 0, 0], 17), (![-28, -68, -8, 1], 0), (![-52, -66, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative433Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative433Code 16 oneOneTwoNeighborThreeUpgradeRepresentative433Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative433Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -63, 4, 1], 0), (![6, -61, 8, 1], 0), (![-50, -25, 0, 25], 0), (![-42, -45, 12, 3], 0), (![2, -61, 8, 1], 0), (![-10, -56, 12, 1], 0), (![-10, -63, 4, 1], 0), (![-22, -67, -4, 1], 0), (![-18, -65, 0, 1], 0), (![-2, -61, 8, 1], 0), (![20, -56, 16, 1], 0), (![14, -59, 12, 1], 0), (![-54, -54, 0, 9], 0), (![10, -59, 12, 1], 0), (![-14, -63, 4, 1], 0), (![-26, -67, -4, 1], 0), (![-6, -61, 8, 1], 0), (![6, -59, 12, 1], 0), (![-30, -69, -8, 1], 0), (![-14, -56, 12, 1], 0), (![-30, -71, -12, 1], 0), (![-18, -39, 24, 3], 0), (![8, -56, 16, 1], 0), (![2, -59, 12, 1], 0), (![-18, -63, 4, 1], 0), (![-10, -61, 8, 1], 0), (![22, -57, 16, 1], 0), (![0, -50, 20, 5], 0), (![0, -65, 4, 1], 0), (![-12, -69, -4, 1], 0), (![-6, -66, 0, 3], 0), (![-4, -65, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative433Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative433Code 17 oneOneTwoNeighborThreeUpgradeRepresentative433Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative433Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -69, -4, 1], 0), (![-26, -58, 8, 1], 0), (![-38, -71, -12, 1], 0), (![10, -57, 16, 1], 0), (![-8, -65, 4, 1], 0), (![-14, -63, 0, 7], 0), (![-38, -69, -8, 1], 0), (![-18, -66, 0, 3], 0), (![0, -56, 16, 1], 0), (![-6, -59, 12, 1], 0), (![6, -57, 16, 1], 0), (![-12, -65, 4, 1], 0), (![4, -66, 4, 1], 0), (![44, -22, 44, 11], 0), (![-12, -70, -4, 1], 0), (![-20, -73, -12, 1], 0), (![6, -60, 12, 3], 0), (![-16, -70, -4, 1], 0), (![-26, -63, 4, 1], 0), (![-28, -73, -12, 1], 0), (![-60, -70, -20, 5], 0), (![-8, -66, 4, 1], 0), (![-20, -70, -4, 1], 0), (![-46, -73, -16, 1], 0), (![-32, -73, -12, 1], 0), (![-30, -72, -12, 3], 0), (![14, -55, 20, 1], 0), (![-14, -54, 16, 1], 0), (![-12, -66, 4, 1], 0), (![16, -62, 12, 1], 0), (![12, -62, 12, 1], 0), (![-20, -65, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative433Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative433Code 18 oneOneTwoNeighborThreeUpgradeRepresentative433Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative433Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -74, -12, 1], 0), (![8, -62, 12, 1], 0), (![-6, -60, 12, 3], 0), (![-14, -59, 12, 1], 0), (![-28, -74, -12, 1], 0), (![-16, -66, 4, 1], 0), (![4, -62, 12, 1], 0), (![30, -53, 24, 1], 0), (![-40, -73, -12, 1], 0), (![-32, -74, -12, 1], 0), (![26, -53, 24, 1], 0), (![-42, -72, -12, 3], 0), (![-24, -65, 4, 1], 0), (![70, 0, 60, 5], 0), (![-6, -70, 0, 1], 0), (![2, -68, 4, 1], 0), (![-10, -72, -4, 1], 0), (![-2, -68, 4, 1], 0), (![-14, -72, -4, 1], 0), (![20, -57, 20, 1], 0), (![-12, -69, 0, 3], 0), (![-6, -68, 4, 1], 0), (![-42, -63, 0, 7], 0), (![-14, -74, -8, 1], 0), (![-18, -74, -8, 1], 0), (![2, -66, 8, 1], 0), (![-10, -57, 16, 1], 0), (![-10, -68, 4, 1], 0), (![-22, -72, -4, 1], 0), (![-54, -27, 0, 27], 0), (![-2, -66, 8, 1], 0), (![-4, -71, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative433Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative433Code 19 oneOneTwoNeighborThreeUpgradeRepresentative433Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative433Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![14, -64, 12, 1], 0), (![-8, -71, 0, 1], 0), (![10, -64, 12, 1], 0), (![-14, -68, 4, 1], 0), (![-26, -72, -4, 1], 0), (![-12, -71, 0, 1], 0), (![30, 15, 60, 15], 0), (![8, -67, 8, 1], 0), (![8, -57, 20, 1], 0), (![4, -67, 8, 1], 0), (![10, -53, 24, 1], 0), (![-16, -71, 0, 1], 0), (![2, -64, 12, 1], 0), (![0, -67, 8, 1], 0), (![52, -13, 52, 13], 0), (![18, -54, 24, 3], 0), (![18, -62, 16, 1], 0), (![-4, -72, 0, 1], 0), (![-60, -79, -32, 1], 0), (![-8, -72, 0, 1], 0), (![-2, -64, 12, 1], 0), (![-28, -75, -8, 1], 0), (![-6, -55, 20, 1], 0), (![-12, -72, 0, 1], 0), (![-42, -78, -24, 3], 0), (![8, -68, 8, 1], 0), (![-34, -72, -4, 1], 0), (![4, -68, 8, 1], 0), (![-38, -78, -16, 1], 0), (![-16, -72, 0, 1], 0), (![-6, -64, 12, 1], 0), (![-10, -70, 0, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative433Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative433Code 20 oneOneTwoNeighborThreeUpgradeRepresentative433Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative433Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-52, -74, -12, 1], 0), (![-54, -78, -24, 3], 0), (![-66, -73, -16, 1], 0), (![-2, -73, 0, 1], 0), (![0, 0, 0, 0], 19), (![2, -71, 4, 1], 0), (![-10, -75, -4, 1], 0), (![14, -49, 28, 7], 0), (![-14, -75, -4, 1], 0), (![-28, -71, 0, 1], 0), (![-12, -72, 0, 3], 0), (![-6, -71, 4, 1], 0), (![6, -69, 8, 1], 0), (![-14, -77, -8, 1], 0), (![-18, -77, -8, 1], 0), (![2, -69, 8, 1], 0), (![-36, -66, 4, 1], 0), (![-10, -71, 4, 1], 0), (![-22, -75, -4, 1], 0), (![42, -27, 48, 3], 0), (![-2, -69, 8, 1], 0), (![16, -64, 16, 1], 0), (![14, -67, 12, 1], 0), (![-12, -68, 8, 1], 0), (![-30, -70, 0, 5], 0), (![-14, -71, 4, 1], 0), (![-26, -75, -4, 1], 0), (![-6, -69, 8, 1], 0), (![-24, -72, 0, 3], 0), (![-30, -77, -8, 1], 0), (![-38, -70, 0, 1], 0), (![-30, -79, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative433Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative433Code 21 oneOneTwoNeighborThreeUpgradeRepresentative433Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative433Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -62, 16, 1], 0), (![-44, -75, -8, 1], 0), (![2, -67, 12, 1], 0), (![-18, -71, 4, 1], 0), (![-10, -69, 8, 1], 0), (![-66, -72, -12, 3], 0), (![-22, -66, 0, 11], 0), (![-26, -73, 0, 1], 0), (![-18, -64, 12, 1], 0), (![14, -65, 16, 1], 0), (![4, -73, 4, 1], 0), (![0, -73, 4, 1], 0), (![-12, -77, -4, 1], 0), (![-38, -79, -12, 1], 0), (![-90, -72, -36, 9], 0), (![-16, -77, -4, 1], 0), (![-34, -75, -4, 1], 0), (![10, -60, 20, 5], 0), (![-38, -81, -16, 1], 0), (![-8, -73, 4, 1], 0), (![-20, -77, -4, 1], 0), (![6, -65, 16, 1], 0), (![-28, -62, 12, 1], 0), (![-6, -54, 24, 3], 0), (![-70, -77, -28, 7], 0), (![26, -63, 20, 1], 0), (![-12, -73, 4, 1], 0), (![16, -69, 12, 1], 0), (![12, -69, 12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative433Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative433Code 22 oneOneTwoNeighborThreeUpgradeRepresentative433Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative433Witnesses : Fin 23 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative433Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative433Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative433Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative433Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative433Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative433Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative433Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative433Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative433Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative433Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative433Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative433Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative433Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative433Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative433Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative433Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative433Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative433Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative433Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative433Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative433Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative433Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative433Block022Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative433_checked : ∀ b : Fin 23,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative433Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative433Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative433Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative433Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative433Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative433Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative433Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative433Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative433Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative433Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative433Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative433Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative433Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative433Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative433Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative433Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative433Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative433Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative433Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative433Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative433Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative433Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative433Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative433Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative433Block022_checked

def oneOneTwoNeighborThreeUpgradeRepresentative433 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative433Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative433_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative433Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative433_checked

def oneOneTwoNeighborThreeUpgradeRepresentative434Code : OneOneTwoNeighborThreeUpgradeCode := (11, 8, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative434_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative434Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative434Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![-6, -4, -2, 1], 0), (![-6, -5, -2, 1], 0), (![0, -4, 2, 1], 0), (![-2, -6, 0, 1], 0), (![-2, -5, 2, 1], 0), (![-6, -3, 0, 3], 0), (![-8, -8, -2, 1], 0), (![-4, -8, 0, 1], 0), (![-8, -9, -2, 1], 0), (![-2, -9, 0, 1], 0), (![-2, -8, 2, 1], 0), (![-4, -8, 2, 1], 0), (![0, -9, 2, 1], 0), (![-10, -9, 0, 1], 0), (![0, 0, 0, 0], 3), (![-6, -12, -2, 1], 0), (![-16, -12, -6, 1], 0), (![-10, -13, -4, 1], 0), (![-6, -13, -2, 1], 0), (![-10, -5, 0, 5], 0), (![-10, -14, -4, 1], 0), (![0, -12, 2, 1], 0), (![6, -9, 6, 1], 0), (![-18, -12, -6, 3], 0), (![-2, -14, 0, 1], 0), (![-2, -13, 2, 1], 0), (![-4, -13, 2, 1], 0), (![0, -12, 4, 1], 0), (![-4, -15, 0, 1], 0), (![-8, -16, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative434Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative434Code 0 oneOneTwoNeighborThreeUpgradeRepresentative434Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative434Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -13, 4, 1], 0), (![-16, -17, -6, 1], 0), (![-18, -15, -6, 3], 0), (![-8, -17, -2, 1], 0), (![2, -14, 4, 1], 0), (![-8, -12, 4, 1], 0), (![-2, -17, 0, 1], 0), (![-2, -16, 2, 1], 0), (![-4, -16, 2, 1], 0), (![0, -15, 4, 1], 0), (![-14, -7, 0, 7], 0), (![0, -12, 6, 3], 0), (![-4, -15, 4, 1], 0), (![-8, -20, -4, 1], 0), (![0, 0, 0, 0], 5), (![-14, -17, 0, 1], 0), (![-6, -20, -2, 1], 0), (![-16, -20, -4, 1], 0), (![-10, -21, -4, 1], 0), (![-12, -20, -2, 1], 0), (![-6, -18, 0, 3], 0), (![-6, -21, -2, 1], 0), (![-20, -20, -4, 1], 0), (![-10, -22, -4, 1], 0), (![-12, -21, -2, 1], 0), (![6, -17, 6, 1], 0), (![0, -20, 2, 1], 0), (![-20, -23, -8, 1], 0), (![-8, -23, -4, 1], 0), (![-6, -15, 6, 3], 0), (![-2, -17, 6, 1], 0), (![-2, -22, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative434Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative434Code 1 oneOneTwoNeighborThreeUpgradeRepresentative434Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative434Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -21, 2, 1], 0), (![-4, -21, 2, 1], 0), (![0, -20, 4, 1], 0), (![-10, -22, 0, 1], 0), (![-20, -24, -6, 1], 0), (![-4, -23, 0, 1], 0), (![-18, -9, 0, 9], 0), (![-30, -20, -10, 5], 0), (![-14, -22, 0, 1], 0), (![-2, -21, 4, 1], 0), (![4, -20, 6, 1], 0), (![-4, -24, 0, 1], 0), (![-8, -25, -2, 1], 0), (![2, -22, 4, 1], 0), (![8, -17, 10, 1], 0), (![-24, -24, -6, 3], 0), (![4, -21, 6, 1], 0), (![-2, -25, 0, 1], 0), (![-2, -24, 2, 1], 0), (![-4, -24, 2, 1], 0), (![0, -23, 4, 1], 0), (![-10, -25, 0, 1], 0), (![-18, -25, -2, 1], 0), (![-4, -23, 4, 1], 0), (![-12, -24, 0, 3], 0), (![-10, -24, 2, 1], 0), (![-8, -28, -4, 1], 0), (![0, 0, 0, 0], 7), (![-8, -23, 4, 1], 0), (![-8, -25, 2, 1], 0), (![-16, -28, -4, 1], 0), (![-6, -28, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative434Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative434Code 2 oneOneTwoNeighborThreeUpgradeRepresentative434Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative434Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -25, -10, 5], 0), (![-24, -27, -6, 3], 0), (![-12, -28, -2, 1], 0), (![6, -24, 6, 1], 0), (![-14, -28, -2, 1], 0), (![12, -21, 10, 1], 0), (![-6, -29, -2, 1], 0), (![8, -23, 8, 1], 0), (![-10, -30, -4, 1], 0), (![-22, -11, 0, 11], 0), (![-6, -27, 0, 3], 0), (![-14, -29, -2, 1], 0), (![12, -20, 12, 1], 0), (![0, -28, 2, 1], 0), (![8, -24, 8, 1], 0), (![-8, -31, -4, 1], 0), (![-6, -28, 2, 1], 0), (![-20, -32, -8, 1], 0), (![-8, -28, 2, 1], 0), (![-6, -24, 6, 3], 0), (![-2, -30, 0, 1], 0), (![-2, -29, 2, 1], 0), (![-4, -29, 2, 1], 0), (![0, -28, 4, 1], 0), (![-10, -30, 0, 1], 0), (![0, -20, 10, 5], 0), (![-4, -28, 4, 1], 0), (![-16, -33, -6, 1], 0), (![-12, -24, 6, 3], 0), (![-8, -32, -2, 1], 0), (![2, -29, 4, 1], 0), (![-8, -28, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative434Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative434Code 3 oneOneTwoNeighborThreeUpgradeRepresentative434Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative434Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -29, 4, 1], 0), (![4, -28, 6, 1], 0), (![2, -28, 6, 1], 0), (![8, -25, 10, 1], 0), (![-4, -32, 0, 1], 0), (![0, -27, 6, 3], 0), (![2, -30, 4, 1], 0), (![-18, -32, -2, 1], 0), (![-2, -30, 4, 1], 0), (![4, -29, 6, 1], 0), (![2, -29, 6, 1], 0), (![-6, -28, 6, 1], 0), (![-42, -28, -14, 7], 0), (![-2, -32, 2, 1], 0), (![-30, -27, 0, 3], 0), (![0, -31, 4, 1], 0), (![-10, -33, 0, 1], 0), (![-22, -37, -12, 1], 0), (![-10, -30, 0, 5], 0), (![-26, -13, 0, 13], 0), (![-10, -32, 2, 1], 0), (![0, -33, 2, 1], 0), (![8, -17, 18, 1], 0), (![0, 0, 0, 0], 9), (![-6, -33, 2, 1], 0), (![-22, -36, -6, 1], 0), (![-8, -33, 2, 1], 0), (![-16, -36, -4, 1], 0), (![-18, -33, 0, 1], 0), (![10, -30, 8, 1], 0), (![-6, -36, -2, 1], 0), (![-20, -37, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative434Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative434Code 4 oneOneTwoNeighborThreeUpgradeRepresentative434Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative434Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -36, -6, 3], 0), (![-12, -36, -2, 1], 0), (![6, -32, 6, 1], 0), (![-14, -36, -2, 1], 0), (![0, -28, 10, 1], 0), (![0, -32, 6, 1], 0), (![8, -31, 8, 1], 0), (![-6, -37, -2, 1], 0), (![4, -31, 8, 1], 0), (![-48, -36, -18, 3], 0), (![-12, -37, -2, 1], 0), (![-10, -25, 10, 5], 0), (![-14, -37, -2, 1], 0), (![-24, -39, -8, 1], 0), (![0, -33, 6, 1], 0), (![8, -32, 8, 1], 0), (![0, -36, 2, 1], 0), (![4, -32, 8, 1], 0), (![-30, -39, -12, 3], 0), (![-6, -36, 2, 1], 0), (![-10, -32, 6, 1], 0), (![-8, -36, 2, 1], 0), (![-16, -39, -4, 1], 0), (![6, -29, 12, 1], 0), (![10, -33, 8, 1], 0), (![-2, -38, 0, 1], 0), (![-2, -37, 2, 1], 0), (![-18, -39, -6, 3], 0), (![0, -36, 4, 1], 0), (![-42, -35, -14, 7], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative434Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative434Code 5 oneOneTwoNeighborThreeUpgradeRepresentative434Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative434Witnesses : Fin 6 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative434Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative434Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative434Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative434Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative434Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative434Block005Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative434_checked : ∀ b : Fin 6,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative434Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative434Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative434Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative434Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative434Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative434Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative434Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative434Block005_checked

def oneOneTwoNeighborThreeUpgradeRepresentative434 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative434Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative434_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative434Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative434_checked

def oneOneTwoNeighborThreeUpgradeRepresentative435Code : OneOneTwoNeighborThreeUpgradeCode := (11, 8, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative435_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative435Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative435Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![-8, 0, 0, 1], 0), (![2, 0, 4, 1], 0), (![-10, -1, 0, 1], 0), (![-2, -6, 0, 1], 0), (![-6, -6, 0, 1], 0), (![-6, -3, 0, 3], 0), (![-2, -3, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative435Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative435Code 0 oneOneTwoNeighborThreeUpgradeRepresentative435Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative435Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative435Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative435_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative435Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative435Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative435Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative435 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative435Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative435_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative435Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative435_checked

def oneOneTwoNeighborThreeUpgradeRepresentative436Code : OneOneTwoNeighborThreeUpgradeCode := (11, 9, 2)

theorem oneOneTwoNeighborThreeUpgradeRepresentative436_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative436Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative436Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-2, -4, 0, 1], 0), (![-6, -4, 0, 1], 0), (![-11, 1, -2, 1], 0), (![2, -4, 4, 1], 0), (![-10, -4, 0, 1], 0), (![-6, 0, 6, 3], 0), (![-1, -7, 2, 1], 0), (![-8, -8, -4, 1], 0), (![0, -8, 2, 1], 0), (![-5, -9, 0, 1], 0), (![-7, -9, 0, 1], 0), (![4, -8, 4, 1], 0), (![0, -8, 4, 1], 0), (![5, -7, 6, 1], 0), (![0, 0, 0, 0], 3), (![1, -7, 6, 1], 0), (![1, -11, 2, 1], 0), (![-3, -11, 2, 1], 0), (![-9, -13, -4, 1], 0), (![-10, 0, 10, 5], 0), (![-7, -11, 2, 1], 0), (![-15, -13, -4, 1], 0), (![-14, -8, 2, 1], 0), (![-6, -12, 0, 3], 0), (![1, -3, 10, 1], 0), (![7, -11, 6, 1], 0), (![3, -11, 6, 1], 0), (![3, -13, 4, 1], 0), (![-12, -16, -6, 1], 0), (![-8, -16, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative436Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative436Code 0 oneOneTwoNeighborThreeUpgradeRepresentative436Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative436Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -13, 4, 1], 0), (![-4, -16, 0, 1], 0), (![-18, -12, 0, 3], 0), (![-8, -16, 0, 1], 0), (![-5, -11, 6, 1], 0), (![-2, -16, 2, 1], 0), (![-4, -16, 2, 1], 0), (![-12, -16, 0, 1], 0), (![-9, -17, 0, 1], 0), (![-11, -19, -6, 1], 0), (![-14, 0, 14, 7], 0), (![-33, 3, -6, 3], 0), (![-9, -19, -2, 1], 0), (![-16, -16, 0, 1], 0), (![0, 0, 0, 0], 5), (![-13, -19, -2, 1], 0), (![6, -16, 6, 1], 0), (![18, -8, 14, 1], 0), (![-23, -19, -6, 1], 0), (![-2, -20, 0, 1], 0), (![6, -12, 12, 3], 0), (![-2, -16, 6, 1], 0), (![10, -8, 14, 1], 0), (![-10, -20, 0, 1], 0), (![8, -16, 8, 1], 0), (![-27, -19, -6, 1], 0), (![4, -16, 8, 1], 0), (![-21, -19, -2, 1], 0), (![11, -15, 10, 1], 0), (![-30, -12, 0, 3], 0), (![2, -20, 4, 1], 0), (![9, -13, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative436Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative436Code 1 oneOneTwoNeighborThreeUpgradeRepresentative436Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative436Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -20, 4, 1], 0), (![12, -16, 10, 1], 0), (![-8, -24, -4, 1], 0), (![-12, -24, -4, 1], 0), (![1, -21, 4, 1], 0), (![-1, -21, 4, 1], 0), (![-18, 0, 18, 9], 0), (![-10, -20, 0, 5], 0), (![-12, -24, -2, 1], 0), (![-1, -23, 2, 1], 0), (![-14, -24, -2, 1], 0), (![-5, -23, 2, 1], 0), (![-8, -16, 8, 1], 0), (![-25, -25, -8, 1], 0), (![10, -20, 8, 1], 0), (![-3, -21, 6, 3], 0), (![-5, -25, 0, 1], 0), (![-7, -25, 0, 1], 0), (![-6, -24, 2, 1], 0), (![9, -19, 10, 1], 0), (![-8, -24, 2, 1], 0), (![-13, -23, 2, 1], 0), (![4, -24, 4, 1], 0), (![0, -24, 4, 1], 0), (![-24, -24, -12, 3], 0), (![14, -16, 14, 1], 0), (![1, -23, 6, 1], 0), (![0, 0, 0, 0], 7), (![-18, -20, 4, 1], 0), (![-14, -24, 2, 1], 0), (![-3, -23, 6, 1], 0), (![4, -24, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative436Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative436Code 2 oneOneTwoNeighborThreeUpgradeRepresentative436Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative436Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -20, 0, 5], 0), (![0, -24, 6, 3], 0), (![-3, -19, 10, 1], 0), (![1, -27, 2, 1], 0), (![-3, -27, 2, 1], 0), (![20, -16, 16, 1], 0), (![-4, -24, 6, 1], 0), (![-7, -27, 2, 1], 0), (![-22, -20, 4, 1], 0), (![-22, 0, 22, 11], 0), (![-15, -27, 0, 3], 0), (![13, -21, 12, 1], 0), (![-11, -27, 2, 1], 0), (![-47, -25, -16, 1], 0), (![-17, -31, -6, 1], 0), (![-23, -29, -4, 1], 0), (![7, -25, 8, 1], 0), (![5, -25, 8, 1], 0), (![-21, -31, -6, 1], 0), (![-21, -27, 0, 3], 0), (![7, -27, 6, 1], 0), (![3, -27, 6, 1], 0), (![-11, -31, -2, 1], 0), (![-1, -25, 8, 1], 0), (![-1, -27, 6, 1], 0), (![-55, 5, -10, 5], 0), (![3, -29, 4, 1], 0), (![2, -24, 10, 1], 0), (![12, -24, 12, 3], 0), (![-3, -29, 4, 1], 0), (![0, -24, 10, 1], 0), (![-5, -29, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative436Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative436Code 3 oneOneTwoNeighborThreeUpgradeRepresentative436Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative436Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![16, -24, 12, 1], 0), (![12, -24, 12, 1], 0), (![-4, -32, 0, 1], 0), (![-16, -32, -2, 1], 0), (![-8, -32, 0, 1], 0), (![0, -24, 12, 3], 0), (![-18, -32, -2, 1], 0), (![-23, -27, 2, 1], 0), (![-12, -32, 0, 1], 0), (![4, -24, 12, 1], 0), (![-2, -32, 2, 1], 0), (![-4, -32, 2, 1], 0), (![-14, -28, 0, 7], 0), (![-9, -33, 0, 1], 0), (![15, -21, 18, 3], 0), (![-11, -33, 0, 1], 0), (![-18, -36, -8, 1], 0), (![-10, -32, 2, 1], 0), (![10, -20, 20, 5], 0), (![-26, 0, 26, 13], 0), (![-5, -35, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative436Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative436Code 4 oneOneTwoNeighborThreeUpgradeRepresentative436Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative436Witnesses : Fin 5 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative436Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative436Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative436Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative436Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative436Block004Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative436_checked : ∀ b : Fin 5,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative436Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative436Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative436Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative436Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative436Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative436Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative436Block004_checked

def oneOneTwoNeighborThreeUpgradeRepresentative436 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative436Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative436_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative436Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative436_checked

def oneOneTwoNeighborThreeUpgradeRepresentative437Code : OneOneTwoNeighborThreeUpgradeCode := (11, 9, 3)

theorem oneOneTwoNeighborThreeUpgradeRepresentative437_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative437Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative437Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-2, -4, 0, 1], 0), (![-6, -4, 0, 1], 0), (![-7, -1, 2, 1], 0), (![4, -4, 4, 1], 0), (![0, -6, 2, 1], 0), (![3, -3, 6, 3], 0), (![-11, -1, -6, 1], 0), (![-6, -6, 2, 1], 0), (![-7, -9, -2, 1], 0), (![-5, -9, 0, 1], 0), (![-7, -9, 0, 1], 0), (![-4, -2, 6, 1], 0), (![-8, -4, 4, 1], 0), (![-12, -10, -2, 1], 0), (![0, 0, 0, 0], 3), (![-8, -12, -4, 1], 0), (![-12, -12, -4, 1], 0), (![-3, -9, 4, 1], 0), (![-5, -13, -2, 1], 0), (![5, -5, 10, 5], 0), (![-19, -9, -2, 1], 0), (![1, -9, 6, 1], 0), (![6, -10, 6, 1], 0), (![-6, -12, 0, 3], 0), (![4, -8, 8, 1], 0), (![-5, -13, 2, 1], 0), (![6, -6, 10, 1], 0), (![-2, -14, 2, 1], 0), (![-4, -14, 2, 1], 0), (![-9, -13, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative437Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative437Code 0 oneOneTwoNeighborThreeUpgradeRepresentative437Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative437Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative437Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative437Code 1 oneOneTwoNeighborThreeUpgradeRepresentative437Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative437Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative437Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative437Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative437_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative437Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative437Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative437Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative437Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative437 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative437Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative437_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative437Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative437_checked

end Freely290
