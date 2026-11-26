module

public import Freely290.OneOneTwoNeighborThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneTwoNeighborThreeUpgradeRepresentative029Code : OneOneTwoNeighborThreeUpgradeCode := (7, 12, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative029_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative029Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative029Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![0, -3, 2, 1], 0), (![0, -4, 2, 1], 0), (![-2, -6, 0, 1], 0), (![4, -4, 4, 1], 0), (![-6, -6, 0, 1], 0), (![6, 0, 6, 3], 0), (![6, -6, 4, 1], 0), (![2, -8, 2, 1], 0), (![6, -7, 4, 1], 0), (![2, -7, 4, 1], 0), (![-4, -8, 2, 1], 0), (![-6, -11, -2, 1], 0), (![-2, -11, 0, 1], 0), (![4, -9, 4, 1], 0), (![0, 0, 0, 0], 3), (![0, -11, 2, 1], 0), (![-2, -11, 2, 1], 0), (![-6, -7, 4, 1], 0), (![0, -12, 2, 1], 0), (![10, 0, 10, 5], 0), (![0, -8, 6, 1], 0), (![-2, -14, 0, 1], 0), (![4, -12, 4, 1], 0), (![0, -9, 6, 3], 0), (![0, -12, 4, 1], 0), (![-10, -15, -2, 1], 0), (![-6, -16, -2, 1], 0), (![-8, -16, -2, 1], 0), (![2, -15, 2, 1], 0), (![6, -14, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative029Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative029Code 0 oneOneTwoNeighborThreeUpgradeRepresentative029Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative029Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -14, 4, 1], 0), (![-4, -15, 2, 1], 0), (![0, -12, 6, 3], 0), (![6, -15, 4, 1], 0), (![2, -15, 4, 1], 0), (![-4, -16, 2, 1], 0), (![-8, -17, 0, 1], 0), (![-2, -15, 4, 1], 0), (![-6, -19, -2, 1], 0), (![-8, -19, -2, 1], 0), (![14, 0, 14, 7], 0), (![-6, -18, 0, 3], 0), (![4, -17, 4, 1], 0), (![-6, -19, 0, 1], 0), (![0, 0, 0, 0], 5), (![-10, -20, -2, 1], 0), (![0, -19, 2, 1], 0), (![-2, -19, 2, 1], 0), (![-4, -17, 4, 1], 0), (![-6, -22, -4, 1], 0), (![12, -12, 12, 3], 0), (![0, -20, 2, 1], 0), (![-2, -20, 2, 1], 0), (![8, -16, 8, 1], 0), (![-6, -23, -4, 1], 0), (![-10, -23, -4, 1], 0), (![-2, -22, 0, 1], 0), (![4, -20, 4, 1], 0), (![-6, -22, 0, 1], 0), (![-18, -18, 0, 3], 0), (![-10, -23, -2, 1], 0), (![4, -17, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative029Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative029Code 1 oneOneTwoNeighborThreeUpgradeRepresentative029Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative029Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -19, 6, 1], 0), (![-6, -24, -2, 1], 0), (![-8, -24, -2, 1], 0), (![6, -20, 6, 1], 0), (![4, -20, 6, 1], 0), (![2, -23, 2, 1], 0), (![18, 0, 18, 9], 0), (![0, -15, 10, 5], 0), (![-4, -23, 2, 1], 0), (![-8, -24, 0, 1], 0), (![-2, -22, 4, 1], 0), (![2, -24, 2, 1], 0), (![6, -23, 4, 1], 0), (![2, -23, 4, 1], 0), (![-4, -24, 2, 1], 0), (![18, -18, 12, 3], 0), (![-2, -23, 4, 1], 0), (![-18, -27, -6, 1], 0), (![-10, -28, -6, 1], 0), (![-6, -27, -2, 1], 0), (![-8, -27, -2, 1], 0), (![6, -23, 6, 1], 0), (![4, -23, 6, 1], 0), (![-12, -28, -4, 1], 0), (![6, -24, 6, 3], 0), (![4, -25, 4, 1], 0), (![-6, -27, 0, 1], 0), (![0, 0, 0, 0], 7), (![-10, -28, -2, 1], 0), (![-16, -27, -2, 1], 0), (![2, -24, 6, 1], 0), (![0, -27, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative029Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative029Code 2 oneOneTwoNeighborThreeUpgradeRepresentative029Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative029Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -20, 10, 5], 0), (![18, -21, 12, 3], 0), (![-6, -30, -4, 1], 0), (![-10, -30, -4, 1], 0), (![-14, -27, 0, 1], 0), (![12, -24, 8, 1], 0), (![0, -28, 2, 1], 0), (![-2, -28, 2, 1], 0), (![8, -20, 12, 1], 0), (![22, 0, 22, 11], 0), (![6, -21, 12, 3], 0), (![10, -23, 10, 1], 0), (![12, -25, 8, 1], 0), (![-2, -30, 0, 1], 0), (![4, -28, 4, 1], 0), (![-6, -30, 0, 1], 0), (![0, -28, 4, 1], 0), (![-10, -31, -2, 1], 0), (![10, -24, 10, 1], 0), (![-12, -24, 6, 3], 0), (![-4, -28, 4, 1], 0), (![0, -27, 6, 1], 0), (![-6, -32, -2, 1], 0), (![-8, -32, -2, 1], 0), (![6, -28, 6, 1], 0), (![-10, -30, 0, 5], 0), (![-12, -33, -4, 1], 0), (![10, -27, 8, 1], 0), (![-18, -33, -6, 3], 0), (![6, -30, 4, 1], 0), (![2, -30, 4, 1], 0), (![-4, -31, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative029Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative029Code 3 oneOneTwoNeighborThreeUpgradeRepresentative029Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative029Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -32, 0, 1], 0), (![-2, -30, 4, 1], 0), (![-4, -28, 6, 1], 0), (![-10, -35, -6, 1], 0), (![2, -32, 2, 1], 0), (![-6, -33, 0, 3], 0), (![2, -31, 4, 1], 0), (![-4, -32, 2, 1], 0), (![-8, -33, 0, 1], 0), (![-2, -31, 4, 1], 0), (![8, -27, 10, 1], 0), (![-10, -36, -6, 1], 0), (![0, -21, 14, 7], 0), (![-12, -33, 0, 1], 0), (![12, -27, 12, 3], 0), (![-8, -35, -2, 1], 0), (![6, -31, 6, 1], 0), (![4, -31, 6, 1], 0), (![20, -20, 20, 5], 0), (![26, 0, 26, 13], 0), (![6, -28, 10, 1], 0), (![-2, -35, 0, 1], 0), (![4, -33, 4, 1], 0), (![0, 0, 0, 0], 9), (![0, -33, 4, 1], 0), (![-10, -36, -2, 1], 0), (![-4, -31, 6, 1], 0), (![2, -32, 6, 1], 0), (![-4, -33, 4, 1], 0), (![0, -32, 6, 1], 0), (![0, -35, 2, 1], 0), (![-2, -35, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative029Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative029Code 4 oneOneTwoNeighborThreeUpgradeRepresentative029Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative029Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -33, 6, 3], 0), (![-6, -38, -4, 1], 0), (![-10, -38, -4, 1], 0), (![8, -28, 12, 1], 0), (![12, -32, 8, 1], 0), (![8, -32, 8, 1], 0), (![-14, -39, -6, 1], 0), (![0, -36, 2, 1], 0), (![-2, -36, 2, 1], 0), (![-6, -33, 6, 3], 0), (![-6, -39, -4, 1], 0), (![-30, -30, 0, 5], 0), (![-20, -39, -6, 1], 0), (![12, -33, 8, 1], 0), (![8, -33, 8, 1], 0), (![-14, -40, -6, 1], 0), (![-2, -38, 0, 1], 0), (![4, -36, 4, 1], 0), (![-18, -21, 12, 3], 0), (![0, -36, 4, 1], 0), (![-10, -39, -2, 1], 0), (![-20, -40, -6, 1], 0), (![2, -35, 6, 1], 0), (![-4, -36, 4, 1], 0), (![0, -35, 6, 1], 0), (![4, -32, 10, 1], 0), (![-22, -39, -4, 1], 0), (![0, -36, 6, 3], 0), (![-8, -40, -2, 1], 0), (![0, -28, 14, 7], 0), (![4, -36, 6, 1], 0), (![-12, -41, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative029Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative029Code 5 oneOneTwoNeighborThreeUpgradeRepresentative029Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative029Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -35, 8, 1], 0), (![-6, -35, 6, 1], 0), (![6, -35, 8, 1], 0), (![2, -39, 2, 1], 0), (![30, 0, 30, 15], 0), (![2, -38, 4, 1], 0), (![-4, -39, 2, 1], 0), (![-8, -40, 0, 1], 0), (![-2, -38, 4, 1], 0), (![-20, -41, -4, 1], 0), (![-10, -43, -6, 1], 0), (![-22, -43, -8, 1], 0), (![-12, -40, 0, 1], 0), (![0, -24, 18, 3], 0), (![6, -39, 4, 1], 0), (![2, -39, 4, 1], 0), (![-4, -40, 2, 1], 0), (![-8, -41, 0, 1], 0), (![-2, -39, 4, 1], 0), (![6, -35, 10, 1], 0), (![-10, -44, -6, 1], 0), (![-14, -39, 2, 1], 0), (![-6, -42, 0, 3], 0), (![-6, -39, 4, 1], 0), (![14, -36, 10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative029Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative029Code 6 oneOneTwoNeighborThreeUpgradeRepresentative029Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative029Witnesses : Fin 7 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative029Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative029Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative029Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative029Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative029Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative029Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative029Block006Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative029_checked : ∀ b : Fin 7,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative029Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative029Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative029Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative029Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative029Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative029Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative029Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative029Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative029Block006_checked

def oneOneTwoNeighborThreeUpgradeRepresentative029 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative029Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative029_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative029Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative029_checked

def oneOneTwoNeighborThreeUpgradeRepresentative030Code : OneOneTwoNeighborThreeUpgradeCode := (7, 12, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative030_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative030Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative030Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![6, -1, 4, 1], 0), (![4, -2, 4, 1], 0), (![-2, -6, 0, 1], 0), (![6, -4, 4, 1], 0), (![2, -4, 4, 1], 0), (![0, -3, 0, 3], 0), (![-4, -8, 0, 1], 0), (![0, -9, 0, 1], 0), (![-4, -9, 0, 1], 0), (![-8, -8, 0, 1], 0), (![-16, -7, -4, 1], 0), (![-8, -9, 0, 1], 0), (![-2, -11, 0, 1], 0), (![6, -9, 4, 1], 0), (![0, 0, 0, 0], 3), (![-6, -13, -4, 1], 0), (![4, -10, 4, 1], 0), (![-2, -9, 4, 1], 0), (![0, -10, 4, 1], 0), (![0, -5, 0, 5], 0), (![-12, -14, -4, 1], 0), (![-2, -14, 0, 1], 0), (![6, -12, 4, 1], 0), (![18, -3, 12, 3], 0), (![-6, -16, -4, 1], 0), (![-10, -16, -4, 1], 0), (![-2, -12, 4, 1], 0), (![-10, -14, 0, 1], 0), (![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative030Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative030Code 0 oneOneTwoNeighborThreeUpgradeRepresentative030Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative030Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -10, 8, 1], 0), (![-6, -12, 4, 1], 0), (![12, -6, 12, 3], 0), (![-4, -17, 0, 1], 0), (![2, -10, 8, 1], 0), (![12, -12, 8, 1], 0), (![-8, -17, 0, 1], 0), (![-12, -16, 0, 1], 0), (![-10, -12, 4, 1], 0), (![12, -13, 8, 1], 0), (![0, -7, 0, 7], 0), (![-6, -18, 0, 3], 0), (![6, -17, 4, 1], 0), (![2, -17, 4, 1], 0), (![0, 0, 0, 0], 5), (![-10, -21, -4, 1], 0), (![-2, -17, 4, 1], 0), (![4, -18, 4, 1], 0), (![10, -15, 8, 1], 0), (![0, -18, 4, 1], 0), (![18, -12, 12, 3], 0), (![-12, -22, -4, 1], 0), (![4, -19, 4, 1], 0), (![-4, -18, 4, 1], 0), (![0, -19, 4, 1], 0), (![-16, -22, -4, 1], 0), (![-2, -22, 0, 1], 0), (![6, -20, 4, 1], 0), (![2, -20, 4, 1], 0), (![6, -12, 12, 3], 0), (![-10, -24, -4, 1], 0), (![-2, -20, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative030Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative030Code 1 oneOneTwoNeighborThreeUpgradeRepresentative030Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative030Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -22, 0, 1], 0), (![10, -18, 8, 1], 0), (![-8, -19, 4, 1], 0), (![6, -18, 8, 1], 0), (![-6, -20, 4, 1], 0), (![0, -24, 0, 1], 0), (![0, -9, 0, 9], 0), (![30, -5, 20, 5], 0), (![12, -15, 12, 1], 0), (![-8, -24, 0, 1], 0), (![-12, -19, 4, 1], 0), (![0, -25, 0, 1], 0), (![-4, -25, 0, 1], 0), (![8, -20, 8, 1], 0), (![-12, -24, 0, 1], 0), (![-12, -24, 0, 3], 0), (![4, -20, 8, 1], 0), (![-16, -28, -8, 1], 0), (![12, -21, 8, 1], 0), (![8, -21, 8, 1], 0), (![-12, -25, 0, 1], 0), (![0, -20, 8, 1], 0), (![4, -21, 8, 1], 0), (![-16, -29, -8, 1], 0), (![0, -27, 0, 3], 0), (![6, -25, 4, 1], 0), (![2, -25, 4, 1], 0), (![0, 0, 0, 0], 7), (![-10, -29, -4, 1], 0), (![-2, -25, 4, 1], 0), (![-10, -27, 0, 1], 0), (![10, -23, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative030Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative030Code 2 oneOneTwoNeighborThreeUpgradeRepresentative030Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative030Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![20, -10, 20, 5], 0), (![-12, -27, 0, 3], 0), (![0, -26, 4, 1], 0), (![-14, -31, -8, 1], 0), (![-12, -30, -4, 1], 0), (![2, -23, 8, 1], 0), (![-4, -26, 4, 1], 0), (![4, -27, 4, 1], 0), (![-16, -30, -4, 1], 0), (![0, -11, 0, 11], 0), (![-24, -24, 0, 3], 0), (![-12, -31, -4, 1], 0), (![-8, -26, 4, 1], 0), (![-2, -30, 0, 1], 0), (![6, -28, 4, 1], 0), (![2, -28, 4, 1], 0), (![-6, -32, -4, 1], 0), (![-10, -32, -4, 1], 0), (![-2, -28, 4, 1], 0), (![-48, -21, -12, 3], 0), (![10, -26, 8, 1], 0), (![-20, -31, -4, 1], 0), (![6, -26, 8, 1], 0), (![-6, -28, 4, 1], 0), (![-14, -34, -8, 1], 0), (![-10, -30, 0, 5], 0), (![2, -26, 8, 1], 0), (![-12, -27, 4, 1], 0), (![-24, -27, 0, 3], 0), (![-4, -32, 0, 1], 0), (![-10, -28, 4, 1], 0), (![14, -24, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative030Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative030Code 3 oneOneTwoNeighborThreeUpgradeRepresentative030Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative030Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -32, 0, 1], 0), (![-18, -30, 0, 1], 0), (![10, -24, 12, 1], 0), (![12, -28, 8, 1], 0), (![0, -33, 0, 1], 0), (![-6, -33, 0, 3], 0), (![-34, -35, -16, 1], 0), (![4, -28, 8, 1], 0), (![-8, -33, 0, 1], 0), (![-26, -32, -4, 1], 0), (![-20, -26, 4, 1], 0), (![12, -29, 8, 1], 0), (![42, -7, 28, 7], 0), (![-12, -33, 0, 1], 0), (![18, -27, 12, 3], 0), (![4, -29, 8, 1], 0), (![-16, -37, -8, 1], 0), (![-20, -27, 4, 1], 0), (![30, -20, 20, 5], 0), (![0, -13, 0, 13], 0), (![0, -29, 8, 1], 0), (![-2, -35, 0, 1], 0), (![6, -33, 4, 1], 0), (![0, 0, 0, 0], 9), (![-6, -37, -4, 1], 0), (![-10, -37, -4, 1], 0), (![-2, -33, 4, 1], 0), (![-10, -35, 0, 1], 0), (![10, -31, 8, 1], 0), (![-20, -33, 0, 1], 0), (![6, -31, 8, 1], 0), (![4, -34, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative030Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative030Code 4 oneOneTwoNeighborThreeUpgradeRepresentative030Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative030Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -39, -12, 3], 0), (![0, -34, 4, 1], 0), (![2, -31, 8, 1], 0), (![-12, -38, -4, 1], 0), (![-8, -29, 8, 1], 0), (![-4, -34, 4, 1], 0), (![-10, -33, 4, 1], 0), (![-16, -38, -4, 1], 0), (![4, -35, 4, 1], 0), (![12, -30, 12, 3], 0), (![0, -35, 4, 1], 0), (![10, -20, 20, 5], 0), (![-12, -39, -4, 1], 0), (![-20, -38, -4, 1], 0), (![-4, -35, 4, 1], 0), (![16, -30, 12, 1], 0), (![-2, -38, 0, 1], 0), (![6, -36, 4, 1], 0), (![-6, -27, 12, 3], 0), (![-6, -40, -4, 1], 0), (![-10, -40, -4, 1], 0), (![-2, -36, 4, 1], 0), (![-10, -38, 0, 1], 0), (![10, -34, 8, 1], 0), (![16, -31, 12, 1], 0), (![6, -34, 8, 1], 0), (![-6, -36, 4, 1], 0), (![0, -30, 12, 3], 0), (![-14, -38, 0, 1], 0), (![28, -14, 28, 7], 0), (![8, -31, 12, 1], 0), (![-28, -38, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative030Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative030Code 5 oneOneTwoNeighborThreeUpgradeRepresentative030Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative030Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -43, -12, 1], 0), (![-10, -36, 4, 1], 0), (![14, -32, 12, 1], 0), (![0, -40, 0, 1], 0), (![0, -15, 0, 15], 0), (![10, -32, 12, 1], 0), (![-16, -35, 4, 1], 0), (![-8, -40, 0, 1], 0), (![-22, -44, -12, 1], 0), (![-20, -34, 4, 1], 0), (![12, -36, 8, 1], 0), (![8, -36, 8, 1], 0), (![-12, -40, 0, 1], 0), (![-36, -42, -12, 3], 0), (![-4, -41, 0, 1], 0), (![-16, -44, -8, 1], 0), (![22, -30, 16, 1], 0), (![-8, -41, 0, 1], 0), (![-20, -44, -8, 1], 0), (![0, -36, 8, 1], 0), (![12, -37, 8, 1], 0), (![8, -37, 8, 1], 0), (![-6, -42, 0, 3], 0), (![-24, -44, -8, 1], 0), (![4, -37, 8, 1], 0), (![-16, -45, -8, 1], 0), (![-4, -36, 8, 1], 0), (![-32, -46, -20, 1], 0), (![-20, -45, -8, 1], 0), (![-20, -40, 0, 5], 0), (![-28, -44, -8, 1], 0), (![18, -36, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative030Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative030Code 6 oneOneTwoNeighborThreeUpgradeRepresentative030Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative030Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-38, -44, -12, 1], 0), (![-24, -45, -8, 1], 0), (![0, 0, 0, 0], 11), (![6, -41, 4, 1], 0), (![2, -41, 4, 1], 0), (![-6, -45, -4, 1], 0), (![-10, -45, -4, 1], 0), (![-2, -41, 4, 1], 0), (![54, -9, 36, 9], 0), (![10, -39, 8, 1], 0), (![-40, -47, -20, 1], 0), (![6, -39, 8, 1], 0), (![-6, -41, 4, 1], 0), (![-14, -47, -8, 1], 0), (![-14, -42, 0, 7], 0), (![2, -39, 8, 1], 0), (![0, -42, 4, 1], 0), (![-18, -48, -12, 3], 0), (![-12, -46, -4, 1], 0), (![-10, -41, 4, 1], 0), (![-4, -42, 4, 1], 0), (![-2, -39, 8, 1], 0), (![0, -45, 0, 5], 0), (![10, -37, 12, 1], 0), (![-12, -37, 8, 1], 0), (![4, -43, 4, 1], 0), (![-30, -48, -12, 3], 0), (![0, -43, 4, 1], 0), (![0, -17, 0, 17], 0), (![-12, -47, -4, 1], 0), (![16, -38, 12, 1], 0), (![-4, -43, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative030Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative030Code 7 oneOneTwoNeighborThreeUpgradeRepresentative030Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative030Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -38, 12, 1], 0), (![-16, -47, -4, 1], 0), (![-12, -42, 4, 1], 0), (![-6, -36, 12, 3], 0), (![6, -44, 4, 1], 0), (![2, -44, 4, 1], 0), (![-6, -48, -4, 1], 0), (![-10, -48, -4, 1], 0), (![-2, -44, 4, 1], 0), (![-10, -46, 0, 1], 0), (![10, -42, 8, 1], 0), (![12, -39, 12, 1], 0), (![-30, -42, 0, 3], 0), (![-6, -44, 4, 1], 0), (![-14, -50, -8, 1], 0), (![-20, -45, 0, 5], 0), (![2, -42, 8, 1], 0), (![-24, -51, -12, 1], 0), (![0, -38, 12, 1], 0), (![-14, -39, 8, 1], 0), (![-10, -44, 4, 1], 0), (![0, -48, 0, 3], 0), (![-2, -42, 8, 1], 0), (![-18, -46, 0, 1], 0), (![10, -40, 12, 1], 0), (![-28, -47, -4, 1], 0), (![0, -48, 0, 1], 0), (![-4, -48, 0, 1], 0), (![-4, -38, 12, 1], 0), (![6, -40, 12, 1], 0), (![-12, -48, 0, 3], 0), (![42, -28, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative030Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative030Code 8 oneOneTwoNeighborThreeUpgradeRepresentative030Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative030Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![28, -34, 20, 1], 0), (![12, -44, 8, 1], 0), (![8, -44, 8, 1], 0), (![-12, -48, 0, 1], 0), (![2, -40, 12, 1], 0), (![4, -44, 8, 1], 0), (![0, -49, 0, 1], 0), (![18, -30, 24, 3], 0), (![-40, -40, 0, 5], 0), (![-20, -52, -8, 1], 0), (![-8, -49, 0, 1], 0), (![-26, -54, -16, 1], 0), (![-34, -50, -8, 1], 0), (![12, -45, 8, 1], 0), (![8, -45, 8, 1], 0), (![-12, -49, 0, 1], 0), (![-18, -36, 12, 3], 0), (![4, -45, 8, 1], 0), (![-16, -53, -8, 1], 0), (![-20, -48, 0, 1], 0), (![-14, -42, 8, 1], 0), (![-20, -53, -8, 1], 0), (![0, -45, 8, 1], 0), (![6, -38, 16, 1], 0), (![-6, -40, 12, 1], 0), (![36, -18, 36, 9], 0), (![-24, -53, -8, 1], 0), (![0, -19, 0, 19], 0), (![0, 0, 0, 0], 13), (![-4, -45, 8, 1], 0), (![16, -40, 16, 1], 0), (![-2, -51, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative030Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative030Code 9 oneOneTwoNeighborThreeUpgradeRepresentative030Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative030Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -49, 4, 1], 0), (![-80, -35, -20, 5], 0), (![-12, -51, 0, 3], 0), (![-10, -53, -4, 1], 0), (![-2, -49, 4, 1], 0), (![-10, -51, 0, 1], 0), (![10, -47, 8, 1], 0), (![20, -41, 16, 1], 0), (![6, -47, 8, 1], 0), (![-6, -49, 4, 1], 0), (![-14, -55, -8, 1], 0), (![6, -30, 24, 3], 0), (![2, -47, 8, 1], 0), (![4, -50, 4, 1], 0), (![-24, -57, -16, 1], 0), (![0, -50, 4, 1], 0), (![14, -28, 28, 7], 0), (![-12, -54, -4, 1], 0), (![-2, -47, 8, 1], 0), (![-4, -50, 4, 1], 0), (![36, -36, 24, 3], 0), (![-16, -54, -4, 1], 0), (![-26, -55, -8, 1], 0), (![-22, -57, -12, 1], 0), (![0, -34, 20, 1], 0), (![-8, -50, 4, 1], 0), (![-40, -45, 0, 5], 0), (![66, -11, 44, 11], 0), (![0, -51, 4, 1], 0), (![-24, -51, 0, 3], 0), (![-12, -55, -4, 1], 0), (![12, -46, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative030Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative030Code 10 oneOneTwoNeighborThreeUpgradeRepresentative030Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative030Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -51, 4, 1], 0), (![-12, -50, 4, 1], 0), (![-16, -55, -4, 1], 0), (![8, -46, 12, 1], 0), (![-10, -47, 8, 1], 0), (![-24, -58, -12, 1], 0), (![-36, -48, 0, 3], 0), (![6, -52, 4, 1], 0), (![2, -52, 4, 1], 0), (![-6, -56, -4, 1], 0), (![-10, -56, -4, 1], 0), (![-2, -52, 4, 1], 0), (![-10, -54, 0, 1], 0), (![10, -50, 8, 1], 0), (![-12, -51, 4, 1], 0), (![-30, -36, 12, 3], 0), (![-6, -52, 4, 1], 0), (![-14, -58, -8, 1], 0), (![-14, -54, 0, 1], 0), (![-10, -55, 0, 5], 0), (![-6, -45, 12, 1], 0), (![28, -37, 24, 1], 0), (![4, -47, 12, 1], 0), (![-10, -52, 4, 1], 0), (![36, -39, 24, 3], 0), (![-2, -50, 8, 1], 0), (![-18, -54, 0, 1], 0), (![10, -48, 12, 1], 0), (![-32, -59, -12, 1], 0), (![-26, -58, -8, 1], 0), (![-22, -60, -12, 1], 0), (![28, -42, 20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative030Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative030Code 11 oneOneTwoNeighborThreeUpgradeRepresentative030Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative030Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -48, 12, 1], 0), (![0, -21, 0, 21], 0), (![-4, -56, 0, 1], 0), (![22, -32, 28, 1], 0), (![-22, -54, 0, 1], 0), (![-8, -56, 0, 1], 0), (![22, -46, 16, 1], 0), (![2, -48, 12, 1], 0), (![12, -52, 8, 1], 0), (![8, -52, 8, 1], 0), (![-18, -54, 0, 9], 0), (![-10, -50, 8, 1], 0), (![30, -45, 20, 5], 0), (![-16, -60, -8, 1], 0), (![-26, -62, -16, 1], 0), (![0, -57, 0, 1], 0), (![-4, -57, 0, 1], 0), (![0, -52, 8, 1], 0), (![10, -46, 16, 1], 0), (![18, -51, 12, 3], 0), (![-34, -62, -16, 1], 0), (![-24, -60, -8, 1], 0), (![12, -53, 8, 1], 0), (![8, -53, 8, 1], 0), (![-12, -57, 0, 1], 0), (![30, -44, 20, 1], 0), (![4, -53, 8, 1], 0), (![-16, -61, -8, 1], 0), (![6, -51, 12, 3], 0), (![22, -44, 20, 1], 0), (![-20, -61, -8, 1], 0), (![0, -53, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative030Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative030Code 12 oneOneTwoNeighborThreeUpgradeRepresentative030Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative030Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -43, 20, 1], 0), (![-8, -52, 8, 1], 0), (![20, -48, 16, 1], 0), (![-24, -61, -8, 1], 0), (![2, -46, 16, 1], 0), (![0, 0, 0, 0], 15), (![-4, -53, 8, 1], 0), (![-26, -52, 4, 1], 0), (![-20, -57, 0, 1], 0), (![-24, -64, -16, 1], 0), (![-28, -61, -8, 1], 0), (![-52, -58, -12, 1], 0), (![-2, -59, 0, 1], 0), (![6, -57, 4, 1], 0), (![-30, -63, -12, 3], 0), (![-6, -61, -4, 1], 0), (![-10, -61, -4, 1], 0), (![-2, -57, 4, 1], 0), (![-28, -56, 0, 7], 0), (![10, -55, 8, 1], 0), (![-32, -51, 4, 1], 0), (![6, -55, 8, 1], 0), (![-6, -57, 4, 1], 0), (![-6, -51, 12, 3], 0), (![-14, -59, 0, 1], 0), (![2, -55, 8, 1], 0), (![-12, -53, 8, 1], 0), (![-32, -65, -16, 1], 0), (![4, -58, 4, 1], 0), (![-10, -57, 4, 1], 0), (![-30, -65, -20, 5], 0), (![-2, -55, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative030Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative030Code 13 oneOneTwoNeighborThreeUpgradeRepresentative030Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative030Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -54, 12, 3], 0), (![10, -53, 12, 1], 0), (![-4, -58, 4, 1], 0), (![-26, -63, -8, 1], 0), (![-16, -62, -4, 1], 0), (![0, -48, 16, 1], 0), (![6, -53, 12, 1], 0), (![-6, -55, 8, 1], 0), (![-8, -58, 4, 1], 0), (![30, -45, 24, 3], 0), (![-20, -62, -4, 1], 0), (![4, -59, 4, 1], 0), (![16, -54, 12, 1], 0), (![0, -59, 4, 1], 0), (![0, -23, 0, 23], 0), (![-12, -63, -4, 1], 0), (![-12, -58, 4, 1], 0), (![-4, -59, 4, 1], 0), (![0, -54, 12, 3], 0), (![-16, -63, -4, 1], 0), (![44, -22, 44, 11], 0), (![-34, -63, -8, 1], 0), (![-2, -53, 12, 1], 0), (![20, -50, 20, 5], 0), (![4, -54, 12, 1], 0), (![-2, -62, 0, 1], 0), (![6, -60, 4, 1], 0), (![54, -36, 36, 9], 0), (![-6, -64, -4, 1], 0), (![-10, -64, -4, 1], 0), (![-2, -60, 4, 1], 0), (![-10, -62, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative030Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative030Code 14 oneOneTwoNeighborThreeUpgradeRepresentative030Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative030Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -58, 8, 1], 0), (![8, -55, 12, 1], 0), (![6, -58, 8, 1], 0), (![0, -63, 0, 7], 0), (![-36, -66, -12, 3], 0), (![78, -13, 52, 13], 0), (![2, -58, 8, 1], 0), (![4, -55, 12, 1], 0), (![-32, -62, -4, 1], 0), (![-16, -59, 4, 1], 0), (![-10, -60, 4, 1], 0), (![14, -56, 12, 1], 0), (![-2, -58, 8, 1], 0), (![12, -57, 12, 3], 0), (![10, -56, 12, 1], 0), (![0, -55, 12, 1], 0), (![-10, -45, 20, 5], 0), (![-22, -68, -12, 1], 0), (![-46, -67, -16, 1], 0), (![6, -56, 12, 1], 0), (![-6, -58, 8, 1], 0), (![-26, -64, -4, 1], 0), (![-12, -54, 12, 3], 0), (![-22, -62, 0, 1], 0), (![0, -64, 0, 1], 0), (![-4, -64, 0, 1], 0), (![2, -56, 12, 1], 0), (![18, -54, 16, 1], 0), (![-8, -64, 0, 1], 0), (![28, -51, 20, 1], 0), (![-10, -58, 8, 1], 0), (![0, -57, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative030Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative030Code 15 oneOneTwoNeighborThreeUpgradeRepresentative030Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative030Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -60, 8, 1], 0), (![-12, -64, 0, 1], 0), (![-34, -66, -8, 1], 0), (![4, -60, 8, 1], 0), (![-16, -68, -8, 1], 0), (![10, -54, 16, 1], 0), (![-40, -62, -4, 1], 0), (![-20, -68, -8, 1], 0), (![-48, -66, -12, 3], 0), (![0, -50, 20, 5], 0), (![-14, -58, 8, 1], 0), (![-22, -60, 4, 1], 0), (![-8, -65, 0, 1], 0), (![6, -54, 16, 1], 0), (![-6, -56, 12, 1], 0), (![12, -61, 8, 1], 0), (![8, -61, 8, 1], 0), (![-6, -66, 0, 3], 0), (![36, -40, 32, 1], 0), (![4, -61, 8, 1], 0), (![-28, -63, 0, 7], 0), (![18, -52, 20, 1], 0), (![-30, -72, -20, 1], 0), (![-20, -69, -8, 1], 0), (![0, -61, 8, 1], 0), (![20, -56, 16, 1], 0), (![18, -60, 12, 3], 0), (![-10, -56, 12, 1], 0), (![-24, -69, -8, 1], 0), (![0, 0, 0, 0], 17), (![6, -40, 28, 1], 0), (![-4, -61, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative030Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative030Code 16 oneOneTwoNeighborThreeUpgradeRepresentative030Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative030Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -72, -16, 1], 0), (![-20, -65, 0, 1], 0), (![0, -25, 0, 25], 0), (![6, -60, 12, 3], 0), (![-32, -72, -16, 1], 0), (![10, -52, 20, 1], 0), (![30, -50, 24, 1], 0), (![-36, -68, -8, 1], 0), (![-8, -61, 8, 1], 0), (![-2, -67, 0, 1], 0), (![6, -65, 4, 1], 0), (![2, -65, 4, 1], 0), (![18, -36, 36, 9], 0), (![-10, -69, -4, 1], 0), (![-2, -65, 4, 1], 0), (![-10, -67, 0, 1], 0), (![10, -63, 8, 1], 0), (![12, -57, 16, 1], 0), (![6, -63, 8, 1], 0), (![-6, -65, 4, 1], 0), (![-14, -71, -8, 1], 0), (![-30, -72, -12, 3], 0), (![2, -63, 8, 1], 0), (![-36, -69, -8, 1], 0), (![8, -57, 16, 1], 0), (![-28, -65, 0, 1], 0), (![-10, -65, 4, 1], 0), (![-60, -70, -20, 5], 0), (![-2, -63, 8, 1], 0), (![0, -66, 4, 1], 0), (![-6, -60, 12, 3], 0), (![-12, -70, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative030Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative030Code 17 oneOneTwoNeighborThreeUpgradeRepresentative030Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative030Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -71, -8, 1], 0), (![-4, -66, 4, 1], 0), (![14, -50, 24, 1], 0), (![-16, -70, -4, 1], 0), (![-6, -63, 8, 1], 0), (![-56, -56, 0, 7], 0), (![-54, -75, -32, 1], 0), (![-30, -66, 0, 3], 0), (![-30, -71, -8, 1], 0), (![-20, -70, -4, 1], 0), (![2, -61, 12, 1], 0), (![16, -62, 12, 1], 0), (![4, -67, 4, 1], 0), (![-22, -66, 0, 11], 0), (![0, -67, 4, 1], 0), (![-12, -66, 4, 1], 0), (![30, -54, 24, 3], 0), (![8, -62, 12, 1], 0), (![-4, -67, 4, 1], 0), (![-24, -74, -12, 1], 0), (![-10, -70, 0, 5], 0), (![10, -59, 16, 1], 0), (![-62, -72, -20, 1], 0), (![4, -62, 12, 1], 0), (![-8, -67, 4, 1], 0), (![-24, -57, 12, 3], 0), (![-20, -71, -4, 1], 0), (![-28, -70, -4, 1], 0), (![-2, -70, 0, 1], 0), (![6, -68, 4, 1], 0), (![2, -68, 4, 1], 0), (![-6, -72, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative030Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative030Code 18 oneOneTwoNeighborThreeUpgradeRepresentative030Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative030Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -72, -4, 1], 0), (![-2, -68, 4, 1], 0), (![18, -54, 24, 3], 0), (![10, -66, 8, 1], 0), (![-24, -75, -12, 1], 0), (![6, -66, 8, 1], 0), (![-6, -68, 4, 1], 0), (![-14, -74, -8, 1], 0), (![-14, -70, 0, 1], 0), (![2, -66, 8, 1], 0), (![-16, -67, 4, 1], 0), (![-18, -60, 12, 3], 0), (![-28, -71, -4, 1], 0), (![30, -60, 20, 5], 0), (![14, -64, 12, 1], 0), (![-2, -66, 8, 1], 0), (![-18, -70, 0, 1], 0), (![10, -64, 12, 1], 0), (![-66, -76, -28, 1], 0), (![-26, -74, -8, 1], 0), (![0, -72, 0, 3], 0), (![-8, -62, 12, 1], 0), (![-112, -49, -28, 7], 0), (![-6, -66, 8, 1], 0), (![-26, -72, -4, 1], 0), (![16, -58, 20, 1], 0), (![-22, -70, 0, 1], 0), (![-30, -74, -8, 1], 0), (![22, -62, 16, 1], 0), (![0, -27, 0, 27], 0), (![18, -62, 16, 1], 0), (![0, -72, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative030Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative030Code 19 oneOneTwoNeighborThreeUpgradeRepresentative030Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative030Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -72, 0, 1], 0), (![-10, -66, 8, 1], 0), (![14, -62, 16, 1], 0), (![-8, -72, 0, 1], 0), (![-26, -78, -16, 1], 0), (![-34, -74, -8, 1], 0), (![90, -15, 60, 15], 0), (![8, -68, 8, 1], 0), (![-12, -72, 0, 1], 0), (![-48, -74, -12, 1], 0), (![4, -68, 8, 1], 0), (![-16, -76, -8, 1], 0), (![-38, -76, -12, 1], 0), (![-14, -66, 8, 1], 0), (![52, -26, 52, 13], 0), (![36, -45, 36, 3], 0), (![6, -62, 16, 1], 0), (![0, -73, 0, 1], 0), (![-4, -73, 0, 1], 0), (![-24, -76, -8, 1], 0), (![-30, -70, 0, 1], 0), (![-8, -73, 0, 1], 0), (![-4, -68, 8, 1], 0), (![-42, -76, -12, 1], 0), (![-24, -72, 0, 3], 0), (![8, -69, 8, 1], 0), (![-12, -73, 0, 1], 0), (![-18, -66, 8, 1], 0), (![4, -69, 8, 1], 0), (![-16, -77, -8, 1], 0), (![-10, -64, 12, 1], 0), (![-30, -80, -20, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative030Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative030Code 20 oneOneTwoNeighborThreeUpgradeRepresentative030Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative030Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -77, -8, 1], 0), (![-36, -57, 12, 3], 0), (![-46, -78, -16, 1], 0), (![16, -64, 16, 1], 0), (![0, 0, 0, 0], 19), (![-24, -77, -8, 1], 0), (![-2, -62, 16, 1], 0), (![-56, -63, 0, 7], 0), (![-4, -69, 8, 1], 0), (![30, -58, 24, 1], 0), (![0, -75, 0, 3], 0), (![-32, -80, -16, 1], 0), (![-28, -77, -8, 1], 0), (![-14, -64, 12, 1], 0), (![-36, -76, -8, 1], 0), (![8, -64, 16, 1], 0), (![-28, -72, 0, 1], 0), (![-8, -69, 8, 1], 0), (![20, -65, 16, 1], 0), (![-12, -75, 0, 3], 0), (![-6, -62, 16, 1], 0), (![16, -65, 16, 1], 0), (![-2, -75, 0, 1], 0), (![6, -73, 4, 1], 0), (![-50, -80, -20, 5], 0), (![-6, -77, -4, 1], 0), (![-10, -77, -4, 1], 0), (![-2, -73, 4, 1], 0), (![24, -60, 24, 3], 0), (![10, -71, 8, 1], 0), (![-18, -64, 12, 1], 0), (![6, -71, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative030Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative030Code 21 oneOneTwoNeighborThreeUpgradeRepresentative030Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative030Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -73, 4, 1], 0), (![-14, -79, -8, 1], 0), (![-14, -75, 0, 1], 0), (![2, -71, 8, 1], 0), (![-10, -62, 16, 1], 0), (![-36, -72, 0, 3], 0), (![66, -44, 44, 11], 0), (![-10, -73, 4, 1], 0), (![14, -69, 12, 1], 0), (![-2, -71, 8, 1], 0), (![4, -74, 4, 1], 0), (![10, -69, 12, 1], 0), (![0, -74, 4, 1], 0), (![-26, -79, -8, 1], 0), (![-36, -72, 0, 9], 0), (![-2, -60, 20, 1], 0), (![-4, -74, 4, 1], 0), (![-10, -60, 20, 5], 0), (![-16, -78, -4, 1], 0), (![24, -60, 24, 1], 0), (![-22, -75, 0, 1], 0), (![-30, -79, -8, 1], 0), (![-8, -74, 4, 1], 0), (![12, -60, 24, 3], 0), (![-14, -77, 0, 7], 0), (![-62, -80, -20, 1], 0), (![16, -70, 12, 1], 0), (![-10, -71, 8, 1], 0), (![12, -70, 12, 1], 0), (![4, -75, 4, 1], 0), (![-12, -74, 4, 1], 0), (![0, -29, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative030Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative030Code 22 oneOneTwoNeighborThreeUpgradeRepresentative030Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative030Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-48, -84, -24, 3], 0), (![-12, -79, -4, 1], 0), (![-24, -82, -12, 1], 0), (![-4, -75, 4, 1], 0), (![-34, -83, -16, 1], 0), (![-16, -79, -4, 1], 0), (![4, -70, 12, 1], 0), (![-14, -71, 8, 1], 0), (![-16, -74, 4, 1], 0), (![36, -63, 24, 3], 0), (![-50, -70, 0, 5], 0), (![-20, -79, -4, 1], 0), (![-32, -82, -12, 1], 0), (![16, -71, 12, 1], 0), (![0, -70, 12, 1], 0), (![-2, -78, 0, 1], 0), (![6, -76, 4, 1], 0), (![2, -76, 4, 1], 0), (![24, -63, 24, 3], 0), (![-10, -80, -4, 1], 0), (![-2, -76, 4, 1], 0), (![-10, -78, 0, 1], 0), (![10, -74, 8, 1], 0), (![-26, -73, 4, 1], 0), (![6, -74, 8, 1], 0), (![-6, -76, 4, 1], 0), (![-14, -82, -8, 1], 0), (![-36, -75, 0, 3], 0), (![2, -74, 8, 1], 0), (![-28, -79, -4, 1], 0), (![24, -66, 20, 1], 0), (![-32, -83, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative030Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative030Code 23 oneOneTwoNeighborThreeUpgradeRepresentative030Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative030Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -76, 4, 1], 0), (![14, -72, 12, 1], 0), (![-2, -74, 8, 1], 0), (![0, -80, 0, 5], 0), (![0, -60, 24, 3], 0), (![-22, -71, 8, 1], 0), (![-26, -82, -8, 1], 0), (![-22, -84, -12, 1], 0), (![16, -66, 20, 1], 0), (![42, -63, 28, 7], 0), (![-6, -74, 8, 1], 0), (![-26, -80, -4, 1], 0), (![-40, -86, -20, 1], 0), (![12, -63, 24, 3], 0), (![-30, -82, -8, 1], 0), (![22, -70, 16, 1], 0), (![2, -72, 12, 1], 0), (![18, -70, 16, 1], 0), (![-12, -70, 12, 1], 0), (![-46, -87, -24, 1], 0), (![-10, -74, 8, 1], 0), (![14, -70, 16, 1], 0), (![-48, -87, -24, 3], 0), (![-4, -80, 0, 1], 0), (![-34, -82, -8, 1], 0), (![-2, -72, 12, 1], 0), (![-8, -80, 0, 1], 0), (![10, -70, 16, 1], 0), (![-20, -80, 0, 5], 0), (![12, -76, 8, 1], 0), (![8, -76, 8, 1], 0), (![0, -81, 0, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative030Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative030Code 24 oneOneTwoNeighborThreeUpgradeRepresentative030Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative030Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -74, 8, 1], 0), (![4, -76, 8, 1], 0), (![-16, -84, -8, 1], 0), (![6, -70, 16, 1], 0), (![-6, -72, 12, 1], 0), (![-20, -84, -8, 1], 0), (![0, -76, 8, 1], 0), (![-30, -78, 0, 1], 0), (![18, -75, 12, 3], 0), (![-2, -65, 20, 1], 0), (![0, -81, 0, 1], 0), (![-4, -81, 0, 1], 0), (![-30, -88, -20, 1], 0), (![-4, -76, 8, 1], 0), (![-8, -81, 0, 1], 0), (![-20, -80, 0, 1], 0), (![-26, -76, 4, 1], 0), (![6, -75, 12, 3], 0), (![8, -77, 8, 1], 0), (![-12, -81, 0, 1], 0), (![0, -66, 20, 1], 0), (![30, -50, 40, 5], 0), (![-16, -85, -8, 1], 0), (![-26, -78, 0, 13], 0), (![-36, -74, 4, 1], 0), (![-20, -85, -8, 1], 0), (![0, 0, 0, 0], 21), (![10, -68, 20, 1], 0), (![30, -66, 24, 1], 0), (![24, -57, 32, 1], 0), (![102, -17, 68, 17], 0), (![22, -44, 44, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative030Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative030Code 25 oneOneTwoNeighborThreeUpgradeRepresentative030Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative030Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -72, 12, 1], 0), (![-4, -77, 8, 1], 0), (![-32, -88, -16, 1], 0), (![-30, -87, -12, 3], 0), (![-4, -66, 20, 1], 0), (![-28, -85, -8, 1], 0), (![8, -72, 16, 1], 0), (![-28, -80, 0, 1], 0), (![0, -31, 0, 31], 0), (![-38, -78, 0, 1], 0), (![-8, -77, 8, 1], 0), (![20, -73, 16, 1], 0), (![-6, -75, 12, 3], 0), (![-48, -79, -4, 1], 0), (![-30, -60, 20, 5], 0), (![4, -72, 16, 1], 0), (![-26, -74, 8, 1], 0), (![-18, -72, 12, 1], 0), (![-24, -89, -16, 1], 0), (![-2, -83, 0, 1], 0), (![6, -81, 4, 1], 0), (![-30, -81, 0, 3], 0), (![-6, -85, -4, 1], 0), (![-10, -85, -4, 1], 0), (![-2, -81, 4, 1], 0), (![-10, -83, 0, 1], 0), (![10, -79, 8, 1], 0), (![-28, -81, 0, 1], 0), (![6, -79, 8, 1], 0), (![-6, -81, 4, 1], 0), (![30, -69, 24, 3], 0), (![-14, -83, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative030Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative030Code 26 oneOneTwoNeighborThreeUpgradeRepresentative030Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative030Block027Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -79, 8, 1], 0), (![36, -68, 24, 1], 0), (![-16, -77, 8, 1], 0), (![4, -73, 16, 1], 0), (![-10, -81, 4, 1], 0), (![14, -77, 12, 1], 0), (![-2, -79, 8, 1], 0), (![60, -30, 60, 15], 0), (![10, -77, 12, 1], 0), (![4, -82, 4, 1], 0), (![-26, -87, -8, 1], 0), (![-42, -91, -28, 7], 0), (![-62, -88, -20, 1], 0), (![-12, -86, -4, 1], 0), (![-6, -79, 8, 1], 0), (![-4, -82, 4, 1], 0), (![-36, -81, 0, 9], 0), (![-16, -86, -4, 1], 0), (![-30, -87, -8, 1], 0), (![22, -75, 16, 1], 0), (![2, -77, 12, 1], 0), (![-8, -82, 4, 1], 0), (![32, -69, 24, 1], 0), (![-20, -86, -4, 1], 0), (![-10, -79, 8, 1], 0), (![0, -78, 12, 3], 0), (![-30, -85, -4, 1], 0), (![12, -78, 12, 1], 0), (![-34, -87, -8, 1], 0), (![-12, -82, 4, 1], 0), (![4, -83, 4, 1], 0), (![8, -78, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative030Block027_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative030Code 27 oneOneTwoNeighborThreeUpgradeRepresentative030Block027Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative030Block028Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -85, 0, 5], 0), (![-24, -90, -12, 1], 0), (![-42, -93, -24, 3], 0), (![-38, -89, -12, 1], 0), (![-4, -83, 4, 1], 0), (![4, -78, 12, 1], 0), (![-16, -87, -4, 1], 0), (![-16, -82, 4, 1], 0), (![-6, -77, 12, 1], 0), (![-28, -86, -4, 1], 0), (![-8, -83, 4, 1], 0), (![-36, -90, -12, 3], 0), (![-20, -87, -4, 1], 0), (![0, -78, 12, 1], 0), (![16, -79, 12, 1], 0), (![18, -73, 20, 1], 0), (![12, -79, 12, 1], 0), (![2, -75, 16, 1], 0), (![-2, -86, 0, 1], 0), (![6, -84, 4, 1], 0), (![6, -69, 24, 3], 0), (![-6, -88, -4, 1], 0), (![-10, -88, -4, 1], 0), (![-2, -84, 4, 1], 0), (![-10, -86, 0, 1], 0), (![10, -50, 40, 5], 0), (![4, -79, 12, 1], 0), (![6, -82, 8, 1], 0), (![28, -70, 28, 7], 0), (![-12, -78, 12, 3], 0), (![-14, -86, 0, 1], 0), (![2, -82, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative030Block028_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative030Code 28 oneOneTwoNeighborThreeUpgradeRepresentative030Block028Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative030Block029Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-32, -91, -12, 1], 0), (![20, -74, 20, 1], 0), (![0, -79, 12, 1], 0), (![-10, -84, 4, 1], 0), (![14, -80, 12, 1], 0), (![-2, -82, 8, 1], 0), (![12, -81, 12, 3], 0), (![10, -80, 12, 1], 0), (![-20, -83, 4, 1], 0), (![-26, -90, -8, 1], 0), (![-22, -92, -12, 1], 0), (![-40, -94, -20, 1], 0), (![6, -80, 12, 1], 0), (![-6, -82, 8, 1], 0), (![-26, -88, -4, 1], 0), (![-48, -90, -12, 3], 0), (![-22, -86, 0, 1], 0), (![-30, -90, -8, 1], 0), (![60, -60, 40, 5], 0), (![2, -80, 12, 1], 0), (![18, -78, 16, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative030Block029_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative030Code 29 oneOneTwoNeighborThreeUpgradeRepresentative030Block029Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative030Witnesses : Fin 30 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative030Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative030Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative030Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative030Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative030Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative030Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative030Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative030Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative030Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative030Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative030Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative030Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative030Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative030Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative030Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative030Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative030Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative030Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative030Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative030Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative030Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative030Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative030Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative030Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative030Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative030Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative030Block026Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative030Block027Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative030Block028Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative030Block029Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative030_checked : ∀ b : Fin 30,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative030Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative030Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative030Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative030Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative030Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative030Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative030Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative030Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative030Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative030Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative030Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative030Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative030Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative030Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative030Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative030Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative030Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative030Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative030Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative030Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative030Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative030Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative030Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative030Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative030Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative030Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative030Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative030Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative030Block026_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative030Block027_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative030Block028_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative030Block029_checked

def oneOneTwoNeighborThreeUpgradeRepresentative030 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative030Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative030_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative030Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative030_checked

def oneOneTwoNeighborThreeUpgradeRepresentative031Code : OneOneTwoNeighborThreeUpgradeCode := (7, 12, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative031_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative031Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative031Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -1, 2, 1], 0), (![6, -2, 4, 1], 0), (![2, -5, 2, 1], 0), (![2, -3, 4, 1], 0), (![0, -6, 2, 1], 0), (![0, -3, 0, 3], 0), (![-4, -8, 0, 1], 0), (![0, -9, 0, 1], 0), (![-4, -9, 0, 1], 0), (![8, -5, 6, 1], 0), (![0, -9, 2, 1], 0), (![-2, -9, 2, 1], 0), (![2, -10, 2, 1], 0), (![0, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-4, -10, 2, 1], 0), (![6, -10, 4, 1], 0), (![2, -10, 4, 1], 0), (![-10, -11, 0, 1], 0), (![0, -5, 0, 5], 0), (![2, -11, 4, 1], 0), (![2, -13, 2, 1], 0), (![6, -10, 6, 1], 0), (![-6, -3, 6, 3], 0), (![-4, -13, 2, 1], 0), (![0, -14, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative031Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative031Code 0 oneOneTwoNeighborThreeUpgradeRepresentative031Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative031Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative031Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative031_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative031Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative031Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative031Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative031 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative031Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative031_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative031Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative031_checked

def oneOneTwoNeighborThreeUpgradeRepresentative032Code : OneOneTwoNeighborThreeUpgradeCode := (7, 12, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![6, 0, 4, 1], 0), (![-6, -3, 0, 1], 0), (![-2, -6, 0, 1], 0), (![-12, -3, -4, 1], 0), (![-6, -6, 0, 1], 0), (![0, -3, 0, 3], 0), (![-4, -8, 0, 1], 0), (![0, -9, 0, 1], 0), (![-4, -9, 0, 1], 0), (![4, -7, 4, 1], 0), (![-8, -11, -4, 1], 0), (![6, -8, 4, 1], 0), (![-2, -11, 0, 1], 0), (![-10, -12, -4, 1], 0), (![0, 0, 0, 0], 3), (![-2, -8, 4, 1], 0), (![-14, -12, -4, 1], 0), (![-12, -13, -8, 1], 0), (![-10, -11, 0, 1], 0), (![0, -5, 0, 5], 0), (![10, -7, 8, 1], 0), (![-2, -14, 0, 1], 0), (![6, -7, 8, 1], 0), (![18, 0, 12, 3], 0), (![-14, -11, 0, 1], 0), (![-18, -13, -12, 1], 0), (![6, -13, 4, 1], 0), (![2, -13, 4, 1], 0), (![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 0 oneOneTwoNeighborThreeUpgradeRepresentative032Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -14, 4, 1], 0), (![-8, -18, -4, 1], 0), (![-18, -9, 0, 3], 0), (![-4, -17, 0, 1], 0), (![4, -15, 4, 1], 0), (![-8, -19, -4, 1], 0), (![0, -15, 4, 1], 0), (![-12, -19, -4, 1], 0), (![6, -16, 4, 1], 0), (![2, -16, 4, 1], 0), (![0, -7, 0, 7], 0), (![-6, -18, 0, 3], 0), (![-2, -16, 4, 1], 0), (![-6, -19, 0, 1], 0), (![0, 0, 0, 0], 5), (![0, -12, 8, 1], 0), (![-8, -15, 4, 1], 0), (![-10, -19, 0, 1], 0), (![-18, -20, -4, 1], 0), (![10, -15, 8, 1], 0), (![-36, -9, -12, 3], 0), (![6, -15, 8, 1], 0), (![-4, -12, 8, 1], 0), (![-14, -19, 0, 1], 0), (![-10, -16, 4, 1], 0), (![2, -15, 8, 1], 0), (![-2, -22, 0, 1], 0), (![-22, -23, -8, 1], 0), (![-6, -22, 0, 1], 0), (![-18, -18, 0, 3], 0), (![-28, -23, -12, 1], 0), (![-2, -15, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 1 oneOneTwoNeighborThreeUpgradeRepresentative032Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -22, 0, 1], 0), (![6, -21, 4, 1], 0), (![2, -21, 4, 1], 0), (![-10, -25, -4, 1], 0), (![6, -18, 8, 1], 0), (![0, -24, 0, 1], 0), (![0, -9, 0, 9], 0), (![30, 0, 20, 5], 0), (![-8, -26, -4, 1], 0), (![0, -22, 4, 1], 0), (![-12, -26, -4, 1], 0), (![0, -25, 0, 1], 0), (![-4, -25, 0, 1], 0), (![4, -23, 4, 1], 0), (![-8, -27, -4, 1], 0), (![-12, -24, 0, 3], 0), (![-12, -27, -4, 1], 0), (![4, -20, 8, 1], 0), (![18, -17, 12, 1], 0), (![6, -24, 4, 1], 0), (![2, -24, 4, 1], 0), (![-10, -28, -4, 1], 0), (![-16, -29, -8, 1], 0), (![-2, -24, 4, 1], 0), (![0, -27, 0, 3], 0), (![-8, -23, 4, 1], 0), (![-6, -27, 0, 1], 0), (![0, 0, 0, 0], 7), (![-6, -24, 4, 1], 0), (![-18, -28, -4, 1], 0), (![-10, -27, 0, 1], 0), (![-28, -28, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 2 oneOneTwoNeighborThreeUpgradeRepresentative032Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -15, 0, 5], 0), (![-12, -27, 0, 3], 0), (![6, -23, 8, 1], 0), (![-10, -24, 4, 1], 0), (![-14, -27, 0, 1], 0), (![14, -20, 12, 1], 0), (![2, -23, 8, 1], 0), (![-18, -32, -12, 1], 0), (![-22, -31, -8, 1], 0), (![0, -11, 0, 11], 0), (![12, -21, 12, 3], 0), (![-26, -32, -12, 1], 0), (![-2, -23, 8, 1], 0), (![-2, -30, 0, 1], 0), (![-26, -31, -8, 1], 0), (![-6, -30, 0, 1], 0), (![-30, -32, -12, 1], 0), (![16, -17, 16, 1], 0), (![0, -19, 12, 1], 0), (![-24, -33, -12, 3], 0), (![-6, -23, 8, 1], 0), (![10, -26, 8, 1], 0), (![6, -29, 4, 1], 0), (![2, -29, 4, 1], 0), (![-10, -33, -4, 1], 0), (![-10, -30, 0, 5], 0), (![-2, -29, 4, 1], 0), (![-14, -33, -4, 1], 0), (![18, -24, 12, 3], 0), (![-4, -32, 0, 1], 0), (![4, -30, 4, 1], 0), (![-8, -34, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 3 oneOneTwoNeighborThreeUpgradeRepresentative032Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -30, 4, 1], 0), (![-12, -34, -4, 1], 0), (![-26, -27, 0, 1], 0), (![-26, -34, -8, 1], 0), (![0, -33, 0, 1], 0), (![-6, -33, 0, 3], 0), (![4, -31, 4, 1], 0), (![-8, -35, -4, 1], 0), (![0, -31, 4, 1], 0), (![-12, -35, -4, 1], 0), (![-8, -30, 4, 1], 0), (![-20, -34, -4, 1], 0), (![42, 0, 28, 7], 0), (![8, -29, 8, 1], 0), (![-30, -36, -12, 3], 0), (![2, -32, 4, 1], 0), (![-10, -36, -4, 1], 0), (![12, -26, 12, 1], 0), (![-60, -15, -20, 5], 0), (![0, -13, 0, 13], 0), (![-16, -33, 0, 1], 0), (![-2, -35, 0, 1], 0), (![-28, -36, -8, 1], 0), (![0, 0, 0, 0], 9), (![-18, -36, -4, 1], 0), (![12, -27, 12, 1], 0), (![-12, -31, 4, 1], 0), (![-10, -35, 0, 1], 0), (![-4, -29, 8, 1], 0), (![10, -31, 8, 1], 0), (![-10, -32, 4, 1], 0), (![6, -31, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 4 oneOneTwoNeighborThreeUpgradeRepresentative032Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -24, 12, 3], 0), (![-14, -35, 0, 1], 0), (![-18, -40, -12, 1], 0), (![2, -31, 8, 1], 0), (![-16, -31, 4, 1], 0), (![-22, -39, -8, 1], 0), (![-26, -40, -12, 1], 0), (![-14, -32, 4, 1], 0), (![6, -28, 12, 1], 0), (![-42, -36, -12, 3], 0), (![16, -25, 16, 1], 0), (![-30, -30, 0, 5], 0), (![26, -15, 24, 1], 0), (![-4, -26, 12, 1], 0), (![-36, -39, -12, 1], 0), (![2, -28, 12, 1], 0), (![-2, -38, 0, 1], 0), (![-6, -31, 8, 1], 0), (![-36, -39, -24, 3], 0), (![-22, -35, 0, 1], 0), (![24, -22, 20, 1], 0), (![-4, -27, 12, 1], 0), (![-10, -38, 0, 1], 0), (![22, -27, 16, 1], 0), (![10, -34, 8, 1], 0), (![18, -27, 16, 1], 0), (![6, -34, 8, 1], 0), (![-30, -33, 0, 3], 0), (![2, -37, 4, 1], 0), (![-42, -21, 0, 7], 0), (![2, -34, 8, 1], 0), (![-2, -37, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 5 oneOneTwoNeighborThreeUpgradeRepresentative032Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -41, -4, 1], 0), (![-34, -43, -16, 1], 0), (![30, -24, 20, 1], 0), (![0, -40, 0, 1], 0), (![0, -15, 0, 15], 0), (![4, -38, 4, 1], 0), (![-8, -42, -4, 1], 0), (![0, -38, 4, 1], 0), (![-12, -42, -4, 1], 0), (![-38, -39, -8, 1], 0), (![0, -25, 16, 1], 0), (![-4, -38, 4, 1], 0), (![8, -36, 8, 1], 0), (![30, -21, 24, 3], 0), (![-4, -41, 0, 1], 0), (![4, -39, 4, 1], 0), (![-8, -43, -4, 1], 0), (![0, -39, 4, 1], 0), (![-12, -43, -4, 1], 0), (![-16, -40, 0, 1], 0), (![0, -36, 8, 1], 0), (![-4, -39, 4, 1], 0), (![-6, -42, 0, 3], 0), (![-12, -45, -8, 1], 0), (![-16, -45, -8, 1], 0), (![6, -40, 4, 1], 0), (![2, -40, 4, 1], 0), (![-10, -44, -4, 1], 0), (![-20, -43, -4, 1], 0), (![-20, -40, 0, 5], 0), (![-14, -44, -4, 1], 0), (![18, -21, 24, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 6 oneOneTwoNeighborThreeUpgradeRepresentative032Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![16, -35, 12, 1], 0), (![-2, -27, 16, 1], 0), (![0, 0, 0, 0], 11), (![-18, -44, -4, 1], 0), (![-6, -43, 0, 1], 0), (![-4, -37, 8, 1], 0), (![8, -35, 12, 1], 0), (![-28, -45, -8, 1], 0), (![54, 0, 36, 9], 0), (![-10, -40, 4, 1], 0), (![10, -39, 8, 1], 0), (![14, -36, 12, 1], 0), (![6, -39, 8, 1], 0), (![-18, -48, -12, 1], 0), (![-14, -42, 0, 7], 0), (![24, -33, 16, 1], 0), (![2, -39, 8, 1], 0), (![-42, -33, 0, 3], 0), (![-22, -47, -8, 1], 0), (![6, -36, 12, 1], 0), (![0, -35, 12, 1], 0), (![8, -32, 16, 1], 0), (![0, -45, 0, 5], 0), (![-36, -47, -12, 1], 0), (![-26, -47, -8, 1], 0), (![-12, -37, 8, 1], 0), (![-54, -39, -36, 3], 0), (![-36, -45, -8, 1], 0), (![0, -17, 0, 17], 0), (![-18, -40, 4, 1], 0), (![-6, -39, 8, 1], 0), (![8, -33, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 7 oneOneTwoNeighborThreeUpgradeRepresentative032Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -43, 0, 1], 0), (![-40, -47, -12, 1], 0), (![-44, -48, -16, 1], 0), (![18, -39, 12, 3], 0), (![22, -35, 16, 1], 0), (![-6, -46, 0, 1], 0), (![18, -35, 16, 1], 0), (![-24, -39, 4, 1], 0), (![-10, -39, 8, 1], 0), (![-10, -46, 0, 1], 0), (![14, -35, 16, 1], 0), (![10, -42, 8, 1], 0), (![6, -39, 12, 3], 0), (![6, -42, 8, 1], 0), (![-34, -51, -16, 1], 0), (![-20, -45, 0, 5], 0), (![6, -45, 4, 1], 0), (![2, -45, 4, 1], 0), (![-10, -49, -4, 1], 0), (![-22, -50, -8, 1], 0), (![-2, -45, 4, 1], 0), (![0, -48, 0, 3], 0), (![-38, -47, -8, 1], 0), (![-2, -42, 8, 1], 0), (![6, -35, 16, 1], 0), (![-6, -45, 4, 1], 0), (![0, -48, 0, 1], 0), (![-4, -48, 0, 1], 0), (![4, -46, 4, 1], 0), (![-8, -50, -4, 1], 0), (![-12, -48, 0, 3], 0), (![-84, -21, -28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 8 oneOneTwoNeighborThreeUpgradeRepresentative032Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -45, 4, 1], 0), (![18, -41, 12, 1], 0), (![-4, -46, 4, 1], 0), (![8, -44, 8, 1], 0), (![-12, -52, -8, 1], 0), (![-16, -52, -8, 1], 0), (![0, -49, 0, 1], 0), (![12, -42, 12, 3], 0), (![20, -35, 20, 5], 0), (![-8, -51, -4, 1], 0), (![0, -47, 4, 1], 0), (![-12, -51, -4, 1], 0), (![-46, -53, -28, 1], 0), (![16, -42, 12, 1], 0), (![-4, -47, 4, 1], 0), (![8, -45, 8, 1], 0), (![-24, -54, -12, 3], 0), (![-16, -53, -8, 1], 0), (![4, -45, 8, 1], 0), (![8, -42, 12, 1], 0), (![6, -48, 4, 1], 0), (![2, -48, 4, 1], 0), (![-10, -52, -4, 1], 0), (![0, -45, 8, 1], 0), (![-2, -48, 4, 1], 0), (![-54, -27, 0, 9], 0), (![-16, -46, 4, 1], 0), (![0, -19, 0, 19], 0), (![0, 0, 0, 0], 13), (![-6, -48, 4, 1], 0), (![-18, -52, -4, 1], 0), (![-2, -51, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 9 oneOneTwoNeighborThreeUpgradeRepresentative032Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-28, -53, -8, 1], 0), (![-40, -55, -20, 5], 0), (![-12, -51, 0, 3], 0), (![2, -38, 16, 1], 0), (![-10, -48, 4, 1], 0), (![-10, -51, 0, 1], 0), (![14, -44, 12, 1], 0), (![10, -47, 8, 1], 0), (![-18, -56, -12, 1], 0), (![6, -47, 8, 1], 0), (![-24, -49, 0, 1], 0), (![12, -45, 12, 3], 0), (![-26, -56, -12, 1], 0), (![2, -47, 8, 1], 0), (![6, -44, 12, 1], 0), (![-22, -55, -8, 1], 0), (![-42, -42, 0, 7], 0), (![-30, -56, -12, 1], 0), (![-12, -45, 8, 1], 0), (![-2, -47, 8, 1], 0), (![-24, -57, -12, 3], 0), (![-26, -55, -8, 1], 0), (![20, -38, 20, 1], 0), (![-4, -43, 12, 1], 0), (![-18, -48, 4, 1], 0), (![-30, -52, -4, 1], 0), (![30, -40, 20, 5], 0), (![66, 0, 44, 11], 0), (![28, -39, 20, 1], 0), (![0, -45, 12, 3], 0), (![-2, -44, 12, 1], 0), (![-16, -45, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 10 oneOneTwoNeighborThreeUpgradeRepresentative032Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -47, 4, 1], 0), (![22, -43, 16, 1], 0), (![20, -39, 20, 1], 0), (![18, -43, 16, 1], 0), (![12, -38, 20, 1], 0), (![-10, -47, 8, 1], 0), (![-36, -57, -12, 3], 0), (![14, -43, 16, 1], 0), (![-6, -54, 0, 1], 0), (![-26, -51, 0, 1], 0), (![-54, -44, -4, 1], 0), (![-34, -59, -16, 1], 0), (![-10, -54, 0, 1], 0), (![10, -43, 16, 1], 0), (![10, -50, 8, 1], 0), (![18, -48, 12, 3], 0), (![6, -50, 8, 1], 0), (![-14, -47, 8, 1], 0), (![-14, -54, 0, 1], 0), (![-10, -55, 0, 5], 0), (![2, -50, 8, 1], 0), (![6, -53, 4, 1], 0), (![2, -53, 4, 1], 0), (![-10, -57, -4, 1], 0), (![6, -48, 12, 3], 0), (![-2, -53, 4, 1], 0), (![-14, -57, -4, 1], 0), (![-40, -61, -24, 1], 0), (![-26, -58, -8, 1], 0), (![-46, -60, -20, 1], 0), (![-6, -53, 4, 1], 0), (![-18, -57, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 11 oneOneTwoNeighborThreeUpgradeRepresentative032Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-56, -56, -16, 1], 0), (![0, -21, 0, 21], 0), (![-4, -56, 0, 1], 0), (![4, -54, 4, 1], 0), (![-8, -58, -4, 1], 0), (![0, -54, 4, 1], 0), (![-12, -58, -4, 1], 0), (![14, -49, 12, 1], 0), (![22, -46, 16, 1], 0), (![-4, -54, 4, 1], 0), (![-18, -54, 0, 9], 0), (![-12, -60, -8, 1], 0), (![-50, -60, -20, 5], 0), (![4, -52, 8, 1], 0), (![-14, -53, 4, 1], 0), (![0, -57, 0, 1], 0), (![-4, -57, 0, 1], 0), (![4, -55, 4, 1], 0), (![-8, -59, -4, 1], 0), (![-6, -48, 12, 3], 0), (![-12, -59, -4, 1], 0), (![-42, -63, -24, 1], 0), (![12, -50, 12, 1], 0), (![-4, -55, 4, 1], 0), (![8, -53, 8, 1], 0), (![-12, -61, -8, 1], 0), (![-16, -61, -8, 1], 0), (![4, -53, 8, 1], 0), (![-18, -57, 0, 3], 0), (![-8, -55, 4, 1], 0), (![-20, -59, -4, 1], 0), (![6, -56, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 12 oneOneTwoNeighborThreeUpgradeRepresentative032Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -56, 4, 1], 0), (![-10, -60, -4, 1], 0), (![16, -51, 12, 1], 0), (![-2, -56, 4, 1], 0), (![-14, -60, -4, 1], 0), (![0, 0, 0, 0], 15), (![-24, -59, -4, 1], 0), (![-4, -53, 8, 1], 0), (![-6, -56, 4, 1], 0), (![-18, -60, -4, 1], 0), (![-6, -49, 12, 1], 0), (![-28, -63, -12, 1], 0), (![-2, -59, 0, 1], 0), (![-12, -52, 8, 1], 0), (![0, -36, 24, 3], 0), (![-10, -56, 4, 1], 0), (![18, -52, 12, 1], 0), (![14, -52, 12, 1], 0), (![-28, -56, 0, 7], 0), (![-18, -64, -12, 1], 0), (![10, -55, 8, 1], 0), (![16, -49, 16, 1], 0), (![6, -55, 8, 1], 0), (![-24, -45, 12, 3], 0), (![-14, -59, 0, 1], 0), (![6, -52, 12, 1], 0), (![2, -55, 8, 1], 0), (![-12, -53, 8, 1], 0), (![-22, -63, -8, 1], 0), (![-36, -61, -8, 1], 0), (![-10, -40, 20, 5], 0), (![-62, -59, -16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 13 oneOneTwoNeighborThreeUpgradeRepresentative032Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -57, 0, 3], 0), (![8, -49, 16, 1], 0), (![-26, -63, -8, 1], 0), (![-18, -56, 4, 1], 0), (![-30, -60, -4, 1], 0), (![28, -47, 20, 1], 0), (![-14, -49, 12, 1], 0), (![24, -47, 20, 1], 0), (![-6, -55, 8, 1], 0), (![-54, -60, -12, 3], 0), (![-22, -59, 0, 1], 0), (![20, -47, 20, 1], 0), (![-38, -64, -12, 1], 0), (![6, -45, 20, 1], 0), (![0, -23, 0, 23], 0), (![-32, -57, 0, 1], 0), (![18, -51, 16, 1], 0), (![-34, -60, -4, 1], 0), (![30, -45, 24, 3], 0), (![30, -48, 20, 1], 0), (![-66, -33, 0, 11], 0), (![0, -49, 16, 1], 0), (![-26, -59, 0, 1], 0), (![-70, -60, -20, 5], 0), (![-34, -67, -16, 1], 0), (![-2, -62, 0, 1], 0), (![10, -51, 16, 1], 0), (![-108, -27, -36, 9], 0), (![18, -48, 20, 1], 0), (![36, -45, 24, 1], 0), (![-14, -55, 8, 1], 0), (![-10, -62, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 14 oneOneTwoNeighborThreeUpgradeRepresentative032Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-38, -63, -8, 1], 0), (![10, -58, 8, 1], 0), (![6, -51, 16, 1], 0), (![0, -63, 0, 7], 0), (![18, -45, 24, 3], 0), (![78, 0, 52, 13], 0), (![-42, -67, -16, 1], 0), (![2, -58, 8, 1], 0), (![-46, -68, -20, 1], 0), (![-22, -66, -8, 1], 0), (![6, -61, 4, 1], 0), (![2, -61, 4, 1], 0), (![-10, -65, -4, 1], 0), (![-12, -36, 24, 3], 0), (![-2, -61, 4, 1], 0), (![-14, -65, -4, 1], 0), (![-60, -65, -40, 5], 0), (![-42, -60, -4, 1], 0), (![32, -42, 28, 1], 0), (![-6, -61, 4, 1], 0), (![-18, -65, -4, 1], 0), (![-6, -58, 8, 1], 0), (![-42, -57, 0, 3], 0), (![-22, -62, 0, 1], 0), (![0, -64, 0, 1], 0), (![-4, -64, 0, 1], 0), (![4, -62, 4, 1], 0), (![-8, -66, -4, 1], 0), (![0, -62, 4, 1], 0), (![-12, -66, -4, 1], 0), (![-18, -69, -12, 1], 0), (![-30, -48, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 15 oneOneTwoNeighborThreeUpgradeRepresentative032Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -62, 4, 1], 0), (![8, -60, 8, 1], 0), (![-12, -68, -8, 1], 0), (![-16, -68, -8, 1], 0), (![4, -60, 8, 1], 0), (![-34, -70, -16, 1], 0), (![-8, -62, 4, 1], 0), (![-20, -66, -4, 1], 0), (![6, -45, 24, 3], 0), (![-50, -55, 0, 5], 0), (![4, -63, 4, 1], 0), (![-8, -67, -4, 1], 0), (![0, -63, 4, 1], 0), (![-12, -67, -4, 1], 0), (![-12, -62, 4, 1], 0), (![-24, -66, -4, 1], 0), (![-4, -63, 4, 1], 0), (![-6, -66, 0, 3], 0), (![-12, -69, -8, 1], 0), (![-16, -69, -8, 1], 0), (![-28, -63, 0, 7], 0), (![-16, -49, 16, 1], 0), (![-8, -63, 4, 1], 0), (![-20, -67, -4, 1], 0), (![-16, -65, 0, 1], 0), (![0, -61, 8, 1], 0), (![-66, -69, -24, 3], 0), (![2, -64, 4, 1], 0), (![-10, -68, -4, 1], 0), (![0, 0, 0, 0], 17), (![-2, -64, 4, 1], 0), (![-14, -68, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 16 oneOneTwoNeighborThreeUpgradeRepresentative032Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -61, 8, 1], 0), (![8, -59, 12, 1], 0), (![0, -25, 0, 25], 0), (![-18, -66, 0, 3], 0), (![-18, -68, -4, 1], 0), (![-32, -66, -4, 1], 0), (![-36, -68, -8, 1], 0), (![4, -59, 12, 1], 0), (![-16, -63, 4, 1], 0), (![-2, -67, 0, 1], 0), (![-10, -64, 4, 1], 0), (![-6, -67, 0, 1], 0), (![-54, -54, 0, 9], 0), (![26, -50, 24, 1], 0), (![-18, -72, -12, 1], 0), (![-10, -67, 0, 1], 0), (![24, -54, 20, 1], 0), (![10, -63, 8, 1], 0), (![-26, -72, -12, 1], 0), (![6, -63, 8, 1], 0), (![6, -60, 12, 1], 0), (![-84, -69, -36, 3], 0), (![-36, -69, -8, 1], 0), (![2, -63, 8, 1], 0), (![-32, -64, 0, 1], 0), (![-22, -71, -8, 1], 0), (![8, -57, 16, 1], 0), (![50, -35, 40, 5], 0), (![-40, -71, -12, 1], 0), (![-2, -63, 8, 1], 0), (![-6, -45, 24, 3], 0), (![-26, -71, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 17 oneOneTwoNeighborThreeUpgradeRepresentative032Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![24, -55, 20, 1], 0), (![-16, -61, 8, 1], 0), (![-24, -63, 4, 1], 0), (![4, -57, 16, 1], 0), (![-2, -60, 12, 1], 0), (![28, -49, 28, 7], 0), (![36, -52, 24, 1], 0), (![-30, -66, 0, 3], 0), (![-32, -65, 0, 1], 0), (![-40, -75, -20, 1], 0), (![16, -55, 20, 1], 0), (![22, -59, 16, 1], 0), (![-34, -68, -4, 1], 0), (![-22, -66, 0, 11], 0), (![30, -56, 20, 1], 0), (![-10, -63, 8, 1], 0), (![18, -63, 12, 3], 0), (![14, -59, 16, 1], 0), (![22, -56, 20, 1], 0), (![-26, -67, 0, 1], 0), (![-10, -70, 0, 5], 0), (![-34, -75, -16, 1], 0), (![36, -53, 24, 1], 0), (![10, -59, 16, 1], 0), (![4, -54, 20, 1], 0), (![6, -63, 12, 3], 0), (![-26, -64, 4, 1], 0), (![-14, -63, 8, 1], 0), (![-2, -70, 0, 1], 0), (![-38, -71, -8, 1], 0), (![-6, -70, 0, 1], 0), (![6, -59, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 18 oneOneTwoNeighborThreeUpgradeRepresentative032Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-44, -77, -24, 1], 0), (![-30, -67, 0, 1], 0), (![-30, -75, -12, 3], 0), (![-42, -75, -16, 1], 0), (![10, -66, 8, 1], 0), (![-44, -67, -4, 1], 0), (![6, -66, 8, 1], 0), (![10, -56, 20, 1], 0), (![-14, -70, 0, 1], 0), (![2, -59, 16, 1], 0), (![2, -66, 8, 1], 0), (![18, -54, 24, 3], 0), (![-22, -74, -8, 1], 0), (![30, -35, 40, 5], 0), (![-50, -72, -12, 1], 0), (![6, -69, 4, 1], 0), (![2, -69, 4, 1], 0), (![-10, -73, -4, 1], 0), (![-26, -74, -8, 1], 0), (![-2, -69, 4, 1], 0), (![0, -72, 0, 3], 0), (![-2, -59, 16, 1], 0), (![-56, -77, -28, 7], 0), (![34, -55, 24, 1], 0), (![-6, -69, 4, 1], 0), (![-18, -73, -4, 1], 0), (![-22, -70, 0, 1], 0), (![-46, -71, -8, 1], 0), (![-18, -60, 12, 1], 0), (![0, -27, 0, 27], 0), (![22, -62, 16, 1], 0), (![0, -72, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 19 oneOneTwoNeighborThreeUpgradeRepresentative032Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -72, 0, 1], 0), (![4, -70, 4, 1], 0), (![-8, -74, -4, 1], 0), (![0, -70, 4, 1], 0), (![-12, -74, -4, 1], 0), (![44, -48, 32, 1], 0), (![90, 0, 60, 15], 0), (![-4, -70, 4, 1], 0), (![8, -68, 8, 1], 0), (![-12, -76, -8, 1], 0), (![-16, -76, -8, 1], 0), (![4, -68, 8, 1], 0), (![-30, -77, -12, 1], 0), (![-8, -70, 4, 1], 0), (![-78, -39, 0, 13], 0), (![-24, -78, -12, 3], 0), (![0, -68, 8, 1], 0), (![0, -73, 0, 1], 0), (![-4, -73, 0, 1], 0), (![4, -71, 4, 1], 0), (![-8, -75, -4, 1], 0), (![0, -71, 4, 1], 0), (![-12, -75, -4, 1], 0), (![-4, -68, 8, 1], 0), (![0, -66, 12, 3], 0), (![-4, -71, 4, 1], 0), (![8, -69, 8, 1], 0), (![-12, -77, -8, 1], 0), (![-16, -77, -8, 1], 0), (![4, -69, 8, 1], 0), (![4, -66, 12, 1], 0), (![-70, -55, 0, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 20 oneOneTwoNeighborThreeUpgradeRepresentative032Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -75, -4, 1], 0), (![-36, -78, -12, 3], 0), (![0, -69, 8, 1], 0), (![-24, -72, 0, 1], 0), (![0, 0, 0, 0], 19), (![6, -72, 4, 1], 0), (![2, -72, 4, 1], 0), (![42, -56, 28, 7], 0), (![-24, -75, -4, 1], 0), (![-2, -72, 4, 1], 0), (![0, -75, 0, 3], 0), (![-28, -77, -8, 1], 0), (![-32, -74, -4, 1], 0), (![-28, -79, -12, 1], 0), (![-6, -72, 4, 1], 0), (![-18, -76, -4, 1], 0), (![4, -67, 12, 1], 0), (![-16, -71, 4, 1], 0), (![-8, -69, 8, 1], 0), (![-12, -75, 0, 3], 0), (![20, -65, 16, 1], 0), (![-10, -72, 4, 1], 0), (![-2, -75, 0, 1], 0), (![14, -68, 12, 1], 0), (![-90, -65, -60, 5], 0), (![-18, -80, -12, 1], 0), (![10, -68, 12, 1], 0), (![-36, -79, -12, 1], 0), (![12, -69, 12, 3], 0), (![-26, -80, -12, 1], 0), (![10, -71, 8, 1], 0), (![6, -68, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 21 oneOneTwoNeighborThreeUpgradeRepresentative032Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -71, 8, 1], 0), (![16, -62, 20, 1], 0), (![-14, -75, 0, 1], 0), (![8, -65, 16, 1], 0), (![2, -71, 8, 1], 0), (![-24, -81, -12, 3], 0), (![-132, -33, -44, 11], 0), (![28, -63, 20, 1], 0), (![14, -58, 24, 1], 0), (![-18, -72, 4, 1], 0), (![-2, -71, 8, 1], 0), (![-24, -71, 4, 1], 0), (![-26, -79, -8, 1], 0), (![20, -63, 20, 1], 0), (![-36, -72, 0, 9], 0), (![-2, -68, 12, 1], 0), (![-44, -81, -16, 1], 0), (![30, -65, 20, 5], 0), (![-6, -71, 8, 1], 0), (![16, -63, 20, 1], 0), (![-22, -75, 0, 1], 0), (![-80, -77, -24, 1], 0), (![-22, -72, 4, 1], 0), (![-36, -81, -12, 3], 0), (![-14, -77, 0, 7], 0), (![30, -64, 20, 1], 0), (![18, -67, 16, 1], 0), (![12, -63, 20, 1], 0), (![-10, -71, 8, 1], 0), (![22, -64, 20, 1], 0), (![14, -67, 16, 1], 0), (![0, -29, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 22 oneOneTwoNeighborThreeUpgradeRepresentative032Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -60, 24, 3], 0), (![-8, -64, 16, 1], 0), (![-34, -83, -16, 1], 0), (![28, -61, 24, 1], 0), (![10, -67, 16, 1], 0), (![-26, -72, 4, 1], 0), (![-38, -76, -4, 1], 0), (![-10, -68, 12, 1], 0), (![-14, -71, 8, 1], 0), (![54, -51, 36, 3], 0), (![10, -65, 20, 5], 0), (![-28, -68, 8, 1], 0), (![6, -67, 16, 1], 0), (![-32, -71, 4, 1], 0), (![-30, -75, 0, 1], 0), (![-2, -78, 0, 1], 0), (![-42, -83, -16, 1], 0), (![-6, -78, 0, 1], 0), (![18, -72, 12, 3], 0), (![-8, -65, 16, 1], 0), (![-6, -61, 20, 1], 0), (![-10, -78, 0, 1], 0), (![2, -67, 16, 1], 0), (![10, -74, 8, 1], 0), (![-42, -79, -8, 1], 0), (![6, -74, 8, 1], 0), (![-46, -83, -16, 1], 0), (![6, -72, 12, 3], 0), (![40, -59, 28, 1], 0), (![2, -74, 8, 1], 0), (![-34, -75, 0, 1], 0), (![-22, -82, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 23 oneOneTwoNeighborThreeUpgradeRepresentative032Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -66, 12, 1], 0), (![-36, -71, 4, 1], 0), (![-2, -67, 16, 1], 0), (![0, -80, 0, 5], 0), (![-30, -84, -12, 3], 0), (![2, -77, 4, 1], 0), (![-10, -81, -4, 1], 0), (![-18, -68, 12, 1], 0), (![-2, -77, 4, 1], 0), (![-70, -84, -28, 7], 0), (![26, -63, 24, 1], 0), (![-6, -74, 8, 1], 0), (![-42, -87, -24, 1], 0), (![-48, -87, -24, 3], 0), (![-18, -81, -4, 1], 0), (![38, -60, 28, 1], 0), (![-6, -67, 16, 1], 0), (![22, -70, 16, 1], 0), (![34, -60, 28, 1], 0), (![18, -70, 16, 1], 0), (![-10, -77, 4, 1], 0), (![18, -73, 12, 1], 0), (![-6, -72, 12, 3], 0), (![-4, -80, 0, 1], 0), (![4, -78, 4, 1], 0), (![-8, -82, -4, 1], 0), (![0, -78, 4, 1], 0), (![-12, -82, -4, 1], 0), (![-20, -80, 0, 5], 0), (![-14, -77, 4, 1], 0), (![-4, -78, 4, 1], 0), (![0, -81, 0, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 24 oneOneTwoNeighborThreeUpgradeRepresentative032Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -84, -8, 1], 0), (![-16, -84, -8, 1], 0), (![4, -76, 8, 1], 0), (![-38, -82, -8, 1], 0), (![-8, -78, 4, 1], 0), (![-20, -82, -4, 1], 0), (![-16, -80, 0, 1], 0), (![0, -76, 8, 1], 0), (![-24, -69, 12, 3], 0), (![16, -74, 12, 1], 0), (![0, -81, 0, 1], 0), (![-4, -81, 0, 1], 0), (![4, -79, 4, 1], 0), (![-8, -83, -4, 1], 0), (![0, -79, 4, 1], 0), (![-12, -83, -4, 1], 0), (![-28, -84, -8, 1], 0), (![-18, -81, 0, 3], 0), (![-4, -79, 4, 1], 0), (![8, -77, 8, 1], 0), (![-12, -85, -8, 1], 0), (![20, -70, 20, 5], 0), (![4, -77, 8, 1], 0), (![-26, -78, 0, 13], 0), (![-8, -79, 4, 1], 0), (![-20, -83, -4, 1], 0), (![0, 0, 0, 0], 21), (![0, -77, 8, 1], 0), (![16, -72, 16, 1], 0), (![16, -75, 12, 1], 0), (![102, 0, 68, 17], 0), (![-66, -66, 0, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 25 oneOneTwoNeighborThreeUpgradeRepresentative032Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -80, 4, 1], 0), (![2, -80, 4, 1], 0), (![-10, -84, -4, 1], 0), (![-18, -72, 12, 3], 0), (![-2, -80, 4, 1], 0), (![-14, -84, -4, 1], 0), (![-28, -87, -12, 1], 0), (![-4, -74, 12, 1], 0), (![0, -31, 0, 31], 0), (![-6, -80, 4, 1], 0), (![-18, -84, -4, 1], 0), (![-8, -77, 8, 1], 0), (![-54, -84, -12, 3], 0), (![20, -73, 16, 1], 0), (![-40, -90, -20, 5], 0), (![-16, -76, 8, 1], 0), (![-10, -80, 4, 1], 0), (![18, -76, 12, 1], 0), (![14, -76, 12, 1], 0), (![-2, -83, 0, 1], 0), (![-18, -88, -12, 1], 0), (![-30, -81, 0, 3], 0), (![-12, -77, 8, 1], 0), (![-32, -83, -4, 1], 0), (![-26, -88, -12, 1], 0), (![-10, -83, 0, 1], 0), (![6, -76, 12, 1], 0), (![10, -79, 8, 1], 0), (![8, -73, 16, 1], 0), (![6, -79, 8, 1], 0), (![-84, -84, -24, 3], 0), (![-14, -83, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 26 oneOneTwoNeighborThreeUpgradeRepresentative032Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block027Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![28, -71, 20, 1], 0), (![2, -79, 8, 1], 0), (![24, -71, 20, 1], 0), (![-22, -87, -8, 1], 0), (![-18, -80, 4, 1], 0), (![-30, -84, -4, 1], 0), (![20, -71, 20, 1], 0), (![-90, -45, 0, 15], 0), (![28, -68, 24, 1], 0), (![-26, -87, -8, 1], 0), (![-2, -76, 12, 1], 0), (![-14, -56, 28, 7], 0), (![16, -71, 20, 1], 0), (![-38, -88, -12, 1], 0), (![-44, -92, -24, 1], 0), (![-6, -79, 8, 1], 0), (![-36, -81, 0, 9], 0), (![-22, -83, 0, 1], 0), (![-34, -84, -4, 1], 0), (![-44, -82, -4, 1], 0), (![30, -72, 20, 1], 0), (![22, -75, 16, 1], 0), (![4, -70, 20, 1], 0), (![18, -75, 16, 1], 0), (![22, -72, 20, 1], 0), (![18, -69, 24, 3], 0), (![-34, -92, -20, 1], 0), (![14, -75, 16, 1], 0), (![28, -69, 24, 1], 0), (![-26, -83, 0, 1], 0), (![8, -71, 20, 1], 0), (![-34, -91, -16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block027_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 27 oneOneTwoNeighborThreeUpgradeRepresentative032Block027Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block028Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -85, 0, 5], 0), (![10, -75, 16, 1], 0), (![-30, -72, 12, 3], 0), (![-24, -77, 8, 1], 0), (![14, -72, 20, 1], 0), (![-14, -79, 8, 1], 0), (![-32, -79, 4, 1], 0), (![-38, -87, -8, 1], 0), (![20, -69, 24, 1], 0), (![6, -75, 16, 1], 0), (![4, -71, 20, 1], 0), (![-42, -81, 0, 3], 0), (![-8, -73, 16, 1], 0), (![-42, -91, -16, 1], 0), (![-40, -81, 0, 1], 0), (![-56, -91, -20, 1], 0), (![-56, -89, -16, 1], 0), (![-14, -76, 12, 1], 0), (![-2, -86, 0, 1], 0), (![2, -75, 16, 1], 0), (![42, -60, 36, 3], 0), (![-42, -87, -8, 1], 0), (![-28, -77, 8, 1], 0), (![-46, -91, -16, 1], 0), (![-10, -86, 0, 1], 0), (![20, -75, 20, 5], 0), (![10, -82, 8, 1], 0), (![-34, -83, 0, 1], 0), (![-98, -84, -28, 7], 0), (![6, -69, 24, 3], 0), (![-14, -86, 0, 1], 0), (![-2, -75, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block028_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 28 oneOneTwoNeighborThreeUpgradeRepresentative032Block028Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block029Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -82, 8, 1], 0), (![34, -71, 24, 1], 0), (![-22, -90, -8, 1], 0), (![-22, -79, 8, 1], 0), (![-34, -80, 4, 1], 0), (![-46, -87, -8, 1], 0), (![-54, -96, -36, 3], 0), (![26, -71, 24, 1], 0), (![-26, -90, -8, 1], 0), (![6, -85, 4, 1], 0), (![2, -85, 4, 1], 0), (![-10, -89, -4, 1], 0), (![24, -52, 40, 1], 0), (![-2, -85, 4, 1], 0), (![-14, -89, -4, 1], 0), (![-66, -93, -24, 3], 0), (![-22, -86, 0, 1], 0), (![-54, -91, -16, 1], 0), (![-40, -95, -20, 5], 0), (![-18, -89, -4, 1], 0), (![22, -78, 16, 1], 0), (![18, -71, 24, 1], 0), (![18, -78, 16, 1], 0), (![-50, -87, -8, 1], 0), (![0, -33, 0, 33], 0), (![-10, -85, 4, 1], 0), (![18, -81, 12, 1], 0), (![14, -81, 12, 1], 0), (![-26, -86, 0, 1], 0), (![0, -88, 0, 1], 0), (![-4, -88, 0, 1], 0), (![4, -86, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block029_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 29 oneOneTwoNeighborThreeUpgradeRepresentative032Block029Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block030Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -90, -4, 1], 0), (![36, -63, 36, 9], 0), (![-12, -90, -4, 1], 0), (![6, -81, 12, 1], 0), (![-14, -82, 8, 1], 0), (![-4, -86, 4, 1], 0), (![8, -84, 8, 1], 0), (![-12, -92, -8, 1], 0), (![-16, -92, -8, 1], 0), (![4, -84, 8, 1], 0), (![-78, -96, -36, 3], 0), (![0, -75, 20, 5], 0), (![-20, -90, -4, 1], 0), (![-84, -91, -56, 7], 0), (![0, -84, 8, 1], 0), (![-14, -75, 16, 1], 0), (![16, -82, 12, 1], 0), (![-62, -95, -24, 1], 0), (![12, -82, 12, 1], 0), (![-6, -69, 24, 3], 0), (![-4, -89, 0, 1], 0), (![4, -87, 4, 1], 0), (![-8, -91, -4, 1], 0), (![0, -87, 4, 1], 0), (![-12, -91, -4, 1], 0), (![-28, -94, -12, 1], 0), (![-22, -85, 4, 1], 0), (![-4, -87, 4, 1], 0), (![-6, -90, 0, 3], 0), (![-12, -93, -8, 1], 0), (![-16, -93, -8, 1], 0), (![0, 0, 0, 0], 23)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block030_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 30 oneOneTwoNeighborThreeUpgradeRepresentative032Block030Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block031Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-156, -39, -52, 13], 0), (![-8, -87, 4, 1], 0), (![-20, -91, -4, 1], 0), (![-16, -89, 0, 1], 0), (![-60, -95, -20, 5], 0), (![-78, -93, -24, 3], 0), (![16, -83, 12, 1], 0), (![-36, -94, -12, 1], 0), (![12, -83, 12, 1], 0), (![-12, -87, 4, 1], 0), (![-24, -91, -4, 1], 0), (![6, -88, 4, 1], 0), (![2, -88, 4, 1], 0), (![-10, -92, -4, 1], 0), (![-18, -90, 0, 3], 0), (![-2, -88, 4, 1], 0), (![-14, -92, -4, 1], 0), (![-40, -94, -12, 1], 0), (![4, -83, 12, 1], 0), (![-16, -87, 4, 1], 0), (![-6, -88, 4, 1], 0), (![-18, -92, -4, 1], 0), (![20, -81, 16, 1], 0), (![-90, -96, -36, 3], 0), (![4, -80, 16, 1], 0), (![16, -81, 16, 1], 0), (![0, -83, 12, 1], 0), (![-10, -88, 4, 1], 0), (![18, -84, 12, 1], 0), (![30, -80, 20, 5], 0), (![-70, -77, 0, 7], 0), (![-18, -96, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block031_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 31 oneOneTwoNeighborThreeUpgradeRepresentative032Block031Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block032Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![48, -51, 48, 3], 0), (![-36, -93, -8, 1], 0), (![-6, -91, 0, 1], 0), (![-26, -96, -12, 1], 0), (![-14, -88, 4, 1], 0), (![6, -84, 12, 1], 0), (![-10, -91, 0, 1], 0), (![-40, -95, -12, 1], 0), (![10, -87, 8, 1], 0), (![0, -57, 36, 3], 0), (![6, -87, 8, 1], 0), (![24, -79, 20, 1], 0), (![-14, -91, 0, 1], 0), (![114, 0, 76, 19], 0), (![2, -87, 8, 1], 0), (![-18, -88, 4, 1], 0), (![-22, -95, -8, 1], 0), (![8, -78, 20, 1], 0), (![-72, -99, -36, 9], 0), (![-32, -89, 0, 1], 0), (![-2, -87, 8, 1], 0), (![-2, -84, 12, 1], 0), (![10, -80, 20, 5], 0), (![18, -67, 32, 1], 0), (![-38, -96, -12, 1], 0), (![0, -81, 16, 1], 0), (![-44, -99, -20, 1], 0), (![-18, -69, 24, 3], 0), (![-6, -87, 8, 1], 0), (![-34, -92, -4, 1], 0), (![-22, -91, 0, 1], 0), (![30, -80, 20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block032_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 32 oneOneTwoNeighborThreeUpgradeRepresentative032Block032Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Block033Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -84, 12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative032Block033_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code 33 oneOneTwoNeighborThreeUpgradeRepresentative032Block033Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative032Witnesses : Fin 34 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative032Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative032Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative032Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative032Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative032Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative032Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative032Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative032Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative032Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative032Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative032Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative032Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative032Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative032Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative032Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative032Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative032Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative032Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative032Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative032Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative032Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative032Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative032Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative032Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative032Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative032Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative032Block026Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative032Block027Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative032Block028Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative032Block029Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative032Block030Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative032Block031Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative032Block032Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative032Block033Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative032_checked : ∀ b : Fin 34,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative032Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative032Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block026_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block027_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block028_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block029_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block030_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block031_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block032_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative032Block033_checked

def oneOneTwoNeighborThreeUpgradeRepresentative032 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative032Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative032_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative032Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative032_checked

def oneOneTwoNeighborThreeUpgradeRepresentative033Code : OneOneTwoNeighborThreeUpgradeCode := (7, 12, 14)

theorem oneOneTwoNeighborThreeUpgradeRepresentative033_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative033Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative033Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![2, -3, 2, 1], 0), (![2, -4, 2, 1], 0), (![-2, -6, 0, 1], 0), (![-6, -7, -2, 1], 0), (![-4, -8, -2, 1], 0), (![0, -3, 0, 3], 0), (![0, -7, 2, 1], 0), (![0, -9, 0, 1], 0), (![0, -8, 2, 1], 0), (![-2, -8, 2, 1], 0), (![-4, -11, -2, 1], 0), (![-8, -9, 0, 1], 0), (![-2, -11, 0, 1], 0), (![-6, -12, -2, 1], 0), (![0, 0, 0, 0], 3), (![2, -11, 2, 1], 0), (![0, -9, 4, 1], 0), (![-6, -14, -4, 1], 0), (![2, -12, 2, 1], 0), (![0, -5, 0, 5], 0), (![-6, -15, -4, 1], 0), (![-2, -14, 0, 1], 0), (![-6, -15, -2, 1], 0), (![6, -9, 6, 3], 0), (![-14, -15, -4, 1], 0), (![-4, -16, -2, 1], 0), (![6, -11, 6, 1], 0), (![-8, -17, -4, 1], 0), (![0, -16, 0, 1], 0), (![0, -15, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative033Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative033Code 0 oneOneTwoNeighborThreeUpgradeRepresentative033Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative033Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -15, 2, 1], 0), (![2, -14, 4, 1], 0), (![6, -12, 6, 3], 0), (![0, -16, 2, 1], 0), (![-2, -16, 2, 1], 0), (![2, -15, 4, 1], 0), (![-8, -17, 0, 1], 0), (![-4, -19, -2, 1], 0), (![-2, -15, 4, 1], 0), (![-8, -20, -4, 1], 0), (![0, -7, 0, 7], 0), (![-6, -18, 0, 3], 0), (![-6, -20, -2, 1], 0), (![4, -17, 4, 1], 0), (![0, 0, 0, 0], 5), (![0, -17, 4, 1], 0), (![2, -19, 2, 1], 0), (![4, -16, 6, 1], 0), (![-6, -22, -4, 1], 0), (![-4, -19, 2, 1], 0), (![-18, -21, -6, 3], 0), (![2, -20, 2, 1], 0), (![-14, -22, -4, 1], 0), (![-6, -23, -4, 1], 0), (![-4, -20, 2, 1], 0), (![8, -16, 8, 1], 0), (![-2, -22, 0, 1], 0), (![-6, -23, -2, 1], 0), (![4, -20, 4, 1], 0), (![-12, -24, -6, 3], 0), (![0, -20, 4, 1], 0), (![6, -19, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative033Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative033Code 1 oneOneTwoNeighborThreeUpgradeRepresentative033Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative033Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -24, -2, 1], 0), (![4, -17, 8, 1], 0), (![-8, -25, -4, 1], 0), (![-10, -24, -2, 1], 0), (![8, -20, 6, 1], 0), (![0, -24, 0, 1], 0), (![0, -9, 0, 9], 0), (![10, -15, 10, 5], 0), (![2, -22, 4, 1], 0), (![-8, -24, 0, 1], 0), (![6, -19, 8, 1], 0), (![0, -25, 0, 1], 0), (![0, -24, 2, 1], 0), (![-2, -24, 2, 1], 0), (![2, -23, 4, 1], 0), (![0, -21, 6, 3], 0), (![-6, -22, 4, 1], 0), (![-2, -23, 4, 1], 0), (![-4, -27, -2, 1], 0), (![-8, -24, 2, 1], 0), (![-8, -28, -4, 1], 0), (![-10, -27, -2, 1], 0), (![8, -23, 6, 1], 0), (![-12, -27, -2, 1], 0), (![0, -27, 0, 3], 0), (![-6, -28, -2, 1], 0), (![4, -25, 4, 1], 0), (![0, 0, 0, 0], 7), (![0, -25, 4, 1], 0), (![6, -24, 6, 1], 0), (![4, -24, 6, 1], 0), (![2, -27, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative033Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative033Code 2 oneOneTwoNeighborThreeUpgradeRepresentative033Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative033Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -20, 10, 5], 0), (![0, -24, 6, 3], 0), (![-4, -27, 2, 1], 0), (![-16, -28, -2, 1], 0), (![-6, -27, 2, 1], 0), (![-14, -30, -4, 1], 0), (![2, -28, 2, 1], 0), (![12, -24, 8, 1], 0), (![-6, -31, -4, 1], 0), (![0, -11, 0, 11], 0), (![-6, -24, 6, 3], 0), (![-6, -28, 2, 1], 0), (![-14, -31, -4, 1], 0), (![-2, -30, 0, 1], 0), (![-6, -31, -2, 1], 0), (![4, -28, 4, 1], 0), (![-18, -32, -6, 1], 0), (![0, -28, 4, 1], 0), (![6, -27, 6, 1], 0), (![-12, -33, -6, 3], 0), (![-12, -28, 2, 1], 0), (![-4, -32, -2, 1], 0), (![8, -24, 10, 1], 0), (![-8, -33, -4, 1], 0), (![-10, -32, -2, 1], 0), (![-10, -30, 0, 5], 0), (![-12, -32, -2, 1], 0), (![-8, -28, 4, 1], 0), (![-24, -27, 0, 3], 0), (![0, -31, 2, 1], 0), (![-2, -31, 2, 1], 0), (![2, -30, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative033Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative033Code 3 oneOneTwoNeighborThreeUpgradeRepresentative033Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative033Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -32, 0, 1], 0), (![-18, -30, 0, 1], 0), (![-2, -30, 4, 1], 0), (![-14, -35, -6, 1], 0), (![0, -33, 0, 1], 0), (![-6, -33, 0, 3], 0), (![-2, -32, 2, 1], 0), (![2, -31, 4, 1], 0), (![-8, -33, 0, 1], 0), (![-20, -35, -6, 1], 0), (![-2, -31, 4, 1], 0), (![-14, -36, -6, 1], 0), (![14, -21, 14, 7], 0), (![-4, -35, -2, 1], 0), (![-18, -36, -6, 3], 0), (![-8, -36, -4, 1], 0), (![-10, -35, -2, 1], 0), (![8, -31, 6, 1], 0), (![-30, -35, -10, 5], 0), (![0, -13, 0, 13], 0), (![2, -31, 6, 1], 0), (![-2, -35, 0, 1], 0), (![-6, -36, -2, 1], 0), (![0, 0, 0, 0], 9), (![-18, -38, -8, 1], 0), (![0, -33, 4, 1], 0), (![6, -32, 6, 1], 0), (![4, -32, 6, 1], 0), (![-22, -38, -8, 1], 0), (![-4, -33, 4, 1], 0), (![2, -35, 2, 1], 0), (![-6, -31, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative033Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative033Code 4 oneOneTwoNeighborThreeUpgradeRepresentative033Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative033Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -33, 6, 3], 0), (![-4, -35, 2, 1], 0), (![12, -28, 12, 1], 0), (![-6, -35, 2, 1], 0), (![-14, -38, -4, 1], 0), (![-20, -40, -10, 1], 0), (![12, -32, 8, 1], 0), (![2, -36, 2, 1], 0), (![-18, -39, -6, 1], 0), (![0, -27, 12, 3], 0), (![-4, -36, 2, 1], 0), (![-20, -40, -10, 5], 0), (![-6, -36, 2, 1], 0), (![-14, -39, -4, 1], 0), (![8, -31, 10, 1], 0), (![12, -33, 8, 1], 0), (![-2, -38, 0, 1], 0), (![-6, -39, -2, 1], 0), (![-18, -42, -12, 3], 0), (![4, -33, 8, 1], 0), (![0, -36, 4, 1], 0), (![6, -35, 6, 1], 0), (![4, -35, 6, 1], 0), (![8, -32, 10, 1], 0), (![-4, -36, 4, 1], 0), (![6, -32, 10, 1], 0), (![-4, -40, -2, 1], 0), (![6, -36, 6, 3], 0), (![-8, -41, -4, 1], 0), (![14, -28, 14, 7], 0), (![8, -36, 6, 1], 0), (![-12, -40, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative033Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative033Code 5 oneOneTwoNeighborThreeUpgradeRepresentative033Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative033Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -43, -10, 1], 0), (![2, -36, 6, 1], 0), (![10, -35, 8, 1], 0), (![0, -40, 0, 1], 0), (![0, -15, 0, 15], 0), (![-2, -39, 2, 1], 0), (![2, -38, 4, 1], 0), (![-8, -40, 0, 1], 0), (![2, -35, 8, 1], 0), (![-2, -38, 4, 1], 0), (![-14, -43, -6, 1], 0), (![-8, -39, 2, 1], 0), (![-12, -40, 0, 1], 0), (![-18, -45, -12, 3], 0), (![0, -40, 2, 1], 0), (![-2, -40, 2, 1], 0), (![2, -39, 4, 1], 0), (![-8, -41, 0, 1], 0), (![10, -35, 10, 1], 0), (![-2, -39, 4, 1], 0), (![-14, -44, -6, 1], 0), (![-8, -40, 2, 1], 0), (![-6, -42, 0, 3], 0), (![14, -32, 14, 1], 0), (![-4, -43, -2, 1], 0), (![-22, -46, -12, 1], 0), (![-8, -44, -4, 1], 0), (![-10, -43, -2, 1], 0), (![8, -39, 6, 1], 0), (![0, -35, 10, 5], 0), (![-14, -38, 4, 1], 0), (![-18, -45, -6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative033Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative033Code 6 oneOneTwoNeighborThreeUpgradeRepresentative033Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative033Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -38, 8, 1], 0), (![0, -39, 6, 1], 0), (![0, 0, 0, 0], 11), (![-6, -44, -2, 1], 0), (![4, -41, 4, 1], 0), (![2, -36, 10, 1], 0), (![0, -41, 4, 1], 0), (![6, -40, 6, 1], 0), (![18, -27, 18, 9], 0), (![-22, -47, -10, 1], 0), (![-4, -41, 4, 1], 0), (![16, -36, 12, 1], 0), (![-2, -38, 8, 1], 0), (![2, -43, 2, 1], 0), (![-14, -42, 0, 7], 0), (![-6, -46, -4, 1], 0), (![-4, -43, 2, 1], 0), (![-42, -45, -12, 3], 0), (![-6, -43, 2, 1], 0), (![-14, -46, -4, 1], 0), (![-6, -38, 8, 1], 0), (![12, -40, 8, 1], 0), (![0, -45, 0, 5], 0), (![-18, -47, -6, 1], 0), (![2, -44, 2, 1], 0), (![4, -40, 8, 1], 0), (![-12, -48, -6, 3], 0), (![-4, -44, 2, 1], 0), (![0, -17, 0, 17], 0), (![-6, -44, 2, 1], 0), (![-14, -47, -4, 1], 0), (![6, -39, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative033Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative033Code 7 oneOneTwoNeighborThreeUpgradeRepresentative033Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative033Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -41, 8, 1], 0), (![8, -41, 8, 1], 0), (![-18, -48, -6, 1], 0), (![18, -33, 18, 3], 0), (![-6, -47, -2, 1], 0), (![4, -44, 4, 1], 0), (![-12, -44, 2, 1], 0), (![0, -44, 4, 1], 0), (![6, -43, 6, 1], 0), (![4, -43, 6, 1], 0), (![6, -40, 10, 1], 0), (![-4, -44, 4, 1], 0), (![-24, -51, -12, 3], 0), (![-34, -51, -16, 1], 0), (![-16, -47, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative033Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative033Code 8 oneOneTwoNeighborThreeUpgradeRepresentative033Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative033Witnesses : Fin 9 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative033Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative033Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative033Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative033Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative033Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative033Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative033Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative033Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative033Block008Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative033_checked : ∀ b : Fin 9,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative033Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative033Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative033Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative033Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative033Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative033Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative033Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative033Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative033Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative033Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative033Block008_checked

def oneOneTwoNeighborThreeUpgradeRepresentative033 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative033Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative033_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative033Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative033_checked

def oneOneTwoNeighborThreeUpgradeRepresentative034Code : OneOneTwoNeighborThreeUpgradeCode := (7, 12, 15)

theorem oneOneTwoNeighborThreeUpgradeRepresentative034_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative034Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative034Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -3, 1, 1], 0), (![-6, -3, 0, 1], 0), (![-2, -6, 0, 1], 0), (![4, -3, 4, 1], 0), (![-6, -6, 0, 1], 0), (![0, -3, 0, 3], 0), (![-4, -8, 0, 1], 0), (![0, -9, 0, 1], 0), (![-4, -9, 0, 1], 0), (![-8, -8, 0, 1], 0), (![-6, -1, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative034Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative034Code 0 oneOneTwoNeighborThreeUpgradeRepresentative034Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative034Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative034Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative034_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative034Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative034Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative034Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative034 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative034Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative034_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative034Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative034_checked

def oneOneTwoNeighborThreeUpgradeRepresentative035Code : OneOneTwoNeighborThreeUpgradeCode := (7, 13, 4)

theorem oneOneTwoNeighborThreeUpgradeRepresentative035_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative035Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative035Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, 0, 4, 1], 0), (![0, 0, 0, 0], 1), (![0, -4, 2, 1], 0), (![6, -4, 4, 1], 0), (![2, -4, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative035Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative035Code 0 oneOneTwoNeighborThreeUpgradeRepresentative035Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative035Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative035Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative035_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative035Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative035Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative035Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative035 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative035Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative035_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative035Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative035_checked

def oneOneTwoNeighborThreeUpgradeRepresentative036Code : OneOneTwoNeighborThreeUpgradeCode := (7, 13, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative036_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative036Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative036Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -2, 2, 1], 0), (![0, 0, 0, 0], 1), (![1, -1, 4, 1], 0), (![1, -5, 2, 1], 0), (![-4, -6, -2, 1], 0), (![-3, -5, 2, 1], 0), (![11, 7, 8, 1], 0), (![6, -6, 6, 3], 0), (![9, -5, 6, 1], 0), (![-3, -9, 0, 1], 0), (![3, -9, 2, 1], 0), (![-1, -9, 2, 1], 0), (![1, -5, 6, 1], 0), (![5, -9, 4, 1], 0), (![-2, -10, 2, 1], 0), (![0, -6, 6, 1], 0), (![0, 0, 0, 0], 3), (![2, -4, 8, 1], 0), (![-6, -12, 0, 1], 0), (![13, -5, 10, 1], 0), (![12, -8, 8, 1], 0), (![10, -10, 10, 5], 0), (![4, -12, 4, 1], 0), (![11, -9, 8, 1], 0), (![0, -12, 4, 1], 0), (![3, -3, 12, 3], 0), (![5, -9, 8, 1], 0), (![-9, -9, 4, 1], 0), (![-4, -12, 4, 1], 0), (![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![-5, -17, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative036Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative036Code 0 oneOneTwoNeighborThreeUpgradeRepresentative036Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative036Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![11, -1, 14, 1], 0), (![-1, -17, 0, 1], 0), (![3, -15, 6, 3], 0), (![6, -14, 6, 1], 0), (![4, -14, 6, 1], 0), (![6, -16, 4, 1], 0), (![2, -16, 4, 1], 0), (![15, -9, 12, 1], 0), (![13, -9, 12, 1], 0), (![2, -18, 2, 1], 0), (![14, -14, 14, 7], 0), (![-12, -18, -6, 3], 0), (![-4, -18, 2, 1], 0), (![-4, -14, 6, 1], 0), (![0, 0, 0, 0], 5), (![-15, -17, 0, 1], 0), (![7, -17, 6, 1], 0), (![-7, -21, -2, 1], 0), (![3, -17, 6, 1], 0), (![-17, -17, 0, 1], 0), (![-9, -15, 6, 3], 0), (![-4, -22, -2, 1], 0), (![-1, -17, 6, 1], 0), (![-12, -18, 2, 1], 0), (![1, -21, 2, 1], 0), (![7, -17, 8, 1], 0), (![-3, -21, 2, 1], 0), (![-14, -18, 2, 1], 0), (![-5, -17, 6, 1], 0), (![33, 21, 24, 3], 0), (![-7, -21, 2, 1], 0), (![1, -17, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative036Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative036Code 1 oneOneTwoNeighborThreeUpgradeRepresentative036Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative036Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -21, -2, 1], 0), (![-14, -24, -4, 1], 0), (![-13, -25, -6, 1], 0), (![-9, -25, -4, 1], 0), (![-11, -25, -4, 1], 0), (![9, -21, 6, 1], 0), (![18, -18, 18, 9], 0), (![5, -5, 20, 5], 0), (![10, -20, 8, 1], 0), (![1, -21, 6, 1], 0), (![-3, -25, 0, 1], 0), (![8, -22, 6, 1], 0), (![-15, -21, 2, 1], 0), (![-19, -25, -4, 1], 0), (![2, -22, 6, 1], 0), (![27, -15, 18, 3], 0), (![-1, -25, 2, 1], 0), (![-11, -25, 0, 1], 0), (![-33, -25, -14, 1], 0), (![-5, -25, 2, 1], 0), (![-13, -25, 0, 1], 0), (![-7, -21, 6, 1], 0), (![5, -25, 4, 1], 0), (![-2, -26, 2, 1], 0), (![-9, -27, 0, 3], 0), (![-1, -25, 4, 1], 0), (![9, -21, 10, 1], 0), (![0, 0, 0, 0], 7), (![-6, -20, 8, 1], 0), (![-2, -28, 0, 1], 0), (![5, -21, 10, 1], 0), (![-6, -28, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative036Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative036Code 2 oneOneTwoNeighborThreeUpgradeRepresentative036Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative036Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -25, 10, 5], 0), (![9, -27, 6, 3], 0), (![8, -24, 8, 1], 0), (![-10, -28, 0, 1], 0), (![-9, -25, 4, 1], 0), (![4, -24, 8, 1], 0), (![-6, -30, -2, 1], 0), (![-8, -30, -2, 1], 0), (![11, -25, 8, 1], 0), (![22, -22, 22, 11], 0), (![-3, -27, 6, 3], 0), (![4, -28, 4, 1], 0), (![-16, -26, 2, 1], 0), (![0, -28, 4, 1], 0), (![8, -16, 16, 1], 0), (![-26, -32, -12, 1], 0), (![-16, -30, -2, 1], 0), (![-4, -28, 4, 1], 0), (![-15, -33, -8, 1], 0), (![3, -15, 18, 3], 0), (![11, -25, 10, 1], 0), (![-1, -17, 14, 1], 0), (![-3, -25, 8, 1], 0), (![-7, -33, -4, 1], 0), (![18, -24, 12, 1], 0), (![-20, -30, -10, 5], 0), (![0, -32, 0, 1], 0), (![-4, -32, 0, 1], 0), (![15, -27, 12, 3], 0), (![-29, -33, -10, 1], 0), (![-8, -32, 0, 1], 0), (![-12, -28, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative036Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative036Code 3 oneOneTwoNeighborThreeUpgradeRepresentative036Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative036Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -25, 12, 1], 0), (![13, -25, 12, 1], 0), (![-1, -33, 0, 1], 0), (![-12, -32, 0, 1], 0), (![6, -30, 6, 1], 0), (![-6, -30, 6, 3], 0), (![-50, -28, -16, 1], 0), (![-9, -33, 0, 1], 0), (![-17, -33, -2, 1], 0), (![-23, -33, -4, 1], 0), (![6, -32, 4, 1], 0), (![2, -32, 4, 1], 0), (![7, -7, 28, 7], 0), (![-26, -34, -6, 1], 0), (![0, -18, 18, 3], 0), (![-8, -36, -4, 1], 0), (![-15, -33, 0, 1], 0), (![-12, -36, -4, 1], 0), (![-15, -25, 10, 5], 0), (![26, -26, 26, 13], 0), (![1, -33, 4, 1], 0), (![-4, -34, 2, 1], 0), (![-16, -38, -10, 1], 0), (![0, 0, 0, 0], 9), (![-29, -33, -4, 1], 0), (![-19, -37, -6, 1], 0), (![-5, -33, 4, 1], 0), (![-20, -36, -4, 1], 0), (![-30, -36, -8, 1], 0), (![7, -33, 6, 1], 0), (![-7, -37, -2, 1], 0), (![3, -33, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative036Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative036Code 4 oneOneTwoNeighborThreeUpgradeRepresentative036Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative036Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -12, 24, 3], 0), (![-11, -37, -2, 1], 0), (![-34, -34, -6, 1], 0), (![-1, -33, 6, 1], 0), (![-14, -34, 2, 1], 0), (![-34, -28, 0, 1], 0), (![-4, -38, -2, 1], 0), (![-27, -37, -6, 1], 0), (![-32, -38, -10, 1], 0), (![-18, -36, 0, 3], 0), (![7, -33, 8, 1], 0), (![55, 35, 40, 5], 0), (![5, -21, 18, 1], 0), (![1, -37, 2, 1], 0), (![-15, -33, 4, 1], 0), (![-3, -37, 2, 1], 0), (![1, -33, 8, 1], 0), (![-9, -33, 6, 1], 0), (![39, -15, 30, 3], 0), (![-7, -37, 2, 1], 0), (![-18, -38, -2, 1], 0), (![-19, -41, -8, 1], 0), (![-14, -40, -4, 1], 0), (![-13, -41, -6, 1], 0), (![18, -30, 14, 1], 0), (![-11, -37, 2, 1], 0), (![-17, -41, -6, 1], 0), (![36, -24, 24, 3], 0), (![-9, -41, -4, 1], 0), (![7, -35, 14, 7], 0), (![-32, -42, -14, 1], 0), (![14, -34, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative036Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative036Code 5 oneOneTwoNeighborThreeUpgradeRepresentative036Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative036Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -42, -6, 1], 0), (![-14, -42, -6, 1], 0), (![9, -37, 6, 1], 0), (![5, -37, 6, 1], 0), (![30, -30, 30, 15], 0), (![10, -36, 8, 1], 0), (![1, -37, 6, 1], 0), (![6, -36, 8, 1], 0), (![-50, -40, -20, 1], 0), (![9, -33, 12, 1], 0), (![-22, -42, -6, 1], 0), (![-3, -41, 0, 1], 0), (![8, -38, 6, 1], 0), (![12, -36, 12, 3], 0), (![2, -30, 14, 1], 0), (![2, -38, 6, 1], 0), (![-26, -30, 6, 1], 0), (![0, -38, 6, 1], 0), (![-11, -41, 0, 1], 0), (![0, -30, 14, 1], 0), (![3, -41, 2, 1], 0), (![-1, -41, 2, 1], 0), (![33, -27, 24, 3], 0), (![-27, -41, -4, 1], 0), (![-5, -41, 2, 1], 0), (![-6, -36, 8, 1], 0), (![-6, -38, 6, 1], 0), (![-11, -37, 6, 1], 0), (![20, -32, 16, 1], 0), (![45, -25, 30, 5], 0), (![-8, -38, 6, 1], 0), (![0, -36, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative036Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative036Code 6 oneOneTwoNeighborThreeUpgradeRepresentative036Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative036Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -42, 2, 1], 0), (![-19, -41, 0, 1], 0), (![0, 0, 0, 0], 11), (![5, -37, 10, 1], 0), (![-3, -41, 4, 1], 0), (![23, -33, 16, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative036Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative036Code 7 oneOneTwoNeighborThreeUpgradeRepresentative036Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative036Witnesses : Fin 8 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative036Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative036Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative036Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative036Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative036Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative036Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative036Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative036Block007Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative036_checked : ∀ b : Fin 8,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative036Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative036Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative036Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative036Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative036Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative036Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative036Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative036Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative036Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative036Block007_checked

def oneOneTwoNeighborThreeUpgradeRepresentative036 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative036Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative036_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative036Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative036_checked

def oneOneTwoNeighborThreeUpgradeRepresentative037Code : OneOneTwoNeighborThreeUpgradeCode := (7, 13, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative037_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative037Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative037Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![9, 1, 6, 1], 0), (![-3, -3, 2, 1], 0), (![4, 0, 6, 1], 0), (![5, -5, 4, 1], 0), (![3, -7, 2, 1], 0), (![0, 0, 6, 3], 0), (![2, -8, 2, 1], 0), (![-3, -9, 0, 1], 0), (![-5, -9, 0, 1], 0), (![4, -8, 4, 1], 0), (![3, -1, 8, 1], 0), (![0, -8, 4, 1], 0), (![-14, -8, -2, 1], 0), (![8, -8, 6, 1], 0), (![0, 0, 0, 0], 3), (![-4, -8, 4, 1], 0), (![-6, -12, 0, 1], 0), (![-11, -13, -4, 1], 0), (![0, -8, 6, 1], 0), (![0, 0, 10, 5], 0), (![6, -12, 4, 1], 0), (![2, -12, 4, 1], 0), (![7, -11, 6, 1], 0), (![27, 3, 18, 3], 0), (![3, -13, 4, 1], 0), (![1, -13, 4, 1], 0), (![12, -8, 10, 1], 0), (![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![-6, -12, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative037Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative037Code 0 oneOneTwoNeighborThreeUpgradeRepresentative037Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative037Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -16, -2, 1], 0), (![0, -16, 2, 1], 0), (![-9, -9, 6, 3], 0), (![4, -8, 10, 1], 0), (![-7, -17, 0, 1], 0), (![-21, -17, -8, 1], 0), (![-9, -17, 0, 1], 0), (![9, -15, 6, 1], 0), (![5, -15, 6, 1], 0), (![-9, -19, -2, 1], 0), (![0, 0, 14, 7], 0), (![12, 0, 18, 3], 0), (![6, -16, 6, 1], 0), (![4, -16, 6, 1], 0), (![0, 0, 0, 0], 5), (![-15, -17, 0, 1], 0), (![-3, -19, 2, 1], 0), (![-13, -21, -4, 1], 0), (![1, -11, 10, 1], 0), (![12, -16, 8, 1], 0), (![15, -15, 12, 3], 0), (![10, -8, 14, 1], 0), (![-4, -16, 6, 1], 0), (![4, -16, 8, 1], 0), (![11, -17, 8, 1], 0), (![13, -13, 12, 1], 0), (![-3, -23, -2, 1], 0), (![-7, -23, -2, 1], 0), (![14, -16, 10, 1], 0), (![9, -21, 6, 3], 0), (![5, -21, 4, 1], 0), (![-12, -24, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative037Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative037Code 1 oneOneTwoNeighborThreeUpgradeRepresentative037Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative037Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -24, -2, 1], 0), (![-1, -21, 4, 1], 0), (![-17, -25, -8, 1], 0), (![3, -23, 2, 1], 0), (![-1, -23, 2, 1], 0), (![-25, -19, -2, 1], 0), (![0, 0, 18, 9], 0), (![45, 5, 30, 5], 0), (![-23, -25, -8, 1], 0), (![2, -24, 2, 1], 0), (![-3, -25, 0, 1], 0), (![-5, -25, 0, 1], 0), (![-4, -24, 2, 1], 0), (![-27, -23, -18, 1], 0), (![-6, -24, 2, 1], 0), (![6, -24, 6, 3], 0), (![4, -24, 4, 1], 0), (![-11, -25, 0, 1], 0), (![0, -24, 4, 1], 0), (![-13, -23, 2, 1], 0), (![-6, -28, -4, 1], 0), (![-10, -28, -4, 1], 0), (![-4, -24, 4, 1], 0), (![-12, -24, 2, 1], 0), (![-9, -27, 0, 3], 0), (![-21, -29, -12, 1], 0), (![-23, -29, -12, 1], 0), (![0, 0, 0, 0], 7), (![-11, -29, -4, 1], 0), (![-2, -28, 0, 1], 0), (![-27, -23, -2, 1], 0), (![-6, -28, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative037Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative037Code 2 oneOneTwoNeighborThreeUpgradeRepresentative037Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative037Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -15, 10, 5], 0), (![-15, -27, 0, 3], 0), (![-17, -29, -4, 1], 0), (![-10, -28, 0, 1], 0), (![17, -21, 12, 1], 0), (![-9, -31, -6, 1], 0), (![-13, -31, -6, 1], 0), (![11, -21, 12, 1], 0), (![17, -17, 16, 1], 0), (![0, 0, 22, 11], 0), (![12, -24, 12, 3], 0), (![6, -28, 4, 1], 0), (![2, -28, 4, 1], 0), (![7, -27, 6, 1], 0), (![10, -24, 10, 1], 0), (![3, -27, 6, 1], 0), (![1, -25, 8, 1], 0), (![-18, -32, -6, 1], 0), (![3, -21, 12, 1], 0), (![9, -3, 24, 3], 0), (![1, -29, 4, 1], 0), (![-25, -31, -6, 1], 0), (![-21, -33, -8, 1], 0), (![-10, -32, -2, 1], 0), (![3, -19, 14, 1], 0), (![20, 0, 30, 5], 0), (![0, -32, 0, 1], 0), (![-4, -32, 0, 1], 0), (![0, -24, 12, 3], 0), (![-7, -29, 4, 1], 0), (![-8, -32, 0, 1], 0), (![10, -28, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative037Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative037Code 3 oneOneTwoNeighborThreeUpgradeRepresentative037Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative037Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![17, -23, 14, 1], 0), (![6, -28, 8, 1], 0), (![0, -32, 2, 1], 0), (![-2, -32, 2, 1], 0), (![-14, -28, 4, 1], 0), (![-42, -24, -6, 3], 0), (![-20, -32, -2, 1], 0), (![-9, -33, 0, 1], 0), (![16, -24, 14, 1], 0), (![-8, -32, 2, 1], 0), (![-16, -32, 0, 1], 0), (![-2, -28, 8, 1], 0), (![63, 7, 42, 7], 0), (![5, -31, 6, 1], 0), (![24, -24, 18, 3], 0), (![1, -27, 10, 1], 0), (![1, -31, 6, 1], 0), (![8, -24, 14, 1], 0), (![25, -25, 20, 5], 0), (![0, 0, 26, 13], 0), (![-17, -33, 0, 1], 0), (![6, -32, 6, 1], 0), (![4, -32, 6, 1], 0), (![0, 0, 0, 0], 9), (![18, -28, 12, 1], 0), (![14, -28, 12, 1], 0), (![-13, -37, -4, 1], 0), (![1, -35, 2, 1], 0), (![-2, -32, 6, 1], 0), (![-3, -35, 2, 1], 0), (![21, -25, 16, 1], 0), (![-4, -32, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative037Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative037Code 4 oneOneTwoNeighborThreeUpgradeRepresentative037Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative037Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -24, 12, 3], 0), (![8, -32, 8, 1], 0), (![13, -29, 12, 1], 0), (![-23, -33, 0, 1], 0), (![4, -32, 8, 1], 0), (![11, -31, 10, 1], 0), (![-16, -40, -10, 1], 0), (![-11, -35, 2, 1], 0), (![7, -31, 10, 1], 0), (![-18, -36, 0, 3], 0), (![-25, -35, -2, 1], 0), (![15, -35, 10, 5], 0), (![5, -33, 8, 1], 0), (![14, -32, 10, 1], 0), (![3, -33, 8, 1], 0), (![-3, -39, -2, 1], 0), (![-7, -39, -2, 1], 0), (![-2, -28, 12, 1], 0), (![-33, -39, -12, 3], 0), (![-11, -39, -2, 1], 0), (![-12, -40, -4, 1], 0), (![-25, -27, 6, 1], 0), (![-29, -35, -2, 1], 0), (![5, -37, 4, 1], 0), (![-15, -39, -2, 1], 0), (![-6, -40, -2, 1], 0), (![-1, -37, 4, 1], 0), (![0, -24, 18, 3], 0), (![-3, -37, 4, 1], 0), (![-21, -21, 14, 7], 0), (![-20, -40, -4, 1], 0), (![-19, -39, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative037Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative037Code 5 oneOneTwoNeighborThreeUpgradeRepresentative037Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative037Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -39, 2, 1], 0), (![-1, -39, 2, 1], 0), (![-18, -32, 6, 1], 0), (![-16, -40, -2, 1], 0), (![0, 0, 30, 15], 0), (![-9, -37, 4, 1], 0), (![-24, -40, -4, 1], 0), (![-25, -43, -10, 1], 0), (![-23, -39, -2, 1], 0), (![-9, -39, 2, 1], 0), (![2, -40, 2, 1], 0), (![-3, -41, 0, 1], 0), (![-5, -41, 0, 1], 0), (![18, -36, 12, 3], 0), (![-14, -44, -8, 1], 0), (![-6, -40, 2, 1], 0), (![-13, -39, 2, 1], 0), (![-30, -44, -12, 1], 0), (![-11, -41, 0, 1], 0), (![-23, -45, -12, 1], 0), (![-22, -44, -8, 1], 0), (![4, -40, 4, 1], 0), (![6, -36, 12, 3], 0), (![0, -40, 4, 1], 0), (![-12, -40, 2, 1], 0), (![-6, -44, -4, 1], 0), (![-10, -44, -4, 1], 0), (![-4, -40, 4, 1], 0), (![-14, -40, 2, 1], 0), (![10, -40, 10, 5], 0), (![-19, -37, 4, 1], 0), (![21, -33, 18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative037Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative037Code 6 oneOneTwoNeighborThreeUpgradeRepresentative037Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative037Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![16, -32, 16, 1], 0), (![8, -40, 6, 1], 0), (![0, 0, 0, 0], 11), (![-31, -35, 2, 1], 0), (![2, -40, 6, 1], 0), (![-11, -45, -4, 1], 0), (![0, -40, 6, 1], 0), (![-31, -43, -6, 1], 0), (![81, 9, 54, 9], 0), (![-12, -40, 4, 1], 0), (![-2, -44, 0, 1], 0), (![-17, -45, -4, 1], 0), (![-6, -44, 0, 1], 0), (![17, -37, 12, 1], 0), (![28, 0, 42, 7], 0), (![-6, -40, 6, 1], 0), (![-10, -44, 0, 1], 0), (![9, -39, 12, 3], 0), (![-9, -47, -6, 1], 0), (![-13, -47, -6, 1], 0), (![-20, -48, -10, 1], 0), (![7, -35, 14, 1], 0), (![-15, -45, 0, 5], 0), (![-12, -48, -8, 1], 0), (![-16, -48, -8, 1], 0), (![14, -32, 18, 1], 0), (![3, -39, 12, 3], 0), (![7, -41, 8, 1], 0), (![0, 0, 34, 17], 0), (![-10, -48, -6, 1], 0), (![12, -40, 10, 1], 0), (![10, -40, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative037Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative037Code 7 oneOneTwoNeighborThreeUpgradeRepresentative037Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative037Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -44, 4, 1], 0), (![2, -44, 4, 1], 0), (![7, -43, 6, 1], 0), (![36, -24, 30, 3], 0), (![3, -43, 6, 1], 0), (![4, -40, 10, 1], 0), (![-28, -40, 2, 1], 0), (![-21, -49, -8, 1], 0), (![-1, -43, 6, 1], 0), (![-6, -44, 4, 1], 0), (![-34, -44, -4, 1], 0), (![-24, -48, -6, 1], 0), (![0, -48, 0, 3], 0), (![1, -45, 4, 1], 0), (![-5, -43, 6, 1], 0), (![-25, -45, 0, 5], 0), (![-10, -48, -2, 1], 0), (![-33, -45, -4, 1], 0), (![-12, -48, -2, 1], 0), (![-5, -45, 4, 1], 0), (![8, -40, 12, 1], 0), (![-12, -48, 0, 3], 0), (![-7, -45, 4, 1], 0), (![0, -48, 0, 1], 0), (![-4, -48, 0, 1], 0), (![-14, -44, 4, 1], 0), (![4, -40, 12, 1], 0), (![-8, -48, 0, 1], 0), (![10, -44, 8, 1], 0), (![9, -39, 14, 1], 0), (![-18, -36, 12, 3], 0), (![35, -35, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative037Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative037Code 8 oneOneTwoNeighborThreeUpgradeRepresentative037Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative037Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![13, -43, 10, 1], 0), (![16, -40, 14, 1], 0), (![2, -44, 8, 1], 0), (![0, -48, 2, 1], 0), (![-2, -48, 2, 1], 0), (![-24, -40, 6, 1], 0), (![-7, -49, 0, 1], 0), (![-36, -48, -6, 3], 0), (![20, -40, 20, 5], 0), (![-25, -53, -12, 1], 0), (![-8, -48, 2, 1], 0), (![-27, -53, -12, 1], 0), (![1, -43, 10, 1], 0), (![-10, -48, 2, 1], 0), (![-26, -48, -2, 1], 0), (![32, -32, 24, 1], 0), (![0, -48, 6, 3], 0), (![9, -47, 6, 1], 0), (![5, -47, 6, 1], 0), (![-9, -51, -2, 1], 0), (![-3, -43, 10, 1], 0), (![1, -47, 6, 1], 0), (![2, -40, 14, 1], 0), (![-13, -51, -2, 1], 0), (![-35, -53, -12, 1], 0), (![-27, -27, 18, 9], 0), (![-3, -47, 6, 1], 0), (![0, 0, 38, 19], 0), (![0, 0, 0, 0], 13), (![18, -44, 12, 1], 0), (![6, -48, 6, 1], 0), (![4, -48, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative037Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative037Code 9 oneOneTwoNeighborThreeUpgradeRepresentative037Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative037Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -53, -4, 1], 0), (![15, -5, 40, 5], 0), (![12, -24, 30, 3], 0), (![-13, -53, -4, 1], 0), (![-23, -49, 0, 1], 0), (![-2, -48, 6, 1], 0), (![6, -44, 12, 1], 0), (![26, -40, 18, 1], 0), (![1, -51, 2, 1], 0), (![11, -41, 16, 1], 0), (![-3, -51, 2, 1], 0), (![-21, -51, 0, 3], 0), (![-24, -56, -12, 1], 0), (![12, -48, 8, 1], 0), (![8, -48, 8, 1], 0), (![-16, -56, -10, 1], 0), (![21, -49, 14, 7], 0), (![4, -48, 8, 1], 0), (![11, -47, 10, 1], 0), (![-41, -55, -14, 1], 0), (![-63, -51, -24, 3], 0), (![7, -47, 10, 1], 0), (![0, -48, 8, 1], 0), (![-26, -48, 2, 1], 0), (![-38, -56, -14, 1], 0), (![-12, -48, 6, 1], 0), (![0, -40, 20, 5], 0), (![99, 11, 66, 11], 0), (![-15, -51, 2, 1], 0), (![-27, -51, 0, 3], 0), (![14, -48, 10, 1], 0), (![3, -49, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative037Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative037Code 10 oneOneTwoNeighborThreeUpgradeRepresentative037Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative037Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -45, 12, 1], 0), (![8, -48, 10, 1], 0), (![-19, -47, 6, 1], 0), (![6, -48, 10, 1], 0), (![-3, -55, -2, 1], 0), (![-7, -55, -2, 1], 0), (![27, -45, 18, 3], 0), (![-8, -56, -4, 1], 0), (![-11, -55, -2, 1], 0), (![-12, -56, -4, 1], 0), (![-23, -57, -8, 1], 0), (![-18, -48, 6, 1], 0), (![0, -48, 10, 1], 0), (![-15, -55, -2, 1], 0), (![-10, -44, 12, 1], 0), (![15, -45, 18, 3], 0), (![5, -53, 4, 1], 0), (![-12, -48, 8, 1], 0), (![-6, -56, -2, 1], 0), (![-70, -40, -10, 5], 0), (![-19, -55, -2, 1], 0), (![-3, -53, 4, 1], 0), (![-17, -59, -10, 1], 0), (![-30, -60, -16, 1], 0), (![-27, -57, -6, 3], 0), (![-14, -56, -2, 1], 0), (![-23, -43, 10, 1], 0), (![-24, -56, -4, 1], 0), (![-16, -56, -2, 1], 0), (![3, -55, 2, 1], 0), (![-1, -55, 2, 1], 0), (![-8, -48, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative037Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative037Code 11 oneOneTwoNeighborThreeUpgradeRepresentative037Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative037Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -51, 2, 1], 0), (![0, 0, 42, 21], 0), (![-11, -53, 4, 1], 0), (![-4, -40, 18, 1], 0), (![20, -48, 14, 1], 0), (![-28, -56, -4, 1], 0), (![-9, -55, 2, 1], 0), (![14, -48, 14, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative037Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative037Code 12 oneOneTwoNeighborThreeUpgradeRepresentative037Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative037Witnesses : Fin 13 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative037Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative037Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative037Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative037Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative037Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative037Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative037Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative037Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative037Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative037Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative037Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative037Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative037Block012Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative037_checked : ∀ b : Fin 13,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative037Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative037Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative037Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative037Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative037Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative037Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative037Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative037Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative037Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative037Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative037Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative037Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative037Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative037Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative037Block012_checked

def oneOneTwoNeighborThreeUpgradeRepresentative037 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative037Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative037_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative037Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative037_checked

def oneOneTwoNeighborThreeUpgradeRepresentative038Code : OneOneTwoNeighborThreeUpgradeCode := (7, 13, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative038_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative038Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative038Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-3, -1, 2, 1], 0), (![3, -5, 2, 1], 0), (![4, -4, 4, 1], 0), (![0, -6, 2, 1], 0), (![-2, -6, 2, 1], 0), (![3, -3, 6, 3], 0), (![-3, -9, -2, 1], 0), (![-3, -9, 0, 1], 0), (![-5, -9, 0, 1], 0), (![6, -8, 4, 1], 0), (![2, -8, 4, 1], 0), (![-10, -10, -2, 1], 0), (![3, -9, 4, 1], 0), (![1, -9, 4, 1], 0), (![0, 0, 0, 0], 3), (![-12, -12, -4, 1], 0), (![9, -9, 6, 1], 0), (![5, -9, 6, 1], 0), (![-6, -8, 4, 1], 0), (![5, -5, 10, 5], 0), (![1, -9, 6, 1], 0), (![12, -6, 10, 1], 0), (![2, -10, 6, 1], 0), (![-9, -3, 6, 3], 0), (![-6, -16, -4, 1], 0), (![-10, -16, -4, 1], 0), (![-4, -14, 2, 1], 0), (![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![-11, -17, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative038Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative038Code 0 oneOneTwoNeighborThreeUpgradeRepresentative038Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative038Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -17, -6, 1], 0), (![-1, -17, 0, 1], 0), (![9, -15, 6, 3], 0), (![-6, -18, -2, 1], 0), (![-7, -17, 0, 1], 0), (![1, -17, 2, 1], 0), (![-9, -17, 0, 1], 0), (![-3, -17, 2, 1], 0), (![17, -9, 12, 1], 0), (![-15, -9, 4, 1], 0), (![7, -7, 14, 7], 0), (![12, -12, 12, 3], 0), (![-18, -20, -8, 1], 0), (![-1, -17, 4, 1], 0), (![0, 0, 0, 0], 5), (![-3, -17, 4, 1], 0), (![-5, -21, -2, 1], 0), (![-11, -17, 2, 1], 0), (![-9, -21, -2, 1], 0), (![14, -14, 10, 1], 0), (![0, -18, 6, 3], 0), (![-33, -17, -12, 1], 0), (![6, -18, 6, 1], 0), (![4, -18, 6, 1], 0), (![3, -21, 2, 1], 0), (![4, -20, 4, 1], 0), (![7, -17, 8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative038Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative038Code 1 oneOneTwoNeighborThreeUpgradeRepresentative038Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative038Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative038Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative038Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative038_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative038Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative038Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative038Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative038Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative038 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative038Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative038_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative038Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative038_checked

def oneOneTwoNeighborThreeUpgradeRepresentative039Code : OneOneTwoNeighborThreeUpgradeCode := (7, 13, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative039_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative039Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative039Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![2, -4, 2, 1], 0), (![0, 0, 4, 1], 0), (![6, -4, 4, 1], 0), (![2, -4, 4, 1], 0), (![3, -5, 4, 1], 0), (![-3, -3, 0, 3], 0), (![6, -4, 6, 1], 0), (![-3, -9, 0, 1], 0), (![-5, -9, 0, 1], 0), (![-13, -7, -2, 1], 0), (![-3, -11, -2, 1], 0), (![-7, -11, -2, 1], 0), (![-9, -11, -6, 1], 0), (![-6, -12, -2, 1], 0), (![0, 0, 0, 0], 3), (![-7, -13, -4, 1], 0), (![-6, -12, 0, 1], 0), (![0, -12, 2, 1], 0), (![-2, -12, 2, 1], 0), (![-5, -5, 0, 5], 0), (![-10, -12, 0, 1], 0), (![-21, -11, -6, 1], 0), (![16, 4, 14, 1], 0), (![6, -12, 6, 3], 0), (![5, -13, 4, 1], 0), (![14, -4, 12, 1], 0), (![8, -12, 6, 1], 0), (![1, -15, 2, 1], 0), (![-4, -16, 0, 1], 0), (![-3, -15, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative039Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative039Code 0 oneOneTwoNeighborThreeUpgradeRepresentative039Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative039Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -16, -4, 1], 0), (![-1, -17, 0, 1], 0), (![0, 0, 12, 3], 0), (![10, -12, 8, 1], 0), (![-7, -17, 0, 1], 0), (![6, -12, 8, 1], 0), (![4, -16, 4, 1], 0), (![15, -11, 10, 1], 0), (![0, -16, 4, 1], 0), (![-6, -20, -4, 1], 0), (![-7, -7, 0, 7], 0), (![18, -12, 12, 3], 0), (![-4, -16, 4, 1], 0), (![-14, -20, -4, 1], 0), (![0, 0, 0, 0], 5), (![-1, -19, 2, 1], 0), (![-12, -20, -2, 1], 0), (![-15, -15, 2, 1], 0), (![-5, -19, 2, 1], 0), (![2, -20, 2, 1], 0), (![6, -12, 12, 3], 0), (![8, -16, 8, 1], 0), (![-4, -20, 2, 1], 0), (![-9, -19, 2, 1], 0), (![-6, -20, 2, 1], 0), (![6, -20, 4, 1], 0), (![2, -20, 4, 1], 0), (![9, -19, 6, 1], 0), (![5, -19, 6, 1], 0), (![9, -15, 12, 3], 0), (![3, -17, 8, 1], 0), (![3, -21, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative039Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative039Code 1 oneOneTwoNeighborThreeUpgradeRepresentative039Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative039Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -21, 4, 1], 0), (![6, -20, 6, 1], 0), (![4, -20, 6, 1], 0), (![-16, -12, 6, 1], 0), (![-3, -19, 6, 1], 0), (![-14, -20, 2, 1], 0), (![-9, -9, 0, 9], 0), (![10, -20, 10, 5], 0), (![-2, -20, 6, 1], 0), (![-7, -21, 4, 1], 0), (![-3, -25, 0, 1], 0), (![-5, -25, 0, 1], 0), (![-13, -27, -6, 1], 0), (![-8, -16, 8, 1], 0), (![8, -16, 12, 1], 0), (![18, -12, 18, 3], 0), (![-14, -28, -8, 1], 0), (![-3, -27, -2, 1], 0), (![-7, -27, -2, 1], 0), (![-22, -28, -10, 1], 0), (![12, -20, 10, 1], 0), (![-11, -27, -2, 1], 0), (![-18, -28, -6, 1], 0), (![-10, -20, 6, 1], 0), (![-9, -27, 0, 3], 0), (![-8, -28, -2, 1], 0), (![-7, -29, -4, 1], 0), (![0, 0, 0, 0], 7), (![-26, -28, -8, 1], 0), (![-2, -28, 0, 1], 0), (![2, -20, 10, 1], 0), (![-6, -28, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative039Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative039Code 2 oneOneTwoNeighborThreeUpgradeRepresentative039Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative039Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 20, 5], 0), (![-15, -27, 0, 3], 0), (![-16, -28, -2, 1], 0), (![-10, -28, 0, 1], 0), (![0, -28, 2, 1], 0), (![-2, -28, 2, 1], 0), (![15, -21, 12, 1], 0), (![13, -23, 10, 1], 0), (![-21, -29, -4, 1], 0), (![-11, -11, 0, 11], 0), (![-39, -21, -6, 3], 0), (![7, -25, 8, 1], 0), (![20, -20, 14, 1], 0), (![5, -23, 10, 1], 0), (![-10, -28, 2, 1], 0), (![-8, -32, -4, 1], 0), (![-13, -33, -8, 1], 0), (![-12, -32, -4, 1], 0), (![-24, -32, -8, 1], 0), (![-9, -33, -6, 3], 0), (![-1, -25, 8, 1], 0), (![8, -28, 6, 1], 0), (![-1, -29, 4, 1], 0), (![-27, -25, 0, 1], 0), (![2, -28, 6, 1], 0), (![30, -20, 20, 5], 0), (![1, -31, 2, 1], 0), (![-4, -32, 0, 1], 0), (![-21, -33, -6, 3], 0), (![-15, -35, -10, 1], 0), (![-8, -32, 0, 1], 0), (![-18, -28, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative039Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative039Code 3 oneOneTwoNeighborThreeUpgradeRepresentative039Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative039Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -28, 8, 1], 0), (![-9, -29, 4, 1], 0), (![-1, -33, 0, 1], 0), (![-12, -32, 0, 1], 0), (![15, -27, 10, 1], 0), (![-27, -33, -18, 3], 0), (![2, -28, 8, 1], 0), (![-9, -33, 0, 1], 0), (![7, -27, 10, 1], 0), (![-50, -28, -14, 1], 0), (![-12, -36, -6, 1], 0), (![4, -32, 4, 1], 0), (![14, -28, 14, 7], 0), (![0, -32, 4, 1], 0), (![-18, -36, -6, 3], 0), (![3, -31, 6, 1], 0), (![-15, -33, 0, 1], 0), (![-4, -32, 4, 1], 0), (![10, -20, 20, 5], 0), (![-13, -13, 0, 13], 0), (![-4, -36, -2, 1], 0), (![3, -23, 14, 1], 0), (![-14, -28, 6, 1], 0), (![0, 0, 0, 0], 9), (![-11, -37, -4, 1], 0), (![-12, -36, -2, 1], 0), (![0, -28, 10, 1], 0), (![3, -35, 2, 1], 0), (![-1, -35, 2, 1], 0), (![-5, -27, 10, 1], 0), (![-17, -37, -4, 1], 0), (![-5, -35, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative039Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative039Code 4 oneOneTwoNeighborThreeUpgradeRepresentative039Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative039Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -39, -12, 3], 0), (![12, -32, 8, 1], 0), (![8, -32, 8, 1], 0), (![-11, -39, -6, 1], 0), (![2, -36, 2, 1], 0), (![4, -32, 8, 1], 0), (![-20, -36, -2, 1], 0), (![-4, -36, 2, 1], 0), (![-9, -27, 10, 1], 0), (![-18, -36, 0, 3], 0), (![11, -33, 8, 1], 0), (![15, -25, 20, 5], 0), (![-41, -39, -18, 1], 0), (![5, -33, 8, 1], 0), (![6, -36, 4, 1], 0), (![2, -36, 4, 1], 0), (![9, -35, 6, 1], 0), (![5, -35, 6, 1], 0), (![0, -36, 6, 3], 0), (![8, -28, 14, 1], 0), (![1, -35, 6, 1], 0), (![-13, -39, -2, 1], 0), (![-14, -36, 2, 1], 0), (![-6, -36, 4, 1], 0), (![3, -37, 4, 1], 0), (![1, -37, 4, 1], 0), (![6, -36, 6, 1], 0), (![-6, -36, 6, 3], 0), (![-5, -33, 8, 1], 0), (![0, 0, 28, 7], 0), (![-10, -36, 4, 1], 0), (![-5, -37, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative039Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative039Code 5 oneOneTwoNeighborThreeUpgradeRepresentative039Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative039Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -35, 6, 1], 0), (![-2, -36, 6, 1], 0), (![-7, -37, 4, 1], 0), (![8, -32, 12, 1], 0), (![-15, -15, 0, 15], 0), (![-20, -36, 2, 1], 0), (![-24, -44, -14, 1], 0), (![-14, -36, 4, 1], 0), (![-9, -43, -6, 1], 0), (![-13, -43, -6, 1], 0), (![9, -19, 22, 1], 0), (![-3, -41, 0, 1], 0), (![-5, -41, 0, 1], 0), (![-30, -36, 0, 3], 0), (![-13, -37, 4, 1], 0), (![-18, -44, -8, 1], 0), (![-10, -36, 6, 1], 0), (![-21, -43, -6, 1], 0), (![-11, -41, 0, 1], 0), (![-22, -44, -8, 1], 0), (![-15, -35, 6, 1], 0), (![12, -36, 10, 1], 0), (![-63, -33, -18, 3], 0), (![-7, -43, -2, 1], 0), (![-25, -43, -6, 1], 0), (![-26, -44, -8, 1], 0), (![-11, -43, -2, 1], 0), (![-32, -44, -10, 1], 0), (![4, -36, 10, 1], 0), (![30, -20, 30, 5], 0), (![24, -32, 16, 1], 0), (![48, 12, 42, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative039Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative039Code 6 oneOneTwoNeighborThreeUpgradeRepresentative039Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative039Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -44, -6, 1], 0), (![-6, -44, -2, 1], 0), (![0, 0, 0, 0], 11), (![-7, -45, -4, 1], 0), (![18, -36, 12, 1], 0), (![14, -36, 12, 1], 0), (![-13, -45, -4, 1], 0), (![-17, -47, -10, 1], 0), (![18, -36, 18, 9], 0), (![-21, -47, -10, 1], 0), (![-2, -44, 0, 1], 0), (![-16, -44, -2, 1], 0), (![-6, -44, 0, 1], 0), (![6, -36, 12, 1], 0), (![42, -28, 28, 7], 0), (![15, -37, 12, 1], 0), (![-10, -44, 0, 1], 0), (![15, -39, 12, 3], 0), (![32, -28, 22, 1], 0), (![-29, -47, -10, 1], 0), (![13, -39, 10, 1], 0), (![0, -44, 2, 1], 0), (![-15, -45, 0, 5], 0), (![-16, -48, -8, 1], 0), (![14, -36, 14, 1], 0), (![5, -37, 12, 1], 0), (![42, -12, 36, 3], 0), (![9, -41, 8, 1], 0), (![-17, -17, 0, 17], 0), (![-2, -36, 12, 1], 0), (![-18, -44, 0, 1], 0), (![-10, -44, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative039Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative039Code 7 oneOneTwoNeighborThreeUpgradeRepresentative039Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative039Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -39, 10, 1], 0), (![-13, -49, -8, 1], 0), (![1, -41, 8, 1], 0), (![24, -36, 18, 3], 0), (![-8, -48, -4, 1], 0), (![-1, -41, 8, 1], 0), (![-12, -48, -4, 1], 0), (![4, -36, 14, 1], 0), (![-3, -39, 10, 1], 0), (![1, -33, 16, 1], 0), (![-16, -48, -4, 1], 0), (![-16, -44, 2, 1], 0), (![3, -45, 6, 3], 0), (![-31, -37, 4, 1], 0), (![8, -44, 6, 1], 0), (![-25, -45, 0, 5], 0), (![-20, -48, -4, 1], 0), (![2, -44, 6, 1], 0), (![-15, -51, -10, 1], 0), (![0, -44, 6, 1], 0), (![19, -35, 18, 1], 0), (![-12, -48, 0, 3], 0), (![19, -39, 14, 1], 0), (![1, -47, 2, 1], 0), (![-4, -48, 0, 1], 0), (![-3, -47, 2, 1], 0), (![-9, -45, 4, 1], 0), (![-8, -48, 0, 1], 0), (![-6, -44, 6, 1], 0), (![10, -44, 8, 1], 0), (![-9, -45, 6, 3], 0), (![14, -28, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative039Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative039Code 8 oneOneTwoNeighborThreeUpgradeRepresentative039Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative039Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -48, 0, 1], 0), (![15, -43, 10, 1], 0), (![11, -43, 10, 1], 0), (![-1, -49, 0, 1], 0), (![-36, -52, -14, 1], 0), (![7, -43, 10, 1], 0), (![-7, -49, 0, 1], 0), (![-48, -48, -12, 3], 0), (![-65, -35, -10, 5], 0), (![-2, -44, 8, 1], 0), (![3, -43, 10, 1], 0), (![-12, -52, -6, 1], 0), (![-14, -52, -6, 1], 0), (![14, -44, 10, 1], 0), (![-32, -48, -4, 1], 0), (![-14, -44, 6, 1], 0), (![-3, -51, 0, 3], 0), (![-15, -49, 0, 1], 0), (![0, -48, 4, 1], 0), (![-6, -52, -4, 1], 0), (![3, -47, 6, 1], 0), (![-17, -49, 0, 1], 0), (![-4, -48, 4, 1], 0), (![-14, -52, -4, 1], 0), (![-1, -47, 6, 1], 0), (![0, 0, 36, 9], 0), (![-5, -43, 10, 1], 0), (![-19, -19, 0, 19], 0), (![0, 0, 0, 0], 13), (![-4, -52, -2, 1], 0), (![-5, -47, 6, 1], 0), (![-2, -44, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative039Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative039Code 9 oneOneTwoNeighborThreeUpgradeRepresentative039Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative039Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -52, -2, 1], 0), (![-15, -55, -10, 5], 0), (![30, -36, 24, 3], 0), (![-22, -52, -4, 1], 0), (![-12, -48, 4, 1], 0), (![21, -43, 14, 1], 0), (![-9, -47, 6, 1], 0), (![-17, -53, -4, 1], 0), (![3, -51, 2, 1], 0), (![-1, -51, 2, 1], 0), (![-19, -53, -4, 1], 0), (![-21, -51, 0, 3], 0), (![-5, -51, 2, 1], 0), (![-57, -53, -20, 1], 0), (![12, -48, 8, 1], 0), (![8, -48, 8, 1], 0), (![21, -35, 28, 7], 0), (![-9, -51, 2, 1], 0), (![4, -48, 8, 1], 0), (![16, -44, 14, 1], 0), (![18, -36, 24, 3], 0), (![2, -52, 2, 1], 0), (![-19, -55, -6, 1], 0), (![0, -48, 8, 1], 0), (![-4, -52, 2, 1], 0), (![3, -45, 12, 1], 0), (![-35, -55, -10, 5], 0), (![22, -44, 22, 11], 0), (![-23, -55, -6, 1], 0), (![12, -48, 12, 3], 0), (![5, -49, 8, 1], 0), (![-31, -49, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative039Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative039Code 10 oneOneTwoNeighborThreeUpgradeRepresentative039Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative039Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -49, 8, 1], 0), (![-17, -51, 2, 1], 0), (![-15, -57, -8, 1], 0), (![6, -52, 4, 1], 0), (![2, -52, 4, 1], 0), (![9, -51, 6, 1], 0), (![45, -33, 30, 3], 0), (![-2, -52, 4, 1], 0), (![18, -44, 16, 1], 0), (![1, -51, 6, 1], 0), (![-13, -55, -2, 1], 0), (![-33, -45, 4, 1], 0), (![-6, -52, 4, 1], 0), (![-5, -49, 8, 1], 0), (![-3, -51, 6, 1], 0), (![0, -48, 12, 3], 0), (![-17, -55, -2, 1], 0), (![3, -53, 4, 1], 0), (![1, -53, 4, 1], 0), (![-45, -55, -30, 5], 0), (![4, -52, 6, 1], 0), (![-7, -51, 6, 1], 0), (![-20, -52, 2, 1], 0), (![-24, -60, -14, 1], 0), (![-18, -60, -12, 3], 0), (![-25, -51, 2, 1], 0), (![-2, -52, 6, 1], 0), (![-7, -53, 4, 1], 0), (![-14, -52, 4, 1], 0), (![-4, -52, 6, 1], 0), (![4, -48, 12, 1], 0), (![-16, -48, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative039Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative039Code 11 oneOneTwoNeighborThreeUpgradeRepresentative039Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative039Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-46, -52, -6, 1], 0), (![-21, -21, 0, 21], 0), (![-16, -60, -10, 1], 0), (![16, -44, 18, 1], 0), (![2, -44, 16, 1], 0), (![-9, -59, -6, 1], 0), (![-13, -59, -6, 1], 0), (![-13, -53, 4, 1], 0), (![-29, -51, 2, 1], 0), (![-17, -59, -6, 1], 0), (![54, -36, 36, 9], 0), (![-30, -44, 8, 1], 0), (![-30, -60, -10, 5], 0), (![-5, -57, 0, 1], 0), (![-21, -59, -6, 1], 0), (![-39, -57, -8, 1], 0), (![-22, -60, -8, 1], 0), (![-28, -52, 2, 1], 0), (![8, -44, 18, 1], 0), (![-12, -48, 12, 3], 0), (![-32, -60, -10, 1], 0), (![-25, -59, -6, 1], 0), (![12, -52, 10, 1], 0), (![10, -52, 10, 1], 0), (![-18, -60, -6, 1], 0), (![-30, -52, 2, 1], 0), (![-59, -57, -16, 1], 0), (![-3, -59, -2, 1], 0), (![-42, -60, -12, 3], 0), (![4, -52, 10, 1], 0), (![-29, -59, -6, 1], 0), (![-11, -59, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative039Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative039Code 12 oneOneTwoNeighborThreeUpgradeRepresentative039Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative039Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -52, 10, 1], 0), (![-24, -60, -6, 1], 0), (![-19, -57, 0, 1], 0), (![23, -45, 20, 1], 0), (![-15, -59, -2, 1], 0), (![0, 0, 0, 0], 15), (![21, -47, 18, 1], 0), (![-21, -57, 0, 1], 0), (![-34, -60, -8, 1], 0), (![18, -52, 12, 1], 0), (![-6, -60, -2, 1], 0), (![-8, -60, -2, 1], 0), (![-7, -61, -4, 1], 0), (![10, -52, 12, 1], 0), (![-3, -57, 6, 3], 0), (![-13, -61, -4, 1], 0), (![13, -47, 18, 1], 0), (![-14, -60, -2, 1], 0), (![42, -28, 42, 7], 0), (![-20, -64, -12, 1], 0), (![-16, -60, -2, 1], 0), (![-24, -64, -12, 1], 0), (![-25, -65, -16, 1], 0), (![-36, -60, -6, 3], 0), (![15, -53, 12, 1], 0), (![-6, -60, 0, 1], 0), (![-21, -61, -4, 1], 0), (![7, -49, 16, 1], 0), (![-56, -64, -24, 1], 0), (![-10, -60, 0, 1], 0), (![-35, -65, -20, 5], 0), (![7, -53, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative039Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative039Code 13 oneOneTwoNeighborThreeUpgradeRepresentative039Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative039Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-45, -45, 6, 3], 0), (![13, -55, 10, 1], 0), (![5, -53, 12, 1], 0), (![9, -55, 10, 1], 0), (![-16, -64, -8, 1], 0), (![-24, -60, -2, 1], 0), (![0, -60, 2, 1], 0), (![-2, -60, 2, 1], 0), (![-41, -65, -16, 1], 0), (![-15, -57, 6, 3], 0), (![28, -48, 20, 1], 0), (![-18, -60, 0, 1], 0), (![9, -57, 8, 1], 0), (![7, -57, 8, 1], 0), (![-23, -23, 0, 23], 0), (![-40, -60, -6, 1], 0), (![-10, -60, 2, 1], 0), (![-40, -64, -12, 1], 0), (![6, -60, 6, 3], 0), (![1, -57, 8, 1], 0), (![0, 0, 44, 11], 0), (![-19, -65, -8, 1], 0), (![-1, -57, 8, 1], 0), (![-30, -60, 0, 5], 0), (![-21, -67, -14, 1], 0), (![-8, -64, -4, 1], 0), (![-10, -52, 12, 1], 0), (![18, -36, 36, 9], 0), (![-16, -60, 2, 1], 0), (![27, -51, 18, 1], 0), (![23, -51, 18, 1], 0), (![-16, -64, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative039Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative039Code 14 oneOneTwoNeighborThreeUpgradeRepresentative039Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative039Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -65, -8, 1], 0), (![-18, -60, 2, 1], 0), (![-7, -57, 8, 1], 0), (![-21, -63, 0, 7], 0), (![24, -48, 24, 3], 0), (![26, -52, 26, 13], 0), (![15, -51, 18, 1], 0), (![8, -60, 6, 1], 0), (![-1, -61, 4, 1], 0), (![-33, -69, -20, 1], 0), (![2, -60, 6, 1], 0), (![19, -55, 14, 1], 0), (![0, -60, 6, 1], 0), (![-12, -60, 6, 3], 0), (![-18, -68, -12, 1], 0), (![-22, -68, -12, 1], 0), (![0, -60, 10, 5], 0), (![11, -55, 14, 1], 0), (![-26, -68, -12, 1], 0), (![-9, -61, 4, 1], 0), (![1, -63, 2, 1], 0), (![-4, -64, 0, 1], 0), (![-27, -57, 6, 3], 0), (![-11, -61, 4, 1], 0), (![-8, -64, 0, 1], 0), (![-8, -60, 6, 1], 0), (![10, -60, 8, 1], 0), (![-52, -64, -12, 1], 0), (![6, -60, 8, 1], 0), (![-12, -64, 0, 1], 0), (![15, -59, 10, 1], 0), (![-18, -60, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative039Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative039Code 15 oneOneTwoNeighborThreeUpgradeRepresentative039Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative039Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -60, 8, 1], 0), (![-28, -68, -10, 1], 0), (![7, -59, 10, 1], 0), (![-32, -64, -4, 1], 0), (![-1, -65, 0, 1], 0), (![-29, -69, -12, 1], 0), (![-2, -60, 8, 1], 0), (![-7, -65, 0, 1], 0), (![18, -60, 12, 3], 0), (![-10, -60, 10, 5], 0), (![-29, -71, -18, 1], 0), (![-39, -67, -10, 1], 0), (![-12, -68, -6, 1], 0), (![-14, -68, -6, 1], 0), (![14, -60, 10, 1], 0), (![45, -41, 32, 1], 0), (![33, -51, 22, 1], 0), (![6, -60, 12, 3], 0), (![-15, -65, 0, 1], 0), (![6, -60, 10, 1], 0), (![-35, -63, 0, 7], 0), (![4, -64, 4, 1], 0), (![-17, -65, 0, 1], 0), (![0, -64, 4, 1], 0), (![-6, -68, -4, 1], 0), (![3, -63, 6, 1], 0), (![27, -57, 18, 3], 0), (![-4, -64, 4, 1], 0), (![-14, -68, -4, 1], 0), (![0, 0, 0, 0], 17), (![-23, -63, 2, 1], 0), (![17, -53, 20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative039Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative039Code 16 oneOneTwoNeighborThreeUpgradeRepresentative039Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative039Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -60, 10, 1], 0), (![-8, -64, 4, 1], 0), (![-25, -25, 0, 25], 0), (![15, -57, 18, 3], 0), (![-14, -60, 8, 1], 0), (![-23, -65, 0, 1], 0), (![-4, -68, -2, 1], 0), (![-30, -68, -6, 1], 0), (![-22, -68, -4, 1], 0), (![-10, -68, -2, 1], 0), (![-11, -69, -4, 1], 0), (![-12, -68, -2, 1], 0), (![27, -45, 36, 9], 0), (![52, -36, 38, 1], 0), (![13, -59, 14, 1], 0), (![-8, -60, 10, 1], 0), (![-17, -69, -4, 1], 0), (![-26, -68, -4, 1], 0), (![-18, -60, 8, 1], 0), (![-19, -69, -4, 1], 0), (![17, -61, 12, 1], 0), (![9, -51, 24, 3], 0), (![-1, -67, 2, 1], 0), (![11, -61, 12, 1], 0), (![-20, -68, -2, 1], 0), (![-5, -67, 2, 1], 0), (![5, -59, 14, 1], 0), (![-50, -60, 0, 5], 0), (![8, -64, 8, 1], 0), (![-11, -71, -6, 1], 0), (![9, -63, 12, 3], 0), (![4, -64, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative039Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative039Code 17 oneOneTwoNeighborThreeUpgradeRepresentative039Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative039Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-31, -65, 0, 1], 0), (![-17, -63, 6, 1], 0), (![3, -61, 12, 1], 0), (![-19, -71, -6, 1], 0), (![0, -64, 8, 1], 0), (![-91, -49, -14, 7], 0), (![2, -68, 2, 1], 0), (![3, -63, 12, 3], 0), (![-33, -65, 0, 1], 0), (![-4, -68, 2, 1], 0), (![-31, -75, -18, 1], 0), (![-6, -68, 2, 1], 0), (![11, -65, 8, 1], 0), (![66, -44, 44, 11], 0), (![-17, -67, 2, 1], 0), (![5, -65, 8, 1], 0), (![18, -60, 18, 3], 0), (![3, -65, 8, 1], 0), (![-39, -75, -18, 1], 0), (![-15, -73, -8, 1], 0), (![-105, -55, -30, 5], 0), (![18, -60, 16, 1], 0), (![0, -60, 14, 1], 0), (![-78, -68, -22, 1], 0), (![6, -68, 4, 1], 0), (![12, -60, 18, 3], 0), (![9, -67, 6, 1], 0), (![5, -67, 6, 1], 0), (![-2, -68, 4, 1], 0), (![-25, -73, -8, 1], 0), (![1, -67, 6, 1], 0), (![-13, -71, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative039Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative039Code 18 oneOneTwoNeighborThreeUpgradeRepresentative039Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative039Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -76, -16, 1], 0), (![-6, -68, 4, 1], 0), (![-48, -36, 18, 3], 0), (![-3, -67, 6, 1], 0), (![-40, -76, -18, 1], 0), (![-17, -71, -2, 1], 0), (![-25, -67, 2, 1], 0), (![16, -64, 12, 1], 0), (![-10, -68, 4, 1], 0), (![12, -64, 12, 1], 0), (![3, -69, 4, 1], 0), (![-9, -57, 18, 3], 0), (![6, -68, 6, 1], 0), (![80, 20, 70, 5], 0), (![22, -60, 18, 1], 0), (![-32, -76, -14, 1], 0), (![-13, -61, 12, 1], 0), (![-5, -69, 4, 1], 0), (![-34, -76, -14, 1], 0), (![-2, -68, 6, 1], 0), (![-42, -60, 6, 3], 0), (![-29, -67, 2, 1], 0), (![-21, -77, -14, 7], 0), (![-25, -71, -2, 1], 0), (![-15, -61, 12, 1], 0), (![-62, -76, -24, 1], 0), (![-55, -75, -18, 1], 0), (![-16, -76, -10, 1], 0), (![-18, -68, 4, 1], 0), (![-27, -27, 0, 27], 0), (![-22, -76, -10, 1], 0), (![-52, -68, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative039Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative039Code 19 oneOneTwoNeighborThreeUpgradeRepresentative039Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative039Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -69, 4, 1], 0), (![-65, -75, -22, 1], 0), (![-9, -75, -6, 1], 0), (![-13, -75, -6, 1], 0), (![-49, -79, -26, 1], 0), (![-15, -69, 4, 1], 0), (![30, -60, 30, 15], 0), (![-14, -76, -8, 1], 0), (![6, -60, 18, 1], 0), (![-18, -76, -8, 1], 0), (![-30, -68, 2, 1], 0), (![-21, -75, -6, 1], 0), (![-24, -64, 8, 1], 0), (![-3, -73, 0, 1], 0), (![0, 0, 52, 13], 0), (![-6, -60, 18, 3], 0), (![-33, -77, -12, 1], 0), (![-8, -64, 12, 1], 0), (![-25, -75, -6, 1], 0), (![-26, -76, -8, 1], 0), (![-11, -73, 0, 1], 0), (![25, -57, 24, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative039Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative039Code 20 oneOneTwoNeighborThreeUpgradeRepresentative039Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative039Witnesses : Fin 21 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative039Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative039Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative039Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative039Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative039Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative039Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative039Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative039Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative039Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative039Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative039Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative039Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative039Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative039Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative039Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative039Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative039Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative039Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative039Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative039Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative039Block020Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative039_checked : ∀ b : Fin 21,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative039Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative039Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative039Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative039Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative039Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative039Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative039Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative039Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative039Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative039Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative039Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative039Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative039Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative039Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative039Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative039Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative039Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative039Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative039Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative039Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative039Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative039Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative039Block020_checked

def oneOneTwoNeighborThreeUpgradeRepresentative039 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative039Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative039_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative039Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative039_checked

def oneOneTwoNeighborThreeUpgradeRepresentative040Code : OneOneTwoNeighborThreeUpgradeCode := (7, 13, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative040_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative040Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative040Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -1, 2, 1], 0), (![0, 0, 0, 0], 1), (![3, -1, 4, 1], 0), (![1, -1, 4, 1], 0), (![-6, -6, -2, 1], 0), (![-8, -6, -2, 1], 0), (![-12, -4, -4, 1], 0), (![9, -3, 6, 3], 0), (![-5, -9, -2, 1], 0), (![-3, -9, 0, 1], 0), (![-5, -9, 0, 1], 0), (![-14, -8, -4, 1], 0), (![6, -6, 6, 1], 0), (![2, -10, 2, 1], 0), (![5, -9, 4, 1], 0), (![6, -4, 8, 1], 0), (![0, 0, 0, 0], 3), (![-3, -13, -2, 1], 0), (![-6, -12, 0, 1], 0), (![7, -9, 6, 1], 0), (![-4, -14, -2, 1], 0), (![15, -5, 10, 5], 0), (![1, -13, 2, 1], 0), (![4, -12, 4, 1], 0), (![-3, -13, 2, 1], 0), (![9, -3, 12, 3], 0), (![4, -8, 8, 1], 0), (![-12, -10, 2, 1], 0), (![-7, -13, 2, 1], 0), (![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![-15, -17, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative040Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative040Code 0 oneOneTwoNeighborThreeUpgradeRepresentative040Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative040Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -13, 6, 1], 0), (![-1, -17, 0, 1], 0), (![3, -3, 12, 3], 0), (![-8, -12, 4, 1], 0), (![8, -14, 6, 1], 0), (![3, -17, 2, 1], 0), (![-1, -17, 2, 1], 0), (![2, -16, 4, 1], 0), (![-20, -18, -6, 1], 0), (![-5, -17, 2, 1], 0), (![21, -7, 14, 7], 0), (![-18, -18, -6, 3], 0), (![1, -17, 4, 1], 0), (![-16, -16, 0, 1], 0), (![0, 0, 0, 0], 5), (![-6, -16, 4, 1], 0), (![13, -13, 10, 1], 0), (![-8, -18, 2, 1], 0), (![-5, -17, 4, 1], 0), (![-17, -17, 0, 1], 0), (![-24, -18, -6, 3], 0), (![-6, -22, -2, 1], 0), (![-8, -22, -2, 1], 0), (![-28, -18, -6, 1], 0), (![-34, -18, -14, 1], 0), (![-11, -13, 6, 1], 0), (![9, -17, 8, 1], 0), (![7, -17, 8, 1], 0), (![-6, -24, -4, 1], 0), (![-36, -12, -12, 3], 0), (![-20, -24, -8, 1], 0), (![-16, -22, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative040Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative040Code 1 oneOneTwoNeighborThreeUpgradeRepresentative040Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative040Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -24, -4, 1], 0), (![1, -17, 8, 1], 0), (![-9, -25, -4, 1], 0), (![-11, -25, -4, 1], 0), (![11, -17, 10, 1], 0), (![-5, -25, -2, 1], 0), (![27, -9, 18, 9], 0), (![15, -5, 20, 5], 0), (![-16, -26, -6, 1], 0), (![12, -18, 10, 1], 0), (![-3, -25, 0, 1], 0), (![-5, -25, 0, 1], 0), (![6, -20, 8, 1], 0), (![6, -22, 6, 1], 0), (![4, -22, 6, 1], 0), (![-15, -27, -6, 3], 0), (![2, -20, 8, 1], 0), (![-11, -25, 0, 1], 0), (![-35, -25, -16, 1], 0), (![2, -18, 10, 1], 0), (![-2, -22, 6, 1], 0), (![-15, -29, -10, 1], 0), (![2, -26, 2, 1], 0), (![5, -25, 4, 1], 0), (![-9, -27, 0, 3], 0), (![-4, -26, 2, 1], 0), (![-1, -25, 4, 1], 0), (![0, 0, 0, 0], 7), (![-3, -25, 4, 1], 0), (![-2, -28, 0, 1], 0), (![-3, -29, -2, 1], 0), (![-6, -28, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative040Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative040Code 2 oneOneTwoNeighborThreeUpgradeRepresentative040Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative040Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -5, 20, 5], 0), (![-15, -27, 0, 3], 0), (![3, -25, 6, 1], 0), (![12, -24, 8, 1], 0), (![8, -24, 8, 1], 0), (![-4, -30, -2, 1], 0), (![-1, -25, 6, 1], 0), (![4, -24, 8, 1], 0), (![-10, -30, -2, 1], 0), (![33, -11, 22, 11], 0), (![-42, -24, -12, 3], 0), (![1, -29, 2, 1], 0), (![4, -28, 4, 1], 0), (![-3, -29, 2, 1], 0), (![0, -28, 4, 1], 0), (![3, -25, 8, 1], 0), (![-15, -33, -8, 1], 0), (![-7, -29, 2, 1], 0), (![-4, -28, 4, 1], 0), (![18, -18, 18, 3], 0), (![-9, -25, 6, 1], 0), (![-31, -29, -6, 1], 0), (![-7, -33, -4, 1], 0), (![-11, -29, 2, 1], 0), (![-8, -28, 4, 1], 0), (![-30, -30, -10, 5], 0), (![0, -32, 0, 1], 0), (![-4, -32, 0, 1], 0), (![6, -30, 6, 3], 0), (![9, -29, 6, 1], 0), (![5, -29, 6, 1], 0), (![10, -24, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative040Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative040Code 3 oneOneTwoNeighborThreeUpgradeRepresentative040Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative040Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -26, 10, 1], 0), (![1, -29, 6, 1], 0), (![-1, -33, 0, 1], 0), (![-12, -32, 0, 1], 0), (![13, -25, 12, 1], 0), (![15, -27, 12, 3], 0), (![-3, -29, 6, 1], 0), (![-9, -33, 0, 1], 0), (![2, -30, 6, 1], 0), (![-19, -29, 2, 1], 0), (![3, -33, 2, 1], 0), (![-1, -33, 2, 1], 0), (![21, -7, 28, 7], 0), (![-7, -29, 6, 1], 0), (![18, -12, 24, 3], 0), (![-2, -32, 4, 1], 0), (![-12, -36, -4, 1], 0), (![19, -25, 14, 1], 0), (![-40, -30, -10, 5], 0), (![39, -13, 26, 13], 0), (![3, -33, 4, 1], 0), (![1, -33, 4, 1], 0), (![-11, -29, 6, 1], 0), (![0, 0, 0, 0], 9), (![-30, -38, -18, 1], 0), (![-1, -25, 12, 1], 0), (![-8, -34, 2, 1], 0), (![-5, -33, 4, 1], 0), (![-45, -33, -12, 1], 0), (![-10, -34, 2, 1], 0), (![-7, -33, 4, 1], 0), (![-6, -24, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative040Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative040Code 4 oneOneTwoNeighborThreeUpgradeRepresentative040Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative040Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -39, -6, 3], 0), (![1, -29, 10, 1], 0), (![-24, -36, -4, 1], 0), (![-17, -33, 2, 1], 0), (![-14, -32, 4, 1], 0), (![3, -25, 14, 1], 0), (![-6, -38, -2, 1], 0), (![-8, -38, -2, 1], 0), (![-16, -40, -8, 1], 0), (![-18, -36, 0, 3], 0), (![-13, -33, 4, 1], 0), (![-60, -20, -20, 5], 0), (![7, -33, 8, 1], 0), (![-14, -38, -2, 1], 0), (![-18, -34, 2, 1], 0), (![-21, -41, -10, 1], 0), (![-16, -38, -2, 1], 0), (![-6, -40, -4, 1], 0), (![21, -27, 18, 3], 0), (![-19, -41, -8, 1], 0), (![-37, -41, -18, 1], 0), (![-14, -40, -4, 1], 0), (![13, -29, 14, 1], 0), (![-28, -40, -8, 1], 0), (![15, -33, 10, 1], 0), (![11, -33, 10, 1], 0), (![-18, -40, -4, 1], 0), (![-12, -42, -6, 3], 0), (![-11, -41, -4, 1], 0), (![7, -7, 28, 7], 0), (![-10, -42, -6, 1], 0), (![18, -26, 18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative040Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative040Code 5 oneOneTwoNeighborThreeUpgradeRepresentative040Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative040Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -30, 14, 1], 0), (![-16, -42, -6, 1], 0), (![-5, -41, -2, 1], 0), (![10, -34, 10, 1], 0), (![45, -15, 30, 15], 0), (![-19, -41, -4, 1], 0), (![-20, -44, -12, 1], 0), (![10, -36, 8, 1], 0), (![-13, -41, -2, 1], 0), (![6, -36, 8, 1], 0), (![11, -33, 12, 1], 0), (![-3, -41, 0, 1], 0), (![-5, -41, 0, 1], 0), (![3, -39, 6, 3], 0), (![6, -38, 6, 1], 0), (![4, -38, 6, 1], 0), (![-26, -42, -6, 1], 0), (![-25, -41, -4, 1], 0), (![-11, -41, 0, 1], 0), (![-2, -36, 8, 1], 0), (![-31, -45, -14, 1], 0), (![-2, -38, 6, 1], 0), (![12, -36, 12, 3], 0), (![21, -29, 18, 1], 0), (![-4, -38, 6, 1], 0), (![1, -33, 12, 1], 0), (![-36, -44, -12, 1], 0), (![-6, -36, 8, 1], 0), (![-11, -45, -6, 1], 0), (![-25, -45, -10, 5], 0), (![-15, -45, -6, 1], 0), (![-9, -39, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative040Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative040Code 6 oneOneTwoNeighborThreeUpgradeRepresentative040Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative040Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -41, 4, 1], 0), (![-19, -41, 0, 1], 0), (![0, 0, 0, 0], 11), (![-1, -41, 4, 1], 0), (![-6, -42, 2, 1], 0), (![-3, -41, 4, 1], 0), (![-21, -41, 0, 1], 0), (![12, -36, 12, 1], 0), (![27, -9, 36, 9], 0), (![-12, -38, 6, 1], 0), (![-2, -44, 0, 1], 0), (![-3, -45, -2, 1], 0), (![-6, -44, 0, 1], 0), (![7, -41, 6, 1], 0), (![-42, -42, -14, 7], 0), (![3, -41, 6, 1], 0), (![12, -40, 8, 1], 0), (![12, -24, 24, 3], 0), (![-11, -41, 4, 1], 0), (![-1, -41, 6, 1], 0), (![4, -40, 8, 1], 0), (![-21, -49, -14, 1], 0), (![-15, -45, 0, 5], 0), (![9, -33, 16, 1], 0), (![-21, -49, -12, 1], 0), (![-10, -46, -2, 1], 0), (![-36, -30, 6, 3], 0), (![11, -41, 8, 1], 0), (![51, -17, 34, 17], 0), (![23, -33, 18, 1], 0), (![5, -41, 8, 1], 0), (![-29, -49, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative040Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative040Code 7 oneOneTwoNeighborThreeUpgradeRepresentative040Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative040Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -45, 2, 1], 0), (![4, -44, 4, 1], 0), (![-3, -45, 2, 1], 0), (![-21, -39, 6, 3], 0), (![-18, -46, -2, 1], 0), (![15, -33, 18, 1], 0), (![-7, -45, 2, 1], 0), (![-4, -44, 4, 1], 0), (![-13, -49, -6, 1], 0), (![-3, -41, 8, 1], 0), (![-34, -50, -14, 1], 0), (![-17, -49, -6, 1], 0), (![0, -48, 0, 3], 0), (![-8, -44, 4, 1], 0), (![16, -34, 18, 1], 0), (![-25, -45, 0, 5], 0), (![18, -40, 12, 1], 0), (![14, -40, 12, 1], 0), (![-13, -49, -4, 1], 0), (![-12, -50, -6, 1], 0), (![-15, -49, -4, 1], 0), (![-12, -48, 0, 3], 0), (![14, -42, 10, 1], 0), (![0, -48, 0, 1], 0), (![-4, -48, 0, 1], 0), (![8, -42, 10, 1], 0), (![9, -45, 6, 1], 0), (![5, -45, 6, 1], 0), (![15, -41, 12, 1], 0), (![13, -41, 12, 1], 0), (![-45, -51, -24, 3], 0), (![-56, -42, -14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative040Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative040Code 8 oneOneTwoNeighborThreeUpgradeRepresentative040Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative040Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -48, 0, 1], 0), (![-23, -49, -4, 1], 0), (![2, -38, 14, 1], 0), (![-1, -49, 0, 1], 0), (![0, -42, 10, 1], 0), (![-18, -52, -8, 1], 0), (![8, -46, 6, 1], 0), (![27, -39, 18, 3], 0), (![-70, -40, -20, 5], 0), (![2, -46, 6, 1], 0), (![-7, -45, 6, 1], 0), (![0, -46, 6, 1], 0), (![9, -33, 20, 1], 0), (![-48, -50, -14, 1], 0), (![19, -41, 14, 1], 0), (![3, -49, 2, 1], 0), (![-3, -51, 0, 3], 0), (![2, -48, 4, 1], 0), (![-1, -41, 12, 1], 0), (![-5, -49, 2, 1], 0), (![-2, -48, 4, 1], 0), (![-12, -52, -4, 1], 0), (![-20, -54, -10, 1], 0), (![-30, -52, -8, 1], 0), (![-9, -49, 2, 1], 0), (![9, -9, 36, 9], 0), (![13, -45, 10, 1], 0), (![57, -19, 38, 19], 0), (![0, 0, 0, 0], 13), (![3, -49, 4, 1], 0), (![1, -49, 4, 1], 0), (![-13, -49, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative040Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative040Code 9 oneOneTwoNeighborThreeUpgradeRepresentative040Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative040Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -45, 10, 1], 0), (![30, -30, 30, 5], 0), (![-24, -36, 12, 3], 0), (![-8, -50, 2, 1], 0), (![-5, -49, 4, 1], 0), (![25, -33, 24, 1], 0), (![-10, -50, 2, 1], 0), (![-7, -49, 4, 1], 0), (![-17, -49, 2, 1], 0), (![-14, -48, 4, 1], 0), (![-25, -49, 0, 1], 0), (![24, -42, 18, 3], 0), (![11, -41, 16, 1], 0), (![-16, -46, 6, 1], 0), (![-3, -45, 10, 1], 0), (![-46, -56, -20, 1], 0), (![-84, -28, -28, 7], 0), (![-28, -52, -4, 1], 0), (![-16, -50, 2, 1], 0), (![-13, -49, 4, 1], 0), (![9, -51, 6, 3], 0), (![-16, -56, -8, 1], 0), (![39, -33, 26, 1], 0), (![-6, -54, -2, 1], 0), (![-8, -54, -2, 1], 0), (![-27, -57, -12, 1], 0), (![10, -50, 10, 5], 0), (![33, -11, 44, 11], 0), (![9, -49, 8, 1], 0), (![-3, -51, 6, 3], 0), (![-14, -54, -2, 1], 0), (![21, -45, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative040Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative040Code 10 oneOneTwoNeighborThreeUpgradeRepresentative040Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative040Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![17, -45, 14, 1], 0), (![-16, -54, -2, 1], 0), (![-33, -57, -12, 1], 0), (![1, -49, 8, 1], 0), (![-19, -57, -8, 1], 0), (![-48, -58, -22, 1], 0), (![6, -48, 12, 3], 0), (![-10, -56, -4, 1], 0), (![9, -45, 14, 1], 0), (![18, -44, 16, 1], 0), (![-14, -56, -4, 1], 0), (![-36, -52, -4, 1], 0), (![20, -46, 14, 1], 0), (![15, -49, 10, 1], 0), (![11, -49, 10, 1], 0), (![-60, -54, -18, 3], 0), (![23, -41, 20, 1], 0), (![7, -49, 10, 1], 0), (![-7, -49, 8, 1], 0), (![25, -45, 20, 5], 0), (![-9, -57, -4, 1], 0), (![-11, -57, -4, 1], 0), (![3, -49, 10, 1], 0), (![-10, -58, -6, 1], 0), (![-15, -51, 6, 3], 0), (![44, -26, 34, 1], 0), (![-16, -58, -6, 1], 0), (![12, -50, 10, 1], 0), (![10, -50, 10, 1], 0), (![-1, -49, 10, 1], 0), (![-19, -57, -4, 1], 0), (![-5, -57, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative040Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative040Code 11 oneOneTwoNeighborThreeUpgradeRepresentative040Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative040Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![17, -49, 12, 1], 0), (![63, -21, 42, 21], 0), (![4, -50, 10, 1], 0), (![11, -49, 12, 1], 0), (![10, -52, 8, 1], 0), (![-13, -57, -2, 1], 0), (![6, -52, 8, 1], 0), (![-32, -60, -12, 1], 0), (![-37, -57, -8, 1], 0), (![-26, -58, -6, 1], 0), (![-54, -54, -18, 9], 0), (![-17, -57, -2, 1], 0), (![30, -20, 40, 5], 0), (![-5, -57, 0, 1], 0), (![3, -49, 12, 1], 0), (![6, -54, 6, 1], 0), (![4, -54, 6, 1], 0), (![-4, -50, 10, 1], 0), (![1, -49, 12, 1], 0), (![3, -51, 12, 3], 0), (![28, -44, 20, 1], 0), (![28, -40, 24, 1], 0), (![-2, -54, 6, 1], 0), (![-34, -56, -4, 1], 0), (![-6, -52, 8, 1], 0), (![-4, -54, 6, 1], 0), (![20, -44, 20, 1], 0), (![-44, -62, -18, 1], 0), (![-48, -48, 0, 3], 0), (![-16, -62, -10, 1], 0), (![-34, -58, -6, 1], 0), (![-31, -61, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative040Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative040Code 12 oneOneTwoNeighborThreeUpgradeRepresentative040Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative040Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -62, -10, 1], 0), (![-11, -61, -6, 1], 0), (![-19, -57, 0, 1], 0), (![-15, -61, -6, 1], 0), (![-76, -58, -30, 1], 0), (![0, 0, 0, 0], 15), (![-38, -56, -4, 1], 0), (![-19, -61, -6, 1], 0), (![2, -58, 2, 1], 0), (![5, -57, 4, 1], 0), (![16, -52, 12, 1], 0), (![-4, -58, 2, 1], 0), (![-1, -57, 4, 1], 0), (![-6, -58, 2, 1], 0), (![-18, -48, 12, 3], 0), (![15, -49, 16, 1], 0), (![8, -52, 12, 1], 0), (![-25, -49, 8, 1], 0), (![-35, -63, -14, 7], 0), (![-22, -64, -12, 1], 0), (![-39, -65, -20, 1], 0), (![-27, -61, -6, 1], 0), (![-12, -58, 2, 1], 0), (![39, -39, 30, 3], 0), (![-3, -61, -2, 1], 0), (![-6, -60, 0, 1], 0), (![7, -57, 6, 1], 0), (![-11, -57, 4, 1], 0), (![3, -57, 6, 1], 0), (![12, -56, 8, 1], 0), (![-15, -65, -10, 5], 0), (![-31, -61, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative040Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative040Code 13 oneOneTwoNeighborThreeUpgradeRepresentative040Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative040Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -54, 6, 3], 0), (![4, -56, 8, 1], 0), (![-23, -65, -12, 1], 0), (![-14, -60, 0, 1], 0), (![-40, -62, -10, 1], 0), (![19, -49, 18, 1], 0), (![0, -56, 8, 1], 0), (![-4, -62, -2, 1], 0), (![-19, -61, -2, 1], 0), (![-15, -51, 12, 3], 0), (![-10, -62, -2, 1], 0), (![-18, -60, 0, 1], 0), (![11, -57, 8, 1], 0), (![-4, -56, 8, 1], 0), (![69, -23, 46, 23], 0), (![5, -57, 8, 1], 0), (![-19, -57, 4, 1], 0), (![3, -57, 8, 1], 0), (![-51, -51, 0, 3], 0), (![-17, -65, -8, 1], 0), (![11, -11, 44, 11], 0), (![1, -61, 2, 1], 0), (![4, -60, 4, 1], 0), (![-30, -60, 0, 5], 0), (![0, -60, 4, 1], 0), (![-20, -62, -2, 1], 0), (![-3, -57, 8, 1], 0), (![-72, -54, -18, 9], 0), (![-4, -60, 4, 1], 0), (![-13, -65, -6, 1], 0), (![-5, -57, 8, 1], 0), (![-40, -66, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative040Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative040Code 14 oneOneTwoNeighborThreeUpgradeRepresentative040Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative040Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -65, -6, 1], 0), (![-11, -61, 2, 1], 0), (![-8, -60, 4, 1], 0), (![-21, -63, 0, 7], 0), (![-18, -66, -6, 3], 0), (![39, -13, 52, 13], 0), (![14, -56, 12, 1], 0), (![8, -54, 14, 1], 0), (![-7, -65, -4, 1], 0), (![10, -56, 12, 1], 0), (![-12, -60, 4, 1], 0), (![-13, -65, -4, 1], 0), (![-12, -66, -6, 1], 0), (![-24, -66, -6, 3], 0), (![6, -56, 12, 1], 0), (![14, -58, 10, 1], 0), (![35, -45, 30, 5], 0), (![-55, -65, -16, 1], 0), (![8, -58, 10, 1], 0), (![-20, -66, -6, 1], 0), (![0, -64, 0, 1], 0), (![-4, -64, 0, 1], 0), (![-84, -54, -18, 3], 0), (![9, -61, 6, 1], 0), (![5, -61, 6, 1], 0), (![-57, -65, -16, 1], 0), (![-23, -65, -4, 1], 0), (![1, -61, 6, 1], 0), (![7, -57, 12, 1], 0), (![-12, -64, 0, 1], 0), (![-2, -56, 12, 1], 0), (![-102, -54, -42, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative040Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative040Code 15 oneOneTwoNeighborThreeUpgradeRepresentative040Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative040Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -61, 6, 1], 0), (![-2, -58, 10, 1], 0), (![-18, -68, -8, 1], 0), (![-34, -62, -2, 1], 0), (![-1, -65, 0, 1], 0), (![-56, -70, -34, 1], 0), (![-22, -68, -8, 1], 0), (![8, -62, 6, 1], 0), (![-33, -39, 18, 3], 0), (![-20, -70, -10, 5], 0), (![2, -62, 6, 1], 0), (![19, -57, 14, 1], 0), (![0, -62, 6, 1], 0), (![15, -57, 14, 1], 0), (![-24, -60, 4, 1], 0), (![-31, -65, -4, 1], 0), (![-11, -61, 6, 1], 0), (![27, -51, 24, 3], 0), (![-15, -65, 0, 1], 0), (![-17, -49, 16, 1], 0), (![-35, -63, 0, 7], 0), (![-1, -65, 2, 1], 0), (![2, -64, 4, 1], 0), (![-20, -70, -10, 1], 0), (![-5, -65, 2, 1], 0), (![-2, -64, 4, 1], 0), (![21, -51, 24, 3], 0), (![-15, -61, 6, 1], 0), (![-41, -65, -6, 1], 0), (![0, 0, 0, 0], 17), (![-6, -64, 4, 1], 0), (![13, -61, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative040Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative040Code 16 oneOneTwoNeighborThreeUpgradeRepresentative040Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative040Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-28, -70, -10, 1], 0), (![9, -61, 10, 1], 0), (![75, -25, 50, 25], 0), (![-18, -72, -12, 3], 0), (![-13, -65, 2, 1], 0), (![0, -66, 2, 1], 0), (![3, -65, 4, 1], 0), (![1, -65, 4, 1], 0), (![-14, -62, 6, 1], 0), (![-1, -57, 14, 1], 0), (![13, -57, 16, 1], 0), (![1, -61, 10, 1], 0), (![-108, -36, -36, 9], 0), (![-5, -65, 4, 1], 0), (![-14, -64, 4, 1], 0), (![-10, -66, 2, 1], 0), (![-7, -65, 4, 1], 0), (![-36, -70, -10, 1], 0), (![-16, -54, 14, 1], 0), (![-3, -61, 10, 1], 0), (![-32, -64, 0, 1], 0), (![-60, -72, -24, 3], 0), (![-28, -68, -4, 1], 0), (![-23, -61, 6, 1], 0), (![-21, -65, 2, 1], 0), (![-18, -64, 4, 1], 0), (![-49, -73, -20, 1], 0), (![5, -65, 10, 5], 0), (![-13, -65, 4, 1], 0), (![-19, -73, -12, 1], 0), (![-48, -66, -6, 3], 0), (![30, -52, 24, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative040Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative040Code 17 oneOneTwoNeighborThreeUpgradeRepresentative040Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative040Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -66, 2, 1], 0), (![-12, -72, -8, 1], 0), (![-16, -72, -8, 1], 0), (![-22, -62, 6, 1], 0), (![-43, -73, -16, 1], 0), (![-98, -56, -28, 7], 0), (![-22, -64, 4, 1], 0), (![-42, -72, -12, 3], 0), (![-6, -70, -2, 1], 0), (![-8, -70, -2, 1], 0), (![-24, -72, -8, 1], 0), (![-33, -73, -12, 1], 0), (![21, -61, 14, 1], 0), (![-66, -66, -22, 11], 0), (![7, -65, 8, 1], 0), (![-14, -70, -2, 1], 0), (![3, -51, 24, 3], 0), (![-28, -72, -8, 1], 0), (![-16, -70, -2, 1], 0), (![-29, -73, -10, 1], 0), (![20, -60, 20, 5], 0), (![-19, -73, -8, 1], 0), (![18, -60, 16, 1], 0), (![-1, -65, 8, 1], 0), (![-40, -64, 0, 1], 0), (![-27, -75, -12, 3], 0), (![14, -60, 16, 1], 0), (![-6, -72, -4, 1], 0), (![-10, -72, -4, 1], 0), (![20, -62, 14, 1], 0), (![-22, -70, -2, 1], 0), (![-14, -72, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative040Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative040Code 18 oneOneTwoNeighborThreeUpgradeRepresentative040Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative040Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![14, -62, 14, 1], 0), (![-30, -76, -16, 1], 0), (![-33, -75, -12, 3], 0), (![11, -65, 10, 1], 0), (![-18, -72, -4, 1], 0), (![1, -61, 14, 1], 0), (![7, -65, 10, 1], 0), (![-19, -61, 10, 1], 0), (![-9, -65, 8, 1], 0), (![-27, -77, -18, 1], 0), (![-31, -77, -18, 1], 0), (![33, -51, 30, 3], 0), (![-46, -74, -14, 1], 0), (![-15, -65, 10, 5], 0), (![-11, -73, -4, 1], 0), (![4, -62, 14, 1], 0), (![-10, -74, -6, 1], 0), (![-41, -73, -10, 1], 0), (![-1, -65, 10, 1], 0), (![-16, -74, -6, 1], 0), (![-15, -75, -6, 3], 0), (![10, -66, 10, 1], 0), (![42, -42, 42, 7], 0), (![-19, -73, -4, 1], 0), (![-23, -77, -14, 1], 0), (![17, -65, 12, 1], 0), (![-27, -77, -14, 1], 0), (![4, -66, 10, 1], 0), (![-5, -73, -2, 1], 0), (![81, -27, 54, 27], 0), (![-9, -73, -2, 1], 0), (![25, -61, 18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative040Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative040Code 19 oneOneTwoNeighborThreeUpgradeRepresentative040Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative040Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-63, -77, -26, 1], 0), (![10, -68, 8, 1], 0), (![-13, -73, -2, 1], 0), (![6, -68, 8, 1], 0), (![-36, -76, -12, 1], 0), (![17, -61, 18, 1], 0), (![45, -15, 60, 15], 0), (![2, -68, 8, 1], 0), (![-17, -73, -2, 1], 0), (![28, -60, 20, 1], 0), (![-4, -66, 10, 1], 0), (![1, -65, 12, 1], 0), (![-15, -77, -10, 1], 0), (![-3, -73, 0, 1], 0), (![13, -13, 52, 13], 0), (![-48, -78, -18, 3], 0), (![6, -70, 6, 1], 0), (![4, -70, 6, 1], 0), (![29, -57, 24, 1], 0), (![9, -61, 18, 1], 0), (![-11, -73, 0, 1], 0), (![-6, -68, 8, 1], 0), (![-43, -77, -14, 1], 0), (![-2, -70, 6, 1], 0), (![36, -54, 30, 3], 0), (![24, -64, 16, 1], 0), (![-4, -70, 6, 1], 0), (![-38, -72, -4, 1], 0), (![-31, -77, -10, 1], 0), (![16, -64, 16, 1], 0), (![-16, -78, -10, 1], 0), (![20, -40, 40, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative040Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative040Code 20 oneOneTwoNeighborThreeUpgradeRepresentative040Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative040Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -65, 12, 1], 0), (![-9, -75, 0, 3], 0), (![12, -64, 16, 1], 0), (![-19, -73, 0, 1], 0), (![0, 0, 0, 0], 19), (![-35, -77, -10, 1], 0), (![-11, -77, -6, 1], 0), (![14, -70, 14, 7], 0), (![-15, -77, -6, 1], 0), (![8, -64, 16, 1], 0), (![-15, -75, 0, 3], 0), (![-12, -70, 6, 1], 0), (![-19, -77, -6, 1], 0), (![-36, -80, -16, 1], 0), (![17, -65, 16, 1], 0), (![16, -68, 12, 1], 0), (![15, -65, 16, 1], 0), (![2, -74, 2, 1], 0), (![5, -73, 4, 1], 0), (![18, -60, 24, 3], 0), (![-4, -74, 2, 1], 0), (![-1, -73, 4, 1], 0), (![-6, -74, 2, 1], 0), (![-3, -73, 4, 1], 0), (![-60, -50, 10, 5], 0), (![9, -65, 16, 1], 0), (![-27, -77, -6, 1], 0), (![4, -68, 12, 1], 0), (![18, -66, 18, 3], 0), (![7, -65, 16, 1], 0), (![-60, -78, -18, 1], 0), (![-12, -74, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative040Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative040Code 21 oneOneTwoNeighborThreeUpgradeRepresentative040Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative040Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -73, 4, 1], 0), (![-29, -73, 0, 1], 0), (![32, -58, 26, 1], 0), (![-14, -74, 2, 1], 0), (![-2, -76, 0, 1], 0), (![12, -66, 18, 3], 0), (![-88, -66, -22, 11], 0), (![7, -73, 6, 1], 0), (![-33, -81, -14, 1], 0), (![3, -73, 6, 1], 0), (![12, -72, 8, 1], 0), (![8, -72, 8, 1], 0), (![1, -65, 16, 1], 0), (![-1, -73, 6, 1], 0), (![-45, -81, -18, 9], 0), (![15, -65, 18, 1], 0), (![-14, -76, 0, 1], 0), (![-35, -65, 10, 5], 0), (![-20, -74, 2, 1], 0), (![0, -72, 8, 1], 0), (![-31, -81, -12, 1], 0), (![-19, -77, -2, 1], 0), (![11, -65, 18, 1], 0), (![6, -60, 24, 3], 0), (![35, -63, 28, 7], 0), (![-19, -73, 4, 1], 0), (![-4, -72, 8, 1], 0), (![-10, -78, -2, 1], 0), (![-34, -82, -14, 1], 0), (![11, -73, 8, 1], 0), (![-23, -77, -2, 1], 0), (![87, -29, 58, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative040Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative040Code 22 oneOneTwoNeighborThreeUpgradeRepresentative040Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative040Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-33, -75, 0, 3], 0), (![64, -38, 46, 1], 0), (![3, -73, 8, 1], 0), (![-15, -81, -8, 1], 0), (![-17, -81, -8, 1], 0), (![-13, -73, 6, 1], 0), (![-18, -78, -2, 1], 0), (![-12, -68, 12, 1], 0), (![-40, -82, -14, 1], 0), (![-105, -75, -48, 3], 0), (![0, -80, 0, 5], 0), (![4, -76, 4, 1], 0), (![-3, -77, 2, 1], 0), (![0, -76, 4, 1], 0), (![18, -70, 14, 1], 0), (![-5, -73, 8, 1], 0), (![-7, -77, 2, 1], 0), (![-4, -76, 4, 1], 0), (![6, -54, 30, 3], 0), (![-28, -62, 14, 1], 0), (![6, -66, 18, 1], 0), (![-17, -81, -6, 1], 0), (![-11, -77, 2, 1], 0), (![-8, -76, 4, 1], 0), (![8, -70, 14, 1], 0), (![-26, -78, -2, 1], 0), (![18, -72, 12, 1], 0), (![-6, -66, 18, 3], 0), (![-30, -76, 0, 1], 0), (![-54, -78, -10, 1], 0), (![10, -72, 12, 1], 0), (![-12, -76, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative040Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative040Code 23 oneOneTwoNeighborThreeUpgradeRepresentative040Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative040Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-47, -77, -6, 1], 0), (![-7, -81, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative040Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative040Code 24 oneOneTwoNeighborThreeUpgradeRepresentative040Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative040Witnesses : Fin 25 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative040Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative040Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative040Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative040Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative040Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative040Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative040Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative040Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative040Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative040Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative040Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative040Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative040Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative040Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative040Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative040Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative040Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative040Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative040Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative040Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative040Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative040Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative040Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative040Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative040Block024Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative040_checked : ∀ b : Fin 25,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative040Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative040Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative040Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative040Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative040Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative040Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative040Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative040Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative040Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative040Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative040Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative040Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative040Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative040Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative040Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative040Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative040Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative040Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative040Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative040Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative040Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative040Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative040Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative040Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative040Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative040Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative040Block024_checked

def oneOneTwoNeighborThreeUpgradeRepresentative040 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative040Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative040_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative040Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative040_checked

def oneOneTwoNeighborThreeUpgradeRepresentative041Code : OneOneTwoNeighborThreeUpgradeCode := (7, 13, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative041_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative041Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative041Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![3, 3, 4, 1], 0), (![-4, 0, 2, 1], 0), (![8, 0, 6, 1], 0), (![-6, 0, 2, 1], 0), (![5, -5, 4, 1], 0), (![6, 0, 6, 3], 0), (![12, 0, 8, 1], 0), (![0, -8, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative041Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative041Code 0 oneOneTwoNeighborThreeUpgradeRepresentative041Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative041Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative041Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative041_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative041Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative041Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative041Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative041 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative041Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative041_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative041Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative041_checked

def oneOneTwoNeighborThreeUpgradeRepresentative042Code : OneOneTwoNeighborThreeUpgradeCode := (7, 13, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative042_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative042Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative042Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![5, -1, 4, 1], 0), (![-7, -1, 0, 1], 0), (![-10, -2, -2, 1], 0), (![2, -6, 2, 1], 0), (![8, -2, 6, 1], 0), (![-3, -3, 0, 3], 0), (![-4, -6, 2, 1], 0), (![-3, -9, 0, 1], 0), (![-5, -9, 0, 1], 0), (![1, -9, 2, 1], 0), (![6, -8, 4, 1], 0), (![2, -8, 4, 1], 0), (![-8, -12, -4, 1], 0), (![3, -9, 4, 1], 0), (![0, 0, 0, 0], 3), (![-5, -13, -2, 1], 0), (![-6, -12, 0, 1], 0), (![-9, -13, -2, 1], 0), (![-12, -14, -6, 1], 0), (![-5, -5, 0, 5], 0), (![3, -13, 2, 1], 0), (![-1, -13, 2, 1], 0), (![4, -10, 6, 1], 0), (![15, -3, 12, 3], 0), (![0, -14, 2, 1], 0), (![-2, -14, 2, 1], 0), (![-14, -12, 0, 1], 0), (![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![-7, -17, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative042Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative042Code 0 oneOneTwoNeighborThreeUpgradeRepresentative042Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative042Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -8, 8, 1], 0), (![-1, -17, 0, 1], 0), (![-21, -3, 0, 3], 0), (![3, -13, 6, 1], 0), (![-7, -17, 0, 1], 0), (![-10, -18, -2, 1], 0), (![-9, -17, 0, 1], 0), (![-12, -18, -2, 1], 0), (![-14, -20, -8, 1], 0), (![-22, -16, -4, 1], 0), (![-7, -7, 0, 7], 0), (![-30, -6, -6, 3], 0), (![-5, -9, 8, 1], 0), (![-5, -13, 6, 1], 0), (![0, 0, 0, 0], 5), (![-15, -17, 0, 1], 0), (![-3, -17, 4, 1], 0), (![15, -13, 10, 1], 0), (![9, -17, 6, 1], 0), (![5, -17, 6, 1], 0), (![6, -18, 6, 3], 0), (![-18, -22, -6, 1], 0), (![1, -17, 6, 1], 0), (![8, -18, 6, 1], 0), (![-27, -17, -4, 1], 0), (![-12, -24, -8, 1], 0), (![4, -20, 4, 1], 0), (![9, -17, 8, 1], 0), (![0, -20, 4, 1], 0), (![24, -6, 18, 3], 0), (![2, -22, 2, 1], 0), (![-11, -25, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative042Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative042Code 1 oneOneTwoNeighborThreeUpgradeRepresentative042Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative042Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -20, 4, 1], 0), (![-4, -22, 2, 1], 0), (![1, -17, 8, 1], 0), (![-6, -22, 2, 1], 0), (![-13, -25, -4, 1], 0), (![-19, -25, -6, 1], 0), (![-9, -9, 0, 9], 0), (![25, -5, 20, 5], 0), (![-29, -25, -12, 1], 0), (![-8, -18, 6, 1], 0), (![-3, -25, 0, 1], 0), (![-5, -25, 0, 1], 0), (![-8, -26, -2, 1], 0), (![6, -20, 8, 1], 0), (![10, -16, 12, 1], 0), (![-12, -18, 6, 3], 0), (![1, -25, 2, 1], 0), (![6, -24, 4, 1], 0), (![2, -24, 4, 1], 0), (![-8, -28, -4, 1], 0), (![-13, -25, 0, 1], 0), (![-2, -24, 4, 1], 0), (![-7, -25, 2, 1], 0), (![-13, -29, -6, 1], 0), (![-9, -27, 0, 3], 0), (![1, -25, 4, 1], 0), (![-6, -24, 4, 1], 0), (![0, 0, 0, 0], 7), (![-11, -25, 2, 1], 0), (![-2, -28, 0, 1], 0), (![-5, -29, -2, 1], 0), (![-6, -28, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative042Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative042Code 2 oneOneTwoNeighborThreeUpgradeRepresentative042Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative042Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-35, -5, 0, 5], 0), (![-15, -27, 0, 3], 0), (![-7, -25, 4, 1], 0), (![-10, -28, 0, 1], 0), (![12, -24, 8, 1], 0), (![8, -24, 8, 1], 0), (![-25, -29, -6, 1], 0), (![6, -22, 10, 1], 0), (![6, -26, 6, 1], 0), (![-11, -11, 0, 11], 0), (![3, -27, 6, 3], 0), (![3, -29, 2, 1], 0), (![-1, -29, 2, 1], 0), (![0, -24, 8, 1], 0), (![-6, -32, -4, 1], 0), (![-5, -29, 2, 1], 0), (![3, -25, 8, 1], 0), (![-18, -28, 0, 1], 0), (![-14, -32, -4, 1], 0), (![18, -24, 12, 3], 0), (![-2, -30, 2, 1], 0), (![-18, -24, 4, 1], 0), (![-9, -33, -4, 1], 0), (![-11, -33, -4, 1], 0), (![-30, -30, -6, 1], 0), (![-50, -10, -10, 5], 0), (![0, -32, 0, 1], 0), (![-4, -32, 0, 1], 0), (![6, -24, 12, 3], 0), (![-10, -30, 2, 1], 0), (![7, -29, 6, 1], 0), (![-11, -33, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative042Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative042Code 3 oneOneTwoNeighborThreeUpgradeRepresentative042Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative042Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -29, 6, 1], 0), (![-42, -18, -2, 1], 0), (![-1, -33, 0, 1], 0), (![-4, -34, -2, 1], 0), (![-1, -29, 6, 1], 0), (![-24, -36, -12, 3], 0), (![-10, -34, -2, 1], 0), (![-9, -33, 0, 1], 0), (![-12, -34, -2, 1], 0), (![9, -25, 12, 1], 0), (![-5, -29, 6, 1], 0), (![-19, -33, -2, 1], 0), (![35, -7, 28, 7], 0), (![23, -17, 20, 1], 0), (![9, -27, 12, 3], 0), (![-21, -29, 2, 1], 0), (![-15, -33, 0, 1], 0), (![-18, -34, -2, 1], 0), (![10, -30, 10, 5], 0), (![-13, -13, 0, 13], 0), (![5, -33, 4, 1], 0), (![-20, -34, -2, 1], 0), (![15, -29, 10, 1], 0), (![0, 0, 0, 0], 9), (![15, -17, 20, 1], 0), (![-3, -33, 4, 1], 0), (![7, -29, 10, 1], 0), (![18, -26, 14, 1], 0), (![-16, -38, -6, 1], 0), (![29, -17, 22, 1], 0), (![-18, -38, -6, 1], 0), (![9, -33, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative042Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative042Code 4 oneOneTwoNeighborThreeUpgradeRepresentative042Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative042Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -39, -6, 3], 0), (![-18, -40, -12, 1], 0), (![-9, -33, 4, 1], 0), (![1, -33, 6, 1], 0), (![19, -25, 16, 1], 0), (![-26, -40, -12, 1], 0), (![-12, -40, -8, 1], 0), (![-16, -40, -8, 1], 0), (![8, -34, 6, 1], 0), (![-18, -36, 0, 3], 0), (![-20, -40, -8, 1], 0), (![40, -10, 30, 5], 0), (![9, -33, 8, 1], 0), (![0, -34, 6, 1], 0), (![10, -22, 18, 1], 0), (![4, -36, 4, 1], 0), (![0, -28, 12, 1], 0), (![0, -36, 4, 1], 0), (![-27, -39, -6, 3], 0), (![1, -33, 8, 1], 0), (![-11, -41, -6, 1], 0), (![-4, -36, 4, 1], 0), (![-15, -41, -6, 1], 0), (![2, -38, 2, 1], 0), (![-11, -33, 6, 1], 0), (![5, -25, 16, 1], 0), (![-4, -38, 2, 1], 0), (![-36, -42, -18, 3], 0), (![-6, -38, 2, 1], 0), (![-49, -7, 0, 7], 0), (![18, -28, 16, 1], 0), (![-15, -41, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative042Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative042Code 5 oneOneTwoNeighborThreeUpgradeRepresentative042Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative042Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![14, -32, 12, 1], 0), (![-29, -41, -8, 1], 0), (![-7, -33, 8, 1], 0), (![10, -32, 12, 1], 0), (![-15, -15, 0, 15], 0), (![-12, -38, 2, 1], 0), (![-8, -28, 12, 1], 0), (![-9, -33, 8, 1], 0), (![10, -36, 8, 1], 0), (![15, -33, 12, 1], 0), (![6, -36, 8, 1], 0), (![-3, -41, 0, 1], 0), (![-5, -41, 0, 1], 0), (![9, -39, 6, 3], 0), (![2, -36, 8, 1], 0), (![2, -32, 12, 1], 0), (![7, -33, 12, 1], 0), (![-17, -45, -10, 1], 0), (![-11, -41, 0, 1], 0), (![-14, -42, -2, 1], 0), (![-2, -36, 8, 1], 0), (![1, -41, 2, 1], 0), (![-3, -39, 6, 3], 0), (![2, -40, 4, 1], 0), (![-8, -44, -4, 1], 0), (![21, -33, 14, 1], 0), (![-2, -40, 4, 1], 0), (![-7, -41, 2, 1], 0), (![-13, -45, -6, 1], 0), (![-20, -30, 10, 5], 0), (![-16, -44, -4, 1], 0), (![12, -30, 18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative042Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative042Code 6 oneOneTwoNeighborThreeUpgradeRepresentative042Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative042Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-34, -46, -14, 1], 0), (![3, -41, 4, 1], 0), (![0, 0, 0, 0], 11), (![20, -34, 14, 1], 0), (![-20, -44, -4, 1], 0), (![16, -32, 16, 1], 0), (![-12, -46, -6, 1], 0), (![-14, -46, -6, 1], 0), (![45, -9, 36, 9], 0), (![-15, -41, 2, 1], 0), (![-2, -44, 0, 1], 0), (![-5, -45, -2, 1], 0), (![-6, -44, 0, 1], 0), (![-9, -45, -2, 1], 0), (![-70, -14, -14, 7], 0), (![-14, -40, 4, 1], 0), (![-10, -44, 0, 1], 0), (![0, -42, 6, 3], 0), (![8, -40, 8, 1], 0), (![-19, -41, 2, 1], 0), (![-29, -45, -6, 1], 0), (![4, -40, 8, 1], 0), (![-15, -45, 0, 5], 0), (![-17, -45, -2, 1], 0), (![-27, -41, 0, 1], 0), (![6, -42, 6, 1], 0), (![-6, -42, 6, 3], 0), (![-19, -49, -10, 1], 0), (![-17, -17, 0, 17], 0), (![-2, -38, 10, 1], 0), (![-18, -44, 0, 1], 0), (![5, -41, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative042Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative042Code 7 oneOneTwoNeighborThreeUpgradeRepresentative042Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative042Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -45, 2, 1], 0), (![-1, -45, 2, 1], 0), (![-32, -44, -4, 1], 0), (![-42, -36, 0, 3], 0), (![-5, -45, 2, 1], 0), (![-16, -50, -10, 1], 0), (![23, -29, 22, 1], 0), (![-14, -48, -4, 1], 0), (![-22, -50, -10, 1], 0), (![-9, -45, 2, 1], 0), (![-3, -41, 8, 1], 0), (![-47, -49, -18, 1], 0), (![0, -48, 0, 3], 0), (![-2, -46, 2, 1], 0), (![9, -41, 10, 1], 0), (![-25, -45, 0, 5], 0), (![-11, -49, -4, 1], 0), (![6, -26, 22, 1], 0), (![5, -41, 10, 1], 0), (![-8, -46, 2, 1], 0), (![-12, -42, 6, 1], 0), (![-12, -48, 0, 3], 0), (![-10, -46, 2, 1], 0), (![0, -48, 0, 1], 0), (![-4, -48, 0, 1], 0), (![-7, -49, -2, 1], 0), (![-38, -46, -6, 1], 0), (![7, -45, 6, 1], 0), (![-11, -49, -2, 1], 0), (![3, -45, 6, 1], 0), (![-21, -51, -6, 3], 0), (![14, -42, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative042Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative042Code 8 oneOneTwoNeighborThreeUpgradeRepresentative042Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative042Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -48, 0, 1], 0), (![-1, -45, 6, 1], 0), (![-14, -52, -8, 1], 0), (![-1, -49, 0, 1], 0), (![-4, -50, -2, 1], 0), (![-25, -49, -4, 1], 0), (![-7, -49, 0, 1], 0), (![0, -24, 24, 3], 0), (![5, -45, 10, 5], 0), (![-12, -50, -2, 1], 0), (![-27, -49, -4, 1], 0), (![3, -41, 12, 1], 0), (![-40, -50, -10, 1], 0), (![-28, -54, -14, 1], 0), (![-26, -52, -8, 1], 0), (![-9, -45, 6, 1], 0), (![-3, -51, 0, 3], 0), (![-15, -49, 0, 1], 0), (![-18, -50, -2, 1], 0), (![-37, -45, -2, 1], 0), (![28, -36, 20, 1], 0), (![-17, -49, 0, 1], 0), (![-20, -50, -2, 1], 0), (![26, -34, 22, 1], 0), (![20, -38, 18, 1], 0), (![-63, -9, 0, 9], 0), (![18, -38, 18, 1], 0), (![-19, -19, 0, 19], 0), (![0, 0, 0, 0], 13), (![5, -49, 4, 1], 0), (![-5, -41, 12, 1], 0), (![7, -45, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative042Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative042Code 9 oneOneTwoNeighborThreeUpgradeRepresentative042Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative042Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -49, 4, 1], 0), (![30, -40, 20, 5], 0), (![9, -39, 18, 3], 0), (![12, -44, 12, 1], 0), (![3, -45, 10, 1], 0), (![-16, -54, -6, 1], 0), (![-18, -56, -12, 1], 0), (![-18, -54, -6, 1], 0), (![12, -46, 10, 1], 0), (![10, -46, 10, 1], 0), (![-26, -56, -12, 1], 0), (![-21, -51, 0, 3], 0), (![9, -49, 6, 1], 0), (![5, -49, 6, 1], 0), (![-23, -57, -14, 1], 0), (![4, -46, 10, 1], 0), (![56, -14, 42, 7], 0), (![-46, -54, -14, 1], 0), (![2, -46, 10, 1], 0), (![-12, -56, -8, 1], 0), (![-30, -54, -6, 3], 0), (![-3, -49, 6, 1], 0), (![-34, -56, -12, 1], 0), (![-20, -56, -8, 1], 0), (![-35, -49, -2, 1], 0), (![8, -50, 6, 1], 0), (![10, -40, 20, 5], 0), (![55, -11, 44, 11], 0), (![2, -50, 6, 1], 0), (![-27, -51, 0, 3], 0), (![0, -50, 6, 1], 0), (![-4, -44, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative042Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative042Code 10 oneOneTwoNeighborThreeUpgradeRepresentative042Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative042Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -57, -8, 1], 0), (![19, -45, 14, 1], 0), (![-39, -57, -14, 1], 0), (![-19, -57, -8, 1], 0), (![4, -52, 4, 1], 0), (![-21, -57, -8, 1], 0), (![-36, -54, -6, 3], 0), (![-1, -49, 8, 1], 0), (![-36, -50, -2, 1], 0), (![-11, -57, -6, 1], 0), (![-4, -52, 4, 1], 0), (![-15, -57, -6, 1], 0), (![-32, -56, -8, 1], 0), (![-26, -58, -10, 1], 0), (![-27, -57, -8, 1], 0), (![-42, -60, -24, 3], 0), (![2, -54, 2, 1], 0), (![25, -41, 20, 1], 0), (![-29, -57, -8, 1], 0), (![-40, -60, -20, 5], 0), (![18, -48, 12, 1], 0), (![-6, -54, 2, 1], 0), (![-13, -57, -4, 1], 0), (![-36, -56, -8, 1], 0), (![-66, -48, -12, 3], 0), (![-25, -49, 4, 1], 0), (![-14, -50, 6, 1], 0), (![-17, -45, 10, 1], 0), (![-34, -58, -10, 1], 0), (![6, -48, 12, 1], 0), (![-12, -54, 2, 1], 0), (![-1, -45, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative042Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative042Code 11 oneOneTwoNeighborThreeUpgradeRepresentative042Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative042Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -50, 6, 1], 0), (![-21, -21, 0, 21], 0), (![15, -49, 12, 1], 0), (![13, -49, 12, 1], 0), (![2, -48, 12, 1], 0), (![10, -52, 8, 1], 0), (![-41, -61, -18, 1], 0), (![6, -52, 8, 1], 0), (![-49, -61, -22, 1], 0), (![7, -49, 12, 1], 0), (![-90, -18, -18, 9], 0), (![2, -52, 8, 1], 0), (![15, -45, 20, 5], 0), (![-5, -57, 0, 1], 0), (![-8, -58, -2, 1], 0), (![-24, -62, -14, 1], 0), (![-21, -61, -10, 1], 0), (![-2, -52, 8, 1], 0), (![-50, -62, -30, 1], 0), (![-15, -27, 24, 3], 0), (![-14, -58, -2, 1], 0), (![15, -45, 18, 1], 0), (![-13, -57, 0, 1], 0), (![-16, -58, -2, 1], 0), (![-1, -49, 12, 1], 0), (![-6, -52, 8, 1], 0), (![1, -57, 2, 1], 0), (![6, -56, 4, 1], 0), (![-15, -39, 18, 3], 0), (![-8, -60, -4, 1], 0), (![24, -48, 16, 1], 0), (![-2, -56, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative042Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative042Code 12 oneOneTwoNeighborThreeUpgradeRepresentative042Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative042Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -57, 2, 1], 0), (![-13, -61, -6, 1], 0), (![-19, -57, 0, 1], 0), (![-16, -60, -4, 1], 0), (![-6, -56, 4, 1], 0), (![0, 0, 0, 0], 15), (![-11, -57, 2, 1], 0), (![14, -50, 14, 1], 0), (![-24, -58, -2, 1], 0), (![-20, -60, -4, 1], 0), (![3, -57, 4, 1], 0), (![1, -57, 4, 1], 0), (![23, -49, 16, 1], 0), (![-33, -65, -20, 1], 0), (![-45, -51, 0, 3], 0), (![-12, -62, -6, 1], 0), (![-14, -62, -6, 1], 0), (![-5, -57, 4, 1], 0), (![-28, -42, 14, 7], 0), (![-25, -65, -16, 1], 0), (![-7, -57, 4, 1], 0), (![-40, -64, -16, 1], 0), (![-20, -62, -6, 1], 0), (![-9, -51, 12, 3], 0), (![-5, -61, -2, 1], 0), (![-6, -60, 0, 1], 0), (![-9, -61, -2, 1], 0), (![-28, -60, -4, 1], 0), (![-48, -62, -14, 1], 0), (![-10, -60, 0, 1], 0), (![-25, -65, -10, 5], 0), (![8, -56, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative042Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative042Code 13 oneOneTwoNeighborThreeUpgradeRepresentative042Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative042Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![45, -39, 30, 3], 0), (![-32, -58, -2, 1], 0), (![4, -56, 8, 1], 0), (![-14, -60, 0, 1], 0), (![-17, -61, -2, 1], 0), (![-15, -57, 4, 1], 0), (![-2, -54, 10, 1], 0), (![0, -56, 8, 1], 0), (![-19, -65, -10, 1], 0), (![27, -51, 18, 3], 0), (![6, -58, 6, 1], 0), (![4, -58, 6, 1], 0), (![-21, -61, -2, 1], 0), (![11, -57, 8, 1], 0), (![-23, -23, 0, 23], 0), (![-44, -66, -18, 1], 0), (![5, -57, 8, 1], 0), (![-2, -58, 6, 1], 0), (![15, -51, 18, 3], 0), (![-1, -49, 16, 1], 0), (![-77, -11, 0, 11], 0), (![3, -61, 2, 1], 0), (![-1, -61, 2, 1], 0), (![-30, -60, 0, 5], 0), (![-6, -64, -4, 1], 0), (![-5, -61, 2, 1], 0), (![-49, -65, -16, 1], 0), (![18, -54, 18, 9], 0), (![-14, -64, -4, 1], 0), (![33, -41, 28, 1], 0), (![-9, -61, 2, 1], 0), (![-5, -57, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative042Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative042Code 14 oneOneTwoNeighborThreeUpgradeRepresentative042Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative042Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -58, 6, 1], 0), (![13, -57, 10, 1], 0), (![-12, -56, 8, 1], 0), (![-21, -63, 0, 7], 0), (![-54, -66, -18, 3], 0), (![65, -13, 52, 13], 0), (![-2, -62, 2, 1], 0), (![5, -57, 10, 1], 0), (![-9, -65, -4, 1], 0), (![-11, -65, -4, 1], 0), (![15, -49, 20, 1], 0), (![-39, -65, -10, 1], 0), (![-8, -62, 2, 1], 0), (![3, -51, 18, 3], 0), (![-17, -61, 2, 1], 0), (![-10, -62, 2, 1], 0), (![-45, -65, -10, 5], 0), (![-26, -64, -4, 1], 0), (![-19, -65, -4, 1], 0), (![39, -45, 26, 1], 0), (![0, -64, 0, 1], 0), (![-4, -64, 0, 1], 0), (![24, -54, 18, 3], 0), (![-18, -58, 6, 1], 0), (![7, -61, 6, 1], 0), (![-11, -65, -2, 1], 0), (![3, -61, 6, 1], 0), (![9, -57, 12, 1], 0), (![-30, -64, -4, 1], 0), (![-12, -64, 0, 1], 0), (![-1, -61, 6, 1], 0), (![-81, -51, -12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative042Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative042Code 15 oneOneTwoNeighborThreeUpgradeRepresentative042Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative042Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -62, 2, 1], 0), (![-18, -68, -8, 1], 0), (![36, -46, 26, 1], 0), (![-27, -65, -4, 1], 0), (![-1, -65, 0, 1], 0), (![-4, -66, -2, 1], 0), (![-28, -70, -14, 1], 0), (![-7, -65, 0, 1], 0), (![-36, -72, -24, 3], 0), (![-60, -70, -30, 5], 0), (![-12, -66, -2, 1], 0), (![-26, -68, -8, 1], 0), (![-9, -61, 6, 1], 0), (![-20, -64, 0, 1], 0), (![-23, -65, -2, 1], 0), (![20, -52, 20, 1], 0), (![42, -38, 34, 1], 0), (![12, -60, 12, 3], 0), (![-15, -65, 0, 1], 0), (![-18, -66, -2, 1], 0), (![-35, -63, 0, 7], 0), (![-33, -65, -4, 1], 0), (![-17, -65, 0, 1], 0), (![-20, -66, -2, 1], 0), (![-24, -64, 0, 1], 0), (![-27, -65, -2, 1], 0), (![27, -51, 24, 3], 0), (![50, -34, 38, 1], 0), (![12, -54, 18, 1], 0), (![0, 0, 0, 0], 17), (![16, -58, 14, 1], 0), (![-28, -58, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative042Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative042Code 16 oneOneTwoNeighborThreeUpgradeRepresentative042Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative042Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -61, 10, 1], 0), (![11, -61, 10, 1], 0), (![-25, -25, 0, 25], 0), (![0, -60, 12, 3], 0), (![7, -61, 10, 1], 0), (![21, -57, 16, 1], 0), (![5, -65, 4, 1], 0), (![8, -58, 14, 1], 0), (![12, -60, 12, 1], 0), (![-1, -65, 4, 1], 0), (![-46, -70, -14, 1], 0), (![-3, -65, 4, 1], 0), (![72, -18, 54, 9], 0), (![-29, -73, -16, 1], 0), (![-16, -70, -6, 1], 0), (![-26, -72, -12, 1], 0), (![-18, -70, -6, 1], 0), (![12, -62, 10, 1], 0), (![10, -62, 10, 1], 0), (![-23, -73, -14, 1], 0), (![-9, -65, 4, 1], 0), (![6, -66, 6, 3], 0), (![-37, -73, -16, 1], 0), (![-32, -74, -18, 1], 0), (![4, -62, 10, 1], 0), (![9, -65, 6, 1], 0), (![5, -65, 6, 1], 0), (![15, -65, 10, 5], 0), (![-21, -73, -12, 1], 0), (![1, -65, 6, 1], 0), (![-33, -75, -18, 3], 0), (![-35, -73, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative042Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative042Code 17 oneOneTwoNeighborThreeUpgradeRepresentative042Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative042Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -72, -8, 1], 0), (![-16, -72, -8, 1], 0), (![-3, -65, 6, 1], 0), (![-29, -73, -12, 1], 0), (![-20, -72, -8, 1], 0), (![7, -63, 14, 7], 0), (![-31, -73, -12, 1], 0), (![-12, -60, 12, 3], 0), (![30, -56, 20, 1], 0), (![-7, -65, 6, 1], 0), (![8, -66, 6, 1], 0), (![25, -33, 38, 1], 0), (![-6, -62, 10, 1], 0), (![-110, -22, -22, 11], 0), (![9, -65, 8, 1], 0), (![0, -66, 6, 1], 0), (![-12, -66, 6, 3], 0), (![-13, -73, -8, 1], 0), (![-11, -65, 6, 1], 0), (![-36, -76, -20, 1], 0), (![-5, -65, 10, 5], 0), (![1, -65, 8, 1], 0), (![-21, -73, -8, 1], 0), (![-18, -74, -10, 1], 0), (![-1, -65, 8, 1], 0), (![3, -51, 24, 3], 0), (![7, -61, 14, 1], 0), (![0, -68, 4, 1], 0), (![-8, -66, 6, 1], 0), (![-15, -65, 6, 1], 0), (![-11, -73, -6, 1], 0), (![-4, -68, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative042Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative042Code 18 oneOneTwoNeighborThreeUpgradeRepresentative042Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative042Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -73, -6, 1], 0), (![-28, -74, -10, 1], 0), (![-18, -66, 6, 3], 0), (![-29, -73, -8, 1], 0), (![-19, -73, -6, 1], 0), (![-8, -68, 4, 1], 0), (![-45, -77, -22, 1], 0), (![-29, -77, -18, 1], 0), (![1, -57, 18, 1], 0), (![2, -70, 2, 1], 0), (![14, -64, 12, 1], 0), (![-39, -75, -12, 3], 0), (![-4, -70, 2, 1], 0), (![20, -50, 30, 5], 0), (![-6, -70, 2, 1], 0), (![-13, -73, -4, 1], 0), (![-47, -73, -12, 1], 0), (![-15, -73, -4, 1], 0), (![6, -64, 12, 1], 0), (![-41, -77, -18, 1], 0), (![-57, -75, -18, 3], 0), (![-44, -78, -22, 1], 0), (![42, -56, 28, 7], 0), (![-12, -70, 2, 1], 0), (![-37, -73, -8, 1], 0), (![2, -64, 12, 1], 0), (![-21, -73, -4, 1], 0), (![15, -65, 12, 1], 0), (![13, -65, 12, 1], 0), (![-27, -27, 0, 27], 0), (![-23, -73, -4, 1], 0), (![-33, -77, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative042Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative042Code 19 oneOneTwoNeighborThreeUpgradeRepresentative042Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative042Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -60, 16, 1], 0), (![27, -61, 18, 1], 0), (![10, -68, 8, 1], 0), (![-20, -68, 4, 1], 0), (![6, -68, 8, 1], 0), (![5, -65, 12, 1], 0), (![75, -15, 60, 15], 0), (![28, -58, 22, 1], 0), (![2, -68, 8, 1], 0), (![-26, -78, -14, 1], 0), (![-20, -70, 2, 1], 0), (![-17, -77, -10, 1], 0), (![24, -54, 26, 1], 0), (![-3, -73, 0, 1], 0), (![-91, -13, 0, 13], 0), (![-87, -75, -36, 3], 0), (![-22, -70, 2, 1], 0), (![-25, -77, -10, 1], 0), (![-34, -78, -14, 1], 0), (![21, -65, 14, 1], 0), (![-11, -73, 0, 1], 0), (![-14, -74, -2, 1], 0), (![-6, -68, 8, 1], 0), (![-13, -73, 0, 1], 0), (![-24, -54, 18, 3], 0), (![-43, -81, -28, 1], 0), (![16, -62, 18, 1], 0), (![24, -64, 16, 1], 0), (![9, -65, 14, 1], 0), (![14, -62, 18, 1], 0), (![-40, -78, -14, 1], 0), (![0, -70, 10, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative042Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative042Code 20 oneOneTwoNeighborThreeUpgradeRepresentative042Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative042Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -72, 4, 1], 0), (![-9, -75, 0, 3], 0), (![-8, -76, -4, 1], 0), (![-19, -73, 0, 1], 0), (![0, 0, 0, 0], 19), (![-7, -73, 2, 1], 0), (![-13, -77, -6, 1], 0), (![14, -56, 28, 7], 0), (![-16, -76, -4, 1], 0), (![-6, -72, 4, 1], 0), (![-15, -75, 0, 3], 0), (![-11, -73, 2, 1], 0), (![1, -65, 14, 1], 0), (![23, -65, 16, 1], 0), (![-20, -76, -4, 1], 0), (![-11, -65, 12, 1], 0), (![-10, -72, 4, 1], 0), (![37, -57, 26, 1], 0), (![15, -65, 16, 1], 0), (![-24, -78, -6, 3], 0), (![1, -73, 4, 1], 0), (![-25, -77, -6, 1], 0), (![-24, -76, -4, 1], 0), (![4, -66, 14, 1], 0), (![-10, -70, 10, 5], 0), (![-14, -78, -6, 1], 0), (![-5, -73, 4, 1], 0), (![9, -65, 16, 1], 0), (![18, -60, 24, 3], 0), (![-7, -73, 4, 1], 0), (![-29, -77, -6, 1], 0), (![-20, -78, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative042Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative042Code 21 oneOneTwoNeighborThreeUpgradeRepresentative042Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative042Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -70, 10, 1], 0), (![-29, -73, 0, 1], 0), (![6, -70, 10, 1], 0), (![-36, -82, -18, 1], 0), (![-2, -76, 0, 1], 0), (![30, -48, 36, 3], 0), (![22, -66, 22, 11], 0), (![-9, -77, -2, 1], 0), (![-19, -81, -12, 1], 0), (![-13, -73, 4, 1], 0), (![-10, -76, 0, 1], 0), (![12, -72, 8, 1], 0), (![8, -72, 8, 1], 0), (![-27, -81, -12, 1], 0), (![-36, -54, 18, 9], 0), (![4, -72, 8, 1], 0), (![-14, -76, 0, 1], 0), (![-70, -60, 0, 5], 0), (![-38, -70, 2, 1], 0), (![-30, -78, -6, 1], 0), (![0, -72, 8, 1], 0), (![-19, -81, -10, 1], 0), (![-33, -81, -12, 1], 0), (![3, -75, 6, 3], 0), (![-56, -84, -28, 7], 0), (![-21, -77, -2, 1], 0), (![-35, -81, -12, 1], 0), (![6, -74, 6, 1], 0), (![4, -74, 6, 1], 0), (![-27, -81, -10, 1], 0), (![11, -73, 8, 1], 0), (![-29, -29, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative042Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative042Code 22 oneOneTwoNeighborThreeUpgradeRepresentative042Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative042Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![18, -72, 12, 3], 0), (![5, -73, 8, 1], 0), (![-2, -74, 6, 1], 0), (![3, -73, 8, 1], 0), (![-8, -72, 8, 1], 0), (![-4, -74, 6, 1], 0), (![-10, -48, 28, 1], 0), (![-16, -82, -10, 1], 0), (![23, -65, 20, 1], 0), (![6, -72, 12, 3], 0), (![0, -80, 0, 5], 0), (![-1, -77, 2, 1], 0), (![-3, -73, 8, 1], 0), (![-6, -80, -4, 1], 0), (![-5, -77, 2, 1], 0), (![-12, -72, 8, 1], 0), (![-5, -73, 8, 1], 0), (![-14, -80, -4, 1], 0), (![-24, -84, -12, 3], 0), (![-9, -77, 2, 1], 0), (![31, -49, 36, 1], 0), (![-30, -82, -10, 1], 0), (![13, -73, 10, 1], 0), (![13, -65, 20, 1], 0), (![9, -73, 10, 1], 0), (![-32, -82, -10, 1], 0), (![-13, -77, 2, 1], 0), (![-39, -75, 0, 3], 0), (![5, -73, 10, 1], 0), (![-22, -80, -4, 1], 0), (![0, -78, 2, 1], 0), (![-2, -78, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative042Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative042Code 23 oneOneTwoNeighborThreeUpgradeRepresentative042Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative042Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-43, -73, 0, 1], 0), (![-9, -81, -4, 1], 0), (![-11, -81, -4, 1], 0), (![-20, -80, 0, 5], 0), (![-6, -72, 12, 3], 0), (![-8, -78, 2, 1], 0), (![-26, -80, -4, 1], 0), (![-28, -84, -12, 1], 0), (![-10, -78, 2, 1], 0), (![21, -63, 28, 7], 0), (![-3, -73, 10, 1], 0), (![-19, -81, -4, 1], 0), (![21, -65, 22, 1], 0), (![-21, -75, 6, 3], 0), (![-21, -77, 2, 1], 0), (![17, -73, 12, 1], 0), (![-48, -76, -4, 1], 0), (![0, -80, 0, 1], 0), (![-4, -80, 0, 1], 0), (![-7, -81, -2, 1], 0), (![9, -73, 12, 1], 0), (![7, -77, 6, 1], 0), (![-39, -87, -18, 3], 0), (![3, -77, 6, 1], 0), (![-70, -86, -46, 1], 0), (![-18, -78, 2, 1], 0), (![-12, -80, 0, 1], 0), (![-1, -77, 6, 1], 0), (![-35, -85, -10, 5], 0), (![3, -73, 12, 1], 0), (![-18, -84, -8, 1], 0), (![-27, -81, 0, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative042Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative042Code 24 oneOneTwoNeighborThreeUpgradeRepresentative042Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative042Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -73, 10, 1], 0), (![-5, -77, 6, 1], 0), (![-19, -81, -2, 1], 0), (![33, -65, 24, 1], 0), (![20, -68, 20, 1], 0), (![-1, -81, 0, 1], 0), (![-4, -82, -2, 1], 0), (![26, -70, 18, 1], 0), (![3, -75, 12, 3], 0), (![-10, -82, -2, 1], 0), (![-9, -81, 0, 1], 0), (![-12, -82, -2, 1], 0), (![18, -70, 18, 1], 0), (![-38, -80, -4, 1], 0), (![-33, -81, -4, 1], 0), (![-28, -72, 8, 1], 0), (![-30, -84, -8, 1], 0), (![-18, -72, 12, 3], 0), (![-26, -78, 2, 1], 0), (![-15, -81, 0, 1], 0), (![-18, -82, -2, 1], 0), (![0, -40, 40, 5], 0), (![-27, -81, -2, 1], 0), (![-130, -26, -26, 13], 0), (![-20, -82, -2, 1], 0), (![10, -70, 18, 1], 0), (![0, 0, 0, 0], 21), (![-33, -77, 2, 1], 0), (![8, -68, 20, 1], 0), (![-44, -86, -14, 1], 0), (![85, -17, 68, 17], 0), (![88, -22, 66, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative042Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative042Code 25 oneOneTwoNeighborThreeUpgradeRepresentative042Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative042Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![41, -57, 34, 1], 0), (![-63, -89, -28, 1], 0), (![-28, -80, 0, 1], 0), (![-33, -75, 6, 3], 0), (![-32, -72, 8, 1], 0), (![15, -77, 10, 1], 0), (![11, -77, 10, 1], 0), (![19, -73, 16, 1], 0), (![-31, -31, 0, 31], 0), (![7, -77, 10, 1], 0), (![-32, -78, 2, 1], 0), (![16, -76, 12, 1], 0), (![-6, -84, 0, 3], 0), (![12, -76, 12, 1], 0), (![-5, -85, 0, 5], 0), (![5, -81, 4, 1], 0), (![-18, -88, -12, 1], 0), (![8, -76, 12, 1], 0), (![-1, -81, 4, 1], 0), (![-15, -73, 12, 1], 0), (![-3, -81, 4, 1], 0), (![-15, -87, -6, 3], 0), (![-43, -81, -4, 1], 0), (![-16, -86, -6, 1], 0), (![-23, -89, -14, 1], 0), (![-18, -86, -6, 1], 0), (![12, -78, 10, 1], 0), (![10, -78, 10, 1], 0), (![5, -73, 16, 1], 0), (![-9, -81, 4, 1], 0), (![-18, -84, 0, 3], 0), (![0, -76, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative042Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative042Code 26 oneOneTwoNeighborThreeUpgradeRepresentative042Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative042Block027Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-34, -88, -12, 1], 0), (![4, -78, 10, 1], 0), (![-24, -86, -6, 1], 0), (![25, -73, 18, 1], 0), (![2, -78, 10, 1], 0), (![-21, -89, -12, 1], 0), (![9, -81, 6, 1], 0), (![-105, -15, 0, 15], 0), (![-45, -89, -16, 1], 0), (![-4, -76, 12, 1], 0), (![1, -81, 6, 1], 0), (![-35, -91, -14, 7], 0), (![-29, -89, -12, 1], 0), (![-12, -88, -8, 1], 0), (![-16, -88, -8, 1], 0), (![-3, -81, 6, 1], 0), (![-45, -81, 0, 9], 0), (![-20, -88, -8, 1], 0), (![-8, -74, 14, 1], 0), (![-3, -73, 16, 1], 0), (![-42, -88, -12, 1], 0), (![-6, -78, 10, 1], 0), (![-7, -81, 6, 1], 0), (![9, -73, 18, 1], 0), (![-36, -92, -20, 1], 0), (![-21, -75, 12, 3], 0), (![-5, -73, 16, 1], 0), (![8, -82, 6, 1], 0), (![-40, -92, -20, 1], 0), (![15, -77, 14, 1], 0), (![2, -82, 6, 1], 0), (![9, -81, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative042Block027_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative042Code 27 oneOneTwoNeighborThreeUpgradeRepresentative042Block027Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative042Block028Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -65, 30, 5], 0), (![11, -77, 14, 1], 0), (![-30, -84, 0, 3], 0), (![22, -76, 16, 1], 0), (![-39, -81, 0, 1], 0), (![-19, -89, -8, 1], 0), (![1, -81, 8, 1], 0), (![-21, -89, -8, 1], 0), (![-18, -90, -10, 1], 0), (![-1, -81, 8, 1], 0), (![-15, -81, 6, 1], 0), (![36, -72, 24, 3], 0), (![-30, -92, -16, 1], 0), (![-8, -82, 6, 1], 0), (![4, -84, 4, 1], 0), (![-26, -90, -10, 1], 0), (![0, -84, 4, 1], 0), (![-36, -88, -8, 1], 0), (![-28, -90, -10, 1], 0), (![-11, -89, -6, 1], 0), (![24, -72, 24, 3], 0), (![-15, -89, -6, 1], 0), (![-38, -92, -16, 1], 0), (![6, -76, 16, 1], 0), (![11, -73, 20, 1], 0), (![-35, -85, 0, 5], 0), (![-8, -84, 4, 1], 0), (![-3, -73, 18, 1], 0), (![-42, -84, 0, 7], 0), (![-75, -87, -18, 3], 0), (![18, -80, 12, 1], 0), (![14, -80, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative042Block028_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative042Code 28 oneOneTwoNeighborThreeUpgradeRepresentative042Block028Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative042Block029Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-41, -93, -18, 1], 0), (![2, -76, 16, 1], 0), (![2, -86, 2, 1], 0), (![-35, -89, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative042Block029_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative042Code 29 oneOneTwoNeighborThreeUpgradeRepresentative042Block029Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative042Witnesses : Fin 30 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative042Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative042Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative042Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative042Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative042Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative042Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative042Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative042Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative042Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative042Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative042Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative042Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative042Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative042Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative042Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative042Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative042Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative042Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative042Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative042Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative042Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative042Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative042Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative042Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative042Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative042Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative042Block026Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative042Block027Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative042Block028Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative042Block029Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative042_checked : ∀ b : Fin 30,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative042Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative042Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative042Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative042Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative042Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative042Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative042Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative042Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative042Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative042Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative042Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative042Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative042Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative042Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative042Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative042Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative042Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative042Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative042Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative042Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative042Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative042Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative042Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative042Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative042Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative042Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative042Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative042Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative042Block026_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative042Block027_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative042Block028_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative042Block029_checked

def oneOneTwoNeighborThreeUpgradeRepresentative042 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative042Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative042_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative042Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative042_checked

def oneOneTwoNeighborThreeUpgradeRepresentative043Code : OneOneTwoNeighborThreeUpgradeCode := (7, 13, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative043_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative043Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative043Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![-6, -4, -2, 1], 0), (![0, -4, 2, 1], 0), (![-2, -4, 2, 1], 0), (![6, -4, 4, 1], 0), (![2, -4, 4, 1], 0), (![-3, -3, 0, 3], 0), (![1, -5, 4, 1], 0), (![-3, -9, 0, 1], 0), (![-5, -9, 0, 1], 0), (![-17, -5, -4, 1], 0), (![2, -4, 6, 1], 0), (![-7, -7, 2, 1], 0), (![-4, -12, -2, 1], 0), (![7, -7, 6, 1], 0), (![0, 0, 0, 0], 3), (![-1, -11, 2, 1], 0), (![-6, -12, 0, 1], 0), (![2, -12, 2, 1], 0), (![-5, -11, 2, 1], 0), (![-5, -5, 0, 5], 0), (![-4, -12, 2, 1], 0), (![-5, -15, -2, 1], 0), (![-6, -12, 2, 1], 0), (![-18, -12, -6, 3], 0), (![9, -11, 6, 1], 0), (![5, -13, 4, 1], 0), (![7, -9, 8, 1], 0), (![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![4, -12, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative043Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative043Code 0 oneOneTwoNeighborThreeUpgradeRepresentative043Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative043Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -13, 4, 1], 0), (![-1, -17, 0, 1], 0), (![0, -12, 6, 3], 0), (![-9, -19, -6, 1], 0), (![-7, -17, 0, 1], 0), (![10, -12, 8, 1], 0), (![-3, -19, -2, 1], 0), (![4, -16, 4, 1], 0), (![-6, -20, -4, 1], 0), (![0, -16, 4, 1], 0), (![-7, -7, 0, 7], 0), (![-6, -12, 6, 3], 0), (![-8, -20, -2, 1], 0), (![-9, -21, -4, 1], 0), (![0, 0, 0, 0], 5), (![-15, -19, -2, 1], 0), (![-21, -21, -12, 1], 0), (![-18, -20, -4, 1], 0), (![-14, -20, -2, 1], 0), (![-8, -16, 4, 1], 0), (![18, -12, 12, 3], 0), (![-2, -20, 2, 1], 0), (![12, -16, 8, 1], 0), (![8, -16, 8, 1], 0), (![-22, -20, -4, 1], 0), (![-26, -20, -6, 1], 0), (![6, -20, 4, 1], 0), (![2, -20, 4, 1], 0), (![17, -13, 12, 1], 0), (![6, -12, 12, 3], 0), (![-2, -20, 4, 1], 0), (![-17, -25, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative043Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative043Code 1 oneOneTwoNeighborThreeUpgradeRepresentative043Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative043Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -21, 4, 1], 0), (![1, -21, 4, 1], 0), (![8, -20, 6, 1], 0), (![-6, -20, 4, 1], 0), (![1, -23, 2, 1], 0), (![2, -20, 6, 1], 0), (![-9, -9, 0, 9], 0), (![-30, -20, -10, 5], 0), (![-15, -27, -10, 1], 0), (![-19, -27, -10, 1], 0), (![-3, -25, 0, 1], 0), (![-5, -25, 0, 1], 0), (![-23, -27, -10, 1], 0), (![12, -16, 12, 1], 0), (![-14, -28, -8, 1], 0), (![3, -15, 12, 3], 0), (![-12, -28, -6, 1], 0), (![-11, -25, 0, 1], 0), (![19, -15, 14, 1], 0), (![-14, -20, 4, 1], 0), (![7, -23, 6, 1], 0), (![-26, -28, -10, 1], 0), (![3, -23, 6, 1], 0), (![-4, -28, -2, 1], 0), (![-9, -27, 0, 3], 0), (![-7, -29, -4, 1], 0), (![-10, -28, -2, 1], 0), (![0, 0, 0, 0], 7), (![-12, -28, -2, 1], 0), (![3, -27, 2, 1], 0), (![-1, -27, 2, 1], 0), (![-6, -28, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative043Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative043Code 2 oneOneTwoNeighborThreeUpgradeRepresentative043Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative043Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -20, 10, 5], 0), (![-15, -27, 0, 3], 0), (![18, -20, 12, 1], 0), (![-10, -28, 0, 1], 0), (![2, -28, 2, 1], 0), (![-15, -31, -6, 1], 0), (![-9, -27, 2, 1], 0), (![-4, -28, 2, 1], 0), (![-16, -32, -8, 1], 0), (![-11, -11, 0, 11], 0), (![-51, -15, -12, 3], 0), (![-20, -32, -8, 1], 0), (![-5, -31, -2, 1], 0), (![7, -25, 8, 1], 0), (![-9, -31, -2, 1], 0), (![9, -27, 6, 1], 0), (![5, -27, 6, 1], 0), (![-19, -33, -8, 1], 0), (![-13, -31, -2, 1], 0), (![6, -12, 18, 3], 0), (![5, -29, 4, 1], 0), (![-33, -33, -16, 1], 0), (![-1, -25, 8, 1], 0), (![-1, -29, 4, 1], 0), (![4, -28, 6, 1], 0), (![-10, -20, 10, 5], 0), (![0, -32, 0, 1], 0), (![-4, -32, 0, 1], 0), (![-21, -21, 6, 3], 0), (![7, -17, 16, 1], 0), (![-8, -32, 0, 1], 0), (![-7, -27, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative043Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative043Code 3 oneOneTwoNeighborThreeUpgradeRepresentative043Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative043Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -35, -6, 1], 0), (![-13, -35, -6, 1], 0), (![-1, -33, 0, 1], 0), (![-12, -32, 0, 1], 0), (![6, -28, 8, 1], 0), (![-12, -36, -6, 3], 0), (![-11, -29, 4, 1], 0), (![-9, -33, 0, 1], 0), (![-10, -36, -6, 1], 0), (![-21, -35, -6, 1], 0), (![-16, -32, 0, 1], 0), (![-3, -35, -2, 1], 0), (![-42, -28, -14, 7], 0), (![-6, -36, -4, 1], 0), (![21, -21, 18, 3], 0), (![-11, -35, -2, 1], 0), (![10, -28, 10, 1], 0), (![-14, -36, -4, 1], 0), (![30, -20, 20, 5], 0), (![-13, -13, 0, 13], 0), (![-6, -36, -2, 1], 0), (![-8, -36, -2, 1], 0), (![-9, -37, -4, 1], 0), (![0, 0, 0, 0], 9), (![-8, -32, 4, 1], 0), (![2, -28, 10, 1], 0), (![-17, -39, -10, 1], 0), (![-14, -36, -2, 1], 0), (![-21, -39, -10, 1], 0), (![-17, -37, -4, 1], 0), (![-16, -36, -2, 1], 0), (![-37, -37, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative043Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative043Code 4 oneOneTwoNeighborThreeUpgradeRepresentative043Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative043Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -33, 6, 3], 0), (![26, -20, 20, 1], 0), (![-48, -36, -18, 1], 0), (![12, -32, 8, 1], 0), (![8, -32, 8, 1], 0), (![0, -36, 2, 1], 0), (![-2, -36, 2, 1], 0), (![4, -32, 8, 1], 0), (![13, -31, 10, 1], 0), (![-18, -36, 0, 3], 0), (![9, -31, 10, 1], 0), (![10, -20, 20, 5], 0), (![-8, -36, 2, 1], 0), (![-51, -37, -20, 1], 0), (![5, -31, 10, 1], 0), (![6, -36, 4, 1], 0), (![2, -36, 4, 1], 0), (![3, -33, 8, 1], 0), (![6, -36, 6, 3], 0), (![-2, -36, 4, 1], 0), (![1, -31, 10, 1], 0), (![-17, -21, 12, 1], 0), (![-23, -41, -8, 1], 0), (![1, -29, 12, 1], 0), (![-6, -36, 4, 1], 0), (![3, -37, 4, 1], 0), (![1, -37, 4, 1], 0), (![-15, -33, 6, 3], 0), (![-3, -31, 10, 1], 0), (![0, -28, 14, 7], 0), (![2, -36, 6, 1], 0), (![-10, -36, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative043Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative043Code 5 oneOneTwoNeighborThreeUpgradeRepresentative043Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative043Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -36, 6, 1], 0), (![1, -39, 2, 1], 0), (![12, -32, 12, 1], 0), (![-3, -39, 2, 1], 0), (![-15, -15, 0, 15], 0), (![-31, -41, -8, 1], 0), (![8, -32, 12, 1], 0), (![-7, -39, 2, 1], 0), (![-20, -44, -10, 1], 0), (![-6, -36, 6, 1], 0), (![-33, -41, -8, 1], 0), (![-3, -41, 0, 1], 0), (![-5, -41, 0, 1], 0), (![-12, -36, 6, 3], 0), (![11, -35, 10, 1], 0), (![-13, -37, 4, 1], 0), (![-25, -45, -12, 1], 0), (![-12, -44, -6, 1], 0), (![-11, -41, 0, 1], 0), (![7, -31, 14, 1], 0), (![-15, -37, 4, 1], 0), (![-13, -41, 0, 1], 0), (![-15, -45, -6, 3], 0), (![14, -36, 10, 1], 0), (![-20, -44, -6, 1], 0), (![7, -39, 6, 1], 0), (![8, -36, 10, 1], 0), (![3, -39, 6, 1], 0), (![6, -36, 10, 1], 0), (![5, -25, 20, 5], 0), (![-4, -32, 12, 1], 0), (![-18, -36, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative043Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative043Code 6 oneOneTwoNeighborThreeUpgradeRepresentative043Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative043Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -44, -2, 1], 0), (![-19, -41, 0, 1], 0), (![0, 0, 0, 0], 11), (![-10, -44, -2, 1], 0), (![-37, -47, -18, 1], 0), (![-12, -44, -2, 1], 0), (![-21, -41, 0, 1], 0), (![-15, -45, -4, 1], 0), (![-54, -36, -18, 9], 0), (![-2, -36, 10, 1], 0), (![3, -43, 2, 1], 0), (![-1, -43, 2, 1], 0), (![-6, -44, 0, 1], 0), (![-9, -39, 6, 1], 0), (![-14, -28, 14, 7], 0), (![17, -35, 14, 1], 0), (![-10, -44, 0, 1], 0), (![27, -33, 18, 3], 0), (![-15, -47, -6, 1], 0), (![-9, -43, 2, 1], 0), (![-12, -48, -8, 1], 0), (![2, -44, 2, 1], 0), (![-15, -45, 0, 5], 0), (![2, -36, 12, 1], 0), (![-4, -44, 2, 1], 0), (![7, -37, 12, 1], 0), (![15, -39, 12, 3], 0), (![4, -32, 16, 1], 0), (![-17, -17, 0, 17], 0), (![9, -41, 8, 1], 0), (![7, -41, 8, 1], 0), (![-13, -49, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative043Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative043Code 7 oneOneTwoNeighborThreeUpgradeRepresentative043Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative043Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -36, 14, 1], 0), (![-5, -47, -2, 1], 0), (![-19, -49, -8, 1], 0), (![21, -27, 24, 3], 0), (![9, -43, 6, 1], 0), (![5, -43, 6, 1], 0), (![-31, -51, -18, 1], 0), (![-13, -47, -2, 1], 0), (![1, -43, 6, 1], 0), (![-16, -48, -4, 1], 0), (![28, -32, 20, 1], 0), (![-6, -36, 12, 1], 0), (![0, -48, 0, 3], 0), (![5, -45, 4, 1], 0), (![-21, -43, 2, 1], 0), (![-25, -45, 0, 5], 0), (![-1, -45, 4, 1], 0), (![4, -44, 6, 1], 0), (![-3, -45, 4, 1], 0), (![-7, -41, 8, 1], 0), (![-7, -43, 6, 1], 0), (![-12, -48, 0, 3], 0), (![-18, -52, -12, 1], 0), (![0, -48, 0, 1], 0), (![-4, -48, 0, 1], 0), (![-42, -52, -20, 1], 0), (![-4, -44, 6, 1], 0), (![-8, -48, 0, 1], 0), (![-22, -44, 2, 1], 0), (![-9, -51, -6, 1], 0), (![12, -36, 18, 3], 0), (![42, -28, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative043Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative043Code 8 oneOneTwoNeighborThreeUpgradeRepresentative043Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative043Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -48, 0, 1], 0), (![6, -44, 8, 1], 0), (![-21, -53, -12, 1], 0), (![-1, -49, 0, 1], 0), (![-36, -44, -2, 1], 0), (![2, -44, 8, 1], 0), (![-7, -49, 0, 1], 0), (![-9, -39, 12, 3], 0), (![-85, -25, -20, 5], 0), (![-10, -52, -6, 1], 0), (![14, -36, 18, 1], 0), (![-2, -44, 8, 1], 0), (![-16, -52, -6, 1], 0), (![-25, -51, -6, 1], 0), (![-18, -52, -6, 1], 0), (![-38, -52, -12, 1], 0), (![-3, -51, 0, 3], 0), (![4, -48, 4, 1], 0), (![-6, -52, -4, 1], 0), (![0, -48, 4, 1], 0), (![-11, -51, -2, 1], 0), (![-17, -49, 0, 1], 0), (![-14, -52, -4, 1], 0), (![-4, -48, 4, 1], 0), (![-37, -53, -12, 1], 0), (![0, -36, 18, 9], 0), (![2, -44, 10, 1], 0), (![-19, -19, 0, 19], 0), (![0, 0, 0, 0], 13), (![-6, -52, -2, 1], 0), (![-8, -52, -2, 1], 0), (![-9, -53, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative043Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative043Code 9 oneOneTwoNeighborThreeUpgradeRepresentative043Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative043Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -53, -4, 1], 0), (![10, -20, 30, 5], 0), (![-27, -57, -18, 3], 0), (![-45, -49, -8, 1], 0), (![-14, -52, -2, 1], 0), (![-12, -48, 4, 1], 0), (![-17, -53, -4, 1], 0), (![-16, -52, -2, 1], 0), (![17, -39, 18, 1], 0), (![-19, -53, -4, 1], 0), (![-25, -49, 0, 1], 0), (![-21, -51, 0, 3], 0), (![13, -41, 16, 1], 0), (![0, -36, 18, 1], 0), (![17, -45, 12, 1], 0), (![-16, -48, 4, 1], 0), (![14, -28, 28, 7], 0), (![8, -48, 8, 1], 0), (![-25, -41, 8, 1], 0), (![9, -45, 12, 1], 0), (![30, -36, 24, 3], 0), (![13, -47, 10, 1], 0), (![0, -52, 2, 1], 0), (![-2, -52, 2, 1], 0), (![14, -44, 14, 1], 0), (![0, -48, 8, 1], 0), (![-35, -35, 10, 5], 0), (![-66, -44, -22, 11], 0), (![3, -45, 12, 1], 0), (![-9, -57, -6, 3], 0), (![16, -36, 22, 1], 0), (![-31, -49, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative043Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative043Code 10 oneOneTwoNeighborThreeUpgradeRepresentative043Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative043Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -49, 8, 1], 0), (![-17, -57, -8, 1], 0), (![3, -49, 8, 1], 0), (![6, -44, 14, 1], 0), (![6, -52, 4, 1], 0), (![2, -52, 4, 1], 0), (![12, -48, 12, 3], 0), (![-23, -57, -8, 1], 0), (![-2, -52, 4, 1], 0), (![-3, -47, 10, 1], 0), (![-25, -57, -8, 1], 0), (![-3, -49, 8, 1], 0), (![-16, -52, 2, 1], 0), (![-6, -52, 4, 1], 0), (![-45, -51, -6, 1], 0), (![-18, -60, -12, 3], 0), (![14, -44, 16, 1], 0), (![-18, -52, 2, 1], 0), (![3, -53, 4, 1], 0), (![-20, -60, -10, 5], 0), (![8, -52, 6, 1], 0), (![16, -48, 12, 1], 0), (![-23, -59, -10, 1], 0), (![2, -52, 6, 1], 0), (![0, -48, 12, 3], 0), (![0, -52, 6, 1], 0), (![-42, -60, -18, 1], 0), (![8, -48, 12, 1], 0), (![-7, -53, 4, 1], 0), (![-14, -52, 4, 1], 0), (![1, -55, 2, 1], 0), (![-11, -47, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative043Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative043Code 11 oneOneTwoNeighborThreeUpgradeRepresentative043Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative043Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -55, 2, 1], 0), (![-21, -21, 0, 21], 0), (![-6, -52, 6, 1], 0), (![20, -44, 18, 1], 0), (![-7, -55, 2, 1], 0), (![18, -44, 18, 1], 0), (![-8, -52, 6, 1], 0), (![-26, -60, -10, 1], 0), (![-14, -60, -8, 1], 0), (![-25, -61, -12, 1], 0), (![-18, -36, 18, 9], 0), (![11, -51, 10, 1], 0), (![35, -35, 30, 5], 0), (![-5, -57, 0, 1], 0), (![7, -51, 10, 1], 0), (![-59, -55, -14, 1], 0), (![3, -47, 14, 1], 0), (![-10, -44, 14, 1], 0), (![-12, -60, -6, 1], 0), (![-24, -60, -6, 3], 0), (![-26, -60, -8, 1], 0), (![-14, -52, 6, 1], 0), (![-13, -57, 0, 1], 0), (![3, -43, 18, 1], 0), (![14, -52, 10, 1], 0), (![-20, -60, -6, 1], 0), (![-1, -51, 10, 1], 0), (![8, -52, 10, 1], 0), (![-27, -63, -12, 3], 0), (![6, -52, 10, 1], 0), (![7, -55, 6, 1], 0), (![24, -48, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative043Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative043Code 12 oneOneTwoNeighborThreeUpgradeRepresentative043Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative043Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -55, 6, 1], 0), (![4, -44, 18, 1], 0), (![-19, -57, 0, 1], 0), (![-5, -51, 10, 1], 0), (![-1, -55, 6, 1], 0), (![0, 0, 0, 0], 15), (![0, -52, 10, 1], 0), (![-21, -57, 0, 1], 0), (![-28, -60, -6, 1], 0), (![-4, -60, -2, 1], 0), (![-5, -55, 6, 1], 0), (![-7, -61, -4, 1], 0), (![-10, -60, -2, 1], 0), (![14, -52, 12, 1], 0), (![-45, -57, -6, 3], 0), (![8, -48, 16, 1], 0), (![-15, -61, -4, 1], 0), (![30, -44, 22, 1], 0), (![7, -35, 28, 7], 0), (![21, -51, 14, 1], 0), (![17, -51, 14, 1], 0), (![6, -52, 12, 1], 0), (![-28, -64, -12, 1], 0), (![-63, -63, -36, 3], 0), (![-1, -59, 2, 1], 0), (![-6, -60, 0, 1], 0), (![-59, -63, -22, 1], 0), (![-5, -59, 2, 1], 0), (![13, -53, 12, 1], 0), (![-10, -60, 0, 1], 0), (![-5, -55, 10, 5], 0), (![-15, -63, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative043Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative043Code 13 oneOneTwoNeighborThreeUpgradeRepresentative043Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative043Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-54, -60, -12, 3], 0), (![-12, -64, -8, 1], 0), (![-16, -64, -8, 1], 0), (![-14, -60, 0, 1], 0), (![-36, -64, -12, 1], 0), (![-20, -64, -8, 1], 0), (![2, -60, 2, 1], 0), (![-13, -59, 2, 1], 0), (![-17, -55, 6, 1], 0), (![-42, -60, -6, 3], 0), (![-24, -64, -8, 1], 0), (![-6, -60, 2, 1], 0), (![8, -52, 14, 1], 0), (![30, -44, 24, 1], 0), (![-23, -23, 0, 23], 0), (![7, -57, 8, 1], 0), (![-13, -65, -8, 1], 0), (![-27, -63, -6, 1], 0), (![-24, -48, 12, 3], 0), (![-19, -65, -8, 1], 0), (![0, -44, 22, 11], 0), (![1, -57, 8, 1], 0), (![-5, -63, -2, 1], 0), (![-30, -60, 0, 5], 0), (![-9, -63, -2, 1], 0), (![9, -59, 6, 1], 0), (![5, -59, 6, 1], 0), (![54, -36, 36, 9], 0), (![-13, -63, -2, 1], 0), (![1, -59, 6, 1], 0), (![-16, -64, -4, 1], 0), (![-8, -48, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative043Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative043Code 14 oneOneTwoNeighborThreeUpgradeRepresentative043Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative043Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-38, -68, -18, 1], 0), (![-26, -60, 0, 1], 0), (![-3, -59, 6, 1], 0), (![-21, -63, 0, 7], 0), (![-6, -60, 6, 3], 0), (![-78, -52, -26, 13], 0), (![5, -61, 4, 1], 0), (![-20, -60, 2, 1], 0), (![-25, -59, 2, 1], 0), (![-1, -61, 4, 1], 0), (![4, -60, 6, 1], 0), (![-3, -61, 4, 1], 0), (![-24, -64, -4, 1], 0), (![36, -48, 24, 3], 0), (![-34, -68, -14, 1], 0), (![-26, -68, -12, 1], 0), (![10, -60, 10, 5], 0), (![24, -52, 18, 1], 0), (![-11, -59, 6, 1], 0), (![-4, -60, 6, 1], 0), (![0, -64, 0, 1], 0), (![-4, -64, 0, 1], 0), (![24, -48, 24, 3], 0), (![-22, -68, -10, 1], 0), (![-8, -64, 0, 1], 0), (![-24, -68, -10, 1], 0), (![-9, -67, -6, 1], 0), (![-13, -67, -6, 1], 0), (![10, -60, 8, 1], 0), (![-12, -64, 0, 1], 0), (![6, -60, 8, 1], 0), (![-66, -60, -12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative043Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative043Code 15 oneOneTwoNeighborThreeUpgradeRepresentative043Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative043Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-29, -63, -2, 1], 0), (![-44, -64, -8, 1], 0), (![2, -60, 8, 1], 0), (![-21, -67, -6, 1], 0), (![-1, -65, 0, 1], 0), (![-31, -69, -12, 1], 0), (![-32, -68, -10, 1], 0), (![-7, -65, 0, 1], 0), (![-78, -60, -18, 3], 0), (![-25, -55, 10, 5], 0), (![-10, -68, -6, 1], 0), (![26, -52, 20, 1], 0), (![6, -52, 18, 1], 0), (![-16, -68, -6, 1], 0), (![22, -52, 20, 1], 0), (![-18, -68, -6, 1], 0), (![-6, -60, 8, 1], 0), (![18, -60, 12, 3], 0), (![10, -60, 10, 1], 0), (![-29, -67, -6, 1], 0), (![-35, -63, 0, 7], 0), (![-3, -67, -2, 1], 0), (![4, -64, 4, 1], 0), (![-6, -68, -4, 1], 0), (![0, -64, 4, 1], 0), (![-11, -67, -2, 1], 0), (![6, -60, 12, 3], 0), (![-14, -68, -4, 1], 0), (![-4, -64, 4, 1], 0), (![0, 0, 0, 0], 17), (![-15, -67, -2, 1], 0), (![25, -55, 18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative043Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative043Code 16 oneOneTwoNeighborThreeUpgradeRepresentative043Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative043Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -68, -4, 1], 0), (![21, -55, 18, 1], 0), (![-25, -25, 0, 25], 0), (![51, -39, 36, 3], 0), (![-17, -71, -10, 1], 0), (![-19, -67, -2, 1], 0), (![-6, -68, -2, 1], 0), (![-8, -68, -2, 1], 0), (![-9, -69, -4, 1], 0), (![-11, -69, -4, 1], 0), (![-12, -64, 4, 1], 0), (![-25, -65, 0, 1], 0), (![18, -36, 36, 9], 0), (![-14, -68, -2, 1], 0), (![-23, -67, -2, 1], 0), (![-17, -69, -4, 1], 0), (![-16, -68, -2, 1], 0), (![-34, -68, -6, 1], 0), (![-19, -69, -4, 1], 0), (![9, -55, 18, 1], 0), (![-16, -64, 4, 1], 0), (![-6, -60, 12, 3], 0), (![-57, -73, -24, 1], 0), (![17, -61, 12, 1], 0), (![-33, -71, -10, 1], 0), (![-27, -67, -2, 1], 0), (![11, -61, 12, 1], 0), (![-20, -60, 10, 5], 0), (![9, -61, 12, 1], 0), (![12, -64, 8, 1], 0), (![-51, -75, -24, 3], 0), (![40, -48, 28, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative043Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative043Code 17 oneOneTwoNeighborThreeUpgradeRepresentative043Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative043Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -64, 4, 1], 0), (![4, -64, 8, 1], 0), (![13, -63, 10, 1], 0), (![12, -60, 14, 1], 0), (![9, -63, 10, 1], 0), (![-119, -35, -28, 7], 0), (![0, -64, 8, 1], 0), (![9, -63, 12, 3], 0), (![-2, -68, 2, 1], 0), (![1, -61, 12, 1], 0), (![-51, -71, -14, 1], 0), (![-45, -67, -6, 1], 0), (![6, -60, 14, 1], 0), (![-22, -44, 22, 11], 0), (![-8, -68, 2, 1], 0), (![39, -51, 26, 1], 0), (![3, -63, 12, 3], 0), (![5, -65, 8, 1], 0), (![-17, -73, -8, 1], 0), (![3, -65, 8, 1], 0), (![-25, -75, -10, 5], 0), (![-33, -69, -4, 1], 0), (![-3, -63, 10, 1], 0), (![22, -60, 16, 1], 0), (![-23, -73, -8, 1], 0), (![24, -60, 18, 3], 0), (![2, -68, 4, 1], 0), (![-25, -73, -8, 1], 0), (![-3, -65, 8, 1], 0), (![-2, -68, 4, 1], 0), (![-30, -76, -16, 1], 0), (![-2, -60, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative043Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative043Code 18 oneOneTwoNeighborThreeUpgradeRepresentative043Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative043Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -65, 8, 1], 0), (![-12, -64, 8, 1], 0), (![-18, -60, 12, 3], 0), (![10, -60, 16, 1], 0), (![-22, -76, -14, 1], 0), (![-4, -60, 14, 1], 0), (![-39, -67, -2, 1], 0), (![-15, -75, -10, 1], 0), (![-19, -75, -10, 1], 0), (![-10, -68, 4, 1], 0), (![16, -64, 12, 1], 0), (![3, -69, 6, 3], 0), (![1, -69, 4, 1], 0), (![-30, -60, 10, 5], 0), (![-16, -64, 8, 1], 0), (![-11, -65, 8, 1], 0), (![2, -68, 6, 1], 0), (![19, -63, 14, 1], 0), (![0, -68, 6, 1], 0), (![15, -63, 14, 1], 0), (![6, -60, 18, 3], 0), (![-7, -69, 4, 1], 0), (![14, -28, 42, 7], 0), (![11, -63, 14, 1], 0), (![-65, -77, -28, 1], 0), (![-18, -76, -10, 1], 0), (![-20, -76, -10, 1], 0), (![1, -71, 2, 1], 0), (![-52, -76, -18, 1], 0), (![-27, -27, 0, 27], 0), (![0, -64, 12, 1], 0), (![-8, -68, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative043Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative043Code 19 oneOneTwoNeighborThreeUpgradeRepresentative043Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative043Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -76, -10, 1], 0), (![-7, -71, 2, 1], 0), (![-25, -77, -12, 1], 0), (![-28, -76, -10, 1], 0), (![-27, -77, -12, 1], 0), (![-14, -76, -8, 1], 0), (![-90, -60, -30, 15], 0), (![-11, -71, 2, 1], 0), (![11, -67, 10, 1], 0), (![-47, -79, -22, 1], 0), (![-22, -68, 4, 1], 0), (![7, -67, 10, 1], 0), (![-57, -63, -2, 1], 0), (![-3, -73, 0, 1], 0), (![0, -52, 26, 13], 0), (![-45, -81, -30, 3], 0), (![3, -67, 10, 1], 0), (![-26, -76, -8, 1], 0), (![4, -60, 18, 1], 0), (![-12, -76, -6, 1], 0), (![-11, -73, 0, 1], 0), (![-36, -80, -20, 1], 0), (![-21, -61, 12, 1], 0), (![-13, -73, 0, 1], 0), (![-57, -81, -30, 3], 0), (![14, -68, 10, 1], 0), (![-20, -76, -6, 1], 0), (![-5, -63, 14, 1], 0), (![8, -68, 10, 1], 0), (![-22, -76, -6, 1], 0), (![6, -68, 10, 1], 0), (![45, -55, 30, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative043Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative043Code 20 oneOneTwoNeighborThreeUpgradeRepresentative043Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative043Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -67, 10, 1], 0), (![-9, -75, 0, 3], 0), (![-28, -80, -16, 1], 0), (![7, -71, 6, 1], 0), (![0, 0, 0, 0], 19), (![3, -71, 6, 1], 0), (![-42, -76, -10, 1], 0), (![-49, -49, 14, 7], 0), (![-21, -73, 0, 1], 0), (![-1, -71, 6, 1], 0), (![-15, -75, 0, 3], 0), (![-2, -68, 10, 1], 0), (![8, -64, 16, 1], 0), (![-44, -76, -10, 1], 0), (![23, -65, 16, 1], 0), (![-5, -71, 6, 1], 0), (![13, -61, 20, 1], 0), (![18, -68, 12, 1], 0), (![-4, -76, -2, 1], 0), (![-69, -81, -30, 3], 0), (![-7, -77, -4, 1], 0), (![-10, -76, -2, 1], 0), (![-31, -81, -16, 1], 0), (![-12, -76, -2, 1], 0), (![25, -65, 20, 5], 0), (![-15, -77, -4, 1], 0), (![6, -68, 12, 1], 0), (![-28, -80, -12, 1], 0), (![36, -48, 36, 3], 0), (![-42, -76, -8, 1], 0), (![-68, -76, -18, 1], 0), (![7, -61, 20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative043Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative043Code 21 oneOneTwoNeighborThreeUpgradeRepresentative043Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative043Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -76, -2, 1], 0), (![2, -68, 12, 1], 0), (![-21, -77, -4, 1], 0), (![-31, -71, 2, 1], 0), (![3, -75, 2, 1], 0), (![-42, -84, -24, 3], 0), (![66, -44, 44, 11], 0), (![-38, -76, -6, 1], 0), (![-5, -75, 2, 1], 0), (![-36, -80, -12, 1], 0), (![-10, -76, 0, 1], 0), (![7, -69, 12, 1], 0), (![-15, -79, -6, 1], 0), (![-9, -75, 2, 1], 0), (![9, -45, 36, 9], 0), (![-16, -80, -8, 1], 0), (![-14, -76, 0, 1], 0), (![35, -45, 40, 5], 0), (![-20, -80, -8, 1], 0), (![-26, -76, -2, 1], 0), (![-13, -75, 2, 1], 0), (![8, -68, 14, 1], 0), (![-23, -79, -6, 1], 0), (![-36, -84, -18, 3], 0), (![-28, -84, -14, 7], 0), (![-28, -76, -2, 1], 0), (![-4, -76, 2, 1], 0), (![-31, -77, -4, 1], 0), (![-6, -76, 2, 1], 0), (![-17, -75, 2, 1], 0), (![-27, -79, -6, 1], 0), (![-29, -29, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative043Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative043Code 22 oneOneTwoNeighborThreeUpgradeRepresentative043Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative043Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-33, -75, 0, 3], 0), (![-13, -81, -8, 1], 0), (![-22, -76, 0, 1], 0), (![-32, -84, -18, 1], 0), (![-19, -81, -8, 1], 0), (![-12, -76, 2, 1], 0), (![1, -73, 8, 1], 0), (![-32, -80, -8, 1], 0), (![-21, -75, 2, 1], 0), (![57, -45, 42, 3], 0), (![0, -80, 0, 5], 0), (![-5, -79, -2, 1], 0), (![-40, -84, -18, 1], 0), (![-9, -79, -2, 1], 0), (![9, -75, 6, 1], 0), (![5, -75, 6, 1], 0), (![-37, -77, -4, 1], 0), (![-13, -79, -2, 1], 0), (![-42, -60, 12, 3], 0), (![-16, -80, -4, 1], 0), (![-35, -79, -6, 1], 0), (![-7, -73, 8, 1], 0), (![-26, -84, -14, 1], 0), (![-3, -75, 6, 1], 0), (![-20, -76, 2, 1], 0), (![-20, -80, -4, 1], 0), (![-9, -73, 8, 1], 0), (![21, -69, 18, 3], 0), (![-32, -84, -14, 1], 0), (![-48, -84, -18, 1], 0), (![-7, -75, 6, 1], 0), (![5, -77, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative043Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative043Code 23 oneOneTwoNeighborThreeUpgradeRepresentative043Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative043Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -84, -12, 1], 0), (![-24, -80, -4, 1], 0), (![-1, -77, 4, 1], 0), (![-20, -80, 0, 5], 0), (![-78, -84, -30, 3], 0), (![-64, -80, -16, 1], 0), (![-52, -76, -6, 1], 0), (![-11, -75, 6, 1], 0), (![-37, -81, -8, 1], 0), (![49, -49, 42, 7], 0), (![-59, -87, -30, 1], 0), (![-28, -80, -4, 1], 0), (![-4, -76, 6, 1], 0), (![9, -69, 18, 3], 0), (![-44, -80, -8, 1], 0), (![-54, -84, -18, 1], 0), (![-22, -84, -10, 1], 0), (![0, -80, 0, 1], 0), (![-4, -80, 0, 1], 0), (![-17, -73, 8, 1], 0), (![-21, -85, -12, 1], 0), (![-8, -80, 0, 1], 0), (![-12, -84, -6, 3], 0), (![-9, -83, -6, 1], 0), (![-13, -83, -6, 1], 0), (![10, -76, 8, 1], 0), (![-12, -80, 0, 1], 0), (![6, -76, 8, 1], 0), (![20, -60, 30, 5], 0), (![-12, -76, 6, 1], 0), (![-31, -85, -12, 1], 0), (![-27, -81, 0, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative043Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative043Code 24 oneOneTwoNeighborThreeUpgradeRepresentative043Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative043Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -83, -6, 1], 0), (![-16, -80, 0, 1], 0), (![-48, -84, -14, 1], 0), (![22, -68, 20, 1], 0), (![-42, -84, -12, 1], 0), (![-1, -81, 0, 1], 0), (![-19, -77, 4, 1], 0), (![-25, -83, -6, 1], 0), (![-21, -87, -12, 3], 0), (![27, -65, 24, 1], 0), (![-9, -81, 0, 1], 0), (![-10, -84, -6, 1], 0), (![-39, -89, -24, 1], 0), (![-6, -76, 8, 1], 0), (![-16, -84, -6, 1], 0), (![-23, -87, -14, 1], 0), (![-18, -84, -6, 1], 0), (![-30, -84, -6, 3], 0), (![12, -76, 10, 1], 0), (![10, -76, 10, 1], 0), (![25, -69, 20, 1], 0), (![-15, -65, 20, 5], 0), (![-20, -76, 6, 1], 0), (![-26, -52, 26, 13], 0), (![10, -68, 20, 1], 0), (![4, -76, 10, 1], 0), (![0, 0, 0, 0], 21), (![4, -80, 4, 1], 0), (![-6, -84, -4, 1], 0), (![0, -80, 4, 1], 0), (![-102, -68, -34, 17], 0), (![22, -44, 44, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative043Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative043Code 25 oneOneTwoNeighborThreeUpgradeRepresentative043Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative043Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -84, -4, 1], 0), (![-4, -80, 4, 1], 0), (![17, -71, 18, 1], 0), (![-36, -84, -6, 3], 0), (![-25, -65, 16, 1], 0), (![-18, -84, -4, 1], 0), (![-23, -81, 0, 1], 0), (![-8, -80, 4, 1], 0), (![-31, -31, 0, 31], 0), (![-17, -87, -10, 1], 0), (![-19, -83, -2, 1], 0), (![-21, -87, -10, 1], 0), (![9, -81, 6, 3], 0), (![-6, -76, 10, 1], 0), (![-5, -85, 0, 5], 0), (![-6, -84, -2, 1], 0), (![-8, -84, -2, 1], 0), (![-9, -85, -4, 1], 0), (![-11, -85, -4, 1], 0), (![-23, -83, -2, 1], 0), (![40, -64, 28, 1], 0), (![-3, -81, 6, 3], 0), (![-14, -84, -2, 1], 0), (![-41, -83, -6, 1], 0), (![-17, -85, -4, 1], 0), (![-16, -84, -2, 1], 0), (![5, -71, 18, 1], 0), (![-19, -85, -4, 1], 0), (![-58, -92, -34, 1], 0), (![-33, -87, -10, 1], 0), (![-18, -84, 0, 3], 0), (![-12, -76, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative043Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative043Code 26 oneOneTwoNeighborThreeUpgradeRepresentative043Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative043Block027Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![17, -77, 12, 1], 0), (![-31, -81, 0, 1], 0), (![3, -73, 16, 1], 0), (![11, -77, 12, 1], 0), (![43, -63, 30, 1], 0), (![9, -77, 12, 1], 0), (![-14, -76, 10, 1], 0), (![0, -60, 30, 15], 0), (![-45, -83, -6, 1], 0), (![-33, -81, 0, 1], 0), (![12, -80, 8, 1], 0), (![-7, -77, 14, 7], 0), (![12, -76, 14, 1], 0), (![-34, -84, -4, 1], 0), (![4, -80, 8, 1], 0), (![13, -79, 10, 1], 0), (![-45, -81, 0, 9], 0), (![9, -79, 10, 1], 0), (![1, -77, 12, 1], 0), (![0, -80, 8, 1], 0), (![-3, -73, 16, 1], 0), (![5, -79, 10, 1], 0), (![-56, -84, -10, 1], 0), (![-46, -92, -22, 1], 0), (![0, -84, 2, 1], 0), (![54, -60, 36, 3], 0), (![-4, -80, 8, 1], 0), (![1, -79, 10, 1], 0), (![-30, -84, -2, 1], 0), (![-60, -76, -2, 1], 0), (![-33, -85, -4, 1], 0), (![-8, -84, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative043Block027_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative043Code 27 oneOneTwoNeighborThreeUpgradeRepresentative043Block027Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative043Block028Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-45, -95, -30, 5], 0), (![-25, -91, -14, 1], 0), (![-30, -84, 0, 3], 0), (![-17, -89, -8, 1], 0), (![3, -81, 8, 1], 0), (![-35, -85, -4, 1], 0), (![18, -76, 16, 1], 0), (![-7, -77, 12, 1], 0), (![-2, -76, 14, 1], 0), (![-23, -89, -8, 1], 0), (![14, -76, 16, 1], 0), (![6, -84, 6, 3], 0), (![-25, -89, -8, 1], 0), (![-3, -81, 8, 1], 0), (![6, -84, 4, 1], 0), (![2, -84, 4, 1], 0), (![10, -76, 16, 1], 0), (![-5, -81, 8, 1], 0), (![-2, -84, 4, 1], 0), (![-18, -84, 2, 1], 0), (![-45, -93, -18, 3], 0), (![-22, -92, -14, 1], 0), (![15, -75, 18, 1], 0), (![-6, -84, 4, 1], 0), (![-31, -89, -8, 1], 0), (![-35, -85, 0, 5], 0), (![-30, -92, -14, 1], 0), (![-16, -80, 8, 1], 0), (![-42, -84, 0, 7], 0), (![-27, -81, 6, 3], 0), (![-10, -84, 4, 1], 0), (![16, -80, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative043Block028_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative043Code 28 oneOneTwoNeighborThreeUpgradeRepresentative043Block028Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative043Block029Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-23, -91, -10, 1], 0), (![12, -80, 12, 1], 0), (![26, -76, 18, 1], 0), (![-36, -92, -14, 1], 0), (![3, -85, 4, 1], 0), (![1, -85, 4, 1], 0), (![-12, -84, 6, 3], 0), (![-14, -84, 4, 1], 0), (![15, -79, 14, 1], 0), (![2, -84, 6, 1], 0), (![-20, -80, 8, 1], 0), (![0, -84, 6, 1], 0), (![11, -79, 14, 1], 0), (![-74, -92, -26, 1], 0), (![-7, -85, 4, 1], 0), (![-48, -96, -24, 3], 0), (![12, -76, 18, 1], 0), (![3, -75, 18, 1], 0), (![50, -60, 40, 5], 0), (![-20, -92, -10, 1], 0), (![-6, -84, 6, 1], 0), (![-35, -91, -10, 1], 0), (![-41, -89, -8, 1], 0), (![-19, -79, 10, 1], 0), (![-33, -33, 0, 33], 0), (![-26, -92, -10, 1], 0), (![-3, -87, 2, 1], 0), (![-25, -93, -12, 1], 0), (![-28, -92, -10, 1], 0), (![-27, -93, -12, 1], 0), (![-7, -87, 2, 1], 0), (![-15, -85, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative043Block029_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative043Code 29 oneOneTwoNeighborThreeUpgradeRepresentative043Block029Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative043Block030Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-39, -91, -10, 1], 0), (![-153, -45, -36, 9], 0), (![-14, -92, -8, 1], 0), (![-37, -95, -18, 1], 0), (![-11, -87, 2, 1], 0), (![11, -83, 10, 1], 0), (![-33, -93, -12, 1], 0), (![-14, -84, 6, 1], 0), (![7, -83, 10, 1], 0), (![-8, -80, 12, 1], 0), (![-60, -96, -24, 3], 0), (![-15, -95, -10, 5], 0), (![-15, -87, 2, 1], 0), (![14, -84, 14, 7], 0), (![-3, -89, 0, 1], 0), (![-5, -89, 0, 1], 0), (![-5, -79, 14, 1], 0), (![-21, -85, 4, 1], 0), (![32, -68, 30, 1], 0), (![-15, -93, -6, 3], 0), (![-12, -92, -6, 1], 0), (![-11, -89, 0, 1], 0), (![-19, -87, 2, 1], 0), (![29, -77, 20, 1], 0), (![-13, -89, 0, 1], 0), (![24, -80, 16, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative043Block030_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative043Code 30 oneOneTwoNeighborThreeUpgradeRepresentative043Block030Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative043Witnesses : Fin 31 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative043Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative043Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative043Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative043Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative043Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative043Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative043Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative043Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative043Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative043Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative043Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative043Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative043Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative043Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative043Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative043Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative043Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative043Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative043Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative043Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative043Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative043Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative043Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative043Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative043Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative043Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative043Block026Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative043Block027Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative043Block028Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative043Block029Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative043Block030Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative043_checked : ∀ b : Fin 31,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative043Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative043Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative043Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative043Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative043Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative043Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative043Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative043Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative043Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative043Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative043Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative043Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative043Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative043Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative043Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative043Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative043Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative043Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative043Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative043Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative043Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative043Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative043Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative043Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative043Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative043Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative043Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative043Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative043Block026_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative043Block027_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative043Block028_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative043Block029_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative043Block030_checked

def oneOneTwoNeighborThreeUpgradeRepresentative043 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative043Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative043_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative043Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative043_checked

def oneOneTwoNeighborThreeUpgradeRepresentative044Code : OneOneTwoNeighborThreeUpgradeCode := (7, 13, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative044_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative044Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative044Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![-3, -5, -2, 1], 0), (![-4, -6, -2, 1], 0), (![1, -5, 2, 1], 0), (![-12, -4, -4, 1], 0), (![-3, -5, 2, 1], 0), (![-3, -3, 0, 3], 0), (![-9, -9, -4, 1], 0), (![-3, -9, 0, 1], 0), (![-5, -9, 0, 1], 0), (![3, -9, 2, 1], 0), (![-1, -9, 2, 1], 0), (![8, -6, 6, 1], 0), (![0, -10, 2, 1], 0), (![-2, -10, 2, 1], 0), (![0, 0, 0, 0], 3), (![6, -4, 8, 1], 0), (![-6, -12, 0, 1], 0), (![-13, -9, 0, 1], 0), (![-6, -14, -2, 1], 0), (![-5, -5, 0, 5], 0), (![-10, -12, 0, 1], 0), (![6, -2, 10, 1], 0), (![4, -12, 4, 1], 0), (![-9, -15, -6, 3], 0), (![0, -12, 4, 1], 0), (![11, -9, 8, 1], 0), (![-7, -17, -4, 1], 0), (![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![-13, -17, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative044Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative044Code 0 oneOneTwoNeighborThreeUpgradeRepresentative044Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative044Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -17, -2, 1], 0), (![-1, -17, 0, 1], 0), (![-12, -18, -6, 3], 0), (![15, -9, 10, 1], 0), (![-7, -17, 0, 1], 0), (![-25, -17, -10, 1], 0), (![6, -14, 6, 1], 0), (![6, -16, 4, 1], 0), (![2, -16, 4, 1], 0), (![-18, -20, -8, 1], 0), (![-7, -7, 0, 7], 0), (![3, -15, 6, 3], 0), (![3, -17, 4, 1], 0), (![1, -17, 4, 1], 0), (![0, 0, 0, 0], 5), (![-3, -21, -2, 1], 0), (![-7, -21, -2, 1], 0), (![-19, -21, -6, 1], 0), (![-21, -17, -2, 1], 0), (![7, -17, 6, 1], 0), (![-36, -12, -12, 3], 0), (![3, -17, 6, 1], 0), (![-7, -17, 4, 1], 0), (![-10, -22, -2, 1], 0), (![-15, -21, -2, 1], 0), (![1, -21, 2, 1], 0), (![5, -5, 14, 1], 0), (![-3, -21, 2, 1], 0), (![-10, -24, -4, 1], 0), (![-9, -15, 6, 3], 0), (![-9, -25, -6, 1], 0), (![-7, -21, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative044Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative044Code 1 oneOneTwoNeighborThreeUpgradeRepresentative044Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative044Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -25, -8, 1], 0), (![-9, -25, -4, 1], 0), (![-11, -25, -4, 1], 0), (![1, -17, 8, 1], 0), (![-12, -26, -6, 1], 0), (![-14, -26, -6, 1], 0), (![-9, -9, 0, 9], 0), (![-15, -25, -10, 5], 0), (![9, -21, 6, 1], 0), (![5, -21, 6, 1], 0), (![-3, -25, 0, 1], 0), (![-5, -25, 0, 1], 0), (![1, -21, 6, 1], 0), (![-15, -21, 2, 1], 0), (![8, -22, 6, 1], 0), (![-27, -27, -12, 3], 0), (![3, -25, 2, 1], 0), (![-1, -25, 2, 1], 0), (![2, -20, 8, 1], 0), (![0, -22, 6, 1], 0), (![-5, -25, 2, 1], 0), (![10, -14, 14, 1], 0), (![9, -17, 12, 1], 0), (![0, -26, 2, 1], 0), (![-9, -27, 0, 3], 0), (![-9, -25, 2, 1], 0), (![-20, -30, -10, 1], 0), (![0, 0, 0, 0], 7), (![-6, -22, 6, 1], 0), (![-2, -28, 0, 1], 0), (![-8, -26, 2, 1], 0), (![-6, -28, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative044Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative044Code 2 oneOneTwoNeighborThreeUpgradeRepresentative044Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative044Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -30, -10, 5], 0), (![-15, -27, 0, 3], 0), (![-33, -25, -6, 1], 0), (![-10, -28, 0, 1], 0), (![11, -17, 14, 1], 0), (![-6, -30, -2, 1], 0), (![-8, -30, -2, 1], 0), (![20, -16, 16, 1], 0), (![-42, -28, -16, 1], 0), (![-11, -11, 0, 11], 0), (![9, -27, 6, 3], 0), (![-21, -17, 6, 1], 0), (![11, -25, 8, 1], 0), (![4, -28, 4, 1], 0), (![-15, -33, -8, 1], 0), (![0, -28, 4, 1], 0), (![-17, -17, 8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative044Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative044Code 3 oneOneTwoNeighborThreeUpgradeRepresentative044Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative044Witnesses : Fin 4 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative044Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative044Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative044Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative044Block003Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative044_checked : ∀ b : Fin 4,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative044Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative044Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative044Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative044Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative044Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative044Block003_checked

def oneOneTwoNeighborThreeUpgradeRepresentative044 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative044Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative044_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative044Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative044_checked

def oneOneTwoNeighborThreeUpgradeRepresentative045Code : OneOneTwoNeighborThreeUpgradeCode := (7, 13, 14)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![1, -3, 2, 1], 0), (![-7, -5, -4, 1], 0), (![-3, -7, -2, 1], 0), (![-7, -7, -2, 1], 0), (![-6, -8, -2, 1], 0), (![-3, -3, 0, 3], 0), (![-1, -7, 2, 1], 0), (![2, -8, 2, 1], 0), (![-5, -9, 0, 1], 0), (![-5, -7, 2, 1], 0), (![-4, -8, 2, 1], 0), (![4, -8, 4, 1], 0), (![-10, -12, -4, 1], 0), (![0, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-11, -13, -4, 1], 0), (![-6, -12, 0, 1], 0), (![-4, -8, 4, 1], 0), (![-19, -7, -2, 1], 0), (![-5, -5, 0, 5], 0), (![-10, -12, 0, 1], 0), (![0, -8, 6, 1], 0), (![6, -12, 4, 1], 0), (![3, -9, 6, 3], 0), (![-4, -16, -2, 1], 0), (![7, -11, 6, 1], 0), (![3, -13, 4, 1], 0), (![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![-12, -16, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code 0 oneOneTwoNeighborThreeUpgradeRepresentative045Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -8, 6, 1], 0), (![-1, -17, 0, 1], 0), (![-21, -15, -12, 3], 0), (![-2, -16, 2, 1], 0), (![-7, -17, 0, 1], 0), (![-25, -15, -6, 1], 0), (![-5, -19, -2, 1], 0), (![-5, -11, 6, 1], 0), (![-9, -19, -2, 1], 0), (![-8, -16, 2, 1], 0), (![-7, -7, 0, 7], 0), (![-9, -21, -6, 3], 0), (![-7, -21, -4, 1], 0), (![9, -11, 10, 1], 0), (![0, 0, 0, 0], 5), (![1, -19, 2, 1], 0), (![4, -16, 6, 1], 0), (![-3, -19, 2, 1], 0), (![-17, -19, -2, 1], 0), (![-3, -15, 6, 1], 0), (![-21, -21, -6, 3], 0), (![-7, -19, 2, 1], 0), (![-2, -16, 6, 1], 0), (![12, -16, 8, 1], 0), (![8, -16, 8, 1], 0), (![-3, -23, -2, 1], 0), (![-7, -23, -2, 1], 0), (![-8, -24, -4, 1], 0), (![11, -17, 8, 1], 0), (![-18, -24, -6, 3], 0), (![-17, -25, -8, 1], 0), (![-6, -24, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code 1 oneOneTwoNeighborThreeUpgradeRepresentative045Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -21, 4, 1], 0), (![-16, -24, -4, 1], 0), (![-15, -23, -2, 1], 0), (![-1, -21, 4, 1], 0), (![3, -23, 2, 1], 0), (![-1, -23, 2, 1], 0), (![-9, -9, 0, 9], 0), (![5, -15, 10, 5], 0), (![-5, -23, 2, 1], 0), (![-11, -27, -6, 1], 0), (![2, -24, 2, 1], 0), (![-5, -25, 0, 1], 0), (![-1, -15, 10, 1], 0), (![-4, -24, 2, 1], 0), (![-9, -21, 4, 1], 0), (![-3, -21, 6, 3], 0), (![-8, -16, 8, 1], 0), (![-11, -25, 0, 1], 0), (![4, -24, 4, 1], 0), (![-10, -28, -4, 1], 0), (![0, -24, 4, 1], 0), (![-23, -27, -6, 1], 0), (![-14, -28, -4, 1], 0), (![21, 1, 22, 1], 0), (![6, -24, 6, 3], 0), (![-9, -29, -4, 1], 0), (![-11, -29, -4, 1], 0), (![0, 0, 0, 0], 7), (![-14, -24, 2, 1], 0), (![-2, -28, 0, 1], 0), (![2, -24, 6, 1], 0), (![-6, -28, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code 2 oneOneTwoNeighborThreeUpgradeRepresentative045Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-35, -25, -20, 5], 0), (![-15, -27, 0, 3], 0), (![-9, -31, -6, 1], 0), (![-10, -28, 0, 1], 0), (![-35, -29, -20, 1], 0), (![-18, -32, -10, 1], 0), (![-17, -31, -6, 1], 0), (![-16, -32, -8, 1], 0), (![20, -16, 16, 1], 0), (![-11, -11, 0, 11], 0), (![-15, -21, 6, 3], 0), (![-21, -31, -6, 1], 0), (![-16, -32, -6, 1], 0), (![6, -28, 4, 1], 0), (![2, -28, 4, 1], 0), (![-24, -32, -8, 1], 0), (![7, -27, 6, 1], 0), (![-2, -28, 4, 1], 0), (![3, -27, 6, 1], 0), (![-12, -24, 6, 3], 0), (![1, -25, 8, 1], 0), (![3, -29, 4, 1], 0), (![1, -29, 4, 1], 0), (![-1, -25, 8, 1], 0), (![-12, -32, -2, 1], 0), (![-15, -35, -10, 5], 0), (![0, -32, 0, 1], 0), (![-4, -32, 0, 1], 0), (![12, -24, 12, 3], 0), (![-10, -28, 4, 1], 0), (![-8, -32, 0, 1], 0), (![-7, -29, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code 3 oneOneTwoNeighborThreeUpgradeRepresentative045Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-36, -32, -10, 1], 0), (![-18, -32, -2, 1], 0), (![-1, -33, 0, 1], 0), (![0, -32, 2, 1], 0), (![-2, -32, 2, 1], 0), (![-30, -36, -12, 3], 0), (![-14, -28, 4, 1], 0), (![-9, -33, 0, 1], 0), (![13, -27, 10, 1], 0), (![2, -28, 8, 1], 0), (![-8, -32, 2, 1], 0), (![-5, -35, -2, 1], 0), (![7, -21, 14, 7], 0), (![-9, -35, -2, 1], 0), (![0, -24, 12, 3], 0), (![9, -31, 6, 1], 0), (![5, -31, 6, 1], 0), (![-13, -35, -2, 1], 0), (![-35, -35, -10, 5], 0), (![-13, -13, 0, 13], 0), (![-17, -33, 0, 1], 0), (![-7, -37, -4, 1], 0), (![-21, -39, -14, 1], 0), (![0, 0, 0, 0], 9), (![6, -32, 6, 1], 0), (![4, -32, 6, 1], 0), (![-15, -37, -4, 1], 0), (![28, -16, 22, 1], 0), (![1, -35, 2, 1], 0), (![-4, -24, 12, 1], 0), (![-3, -35, 2, 1], 0), (![-2, -32, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code 4 oneOneTwoNeighborThreeUpgradeRepresentative045Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-33, -39, -12, 3], 0), (![-16, -40, -10, 1], 0), (![-7, -35, 2, 1], 0), (![-21, -37, -4, 1], 0), (![12, -32, 8, 1], 0), (![8, -32, 8, 1], 0), (![-24, -40, -10, 1], 0), (![15, -29, 12, 1], 0), (![4, -32, 8, 1], 0), (![-18, -36, 0, 3], 0), (![-12, -40, -6, 1], 0), (![-30, -40, -10, 5], 0), (![-36, -40, -14, 1], 0), (![11, -33, 8, 1], 0), (![-3, -39, -2, 1], 0), (![-7, -39, -2, 1], 0), (![-8, -40, -4, 1], 0), (![-20, -40, -6, 1], 0), (![-12, -24, 12, 3], 0), (![-12, -32, 6, 1], 0), (![-22, -40, -6, 1], 0), (![8, -32, 10, 1], 0), (![-16, -40, -4, 1], 0), (![-15, -39, -2, 1], 0), (![-6, -40, -2, 1], 0), (![5, -37, 4, 1], 0), (![-19, -35, 2, 1], 0), (![-57, -21, -6, 3], 0), (![-1, -37, 4, 1], 0), (![-49, -35, -28, 7], 0), (![-3, -37, 4, 1], 0), (![-14, -40, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code 5 oneOneTwoNeighborThreeUpgradeRepresentative045Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -32, 10, 1], 0), (![3, -39, 2, 1], 0), (![-1, -39, 2, 1], 0), (![-22, -44, -12, 1], 0), (![-15, -15, 0, 15], 0), (![-5, -39, 2, 1], 0), (![-11, -43, -6, 1], 0), (![-9, -37, 4, 1], 0), (![-15, -43, -6, 1], 0), (![-33, -41, -8, 1], 0), (![-9, -39, 2, 1], 0), (![2, -40, 2, 1], 0), (![-5, -41, 0, 1], 0), (![-30, -36, 0, 3], 0), (![-4, -40, 2, 1], 0), (![-10, -28, 12, 1], 0), (![-6, -40, 2, 1], 0), (![-13, -39, 2, 1], 0), (![-11, -41, 0, 1], 0), (![-24, -40, -2, 1], 0), (![-13, -33, 8, 1], 0), (![-13, -41, 0, 1], 0), (![0, -24, 18, 3], 0), (![4, -40, 4, 1], 0), (![-10, -44, -4, 1], 0), (![0, -40, 4, 1], 0), (![-17, -39, 2, 1], 0), (![-14, -44, -4, 1], 0), (![-50, -44, -20, 1], 0), (![-5, -35, 10, 5], 0), (![-30, -44, -8, 1], 0), (![18, -36, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code 6 oneOneTwoNeighborThreeUpgradeRepresentative045Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -44, -4, 1], 0), (![-19, -41, 0, 1], 0), (![0, 0, 0, 0], 11), (![-11, -45, -4, 1], 0), (![8, -40, 6, 1], 0), (![20, -32, 16, 1], 0), (![-21, -41, 0, 1], 0), (![2, -40, 6, 1], 0), (![9, -27, 18, 9], 0), (![0, -40, 6, 1], 0), (![-2, -44, 0, 1], 0), (![-12, -40, 4, 1], 0), (![-6, -44, 0, 1], 0), (![12, -32, 16, 1], 0), (![-21, -49, -14, 7], 0), (![-9, -47, -6, 1], 0), (![-10, -44, 0, 1], 0), (![-12, -48, -6, 3], 0), (![-6, -40, 6, 1], 0), (![-17, -47, -6, 1], 0), (![-16, -48, -8, 1], 0), (![-26, -48, -10, 1], 0), (![10, -40, 10, 5], 0), (![-20, -48, -8, 1], 0), (![-21, -47, -6, 1], 0), (![22, -32, 18, 1], 0), (![21, -33, 18, 3], 0), (![-30, -44, -4, 1], 0), (![-17, -17, 0, 17], 0), (![-16, -48, -6, 1], 0), (![9, -41, 8, 1], 0), (![7, -41, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code 7 oneOneTwoNeighborThreeUpgradeRepresentative045Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -33, 16, 1], 0), (![-19, -49, -8, 1], 0), (![6, -44, 4, 1], 0), (![9, -39, 12, 3], 0), (![10, -40, 10, 1], 0), (![7, -43, 6, 1], 0), (![-2, -44, 4, 1], 0), (![3, -43, 6, 1], 0), (![-1, -41, 8, 1], 0), (![-36, -48, -10, 1], 0), (![4, -40, 10, 1], 0), (![-1, -43, 6, 1], 0), (![0, -48, 0, 3], 0), (![2, -40, 10, 1], 0), (![3, -45, 4, 1], 0), (![-25, -45, 0, 5], 0), (![-29, -49, -8, 1], 0), (![-12, -48, -2, 1], 0), (![-10, -44, 4, 1], 0), (![-33, -47, -6, 1], 0), (![16, -40, 12, 1], 0), (![-12, -48, 0, 3], 0), (![12, -40, 12, 1], 0), (![0, -48, 0, 1], 0), (![-4, -48, 0, 1], 0), (![-9, -43, 6, 1], 0), (![-18, -48, -2, 1], 0), (![-8, -48, 0, 1], 0), (![17, -39, 14, 1], 0), (![17, -35, 18, 1], 0), (![-36, -48, -6, 3], 0), (![-49, -49, -14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code 8 oneOneTwoNeighborThreeUpgradeRepresentative045Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -44, 8, 1], 0), (![-34, -48, -6, 1], 0), (![6, -44, 8, 1], 0), (![-1, -49, 0, 1], 0), (![0, -48, 2, 1], 0), (![-2, -48, 2, 1], 0), (![-7, -49, 0, 1], 0), (![-18, -24, 18, 3], 0), (![-25, -35, 10, 5], 0), (![-15, -45, 4, 1], 0), (![22, -32, 22, 1], 0), (![-8, -48, 2, 1], 0), (![-2, -44, 8, 1], 0), (![-26, -48, -2, 1], 0), (![-10, -48, 2, 1], 0), (![-17, -43, 6, 1], 0), (![-3, -51, 0, 3], 0), (![-15, -49, 0, 1], 0), (![-9, -51, -2, 1], 0), (![-21, -55, -14, 1], 0), (![9, -47, 6, 1], 0), (![5, -47, 6, 1], 0), (![-13, -51, -2, 1], 0), (![-29, -55, -14, 1], 0), (![1, -47, 6, 1], 0), (![-63, -45, -36, 9], 0), (![-16, -48, 2, 1], 0), (![-19, -19, 0, 19], 0), (![0, 0, 0, 0], 13), (![-3, -47, 6, 1], 0), (![-7, -53, -4, 1], 0), (![-18, -48, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code 9 oneOneTwoNeighborThreeUpgradeRepresentative045Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-45, -47, -6, 1], 0), (![-20, -40, 10, 5], 0), (![-6, -48, 6, 3], 0), (![-15, -53, -4, 1], 0), (![-7, -47, 6, 1], 0), (![23, -39, 18, 1], 0), (![-24, -56, -12, 1], 0), (![10, -44, 12, 1], 0), (![-2, -48, 6, 1], 0), (![1, -51, 2, 1], 0), (![-16, -56, -10, 1], 0), (![-21, -51, 0, 3], 0), (![-21, -53, -4, 1], 0), (![-22, -56, -10, 1], 0), (![-25, -51, -2, 1], 0), (![-7, -51, 2, 1], 0), (![-42, -56, -14, 7], 0), (![12, -48, 8, 1], 0), (![8, -48, 8, 1], 0), (![2, -44, 12, 1], 0), (![-75, -45, -18, 3], 0), (![4, -48, 8, 1], 0), (![15, -47, 10, 1], 0), (![11, -47, 10, 1], 0), (![-30, -56, -10, 1], 0), (![-48, -48, -6, 1], 0), (![20, -40, 20, 5], 0), (![11, -33, 22, 11], 0), (![-14, -56, -6, 1], 0), (![-15, -57, -6, 3], 0), (![11, -49, 8, 1], 0), (![-15, -57, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code 10 oneOneTwoNeighborThreeUpgradeRepresentative045Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -57, -8, 1], 0), (![5, -49, 8, 1], 0), (![-20, -56, -6, 1], 0), (![-3, -55, -2, 1], 0), (![-7, -55, -2, 1], 0), (![-8, -56, -4, 1], 0), (![-15, -33, 18, 3], 0), (![-11, -55, -2, 1], 0), (![6, -48, 10, 1], 0), (![-25, -57, -8, 1], 0), (![-8, -48, 8, 1], 0), (![-16, -56, -4, 1], 0), (![-15, -55, -2, 1], 0), (![-26, -60, -16, 1], 0), (![18, -44, 16, 1], 0), (![-27, -57, -6, 3], 0), (![-5, -49, 8, 1], 0), (![-6, -56, -2, 1], 0), (![5, -53, 4, 1], 0), (![-50, -60, -20, 5], 0), (![-10, -44, 12, 1], 0), (![-1, -53, 4, 1], 0), (![-30, -56, -6, 1], 0), (![-3, -53, 4, 1], 0), (![-24, -48, 6, 3], 0), (![-24, -56, -4, 1], 0), (![-33, -57, -8, 1], 0), (![-16, -56, -2, 1], 0), (![-23, -55, -2, 1], 0), (![-29, -59, -10, 1], 0), (![3, -55, 2, 1], 0), (![-1, -55, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code 11 oneOneTwoNeighborThreeUpgradeRepresentative045Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -53, 4, 1], 0), (![-21, -21, 0, 21], 0), (![-5, -55, 2, 1], 0), (![-11, -59, -6, 1], 0), (![-11, -53, 4, 1], 0), (![-15, -59, -6, 1], 0), (![-23, -61, -12, 1], 0), (![-9, -55, 2, 1], 0), (![-36, -56, -6, 1], 0), (![-19, -59, -6, 1], 0), (![-27, -63, -18, 9], 0), (![20, -48, 14, 1], 0), (![0, -40, 20, 5], 0), (![-5, -57, 0, 1], 0), (![-13, -55, 2, 1], 0), (![-4, -56, 2, 1], 0), (![12, -48, 14, 1], 0), (![-6, -56, 2, 1], 0), (![-42, -44, 4, 1], 0), (![-21, -63, -12, 3], 0), (![-31, -55, -2, 1], 0), (![-9, -39, 18, 1], 0), (![-13, -57, 0, 1], 0), (![-17, -55, 2, 1], 0), (![-31, -47, 6, 1], 0), (![6, -48, 14, 1], 0), (![-12, -56, 2, 1], 0), (![-30, -60, -8, 1], 0), (![27, -33, 30, 3], 0), (![-10, -60, -4, 1], 0), (![0, -56, 4, 1], 0), (![-16, -48, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code 12 oneOneTwoNeighborThreeUpgradeRepresentative045Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -60, -4, 1], 0), (![24, -48, 16, 1], 0), (![-4, -56, 4, 1], 0), (![-28, -64, -16, 1], 0), (![-6, -44, 16, 1], 0), (![0, 0, 0, 0], 15), (![-32, -64, -16, 1], 0), (![-21, -57, 0, 1], 0), (![-8, -56, 4, 1], 0), (![-19, -63, -10, 1], 0), (![12, -48, 16, 1], 0), (![-9, -61, -4, 1], 0), (![-11, -61, -4, 1], 0), (![8, -56, 6, 1], 0), (![3, -57, 6, 3], 0), (![23, -49, 16, 1], 0), (![2, -56, 6, 1], 0), (![-27, -63, -10, 1], 0), (![-7, -49, 14, 7], 0), (![-22, -56, 2, 1], 0), (![15, -49, 16, 1], 0), (![-19, -61, -4, 1], 0), (![-27, -53, 4, 1], 0), (![12, -48, 18, 3], 0), (![-20, -64, -10, 1], 0), (![-6, -60, 0, 1], 0), (![-16, -56, 4, 1], 0), (![-6, -56, 6, 1], 0), (![-9, -63, -6, 1], 0), (![-10, -60, 0, 1], 0), (![-55, -65, -20, 5], 0), (![-8, -56, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code 13 oneOneTwoNeighborThreeUpgradeRepresentative045Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -57, 6, 3], 0), (![-16, -64, -8, 1], 0), (![-41, -65, -16, 1], 0), (![-14, -60, 0, 1], 0), (![-20, -64, -8, 1], 0), (![-21, -63, -6, 1], 0), (![-27, -61, -4, 1], 0), (![-10, -48, 14, 1], 0), (![-29, -67, -18, 1], 0), (![-51, -57, -6, 3], 0), (![3, -53, 12, 1], 0), (![-10, -64, -6, 1], 0), (![-25, -63, -6, 1], 0), (![-34, -64, -10, 1], 0), (![-23, -23, 0, 23], 0), (![9, -57, 8, 1], 0), (![7, -57, 8, 1], 0), (![-47, -65, -16, 1], 0), (![-9, -45, 18, 3], 0), (![-23, -67, -14, 1], 0), (![-77, -55, -44, 11], 0), (![10, -56, 10, 1], 0), (![1, -57, 8, 1], 0), (![-30, -60, 0, 5], 0), (![2, -60, 4, 1], 0), (![-1, -57, 8, 1], 0), (![7, -59, 6, 1], 0), (![-63, -63, -18, 9], 0), (![3, -59, 6, 1], 0), (![-26, -64, -6, 1], 0), (![2, -56, 10, 1], 0), (![-35, -67, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code 14 oneOneTwoNeighborThreeUpgradeRepresentative045Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -59, 6, 1], 0), (![-29, -65, -8, 1], 0), (![18, -44, 24, 1], 0), (![14, -56, 14, 7], 0), (![-21, -57, 6, 3], 0), (![13, -39, 26, 13], 0), (![-5, -59, 6, 1], 0), (![3, -61, 4, 1], 0), (![1, -61, 4, 1], 0), (![16, -56, 12, 1], 0), (![-12, -64, -2, 1], 0), (![12, -56, 12, 1], 0), (![-32, -64, -6, 1], 0), (![-6, -48, 18, 3], 0), (![-5, -61, 4, 1], 0), (![8, -56, 12, 1], 0), (![-20, -40, 20, 5], 0), (![-7, -61, 4, 1], 0), (![-34, -64, -6, 1], 0), (![-18, -64, -2, 1], 0), (![0, -64, 0, 1], 0), (![-4, -64, 0, 1], 0), (![36, -48, 24, 3], 0), (![-20, -64, -2, 1], 0), (![-8, -64, 0, 1], 0), (![-19, -69, -12, 1], 0), (![17, -43, 26, 1], 0), (![-18, -60, 4, 1], 0), (![-25, -69, -12, 1], 0), (![10, -60, 8, 1], 0), (![-27, -69, -12, 1], 0), (![24, -48, 24, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code 15 oneOneTwoNeighborThreeUpgradeRepresentative045Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![18, -56, 14, 1], 0), (![16, -56, 14, 1], 0), (![13, -59, 10, 1], 0), (![2, -60, 8, 1], 0), (![-1, -65, 0, 1], 0), (![0, -64, 2, 1], 0), (![-2, -64, 2, 1], 0), (![-7, -65, 0, 1], 0), (![-9, -69, -6, 3], 0), (![-95, -35, -10, 5], 0), (![8, -56, 14, 1], 0), (![-35, -69, -12, 1], 0), (![-8, -64, 2, 1], 0), (![-20, -64, 0, 1], 0), (![1, -59, 10, 1], 0), (![-10, -64, 2, 1], 0), (![-21, -71, -14, 1], 0), (![-21, -69, -6, 3], 0), (![-15, -65, 0, 1], 0), (![-30, -72, -18, 1], 0), (![-35, -63, 0, 7], 0), (![-5, -67, -2, 1], 0), (![-17, -65, 0, 1], 0), (![-9, -67, -2, 1], 0), (![-24, -64, 0, 1], 0), (![9, -63, 6, 1], 0), (![-24, -72, -12, 3], 0), (![-13, -67, -2, 1], 0), (![29, -53, 20, 1], 0), (![0, 0, 0, 0], 17), (![27, -47, 26, 1], 0), (![23, -53, 20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code 16 oneOneTwoNeighborThreeUpgradeRepresentative045Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -64, 2, 1], 0), (![-17, -67, -2, 1], 0), (![-25, -25, 0, 25], 0), (![33, -51, 24, 3], 0), (![21, -49, 24, 1], 0), (![-23, -65, 0, 1], 0), (![-54, -72, -22, 1], 0), (![-7, -69, -4, 1], 0), (![18, -60, 12, 1], 0), (![-7, -63, 6, 1], 0), (![6, -64, 6, 1], 0), (![4, -64, 6, 1], 0), (![-54, -72, -18, 9], 0), (![-6, -56, 14, 1], 0), (![-36, -72, -14, 1], 0), (![-28, -72, -12, 1], 0), (![-35, -73, -16, 1], 0), (![-2, -64, 6, 1], 0), (![-11, -63, 6, 1], 0), (![-16, -72, -10, 1], 0), (![-4, -64, 6, 1], 0), (![-51, -75, -24, 3], 0), (![1, -67, 2, 1], 0), (![-45, -75, -26, 1], 0), (![-3, -67, 2, 1], 0), (![15, -61, 12, 1], 0), (![13, -61, 12, 1], 0), (![-50, -60, 0, 5], 0), (![-7, -67, 2, 1], 0), (![-15, -63, 6, 1], 0), (![-18, -72, -6, 3], 0), (![8, -64, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code 17 oneOneTwoNeighborThreeUpgradeRepresentative045Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -61, 12, 1], 0), (![-30, -72, -10, 1], 0), (![4, -64, 8, 1], 0), (![15, -63, 10, 1], 0), (![11, -63, 10, 1], 0), (![-35, -49, 14, 7], 0), (![-38, -76, -24, 1], 0), (![15, -63, 12, 3], 0), (![-29, -69, -4, 1], 0), (![-57, -75, -26, 1], 0), (![-15, -67, 2, 1], 0), (![14, -48, 26, 1], 0), (![-12, -72, -6, 1], 0), (![-33, -77, -22, 11], 0), (![-4, -64, 8, 1], 0), (![11, -65, 8, 1], 0), (![-48, -72, -12, 3], 0), (![-17, -73, -8, 1], 0), (![5, -65, 8, 1], 0), (![-20, -72, -6, 1], 0), (![0, -40, 30, 5], 0), (![-3, -57, 16, 1], 0), (![-22, -72, -6, 1], 0), (![8, -64, 10, 1], 0), (![-3, -71, -2, 1], 0), (![-45, -69, -6, 3], 0), (![-8, -72, -4, 1], 0), (![18, -60, 16, 1], 0), (![-11, -71, -2, 1], 0), (![-3, -65, 8, 1], 0), (![-20, -64, 6, 1], 0), (![14, -60, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code 18 oneOneTwoNeighborThreeUpgradeRepresentative045Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -72, -4, 1], 0), (![-15, -71, -2, 1], 0), (![-3, -63, 12, 3], 0), (![-37, -69, -4, 1], 0), (![-54, -72, -14, 1], 0), (![10, -60, 16, 1], 0), (![-20, -72, -4, 1], 0), (![-30, -72, -6, 1], 0), (![-19, -71, -2, 1], 0), (![-23, -55, 14, 1], 0), (![-6, -72, -2, 1], 0), (![9, -69, 6, 3], 0), (![-25, -75, -10, 1], 0), (![30, -60, 20, 5], 0), (![-1, -69, 4, 1], 0), (![-16, -64, 8, 1], 0), (![-3, -69, 4, 1], 0), (![-14, -72, -2, 1], 0), (![-29, -75, -10, 1], 0), (![-22, -56, 14, 1], 0), (![-3, -69, 6, 3], 0), (![-30, -76, -12, 1], 0), (![-28, -56, 14, 7], 0), (![2, -60, 16, 1], 0), (![-28, -72, -4, 1], 0), (![-9, -69, 4, 1], 0), (![-33, -75, -10, 1], 0), (![3, -71, 2, 1], 0), (![-1, -71, 2, 1], 0), (![-27, -27, 0, 27], 0), (![-21, -77, -12, 1], 0), (![-5, -71, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code 19 oneOneTwoNeighborThreeUpgradeRepresentative045Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -75, -6, 1], 0), (![-34, -60, 8, 1], 0), (![-15, -75, -6, 1], 0), (![-2, -60, 16, 1], 0), (![-9, -71, 2, 1], 0), (![-24, -72, -2, 1], 0), (![15, -45, 30, 15], 0), (![14, -64, 14, 1], 0), (![-31, -77, -12, 1], 0), (![12, -64, 14, 1], 0), (![-22, -76, -8, 1], 0), (![-13, -71, 2, 1], 0), (![-23, -75, -6, 1], 0), (![2, -72, 2, 1], 0), (![-91, -65, -52, 13], 0), (![-15, -69, 6, 3], 0), (![-4, -72, 2, 1], 0), (![-6, -60, 16, 1], 0), (![-6, -72, 2, 1], 0), (![22, -60, 20, 1], 0), (![-11, -73, 0, 1], 0), (![35, -53, 28, 1], 0), (![4, -64, 14, 1], 0), (![-13, -73, 0, 1], 0), (![-33, -81, -18, 3], 0), (![-39, -77, -12, 1], 0), (![-34, -80, -18, 1], 0), (![-12, -72, 2, 1], 0), (![-36, -80, -18, 1], 0), (![27, -59, 22, 1], 0), (![24, -64, 16, 1], 0), (![-20, -80, -10, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code 20 oneOneTwoNeighborThreeUpgradeRepresentative045Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-28, -80, -16, 1], 0), (![6, -72, 6, 3], 0), (![-10, -76, -4, 1], 0), (![0, -72, 4, 1], 0), (![0, 0, 0, 0], 19), (![-14, -76, -4, 1], 0), (![34, -56, 26, 1], 0), (![28, -56, 28, 7], 0), (![-21, -73, 0, 1], 0), (![-24, -80, -14, 1], 0), (![-15, -75, 0, 3], 0), (![-4, -64, 14, 1], 0), (![-25, -71, 2, 1], 0), (![-8, -72, 4, 1], 0), (![-19, -79, -10, 1], 0), (![-40, -80, -16, 1], 0), (![23, -65, 16, 1], 0), (![-22, -76, -4, 1], 0), (![-47, -77, -12, 1], 0), (![-3, -45, 30, 3], 0), (![-9, -77, -4, 1], 0), (![-11, -77, -4, 1], 0), (![8, -72, 6, 1], 0), (![4, -64, 16, 1], 0), (![35, -55, 30, 5], 0), (![2, -72, 6, 1], 0), (![19, -67, 14, 1], 0), (![0, -72, 6, 1], 0), (![-12, -72, 6, 3], 0), (![-31, -79, -10, 1], 0), (![-19, -77, -4, 1], 0), (![-16, -72, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code 21 oneOneTwoNeighborThreeUpgradeRepresentative045Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -80, -10, 1], 0), (![-20, -80, -10, 1], 0), (![7, -65, 16, 1], 0), (![-41, -81, -16, 1], 0), (![-2, -76, 0, 1], 0), (![-27, -63, 12, 3], 0), (![-77, -77, -22, 11], 0), (![-26, -80, -10, 1], 0), (![-8, -72, 6, 1], 0), (![-9, -79, -6, 1], 0), (![-10, -76, 0, 1], 0), (![-20, -72, 4, 1], 0), (![-33, -71, 2, 1], 0), (![-17, -79, -6, 1], 0), (![-9, -63, 18, 9], 0), (![-27, -77, -4, 1], 0), (![-14, -76, 0, 1], 0), (![15, -65, 20, 5], 0), (![-21, -79, -6, 1], 0), (![3, -69, 12, 1], 0), (![-35, -69, 4, 1], 0), (![6, -64, 18, 1], 0), (![-24, -80, -8, 1], 0), (![-24, -48, 24, 3], 0), (![-70, -84, -28, 7], 0), (![-25, -79, -6, 1], 0), (![-47, -75, -6, 1], 0), (![-36, -80, -10, 1], 0), (![-10, -80, -6, 1], 0), (![-28, -80, -8, 1], 0), (![-43, -79, -10, 1], 0), (![-29, -29, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code 22 oneOneTwoNeighborThreeUpgradeRepresentative045Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-33, -75, 0, 3], 0), (![7, -73, 8, 1], 0), (![-22, -76, 0, 1], 0), (![-19, -81, -8, 1], 0), (![-5, -67, 14, 1], 0), (![12, -72, 10, 1], 0), (![10, -72, 10, 1], 0), (![1, -73, 8, 1], 0), (![-35, -77, -4, 1], 0), (![12, -72, 12, 3], 0), (![0, -80, 0, 5], 0), (![21, -63, 22, 1], 0), (![6, -76, 4, 1], 0), (![2, -76, 4, 1], 0), (![-26, -80, -6, 1], 0), (![7, -75, 6, 1], 0), (![-2, -76, 4, 1], 0), (![3, -75, 6, 1], 0), (![-30, -84, -12, 3], 0), (![21, -67, 18, 1], 0), (![-39, -83, -14, 1], 0), (![-1, -75, 6, 1], 0), (![-7, -73, 8, 1], 0), (![17, -67, 18, 1], 0), (![-45, -85, -20, 1], 0), (![-65, -85, -28, 1], 0), (![-37, -79, -6, 1], 0), (![0, -72, 12, 3], 0), (![-10, -76, 4, 1], 0), (![-32, -80, -6, 1], 0), (![-4, -80, -2, 1], 0), (![20, -64, 22, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code 23 oneOneTwoNeighborThreeUpgradeRepresentative045Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -77, 4, 1], 0), (![1, -77, 4, 1], 0), (![-13, -67, 14, 1], 0), (![-20, -80, 0, 5], 0), (![-69, -81, -18, 3], 0), (![-14, -76, 4, 1], 0), (![17, -71, 14, 1], 0), (![-5, -77, 4, 1], 0), (![-58, -76, -8, 1], 0), (![0, -56, 28, 7], 0), (![-7, -77, 4, 1], 0), (![14, -64, 22, 1], 0), (![-18, -80, -2, 1], 0), (![-42, -84, -12, 3], 0), (![9, -71, 14, 1], 0), (![5, -67, 18, 1], 0), (![-20, -80, -2, 1], 0), (![0, -80, 0, 1], 0), (![-4, -80, 0, 1], 0), (![5, -63, 22, 1], 0), (![-17, -73, 8, 1], 0), (![-8, -80, 0, 1], 0), (![63, 3, 66, 3], 0), (![-27, -85, -12, 1], 0), (![-27, -87, -18, 1], 0), (![18, -72, 14, 1], 0), (![10, -76, 8, 1], 0), (![-15, -77, 4, 1], 0), (![-60, -80, -10, 5], 0), (![-22, -76, 4, 1], 0), (![1, -71, 14, 1], 0), (![18, -72, 18, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code 24 oneOneTwoNeighborThreeUpgradeRepresentative045Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -76, 8, 1], 0), (![9, -75, 10, 1], 0), (![39, -63, 26, 1], 0), (![8, -72, 14, 1], 0), (![-35, -85, -12, 1], 0), (![-1, -81, 0, 1], 0), (![0, -80, 2, 1], 0), (![-2, -80, 2, 1], 0), (![-27, -87, -12, 3], 0), (![-3, -71, 14, 1], 0), (![-9, -81, 0, 1], 0), (![1, -75, 10, 1], 0), (![-30, -88, -18, 1], 0), (![-8, -80, 2, 1], 0), (![-6, -76, 8, 1], 0), (![2, -72, 14, 1], 0), (![-10, -80, 2, 1], 0), (![-33, -87, -12, 3], 0), (![-52, -88, -22, 1], 0), (![-15, -81, 0, 1], 0), (![0, -72, 14, 1], 0), (![-30, -40, 30, 5], 0), (![-33, -87, -14, 1], 0), (![-39, -91, -26, 13], 0), (![-10, -76, 8, 1], 0), (![-43, -85, -12, 1], 0), (![0, 0, 0, 0], 21), (![-48, -80, -6, 1], 0), (![-9, -83, -2, 1], 0), (![-7, -75, 10, 1], 0), (![17, -51, 34, 17], 0), (![-66, -88, -22, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code 25 oneOneTwoNeighborThreeUpgradeRepresentative045Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -83, -2, 1], 0), (![-18, -80, 2, 1], 0), (![1, -79, 6, 1], 0), (![-42, -72, 6, 3], 0), (![-28, -88, -14, 1], 0), (![-11, -71, 14, 1], 0), (![-17, -83, -2, 1], 0), (![-3, -79, 6, 1], 0), (![-31, -31, 0, 31], 0), (![21, -73, 16, 1], 0), (![19, -73, 16, 1], 0), (![-29, -89, -16, 1], 0), (![-6, -84, 0, 3], 0), (![18, -76, 12, 1], 0), (![-5, -85, 0, 5], 0), (![-36, -88, -14, 1], 0), (![-7, -85, -4, 1], 0), (![10, -76, 12, 1], 0), (![26, -72, 18, 1], 0), (![6, -80, 6, 1], 0), (![4, -80, 6, 1], 0), (![6, -72, 18, 3], 0), (![6, -76, 12, 1], 0), (![-11, -79, 6, 1], 0), (![-25, -83, -2, 1], 0), (![-54, -88, -18, 1], 0), (![-2, -80, 6, 1], 0), (![-60, -88, -20, 1], 0), (![-16, -88, -10, 1], 0), (![-4, -80, 6, 1], 0), (![-18, -84, 0, 3], 0), (![-22, -88, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code 26 oneOneTwoNeighborThreeUpgradeRepresentative045Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Block027Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -72, 18, 1], 0), (![-24, -88, -10, 1], 0), (![15, -77, 12, 1], 0), (![1, -83, 2, 1], 0), (![-29, -83, -2, 1], 0), (![-3, -83, 2, 1], 0), (![-2, -76, 12, 1], 0), (![-105, -75, -60, 15], 0), (![-46, -88, -14, 1], 0), (![-7, -83, 2, 1], 0), (![-30, -88, -10, 1], 0), (![-77, -91, -28, 7], 0), (![8, -80, 8, 1], 0), (![-53, -87, -14, 1], 0), (![-12, -80, 6, 1], 0), (![4, -80, 8, 1], 0), (![-45, -81, 0, 9], 0), (![11, -79, 10, 1], 0), (![-33, -83, -2, 1], 0), (![24, -72, 20, 1], 0), (![0, -80, 8, 1], 0), (![-40, -80, 0, 1], 0), (![-38, -92, -20, 1], 0), (![-15, -83, 2, 1], 0), (![-1, -77, 12, 1], 0), (![-27, -93, -18, 3], 0), (![-54, -76, 0, 1], 0), (![-4, -80, 8, 1], 0), (![-42, -76, 4, 1], 0), (![-12, -88, -6, 1], 0), (![-14, -88, -6, 1], 0), (![-74, -92, -32, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045Block027_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code 27 oneOneTwoNeighborThreeUpgradeRepresentative045Block027Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Block028Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -80, 10, 5], 0), (![-15, -89, -8, 1], 0), (![-30, -84, 0, 3], 0), (![5, -81, 8, 1], 0), (![-20, -88, -6, 1], 0), (![3, -81, 8, 1], 0), (![22, -76, 16, 1], 0), (![-22, -88, -6, 1], 0), (![8, -80, 10, 1], 0), (![-5, -79, 10, 1], 0), (![6, -80, 10, 1], 0), (![-105, -87, -60, 3], 0), (![14, -76, 16, 1], 0), (![-3, -87, -2, 1], 0), (![-7, -87, -2, 1], 0), (![-8, -88, -4, 1], 0), (![-5, -65, 24, 1], 0), (![-11, -87, -2, 1], 0), (![-5, -81, 8, 1], 0), (![0, -80, 10, 1], 0), (![-54, -96, -30, 3], 0), (![-16, -88, -4, 1], 0), (![-15, -87, -2, 1], 0), (![-2, -80, 10, 1], 0), (![-30, -88, -6, 1], 0), (![-35, -85, 0, 5], 0), (![6, -76, 16, 1], 0), (![-20, -88, -4, 1], 0), (![-42, -84, 0, 7], 0), (![-51, -93, -18, 3], 0), (![-18, -76, 12, 1], 0), (![18, -72, 22, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045Block028_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code 28 oneOneTwoNeighborThreeUpgradeRepresentative045Block028Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Block029Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-48, -88, -10, 1], 0), (![-25, -91, -10, 1], 0), (![-22, -92, -12, 1], 0), (![-6, -88, -2, 1], 0), (![5, -85, 4, 1], 0), (![-26, -92, -12, 1], 0), (![-48, -96, -24, 3], 0), (![-1, -85, 4, 1], 0), (![-37, -95, -22, 1], 0), (![-3, -85, 4, 1], 0), (![-14, -88, -2, 1], 0), (![-20, -80, 8, 1], 0), (![-10, -80, 10, 1], 0), (![-16, -88, -2, 1], 0), (![-39, -89, -8, 1], 0), (![60, -48, 48, 3], 0), (![-2, -76, 16, 1], 0), (![-27, -87, -2, 1], 0), (![-125, -75, -30, 5], 0), (![51, -61, 36, 1], 0), (![-36, -96, -24, 1], 0), (![-41, -89, -8, 1], 0), (![-11, -85, 4, 1], 0), (![-21, -93, -12, 1], 0), (![-33, -33, 0, 33], 0), (![-1, -87, 2, 1], 0), (![-38, -92, -12, 1], 0), (![41, -69, 28, 1], 0), (![-5, -87, 2, 1], 0), (![-11, -91, -6, 1], 0), (![-24, -88, -2, 1], 0), (![-15, -91, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045Block029_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code 29 oneOneTwoNeighborThreeUpgradeRepresentative045Block029Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Block030Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![14, -80, 14, 1], 0), (![-45, -63, 18, 9], 0), (![12, -80, 14, 1], 0), (![-19, -91, -6, 1], 0), (![30, -76, 20, 1], 0), (![-17, -85, 4, 1], 0), (![-34, -80, 6, 1], 0), (![-22, -92, -8, 1], 0), (![-13, -87, 2, 1], 0), (![-23, -91, -6, 1], 0), (![-63, -93, -18, 3], 0), (![-25, -95, -10, 5], 0), (![-43, -97, -24, 1], 0), (![-28, -56, 28, 7], 0), (![2, -88, 2, 1], 0), (![-5, -89, 0, 1], 0), (![-30, -88, -2, 1], 0), (![-4, -88, 2, 1], 0), (![-39, -93, -12, 1], 0), (![-48, -96, -18, 3], 0), (![14, -76, 20, 1], 0), (![-11, -89, 0, 1], 0), (![23, -75, 22, 1], 0), (![-32, -88, -2, 1], 0), (![-13, -89, 0, 1], 0), (![-71, -95, -26, 1], 0), (![27, -77, 20, 1], 0), (![24, -80, 16, 1], 0), (![18, -84, 12, 3], 0), (![-28, -96, -16, 1], 0), (![-2, -80, 14, 1], 0), (![0, 0, 0, 0], 23)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045Block030_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code 30 oneOneTwoNeighborThreeUpgradeRepresentative045Block030Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Block031Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-91, -91, -26, 13], 0), (![19, -77, 20, 1], 0), (![-44, -96, -18, 1], 0), (![-49, -91, -10, 1], 0), (![-25, -55, 30, 5], 0), (![6, -84, 12, 3], 0), (![4, -88, 4, 1], 0), (![-10, -92, -4, 1], 0), (![0, -88, 4, 1], 0), (![-21, -89, 0, 1], 0), (![-14, -92, -4, 1], 0), (![-26, -96, -14, 1], 0), (![-4, -88, 4, 1], 0), (![-18, -60, 28, 1], 0), (![-72, -96, -24, 3], 0), (![-18, -92, -4, 1], 0), (![11, -77, 20, 1], 0), (![23, -81, 16, 1], 0), (![-8, -88, 4, 1], 0), (![-19, -95, -10, 1], 0), (![17, -81, 16, 1], 0), (![-22, -88, 2, 1], 0), (![-22, -92, -4, 1], 0), (![21, -81, 18, 3], 0), (![-29, -87, 2, 1], 0), (![-42, -92, -8, 1], 0), (![-12, -88, 4, 1], 0), (![-27, -95, -10, 1], 0), (![22, -80, 18, 1], 0), (![-45, -95, -10, 5], 0), (![-133, -49, -14, 7], 0), (![8, -88, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045Block031_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code 31 oneOneTwoNeighborThreeUpgradeRepresentative045Block031Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Block032Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -84, 12, 3], 0), (![15, -83, 14, 1], 0), (![2, -88, 6, 1], 0), (![7, -81, 16, 1], 0), (![0, -88, 6, 1], 0), (![11, -83, 14, 1], 0), (![28, -72, 28, 1], 0), (![-19, -93, -4, 1], 0), (![34, -76, 24, 1], 0), (![9, -81, 18, 3], 0), (![-20, -96, -10, 1], 0), (![7, -83, 14, 1], 0), (![-4, -80, 16, 1], 0), (![19, -57, 38, 19], 0), (![17, -85, 12, 1], 0), (![-32, -80, 10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative045Block032_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code 32 oneOneTwoNeighborThreeUpgradeRepresentative045Block032Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative045Witnesses : Fin 33 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative045Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative045Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative045Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative045Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative045Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative045Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative045Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative045Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative045Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative045Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative045Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative045Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative045Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative045Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative045Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative045Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative045Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative045Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative045Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative045Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative045Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative045Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative045Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative045Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative045Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative045Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative045Block026Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative045Block027Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative045Block028Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative045Block029Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative045Block030Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative045Block031Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative045Block032Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative045_checked : ∀ b : Fin 33,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative045Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative045Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative045Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative045Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative045Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative045Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative045Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative045Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative045Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative045Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative045Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative045Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative045Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative045Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative045Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative045Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative045Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative045Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative045Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative045Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative045Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative045Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative045Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative045Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative045Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative045Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative045Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative045Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative045Block026_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative045Block027_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative045Block028_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative045Block029_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative045Block030_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative045Block031_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative045Block032_checked

def oneOneTwoNeighborThreeUpgradeRepresentative045 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative045Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative045_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative045Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative045_checked

def oneOneTwoNeighborThreeUpgradeRepresentative046Code : OneOneTwoNeighborThreeUpgradeCode := (7, 14, 4)

theorem oneOneTwoNeighborThreeUpgradeRepresentative046_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative046Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative046Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, 0, 4, 1], 0), (![0, 0, 0, 0], 1), (![-4, -4, 0, 1], 0), (![4, -4, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative046Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative046Code 0 oneOneTwoNeighborThreeUpgradeRepresentative046Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative046Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative046Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative046_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative046Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative046Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative046Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative046 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative046Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative046_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative046Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative046_checked

def oneOneTwoNeighborThreeUpgradeRepresentative047Code : OneOneTwoNeighborThreeUpgradeCode := (7, 14, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative047_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative047Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative047Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative047Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative047Code 0 oneOneTwoNeighborThreeUpgradeRepresentative047Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative047Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative047Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative047_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative047Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative047Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative047Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative047 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative047Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative047_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative047Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative047_checked

def oneOneTwoNeighborThreeUpgradeRepresentative048Code : OneOneTwoNeighborThreeUpgradeCode := (7, 14, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative048_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative048Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative048Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -2, 2, 1], 0), (![0, 0, 0, 0], 1), (![0, -4, 2, 1], 0), (![0, -6, 0, 1], 0), (![2, -6, 2, 1], 0), (![-8, -6, -2, 1], 0), (![0, -8, 0, 1], 0), (![6, -6, 6, 3], 0), (![0, -8, 2, 1], 0), (![-2, -8, 2, 1], 0), (![0, -10, 0, 1], 0), (![-4, -10, 0, 1], 0), (![2, -10, 2, 1], 0), (![2, -6, 6, 1], 0), (![-4, -12, -2, 1], 0), (![0, -12, 0, 1], 0), (![0, 0, 0, 0], 3), (![-6, -10, 2, 1], 0), (![0, -12, 2, 1], 0), (![-2, -12, 2, 1], 0), (![8, -10, 6, 1], 0), (![10, -10, 10, 5], 0), (![-4, -14, 0, 1], 0), (![2, -10, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative048Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative048Code 0 oneOneTwoNeighborThreeUpgradeRepresentative048Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative048Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative048Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative048_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative048Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative048Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative048Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative048 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative048Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative048_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative048Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative048_checked

def oneOneTwoNeighborThreeUpgradeRepresentative049Code : OneOneTwoNeighborThreeUpgradeCode := (7, 14, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative049_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative049Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative049Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -2, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, -4, 0, 1], 0), (![0, -6, 0, 1], 0), (![-4, -6, 0, 1], 0), (![-6, -7, -2, 1], 0), (![0, -8, 0, 1], 0), (![0, -6, 0, 3], 0), (![-6, -9, -2, 1], 0), (![6, -5, 6, 1], 0), (![0, -10, 0, 1], 0), (![-4, -10, 0, 1], 0), (![-6, -11, -2, 1], 0), (![6, -7, 6, 1], 0), (![4, -7, 6, 1], 0), (![0, -12, 0, 1], 0), (![0, 0, 0, 0], 3), (![-6, -13, -2, 1], 0), (![6, -9, 6, 1], 0), (![4, -9, 6, 1], 0), (![-10, -14, -4, 1], 0), (![0, -10, 0, 5], 0), (![-4, -14, 0, 1], 0), (![-6, -15, -2, 1], 0), (![6, -11, 6, 1], 0), (![-12, -12, 0, 3], 0), (![-10, -16, -4, 1], 0), (![-16, -13, -2, 1], 0), (![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![-6, -17, -2, 1], 0), (![6, -13, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative049Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative049Code 0 oneOneTwoNeighborThreeUpgradeRepresentative049Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative049Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -13, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative049Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative049Code 1 oneOneTwoNeighborThreeUpgradeRepresentative049Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative049Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative049Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative049Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative049_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative049Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative049Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative049Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative049Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative049 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative049Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative049_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative049Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative049_checked

end Freely290
