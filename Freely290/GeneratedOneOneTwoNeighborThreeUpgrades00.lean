module

public import Freely290.OneOneTwoNeighborThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneTwoNeighborThreeUpgradeRepresentative000Code : OneOneTwoNeighborThreeUpgradeCode := (7, 10, 16)

theorem oneOneTwoNeighborThreeUpgradeRepresentative000_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative000Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative000Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -4, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative000Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative000Code 0 oneOneTwoNeighborThreeUpgradeRepresentative000Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative000Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative000Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative000_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative000Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative000Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative000Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative000 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative000Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative000_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative000Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative001Code : OneOneTwoNeighborThreeUpgradeCode := (7, 10, 17)

theorem oneOneTwoNeighborThreeUpgradeRepresentative001_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative001Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative001Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -4, 0, 1], 0), (![-4, -4, 0, 1], 0), (![-8, -5, -2, 1], 0), (![-4, -7, -2, 1], 0), (![-8, -4, 0, 1], 0), (![0, 0, 0, 3], 0), (![0, -8, 0, 1], 0), (![-4, -8, 0, 1], 0), (![-8, -9, -2, 1], 0), (![-10, -10, -4, 1], 0), (![-8, -8, 0, 1], 0), (![-4, -11, -2, 1], 0), (![6, -5, 6, 1], 0), (![6, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-12, -8, 0, 1], 0), (![0, -12, 0, 1], 0), (![-4, -12, 0, 1], 0), (![-8, -13, -2, 1], 0), (![0, 0, 0, 5], 0), (![-8, -12, 0, 1], 0), (![0, -7, 6, 1], 0), (![6, -9, 6, 1], 0), (![0, -12, 0, 3], 0), (![-14, -13, -2, 1], 0), (![6, -12, 4, 1], 0), (![2, -12, 4, 1], 0), (![-16, -13, -2, 1], 0), (![8, -11, 6, 1], 0), (![-2, -12, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative001Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative001Code 0 oneOneTwoNeighborThreeUpgradeRepresentative001Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative001Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![-12, -12, 0, 3], 0), (![-10, -18, -4, 1], 0), (![-8, -16, 0, 1], 0), (![-20, -18, -8, 1], 0), (![6, -13, 6, 1], 0), (![4, -13, 6, 1], 0), (![-14, -17, -2, 1], 0), (![-4, -19, -2, 1], 0), (![0, 0, 0, 7], 0), (![-24, -15, -6, 3], 0), (![2, -16, 4, 1], 0), (![-2, -13, 6, 1], 0), (![0, 0, 0, 0], 5), (![-2, -16, 4, 1], 0), (![-4, -13, 6, 1], 0), (![2, -15, 6, 1], 0), (![0, -20, 0, 1], 0), (![-4, -20, 0, 1], 0), (![-12, -21, -6, 3], 0), (![-10, -22, -4, 1], 0), (![-8, -20, 0, 1], 0), (![-18, -19, -2, 1], 0), (![6, -17, 6, 1], 0), (![4, -17, 6, 1], 0), (![-14, -21, -2, 1], 0), (![-12, -20, 0, 1], 0), (![-6, -15, 6, 1], 0), (![-24, -12, 0, 3], 0), (![6, -10, 12, 1], 0), (![6, -20, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative001Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative001Code 1 oneOneTwoNeighborThreeUpgradeRepresentative001Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative001Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -20, 4, 1], 0), (![-20, -25, -10, 1], 0), (![8, -19, 6, 1], 0), (![-2, -20, 4, 1], 0), (![-22, -22, -4, 1], 0), (![2, -19, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative001Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative001Code 2 oneOneTwoNeighborThreeUpgradeRepresentative001Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative001Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative001Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative001Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative001Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative001_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative001Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative001Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative001Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative001Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative001Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative001 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative001Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative001_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative001Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative002Code : OneOneTwoNeighborThreeUpgradeCode := (7, 10, 18)

theorem oneOneTwoNeighborThreeUpgradeRepresentative002_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative002Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative002Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -4, 0, 1], 0), (![-4, -4, 0, 1], 0), (![2, -4, 2, 1], 0), (![-8, -6, -2, 1], 0), (![-8, -4, 0, 1], 0), (![0, 0, 0, 3], 0), (![0, -8, 0, 1], 0), (![-4, -8, 0, 1], 0), (![-8, -10, -4, 1], 0), (![2, -8, 2, 1], 0), (![-8, -10, -2, 1], 0), (![0, -6, 4, 1], 0), (![-4, -8, 2, 1], 0), (![-12, -12, -6, 1], 0), (![0, 0, 0, 0], 3), (![-8, -12, -2, 1], 0), (![0, -12, 0, 1], 0), (![-4, -12, 0, 1], 0), (![-8, -14, -4, 1], 0), (![0, 0, 0, 5], 0), (![2, -12, 2, 1], 0), (![-8, -14, -2, 1], 0), (![2, -8, 6, 1], 0), (![0, -12, 0, 3], 0), (![-12, -16, -6, 1], 0), (![-6, -12, 2, 1], 0), (![12, -8, 8, 1], 0), (![2, -14, 2, 1], 0), (![-8, -16, -2, 1], 0), (![12, -6, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative002Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative002Code 0 oneOneTwoNeighborThreeUpgradeRepresentative002Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative002Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![-12, -12, 0, 3], 0), (![4, -14, 4, 1], 0), (![-8, -16, 0, 1], 0), (![2, -16, 2, 1], 0), (![-8, -18, -2, 1], 0), (![0, -12, 6, 1], 0), (![-4, -16, 2, 1], 0), (![-12, -20, -6, 1], 0), (![0, 0, 0, 7], 0), (![6, -12, 6, 3], 0), (![-14, -18, -2, 1], 0), (![2, -14, 6, 1], 0), (![0, 0, 0, 0], 5), (![-8, -20, -2, 1], 0), (![-20, -20, -6, 1], 0), (![-4, -18, 2, 1], 0), (![0, -20, 0, 1], 0), (![-4, -20, 0, 1], 0), (![-24, -18, -6, 3], 0), (![4, -18, 4, 1], 0), (![-8, -20, 0, 1], 0), (![0, -18, 4, 1], 0), (![2, -20, 2, 1], 0), (![-8, -22, -2, 1], 0), (![-16, -22, -4, 1], 0), (![-4, -20, 2, 1], 0), (![-12, -24, -6, 1], 0), (![-24, -12, 0, 3], 0), (![-20, -24, -8, 1], 0), (![-14, -22, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative002Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative002Code 1 oneOneTwoNeighborThreeUpgradeRepresentative002Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative002Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -18, 6, 1], 0), (![-8, -18, 4, 1], 0), (![0, -18, 6, 1], 0), (![2, -22, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative002Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative002Code 2 oneOneTwoNeighborThreeUpgradeRepresentative002Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative002Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative002Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative002Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative002Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative002_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative002Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative002Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative002Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative002Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative002Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative002 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative002Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative002_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative002Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative003Code : OneOneTwoNeighborThreeUpgradeCode := (7, 10, 19)

theorem oneOneTwoNeighborThreeUpgradeRepresentative003_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative003Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative003Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -4, 0, 1], 0), (![-4, -4, 0, 1], 0), (![-4, 1, 2, 1], 0), (![6, -2, 4, 1], 0), (![0, -5, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative003Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative003Code 0 oneOneTwoNeighborThreeUpgradeRepresentative003Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative003Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative003Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative003_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative003Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative003Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative003Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative003 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative003Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative003_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative003Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative003_checked

def oneOneTwoNeighborThreeUpgradeRepresentative004Code : OneOneTwoNeighborThreeUpgradeCode := (7, 10, 20)

theorem oneOneTwoNeighborThreeUpgradeRepresentative004_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative004Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative004Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -4, 0, 1], 0), (![-4, -4, 0, 1], 0), (![4, 0, 4, 1], 0), (![-10, -5, -4, 2], 0), (![-8, -8, -4, 1], 0), (![0, 0, 0, 3], 0), (![0, -8, 0, 1], 0), (![-4, -8, 0, 1], 0), (![0, -4, 4, 1], 0), (![-12, -4, 0, 1], 0), (![-8, -8, 0, 1], 0), (![12, 0, 8, 1], 0), (![-8, -12, -4, 1], 0), (![-12, -12, -8, 1], 0), (![0, 0, 0, 0], 3), (![-12, -8, 0, 1], 0), (![0, -12, 0, 1], 0), (![-4, -12, 0, 1], 0), (![-16, -12, -4, 1], 0), (![0, 0, 0, 5], 0), (![-8, -12, 0, 1], 0), (![4, -4, 8, 1], 0), (![-16, -8, 0, 1], 0), (![0, -12, 0, 3], 0), (![-8, -16, -4, 1], 0), (![-12, -12, 0, 1], 0), (![4, -12, 4, 1], 0), (![12, -8, 8, 1], 0), (![0, -12, 4, 1], 0), (![-28, -12, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative004Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative004Code 0 oneOneTwoNeighborThreeUpgradeRepresentative004Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative004Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![-12, -12, 0, 3], 0), (![-4, -4, 8, 1], 0), (![-8, -16, 0, 1], 0), (![-10, -15, 0, 2], 0), (![-20, -16, -4, 1], 0), (![-12, -20, -8, 1], 0), (![-16, -20, -8, 1], 0), (![-12, -16, 0, 1], 0), (![0, 0, 0, 7], 0), (![12, 0, 12, 3], 0), (![4, -16, 4, 1], 0), (![-4, -8, 8, 1], 0), (![0, 0, 0, 0], 5), (![4, -12, 8, 1], 0), (![-16, -20, -4, 1], 0), (![20, 0, 16, 1], 0), (![0, -20, 0, 1], 0), (![-4, -20, 0, 1], 0), (![-30, -15, -12, 6], 0), (![2, -17, 4, 2], 0), (![-8, -20, 0, 1], 0), (![-28, -20, -8, 1], 0), (![-8, -16, 4, 1], 0), (![-12, -24, -8, 1], 0), (![-16, -24, -8, 1], 0), (![-12, -20, 0, 1], 0), (![-24, -24, -12, 1], 0), (![-24, -24, -12, 3], 0), (![-8, -24, -4, 1], 0), (![2, -19, 4, 2], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative004Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative004Code 1 oneOneTwoNeighborThreeUpgradeRepresentative004Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative004Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -20, 4, 1], 0), (![4, -16, 8, 1], 0), (![0, -20, 4, 1], 0), (![12, -4, 16, 1], 0), (![-16, -24, -4, 1], 0), (![-2, -23, 0, 2], 0), (![0, 0, 0, 9], 0), (![0, -20, 0, 5], 0), (![0, -24, 0, 1], 0), (![-4, -24, 0, 1], 0), (![-20, -24, -4, 1], 0), (![-20, -20, 0, 1], 0), (![-8, -24, 0, 1], 0), (![-4, -16, 8, 1], 0), (![-20, -28, -12, 1], 0), (![0, -24, 0, 3], 0), (![-16, -28, -8, 1], 0), (![-12, -24, 0, 1], 0), (![-24, -24, -4, 1], 0), (![12, -20, 8, 1], 0), (![8, -20, 8, 1], 0), (![6, -23, 4, 2], 0), (![-8, -28, -4, 1], 0), (![4, -20, 8, 1], 0), (![-12, -24, 0, 3], 0), (![-44, -24, -16, 1], 0), (![0, -24, 4, 1], 0), (![0, 0, 0, 0], 7), (![-16, -28, -4, 1], 0), (![-36, -24, -8, 1], 0), (![-4, -24, 4, 1], 0), (![-28, -28, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative004Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative004Code 2 oneOneTwoNeighborThreeUpgradeRepresentative004Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative004Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -20, 0, 5], 0), (![0, -12, 12, 3], 0), (![0, -28, 0, 1], 0), (![-4, -28, 0, 1], 0), (![-8, -24, 4, 1], 0), (![-18, -31, -8, 2], 0), (![-8, -28, 0, 1], 0), (![-44, -20, -8, 1], 0), (![-24, -32, -12, 1], 0), (![0, 0, 0, 11], 0), (![-36, -12, 0, 3], 0), (![-12, -28, 0, 1], 0), (![-12, -24, 4, 1], 0), (![12, -24, 8, 1], 0), (![8, -24, 8, 1], 0), (![-44, -28, -24, 1], 0), (![24, -16, 16, 1], 0), (![4, -24, 8, 1], 0), (![-8, -32, -4, 1], 0), (![-24, -24, 0, 3], 0), (![4, -28, 4, 1], 0), (![-18, -31, -4, 2], 0), (![0, -28, 4, 1], 0), (![-12, -20, 8, 1], 0), (![-16, -32, -4, 1], 0), (![20, 0, 20, 5], 0), (![-4, -28, 4, 1], 0), (![-20, -28, 0, 1], 0), (![36, 0, 24, 3], 0), (![-4, -24, 8, 1], 0), (![-20, -32, -4, 1], 0), (![6, -29, 4, 2], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative004Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative004Code 3 oneOneTwoNeighborThreeUpgradeRepresentative004Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative004Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -32, 0, 1], 0), (![-4, -32, 0, 1], 0), (![-20, -36, -12, 1], 0), (![-28, -36, -16, 1], 0), (![-8, -32, 0, 1], 0), (![-24, -36, -12, 3], 0), (![-24, -32, -4, 1], 0), (![-12, -36, -8, 1], 0), (![-16, -36, -8, 1], 0), (![-12, -32, 0, 1], 0), (![12, -24, 12, 1], 0), (![12, -28, 8, 1], 0), (![0, -28, 0, 7], 0), (![-36, -32, -8, 1], 0), (![-36, -36, -24, 3], 0), (![4, -28, 8, 1], 0), (![-16, -32, 0, 1], 0), (![-12, -24, 8, 1], 0), (![-50, -25, -20, 10], 0), (![0, 0, 0, 13], 0), (![4, -32, 4, 1], 0), (![18, -25, 12, 2], 0), (![0, -32, 4, 1], 0), (![0, 0, 0, 0], 9), (![-16, -36, -4, 1], 0), (![-20, -32, 0, 1], 0), (![-4, -32, 4, 1], 0), (![-4, -28, 8, 1], 0), (![0, -24, 12, 1], 0), (![-52, -24, -8, 1], 0), (![-20, -36, -4, 1], 0), (![36, -12, 24, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative004Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative004Code 4 oneOneTwoNeighborThreeUpgradeRepresentative004Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative004Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-36, -24, 0, 3], 0), (![-28, -40, -16, 1], 0), (![0, -36, 0, 1], 0), (![-4, -36, 0, 1], 0), (![-24, -40, -12, 1], 0), (![-18, -37, -4, 2], 0), (![-8, -36, 0, 1], 0), (![-22, -39, -8, 2], 0), (![-12, -32, 4, 1], 0), (![0, -36, 0, 3], 0), (![-16, -40, -8, 1], 0), (![-40, -40, -20, 5], 0), (![16, -24, 16, 1], 0), (![12, -32, 8, 1], 0), (![8, -32, 8, 1], 0), (![-12, -28, 8, 1], 0), (![-28, -36, -4, 1], 0), (![4, -32, 8, 1], 0), (![-12, -36, 0, 3], 0), (![-36, -28, 0, 1], 0), (![4, -28, 12, 1], 0), (![-18, -41, -8, 2], 0), (![-8, -40, -4, 1], 0), (![-28, -20, 8, 1], 0), (![4, -36, 4, 1], 0), (![-28, -40, -8, 1], 0), (![0, -36, 4, 1], 0), (![-48, -36, -12, 3], 0), (![-16, -40, -4, 1], 0), (![-28, -28, 0, 7], 0), (![-4, -36, 4, 1], 0), (![-26, -41, -8, 2], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative004Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative004Code 5 oneOneTwoNeighborThreeUpgradeRepresentative004Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative004Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-40, -40, -12, 1], 0), (![4, -24, 16, 1], 0), (![-20, -40, -4, 1], 0), (![-28, -44, -16, 1], 0), (![0, 0, 0, 15], 0), (![6, -37, 4, 2], 0), (![-20, -44, -12, 1], 0), (![-44, -36, -8, 1], 0), (![0, -40, 0, 1], 0), (![-4, -40, 0, 1], 0), (![-24, -40, -4, 1], 0), (![20, -28, 16, 1], 0), (![-8, -40, 0, 1], 0), (![-24, -36, 0, 3], 0), (![12, -32, 12, 1], 0), (![-12, -44, -8, 1], 0), (![-16, -44, -8, 1], 0), (![-12, -40, 0, 1], 0), (![8, -32, 12, 1], 0), (![12, -36, 8, 1], 0), (![8, -36, 8, 1], 0), (![-2, -41, 0, 2], 0), (![12, -12, 24, 3], 0), (![4, -36, 8, 1], 0), (![-16, -40, 0, 1], 0), (![-4, -24, 16, 1], 0), (![-36, -44, -12, 1], 0), (![-44, -44, -16, 1], 0), (![0, -36, 8, 1], 0), (![0, -40, 0, 5], 0), (![-8, -44, -4, 1], 0), (![-48, -24, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative004Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative004Code 6 oneOneTwoNeighborThreeUpgradeRepresentative004Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative004Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -40, 4, 1], 0), (![-20, -40, 0, 1], 0), (![0, 0, 0, 0], 11), (![-4, -36, 8, 1], 0), (![-16, -44, -4, 1], 0), (![-22, -43, -4, 2], 0), (![-4, -40, 4, 1], 0), (![20, -20, 24, 1], 0), (![0, -36, 0, 9], 0), (![-28, -48, -16, 1], 0), (![-20, -44, -4, 1], 0), (![-52, -36, -8, 1], 0), (![-8, -40, 4, 1], 0), (![-20, -32, 8, 1], 0), (![28, 0, 28, 7], 0), (![-28, -28, 8, 1], 0), (![-24, -48, -12, 1], 0), (![-24, -48, -12, 3], 0), (![0, -44, 0, 1], 0), (![-4, -44, 0, 1], 0), (![-12, -40, 4, 1], 0), (![-22, -47, -8, 2], 0), (![-20, -40, 0, 5], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative004Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative004Code 7 oneOneTwoNeighborThreeUpgradeRepresentative004Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative004Witnesses : Fin 8 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative004Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative004Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative004Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative004Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative004Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative004Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative004Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative004Block007Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative004_checked : ∀ b : Fin 8,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative004Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative004Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative004Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative004Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative004Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative004Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative004Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative004Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative004Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative004Block007_checked

def oneOneTwoNeighborThreeUpgradeRepresentative004 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative004Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative004_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative004Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative004_checked

def oneOneTwoNeighborThreeUpgradeRepresentative005Code : OneOneTwoNeighborThreeUpgradeCode := (7, 10, 21)

theorem oneOneTwoNeighborThreeUpgradeRepresentative005_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative005Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative005Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -4, 0, 1], 0), (![-4, -4, 0, 1], 0), (![-10, -6, -4, 1], 0), (![-6, -7, -2, 1], 0), (![-8, -7, -2, 1], 0), (![0, 0, 0, 3], 0), (![0, -8, 0, 1], 0), (![-4, -8, 0, 1], 0), (![-10, -10, -4, 1], 0), (![-10, -9, -2, 1], 0), (![-8, -8, 0, 1], 0), (![-6, -11, -2, 1], 0), (![-8, -11, -2, 1], 0), (![8, -5, 6, 1], 0), (![0, 0, 0, 0], 3), (![2, -8, 4, 1], 0), (![0, -12, 0, 1], 0), (![-4, -12, 0, 1], 0), (![-10, -14, -4, 1], 0), (![0, 0, 0, 5], 0), (![-8, -12, 0, 1], 0), (![-12, -13, -2, 1], 0), (![12, -6, 8, 1], 0), (![0, -12, 0, 3], 0), (![-8, -15, -2, 1], 0), (![-12, -12, 0, 1], 0), (![6, -12, 4, 1], 0), (![2, -12, 4, 1], 0), (![0, -9, 6, 1], 0), (![-12, -18, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative005Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative005Code 0 oneOneTwoNeighborThreeUpgradeRepresentative005Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative005Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![-12, -12, 0, 3], 0), (![-10, -17, -2, 1], 0), (![-8, -16, 0, 1], 0), (![-12, -17, -2, 1], 0), (![-30, -16, -12, 1], 0), (![8, -13, 6, 1], 0), (![4, -10, 8, 1], 0), (![-6, -19, -2, 1], 0), (![0, 0, 0, 7], 0), (![-30, -18, -12, 3], 0), (![6, -16, 4, 1], 0), (![2, -16, 4, 1], 0), (![0, 0, 0, 0], 5), (![-12, -22, -8, 1], 0), (![-2, -16, 4, 1], 0), (![4, -15, 6, 1], 0), (![0, -20, 0, 1], 0), (![-4, -20, 0, 1], 0), (![-18, -21, -6, 3], 0), (![-10, -21, -2, 1], 0), (![-8, -20, 0, 1], 0), (![-12, -21, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative005Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative005Code 1 oneOneTwoNeighborThreeUpgradeRepresentative005Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative005Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative005Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative005Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative005_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative005Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative005Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative005Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative005Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative005 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative005Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative005_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative005Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative005_checked

def oneOneTwoNeighborThreeUpgradeRepresentative006Code : OneOneTwoNeighborThreeUpgradeCode := (7, 10, 22)

theorem oneOneTwoNeighborThreeUpgradeRepresentative006_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative006Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative006Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -2, -2, 1], 0), (![0, 0, 0, 0], 1), (![0, -4, 0, 1], 0), (![-4, -6, -2, 1], 0), (![-2, -2, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative006Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative006Code 0 oneOneTwoNeighborThreeUpgradeRepresentative006Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative006Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative006Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative006_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative006Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative006Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative006Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative006 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative006Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative006_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative006Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative006_checked

def oneOneTwoNeighborThreeUpgradeRepresentative007Code : OneOneTwoNeighborThreeUpgradeCode := (7, 10, 23)

theorem oneOneTwoNeighborThreeUpgradeRepresentative007_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative007Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative007Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -4, 0, 1], 0), (![-4, -4, 0, 1], 0), (![0, -3, 2, 1], 0), (![-6, -8, -4, 1], 0), (![2, -5, 2, 1], 0), (![0, 0, 0, 3], 0), (![0, -8, 0, 1], 0), (![-4, -8, 0, 1], 0), (![0, -7, 2, 1], 0), (![-2, -7, 2, 1], 0), (![-8, -8, 0, 1], 0), (![-6, -12, -4, 1], 0), (![2, -9, 2, 1], 0), (![-10, -13, -6, 1], 0), (![0, 0, 0, 0], 3), (![-4, -9, 2, 1], 0), (![0, -12, 0, 1], 0), (![-4, -12, 0, 1], 0), (![0, -11, 2, 1], 0), (![0, 0, 0, 5], 0), (![-8, -12, 0, 1], 0), (![2, -10, 4, 1], 0), (![-16, -8, 0, 1], 0), (![0, -12, 0, 3], 0), (![2, -13, 2, 1], 0), (![-10, -17, -6, 1], 0), (![-20, -15, -6, 1], 0), (![-4, -13, 2, 1], 0), (![-16, -17, -6, 1], 0), (![-6, -13, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative007Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative007Code 0 oneOneTwoNeighborThreeUpgradeRepresentative007Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative007Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![-12, -12, 0, 3], 0), (![-2, -15, 2, 1], 0), (![-8, -16, 0, 1], 0), (![2, -14, 4, 1], 0), (![8, -10, 8, 1], 0), (![-24, -18, -8, 1], 0), (![-2, -14, 4, 1], 0), (![-6, -20, -4, 1], 0), (![0, 0, 0, 7], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative007Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative007Code 1 oneOneTwoNeighborThreeUpgradeRepresentative007Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative007Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative007Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative007Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative007_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative007Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative007Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative007Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative007Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative007 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative007Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative007_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative007Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative007_checked

def oneOneTwoNeighborThreeUpgradeRepresentative008Code : OneOneTwoNeighborThreeUpgradeCode := (7, 10, 24)

theorem oneOneTwoNeighborThreeUpgradeRepresentative008_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative008Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative008Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -4, 0, 1], 0), (![-4, -4, 0, 1], 0), (![-8, 0, 0, 1], 0), (![-8, -8, -4, 1], 0), (![-8, -4, 0, 1], 0), (![0, 0, 0, 3], 0), (![0, -8, 0, 1], 0), (![-4, -8, 0, 1], 0), (![-14, -11, -8, 2], 0), (![0, -4, 4, 1], 0), (![-8, -8, 0, 1], 0), (![-8, -12, -4, 1], 0), (![-16, -12, -8, 1], 0), (![-12, -12, -4, 1], 0), (![0, 0, 0, 0], 3), (![4, -8, 4, 1], 0), (![0, -12, 0, 1], 0), (![-4, -12, 0, 1], 0), (![-6, -11, 0, 2], 0), (![0, 0, 0, 5], 0), (![-8, -12, 0, 1], 0), (![-12, -16, -8, 1], 0), (![-16, -16, -8, 1], 0), (![0, -12, 0, 3], 0), (![-6, -13, 0, 2], 0), (![-12, -16, -4, 1], 0), (![-24, -8, -16, 1], 0), (![4, -12, 4, 1], 0), (![0, -4, 8, 1], 0), (![0, -12, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative008Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative008Code 0 oneOneTwoNeighborThreeUpgradeRepresentative008Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative008Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![-12, -12, 0, 3], 0), (![-4, -12, 4, 1], 0), (![-8, -16, 0, 1], 0), (![-12, -20, -8, 1], 0), (![-16, -20, -8, 1], 0), (![-20, -20, -12, 1], 0), (![0, -8, 8, 1], 0), (![-8, -20, -4, 1], 0), (![0, 0, 0, 7], 0), (![-24, 0, 0, 3], 0), (![-24, -8, 0, 1], 0), (![4, -16, 4, 1], 0), (![0, 0, 0, 0], 5), (![0, -16, 4, 1], 0), (![-16, -16, 0, 1], 0), (![4, -12, 8, 1], 0), (![0, -20, 0, 1], 0), (![-4, -20, 0, 1], 0), (![-24, -24, -12, 3], 0), (![-20, -20, -4, 1], 0), (![-8, -20, 0, 1], 0), (![-12, -24, -8, 1], 0), (![-16, -24, -8, 1], 0), (![-8, -16, 4, 1], 0), (![-2, -21, 0, 2], 0), (![-12, -20, 0, 1], 0), (![-24, -24, -16, 1], 0), (![-24, -12, 0, 3], 0), (![-32, -20, -8, 1], 0), (![-12, -24, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative008Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative008Code 1 oneOneTwoNeighborThreeUpgradeRepresentative008Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative008Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -16, 8, 1], 0), (![4, -20, 4, 1], 0), (![-16, -20, 0, 1], 0), (![0, -20, 4, 1], 0), (![-24, -16, 0, 1], 0), (![12, -12, 12, 1], 0), (![0, 0, 0, 9], 0), (![0, -20, 0, 5], 0), (![0, -24, 0, 1], 0), (![-4, -24, 0, 1], 0), (![-34, -27, -16, 2], 0), (![-20, -28, -12, 1], 0), (![-8, -24, 0, 1], 0), (![-12, -28, -8, 1], 0), (![-16, -28, -8, 1], 0), (![0, -24, 0, 3], 0), (![-32, -24, -8, 1], 0), (![-12, -24, 0, 1], 0), (![-32, -28, -16, 1], 0), (![-32, -20, -4, 1], 0), (![-18, -29, -8, 2], 0), (![-8, -28, -4, 1], 0), (![8, -20, 8, 1], 0), (![-12, -28, -4, 1], 0), (![-12, -24, 0, 3], 0), (![4, -24, 4, 1], 0), (![-22, -31, -12, 2], 0), (![0, 0, 0, 0], 7), (![8, -8, 16, 1], 0), (![-28, -28, -8, 1], 0), (![0, -20, 8, 1], 0), (![-4, -24, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative008Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative008Code 2 oneOneTwoNeighborThreeUpgradeRepresentative008Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative008Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -20, 0, 5], 0), (![-42, -33, -24, 6], 0), (![0, -28, 0, 1], 0), (![-4, -28, 0, 1], 0), (![-24, -32, -16, 1], 0), (![-8, -24, 4, 1], 0), (![-8, -28, 0, 1], 0), (![-12, -32, -8, 1], 0), (![-16, -32, -8, 1], 0), (![0, 0, 0, 11], 0), (![0, -12, 12, 3], 0), (![-12, -28, 0, 1], 0), (![-24, -24, 0, 1], 0), (![-12, -24, 4, 1], 0), (![-8, -20, 8, 1], 0), (![12, -24, 8, 1], 0), (![8, -24, 8, 1], 0), (![-8, -32, -4, 1], 0), (![-16, -28, 0, 1], 0), (![-24, -24, 0, 3], 0), (![24, -16, 16, 1], 0), (![4, -28, 4, 1], 0), (![-48, -20, -8, 1], 0), (![0, -28, 4, 1], 0), (![0, -24, 8, 1], 0), (![-40, 0, 0, 5], 0), (![-10, -33, -4, 2], 0), (![-4, -28, 4, 1], 0), (![-24, -36, -12, 3], 0), (![-20, -32, -4, 1], 0), (![-24, -36, -16, 1], 0), (![-20, -36, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative008Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative008Code 3 oneOneTwoNeighborThreeUpgradeRepresentative008Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative008Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -32, 0, 1], 0), (![-4, -32, 0, 1], 0), (![-32, -36, -16, 1], 0), (![0, -20, 12, 1], 0), (![-8, -32, 0, 1], 0), (![-48, -36, -24, 3], 0), (![-16, -36, -8, 1], 0), (![-36, -36, -16, 1], 0), (![-8, -24, 8, 1], 0), (![-12, -32, 0, 1], 0), (![-10, -35, -4, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative008Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative008Code 4 oneOneTwoNeighborThreeUpgradeRepresentative008Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative008Witnesses : Fin 5 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative008Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative008Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative008Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative008Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative008Block004Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative008_checked : ∀ b : Fin 5,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative008Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative008Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative008Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative008Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative008Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative008Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative008Block004_checked

def oneOneTwoNeighborThreeUpgradeRepresentative008 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative008Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative008_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative008Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative008_checked

def oneOneTwoNeighborThreeUpgradeRepresentative009Code : OneOneTwoNeighborThreeUpgradeCode := (7, 10, 25)

theorem oneOneTwoNeighborThreeUpgradeRepresentative009_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative009Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative009Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative009Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative009Code 0 oneOneTwoNeighborThreeUpgradeRepresentative009Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative009Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative009Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative009_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative009Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative009Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative009Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative009 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative009Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative009_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative009Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative009_checked

def oneOneTwoNeighborThreeUpgradeRepresentative010Code : OneOneTwoNeighborThreeUpgradeCode := (7, 10, 26)

theorem oneOneTwoNeighborThreeUpgradeRepresentative010_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative010Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative010Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -2, -2, 1], 0), (![0, 0, 0, 0], 1), (![0, -4, 0, 1], 0), (![-6, -6, -2, 1], 0), (![-8, -6, -2, 1], 0), (![2, -4, 2, 1], 0), (![-6, -8, -2, 1], 0), (![-18, -6, -6, 3], 0), (![0, -8, 0, 1], 0), (![-4, -8, 0, 1], 0), (![-6, -10, -2, 1], 0), (![-8, -10, -2, 1], 0), (![2, -8, 2, 1], 0), (![-14, -12, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative010Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative010Code 0 oneOneTwoNeighborThreeUpgradeRepresentative010Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative010Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative010Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative010_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative010Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative010Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative010Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative010 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative010Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative010_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative010Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative010_checked

def oneOneTwoNeighborThreeUpgradeRepresentative011Code : OneOneTwoNeighborThreeUpgradeCode := (7, 10, 27)

theorem oneOneTwoNeighborThreeUpgradeRepresentative011_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative011Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative011Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -4, -4, 1], 0), (![0, 0, 0, 0], 1), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative011Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative011Code 0 oneOneTwoNeighborThreeUpgradeRepresentative011Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative011Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative011Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative011_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative011Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative011Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative011Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative011 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative011Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative011_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative011Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative011_checked

def oneOneTwoNeighborThreeUpgradeRepresentative012Code : OneOneTwoNeighborThreeUpgradeCode := (7, 11, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative012_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative012Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative012Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, 0, 4, 1], 0), (![0, 0, 0, 0], 1), (![-1, -3, 2, 1], 0), (![3, -3, 4, 1], 0), (![4, -4, 4, 1], 0), (![2, -6, 2, 1], 0), (![0, -4, 4, 1], 0), (![18, 0, 12, 3], 0), (![-4, -6, 2, 1], 0), (![-3, -7, 2, 1], 0), (![9, -3, 8, 1], 0), (![7, -3, 8, 1], 0), (![-6, -10, -2, 1], 0), (![9, -7, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative012Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative012Code 0 oneOneTwoNeighborThreeUpgradeRepresentative012Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative012Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative012Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative012_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative012Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative012Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative012Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative012 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative012Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative012_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative012Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative012_checked

def oneOneTwoNeighborThreeUpgradeRepresentative013Code : OneOneTwoNeighborThreeUpgradeCode := (7, 11, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative013_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative013Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative013Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-2, -4, 0, 1], 0), (![6, 0, 6, 1], 0), (![6, -4, 4, 1], 0), (![2, -4, 4, 1], 0), (![12, 0, 8, 1], 0), (![3, -3, 6, 3], 0), (![-6, -8, -2, 1], 0), (![2, -8, 2, 1], 0), (![3, -7, 4, 1], 0), (![1, -7, 4, 1], 0), (![4, -8, 4, 1], 0), (![1, -5, 6, 1], 0), (![0, -8, 4, 1], 0), (![-3, -11, 0, 1], 0), (![0, 0, 0, 0], 3), (![-5, -7, 4, 1], 0), (![-4, -8, 4, 1], 0), (![7, -9, 6, 1], 0), (![-7, -13, -2, 1], 0), (![5, -5, 10, 5], 0), (![-11, -11, 0, 1], 0), (![3, -13, 2, 1], 0), (![-1, -13, 2, 1], 0), (![-6, -12, 0, 3], 0), (![14, -4, 12, 1], 0), (![-5, -13, 2, 1], 0), (![-13, -15, -4, 1], 0), (![-4, -16, -2, 1], 0), (![10, -8, 10, 1], 0), (![0, -16, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative013Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative013Code 0 oneOneTwoNeighborThreeUpgradeRepresentative013Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative013Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -16, 0, 1], 0), (![-5, -17, -2, 1], 0), (![18, 0, 18, 3], 0), (![5, -15, 4, 1], 0), (![-2, -16, 2, 1], 0), (![16, -8, 12, 1], 0), (![-1, -15, 4, 1], 0), (![1, -17, 2, 1], 0), (![-3, -15, 4, 1], 0), (![-3, -17, 2, 1], 0), (![7, -7, 14, 7], 0), (![18, -12, 12, 3], 0), (![-1, -19, 0, 1], 0), (![-7, -17, 2, 1], 0), (![0, 0, 0, 0], 5), (![4, -16, 6, 1], 0), (![-14, -20, -4, 1], 0), (![-2, -20, 0, 1], 0), (![14, -4, 16, 1], 0), (![-6, -20, 0, 1], 0), (![6, -12, 12, 3], 0), (![12, -16, 8, 1], 0), (![8, -16, 8, 1], 0), (![-10, -20, 0, 1], 0), (![-4, -16, 6, 1], 0), (![4, -16, 8, 1], 0), (![-15, -19, 0, 1], 0), (![6, -20, 4, 1], 0), (![2, -20, 4, 1], 0), (![36, 0, 24, 3], 0), (![14, -16, 10, 1], 0), (![-2, -20, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative013Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative013Code 1 oneOneTwoNeighborThreeUpgradeRepresentative013Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative013Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -24, -4, 1], 0), (![8, -16, 10, 1], 0), (![-12, -24, -4, 1], 0), (![-6, -24, -2, 1], 0), (![-8, -24, -2, 1], 0), (![11, -19, 8, 1], 0), (![9, -9, 18, 9], 0), (![-10, -20, 0, 5], 0), (![9, -21, 6, 1], 0), (![5, -21, 6, 1], 0), (![3, -19, 8, 1], 0), (![10, -20, 8, 1], 0), (![2, -24, 2, 1], 0), (![3, -23, 4, 1], 0), (![1, -23, 4, 1], 0), (![-18, -24, -6, 3], 0), (![-17, -27, -8, 1], 0), (![-6, -24, 2, 1], 0), (![-32, -24, -10, 1], 0), (![4, -24, 4, 1], 0), (![-5, -23, 4, 1], 0), (![0, -24, 4, 1], 0), (![-23, -27, -8, 1], 0), (![-7, -23, 4, 1], 0), (![6, -24, 6, 3], 0), (![-4, -24, 4, 1], 0), (![-3, -27, 0, 1], 0), (![0, 0, 0, 0], 7), (![11, -21, 10, 1], 0), (![1, -13, 14, 1], 0), (![2, -24, 6, 1], 0), (![7, -21, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative013Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative013Code 2 oneOneTwoNeighborThreeUpgradeRepresentative013Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative013Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![30, 0, 30, 5], 0), (![9, -21, 12, 3], 0), (![7, -25, 6, 1], 0), (![-7, -29, -2, 1], 0), (![3, -25, 6, 1], 0), (![16, -16, 16, 1], 0), (![-11, -29, -2, 1], 0), (![-12, -24, 4, 1], 0), (![-1, -25, 6, 1], 0), (![11, -11, 22, 11], 0), (![3, -21, 12, 3], 0), (![-15, -29, -2, 1], 0), (![-7, -31, -4, 1], 0), (![-8, -24, 6, 1], 0), (![3, -29, 2, 1], 0), (![-1, -29, 2, 1], 0), (![12, -24, 10, 1], 0), (![10, -24, 10, 1], 0), (![-5, -29, 2, 1], 0), (![12, -24, 12, 3], 0), (![23, -19, 16, 1], 0), (![15, -23, 12, 1], 0), (![13, -23, 12, 1], 0), (![13, -25, 10, 1], 0), (![-4, -32, -2, 1], 0), (![30, -20, 20, 5], 0), (![2, -24, 10, 1], 0), (![9, -27, 8, 1], 0), (![3, -15, 18, 3], 0), (![-12, -32, -2, 1], 0), (![0, -32, 0, 1], 0), (![-4, -32, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative013Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative013Code 3 oneOneTwoNeighborThreeUpgradeRepresentative013Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative013Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -33, -2, 1], 0), (![14, -20, 16, 1], 0), (![-8, -32, 0, 1], 0), (![1, -25, 10, 1], 0), (![-13, -35, -8, 1], 0), (![0, -24, 12, 3], 0), (![5, -31, 4, 1], 0), (![-2, -32, 2, 1], 0), (![4, -24, 12, 1], 0), (![-1, -31, 4, 1], 0), (![18, -24, 14, 1], 0), (![-3, -31, 4, 1], 0), (![-14, -28, 0, 7], 0), (![-8, -32, 2, 1], 0), (![-9, -33, 0, 3], 0), (![6, -20, 16, 1], 0), (![-3, -33, 2, 1], 0), (![10, -24, 14, 1], 0), (![10, -20, 20, 5], 0), (![13, -13, 26, 13], 0), (![-7, -33, 2, 1], 0), (![-7, -25, 10, 1], 0), (![-23, -37, -10, 1], 0), (![0, 0, 0, 0], 9), (![-13, -37, -6, 1], 0), (![6, -32, 6, 1], 0), (![4, -32, 6, 1], 0), (![-17, -37, -6, 1], 0), (![-9, -35, 0, 1], 0), (![-12, -24, 10, 1], 0), (![-25, -33, -2, 1], 0), (![-28, -32, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative013Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative013Code 4 oneOneTwoNeighborThreeUpgradeRepresentative013Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative013Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -21, 12, 3], 0), (![-18, -32, 2, 1], 0), (![-6, -36, 0, 1], 0), (![-4, -32, 6, 1], 0), (![12, -32, 8, 1], 0), (![8, -32, 8, 1], 0), (![-10, -36, 0, 1], 0), (![-25, -37, -6, 1], 0), (![4, -32, 8, 1], 0), (![-12, -24, 12, 3], 0), (![-20, -40, -12, 1], 0), (![60, 0, 40, 5], 0), (![-14, -36, 0, 1], 0), (![0, -32, 8, 1], 0), (![-9, -39, -4, 1], 0), (![-11, -39, -4, 1], 0), (![-24, -40, -10, 1], 0), (![14, -32, 10, 1], 0), (![21, -27, 18, 3], 0), (![2, -36, 4, 1], 0), (![8, -32, 10, 1], 0), (![-17, -39, -4, 1], 0), (![-2, -36, 4, 1], 0), (![-8, -40, -4, 1], 0), (![-19, -39, -4, 1], 0), (![-12, -40, -4, 1], 0), (![-25, -41, -10, 1], 0), (![-21, -39, -6, 3], 0), (![-22, -40, -6, 1], 0), (![42, 0, 42, 7], 0), (![-6, -40, -2, 1], 0), (![-8, -40, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative013Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative013Code 5 oneOneTwoNeighborThreeUpgradeRepresentative013Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative013Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![11, -35, 8, 1], 0), (![-19, -41, -6, 1], 0), (![-10, -36, 4, 1], 0), (![5, -35, 8, 1], 0), (![15, -15, 30, 15], 0), (![3, -35, 8, 1], 0), (![-18, -32, 6, 1], 0), (![9, -37, 6, 1], 0), (![5, -37, 6, 1], 0), (![-27, -39, -4, 1], 0), (![10, -36, 8, 1], 0), (![1, -37, 6, 1], 0), (![6, -36, 8, 1], 0), (![-33, -33, 0, 3], 0), (![-3, -35, 8, 1], 0), (![2, -40, 2, 1], 0), (![3, -39, 4, 1], 0), (![1, -39, 4, 1], 0), (![-4, -40, 2, 1], 0), (![24, -24, 22, 1], 0), (![-6, -40, 2, 1], 0), (![27, -29, 18, 1], 0), (![9, -39, 6, 3], 0), (![-5, -39, 4, 1], 0), (![-10, -32, 10, 1], 0), (![19, -33, 14, 1], 0), (![4, -40, 4, 1], 0), (![15, -33, 14, 1], 0), (![0, -40, 4, 1], 0), (![-30, -40, -10, 5], 0), (![-6, -36, 8, 1], 0), (![-3, -39, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative013Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative013Code 6 oneOneTwoNeighborThreeUpgradeRepresentative013Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative013Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -40, 4, 1], 0), (![-14, -40, 2, 1], 0), (![0, 0, 0, 0], 11), (![11, -37, 10, 1], 0), (![16, -32, 16, 1], 0), (![-3, -43, 0, 1], 0), (![8, -40, 6, 1], 0), (![18, -36, 12, 1], 0), (![-18, -36, 0, 9], 0), (![2, -40, 6, 1], 0), (![-24, -24, 12, 1], 0), (![0, -40, 6, 1], 0), (![-11, -43, 0, 1], 0), (![3, -33, 14, 1], 0), (![42, -28, 28, 7], 0), (![-13, -43, 0, 1], 0), (![6, -36, 12, 1], 0), (![42, -12, 36, 3], 0), (![-7, -45, -2, 1], 0), (![3, -41, 6, 1], 0), (![-6, -40, 6, 1], 0), (![-11, -45, -2, 1], 0), (![10, -40, 10, 5], 0), (![-1, -41, 6, 1], 0), (![-8, -40, 6, 1], 0), (![-18, -48, -10, 1], 0), (![-15, -39, 6, 3], 0), (![-19, -43, 0, 1], 0), (![17, -17, 34, 17], 0), (![-5, -41, 6, 1], 0), (![-16, -48, -8, 1], 0), (![-7, -47, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative013Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative013Code 7 oneOneTwoNeighborThreeUpgradeRepresentative013Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative013Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -43, 0, 1], 0), (![-19, -45, -2, 1], 0), (![-13, -47, -4, 1], 0), (![-39, -45, -12, 3], 0), (![10, -40, 10, 1], 0), (![3, -45, 2, 1], 0), (![-1, -45, 2, 1], 0), (![-14, -40, 6, 1], 0), (![15, -39, 12, 1], 0), (![-5, -45, 2, 1], 0), (![4, -40, 10, 1], 0), (![-6, -36, 12, 1], 0), (![-12, -48, -6, 3], 0), (![2, -40, 10, 1], 0), (![13, -41, 10, 1], 0), (![15, -35, 20, 5], 0), (![9, -41, 10, 1], 0), (![-23, -47, -4, 1], 0), (![5, -39, 12, 1], 0), (![-4, -48, -2, 1], 0), (![5, -41, 10, 1], 0), (![30, -24, 30, 3], 0), (![9, -43, 8, 1], 0), (![7, -43, 8, 1], 0), (![-12, -48, -2, 1], 0), (![8, -40, 12, 1], 0), (![1, -41, 10, 1], 0), (![-17, -41, 6, 1], 0), (![30, -32, 22, 1], 0), (![0, -48, 0, 1], 0), (![0, -48, 0, 3], 0), (![14, -28, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative013Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative013Code 8 oneOneTwoNeighborThreeUpgradeRepresentative013Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative013Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -43, 8, 1], 0), (![-8, -48, 0, 1], 0), (![-19, -51, -8, 1], 0), (![-3, -39, 12, 1], 0), (![-21, -51, -8, 1], 0), (![-13, -49, -2, 1], 0), (![-12, -48, 0, 1], 0), (![-12, -48, 0, 3], 0), (![5, -35, 20, 5], 0), (![5, -47, 4, 1], 0), (![-2, -48, 2, 1], 0), (![-17, -49, -2, 1], 0), (![-1, -47, 4, 1], 0), (![-16, -48, 0, 1], 0), (![-3, -47, 4, 1], 0), (![8, -40, 14, 1], 0), (![-15, -51, -6, 3], 0), (![-22, -52, -8, 1], 0), (![-19, -53, -10, 1], 0), (![-10, -48, 2, 1], 0), (![-26, -48, -2, 1], 0), (![1, -49, 2, 1], 0), (![-20, -48, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative013Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative013Code 9 oneOneTwoNeighborThreeUpgradeRepresentative013Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative013Witnesses : Fin 10 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative013Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative013Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative013Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative013Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative013Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative013Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative013Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative013Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative013Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative013Block009Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative013_checked : ∀ b : Fin 10,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative013Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative013Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative013Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative013Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative013Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative013Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative013Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative013Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative013Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative013Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative013Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative013Block009_checked

def oneOneTwoNeighborThreeUpgradeRepresentative013 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative013Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative013_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative013Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative013_checked

def oneOneTwoNeighborThreeUpgradeRepresentative014Code : OneOneTwoNeighborThreeUpgradeCode := (7, 11, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative014_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative014Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative014Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -4, 0, 1], 0), (![5, -3, 4, 1], 0), (![-6, -4, 0, 1], 0), (![-6, -6, -2, 1], 0), (![9, -3, 6, 1], 0), (![0, 0, 0, 3], 0), (![-1, -7, 2, 1], 0), (![13, 5, 10, 1], 0), (![1, -3, 6, 1], 0), (![-5, -7, 2, 1], 0), (![6, -8, 4, 1], 0), (![2, -8, 4, 1], 0), (![2, -10, 2, 1], 0), (![-3, -11, 0, 1], 0), (![0, 0, 0, 0], 3), (![1, -11, 2, 1], 0), (![-15, -11, -6, 1], 0), (![-3, -11, 2, 1], 0), (![-1, -7, 6, 1], 0), (![0, 0, 0, 5], 0), (![1, -11, 4, 1], 0), (![8, -8, 8, 1], 0), (![4, -12, 4, 1], 0), (![-6, -12, 0, 3], 0), (![0, -12, 4, 1], 0), (![-12, -14, -2, 1], 0), (![-6, -16, -4, 1], 0), (![-10, -16, -4, 1], 0), (![-4, -12, 4, 1], 0), (![0, -16, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative014Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative014Code 0 oneOneTwoNeighborThreeUpgradeRepresentative014Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative014Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -16, 0, 1], 0), (![17, -3, 14, 1], 0), (![15, -9, 12, 3], 0), (![-8, -16, 0, 1], 0), (![10, -12, 8, 1], 0), (![8, -14, 6, 1], 0), (![6, -12, 8, 1], 0), (![8, -10, 10, 1], 0), (![2, -14, 6, 1], 0), (![-3, -19, -2, 1], 0), (![0, 0, 0, 7], 0), (![-18, -12, 0, 3], 0), (![0, -18, 2, 1], 0), (![-2, -18, 2, 1], 0), (![0, 0, 0, 0], 5), (![-7, -19, 0, 1], 0), (![-2, -12, 8, 1], 0), (![-2, -20, 0, 1], 0), (![-15, -19, -2, 1], 0), (![-6, -20, 0, 1], 0), (![-18, -18, -6, 3], 0), (![-26, -16, -4, 1], 0), (![5, -19, 4, 1], 0), (![-10, -20, 0, 1], 0), (![-6, -22, -2, 1], 0), (![-1, -19, 4, 1], 0), (![-13, -23, -6, 1], 0), (![-3, -19, 4, 1], 0), (![-3, -11, 10, 1], 0), (![27, -9, 18, 3], 0), (![5, -19, 6, 1], 0), (![-9, -23, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative014Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative014Code 1 oneOneTwoNeighborThreeUpgradeRepresentative014Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative014Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -20, -4, 1], 0), (![1, -19, 6, 1], 0), (![-16, -22, -2, 1], 0), (![-13, -23, -2, 1], 0), (![-9, -19, 4, 1], 0), (![-18, -20, 0, 1], 0), (![0, 0, 0, 9], 0), (![-10, -20, 0, 5], 0), (![-11, -19, 4, 1], 0), (![-10, -26, -6, 1], 0), (![-5, -23, 2, 1], 0), (![10, -18, 10, 1], 0), (![-16, -26, -6, 1], 0), (![1, -19, 8, 1], 0), (![-18, -26, -6, 1], 0), (![-3, -21, 6, 3], 0), (![4, -22, 6, 1], 0), (![-7, -27, -4, 1], 0), (![6, -16, 12, 1], 0), (![6, -24, 4, 1], 0), (![2, -24, 4, 1], 0), (![7, -23, 6, 1], 0), (![-2, -22, 6, 1], 0), (![3, -23, 6, 1], 0), (![39, 15, 30, 3], 0), (![2, -26, 2, 1], 0), (![-3, -27, 0, 1], 0), (![0, 0, 0, 0], 7), (![-4, -26, 2, 1], 0), (![-19, -19, 4, 1], 0), (![-6, -26, 2, 1], 0), (![-21, -27, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative014Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative014Code 2 oneOneTwoNeighborThreeUpgradeRepresentative014Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative014Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![25, -15, 20, 5], 0), (![3, -9, 18, 3], 0), (![-3, -27, 2, 1], 0), (![12, -20, 12, 1], 0), (![-13, -27, 0, 1], 0), (![12, -24, 8, 1], 0), (![8, -24, 8, 1], 0), (![-12, -26, 2, 1], 0), (![3, -27, 4, 1], 0), (![0, 0, 0, 11], 0), (![-15, -21, 6, 3], 0), (![-14, -26, 2, 1], 0), (![-10, -30, -2, 1], 0), (![7, -23, 10, 1], 0), (![-12, -30, -2, 1], 0), (![4, -28, 4, 1], 0), (![-19, -27, 0, 1], 0), (![0, -28, 4, 1], 0), (![-7, -27, 4, 1], 0), (![18, -24, 12, 3], 0), (![-10, -32, -4, 1], 0), (![-4, -28, 4, 1], 0), (![-3, -19, 12, 1], 0), (![-14, -32, -4, 1], 0), (![17, -19, 16, 1], 0), (![-30, -20, 0, 5], 0), (![15, -19, 16, 1], 0), (![11, -27, 8, 1], 0), (![6, -24, 12, 3], 0), (![16, -22, 14, 1], 0), (![0, -32, 0, 1], 0), (![-4, -32, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative014Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative014Code 3 oneOneTwoNeighborThreeUpgradeRepresentative014Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative014Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -27, 8, 1], 0), (![-38, -30, -10, 1], 0), (![-8, -32, 0, 1], 0), (![10, -28, 8, 1], 0), (![6, -26, 10, 1], 0), (![6, -30, 6, 3], 0), (![-20, -34, -6, 1], 0), (![13, -27, 10, 1], 0), (![8, -30, 6, 1], 0), (![2, -28, 8, 1], 0), (![-26, -30, -2, 1], 0), (![2, -30, 6, 1], 0), (![-14, -28, 0, 7], 0), (![0, -30, 6, 1], 0), (![-9, -33, 0, 3], 0), (![-2, -28, 8, 1], 0), (![-3, -35, -2, 1], 0), (![-7, -35, -2, 1], 0), (![-30, -30, -10, 5], 0), (![0, 0, 0, 13], 0), (![-11, -35, -2, 1], 0), (![-12, -36, -4, 1], 0), (![-6, -30, 6, 1], 0), (![0, 0, 0, 0], 9), (![-2, -34, 2, 1], 0), (![-15, -35, -2, 1], 0), (![-7, -35, 0, 1], 0), (![-20, -38, -10, 1], 0), (![-9, -35, 0, 1], 0), (![-30, -26, 2, 1], 0), (![-8, -34, 2, 1], 0), (![-20, -36, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative014Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative014Code 4 oneOneTwoNeighborThreeUpgradeRepresentative014Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative014Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -33, 6, 3], 0), (![-10, -34, 2, 1], 0), (![-6, -36, 0, 1], 0), (![23, -23, 18, 1], 0), (![-21, -39, -10, 1], 0), (![-15, -35, 0, 1], 0), (![-10, -36, 0, 1], 0), (![-24, -36, -4, 1], 0), (![-9, -39, -6, 1], 0), (![-45, -33, -18, 3], 0), (![-22, -40, -12, 1], 0), (![45, -15, 30, 5], 0), (![-1, -35, 4, 1], 0), (![-12, -40, -8, 1], 0), (![-3, -35, 4, 1], 0), (![-16, -30, 6, 1], 0), (![-34, -38, -10, 1], 0), (![-21, -39, -6, 1], 0), (![-9, -33, 6, 3], 0), (![21, -27, 16, 1], 0), (![9, -35, 6, 1], 0), (![5, -35, 6, 1], 0), (![-9, -39, -2, 1], 0), (![-9, -35, 4, 1], 0), (![1, -35, 6, 1], 0), (![-34, -40, -12, 1], 0), (![-13, -39, -2, 1], 0), (![-3, -21, 18, 3], 0), (![30, -24, 20, 1], 0), (![35, -21, 28, 7], 0), (![-22, -36, 0, 1], 0), (![-30, -42, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative014Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative014Code 5 oneOneTwoNeighborThreeUpgradeRepresentative014Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative014Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![18, -32, 12, 1], 0), (![9, -35, 8, 1], 0), (![7, -35, 8, 1], 0), (![-23, -43, -14, 1], 0), (![0, 0, 0, 15], 0), (![3, -39, 2, 1], 0), (![-1, -39, 2, 1], 0), (![-16, -42, -6, 1], 0), (![1, -35, 8, 1], 0), (![-5, -39, 2, 1], 0), (![-17, -35, 4, 1], 0), (![-1, -35, 8, 1], 0), (![4, -34, 10, 1], 0), (![3, -33, 12, 3], 0), (![-9, -39, 2, 1], 0), (![2, -34, 10, 1], 0), (![-15, -43, -6, 1], 0), (![-36, -40, -8, 1], 0), (![6, -38, 6, 1], 0), (![4, -38, 6, 1], 0), (![-7, -43, -4, 1], 0), (![-13, -39, 2, 1], 0), (![24, -24, 24, 3], 0), (![-13, -43, -4, 1], 0), (![-15, -35, 6, 1], 0), (![-2, -38, 6, 1], 0), (![6, -40, 4, 1], 0), (![2, -40, 4, 1], 0), (![7, -39, 6, 1], 0), (![-5, -35, 10, 5], 0), (![3, -39, 6, 1], 0), (![12, -36, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative014Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative014Code 6 oneOneTwoNeighborThreeUpgradeRepresentative014Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative014Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -34, 10, 1], 0), (![24, -32, 16, 1], 0), (![0, 0, 0, 0], 11), (![-6, -40, 4, 1], 0), (![2, -42, 2, 1], 0), (![-3, -43, 0, 1], 0), (![-5, -43, 0, 1], 0), (![-4, -42, 2, 1], 0), (![-18, -36, 0, 9], 0), (![-6, -42, 2, 1], 0), (![12, -36, 12, 1], 0), (![-34, -42, -6, 1], 0), (![-11, -43, 0, 1], 0), (![-12, -38, 6, 1], 0), (![-42, -28, 0, 7], 0), (![1, -43, 2, 1], 0), (![-9, -39, 6, 1], 0), (![0, -36, 12, 3], 0), (![-12, -42, 2, 1], 0), (![-14, -40, 4, 1], 0), (![12, -40, 8, 1], 0), (![8, -40, 8, 1], 0), (![65, 25, 50, 5], 0), (![9, -35, 14, 1], 0), (![4, -40, 8, 1], 0), (![11, -39, 10, 1], 0), (![-36, -42, -6, 3], 0), (![3, -43, 4, 1], 0), (![0, 0, 0, 17], 0), (![0, -40, 8, 1], 0), (![5, -35, 14, 1], 0), (![-10, -46, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative014Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative014Code 7 oneOneTwoNeighborThreeUpgradeRepresentative014Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative014Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![23, -35, 16, 1], 0), (![-12, -46, -2, 1], 0), (![-5, -43, 4, 1], 0), (![-18, -48, -12, 3], 0), (![-4, -40, 8, 1], 0), (![-7, -43, 4, 1], 0), (![4, -44, 4, 1], 0), (![1, -35, 14, 1], 0), (![0, -44, 4, 1], 0), (![24, -34, 18, 1], 0), (![-6, -48, -4, 1], 0), (![-10, -48, -4, 1], 0), (![-30, -48, -12, 3], 0), (![-8, -40, 8, 1], 0), (![-14, -48, -4, 1], 0), (![5, -15, 30, 5], 0), (![16, -38, 14, 1], 0), (![-13, -43, 4, 1], 0), (![-8, -44, 4, 1], 0), (![-18, -48, -4, 1], 0), (![-31, -51, -16, 1], 0), (![-12, -36, 12, 3], 0), (![11, -43, 8, 1], 0), (![10, -36, 16, 1], 0), (![-25, -51, -12, 1], 0), (![5, -43, 8, 1], 0), (![14, -42, 10, 1], 0), (![3, -43, 8, 1], 0), (![15, -39, 14, 1], 0), (![0, -48, 0, 1], 0), (![0, -48, 0, 3], 0), (![-42, -42, -14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative014Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative014Code 8 oneOneTwoNeighborThreeUpgradeRepresentative014Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative014Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -51, -8, 1], 0), (![-8, -48, 0, 1], 0), (![10, -44, 8, 1], 0), (![-26, -48, -4, 1], 0), (![6, -44, 8, 1], 0), (![2, -38, 14, 1], 0), (![13, -43, 10, 1], 0), (![-12, -48, 0, 3], 0), (![-25, -35, 10, 5], 0), (![-25, -51, -8, 1], 0), (![0, -38, 14, 1], 0), (![8, -46, 6, 1], 0), (![5, -43, 10, 1], 0), (![-16, -48, 0, 1], 0), (![2, -46, 6, 1], 0), (![-11, -51, -4, 1], 0), (![51, -9, 42, 3], 0), (![-35, -43, 0, 1], 0), (![1, -43, 10, 1], 0), (![-32, -54, -18, 1], 0), (![-20, -40, 8, 1], 0), (![-17, -51, -4, 1], 0), (![-6, -44, 8, 1], 0), (![-3, -51, -2, 1], 0), (![-7, -51, -2, 1], 0), (![45, -27, 36, 9], 0), (![-8, -52, -4, 1], 0), (![0, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-8, -46, 6, 1], 0), (![-20, -54, -10, 1], 0), (![29, -35, 22, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative014Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative014Code 9 oneOneTwoNeighborThreeUpgradeRepresentative014Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative014Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -51, -2, 1], 0), (![30, -40, 20, 5], 0), (![-24, -48, 0, 3], 0), (![-2, -50, 2, 1], 0), (![-25, -51, -4, 1], 0), (![-7, -51, 0, 1], 0), (![-20, -52, -4, 1], 0), (![-9, -51, 0, 1], 0), (![-46, -54, -18, 1], 0), (![-8, -50, 2, 1], 0), (![15, -39, 18, 1], 0), (![30, -36, 24, 3], 0), (![-10, -50, 2, 1], 0), (![-48, -54, -18, 1], 0), (![-24, -52, -4, 1], 0), (![-2, -52, 0, 1], 0), (![63, -21, 42, 7], 0), (![-6, -52, 0, 1], 0), (![-16, -46, 6, 1], 0), (![-34, -54, -10, 1], 0), (![24, -42, 18, 3], 0), (![-10, -52, 0, 1], 0), (![-16, -42, 10, 1], 0), (![-9, -55, -6, 1], 0), (![-13, -55, -6, 1], 0), (![-30, -56, -12, 1], 0), (![10, -40, 20, 5], 0), (![-22, -44, 0, 11], 0), (![5, -51, 4, 1], 0), (![18, -36, 24, 3], 0), (![-6, -54, -2, 1], 0), (![-1, -51, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative014Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative014Code 10 oneOneTwoNeighborThreeUpgradeRepresentative014Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative014Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -55, -6, 1], 0), (![-3, -51, 4, 1], 0), (![30, -38, 22, 1], 0), (![-18, -52, 0, 1], 0), (![26, -40, 20, 1], 0), (![-14, -54, -2, 1], 0), (![24, -30, 30, 3], 0), (![-25, -55, -6, 1], 0), (![-16, -54, -2, 1], 0), (![20, -42, 18, 1], 0), (![-9, -51, 4, 1], 0), (![9, -51, 6, 1], 0), (![5, -51, 6, 1], 0), (![-9, -55, -2, 1], 0), (![-11, -51, 4, 1], 0), (![6, -42, 18, 3], 0), (![20, -46, 14, 1], 0), (![-13, -55, -2, 1], 0), (![-23, -59, -14, 1], 0), (![10, -50, 10, 5], 0), (![-3, -51, 6, 1], 0), (![12, -46, 14, 1], 0), (![-26, -50, 2, 1], 0), (![18, -48, 12, 1], 0), (![-9, -57, -6, 3], 0), (![-24, -54, -2, 1], 0), (![19, -39, 22, 1], 0), (![10, -48, 12, 1], 0), (![9, -51, 8, 1], 0), (![7, -51, 8, 1], 0), (![6, -46, 14, 1], 0), (![-10, -58, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative014Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative014Code 11 oneOneTwoNeighborThreeUpgradeRepresentative014Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative014Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -50, 10, 1], 0), (![0, 0, 0, 21], 0), (![-16, -58, -6, 1], 0), (![1, -51, 8, 1], 0), (![3, -55, 2, 1], 0), (![-1, -55, 2, 1], 0), (![-1, -51, 8, 1], 0), (![4, -50, 10, 1], 0), (![-5, -55, 2, 1], 0), (![-21, -59, -8, 1], 0), (![-54, -36, 0, 9], 0), (![25, -43, 20, 1], 0), (![-15, -55, 0, 5], 0), (![-9, -55, 2, 1], 0), (![-32, -50, 2, 1], 0), (![-15, -59, -6, 1], 0), (![-2, -48, 12, 1], 0), (![-26, -58, -6, 1], 0), (![-14, -60, -8, 1], 0), (![0, -54, 6, 3], 0), (![-13, -55, 2, 1], 0), (![6, -54, 6, 1], 0), (![4, -54, 6, 1], 0), (![-7, -59, -4, 1], 0), (![-22, -60, -8, 1], 0), (![-23, -59, -6, 1], 0), (![-13, -59, -4, 1], 0), (![-6, -50, 10, 1], 0), (![-6, -54, 6, 3], 0), (![-17, -55, 2, 1], 0), (![-26, -60, -8, 1], 0), (![-4, -54, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative014Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative014Code 12 oneOneTwoNeighborThreeUpgradeRepresentative014Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative014Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![24, -48, 16, 1], 0), (![6, -56, 4, 1], 0), (![2, -56, 4, 1], 0), (![7, -55, 6, 1], 0), (![16, -48, 16, 1], 0), (![0, 0, 0, 0], 15), (![-16, -62, -10, 1], 0), (![-26, -36, 16, 1], 0), (![7, -51, 12, 1], 0), (![-1, -55, 6, 1], 0), (![-6, -56, 4, 1], 0), (![5, -51, 12, 1], 0), (![-30, -64, -20, 1], 0), (![-12, -50, 10, 1], 0), (![-21, -57, 0, 3], 0), (![2, -58, 2, 1], 0), (![-3, -59, 0, 1], 0), (![-5, -59, 0, 1], 0), (![-7, -49, 14, 7], 0), (![-37, -55, -2, 1], 0), (![-6, -58, 2, 1], 0), (![8, -52, 12, 1], 0), (![17, -51, 14, 1], 0), (![-6, -36, 24, 3], 0), (![-29, -59, -4, 1], 0), (![13, -51, 14, 1], 0), (![-13, -59, 0, 1], 0), (![4, -52, 12, 1], 0), (![-3, -51, 12, 1], 0), (![-12, -58, 2, 1], 0), (![5, -55, 10, 5], 0), (![16, -36, 28, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative014Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative014Code 13 oneOneTwoNeighborThreeUpgradeRepresentative014Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative014Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -60, 0, 3], 0), (![-14, -58, 2, 1], 0), (![-18, -54, 6, 1], 0), (![12, -56, 8, 1], 0), (![8, -56, 8, 1], 0), (![5, -51, 14, 1], 0), (![-19, -59, 0, 1], 0), (![4, -56, 8, 1], 0), (![11, -55, 10, 1], 0), (![-45, -57, -6, 3], 0), (![-11, -59, 2, 1], 0), (![7, -55, 10, 1], 0), (![0, -56, 8, 1], 0), (![-4, -52, 12, 1], 0), (![0, 0, 0, 23], 0), (![1, -59, 4, 1], 0), (![3, -55, 10, 1], 0), (![-4, -48, 16, 1], 0), (![-18, -60, 0, 3], 0), (![-4, -56, 8, 1], 0), (![55, -33, 44, 11], 0), (![-5, -59, 4, 1], 0), (![-22, -58, 2, 1], 0), (![-75, -55, -30, 5], 0), (![-7, -59, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative014Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative014Code 14 oneOneTwoNeighborThreeUpgradeRepresentative014Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative014Witnesses : Fin 15 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative014Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative014Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative014Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative014Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative014Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative014Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative014Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative014Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative014Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative014Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative014Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative014Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative014Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative014Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative014Block014Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative014_checked : ∀ b : Fin 15,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative014Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative014Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative014Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative014Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative014Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative014Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative014Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative014Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative014Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative014Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative014Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative014Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative014Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative014Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative014Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative014Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative014Block014_checked

def oneOneTwoNeighborThreeUpgradeRepresentative014 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative014Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative014_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative014Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative014_checked

def oneOneTwoNeighborThreeUpgradeRepresentative015Code : OneOneTwoNeighborThreeUpgradeCode := (7, 11, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative015_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative015Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative015Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-2, -4, 0, 1], 0), (![0, -4, 2, 1], 0), (![1, -5, 2, 1], 0), (![5, -1, 6, 1], 0), (![-3, -5, 2, 1], 0), (![9, -3, 6, 3], 0), (![8, -4, 6, 1], 0), (![-3, -9, -2, 1], 0), (![5, -7, 4, 1], 0), (![2, -4, 6, 1], 0), (![3, -5, 6, 1], 0), (![-1, -7, 4, 1], 0), (![5, -3, 8, 1], 0), (![-3, -11, 0, 1], 0), (![0, 0, 0, 0], 3), (![-10, -12, -4, 1], 0), (![-12, -12, -6, 1], 0), (![-5, -13, -2, 1], 0), (![2, -12, 2, 1], 0), (![15, -5, 10, 5], 0), (![-11, -11, 0, 1], 0), (![-4, -12, 2, 1], 0), (![6, -12, 4, 1], 0), (![-6, -12, 0, 3], 0), (![-11, -15, -4, 1], 0), (![12, 4, 14, 1], 0), (![-2, -12, 4, 1], 0), (![-5, -3, 8, 1], 0), (![6, -12, 6, 1], 0), (![0, -16, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative015Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative015Code 0 oneOneTwoNeighborThreeUpgradeRepresentative015Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative015Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -16, 0, 1], 0), (![9, -11, 8, 1], 0), (![0, -12, 6, 3], 0), (![-8, -16, 0, 1], 0), (![3, -15, 4, 1], 0), (![1, -15, 4, 1], 0), (![11, -7, 12, 1], 0), (![3, -17, 2, 1], 0), (![4, -16, 4, 1], 0), (![-26, -12, -4, 1], 0), (![21, -7, 14, 7], 0), (![3, -15, 6, 3], 0), (![-1, -19, 0, 1], 0), (![12, -12, 10, 1], 0), (![0, 0, 0, 0], 5), (![-7, -19, 0, 1], 0), (![-9, -17, 2, 1], 0), (![-2, -20, 0, 1], 0), (![-22, -20, -8, 1], 0), (![9, -17, 6, 1], 0), (![15, -3, 18, 3], 0), (![-14, -20, -2, 1], 0), (![0, -20, 2, 1], 0), (![-2, -20, 2, 1], 0), (![-16, -20, -2, 1], 0), (![-24, -20, -6, 1], 0), (![-7, -23, -4, 1], 0), (![1, -21, 2, 1], 0), (![-3, -17, 6, 1], 0), (![-9, -15, 6, 3], 0), (![-17, -19, 0, 1], 0), (![-15, -23, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative015Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative015Code 1 oneOneTwoNeighborThreeUpgradeRepresentative015Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative015Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -20, 2, 1], 0), (![-7, -21, 2, 1], 0), (![-27, -23, -12, 1], 0), (![8, -20, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative015Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative015Code 2 oneOneTwoNeighborThreeUpgradeRepresentative015Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative015Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative015Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative015Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative015Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative015_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative015Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative015Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative015Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative015Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative015Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative015 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative015Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative015_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative015Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative015_checked

def oneOneTwoNeighborThreeUpgradeRepresentative016Code : OneOneTwoNeighborThreeUpgradeCode := (7, 11, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative016_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative016Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative016Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-2, -4, 0, 1], 0), (![9, 1, 6, 1], 0), (![3, -3, 4, 1], 0), (![4, -4, 4, 1], 0), (![0, -6, 2, 1], 0), (![3, 3, 6, 3], 0), (![-6, -8, -4, 1], 0), (![3, -3, 6, 1], 0), (![-14, -6, -6, 1], 0), (![-4, -10, -2, 1], 0), (![9, -3, 8, 1], 0), (![7, -3, 8, 1], 0), (![-10, -10, -2, 1], 0), (![-3, -11, 0, 1], 0), (![0, 0, 0, 0], 3), (![3, -11, 2, 1], 0), (![-1, -11, 2, 1], 0), (![-17, -11, -6, 1], 0), (![-14, -12, -8, 1], 0), (![5, 5, 10, 5], 0), (![-11, -11, 0, 1], 0), (![8, -10, 6, 1], 0), (![-1, -11, 4, 1], 0), (![-6, -12, 0, 3], 0), (![-7, -15, -2, 1], 0), (![2, -14, 2, 1], 0), (![0, -10, 6, 1], 0), (![-11, -15, -2, 1], 0), (![-4, -14, 2, 1], 0), (![1, -15, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative016Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative016Code 0 oneOneTwoNeighborThreeUpgradeRepresentative016Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative016Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -16, 0, 1], 0), (![-3, -15, 2, 1], 0), (![27, 3, 18, 3], 0), (![-8, -16, 0, 1], 0), (![5, -11, 8, 1], 0), (![-6, -18, -2, 1], 0), (![-8, -18, -2, 1], 0), (![-7, -19, -4, 1], 0), (![6, -16, 4, 1], 0), (![2, -16, 4, 1], 0), (![7, 7, 14, 7], 0), (![9, -9, 12, 3], 0), (![-1, -19, 0, 1], 0), (![7, -11, 10, 1], 0), (![0, 0, 0, 0], 5), (![-7, -19, 0, 1], 0), (![6, -8, 12, 1], 0), (![-2, -20, 0, 1], 0), (![3, -11, 10, 1], 0), (![-6, -20, 0, 1], 0), (![12, -12, 12, 3], 0), (![-14, -22, -6, 1], 0), (![14, -14, 10, 1], 0), (![3, -19, 4, 1], 0), (![1, -19, 4, 1], 0), (![6, -18, 6, 1], 0), (![4, -18, 6, 1], 0), (![13, -15, 10, 1], 0), (![4, -20, 4, 1], 0), (![0, -18, 6, 3], 0), (![0, -20, 4, 1], 0), (![-6, -24, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative016Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative016Code 1 oneOneTwoNeighborThreeUpgradeRepresentative016Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative016Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -19, 6, 1], 0), (![0, -22, 2, 1], 0), (![-2, -22, 2, 1], 0), (![-14, -24, -4, 1], 0), (![-1, -19, 6, 1], 0), (![-18, -20, 0, 1], 0), (![9, 9, 18, 9], 0), (![-10, -20, 0, 5], 0), (![7, -19, 8, 1], 0), (![-1, -11, 12, 1], 0), (![-5, -19, 6, 1], 0), (![-10, -22, 2, 1], 0), (![-18, -16, 4, 1], 0), (![-13, -27, -8, 1], 0), (![-4, -26, -2, 1], 0), (![-18, -24, -12, 3], 0), (![-19, -27, -8, 1], 0), (![-10, -26, -2, 1], 0), (![-11, -27, -4, 1], 0), (![-12, -26, -2, 1], 0), (![-12, -18, 6, 1], 0), (![-18, -28, -8, 1], 0), (![-30, -26, -10, 1], 0), (![-8, -28, -4, 1], 0), (![9, -9, 18, 3], 0), (![-12, -28, -4, 1], 0), (![-3, -27, 0, 1], 0), (![0, 0, 0, 0], 7), (![17, -19, 12, 1], 0), (![-16, -28, -4, 1], 0), (![-25, -27, -6, 1], 0), (![11, -19, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative016Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative016Code 2 oneOneTwoNeighborThreeUpgradeRepresentative016Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative016Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![45, 5, 30, 5], 0), (![-42, -18, -18, 3], 0), (![-9, -19, 8, 1], 0), (![-20, -28, -4, 1], 0), (![-5, -27, 2, 1], 0), (![10, -22, 10, 1], 0), (![12, -24, 8, 1], 0), (![8, -24, 8, 1], 0), (![5, -27, 4, 1], 0), (![11, 11, 22, 11], 0), (![-12, -30, -6, 3], 0), (![-1, -27, 4, 1], 0), (![-18, -32, -12, 1], 0), (![2, -26, 6, 1], 0), (![-19, -31, -6, 1], 0), (![0, -26, 6, 1], 0), (![-3, -31, -2, 1], 0), (![-7, -31, -2, 1], 0), (![-33, -27, -6, 1], 0), (![27, -9, 24, 3], 0), (![-11, -31, -2, 1], 0), (![-21, -27, 0, 1], 0), (![2, -30, 2, 1], 0), (![23, -19, 16, 1], 0), (![-6, -26, 6, 1], 0), (![15, -15, 20, 5], 0), (![-11, -27, 4, 1], 0), (![-6, -30, 2, 1], 0), (![21, -9, 24, 3], 0), (![3, -19, 14, 1], 0), (![1, -31, 2, 1], 0), (![-4, -32, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative016Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative016Code 3 oneOneTwoNeighborThreeUpgradeRepresentative016Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative016Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -31, 2, 1], 0), (![3, -27, 8, 1], 0), (![-8, -32, 0, 1], 0), (![-15, -35, -8, 1], 0), (![10, -28, 8, 1], 0), (![-30, -30, -6, 3], 0), (![6, -28, 8, 1], 0), (![-12, -32, 0, 1], 0), (![-6, -34, -2, 1], 0), (![-8, -34, -2, 1], 0), (![-7, -35, -4, 1], 0), (![-14, -26, 6, 1], 0), (![-14, -28, 0, 7], 0), (![-13, -35, -4, 1], 0), (![-9, -33, 0, 3], 0), (![6, -32, 4, 1], 0), (![2, -32, 4, 1], 0), (![9, -31, 6, 1], 0), (![20, -20, 20, 5], 0), (![13, 13, 26, 13], 0), (![-27, -31, -2, 1], 0), (![1, -31, 6, 1], 0), (![-13, -35, -2, 1], 0), (![0, 0, 0, 0], 9), (![-6, -32, 4, 1], 0), (![-31, -35, -8, 1], 0), (![-7, -35, 0, 1], 0), (![-45, -35, -20, 1], 0), (![-9, -35, 0, 1], 0), (![7, -27, 12, 1], 0), (![16, -28, 12, 1], 0), (![-12, -38, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative016Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative016Code 4 oneOneTwoNeighborThreeUpgradeRepresentative016Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative016Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -33, 6, 3], 0), (![14, -30, 10, 1], 0), (![-6, -36, 0, 1], 0), (![-24, -34, -2, 1], 0), (![8, -30, 10, 1], 0), (![-15, -35, 0, 1], 0), (![-10, -36, 0, 1], 0), (![14, -22, 18, 1], 0), (![-14, -32, 4, 1], 0), (![-3, -33, 6, 3], 0), (![3, -35, 4, 1], 0), (![0, -30, 10, 5], 0), (![6, -34, 6, 1], 0), (![4, -34, 6, 1], 0), (![-25, -35, -2, 1], 0), (![0, -30, 10, 1], 0), (![5, -31, 10, 1], 0), (![-5, -35, 4, 1], 0), (![-51, -33, -18, 3], 0), (![4, -36, 4, 1], 0), (![-7, -35, 4, 1], 0), (![0, -36, 4, 1], 0), (![-6, -40, -4, 1], 0), (![3, -35, 6, 1], 0), (![-23, -35, 0, 1], 0), (![-4, -36, 4, 1], 0), (![-14, -40, -4, 1], 0), (![-42, -36, -24, 3], 0), (![0, -38, 2, 1], 0), (![63, 7, 42, 7], 0), (![-22, -42, -10, 1], 0), (![-8, -36, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative016Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative016Code 5 oneOneTwoNeighborThreeUpgradeRepresentative016Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative016Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -35, 4, 1], 0), (![-5, -35, 6, 1], 0), (![9, -35, 8, 1], 0), (![7, -35, 8, 1], 0), (![15, 15, 30, 15], 0), (![-15, -35, 4, 1], 0), (![-10, -38, 2, 1], 0), (![-12, -36, 4, 1], 0), (![-13, -43, -8, 1], 0), (![1, -35, 8, 1], 0), (![19, -27, 18, 1], 0), (![-19, -43, -8, 1], 0), (![-1, -35, 8, 1], 0), (![-33, -33, 0, 3], 0), (![-13, -43, -6, 1], 0), (![-26, -40, -4, 1], 0), (![-33, -43, -12, 1], 0), (![-4, -42, -2, 1], 0), (![-14, -44, -8, 1], 0), (![-13, -35, 6, 1], 0), (![-10, -42, -2, 1], 0), (![-11, -43, -4, 1], 0), (![24, -30, 18, 3], 0), (![-18, -38, 2, 1], 0), (![-22, -44, -8, 1], 0), (![-18, -34, 6, 1], 0), (![-29, -43, -8, 1], 0), (![-17, -43, -4, 1], 0), (![23, -27, 20, 1], 0), (![-30, -40, -20, 5], 0), (![-8, -44, -4, 1], 0), (![-3, -33, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative016Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative016Code 6 oneOneTwoNeighborThreeUpgradeRepresentative016Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative016Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -44, -4, 1], 0), (![1, -31, 14, 1], 0), (![0, 0, 0, 0], 11), (![-20, -42, -2, 1], 0), (![-16, -44, -4, 1], 0), (![-3, -43, 0, 1], 0), (![-5, -43, 0, 1], 0), (![16, -34, 14, 1], 0), (![-18, -36, 0, 9], 0), (![-27, -47, -14, 1], 0), (![-20, -44, -4, 1], 0), (![-36, -46, -14, 1], 0), (![-11, -43, 0, 1], 0), (![-19, -47, -10, 1], 0), (![21, -21, 28, 7], 0), (![3, -43, 2, 1], 0), (![-1, -43, 2, 1], 0), (![-21, -45, -6, 3], 0), (![15, -35, 14, 1], 0), (![-5, -43, 2, 1], 0), (![-22, -48, -12, 1], 0), (![12, -40, 8, 1], 0), (![15, -15, 30, 5], 0), (![-11, -47, -6, 1], 0), (![-9, -43, 2, 1], 0), (![4, -40, 8, 1], 0), (![6, -42, 6, 3], 0), (![5, -43, 4, 1], 0), (![17, 17, 34, 17], 0), (![8, -42, 6, 1], 0), (![-1, -43, 4, 1], 0), (![-13, -43, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative016Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative016Code 7 oneOneTwoNeighborThreeUpgradeRepresentative016Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative016Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -42, 6, 1], 0), (![0, -34, 14, 1], 0), (![0, -42, 6, 1], 0), (![0, -30, 18, 3], 0), (![3, -35, 14, 1], 0), (![-4, -40, 8, 1], 0), (![-7, -35, 12, 1], 0), (![-3, -47, -2, 1], 0), (![-7, -47, -2, 1], 0), (![-9, -43, 4, 1], 0), (![-6, -38, 10, 1], 0), (![-11, -47, -2, 1], 0), (![-33, -45, -6, 3], 0), (![-11, -43, 4, 1], 0), (![-20, -50, -10, 1], 0), (![-70, -30, -30, 5], 0), (![-15, -47, -2, 1], 0), (![2, -46, 2, 1], 0), (![-27, -43, 0, 1], 0), (![14, -36, 16, 1], 0), (![-4, -46, 2, 1], 0), (![-12, -42, 6, 3], 0), (![-6, -46, 2, 1], 0), (![11, -43, 8, 1], 0), (![-17, -51, -10, 1], 0), (![10, -40, 12, 1], 0), (![5, -43, 8, 1], 0), (![-29, -51, -12, 1], 0), (![3, -43, 8, 1], 0), (![1, -47, 2, 1], 0), (![3, -45, 6, 3], 0), (![28, -28, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative016Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative016Code 8 oneOneTwoNeighborThreeUpgradeRepresentative016Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative016Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-23, -47, -2, 1], 0), (![-8, -48, 0, 1], 0), (![-19, -43, 4, 1], 0), (![10, -44, 8, 1], 0), (![-29, -51, -10, 1], 0), (![6, -44, 8, 1], 0), (![-12, -48, 0, 1], 0), (![-12, -48, 0, 3], 0), (![-20, -50, -10, 5], 0), (![2, -44, 8, 1], 0), (![-37, -51, -12, 1], 0), (![-6, -50, -2, 1], 0), (![-8, -50, -2, 1], 0), (![-7, -51, -4, 1], 0), (![-2, -40, 12, 1], 0), (![-2, -44, 8, 1], 0), (![-9, -45, 6, 3], 0), (![-15, -47, 2, 1], 0), (![-14, -50, -2, 1], 0), (![-24, -54, -14, 1], 0), (![-31, -51, -8, 1], 0), (![-16, -50, -2, 1], 0), (![6, -48, 4, 1], 0), (![2, -48, 4, 1], 0), (![9, -47, 6, 1], 0), (![81, 9, 54, 9], 0), (![-2, -48, 4, 1], 0), (![19, 19, 38, 19], 0), (![0, 0, 0, 0], 13), (![-13, -51, -2, 1], 0), (![-13, -43, 8, 1], 0), (![-6, -48, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative016Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative016Code 9 oneOneTwoNeighborThreeUpgradeRepresentative016Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative016Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -43, 12, 1], 0), (![45, -15, 40, 5], 0), (![-24, -48, 0, 3], 0), (![-17, -51, -2, 1], 0), (![12, -42, 14, 1], 0), (![-7, -51, 0, 1], 0), (![-10, -48, 4, 1], 0), (![-9, -51, 0, 1], 0), (![-7, -47, 6, 1], 0), (![-40, -54, -14, 1], 0), (![-12, -54, -6, 1], 0), (![15, -33, 24, 3], 0), (![14, -46, 10, 1], 0), (![6, -42, 14, 1], 0), (![-29, -51, -4, 1], 0), (![-2, -52, 0, 1], 0), (![0, -42, 14, 7], 0), (![-6, -52, 0, 1], 0), (![-41, -51, -8, 1], 0), (![6, -38, 18, 1], 0), (![-18, -54, -6, 3], 0), (![-10, -52, 0, 1], 0), (![-46, -56, -20, 1], 0), (![-48, -52, -12, 1], 0), (![-30, -50, -2, 1], 0), (![13, -47, 10, 1], 0), (![35, -15, 40, 5], 0), (![-22, -44, 0, 11], 0), (![-16, -56, -8, 1], 0), (![-24, -54, -6, 3], 0), (![1, -51, 4, 1], 0), (![6, -50, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative016Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative016Code 10 oneOneTwoNeighborThreeUpgradeRepresentative016Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative016Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -50, 6, 1], 0), (![19, -43, 16, 1], 0), (![-52, -50, -10, 1], 0), (![-18, -52, 0, 1], 0), (![-5, -51, 4, 1], 0), (![1, -47, 10, 1], 0), (![-21, -57, -12, 3], 0), (![-7, -51, 4, 1], 0), (![-41, -43, 2, 1], 0), (![-4, -50, 6, 1], 0), (![4, -52, 4, 1], 0), (![-28, -56, -8, 1], 0), (![0, -52, 4, 1], 0), (![-6, -56, -4, 1], 0), (![3, -51, 6, 1], 0), (![18, -48, 12, 3], 0), (![-4, -52, 4, 1], 0), (![-14, -56, -4, 1], 0), (![-1, -51, 6, 1], 0), (![-50, -50, -10, 5], 0), (![-32, -56, -8, 1], 0), (![-10, -50, 6, 1], 0), (![-8, -52, 4, 1], 0), (![0, -54, 2, 1], 0), (![6, -48, 12, 3], 0), (![19, -43, 18, 1], 0), (![-12, -50, 6, 1], 0), (![3, -43, 16, 1], 0), (![-30, -58, -10, 1], 0), (![9, -51, 8, 1], 0), (![7, -51, 8, 1], 0), (![21, -47, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative016Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative016Code 11 oneOneTwoNeighborThreeUpgradeRepresentative016Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative016Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -51, 6, 1], 0), (![21, 21, 42, 21], 0), (![-44, -60, -20, 1], 0), (![-13, -59, -8, 1], 0), (![1, -51, 8, 1], 0), (![11, -43, 18, 1], 0), (![-19, -59, -8, 1], 0), (![-1, -51, 8, 1], 0), (![-21, -59, -8, 1], 0), (![-41, -59, -14, 1], 0), (![27, -27, 36, 9], 0), (![-25, -43, 10, 1], 0), (![-15, -55, 0, 5], 0), (![-13, -59, -6, 1], 0), (![7, -43, 18, 1], 0), (![5, -47, 14, 1], 0), (![-17, -59, -6, 1], 0), (![-14, -60, -8, 1], 0), (![-18, -54, 2, 1], 0), (![-3, -57, 0, 3], 0), (![-4, -58, -2, 1], 0), (![-21, -59, -6, 1], 0), (![-17, -51, 6, 1], 0), (![-10, -58, -2, 1], 0), (![-11, -59, -4, 1], 0), (![-12, -58, -2, 1], 0), (![15, -43, 20, 1], 0), (![-28, -62, -14, 1], 0), (![21, -33, 30, 3], 0), (![-26, -60, -8, 1], 0), (![-17, -59, -4, 1], 0), (![-31, -63, -18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative016Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative016Code 12 oneOneTwoNeighborThreeUpgradeRepresentative016Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative016Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![20, -46, 18, 1], 0), (![-19, -59, -4, 1], 0), (![17, -51, 12, 1], 0), (![20, -48, 16, 1], 0), (![-24, -54, 2, 1], 0), (![0, 0, 0, 0], 15), (![-20, -58, -2, 1], 0), (![-12, -60, -4, 1], 0), (![-27, -63, -14, 1], 0), (![18, -50, 14, 1], 0), (![16, -50, 14, 1], 0), (![-16, -60, -4, 1], 0), (![-31, -63, -14, 1], 0), (![-25, -59, -4, 1], 0), (![-21, -57, 0, 3], 0), (![-34, -60, -8, 1], 0), (![-3, -59, 0, 1], 0), (![-5, -59, 0, 1], 0), (![-42, -56, -28, 7], 0), (![-15, -63, -10, 1], 0), (![-19, -63, -10, 1], 0), (![-26, -58, -2, 1], 0), (![-58, -62, -22, 1], 0), (![18, -24, 36, 3], 0), (![-36, -64, -16, 1], 0), (![15, -51, 14, 1], 0), (![12, -54, 10, 1], 0), (![10, -54, 10, 1], 0), (![-18, -62, -6, 1], 0), (![11, -51, 14, 1], 0), (![15, -55, 10, 5], 0), (![-1, -59, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative016Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative016Code 13 oneOneTwoNeighborThreeUpgradeRepresentative016Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative016Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -60, 0, 3], 0), (![4, -54, 10, 1], 0), (![-5, -59, 2, 1], 0), (![7, -51, 14, 1], 0), (![12, -56, 8, 1], 0), (![8, -56, 8, 1], 0), (![-11, -63, -6, 1], 0), (![-9, -59, 2, 1], 0), (![4, -56, 8, 1], 0), (![9, -33, 30, 3], 0), (![-34, -64, -12, 1], 0), (![-21, -59, 0, 1], 0), (![-19, -63, -6, 1], 0), (![0, -56, 8, 1], 0), (![23, 23, 46, 23], 0), (![-32, -60, -4, 1], 0), (![8, -58, 6, 1], 0), (![-1, -59, 4, 1], 0), (![-18, -60, 0, 3], 0), (![2, -58, 6, 1], 0), (![99, 11, 66, 11], 0), (![0, -58, 6, 1], 0), (![-29, -67, -18, 1], 0), (![-5, -55, 10, 5], 0), (![-32, -62, -6, 1], 0), (![39, -43, 26, 1], 0), (![-27, -63, -6, 1], 0), (![36, -36, 36, 9], 0), (![-9, -59, 4, 1], 0), (![-8, -56, 8, 1], 0), (![-3, -63, -2, 1], 0), (![-7, -63, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative016Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative016Code 14 oneOneTwoNeighborThreeUpgradeRepresentative016Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative016Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -59, 4, 1], 0), (![-20, -66, -10, 1], 0), (![-11, -63, -2, 1], 0), (![21, -21, 42, 7], 0), (![-42, -66, -18, 3], 0), (![-26, -52, 0, 13], 0), (![-15, -51, 12, 1], 0), (![-15, -63, -2, 1], 0), (![-23, -67, -12, 1], 0), (![-26, -68, -16, 1], 0), (![-28, -66, -10, 1], 0), (![-30, -68, -16, 1], 0), (![2, -62, 2, 1], 0), (![42, -42, 30, 3], 0), (![-19, -63, -2, 1], 0), (![-4, -62, 2, 1], 0), (![-85, -55, -30, 5], 0), (![-6, -62, 2, 1], 0), (![11, -59, 8, 1], 0), (![-40, -62, -6, 1], 0), (![-1, -51, 16, 1], 0), (![5, -59, 8, 1], 0), (![9, -57, 12, 3], 0), (![3, -59, 8, 1], 0), (![-24, -68, -12, 1], 0), (![-15, -67, -8, 1], 0), (![-12, -62, 2, 1], 0), (![-29, -67, -10, 1], 0), (![1, -63, 2, 1], 0), (![-4, -64, 0, 1], 0), (![-3, -63, 2, 1], 0), (![3, -57, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative016Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative016Code 15 oneOneTwoNeighborThreeUpgradeRepresentative016Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative016Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -64, 0, 1], 0), (![-49, -67, -16, 1], 0), (![10, -60, 8, 1], 0), (![-25, -67, -8, 1], 0), (![6, -60, 8, 1], 0), (![-12, -64, 0, 1], 0), (![15, -59, 10, 1], 0), (![11, -59, 10, 1], 0), (![18, -54, 18, 3], 0), (![-70, -60, -40, 5], 0), (![7, -59, 10, 1], 0), (![-54, -64, -12, 1], 0), (![-16, -64, 0, 1], 0), (![-20, -62, 2, 1], 0), (![-6, -66, -2, 1], 0), (![-8, -66, -2, 1], 0), (![-7, -67, -4, 1], 0), (![12, -54, 18, 3], 0), (![-27, -59, 4, 1], 0), (![-13, -67, -4, 1], 0), (![-98, -42, -42, 7], 0), (![-14, -66, -2, 1], 0), (![-1, -59, 10, 1], 0), (![-55, -63, -10, 1], 0), (![-16, -66, -2, 1], 0), (![-13, -59, 8, 1], 0), (![39, -45, 30, 3], 0), (![-47, -67, -12, 1], 0), (![15, -59, 12, 1], 0), (![0, 0, 0, 0], 17), (![2, -64, 4, 1], 0), (![9, -63, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative016Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative016Code 16 oneOneTwoNeighborThreeUpgradeRepresentative016Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative016Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -63, 6, 1], 0), (![-2, -64, 4, 1], 0), (![25, 25, 50, 25], 0), (![12, -60, 12, 3], 0), (![-13, -67, -2, 1], 0), (![14, -58, 14, 1], 0), (![-6, -64, 4, 1], 0), (![12, -58, 14, 1], 0), (![-3, -63, 6, 1], 0), (![-24, -66, -2, 1], 0), (![-17, -67, -2, 1], 0), (![8, -52, 20, 1], 0), (![0, -54, 18, 9], 0), (![-1, -67, 0, 1], 0), (![12, -60, 12, 1], 0), (![-7, -63, 6, 1], 0), (![-7, -67, 0, 1], 0), (![-29, -67, -4, 1], 0), (![-9, -67, 0, 1], 0), (![-53, -67, -12, 1], 0), (![4, -58, 14, 1], 0), (![0, -60, 12, 3], 0), (![-14, -70, -6, 1], 0), (![14, -62, 10, 1], 0), (![4, -60, 12, 1], 0), (![-32, -58, 6, 1], 0), (![8, -62, 10, 1], 0), (![-55, -55, 0, 5], 0), (![6, -62, 10, 1], 0), (![-18, -56, 12, 1], 0), (![-18, -72, -12, 3], 0), (![-17, -67, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative016Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative016Code 17 oneOneTwoNeighborThreeUpgradeRepresentative016Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative016Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -68, 0, 1], 0), (![-18, -64, 4, 1], 0), (![-32, -66, -2, 1], 0), (![-15, -63, 6, 1], 0), (![-10, -68, 0, 1], 0), (![-28, -70, -14, 7], 0), (![-36, -74, -18, 1], 0), (![9, -57, 18, 3], 0), (![13, -63, 10, 1], 0), (![-2, -62, 10, 1], 0), (![9, -63, 10, 1], 0), (![-16, -72, -8, 1], 0), (![19, -59, 16, 1], 0), (![33, -33, 44, 11], 0), (![5, -63, 10, 1], 0), (![-42, -74, -18, 1], 0), (![0, -66, 6, 3], 0), (![1, -67, 4, 1], 0), (![6, -66, 6, 1], 0), (![4, -66, 6, 1], 0), (![40, -50, 30, 5], 0), (![11, -59, 16, 1], 0), (![-8, -60, 12, 1], 0), (![-5, -67, 4, 1], 0), (![-8, -62, 10, 1], 0), (![-6, -66, 6, 3], 0), (![-7, -67, 4, 1], 0), (![-29, -59, 8, 1], 0), (![-4, -66, 6, 1], 0), (![-26, -64, 4, 1], 0), (![-10, -62, 10, 1], 0), (![-21, -75, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative016Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative016Code 18 oneOneTwoNeighborThreeUpgradeRepresentative016Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative016Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -75, -14, 1], 0), (![4, -68, 4, 1], 0), (![-42, -72, -12, 3], 0), (![0, -68, 4, 1], 0), (![-6, -72, -4, 1], 0), (![3, -67, 6, 1], 0), (![-13, -67, 4, 1], 0), (![-4, -68, 4, 1], 0), (![-14, -72, -4, 1], 0), (![-1, -67, 6, 1], 0), (![-25, -59, 10, 1], 0), (![-3, -57, 18, 3], 0), (![-55, -67, -8, 1], 0), (![-5, -55, 20, 5], 0), (![-36, -72, -8, 1], 0), (![-5, -67, 6, 1], 0), (![-27, -63, 6, 1], 0), (![-33, -67, 0, 1], 0), (![0, -70, 2, 1], 0), (![-2, -70, 2, 1], 0), (![-54, -60, 0, 3], 0), (![-12, -68, 4, 1], 0), (![63, -21, 56, 7], 0), (![-9, -67, 6, 1], 0), (![9, -67, 8, 1], 0), (![7, -67, 8, 1], 0), (![13, -63, 14, 1], 0), (![-40, -72, -8, 1], 0), (![-10, -70, 2, 1], 0), (![27, 27, 54, 27], 0), (![-13, -75, -8, 1], 0), (![1, -67, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative016Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative016Code 19 oneOneTwoNeighborThreeUpgradeRepresentative016Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative016Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -63, 10, 1], 0), (![-19, -75, -8, 1], 0), (![-1, -67, 8, 1], 0), (![-21, -75, -8, 1], 0), (![21, -59, 20, 1], 0), (![36, -56, 24, 1], 0), (![-30, -60, 0, 15], 0), (![-56, -76, -20, 1], 0), (![-16, -70, 2, 1], 0), (![-41, -75, -12, 1], 0), (![32, -58, 22, 1], 0), (![-9, -75, -6, 1], 0), (![-13, -75, -6, 1], 0), (![-18, -70, 2, 1], 0), (![117, 13, 78, 13], 0), (![21, -57, 24, 3], 0), (![-14, -76, -8, 1], 0), (![13, -59, 20, 1], 0), (![-18, -76, -8, 1], 0), (![-9, -67, 8, 1], 0), (![-21, -75, -6, 1], 0), (![-34, -72, -4, 1], 0), (![-22, -76, -8, 1], 0), (![-4, -74, -2, 1], 0), (![-3, -33, 36, 3], 0), (![-24, -68, 4, 1], 0), (![-10, -74, -2, 1], 0), (![-11, -75, -4, 1], 0), (![-12, -74, -2, 1], 0), (![18, -62, 18, 1], 0), (![-39, -79, -18, 1], 0), (![-35, -75, -10, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative016Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative016Code 20 oneOneTwoNeighborThreeUpgradeRepresentative016Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative016Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -59, 20, 1], 0), (![-15, -57, 18, 3], 0), (![20, -64, 16, 1], 0), (![27, -51, 30, 1], 0), (![0, 0, 0, 0], 19), (![17, -67, 12, 1], 0), (![12, -62, 18, 1], 0), (![49, -21, 56, 7], 0), (![11, -67, 12, 1], 0), (![-20, -74, -2, 1], 0), (![-30, -66, 6, 3], 0), (![-31, -79, -14, 1], 0), (![-8, -76, -4, 1], 0), (![16, -66, 14, 1], 0), (![-12, -76, -4, 1], 0), (![-33, -75, -6, 1], 0), (![-25, -75, -4, 1], 0), (![8, -64, 16, 1], 0), (![-16, -76, -4, 1], 0), (![-54, -48, 12, 3], 0), (![-44, -78, -14, 1], 0), (![-27, -75, -4, 1], 0), (![8, -66, 14, 1], 0), (![1, -67, 12, 1], 0), (![10, -70, 10, 5], 0), (![-39, -79, -14, 1], 0), (![-15, -79, -10, 1], 0), (![-3, -75, 0, 1], 0), (![-39, -81, -24, 3], 0), (![-29, -67, 6, 1], 0), (![19, -67, 14, 1], 0), (![2, -62, 18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative016Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative016Code 21 oneOneTwoNeighborThreeUpgradeRepresentative016Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative016Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -67, 14, 1], 0), (![-18, -80, -12, 1], 0), (![-11, -75, 0, 1], 0), (![-27, -79, -10, 1], 0), (![11, -67, 14, 1], 0), (![-12, -78, -6, 3], 0), (![44, -44, 44, 11], 0), (![-18, -78, -6, 1], 0), (![5, -63, 18, 1], 0), (![-45, -83, -28, 1], 0), (![7, -67, 14, 1], 0), (![-30, -82, -18, 1], 0), (![4, -70, 10, 1], 0), (![3, -75, 2, 1], 0), (![-54, -72, -36, 9], 0), (![2, -70, 10, 1], 0), (![-24, -78, -6, 1], 0), (![0, -50, 30, 5], 0), (![3, -67, 14, 1], 0), (![12, -72, 8, 1], 0), (![8, -72, 8, 1], 0), (![-11, -79, -6, 1], 0), (![-9, -75, 2, 1], 0), (![-57, -81, -24, 3], 0), (![-70, -70, -14, 7], 0), (![26, -64, 20, 1], 0), (![-38, -80, -12, 1], 0), (![-19, -79, -6, 1], 0), (![0, -72, 8, 1], 0), (![-13, -75, 2, 1], 0), (![-39, -79, -10, 1], 0), (![29, 29, 58, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative016Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative016Code 22 oneOneTwoNeighborThreeUpgradeRepresentative016Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative016Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -78, -6, 3], 0), (![5, -75, 4, 1], 0), (![-3, -63, 18, 1], 0), (![8, -74, 6, 1], 0), (![-1, -75, 4, 1], 0), (![-25, -83, -16, 1], 0), (![2, -74, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative016Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative016Code 23 oneOneTwoNeighborThreeUpgradeRepresentative016Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative016Witnesses : Fin 24 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative016Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative016Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative016Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative016Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative016Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative016Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative016Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative016Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative016Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative016Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative016Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative016Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative016Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative016Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative016Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative016Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative016Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative016Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative016Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative016Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative016Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative016Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative016Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative016Block023Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative016_checked : ∀ b : Fin 24,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative016Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative016Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative016Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative016Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative016Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative016Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative016Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative016Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative016Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative016Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative016Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative016Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative016Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative016Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative016Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative016Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative016Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative016Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative016Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative016Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative016Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative016Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative016Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative016Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative016Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative016Block023_checked

def oneOneTwoNeighborThreeUpgradeRepresentative016 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative016Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative016_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative016Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative016_checked

def oneOneTwoNeighborThreeUpgradeRepresentative017Code : OneOneTwoNeighborThreeUpgradeCode := (7, 11, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative017_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative017Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative017Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-2, -4, 0, 1], 0), (![-3, -5, -2, 1], 0), (![3, -5, 2, 1], 0), (![-1, -5, 2, 1], 0), (![2, -4, 4, 1], 0), (![6, 0, 6, 3], 0), (![-5, -5, 2, 1], 0), (![-5, -9, -2, 1], 0), (![0, -8, 2, 1], 0), (![3, -7, 4, 1], 0), (![1, -9, 2, 1], 0), (![4, -8, 4, 1], 0), (![-3, -9, 2, 1], 0), (![-3, -11, 0, 1], 0), (![0, 0, 0, 0], 3), (![-8, -8, 2, 1], 0), (![6, -8, 6, 1], 0), (![4, -8, 6, 1], 0), (![-13, -13, -6, 1], 0), (![10, 0, 10, 5], 0), (![-11, -11, 0, 1], 0), (![-17, -13, -6, 1], 0), (![-7, -15, -4, 1], 0), (![-6, -12, 0, 3], 0), (![-2, -4, 8, 1], 0), (![-13, -15, -4, 1], 0), (![-12, -16, -6, 1], 0), (![-6, -16, -2, 1], 0), (![-8, -16, -2, 1], 0), (![0, -16, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative017Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative017Code 0 oneOneTwoNeighborThreeUpgradeRepresentative017Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative017Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -16, 0, 1], 0), (![-15, -17, -6, 1], 0), (![-9, -15, -6, 3], 0), (![2, -16, 2, 1], 0), (![5, -15, 4, 1], 0), (![-19, -17, -6, 1], 0), (![-4, -16, 2, 1], 0), (![-1, -15, 4, 1], 0), (![-6, -16, 2, 1], 0), (![-3, -15, 4, 1], 0), (![14, 0, 14, 7], 0), (![9, -15, 6, 3], 0), (![-1, -19, 0, 1], 0), (![-18, -20, -8, 1], 0), (![0, 0, 0, 0], 5), (![8, -16, 6, 1], 0), (![-18, -20, -12, 1], 0), (![-2, -20, 0, 1], 0), (![-3, -21, -2, 1], 0), (![-6, -20, 0, 1], 0), (![-3, -15, 6, 3], 0), (![-14, -16, 2, 1], 0), (![3, -17, 6, 1], 0), (![12, -16, 8, 1], 0), (![8, -16, 8, 1], 0), (![-29, -19, -8, 1], 0), (![-9, -23, -4, 1], 0), (![3, -21, 2, 1], 0), (![-1, -21, 2, 1], 0), (![6, -12, 12, 3], 0), (![-17, -19, 0, 1], 0), (![-5, -21, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative017Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative017Code 1 oneOneTwoNeighborThreeUpgradeRepresentative017Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative017Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -20, 4, 1], 0), (![-12, -24, -4, 1], 0), (![-4, -24, -2, 1], 0), (![-29, -23, -12, 1], 0), (![-9, -21, 2, 1], 0), (![-10, -24, -2, 1], 0), (![18, 0, 18, 9], 0), (![-10, -20, 0, 5], 0), (![-5, -25, -2, 1], 0), (![11, -15, 12, 1], 0), (![-9, -25, -2, 1], 0), (![-13, -21, 2, 1], 0), (![3, -19, 8, 1], 0), (![0, -24, 2, 1], 0), (![3, -23, 4, 1], 0), (![-15, -15, 6, 3], 0), (![-18, -24, -2, 1], 0), (![21, -9, 18, 1], 0), (![1, -17, 10, 1], 0), (![1, -25, 2, 1], 0), (![4, -24, 4, 1], 0), (![-3, -25, 2, 1], 0), (![0, -24, 4, 1], 0), (![-10, -24, 2, 1], 0), (![-15, -27, -6, 3], 0), (![-7, -25, 2, 1], 0), (![-3, -27, 0, 1], 0), (![0, 0, 0, 0], 7), (![-21, -25, -2, 1], 0), (![6, -24, 6, 1], 0), (![4, -24, 6, 1], 0), (![-11, -25, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative017Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative017Code 2 oneOneTwoNeighborThreeUpgradeRepresentative017Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative017Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -25, -10, 5], 0), (![0, -24, 6, 3], 0), (![8, -16, 14, 1], 0), (![18, -20, 12, 1], 0), (![-2, -24, 6, 1], 0), (![-19, -31, -12, 1], 0), (![20, -16, 16, 1], 0), (![-4, -24, 6, 1], 0), (![-12, -24, 4, 1], 0), (![22, 0, 22, 11], 0), (![9, -21, 12, 3], 0), (![-7, -31, -4, 1], 0), (![-12, -32, -8, 1], 0), (![-16, -32, -8, 1], 0), (![-13, -31, -4, 1], 0), (![-12, -32, -6, 1], 0), (![-15, -31, -4, 1], 0), (![-19, -25, 2, 1], 0), (![14, -24, 10, 1], 0), (![3, -27, 6, 3], 0), (![-21, -33, -10, 1], 0), (![8, -24, 10, 1], 0), (![-11, -33, -6, 1], 0), (![6, -24, 10, 1], 0), (![-6, -32, -2, 1], 0), (![15, -25, 10, 5], 0), (![-24, -24, 2, 1], 0), (![13, -21, 14, 1], 0), (![12, -24, 12, 3], 0), (![9, -27, 8, 1], 0), (![0, -32, 0, 1], 0), (![-4, -32, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative017Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative017Code 3 oneOneTwoNeighborThreeUpgradeRepresentative017Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative017Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -24, 10, 1], 0), (![9, -29, 6, 1], 0), (![5, -29, 6, 1], 0), (![-25, -35, -16, 1], 0), (![1, -27, 8, 1], 0), (![-9, -27, 6, 3], 0), (![2, -32, 2, 1], 0), (![5, -31, 4, 1], 0), (![-22, -36, -12, 1], 0), (![-4, -32, 2, 1], 0), (![-1, -31, 4, 1], 0), (![-6, -32, 2, 1], 0), (![-14, -28, 0, 7], 0), (![20, -24, 14, 1], 0), (![-9, -33, 0, 3], 0), (![-21, -37, -14, 1], 0), (![-22, -36, -8, 1], 0), (![-7, -29, 6, 1], 0), (![-5, -25, 10, 5], 0), (![26, 0, 26, 13], 0), (![-12, -32, 2, 1], 0), (![-9, -31, 4, 1], 0), (![-14, -36, -4, 1], 0), (![0, 0, 0, 0], 9), (![-14, -32, 2, 1], 0), (![15, -29, 10, 1], 0), (![8, -32, 6, 1], 0), (![-18, -36, -4, 1], 0), (![-9, -35, 0, 1], 0), (![2, -32, 6, 1], 0), (![-30, -36, -8, 1], 0), (![0, -32, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative017Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative017Code 4 oneOneTwoNeighborThreeUpgradeRepresentative017Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative017Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -24, 6, 3], 0), (![-3, -37, -2, 1], 0), (![-6, -36, 0, 1], 0), (![7, -33, 6, 1], 0), (![22, -20, 20, 1], 0), (![3, -33, 6, 1], 0), (![12, -32, 8, 1], 0), (![8, -32, 8, 1], 0), (![-6, -32, 6, 1], 0), (![18, -24, 18, 3], 0), (![4, -32, 8, 1], 0), (![10, -20, 20, 5], 0), (![-14, -36, 0, 1], 0), (![-9, -39, -4, 1], 0), (![-11, -39, -4, 1], 0), (![0, -32, 8, 1], 0), (![-10, -40, -6, 1], 0), (![-19, -37, -2, 1], 0), (![12, -24, 18, 3], 0), (![-1, -37, 2, 1], 0), (![2, -36, 4, 1], 0), (![10, -32, 10, 1], 0), (![-5, -37, 2, 1], 0), (![-2, -36, 4, 1], 0), (![-12, -40, -4, 1], 0), (![17, -31, 12, 1], 0), (![-23, -37, -2, 1], 0), (![-39, -39, -18, 3], 0), (![-6, -36, 4, 1], 0), (![-21, -35, -14, 7], 0), (![2, -32, 10, 1], 0), (![9, -33, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative017Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative017Code 5 oneOneTwoNeighborThreeUpgradeRepresentative017Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative017Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -40, -2, 1], 0), (![-13, -33, 6, 1], 0), (![11, -35, 8, 1], 0), (![5, -33, 10, 1], 0), (![30, 0, 30, 15], 0), (![5, -35, 8, 1], 0), (![20, -24, 20, 1], 0), (![-5, -41, -2, 1], 0), (![-15, -43, -8, 1], 0), (![-9, -41, -2, 1], 0), (![-24, -40, -4, 1], 0), (![-18, -40, -2, 1], 0), (![10, -36, 8, 1], 0), (![-33, -33, 0, 3], 0), (![6, -36, 8, 1], 0), (![-20, -40, -2, 1], 0), (![0, -40, 2, 1], 0), (![3, -39, 4, 1], 0), (![1, -39, 4, 1], 0), (![-17, -41, -2, 1], 0), (![-5, -35, 8, 1], 0), (![28, -24, 22, 1], 0), (![-51, -39, -18, 3], 0), (![-8, -40, 2, 1], 0), (![-5, -39, 4, 1], 0), (![-17, -29, 10, 1], 0), (![1, -41, 2, 1], 0), (![4, -40, 4, 1], 0), (![-3, -41, 2, 1], 0), (![-25, -25, 10, 5], 0), (![-26, -40, -2, 1], 0), (![-21, -45, -12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative017Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative017Code 6 oneOneTwoNeighborThreeUpgradeRepresentative017Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative017Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -41, 2, 1], 0), (![-4, -40, 4, 1], 0), (![0, 0, 0, 0], 11), (![-11, -35, 8, 1], 0), (![24, -32, 16, 1], 0), (![-3, -43, 0, 1], 0), (![-5, -43, 0, 1], 0), (![-8, -40, 4, 1], 0), (![-18, -36, 0, 9], 0), (![4, -40, 6, 1], 0), (![18, -36, 12, 1], 0), (![14, -36, 12, 1], 0), (![-11, -43, 0, 1], 0), (![-27, -47, -12, 1], 0), (![21, -35, 14, 7], 0), (![-2, -40, 6, 1], 0), (![-22, -48, -14, 1], 0), (![-6, -12, 24, 3], 0), (![-4, -40, 6, 1], 0), (![6, -36, 12, 1], 0), (![8, -32, 16, 1], 0), (![-30, -48, -14, 1], 0), (![-25, -45, -10, 5], 0), (![26, -32, 18, 1], 0), (![-19, -41, 2, 1], 0), (![-22, -48, -10, 1], 0), (![-39, -45, -12, 3], 0), (![-12, -48, -8, 1], 0), (![34, 0, 34, 17], 0), (![-24, -40, 2, 1], 0), (![-7, -47, -4, 1], 0), (![-20, -48, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative017Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative017Code 7 oneOneTwoNeighborThreeUpgradeRepresentative017Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative017Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -43, 0, 1], 0), (![-13, -47, -4, 1], 0), (![-12, -48, -6, 1], 0), (![-36, -48, -18, 3], 0), (![-24, -48, -8, 1], 0), (![14, -40, 10, 1], 0), (![21, -37, 14, 1], 0), (![17, -37, 14, 1], 0), (![8, -40, 10, 1], 0), (![-20, -48, -6, 1], 0), (![6, -40, 10, 1], 0), (![15, -39, 12, 1], 0), (![-18, -48, -6, 3], 0), (![-11, -49, -6, 1], 0), (![22, -36, 16, 1], 0), (![0, -40, 10, 5], 0), (![-23, -47, -4, 1], 0), (![9, -35, 16, 1], 0), (![7, -39, 12, 1], 0), (![-6, -48, -2, 1], 0), (![-8, -48, -2, 1], 0), (![-24, -48, -6, 3], 0), (![16, -40, 12, 1], 0), (![-2, -40, 10, 1], 0), (![9, -43, 8, 1], 0), (![7, -43, 8, 1], 0), (![-14, -48, -2, 1], 0), (![-30, -52, -16, 1], 0), (![8, -40, 12, 1], 0), (![0, -48, 0, 1], 0), (![0, -48, 0, 3], 0), (![-7, -35, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative017Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative017Code 8 oneOneTwoNeighborThreeUpgradeRepresentative017Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative017Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -45, 6, 1], 0), (![5, -45, 6, 1], 0), (![-1, -43, 8, 1], 0), (![-27, -53, -18, 1], 0), (![1, -45, 6, 1], 0), (![-31, -47, -4, 1], 0), (![-12, -48, 0, 1], 0), (![-12, -48, 0, 3], 0), (![15, -35, 20, 5], 0), (![2, -48, 2, 1], 0), (![5, -47, 4, 1], 0), (![-18, -52, -8, 1], 0), (![-4, -48, 2, 1], 0), (![-1, -47, 4, 1], 0), (![-6, -48, 2, 1], 0), (![-3, -47, 4, 1], 0), (![-45, -51, -18, 3], 0), (![19, -37, 18, 1], 0), (![23, -33, 22, 1], 0), (![-9, -43, 8, 1], 0), (![19, -41, 14, 1], 0), (![-26, -52, -8, 1], 0), (![15, -41, 14, 1], 0), (![-12, -48, 2, 1], 0), (![-9, -47, 4, 1], 0), (![-27, -45, -18, 9], 0), (![-10, -52, -4, 1], 0), (![38, 0, 38, 19], 0), (![0, 0, 0, 0], 13), (![-14, -52, -4, 1], 0), (![-35, -51, -8, 1], 0), (![-41, -53, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative017Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative017Code 9 oneOneTwoNeighborThreeUpgradeRepresentative017Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative017Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -45, 10, 1], 0), (![5, -45, 10, 5], 0), (![6, -48, 6, 3], 0), (![-23, -55, -12, 1], 0), (![7, -45, 10, 1], 0), (![8, -48, 6, 1], 0), (![7, -37, 18, 1], 0), (![-9, -51, 0, 1], 0), (![2, -48, 6, 1], 0), (![3, -45, 10, 1], 0), (![0, -48, 6, 1], 0), (![15, -45, 12, 3], 0), (![-31, -55, -12, 1], 0), (![-42, -56, -26, 1], 0), (![-20, -56, -12, 1], 0), (![-2, -52, 0, 1], 0), (![14, -28, 28, 7], 0), (![-6, -52, 0, 1], 0), (![7, -49, 6, 1], 0), (![-6, -48, 6, 1], 0), (![-57, -51, -18, 3], 0), (![12, -48, 8, 1], 0), (![8, -48, 8, 1], 0), (![-8, -48, 6, 1], 0), (![-1, -49, 6, 1], 0), (![4, -48, 8, 1], 0), (![20, -40, 20, 5], 0), (![-22, -44, 0, 11], 0), (![-31, -57, -14, 1], 0), (![-12, -48, 6, 3], 0), (![0, -48, 8, 1], 0), (![21, -41, 18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative017Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative017Code 10 oneOneTwoNeighborThreeUpgradeRepresentative017Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative017Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -55, -4, 1], 0), (![-11, -55, -4, 1], 0), (![19, -43, 16, 1], 0), (![-10, -56, -6, 1], 0), (![-9, -45, 10, 1], 0), (![-4, -48, 8, 1], 0), (![-3, -45, 12, 3], 0), (![12, -48, 10, 1], 0), (![10, -48, 10, 1], 0), (![3, -53, 2, 1], 0), (![-1, -53, 2, 1], 0), (![2, -52, 4, 1], 0), (![17, -47, 12, 1], 0), (![-5, -53, 2, 1], 0), (![-2, -52, 4, 1], 0), (![-18, -48, 6, 3], 0), (![-13, -49, 6, 1], 0), (![2, -48, 10, 1], 0), (![-9, -53, 2, 1], 0), (![-15, -45, 10, 5], 0), (![13, -49, 10, 1], 0), (![-26, -56, -6, 1], 0), (![9, -49, 10, 1], 0), (![5, -43, 16, 1], 0), (![-9, -45, 12, 3], 0), (![-13, -53, 2, 1], 0), (![5, -49, 10, 1], 0), (![-10, -56, -2, 1], 0), (![-17, -49, 6, 1], 0), (![11, -51, 8, 1], 0), (![1, -47, 12, 1], 0), (![30, -40, 22, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative017Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative017Code 11 oneOneTwoNeighborThreeUpgradeRepresentative017Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative017Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -51, 8, 1], 0), (![42, 0, 42, 21], 0), (![3, -51, 8, 1], 0), (![-15, -59, -8, 1], 0), (![-17, -59, -8, 1], 0), (![8, -40, 20, 1], 0), (![-5, -57, -2, 1], 0), (![-30, -52, 0, 1], 0), (![-9, -57, -2, 1], 0), (![20, -40, 22, 1], 0), (![27, -45, 18, 9], 0), (![10, -52, 8, 1], 0), (![-15, -55, 0, 5], 0), (![6, -52, 8, 1], 0), (![18, -48, 14, 1], 0), (![-5, -51, 8, 1], 0), (![-35, -53, -2, 1], 0), (![2, -52, 8, 1], 0), (![-17, -57, -2, 1], 0), (![-3, -57, 0, 3], 0), (![3, -55, 4, 1], 0), (![1, -55, 4, 1], 0), (![-15, -61, -10, 1], 0), (![-2, -52, 8, 1], 0), (![8, -48, 14, 1], 0), (![-26, -56, -2, 1], 0), (![-8, -56, 2, 1], 0), (![-5, -55, 4, 1], 0), (![-54, -60, -24, 3], 0), (![-10, -56, 2, 1], 0), (![-7, -55, 4, 1], 0), (![-6, -52, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative017Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative017Code 12 oneOneTwoNeighborThreeUpgradeRepresentative017Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative017Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-39, -63, -20, 1], 0), (![1, -57, 2, 1], 0), (![4, -56, 4, 1], 0), (![-3, -57, 2, 1], 0), (![0, -56, 4, 1], 0), (![0, 0, 0, 0], 15), (![-31, -61, -10, 1], 0), (![-7, -57, 2, 1], 0), (![-4, -56, 4, 1], 0), (![-13, -61, -6, 1], 0), (![-13, -55, 4, 1], 0), (![-19, -63, -12, 1], 0), (![-17, -61, -6, 1], 0), (![-11, -57, 2, 1], 0), (![24, -48, 18, 3], 0), (![-15, -55, 4, 1], 0), (![-3, -59, 0, 1], 0), (![-5, -59, 0, 1], 0), (![-35, -35, 14, 7], 0), (![6, -56, 6, 1], 0), (![4, -56, 6, 1], 0), (![10, -52, 12, 1], 0), (![-12, -56, 4, 1], 0), (![-54, -60, -36, 3], 0), (![-25, -61, -6, 1], 0), (![-33, -63, -12, 1], 0), (![-2, -56, 6, 1], 0), (![-6, -48, 14, 1], 0), (![4, -48, 16, 1], 0), (![-4, -56, 6, 1], 0), (![-40, -40, 10, 5], 0), (![-19, -57, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative017Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative017Code 13 oneOneTwoNeighborThreeUpgradeRepresentative017Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative017Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -60, 0, 3], 0), (![-16, -64, -10, 1], 0), (![29, -45, 22, 1], 0), (![-18, -52, 8, 1], 0), (![-22, -64, -10, 1], 0), (![-38, -64, -14, 1], 0), (![-19, -59, 0, 1], 0), (![23, -47, 20, 1], 0), (![12, -48, 18, 1], 0), (![-9, -63, -6, 3], 0), (![-12, -64, -8, 1], 0), (![-16, -64, -8, 1], 0), (![-20, -56, 4, 1], 0), (![-37, -53, 2, 1], 0), (![46, 0, 46, 23], 0), (![-30, -64, -10, 1], 0), (![-17, -65, -10, 1], 0), (![-7, -63, -4, 1], 0), (![-18, -60, 0, 3], 0), (![-24, -64, -8, 1], 0), (![-33, -55, -22, 11], 0), (![-12, -64, -6, 1], 0), (![-15, -63, -4, 1], 0), (![30, -40, 30, 5], 0), (![14, -56, 10, 1], 0), (![13, -53, 14, 1], 0), (![-28, -64, -8, 1], 0), (![-9, -45, 18, 9], 0), (![-20, -64, -6, 1], 0), (![6, -56, 10, 1], 0), (![15, -55, 12, 1], 0), (![13, -55, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative017Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative017Code 14 oneOneTwoNeighborThreeUpgradeRepresentative017Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative017Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -51, 16, 1], 0), (![-34, -68, -20, 1], 0), (![-38, -64, -10, 1], 0), (![-35, -63, -14, 7], 0), (![-42, -48, 6, 3], 0), (![-26, -52, 0, 13], 0), (![-15, -65, -6, 1], 0), (![-20, -56, 6, 1], 0), (![5, -55, 12, 1], 0), (![10, -52, 16, 1], 0), (![-19, -65, -6, 1], 0), (![-28, -64, -6, 1], 0), (![32, -48, 22, 1], 0), (![9, -51, 18, 3], 0), (![-6, -64, -2, 1], 0), (![-8, -64, -2, 1], 0), (![20, -40, 30, 5], 0), (![6, -52, 16, 1], 0), (![-29, -63, -4, 1], 0), (![9, -59, 8, 1], 0), (![7, -59, 8, 1], 0), (![-14, -64, -2, 1], 0), (![36, -48, 24, 3], 0), (![39, -45, 26, 1], 0), (![-16, -64, -2, 1], 0), (![4, -56, 12, 1], 0), (![1, -59, 8, 1], 0), (![-19, -67, -8, 1], 0), (![0, -64, 0, 1], 0), (![-4, -64, 0, 1], 0), (![-30, -68, -12, 1], 0), (![24, -48, 24, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative017Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative017Code 15 oneOneTwoNeighborThreeUpgradeRepresentative017Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative017Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -61, 6, 1], 0), (![0, -56, 12, 1], 0), (![-31, -65, -6, 1], 0), (![1, -61, 6, 1], 0), (![-22, -64, -2, 1], 0), (![-12, -64, 0, 1], 0), (![14, -56, 14, 1], 0), (![-2, -52, 16, 1], 0), (![-87, -57, -24, 3], 0), (![-65, -65, -30, 5], 0), (![-18, -68, -8, 1], 0), (![-4, -56, 12, 1], 0), (![2, -64, 2, 1], 0), (![5, -63, 4, 1], 0), (![-22, -68, -8, 1], 0), (![-4, -64, 2, 1], 0), (![-1, -63, 4, 1], 0), (![-27, -69, -12, 3], 0), (![-3, -63, 4, 1], 0), (![19, -57, 14, 1], 0), (![0, -56, 14, 7], 0), (![15, -57, 14, 1], 0), (![-41, -69, -14, 1], 0), (![-8, -56, 12, 1], 0), (![-11, -61, 6, 1], 0), (![11, -57, 14, 1], 0), (![9, -63, 6, 3], 0), (![-9, -63, 4, 1], 0), (![-30, -68, -8, 1], 0), (![0, 0, 0, 0], 17), (![-14, -64, 2, 1], 0), (![-11, -63, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative017Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative017Code 16 oneOneTwoNeighborThreeUpgradeRepresentative017Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative017Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -68, -4, 1], 0), (![-10, -68, -4, 1], 0), (![50, 0, 50, 25], 0), (![-3, -63, 6, 3], 0), (![-14, -68, -4, 1], 0), (![-21, -71, -12, 1], 0), (![-23, -71, -12, 1], 0), (![15, -61, 10, 1], 0), (![11, -61, 10, 1], 0), (![-18, -68, -4, 1], 0), (![-4, -56, 14, 1], 0), (![7, -61, 10, 1], 0), (![18, -36, 36, 9], 0), (![-1, -67, 0, 1], 0), (![-17, -63, 4, 1], 0), (![-31, -71, -12, 1], 0), (![8, -64, 6, 1], 0), (![-1, -57, 14, 1], 0), (![-9, -67, 0, 1], 0), (![2, -64, 6, 1], 0), (![-19, -63, 4, 1], 0), (![-51, -57, 0, 3], 0), (![-37, -73, -18, 1], 0), (![-1, -61, 10, 1], 0), (![29, -51, 24, 1], 0), (![-26, -68, -4, 1], 0), (![27, -51, 24, 1], 0), (![-55, -55, 0, 5], 0), (![-32, -64, 0, 1], 0), (![-23, -73, -14, 1], 0), (![-15, -63, 6, 3], 0), (![-3, -69, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative017Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative017Code 17 oneOneTwoNeighborThreeUpgradeRepresentative017Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative017Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -68, 0, 1], 0), (![7, -65, 6, 1], 0), (![-8, -64, 6, 1], 0), (![3, -65, 6, 1], 0), (![12, -64, 8, 1], 0), (![21, -49, 28, 7], 0), (![-26, -72, -10, 1], 0), (![-6, -60, 12, 3], 0), (![4, -64, 8, 1], 0), (![-28, -72, -10, 1], 0), (![-14, -68, 0, 1], 0), (![-9, -61, 10, 1], 0), (![21, -59, 16, 1], 0), (![33, -55, 22, 11], 0), (![-23, -67, 0, 1], 0), (![-19, -69, -2, 1], 0), (![-36, -72, -12, 3], 0), (![-14, -64, 6, 1], 0), (![-18, -68, 0, 1], 0), (![-9, -71, -4, 1], 0), (![-85, -65, -30, 5], 0), (![-9, -65, 6, 1], 0), (![-10, -72, -6, 1], 0), (![-16, -64, 6, 1], 0), (![-23, -69, -2, 1], 0), (![-12, -72, -6, 3], 0), (![12, -64, 10, 1], 0), (![10, -64, 10, 1], 0), (![-22, -68, 0, 1], 0), (![-19, -71, -4, 1], 0), (![-35, -75, -16, 1], 0), (![17, -63, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative017Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative017Code 18 oneOneTwoNeighborThreeUpgradeRepresentative017Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative017Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -69, 2, 1], 0), (![-1, -69, 2, 1], 0), (![-87, -69, -36, 3], 0), (![-27, -69, -2, 1], 0), (![-5, -69, 2, 1], 0), (![-2, -68, 4, 1], 0), (![-12, -72, -4, 1], 0), (![3, -59, 16, 1], 0), (![-26, -72, -6, 1], 0), (![-9, -69, 2, 1], 0), (![-6, -68, 4, 1], 0), (![-27, -63, 6, 3], 0), (![-22, -64, 6, 1], 0), (![-35, -75, -20, 5], 0), (![-27, -71, -4, 1], 0), (![10, -52, 24, 1], 0), (![-13, -69, 2, 1], 0), (![5, -65, 10, 1], 0), (![-45, -75, -16, 1], 0), (![-4, -72, -2, 1], 0), (![-30, -72, -6, 3], 0), (![-6, -64, 10, 1], 0), (![7, -63, 14, 7], 0), (![1, -65, 10, 1], 0), (![11, -67, 8, 1], 0), (![-17, -69, 2, 1], 0), (![-14, -68, 4, 1], 0), (![5, -67, 8, 1], 0), (![-3, -57, 18, 1], 0), (![54, 0, 54, 27], 0), (![-15, -75, -8, 1], 0), (![-17, -75, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative017Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative017Code 19 oneOneTwoNeighborThreeUpgradeRepresentative017Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative017Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -63, 12, 1], 0), (![-18, -72, -2, 1], 0), (![-28, -72, -4, 1], 0), (![24, -40, 36, 1], 0), (![-21, -69, 2, 1], 0), (![-5, -73, -2, 1], 0), (![-30, -60, 0, 15], 0), (![-9, -73, -2, 1], 0), (![-25, -75, -8, 1], 0), (![18, -64, 14, 1], 0), (![10, -68, 8, 1], 0), (![-13, -73, -2, 1], 0), (![6, -68, 8, 1], 0), (![2, -52, 24, 1], 0), (![-39, -65, -26, 13], 0), (![-15, -75, -6, 3], 0), (![2, -68, 8, 1], 0), (![-17, -73, -2, 1], 0), (![-22, -68, 4, 1], 0), (![8, -64, 14, 1], 0), (![-26, -72, -2, 1], 0), (![-15, -77, -10, 1], 0), (![0, -72, 2, 1], 0), (![3, -71, 4, 1], 0), (![33, -45, 36, 3], 0), (![-21, -73, -2, 1], 0), (![-28, -72, -2, 1], 0), (![-13, -63, 12, 1], 0), (![-36, -72, -4, 1], 0), (![-8, -72, 2, 1], 0), (![-5, -71, 4, 1], 0), (![-10, -20, 40, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative017Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative017Code 20 oneOneTwoNeighborThreeUpgradeRepresentative017Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative017Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -72, 2, 1], 0), (![-27, -75, -6, 3], 0), (![24, -64, 16, 1], 0), (![20, -64, 16, 1], 0), (![0, 0, 0, 0], 19), (![-31, -77, -10, 1], 0), (![16, -64, 16, 1], 0), (![28, -56, 28, 7], 0), (![1, -73, 2, 1], 0), (![4, -72, 4, 1], 0), (![-39, -63, 6, 3], 0), (![0, -72, 4, 1], 0), (![-16, -72, 2, 1], 0), (![-13, -71, 4, 1], 0), (![-7, -73, 2, 1], 0), (![-4, -72, 4, 1], 0), (![-13, -77, -6, 1], 0), (![-18, -72, 2, 1], 0), (![-15, -71, 4, 1], 0), (![9, -57, 24, 3], 0), (![-11, -73, 2, 1], 0), (![-8, -72, 4, 1], 0), (![-22, -80, -14, 1], 0), (![-36, -72, -2, 1], 0), (![-65, -75, -20, 5], 0), (![14, -68, 12, 1], 0), (![-57, -81, -26, 1], 0), (![-3, -75, 0, 1], 0), (![0, -72, 6, 3], 0), (![-12, -72, 4, 1], 0), (![6, -72, 6, 1], 0), (![4, -72, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative017Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative017Code 21 oneOneTwoNeighborThreeUpgradeRepresentative017Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative017Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![20, -64, 18, 1], 0), (![6, -68, 12, 1], 0), (![-11, -75, 0, 1], 0), (![-24, -72, 2, 1], 0), (![-21, -71, 4, 1], 0), (![9, -69, 12, 3], 0), (![-11, -55, 22, 11], 0), (![-16, -72, 4, 1], 0), (![-4, -72, 6, 1], 0), (![21, -61, 22, 1], 0), (![23, -63, 20, 1], 0), (![12, -64, 18, 1], 0), (![-16, -80, -10, 1], 0), (![-37, -73, -2, 1], 0), (![-45, -45, 18, 9], 0), (![-22, -80, -10, 1], 0), (![17, -61, 22, 1], 0), (![-60, -80, -30, 5], 0), (![-23, -73, 2, 1], 0), (![-20, -72, 4, 1], 0), (![-10, -72, 6, 1], 0), (![15, -63, 20, 1], 0), (![-21, -75, 0, 1], 0), (![-54, -72, -6, 3], 0), (![-21, -63, 14, 7], 0), (![-12, -80, -8, 1], 0), (![-16, -80, -8, 1], 0), (![-54, -84, -32, 1], 0), (![17, -67, 16, 1], 0), (![-20, -80, -8, 1], 0), (![15, -67, 16, 1], 0), (![58, 0, 58, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative017Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative017Code 22 oneOneTwoNeighborThreeUpgradeRepresentative017Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative017Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![63, -27, 54, 3], 0), (![-21, -81, -10, 1], 0), (![-24, -80, -8, 1], 0), (![-29, -71, 4, 1], 0), (![-7, -79, -4, 1], 0), (![17, -69, 14, 1], 0), (![-51, -77, -10, 1], 0), (![-13, -79, -4, 1], 0), (![-12, -80, -6, 1], 0), (![3, -51, 30, 3], 0), (![-30, -80, -10, 5], 0), (![14, -72, 10, 1], 0), (![22, -68, 16, 1], 0), (![9, -69, 14, 1], 0), (![8, -72, 10, 1], 0), (![-20, -80, -6, 1], 0), (![6, -72, 10, 1], 0), (![15, -71, 12, 1], 0), (![3, -75, 6, 3], 0), (![-33, -81, -10, 1], 0), (![5, -69, 14, 1], 0), (![-31, -63, 12, 1], 0), (![-23, -79, -4, 1], 0), (![-26, -84, -16, 1], 0), (![7, -71, 12, 1], 0), (![0, -72, 10, 1], 0), (![1, -67, 16, 1], 0), (![12, -72, 12, 3], 0), (![24, -64, 22, 1], 0), (![-15, -81, -6, 1], 0), (![-28, -80, -6, 1], 0), (![35, -61, 26, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative017Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative017Code 23 oneOneTwoNeighborThreeUpgradeRepresentative017Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative017Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -68, 16, 1], 0), (![-19, -81, -6, 1], 0), (![-31, -85, -18, 1], 0), (![-40, -80, -10, 5], 0), (![-9, -75, 6, 3], 0), (![-29, -79, -4, 1], 0), (![12, -72, 12, 1], 0), (![-23, -81, -6, 1], 0), (![-3, -69, 14, 1], 0), (![-21, -77, 0, 7], 0), (![-8, -80, -2, 1], 0), (![-31, -79, -4, 1], 0), (![-18, -84, -12, 1], 0), (![0, -72, 12, 3], 0), (![9, -75, 8, 1], 0), (![7, -75, 8, 1], 0), (![-14, -80, -2, 1], 0), (![-43, -85, -18, 1], 0), (![-10, -72, 10, 1], 0), (![-16, -80, -2, 1], 0), (![-21, -85, -14, 1], 0), (![1, -75, 8, 1], 0), (![-30, -72, 6, 3], 0), (![32, -64, 24, 1], 0), (![-1, -75, 8, 1], 0), (![-31, -81, -6, 1], 0), (![28, -64, 24, 1], 0), (![0, -80, 0, 1], 0), (![0, -80, 0, 5], 0), (![-33, -85, -14, 1], 0), (![9, -77, 6, 1], 0), (![-45, -81, -18, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative017Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative017Code 24 oneOneTwoNeighborThreeUpgradeRepresentative017Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative017Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-37, -79, -4, 1], 0), (![14, -72, 14, 1], 0), (![1, -77, 6, 1], 0), (![12, -72, 14, 1], 0), (![-12, -80, 0, 1], 0), (![-29, -83, -8, 1], 0), (![26, -68, 20, 1], 0), (![-3, -77, 6, 1], 0), (![-21, -75, 6, 3], 0), (![-18, -84, -8, 1], 0), (![-43, -87, -20, 1], 0), (![-16, -80, 0, 1], 0), (![6, -72, 14, 1], 0), (![-22, -84, -8, 1], 0), (![-7, -77, 6, 1], 0), (![2, -80, 2, 1], 0), (![5, -79, 4, 1], 0), (![-9, -81, 0, 3], 0), (![-4, -80, 2, 1], 0), (![-1, -79, 4, 1], 0), (![-6, -80, 2, 1], 0), (![-20, -80, 0, 5], 0), (![-30, -80, -2, 1], 0), (![39, -65, 26, 13], 0), (![11, -73, 14, 1], 0), (![-40, -88, -20, 1], 0), (![0, 0, 0, 0], 21), (![-30, -84, -8, 1], 0), (![-12, -72, 12, 1], 0), (![-12, -80, 2, 1], 0), (![-34, -68, 0, 17], 0), (![22, -44, 44, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative017Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative017Code 25 oneOneTwoNeighborThreeUpgradeRepresentative017Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative017Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-36, -88, -18, 1], 0), (![-14, -80, 2, 1], 0), (![-11, -79, 4, 1], 0), (![-63, -75, -6, 3], 0), (![-47, -73, 2, 1], 0), (![-34, -84, -8, 1], 0), (![3, -73, 14, 1], 0), (![-6, -84, -4, 1], 0), (![62, 0, 62, 31], 0), (![-23, -87, -12, 1], 0), (![37, -65, 26, 1], 0), (![-14, -84, -4, 1], 0), (![18, -72, 18, 3], 0), (![-44, -88, -18, 1], 0), (![-75, -85, -30, 5], 0), (![11, -77, 10, 1], 0), (![-18, -84, -4, 1], 0), (![-17, -79, 4, 1], 0), (![7, -77, 10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative017Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative017Code 26 oneOneTwoNeighborThreeUpgradeRepresentative017Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative017Witnesses : Fin 27 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative017Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative017Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative017Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative017Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative017Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative017Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative017Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative017Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative017Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative017Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative017Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative017Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative017Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative017Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative017Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative017Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative017Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative017Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative017Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative017Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative017Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative017Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative017Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative017Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative017Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative017Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative017Block026Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative017_checked : ∀ b : Fin 27,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative017Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative017Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative017Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative017Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative017Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative017Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative017Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative017Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative017Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative017Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative017Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative017Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative017Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative017Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative017Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative017Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative017Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative017Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative017Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative017Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative017Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative017Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative017Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative017Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative017Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative017Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative017Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative017Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative017Block026_checked

def oneOneTwoNeighborThreeUpgradeRepresentative017 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative017Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative017_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative017Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative017_checked

def oneOneTwoNeighborThreeUpgradeRepresentative018Code : OneOneTwoNeighborThreeUpgradeCode := (7, 11, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative018_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative018Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative018Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![1, -3, 2, 1], 0), (![3, 5, 4, 1], 0), (![5, -3, 4, 1], 0), (![4, 2, 6, 1], 0), (![-6, -2, 2, 1], 0), (![9, 3, 6, 3], 0), (![-7, -3, 2, 1], 0), (![-3, -3, 4, 1], 0), (![-1, 1, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative018Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative018Code 0 oneOneTwoNeighborThreeUpgradeRepresentative018Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative018Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative018Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative018_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative018Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative018Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative018Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative018 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative018Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative018_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative018Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative018_checked

def oneOneTwoNeighborThreeUpgradeRepresentative019Code : OneOneTwoNeighborThreeUpgradeCode := (7, 11, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative019_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative019Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -4, 0, 1], 0), (![2, -4, 2, 1], 0), (![-6, -4, 0, 1], 0), (![-9, -5, -2, 1], 0), (![-4, -4, 2, 1], 0), (![0, 0, 0, 3], 0), (![-6, -4, 2, 1], 0), (![-13, -7, -4, 1], 0), (![6, -4, 6, 1], 0), (![5, -7, 4, 1], 0), (![3, -9, 2, 1], 0), (![-1, -9, 2, 1], 0), (![-1, -7, 4, 1], 0), (![-3, -11, 0, 1], 0), (![0, 0, 0, 0], 3), (![-8, -12, -2, 1], 0), (![3, -3, 8, 1], 0), (![-14, -12, -4, 1], 0), (![-4, -4, 6, 1], 0), (![0, 0, 0, 5], 0), (![-2, -12, 2, 1], 0), (![-14, -12, -2, 1], 0), (![1, -13, 2, 1], 0), (![-6, -12, 0, 3], 0), (![2, -12, 4, 1], 0), (![-8, -16, -4, 1], 0), (![-8, -12, 2, 1], 0), (![-2, -12, 4, 1], 0), (![-7, -13, 2, 1], 0), (![0, -16, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative019Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code 0 oneOneTwoNeighborThreeUpgradeRepresentative019Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative019Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -16, 0, 1], 0), (![-7, -17, -2, 1], 0), (![6, -12, 6, 3], 0), (![7, -13, 6, 1], 0), (![-11, -17, -2, 1], 0), (![3, -15, 4, 1], 0), (![1, -15, 4, 1], 0), (![-20, -16, -4, 1], 0), (![-12, -16, 0, 1], 0), (![4, -16, 4, 1], 0), (![0, 0, 0, 7], 0), (![-18, -12, 0, 3], 0), (![-1, -19, 0, 1], 0), (![-4, -20, -2, 1], 0), (![0, 0, 0, 0], 5), (![-7, -19, 0, 1], 0), (![-10, -20, -2, 1], 0), (![-2, -20, 0, 1], 0), (![-5, -21, -2, 1], 0), (![-6, -20, 0, 1], 0), (![-27, -15, -6, 3], 0), (![-8, -16, 4, 1], 0), (![2, -20, 2, 1], 0), (![-10, -20, 0, 1], 0), (![12, -16, 8, 1], 0), (![-4, -20, 2, 1], 0), (![-15, -19, 0, 1], 0), (![-6, -20, 2, 1], 0), (![-13, -23, -4, 1], 0), (![-12, -12, 6, 3], 0), (![-15, -23, -4, 1], 0), (![-20, -20, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative019Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code 1 oneOneTwoNeighborThreeUpgradeRepresentative019Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative019Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -15, 4, 1], 0), (![0, -16, 8, 1], 0), (![-19, -25, -10, 1], 0), (![-24, -16, 0, 1], 0), (![-12, -20, 2, 1], 0), (![6, -20, 6, 1], 0), (![0, 0, 0, 9], 0), (![-10, -20, 0, 5], 0), (![11, -19, 8, 1], 0), (![13, -15, 12, 1], 0), (![-27, -25, -10, 1], 0), (![5, -19, 8, 1], 0), (![-2, -20, 6, 1], 0), (![3, -19, 8, 1], 0), (![5, -23, 4, 1], 0), (![-18, -12, 6, 3], 0), (![6, -20, 8, 1], 0), (![-1, -23, 4, 1], 0), (![-18, -28, -12, 1], 0), (![3, -25, 2, 1], 0), (![-1, -25, 2, 1], 0), (![-24, -28, -14, 1], 0), (![-6, -28, -4, 1], 0), (![-5, -25, 2, 1], 0), (![-39, -21, -12, 3], 0), (![12, -20, 10, 1], 0), (![-3, -27, 0, 1], 0), (![0, 0, 0, 0], 7), (![-8, -28, -2, 1], 0), (![-25, -29, -10, 1], 0), (![-1, -15, 12, 1], 0), (![13, -21, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative019Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code 2 oneOneTwoNeighborThreeUpgradeRepresentative019Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative019Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -20, 10, 5], 0), (![18, -12, 18, 3], 0), (![-14, -28, -2, 1], 0), (![-13, -25, 2, 1], 0), (![9, -25, 6, 1], 0), (![5, -25, 6, 1], 0), (![-22, -28, -4, 1], 0), (![24, -16, 16, 1], 0), (![0, -28, 2, 1], 0), (![0, 0, 0, 11], 0), (![15, -21, 12, 3], 0), (![-9, -31, -4, 1], 0), (![-11, -31, -4, 1], 0), (![-3, -25, 6, 1], 0), (![-31, -31, -12, 1], 0), (![1, -29, 2, 1], 0), (![6, -28, 4, 1], 0), (![2, -28, 4, 1], 0), (![-8, -32, -4, 1], 0), (![9, -27, 6, 3], 0), (![-2, -28, 4, 1], 0), (![-7, -29, 2, 1], 0), (![-13, -33, -6, 1], 0), (![12, -20, 14, 1], 0), (![-16, -32, -4, 1], 0), (![-30, -20, 0, 5], 0), (![8, -28, 6, 1], 0), (![-11, -29, 2, 1], 0), (![-3, -27, 6, 3], 0), (![2, -28, 6, 1], 0), (![0, -32, 0, 1], 0), (![-4, -32, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative019Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code 3 oneOneTwoNeighborThreeUpgradeRepresentative019Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative019Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -33, -2, 1], 0), (![-13, -35, -8, 1], 0), (![7, -29, 6, 1], 0), (![-11, -33, -2, 1], 0), (![3, -29, 6, 1], 0), (![-3, -21, 12, 3], 0), (![-21, -35, -8, 1], 0), (![-12, -32, 0, 1], 0), (![3, -31, 4, 1], 0), (![1, -31, 4, 1], 0), (![-30, -36, -16, 1], 0), (![-18, -36, -8, 1], 0), (![-14, -28, 0, 7], 0), (![-12, -36, -6, 1], 0), (![-9, -33, 0, 3], 0), (![-5, -31, 4, 1], 0), (![4, -32, 4, 1], 0), (![-28, -36, -10, 1], 0), (![-45, -25, -10, 5], 0), (![0, 0, 0, 13], 0), (![-20, -36, -6, 1], 0), (![-11, -37, -6, 1], 0), (![-4, -32, 4, 1], 0), (![0, 0, 0, 0], 9), (![-4, -36, -2, 1], 0), (![-9, -27, 8, 1], 0), (![-7, -35, 0, 1], 0), (![-10, -36, -2, 1], 0), (![-9, -35, 0, 1], 0), (![-12, -36, -2, 1], 0), (![-13, -31, 4, 1], 0), (![12, -20, 18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative019Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code 4 oneOneTwoNeighborThreeUpgradeRepresentative019Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative019Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -36, -6, 3], 0), (![-5, -37, -2, 1], 0), (![-6, -36, 0, 1], 0), (![-9, -37, -2, 1], 0), (![10, -28, 12, 1], 0), (![-15, -35, 0, 1], 0), (![-10, -36, 0, 1], 0), (![12, -32, 8, 1], 0), (![8, -32, 8, 1], 0), (![9, -9, 24, 3], 0), (![-20, -36, -2, 1], 0), (![-20, -20, 10, 5], 0), (![-4, -36, 2, 1], 0), (![-17, -37, -2, 1], 0), (![-6, -36, 2, 1], 0), (![-13, -39, -4, 1], 0), (![0, -32, 8, 1], 0), (![-15, -39, -4, 1], 0), (![-42, -36, -12, 3], 0), (![-31, -37, -6, 1], 0), (![-18, -36, 0, 1], 0), (![-21, -37, -2, 1], 0), (![-33, -41, -14, 1], 0), (![-12, -36, 2, 1], 0), (![21, -27, 16, 1], 0), (![-27, -41, -10, 1], 0), (![-21, -39, -4, 1], 0), (![-12, -12, 18, 3], 0), (![13, -31, 12, 1], 0), (![14, -28, 14, 7], 0), (![15, -33, 10, 1], 0), (![11, -33, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative019Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code 5 oneOneTwoNeighborThreeUpgradeRepresentative019Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative019Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -36, 6, 1], 0), (![4, -36, 6, 1], 0), (![7, -33, 10, 1], 0), (![11, -35, 8, 1], 0), (![0, 0, 0, 15], 0), (![5, -31, 12, 1], 0), (![5, -35, 8, 1], 0), (![-2, -36, 6, 1], 0), (![3, -35, 8, 1], 0), (![-18, -44, -12, 1], 0), (![-4, -36, 6, 1], 0), (![-12, -32, 8, 1], 0), (![-16, -44, -10, 1], 0), (![-6, -36, 6, 3], 0), (![-23, -43, -8, 1], 0), (![6, -36, 8, 1], 0), (![4, -32, 12, 1], 0), (![5, -39, 4, 1], 0), (![-30, -44, -12, 1], 0), (![2, -36, 8, 1], 0), (![-1, -39, 4, 1], 0), (![-5, -35, 8, 1], 0), (![-42, -36, -6, 3], 0), (![-5, -33, 10, 1], 0), (![-21, -45, -10, 1], 0), (![-16, -44, -6, 1], 0), (![3, -41, 2, 1], 0), (![-1, -41, 2, 1], 0), (![12, -36, 10, 1], 0), (![-30, -20, 10, 5], 0), (![-5, -41, 2, 1], 0), (![3, -39, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative019Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code 6 oneOneTwoNeighborThreeUpgradeRepresentative019Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative019Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![29, -25, 22, 1], 0), (![-14, -44, -4, 1], 0), (![0, 0, 0, 0], 11), (![-9, -41, 2, 1], 0), (![-24, -44, -6, 1], 0), (![-3, -43, 0, 1], 0), (![-5, -43, 0, 1], 0), (![-8, -44, -2, 1], 0), (![-18, -36, 0, 9], 0), (![8, -28, 18, 1], 0), (![-13, -41, 2, 1], 0), (![-10, -36, 8, 1], 0), (![-11, -43, 0, 1], 0), (![-14, -44, -2, 1], 0), (![-42, -28, 0, 7], 0), (![-13, -43, 0, 1], 0), (![-16, -44, -2, 1], 0), (![6, -36, 12, 3], 0), (![1, -37, 10, 1], 0), (![9, -41, 6, 1], 0), (![5, -41, 6, 1], 0), (![-40, -48, -20, 1], 0), (![-65, -35, -20, 5], 0), (![1, -41, 6, 1], 0), (![-19, -39, 4, 1], 0), (![11, -17, 26, 1], 0), (![-24, -48, -12, 3], 0), (![0, -44, 2, 1], 0), (![0, 0, 0, 17], 0), (![20, -36, 14, 1], 0), (![-9, -47, -4, 1], 0), (![-11, -47, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative019Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code 7 oneOneTwoNeighborThreeUpgradeRepresentative019Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative019Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![14, -36, 14, 1], 0), (![-24, -44, -2, 1], 0), (![-8, -44, 2, 1], 0), (![-24, -36, 6, 3], 0), (![-7, -37, 10, 1], 0), (![-10, -44, 2, 1], 0), (![1, -45, 2, 1], 0), (![6, -44, 4, 1], 0), (![2, -44, 4, 1], 0), (![-8, -48, -4, 1], 0), (![15, -37, 14, 1], 0), (![-2, -44, 4, 1], 0), (![-6, -36, 12, 3], 0), (![-13, -49, -6, 1], 0), (![11, -37, 14, 1], 0), (![30, -20, 30, 5], 0), (![-6, -44, 4, 1], 0), (![9, -39, 12, 1], 0), (![-11, -45, 2, 1], 0), (![-32, -48, -8, 1], 0), (![-25, -47, -4, 1], 0), (![-21, -39, 6, 3], 0), (![-18, -44, 2, 1], 0), (![-10, -44, 4, 1], 0), (![2, -44, 6, 1], 0), (![9, -43, 8, 1], 0), (![0, -44, 6, 1], 0), (![-36, -52, -18, 1], 0), (![-13, -51, -8, 1], 0), (![0, -48, 0, 1], 0), (![0, -48, 0, 3], 0), (![-63, -35, -14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative019Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code 8 oneOneTwoNeighborThreeUpgradeRepresentative019Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative019Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -43, 8, 1], 0), (![7, -45, 6, 1], 0), (![-11, -49, -2, 1], 0), (![3, -45, 6, 1], 0), (![-19, -45, 2, 1], 0), (![-29, -49, -6, 1], 0), (![-12, -48, 0, 1], 0), (![-12, -48, 0, 3], 0), (![25, -35, 20, 5], 0), (![-26, -52, -10, 1], 0), (![-18, -52, -8, 1], 0), (![3, -47, 4, 1], 0), (![1, -47, 4, 1], 0), (![-5, -45, 6, 1], 0), (![-19, -49, -2, 1], 0), (![-7, -43, 8, 1], 0), (![-21, -51, -6, 3], 0), (![-14, -52, -6, 1], 0), (![-5, -47, 4, 1], 0), (![-32, -48, -4, 1], 0), (![-26, -52, -8, 1], 0), (![-7, -47, 4, 1], 0), (![-20, -48, 0, 1], 0), (![4, -48, 4, 1], 0), (![8, -44, 10, 1], 0), (![18, -36, 18, 9], 0), (![6, -44, 10, 1], 0), (![0, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-4, -48, 4, 1], 0), (![-15, -53, -6, 1], 0), (![-13, -45, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative019Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code 9 oneOneTwoNeighborThreeUpgradeRepresentative019Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative019Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -55, -12, 1], 0), (![15, -45, 10, 5], 0), (![21, -39, 18, 3], 0), (![-4, -52, -2, 1], 0), (![24, -32, 24, 1], 0), (![-7, -51, 0, 1], 0), (![-10, -52, -2, 1], 0), (![-9, -51, 0, 1], 0), (![-12, -52, -2, 1], 0), (![-47, -55, -20, 1], 0), (![-41, -47, -4, 1], 0), (![-33, -51, -6, 3], 0), (![-41, -49, -6, 1], 0), (![-17, -43, 8, 1], 0), (![-33, -55, -12, 1], 0), (![-2, -52, 0, 1], 0), (![-28, -28, 14, 7], 0), (![-6, -52, 0, 1], 0), (![-9, -53, -2, 1], 0), (![-43, -47, -4, 1], 0), (![9, -45, 12, 3], 0), (![-10, -52, 0, 1], 0), (![12, -48, 8, 1], 0), (![8, -48, 8, 1], 0), (![-29, -57, -14, 1], 0), (![-21, -45, 6, 1], 0), (![-5, -45, 10, 5], 0), (![-22, -44, 0, 11], 0), (![2, -52, 2, 1], 0), (![3, -45, 12, 3], 0), (![-35, -49, -2, 1], 0), (![-4, -52, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative019Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code 10 oneOneTwoNeighborThreeUpgradeRepresentative019Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative019Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -57, -10, 1], 0), (![-6, -52, 2, 1], 0), (![-13, -55, -4, 1], 0), (![-18, -52, 0, 1], 0), (![-15, -55, -4, 1], 0), (![8, -44, 14, 1], 0), (![-60, -48, -12, 3], 0), (![-43, -55, -12, 1], 0), (![-27, -57, -10, 1], 0), (![-25, -51, 0, 1], 0), (![-12, -52, 2, 1], 0), (![-29, -59, -16, 1], 0), (![12, -36, 22, 1], 0), (![-21, -55, -4, 1], 0), (![15, -47, 12, 1], 0), (![-36, -48, 0, 3], 0), (![-46, -52, -8, 1], 0), (![-23, -55, -4, 1], 0), (![-30, -60, -20, 1], 0), (![-5, -35, 20, 5], 0), (![-37, -59, -16, 1], 0), (![15, -49, 10, 1], 0), (![11, -49, 10, 1], 0), (![-29, -47, 4, 1], 0), (![12, -48, 12, 3], 0), (![7, -49, 10, 1], 0), (![-12, -48, 8, 1], 0), (![6, -52, 6, 1], 0), (![4, -52, 6, 1], 0), (![12, -48, 12, 1], 0), (![11, -51, 8, 1], 0), (![-34, -52, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative019Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code 11 oneOneTwoNeighborThreeUpgradeRepresentative019Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative019Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -60, -12, 1], 0), (![0, 0, 0, 21], 0), (![-2, -52, 6, 1], 0), (![3, -51, 8, 1], 0), (![-26, -60, -12, 1], 0), (![-4, -52, 6, 1], 0), (![24, -44, 18, 1], 0), (![-16, -60, -10, 1], 0), (![-23, -61, -14, 1], 0), (![-23, -59, -8, 1], 0), (![-54, -36, 0, 9], 0), (![-50, -60, -20, 1], 0), (![-15, -55, 0, 5], 0), (![16, -44, 18, 1], 0), (![6, -52, 8, 1], 0), (![0, -48, 12, 1], 0), (![-5, -51, 8, 1], 0), (![-10, -52, 6, 1], 0), (![2, -52, 8, 1], 0), (![-3, -57, 0, 3], 0), (![5, -55, 4, 1], 0), (![-17, -61, -10, 1], 0), (![-12, -52, 6, 1], 0), (![-1, -55, 4, 1], 0), (![-2, -52, 8, 1], 0), (![-3, -55, 4, 1], 0), (![-35, -63, -20, 1], 0), (![-25, -61, -10, 1], 0), (![-12, -60, -6, 3], 0), (![21, -49, 14, 1], 0), (![-18, -60, -6, 1], 0), (![12, -52, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative019Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code 12 oneOneTwoNeighborThreeUpgradeRepresentative019Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative019Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -52, 10, 1], 0), (![3, -57, 2, 1], 0), (![-1, -57, 2, 1], 0), (![-39, -55, -4, 1], 0), (![-6, -60, -4, 1], 0), (![0, 0, 0, 0], 15), (![4, -52, 10, 1], 0), (![-24, -60, -6, 1], 0), (![-14, -60, -4, 1], 0), (![2, -52, 10, 1], 0), (![-9, -57, 2, 1], 0), (![-26, -60, -6, 1], 0), (![-24, -64, -16, 1], 0), (![13, -53, 10, 1], 0), (![-21, -57, 0, 3], 0), (![9, -53, 10, 1], 0), (![-3, -59, 0, 1], 0), (![-5, -59, 0, 1], 0), (![-42, -28, 14, 7], 0), (![5, -53, 10, 1], 0), (![-22, -60, -4, 1], 0), (![-4, -52, 10, 1], 0), (![1, -49, 14, 1], 0), (![-30, -60, -6, 3], 0), (![-14, -60, -2, 1], 0), (![1, -53, 10, 1], 0), (![-13, -59, 0, 1], 0), (![-16, -60, -2, 1], 0), (![-40, -64, -16, 1], 0), (![-26, -60, -4, 1], 0), (![-40, -60, -10, 5], 0), (![-41, -61, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative019Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code 13 oneOneTwoNeighborThreeUpgradeRepresentative019Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative019Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -60, 0, 3], 0), (![-3, -53, 10, 1], 0), (![9, -57, 6, 1], 0), (![5, -57, 6, 1], 0), (![-32, -64, -12, 1], 0), (![-21, -57, 2, 1], 0), (![1, -57, 6, 1], 0), (![-22, -60, -2, 1], 0), (![20, -52, 14, 1], 0), (![-15, -63, -6, 3], 0), (![-16, -64, -8, 1], 0), (![-3, -57, 6, 1], 0), (![-24, -60, -2, 1], 0), (![-20, -64, -8, 1], 0), (![0, 0, 0, 23], 0), (![-2, -60, 2, 1], 0), (![23, -51, 16, 1], 0), (![-9, -63, -4, 1], 0), (![-18, -60, 0, 3], 0), (![17, -51, 16, 1], 0), (![22, -44, 22, 11], 0), (![-8, -60, 2, 1], 0), (![6, -52, 14, 1], 0), (![15, -15, 40, 5], 0), (![-10, -60, 2, 1], 0), (![15, -53, 14, 1], 0), (![4, -52, 14, 1], 0), (![-81, -45, -18, 9], 0), (![-33, -67, -16, 1], 0), (![1, -61, 2, 1], 0), (![6, -60, 4, 1], 0), (![2, -60, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative019Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code 14 oneOneTwoNeighborThreeUpgradeRepresentative019Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative019Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -64, -4, 1], 0), (![18, -52, 16, 1], 0), (![-2, -60, 4, 1], 0), (![-91, -49, -28, 7], 0), (![-24, -48, 12, 3], 0), (![-26, -52, 0, 13], 0), (![-16, -64, -4, 1], 0), (![-6, -60, 4, 1], 0), (![-30, -68, -16, 1], 0), (![-11, -61, 2, 1], 0), (![-35, -69, -22, 1], 0), (![3, -53, 14, 1], 0), (![-20, -64, -4, 1], 0), (![6, -60, 6, 3], 0), (![-10, -60, 4, 1], 0), (![-28, -68, -14, 1], 0), (![-70, -60, -20, 5], 0), (![-15, -61, 2, 1], 0), (![-38, -68, -16, 1], 0), (![2, -60, 6, 1], 0), (![9, -59, 8, 1], 0), (![0, -60, 6, 1], 0), (![-30, -60, 0, 3], 0), (![-13, -67, -8, 1], 0), (![-47, -67, -16, 1], 0), (![-58, -68, -24, 1], 0), (![-19, -67, -8, 1], 0), (![1, -59, 8, 1], 0), (![0, -64, 0, 1], 0), (![-4, -64, 0, 1], 0), (![-7, -65, -2, 1], 0), (![36, -48, 24, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative019Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code 15 oneOneTwoNeighborThreeUpgradeRepresentative019Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative019Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -61, 6, 1], 0), (![-11, -65, -2, 1], 0), (![3, -61, 6, 1], 0), (![-57, -61, -10, 1], 0), (![-26, -68, -10, 1], 0), (![-12, -64, 0, 1], 0), (![-1, -61, 6, 1], 0), (![-14, -68, -8, 1], 0), (![-12, -60, 6, 3], 0), (![-20, -20, 30, 5], 0), (![-7, -59, 8, 1], 0), (![32, -48, 24, 1], 0), (![-5, -61, 6, 1], 0), (![-19, -65, -2, 1], 0), (![3, -63, 4, 1], 0), (![1, -63, 4, 1], 0), (![-50, -68, -16, 1], 0), (![-45, -57, 0, 3], 0), (![30, -44, 28, 1], 0), (![-12, -68, -6, 1], 0), (![42, -28, 42, 7], 0), (![-5, -63, 4, 1], 0), (![-23, -65, -2, 1], 0), (![-16, -60, 6, 1], 0), (![-7, -63, 4, 1], 0), (![26, -44, 28, 1], 0), (![-18, -60, 6, 3], 0), (![8, -60, 10, 1], 0), (![-47, -71, -20, 1], 0), (![0, 0, 0, 0], 17), (![4, -64, 4, 1], 0), (![-13, -53, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative019Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code 16 oneOneTwoNeighborThreeUpgradeRepresentative019Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative019Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -64, 4, 1], 0), (![-27, -65, -2, 1], 0), (![0, 0, 0, 25], 0), (![-39, -69, -12, 3], 0), (![-4, -64, 4, 1], 0), (![-15, -69, -6, 1], 0), (![0, -60, 10, 1], 0), (![-10, -52, 16, 1], 0), (![-27, -71, -12, 1], 0), (![-19, -69, -6, 1], 0), (![-8, -64, 4, 1], 0), (![-53, -71, -20, 1], 0), (![-36, -36, 18, 9], 0), (![-1, -67, 0, 1], 0), (![-4, -68, -2, 1], 0), (![14, -60, 12, 1], 0), (![-7, -67, 0, 1], 0), (![-10, -68, -2, 1], 0), (![-9, -67, 0, 1], 0), (![-12, -68, -2, 1], 0), (![-24, -60, 6, 1], 0), (![-45, -69, -12, 3], 0), (![20, -52, 22, 1], 0), (![6, -60, 12, 1], 0), (![-21, -61, 6, 1], 0), (![-8, -60, 10, 1], 0), (![31, -49, 26, 1], 0), (![-10, -60, 10, 5], 0), (![-18, -68, -2, 1], 0), (![-35, -65, -2, 1], 0), (![-60, -60, -6, 3], 0), (![-5, -69, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative019Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code 17 oneOneTwoNeighborThreeUpgradeRepresentative019Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative019Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -68, 0, 1], 0), (![-9, -69, -2, 1], 0), (![-23, -63, 4, 1], 0), (![23, -55, 20, 1], 0), (![-10, -68, 0, 1], 0), (![35, -49, 28, 7], 0), (![8, -64, 8, 1], 0), (![-45, -45, 12, 3], 0), (![-20, -64, 4, 1], 0), (![4, -64, 8, 1], 0), (![-14, -68, 0, 1], 0), (![-17, -69, -2, 1], 0), (![23, -47, 28, 1], 0), (![-66, -44, 0, 11], 0), (![0, -64, 8, 1], 0), (![2, -68, 2, 1], 0), (![0, -48, 24, 3], 0), (![-40, -76, -26, 1], 0), (![-4, -68, 2, 1], 0), (![-21, -69, -2, 1], 0), (![-70, -60, -10, 5], 0), (![-13, -71, -4, 1], 0), (![-29, -75, -16, 1], 0), (![-15, -71, -4, 1], 0), (![11, -59, 16, 1], 0), (![-57, -75, -30, 3], 0), (![-34, -76, -20, 1], 0), (![-39, -69, -6, 1], 0), (![-22, -68, 0, 1], 0), (![-12, -68, 2, 1], 0), (![-8, -64, 8, 1], 0), (![-37, -75, -16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative019Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code 18 oneOneTwoNeighborThreeUpgradeRepresentative019Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative019Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -71, -4, 1], 0), (![15, -63, 12, 1], 0), (![-72, -48, 0, 3], 0), (![-31, -63, 4, 1], 0), (![-23, -71, -4, 1], 0), (![-53, -57, 2, 1], 0), (![-38, -76, -18, 1], 0), (![-35, -73, -10, 1], 0), (![7, -63, 12, 1], 0), (![-12, -64, 8, 1], 0), (![-34, -68, -2, 1], 0), (![-36, -60, 6, 3], 0), (![15, -65, 10, 1], 0), (![5, -65, 10, 5], 0), (![-24, -76, -14, 1], 0), (![-26, -76, -14, 1], 0), (![7, -65, 10, 1], 0), (![-33, -67, 0, 1], 0), (![16, -64, 12, 1], 0), (![-29, -71, -4, 1], 0), (![18, -60, 18, 3], 0), (![3, -65, 10, 1], 0), (![21, -63, 14, 7], 0), (![4, -68, 6, 1], 0), (![8, -64, 12, 1], 0), (![11, -67, 8, 1], 0), (![22, -60, 18, 1], 0), (![-26, -76, -12, 1], 0), (![5, -67, 8, 1], 0), (![0, 0, 0, 27], 0), (![3, -67, 8, 1], 0), (![-23, -77, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative019Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code 19 oneOneTwoNeighborThreeUpgradeRepresentative019Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative019Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -68, 6, 1], 0), (![-27, -77, -14, 1], 0), (![-16, -76, -10, 1], 0), (![14, -60, 18, 1], 0), (![-23, -75, -8, 1], 0), (![-22, -76, -10, 1], 0), (![-30, -60, 0, 15], 0), (![-3, -67, 8, 1], 0), (![-53, -79, -28, 1], 0), (![-42, -76, -14, 1], 0), (![25, -61, 18, 1], 0), (![10, -68, 8, 1], 0), (![-10, -68, 6, 1], 0), (![6, -68, 8, 1], 0), (![26, -52, 26, 13], 0), (![33, -57, 24, 3], 0), (![-30, -76, -10, 1], 0), (![2, -68, 8, 1], 0), (![-14, -60, 14, 1], 0), (![-31, -75, -8, 1], 0), (![-17, -77, -10, 1], 0), (![26, -60, 20, 1], 0), (![-21, -77, -10, 1], 0), (![5, -71, 4, 1], 0), (![39, -45, 36, 3], 0), (![-41, -69, -2, 1], 0), (![-1, -71, 4, 1], 0), (![-42, -76, -12, 1], 0), (![-3, -71, 4, 1], 0), (![17, -65, 14, 1], 0), (![9, -61, 18, 1], 0), (![10, -60, 20, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative019Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code 20 oneOneTwoNeighborThreeUpgradeRepresentative019Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative019Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![13, -65, 14, 1], 0), (![-81, -75, -30, 3], 0), (![12, -68, 10, 1], 0), (![10, -68, 10, 1], 0), (![0, 0, 0, 0], 19), (![-9, -71, 4, 1], 0), (![0, -60, 18, 1], 0), (![-7, -63, 14, 7], 0), (![3, -73, 2, 1], 0), (![-1, -73, 2, 1], 0), (![15, -57, 24, 3], 0), (![-6, -76, -4, 1], 0), (![-5, -73, 2, 1], 0), (![-21, -79, -12, 1], 0), (![-26, -76, -6, 1], 0), (![-14, -76, -4, 1], 0), (![-45, -63, 4, 1], 0), (![-9, -73, 2, 1], 0), (![-37, -77, -10, 1], 0), (![-6, -60, 18, 3], 0), (![13, -69, 10, 1], 0), (![1, -65, 14, 1], 0), (![9, -69, 10, 1], 0), (![-31, -79, -12, 1], 0), (![-40, -80, -20, 5], 0), (![-35, -81, -18, 1], 0), (![5, -69, 10, 1], 0), (![-3, -75, 0, 1], 0), (![9, -57, 24, 3], 0), (![-8, -76, -2, 1], 0), (![-19, -71, 4, 1], 0), (![-20, -80, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative019Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code 21 oneOneTwoNeighborThreeUpgradeRepresentative019Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative019Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -69, 10, 1], 0), (![-17, -73, 2, 1], 0), (![-11, -75, 0, 1], 0), (![-14, -76, -2, 1], 0), (![-26, -76, -4, 1], 0), (![15, -69, 12, 3], 0), (![-99, -55, -22, 11], 0), (![-55, -77, -14, 1], 0), (![-3, -69, 10, 1], 0), (![23, -61, 22, 1], 0), (![27, -63, 20, 1], 0), (![-32, -80, -12, 1], 0), (![-21, -73, 2, 1], 0), (![-7, -65, 14, 1], 0), (![-54, -36, 18, 9], 0), (![-30, -76, -4, 1], 0), (![-25, -65, 10, 1], 0), (![-40, -60, 10, 5], 0), (![5, -73, 6, 1], 0), (![20, -68, 14, 1], 0), (![17, -63, 20, 1], 0), (![1, -73, 6, 1], 0), (![14, -68, 14, 1], 0), (![18, -60, 24, 3], 0), (![-7, -49, 28, 7], 0), (![-16, -80, -8, 1], 0), (![-3, -73, 6, 1], 0), (![23, -67, 16, 1], 0), (![-20, -80, -8, 1], 0), (![-40, -80, -12, 1], 0), (![17, -67, 16, 1], 0), (![0, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative019Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code 22 oneOneTwoNeighborThreeUpgradeRepresentative019Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative019Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -69, 12, 3], 0), (![0, -76, 2, 1], 0), (![-2, -76, 2, 1], 0), (![-42, -60, 10, 1], 0), (![-9, -79, -4, 1], 0), (![-11, -79, -4, 1], 0), (![19, -69, 14, 1], 0), (![-33, -83, -16, 1], 0), (![-8, -76, 2, 1], 0), (![-54, -84, -36, 3], 0), (![-10, -60, 20, 5], 0), (![-10, -76, 2, 1], 0), (![11, -69, 14, 1], 0), (![7, -67, 16, 1], 0), (![-19, -79, -4, 1], 0), (![-29, -75, 0, 1], 0), (![18, -68, 16, 1], 0), (![-32, -80, -8, 1], 0), (![9, -75, 6, 3], 0), (![-39, -85, -22, 1], 0), (![1, -77, 2, 1], 0), (![6, -76, 4, 1], 0), (![2, -76, 4, 1], 0), (![-8, -80, -4, 1], 0), (![-58, -84, -24, 1], 0), (![-2, -76, 4, 1], 0), (![-7, -77, 2, 1], 0), (![-3, -75, 6, 3], 0), (![-18, -76, 2, 1], 0), (![-16, -80, -4, 1], 0), (![-6, -76, 4, 1], 0), (![-27, -79, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative019Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code 23 oneOneTwoNeighborThreeUpgradeRepresentative019Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative019Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -77, 2, 1], 0), (![-38, -84, -16, 1], 0), (![-28, -84, -14, 1], 0), (![-35, -65, 10, 5], 0), (![-72, -84, -42, 3], 0), (![-10, -76, 4, 1], 0), (![4, -64, 20, 1], 0), (![-35, -75, 0, 1], 0), (![-15, -77, 2, 1], 0), (![-21, -77, 0, 7], 0), (![-25, -81, -6, 1], 0), (![8, -76, 6, 1], 0), (![2, -68, 16, 1], 0), (![-18, -84, -12, 3], 0), (![2, -76, 6, 1], 0), (![9, -75, 8, 1], 0), (![0, -76, 6, 1], 0), (![-33, -79, -4, 1], 0), (![-13, -83, -8, 1], 0), (![-29, -81, -6, 1], 0), (![0, -64, 20, 1], 0), (![-19, -83, -8, 1], 0), (![-15, -75, 6, 3], 0), (![-21, -83, -8, 1], 0), (![-18, -84, -10, 1], 0), (![-1, -75, 8, 1], 0), (![32, -64, 24, 1], 0), (![0, -80, 0, 1], 0), (![0, -80, 0, 5], 0), (![-7, -81, -2, 1], 0), (![-23, -77, 2, 1], 0), (![-117, -63, -36, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative019Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code 24 oneOneTwoNeighborThreeUpgradeRepresentative019Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative019Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -81, -2, 1], 0), (![3, -77, 6, 1], 0), (![-28, -84, -10, 1], 0), (![-74, -84, -26, 1], 0), (![-12, -80, 0, 1], 0), (![-1, -77, 6, 1], 0), (![-14, -84, -8, 1], 0), (![-38, -68, 8, 1], 0), (![36, -60, 30, 3], 0), (![20, -64, 24, 1], 0), (![-9, -75, 8, 1], 0), (![-5, -77, 6, 1], 0), (![-19, -81, -2, 1], 0), (![-32, -76, 2, 1], 0), (![-34, -84, -10, 1], 0), (![-36, -80, -4, 1], 0), (![-41, -79, -4, 1], 0), (![-9, -81, 0, 3], 0), (![1, -79, 4, 1], 0), (![-9, -77, 6, 1], 0), (![-20, -80, 0, 1], 0), (![-20, -80, 0, 5], 0), (![-12, -84, -6, 1], 0), (![-78, -52, 0, 13], 0), (![-5, -79, 4, 1], 0), (![-37, -83, -8, 1], 0), (![0, 0, 0, 0], 21), (![-7, -79, 4, 1], 0), (![-15, -75, 8, 1], 0), (![-20, -84, -6, 1], 0), (![-34, -68, 0, 17], 0), (![-44, -44, 22, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative019Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code 25 oneOneTwoNeighborThreeUpgradeRepresentative019Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative019Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -76, 10, 1], 0), (![-63, -83, -16, 1], 0), (![-55, -89, -26, 1], 0), (![-24, -84, -6, 3], 0), (![-34, -84, -8, 1], 0), (![4, -80, 4, 1], 0), (![-19, -87, -12, 1], 0), (![0, -80, 4, 1], 0), (![0, 0, 0, 31], 0), (![0, -76, 10, 1], 0), (![-11, -85, -6, 1], 0), (![-4, -80, 4, 1], 0), (![-75, -87, -30, 3], 0), (![-2, -76, 10, 1], 0), (![-35, -85, -10, 5], 0), (![-24, -76, 6, 1], 0), (![-19, -85, -6, 1], 0), (![-8, -80, 4, 1], 0), (![-51, -91, -32, 1], 0), (![35, -67, 24, 1], 0), (![-33, -87, -12, 1], 0), (![-3, -45, 36, 3], 0), (![14, -76, 12, 1], 0), (![-21, -77, 6, 1], 0), (![-1, -83, 0, 1], 0), (![-4, -84, -2, 1], 0), (![29, -59, 32, 1], 0), (![-7, -83, 0, 1], 0), (![-10, -84, -2, 1], 0), (![-9, -83, 0, 1], 0), (![39, -63, 30, 3], 0), (![-41, -91, -24, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative019Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code 26 oneOneTwoNeighborThreeUpgradeRepresentative019Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative019Block027Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![18, -60, 30, 1], 0), (![21, -67, 24, 1], 0), (![-21, -89, -14, 1], 0), (![-16, -80, 4, 1], 0), (![-25, -75, 8, 1], 0), (![2, -76, 12, 1], 0), (![-15, -83, 0, 1], 0), (![30, -60, 30, 15], 0), (![-31, -85, -6, 1], 0), (![30, -68, 24, 1], 0), (![-17, -83, 0, 1], 0), (![-56, -84, -14, 7], 0), (![-36, -80, 0, 1], 0), (![-2, -84, 0, 1], 0), (![-5, -85, -2, 1], 0), (![-6, -84, 0, 1], 0), (![54, -36, 54, 9], 0), (![18, -76, 14, 1], 0), (![16, -76, 14, 1], 0), (![-10, -84, 0, 1], 0), (![12, -80, 8, 1], 0), (![8, -80, 8, 1], 0), (![15, -73, 18, 1], 0), (![-16, -76, 10, 1], 0), (![4, -80, 8, 1], 0), (![-42, -84, -6, 3], 0), (![-17, -85, -2, 1], 0), (![8, -76, 14, 1], 0), (![-29, -71, 12, 1], 0), (![0, -80, 8, 1], 0), (![-19, -89, -10, 1], 0), (![-25, -83, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative019Block027_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code 27 oneOneTwoNeighborThreeUpgradeRepresentative019Block027Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative019Block028Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![35, -65, 30, 5], 0), (![-18, -84, 0, 1], 0), (![-39, -75, 6, 3], 0), (![11, -75, 16, 1], 0), (![-4, -80, 8, 1], 0), (![-4, -84, 2, 1], 0), (![-27, -89, -10, 1], 0), (![-6, -84, 2, 1], 0), (![-13, -87, -4, 1], 0), (![-42, -92, -20, 1], 0), (![-15, -87, -4, 1], 0), (![27, -75, 18, 3], 0), (![-25, -85, -2, 1], 0), (![-8, -80, 8, 1], 0), (![-86, -84, -22, 1], 0), (![5, -75, 16, 1], 0), (![-12, -84, 2, 1], 0), (![-38, -92, -18, 1], 0), (![-43, -85, -6, 1], 0), (![-21, -87, -4, 1], 0), (![15, -75, 18, 3], 0), (![13, -79, 12, 1], 0), (![-35, -89, -10, 1], 0), (![-23, -87, -4, 1], 0), (![-12, -80, 8, 1], 0), (![-55, -85, -10, 5], 0), (![-24, -76, 10, 1], 0), (![7, -79, 12, 1], 0), (![21, -21, 56, 7], 0), (![-66, -84, -12, 3], 0), (![5, -79, 12, 1], 0), (![33, -69, 26, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative019Block028_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code 28 oneOneTwoNeighborThreeUpgradeRepresentative019Block028Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative019Block029Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-46, -92, -18, 1], 0), (![-24, -92, -14, 1], 0), (![-26, -92, -14, 1], 0), (![15, -81, 10, 1], 0), (![11, -81, 10, 1], 0), (![-16, -80, 8, 1], 0), (![72, -48, 48, 3], 0), (![7, -81, 10, 1], 0), (![-32, -92, -14, 1], 0), (![16, -80, 12, 1], 0), (![-1, -79, 12, 1], 0), (![12, -80, 12, 1], 0), (![3, -81, 10, 1], 0), (![22, -76, 18, 1], 0), (![-18, -92, -12, 1], 0), (![0, -84, 6, 3], 0), (![25, -73, 22, 1], 0), (![6, -84, 6, 1], 0), (![15, -75, 20, 5], 0), (![-1, -81, 10, 1], 0), (![11, -83, 8, 1], 0), (![4, -80, 12, 1], 0), (![-23, -93, -14, 1], 0), (![5, -83, 8, 1], 0), (![0, 0, 0, 33], 0), (![3, -83, 8, 1], 0), (![-48, -96, -28, 1], 0), (![-4, -84, 6, 1], 0), (![-5, -81, 10, 1], 0), (![-16, -92, -10, 1], 0), (![-34, -92, -12, 1], 0), (![-23, -91, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative019Block029_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code 29 oneOneTwoNeighborThreeUpgradeRepresentative019Block029Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative019Block030Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -92, -10, 1], 0), (![45, -63, 36, 9], 0), (![-3, -83, 8, 1], 0), (![21, -77, 18, 1], 0), (![-40, -96, -24, 1], 0), (![13, -73, 22, 1], 0), (![-5, -83, 8, 1], 0), (![-10, -84, 6, 1], 0), (![-11, -79, 12, 1], 0), (![-39, -87, -4, 1], 0), (![-27, -93, -12, 3], 0), (![5, -75, 20, 5], 0), (![6, -84, 8, 1], 0), (![-98, -84, -28, 7], 0), (![-31, -91, -8, 1], 0), (![-32, -92, -10, 1], 0), (![2, -84, 8, 1], 0), (![-13, -73, 18, 1], 0), (![-42, -92, -12, 1], 0), (![-33, -93, -12, 3], 0), (![-13, -81, 10, 1], 0), (![-21, -93, -10, 1], 0), (![-2, -84, 8, 1], 0), (![-72, -92, -22, 1], 0), (![-28, -80, 8, 1], 0), (![-25, -93, -10, 1], 0), (![5, -87, 4, 1], 0), (![21, -81, 14, 1], 0), (![-9, -75, 18, 3], 0), (![-1, -87, 4, 1], 0), (![-6, -84, 8, 1], 0), (![0, 0, 0, 0], 23)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative019Block030_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code 30 oneOneTwoNeighborThreeUpgradeRepresentative019Block030Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative019Block031Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-117, -65, -26, 13], 0), (![-12, -80, 12, 1], 0), (![-16, -92, -6, 1], 0), (![24, -80, 16, 1], 0), (![-100, -80, -20, 5], 0), (![-93, -93, -36, 3], 0), (![10, -84, 10, 1], 0), (![16, -80, 16, 1], 0), (![-9, -87, 4, 1], 0), (![-45, -97, -22, 1], 0), (![-24, -96, -16, 1], 0), (![5, -81, 14, 1], 0), (![4, -84, 10, 1], 0), (![-24, -92, -6, 1], 0), (![3, -87, 6, 3], 0), (![3, -89, 2, 1], 0), (![-1, -89, 2, 1], 0), (![-26, -92, -6, 1], 0), (![-6, -92, -4, 1], 0), (![-5, -89, 2, 1], 0), (![1, -81, 14, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative019Block031_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code 31 oneOneTwoNeighborThreeUpgradeRepresentative019Block031Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative019Witnesses : Fin 32 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative019Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative019Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative019Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative019Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative019Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative019Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative019Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative019Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative019Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative019Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative019Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative019Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative019Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative019Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative019Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative019Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative019Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative019Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative019Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative019Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative019Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative019Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative019Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative019Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative019Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative019Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative019Block026Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative019Block027Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative019Block028Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative019Block029Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative019Block030Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative019Block031Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative019_checked : ∀ b : Fin 32,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative019Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative019Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative019Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative019Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative019Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative019Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative019Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative019Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative019Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative019Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative019Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative019Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative019Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative019Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative019Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative019Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative019Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative019Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative019Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative019Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative019Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative019Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative019Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative019Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative019Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative019Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative019Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative019Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative019Block026_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative019Block027_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative019Block028_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative019Block029_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative019Block030_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative019Block031_checked

def oneOneTwoNeighborThreeUpgradeRepresentative019 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative019Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative019_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative019Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative019_checked

def oneOneTwoNeighborThreeUpgradeRepresentative020Code : OneOneTwoNeighborThreeUpgradeCode := (7, 11, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![3, -3, 2, 1], 0), (![-1, -3, 2, 1], 0), (![-6, -4, 0, 1], 0), (![-3, -7, -2, 1], 0), (![2, -6, 2, 1], 0), (![0, 0, 0, 3], 0), (![1, -7, 2, 1], 0), (![-4, -6, 2, 1], 0), (![-3, -7, 2, 1], 0), (![-6, -10, -2, 1], 0), (![-8, -10, -2, 1], 0), (![-5, -11, -2, 1], 0), (![-11, -11, -4, 1], 0), (![-3, -11, 0, 1], 0), (![0, 0, 0, 0], 3), (![5, -7, 6, 1], 0), (![-14, -10, -2, 1], 0), (![-13, -11, -2, 1], 0), (![1, -7, 6, 1], 0), (![0, 0, 0, 5], 0), (![5, -11, 4, 1], 0), (![-19, -11, -4, 1], 0), (![7, -3, 10, 1], 0), (![9, -9, 6, 3], 0), (![4, -10, 6, 1], 0), (![-3, -11, 4, 1], 0), (![0, -14, 2, 1], 0), (![-2, -14, 2, 1], 0), (![3, -11, 6, 1], 0), (![0, -16, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 0 oneOneTwoNeighborThreeUpgradeRepresentative020Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -16, 0, 1], 0), (![-21, -11, -2, 1], 0), (![-3, -9, 6, 3], 0), (![-8, -16, 0, 1], 0), (![-4, -18, -2, 1], 0), (![-9, -19, -6, 1], 0), (![-7, -19, -4, 1], 0), (![-10, -18, -2, 1], 0), (![-12, -16, 0, 1], 0), (![6, -16, 4, 1], 0), (![0, 0, 0, 7], 0), (![-18, -12, 0, 3], 0), (![-1, -19, 0, 1], 0), (![-2, -16, 4, 1], 0), (![0, 0, 0, 0], 5), (![-7, -19, 0, 1], 0), (![-25, -19, -8, 1], 0), (![3, -19, 2, 1], 0), (![-1, -19, 2, 1], 0), (![-6, -20, 0, 1], 0), (![-9, -21, -6, 3], 0), (![-5, -19, 2, 1], 0), (![15, -11, 12, 1], 0), (![-10, -20, 0, 1], 0), (![3, -19, 4, 1], 0), (![1, -19, 4, 1], 0), (![8, -18, 6, 1], 0), (![-12, -24, -8, 1], 0), (![-3, -23, -2, 1], 0), (![6, -18, 6, 3], 0), (![-6, -24, -4, 1], 0), (![0, -20, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 1 oneOneTwoNeighborThreeUpgradeRepresentative020Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -23, -2, 1], 0), (![2, -22, 2, 1], 0), (![-14, -24, -4, 1], 0), (![-4, -20, 4, 1], 0), (![-4, -22, 2, 1], 0), (![-15, -23, -2, 1], 0), (![0, 0, 0, 9], 0), (![15, -15, 10, 5], 0), (![-6, -18, 6, 1], 0), (![-3, -23, 2, 1], 0), (![7, -19, 8, 1], 0), (![-13, -27, -8, 1], 0), (![-19, -23, -2, 1], 0), (![-7, -23, 2, 1], 0), (![-6, -26, -2, 1], 0), (![3, -21, 6, 3], 0), (![-9, -27, -4, 1], 0), (![-11, -27, -4, 1], 0), (![-25, -11, 4, 1], 0), (![-11, -23, 2, 1], 0), (![-5, -27, -2, 1], 0), (![-14, -26, -2, 1], 0), (![-9, -27, -2, 1], 0), (![9, -23, 6, 1], 0), (![-12, -18, 6, 3], 0), (![-27, -27, -8, 1], 0), (![-3, -27, 0, 1], 0), (![0, 0, 0, 0], 7), (![-16, -28, -4, 1], 0), (![-26, -28, -8, 1], 0), (![-35, -27, -12, 1], 0), (![17, -19, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 2 oneOneTwoNeighborThreeUpgradeRepresentative020Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -15, 10, 5], 0), (![-9, -21, 6, 3], 0), (![-20, -28, -4, 1], 0), (![-1, -19, 10, 1], 0), (![-13, -27, 0, 1], 0), (![-19, -23, 2, 1], 0), (![14, -22, 10, 1], 0), (![-20, -30, -6, 1], 0), (![12, -24, 8, 1], 0), (![0, 0, 0, 11], 0), (![-18, -30, -6, 3], 0), (![6, -22, 10, 1], 0), (![-1, -27, 4, 1], 0), (![4, -26, 6, 1], 0), (![-3, -27, 4, 1], 0), (![9, -23, 10, 1], 0), (![-19, -27, 0, 1], 0), (![0, -24, 8, 1], 0), (![-25, -27, -2, 1], 0), (![-24, -30, -6, 3], 0), (![0, -22, 10, 1], 0), (![3, -27, 6, 1], 0), (![-4, -26, 6, 1], 0), (![0, -30, 2, 1], 0), (![-2, -30, 2, 1], 0), (![-30, -20, 0, 5], 0), (![-22, -34, -10, 1], 0), (![-11, -27, 4, 1], 0), (![-15, -33, -6, 3], 0), (![-33, -27, -4, 1], 0), (![0, -32, 0, 1], 0), (![-4, -32, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 3 oneOneTwoNeighborThreeUpgradeRepresentative020Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -19, 16, 1], 0), (![5, -27, 8, 1], 0), (![-8, -32, 0, 1], 0), (![3, -27, 8, 1], 0), (![-9, -35, -6, 1], 0), (![-33, -33, -12, 3], 0), (![10, -28, 8, 1], 0), (![-4, -34, -2, 1], 0), (![6, -28, 8, 1], 0), (![-7, -35, -4, 1], 0), (![-10, -34, -2, 1], 0), (![-25, -35, -8, 1], 0), (![21, -21, 14, 7], 0), (![-21, -35, -6, 1], 0), (![-9, -33, 0, 3], 0), (![19, -19, 18, 1], 0), (![6, -32, 4, 1], 0), (![2, -32, 4, 1], 0), (![-15, -35, -10, 5], 0), (![0, 0, 0, 13], 0), (![-2, -32, 4, 1], 0), (![-18, -34, -2, 1], 0), (![6, -20, 16, 1], 0), (![0, 0, 0, 0], 9), (![5, -23, 14, 1], 0), (![-6, -32, 4, 1], 0), (![-7, -35, 0, 1], 0), (![-23, -35, -4, 1], 0), (![-9, -35, 0, 1], 0), (![-10, -38, -6, 1], 0), (![-15, -39, -10, 1], 0), (![-19, -39, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 4 oneOneTwoNeighborThreeUpgradeRepresentative020Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -21, 18, 3], 0), (![-1, -35, 2, 1], 0), (![-6, -36, 0, 1], 0), (![12, -28, 12, 1], 0), (![-5, -35, 2, 1], 0), (![10, -30, 10, 1], 0), (![-10, -36, 0, 1], 0), (![8, -28, 12, 1], 0), (![-15, -39, -6, 1], 0), (![-42, -30, -6, 3], 0), (![-12, -40, -8, 1], 0), (![10, -30, 10, 5], 0), (![1, -35, 4, 1], 0), (![8, -34, 6, 1], 0), (![-20, -40, -8, 1], 0), (![-26, -38, -6, 1], 0), (![2, -34, 6, 1], 0), (![-50, -36, -16, 1], 0), (![-39, -33, -6, 3], 0), (![-3, -39, -2, 1], 0), (![4, -36, 4, 1], 0), (![-6, -40, -4, 1], 0), (![0, -36, 4, 1], 0), (![-11, -39, -2, 1], 0), (![-23, -35, 0, 1], 0), (![-14, -40, -4, 1], 0), (![-4, -36, 4, 1], 0), (![3, -21, 18, 3], 0), (![2, -38, 2, 1], 0), (![-7, -21, 14, 7], 0), (![-18, -40, -4, 1], 0), (![-4, -38, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 5 oneOneTwoNeighborThreeUpgradeRepresentative020Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -36, 4, 1], 0), (![-6, -38, 2, 1], 0), (![-17, -43, -10, 1], 0), (![-19, -39, -2, 1], 0), (![0, 0, 0, 15], 0), (![7, -35, 8, 1], 0), (![1, -39, 2, 1], 0), (![5, -23, 18, 1], 0), (![-3, -39, 2, 1], 0), (![-19, -43, -8, 1], 0), (![-12, -38, 2, 1], 0), (![1, -35, 8, 1], 0), (![-7, -39, 2, 1], 0), (![15, -33, 12, 3], 0), (![-1, -35, 8, 1], 0), (![-34, -42, -10, 1], 0), (![-14, -44, -8, 1], 0), (![-6, -42, -2, 1], 0), (![-8, -42, -2, 1], 0), (![-9, -43, -4, 1], 0), (![-11, -43, -4, 1], 0), (![-45, -35, -6, 1], 0), (![-57, -33, -12, 3], 0), (![-27, -39, -2, 1], 0), (![-14, -42, -2, 1], 0), (![-30, -40, -4, 1], 0), (![-17, -43, -4, 1], 0), (![-5, -43, -2, 1], 0), (![-26, -44, -8, 1], 0), (![5, -35, 10, 5], 0), (![9, -39, 6, 1], 0), (![21, -9, 30, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 6 oneOneTwoNeighborThreeUpgradeRepresentative020Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-37, -43, -10, 1], 0), (![-13, -43, -2, 1], 0), (![0, 0, 0, 0], 11), (![-16, -44, -4, 1], 0), (![-19, -39, 2, 1], 0), (![-3, -43, 0, 1], 0), (![-5, -43, 0, 1], 0), (![-3, -39, 6, 1], 0), (![27, -27, 18, 9], 0), (![-20, -44, -4, 1], 0), (![30, -26, 22, 1], 0), (![-12, -46, -6, 1], 0), (![-11, -43, 0, 1], 0), (![-28, -48, -16, 1], 0), (![-42, -28, 0, 7], 0), (![-13, -43, 0, 1], 0), (![-18, -48, -12, 1], 0), (![12, -30, 18, 3], 0), (![-20, -46, -6, 1], 0), (![31, -27, 22, 1], 0), (![8, -38, 10, 1], 0), (![-22, -46, -6, 1], 0), (![-20, -30, 10, 5], 0), (![12, -40, 8, 1], 0), (![8, -40, 8, 1], 0), (![-25, -43, -2, 1], 0), (![-9, -33, 12, 3], 0), (![4, -40, 8, 1], 0), (![0, 0, 0, 17], 0), (![8, -30, 18, 1], 0), (![9, -39, 10, 1], 0), (![-1, -43, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 7 oneOneTwoNeighborThreeUpgradeRepresentative020Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -42, 6, 1], 0), (![-3, -43, 4, 1], 0), (![5, -39, 10, 1], 0), (![0, -42, 6, 3], 0), (![-39, -39, -2, 1], 0), (![-29, -43, -2, 1], 0), (![-2, -42, 6, 1], 0), (![-4, -40, 8, 1], 0), (![1, -39, 10, 1], 0), (![-4, -42, 6, 1], 0), (![7, -43, 6, 1], 0), (![15, -35, 16, 1], 0), (![-6, -42, 6, 3], 0), (![-22, -50, -10, 1], 0), (![-11, -43, 4, 1], 0), (![-15, -35, 10, 5], 0), (![-1, -43, 6, 1], 0), (![-21, -51, -12, 1], 0), (![0, -46, 2, 1], 0), (![-2, -46, 2, 1], 0), (![9, -35, 16, 1], 0), (![9, -33, 18, 3], 0), (![-5, -43, 6, 1], 0), (![14, -36, 16, 1], 0), (![18, -40, 12, 1], 0), (![-8, -46, 2, 1], 0), (![-12, -42, 6, 1], 0), (![-31, -51, -12, 1], 0), (![5, -43, 8, 1], 0), (![0, -48, 0, 1], 0), (![0, -48, 0, 3], 0), (![-21, -49, -14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 8 oneOneTwoNeighborThreeUpgradeRepresentative020Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![17, -39, 14, 1], 0), (![-8, -48, 0, 1], 0), (![-28, -52, -12, 1], 0), (![-9, -51, -6, 1], 0), (![-13, -51, -6, 1], 0), (![10, -44, 8, 1], 0), (![-12, -48, 0, 1], 0), (![-12, -48, 0, 3], 0), (![-30, -50, -10, 5], 0), (![-39, -35, 4, 1], 0), (![-4, -50, -2, 1], 0), (![2, -44, 8, 1], 0), (![-7, -51, -4, 1], 0), (![-10, -50, -2, 1], 0), (![-50, -40, -4, 1], 0), (![-12, -50, -2, 1], 0), (![-63, -33, -6, 3], 0), (![-15, -51, -4, 1], 0), (![-31, -51, -8, 1], 0), (![-25, -51, -6, 1], 0), (![-30, -54, -14, 1], 0), (![-18, -38, 10, 1], 0), (![-20, -48, 0, 1], 0), (![6, -48, 4, 1], 0), (![2, -48, 4, 1], 0), (![-9, -27, 18, 9], 0), (![-21, -51, -4, 1], 0), (![0, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![13, -43, 12, 1], 0), (![-23, -51, -4, 1], 0), (![20, -38, 18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 9 oneOneTwoNeighborThreeUpgradeRepresentative020Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -48, 4, 1], 0), (![-40, -50, -10, 5], 0), (![-24, -48, 0, 3], 0), (![7, -43, 12, 1], 0), (![16, -42, 14, 1], 0), (![-7, -51, 0, 1], 0), (![-19, -55, -10, 1], 0), (![-9, -51, 0, 1], 0), (![-10, -54, -6, 1], 0), (![-23, -55, -10, 1], 0), (![12, -44, 12, 1], 0), (![-12, -54, -6, 3], 0), (![-35, -23, 14, 1], 0), (![-18, -54, -6, 1], 0), (![8, -44, 12, 1], 0), (![3, -51, 2, 1], 0), (![14, -42, 14, 7], 0), (![-6, -52, 0, 1], 0), (![-1, -43, 12, 1], 0), (![-5, -51, 2, 1], 0), (![-27, -57, -18, 3], 0), (![-10, -52, 0, 1], 0), (![4, -46, 10, 1], 0), (![-15, -55, -6, 1], 0), (![-9, -51, 2, 1], 0), (![-12, -56, -8, 1], 0), (![-25, -55, -10, 5], 0), (![33, -33, 22, 11], 0), (![0, -44, 12, 1], 0), (![-21, -57, -12, 3], 0), (![3, -51, 4, 1], 0), (![1, -51, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 10 oneOneTwoNeighborThreeUpgradeRepresentative020Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -50, 6, 1], 0), (![-23, -55, -6, 1], 0), (![-24, -56, -8, 1], 0), (![2, -50, 6, 1], 0), (![21, -43, 16, 1], 0), (![0, -50, 6, 1], 0), (![-30, -54, -6, 3], 0), (![-34, -46, 2, 1], 0), (![-7, -51, 4, 1], 0), (![-27, -55, -6, 1], 0), (![-3, -55, -2, 1], 0), (![4, -52, 4, 1], 0), (![-6, -56, -4, 1], 0), (![0, -52, 4, 1], 0), (![-11, -55, -2, 1], 0), (![-36, -48, 0, 3], 0), (![-14, -56, -4, 1], 0), (![-4, -52, 4, 1], 0), (![-8, -50, 6, 1], 0), (![-55, -55, -20, 5], 0), (![-13, -51, 4, 1], 0), (![-18, -56, -4, 1], 0), (![-28, -58, -10, 1], 0), (![2, -54, 2, 1], 0), (![18, -48, 12, 3], 0), (![-17, -59, -10, 1], 0), (![-4, -54, 2, 1], 0), (![-21, -59, -10, 1], 0), (![-6, -54, 2, 1], 0), (![-36, -56, -8, 1], 0), (![-31, -51, 0, 1], 0), (![9, -51, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 11 oneOneTwoNeighborThreeUpgradeRepresentative020Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -51, 8, 1], 0), (![0, 0, 0, 21], 0), (![-34, -58, -10, 1], 0), (![-23, -55, -2, 1], 0), (![-19, -59, -8, 1], 0), (![1, -55, 2, 1], 0), (![1, -51, 8, 1], 0), (![-3, -55, 2, 1], 0), (![-30, -48, 4, 1], 0), (![-1, -51, 8, 1], 0), (![-54, -36, 0, 9], 0), (![-7, -55, 2, 1], 0), (![-15, -55, 0, 5], 0), (![-33, -59, -10, 1], 0), (![-27, -55, -2, 1], 0), (![-14, -60, -8, 1], 0), (![-30, -56, -4, 1], 0), (![-11, -55, 2, 1], 0), (![11, -51, 10, 1], 0), (![-3, -57, 0, 3], 0), (![-6, -58, -2, 1], 0), (![-8, -58, -2, 1], 0), (![-9, -59, -4, 1], 0), (![-11, -59, -4, 1], 0), (![-20, -54, 2, 1], 0), (![-15, -55, 2, 1], 0), (![3, -51, 10, 1], 0), (![-14, -58, -2, 1], 0), (![-6, -48, 12, 3], 0), (![-17, -59, -4, 1], 0), (![-16, -58, -2, 1], 0), (![-34, -62, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 12 oneOneTwoNeighborThreeUpgradeRepresentative020Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -59, -4, 1], 0), (![-1, -51, 10, 1], 0), (![-5, -59, -2, 1], 0), (![-19, -55, 2, 1], 0), (![-9, -59, -2, 1], 0), (![0, 0, 0, 0], 15), (![5, -55, 6, 1], 0), (![20, -48, 16, 1], 0), (![-13, -59, -2, 1], 0), (![1, -55, 6, 1], 0), (![-16, -60, -4, 1], 0), (![-24, -64, -16, 1], 0), (![20, -50, 14, 1], 0), (![-34, -60, -8, 1], 0), (![-21, -57, 0, 3], 0), (![14, -50, 14, 1], 0), (![-3, -59, 0, 1], 0), (![-5, -59, 0, 1], 0), (![7, -49, 14, 7], 0), (![3, -51, 12, 1], 0), (![-36, -64, -16, 1], 0), (![-7, -55, 6, 1], 0), (![-12, -62, -6, 1], 0), (![-75, -57, -24, 3], 0), (![-24, -60, -4, 1], 0), (![-38, -60, -8, 1], 0), (![-13, -59, 0, 1], 0), (![-26, -64, -12, 1], 0), (![14, -54, 10, 1], 0), (![-20, -62, -6, 1], 0), (![25, -35, 30, 5], 0), (![8, -54, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 13 oneOneTwoNeighborThreeUpgradeRepresentative020Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -57, 6, 3], 0), (![6, -54, 10, 1], 0), (![-28, -60, -4, 1], 0), (![-33, -59, -4, 1], 0), (![-44, -64, -16, 1], 0), (![-45, -59, -8, 1], 0), (![12, -56, 8, 1], 0), (![8, -56, 8, 1], 0), (![-32, -58, -2, 1], 0), (![-3, -57, 6, 3], 0), (![4, -56, 8, 1], 0), (![13, -55, 10, 1], 0), (![-28, -62, -6, 1], 0), (![9, -55, 10, 1], 0), (![0, 0, 0, 23], 0), (![5, -59, 4, 1], 0), (![-38, -64, -12, 1], 0), (![5, -55, 10, 1], 0), (![-18, -60, 0, 3], 0), (![4, -58, 6, 1], 0), (![-11, -33, 22, 11], 0), (![-44, -66, -18, 1], 0), (![-4, -56, 8, 1], 0), (![-70, -50, -10, 5], 0), (![26, -44, 24, 1], 0), (![-2, -58, 6, 1], 0), (![22, -48, 20, 1], 0), (![-27, -63, -18, 9], 0), (![-4, -58, 6, 1], 0), (![-9, -59, 4, 1], 0), (![22, -44, 24, 1], 0), (![-3, -55, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 14 oneOneTwoNeighborThreeUpgradeRepresentative020Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -66, -10, 1], 0), (![7, -59, 6, 1], 0), (![-24, -66, -10, 1], 0), (![-28, -42, 14, 7], 0), (![-15, -57, 6, 3], 0), (![39, -39, 26, 13], 0), (![14, -52, 16, 1], 0), (![-1, -59, 6, 1], 0), (![-10, -58, 6, 1], 0), (![-7, -55, 10, 1], 0), (![-12, -56, 8, 1], 0), (![-30, -66, -10, 1], 0), (![10, -52, 16, 1], 0), (![45, -33, 36, 3], 0), (![-2, -62, 2, 1], 0), (![18, -56, 12, 1], 0), (![-65, -55, -10, 5], 0), (![-38, -68, -16, 1], 0), (![15, -51, 18, 1], 0), (![10, -56, 12, 1], 0), (![-8, -62, 2, 1], 0), (![-9, -59, 6, 1], 0), (![-30, -60, 0, 3], 0), (![5, -59, 8, 1], 0), (![-17, -67, -8, 1], 0), (![3, -59, 8, 1], 0), (![13, -55, 14, 1], 0), (![-70, -66, -26, 1], 0), (![0, -64, 0, 1], 0), (![-4, -64, 0, 1], 0), (![-23, -67, -8, 1], 0), (![9, -57, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 15 oneOneTwoNeighborThreeUpgradeRepresentative020Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -64, 0, 1], 0), (![-25, -67, -8, 1], 0), (![-9, -67, -6, 1], 0), (![-13, -67, -6, 1], 0), (![10, -60, 8, 1], 0), (![-12, -64, 0, 1], 0), (![6, -60, 8, 1], 0), (![-36, -68, -12, 1], 0), (![3, -57, 12, 3], 0), (![5, -35, 30, 5], 0), (![2, -60, 8, 1], 0), (![-21, -67, -6, 1], 0), (![-16, -64, 0, 1], 0), (![-4, -66, -2, 1], 0), (![-31, -71, -18, 1], 0), (![-7, -67, -4, 1], 0), (![-10, -66, -2, 1], 0), (![24, -54, 18, 3], 0), (![-12, -66, -2, 1], 0), (![-6, -56, 12, 1], 0), (![-21, -49, 14, 7], 0), (![-20, -64, 0, 1], 0), (![-39, -71, -18, 1], 0), (![26, -54, 18, 1], 0), (![-6, -60, 8, 1], 0), (![-21, -59, 6, 1], 0), (![-36, -72, -24, 3], 0), (![-18, -66, -2, 1], 0), (![-27, -71, -14, 1], 0), (![0, 0, 0, 0], 17), (![6, -64, 4, 1], 0), (![2, -64, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 16 oneOneTwoNeighborThreeUpgradeRepresentative020Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![13, -59, 12, 1], 0), (![-23, -67, -4, 1], 0), (![0, 0, 0, 25], 0), (![-9, -69, -6, 3], 0), (![-39, -67, -8, 1], 0), (![12, -54, 18, 1], 0), (![7, -59, 12, 1], 0), (![-6, -64, 4, 1], 0), (![-46, -72, -20, 1], 0), (![5, -59, 12, 1], 0), (![-28, -56, 8, 1], 0), (![-41, -67, -8, 1], 0), (![18, -54, 18, 9], 0), (![-1, -67, 0, 1], 0), (![-10, -64, 4, 1], 0), (![16, -60, 12, 1], 0), (![-7, -67, 0, 1], 0), (![12, -60, 12, 1], 0), (![-9, -67, 0, 1], 0), (![-10, -70, -6, 1], 0), (![-28, -66, -2, 1], 0), (![-18, -72, -12, 3], 0), (![-16, -70, -6, 1], 0), (![-14, -64, 4, 1], 0), (![-18, -70, -6, 1], 0), (![-32, -62, 2, 1], 0), (![12, -62, 10, 1], 0), (![25, -55, 20, 5], 0), (![11, -59, 14, 1], 0), (![-30, -74, -18, 1], 0), (![0, -60, 12, 3], 0), (![-1, -67, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 17 oneOneTwoNeighborThreeUpgradeRepresentative020Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -68, 0, 1], 0), (![4, -62, 10, 1], 0), (![-5, -67, 2, 1], 0), (![0, -60, 12, 1], 0), (![-10, -68, 0, 1], 0), (![-42, -70, -14, 7], 0), (![-15, -71, -6, 1], 0), (![-33, -69, -6, 3], 0), (![-12, -72, -8, 1], 0), (![-16, -72, -8, 1], 0), (![-14, -68, 0, 1], 0), (![-37, -67, -4, 1], 0), (![-20, -72, -8, 1], 0), (![-66, -44, 0, 11], 0), (![-13, -67, 2, 1], 0), (![21, -59, 16, 1], 0), (![6, -66, 6, 3], 0), (![3, -67, 4, 1], 0), (![1, -67, 4, 1], 0), (![8, -66, 6, 1], 0), (![-95, -55, -20, 5], 0), (![-6, -62, 10, 1], 0), (![2, -66, 6, 1], 0), (![-17, -67, 2, 1], 0), (![0, -66, 6, 1], 0), (![-42, -72, -12, 3], 0), (![-34, -70, -6, 1], 0), (![-7, -67, 4, 1], 0), (![-22, -68, 0, 1], 0), (![33, -55, 22, 1], 0), (![-37, -75, -16, 1], 0), (![-18, -74, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 18 oneOneTwoNeighborThreeUpgradeRepresentative020Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -74, -10, 1], 0), (![-3, -71, -2, 1], 0), (![-12, -60, 12, 3], 0), (![-6, -72, -4, 1], 0), (![0, -68, 4, 1], 0), (![-11, -71, -2, 1], 0), (![-26, -74, -10, 1], 0), (![-14, -72, -4, 1], 0), (![-4, -68, 4, 1], 0), (![-28, -74, -10, 1], 0), (![-15, -71, -2, 1], 0), (![-12, -66, 6, 3], 0), (![-18, -72, -4, 1], 0), (![35, -15, 50, 5], 0), (![-8, -68, 4, 1], 0), (![-25, -67, 2, 1], 0), (![-17, -75, -10, 1], 0), (![-19, -71, -2, 1], 0), (![2, -70, 2, 1], 0), (![-22, -72, -4, 1], 0), (![-45, -69, -6, 3], 0), (![-4, -70, 2, 1], 0), (![-56, -70, -14, 7], 0), (![-6, -70, 2, 1], 0), (![-47, -67, -4, 1], 0), (![-40, -72, -8, 1], 0), (![9, -67, 8, 1], 0), (![7, -67, 8, 1], 0), (![-13, -75, -8, 1], 0), (![0, 0, 0, 27], 0), (![-21, -67, 4, 1], 0), (![-19, -75, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 19 oneOneTwoNeighborThreeUpgradeRepresentative020Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -70, 2, 1], 0), (![1, -67, 8, 1], 0), (![-34, -64, 4, 1], 0), (![-5, -59, 16, 1], 0), (![1, -71, 2, 1], 0), (![-27, -71, -2, 1], 0), (![45, -45, 30, 15], 0), (![-30, -72, -4, 1], 0), (![-44, -72, -8, 1], 0), (![21, -59, 20, 1], 0), (![-7, -71, 2, 1], 0), (![36, -56, 24, 1], 0), (![-20, -68, 4, 1], 0), (![30, -54, 26, 1], 0), (![-13, -39, 26, 13], 0), (![-18, -54, 18, 3], 0), (![-11, -71, 2, 1], 0), (![11, -67, 10, 1], 0), (![-31, -71, -2, 1], 0), (![-20, -70, 2, 1], 0), (![7, -67, 10, 1], 0), (![-9, -67, 8, 1], 0), (![13, -59, 20, 1], 0), (![-6, -74, -2, 1], 0), (![-9, -69, 6, 3], 0), (![-9, -75, -4, 1], 0), (![-11, -75, -4, 1], 0), (![20, -56, 24, 1], 0), (![-50, -70, -6, 1], 0), (![24, -62, 18, 1], 0), (![-14, -74, -2, 1], 0), (![20, -50, 30, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 20 oneOneTwoNeighborThreeUpgradeRepresentative020Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -75, -4, 1], 0), (![21, -57, 24, 3], 0), (![-19, -71, 2, 1], 0), (![-19, -75, -4, 1], 0), (![0, 0, 0, 0], 19), (![24, -64, 16, 1], 0), (![20, -64, 16, 1], 0), (![-35, -77, -14, 7], 0), (![17, -67, 12, 1], 0), (![-5, -75, -2, 1], 0), (![-39, -81, -24, 3], 0), (![-9, -75, -2, 1], 0), (![9, -71, 6, 1], 0), (![5, -71, 6, 1], 0), (![12, -64, 16, 1], 0), (![-13, -75, -2, 1], 0), (![1, -71, 6, 1], 0), (![-16, -76, -4, 1], 0), (![14, -66, 14, 1], 0), (![-57, -69, -6, 3], 0), (![12, -66, 14, 1], 0), (![-3, -71, 6, 1], 0), (![3, -67, 12, 1], 0), (![-20, -76, -4, 1], 0), (![-15, -55, 20, 5], 0), (![-60, -82, -34, 1], 0), (![1, -67, 12, 1], 0), (![-3, -75, 0, 1], 0), (![-21, -69, 6, 3], 0), (![-21, -75, -2, 1], 0), (![-18, -80, -12, 1], 0), (![-24, -76, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 21 oneOneTwoNeighborThreeUpgradeRepresentative020Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-45, -75, -8, 1], 0), (![-12, -78, -6, 1], 0), (![-11, -75, 0, 1], 0), (![-44, -80, -16, 1], 0), (![-30, -74, -2, 1], 0), (![-18, -78, -6, 3], 0), (![-33, -77, -22, 11], 0), (![14, -70, 10, 1], 0), (![-20, -78, -6, 1], 0), (![-28, -76, -4, 1], 0), (![8, -70, 10, 1], 0), (![-22, -78, -6, 1], 0), (![6, -70, 10, 1], 0), (![-35, -75, -4, 1], 0), (![9, -63, 18, 9], 0), (![-7, -67, 12, 1], 0), (![-15, -71, 6, 1], 0), (![0, -70, 10, 5], 0), (![-58, -74, -10, 1], 0), (![-29, -75, -2, 1], 0), (![-42, -82, -18, 1], 0), (![12, -72, 8, 1], 0), (![8, -72, 8, 1], 0), (![-27, -81, -12, 3], 0), (![-77, -77, -28, 7], 0), (![4, -72, 8, 1], 0), (![13, -71, 10, 1], 0), (![-52, -80, -16, 1], 0), (![9, -71, 10, 1], 0), (![-19, -71, 6, 1], 0), (![0, -72, 8, 1], 0), (![0, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 22 oneOneTwoNeighborThreeUpgradeRepresentative020Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-33, -81, -12, 3], 0), (![15, -67, 16, 1], 0), (![5, -75, 4, 1], 0), (![-36, -76, -4, 1], 0), (![-31, -83, -16, 1], 0), (![-1, -75, 4, 1], 0), (![4, -74, 6, 1], 0), (![-3, -75, 4, 1], 0), (![-8, -70, 10, 1], 0), (![-75, -33, 12, 3], 0), (![-10, -70, 10, 5], 0), (![-21, -83, -14, 1], 0), (![-2, -74, 6, 1], 0), (![14, -64, 20, 1], 0), (![-3, -71, 10, 1], 0), (![-4, -74, 6, 1], 0), (![-9, -75, 4, 1], 0), (![18, -68, 16, 1], 0), (![-33, -69, 6, 3], 0), (![-22, -82, -10, 1], 0), (![-11, -75, 4, 1], 0), (![-24, -82, -10, 1], 0), (![-30, -84, -16, 1], 0), (![-21, -83, -12, 1], 0), (![7, -75, 6, 1], 0), (![-12, -72, 8, 1], 0), (![3, -75, 6, 1], 0), (![-15, -81, -6, 3], 0), (![19, -67, 18, 1], 0), (![1, -67, 16, 1], 0), (![-1, -75, 6, 1], 0), (![27, -51, 34, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 23 oneOneTwoNeighborThreeUpgradeRepresentative020Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -74, 6, 1], 0), (![-31, -83, -12, 1], 0), (![-32, -82, -10, 1], 0), (![15, -55, 30, 5], 0), (![-42, -78, -6, 3], 0), (![-40, -86, -22, 1], 0), (![18, -72, 12, 1], 0), (![14, -72, 12, 1], 0), (![0, -78, 2, 1], 0), (![-21, -77, 0, 7], 0), (![10, -72, 12, 1], 0), (![-18, -70, 10, 1], 0), (![-9, -75, 6, 1], 0), (![-27, -81, -6, 3], 0), (![17, -71, 14, 1], 0), (![-8, -78, 2, 1], 0), (![-28, -84, -12, 1], 0), (![13, -71, 14, 1], 0), (![5, -75, 8, 1], 0), (![-17, -83, -8, 1], 0), (![3, -75, 8, 1], 0), (![-20, -72, 8, 1], 0), (![27, -69, 18, 3], 0), (![25, -67, 20, 1], 0), (![-7, -67, 16, 1], 0), (![-23, -83, -8, 1], 0), (![32, -58, 30, 1], 0), (![0, -80, 0, 1], 0), (![0, -80, 0, 5], 0), (![-3, -75, 8, 1], 0), (![-16, -78, 2, 1], 0), (![-36, -54, 18, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 24 oneOneTwoNeighborThreeUpgradeRepresentative020Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![17, -67, 20, 1], 0), (![-9, -83, -6, 1], 0), (![-13, -83, -6, 1], 0), (![10, -76, 8, 1], 0), (![-12, -80, 0, 1], 0), (![6, -76, 8, 1], 0), (![1, -71, 14, 1], 0), (![-6, -68, 16, 1], 0), (![-81, -81, -24, 3], 0), (![2, -76, 8, 1], 0), (![-21, -83, -6, 1], 0), (![-16, -80, 0, 1], 0), (![11, -67, 20, 1], 0), (![-33, -83, -8, 1], 0), (![-43, -75, 0, 1], 0), (![-2, -76, 8, 1], 0), (![-4, -82, -2, 1], 0), (![-9, -81, 0, 3], 0), (![-7, -83, -4, 1], 0), (![-10, -82, -2, 1], 0), (![-20, -80, 0, 1], 0), (![-20, -80, 0, 5], 0), (![-13, -75, 8, 1], 0), (![-78, -52, 0, 13], 0), (![-42, -88, -20, 1], 0), (![-23, -87, -14, 1], 0), (![0, 0, 0, 0], 21), (![-27, -87, -14, 1], 0), (![-26, -78, 2, 1], 0), (![12, -68, 20, 1], 0), (![51, -51, 34, 17], 0), (![22, -66, 22, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 25 oneOneTwoNeighborThreeUpgradeRepresentative020Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -83, -4, 1], 0), (![-10, -76, 8, 1], 0), (![15, -75, 12, 1], 0), (![-48, -84, -12, 3], 0), (![-23, -83, -4, 1], 0), (![6, -80, 4, 1], 0), (![2, -80, 4, 1], 0), (![8, -68, 20, 1], 0), (![0, 0, 0, 31], 0), (![-2, -80, 4, 1], 0), (![16, -74, 14, 1], 0), (![-19, -75, 8, 1], 0), (![-78, -84, -24, 3], 0), (![-14, -76, 8, 1], 0), (![-105, -55, -10, 5], 0), (![-54, -82, -10, 1], 0), (![10, -74, 14, 1], 0), (![-26, -82, -2, 1], 0), (![13, -71, 18, 1], 0), (![-15, -87, -10, 1], 0), (![-19, -87, -10, 1], 0), (![-105, -81, -36, 3], 0), (![16, -76, 12, 1], 0), (![-23, -87, -10, 1], 0), (![-1, -83, 0, 1], 0), (![-31, -83, -4, 1], 0), (![9, -71, 18, 1], 0), (![-7, -83, 0, 1], 0), (![8, -76, 12, 1], 0), (![-9, -83, 0, 1], 0), (![51, -57, 36, 3], 0), (![15, -75, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 26 oneOneTwoNeighborThreeUpgradeRepresentative020Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block027Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -90, -18, 1], 0), (![-16, -86, -6, 1], 0), (![4, -76, 12, 1], 0), (![-18, -86, -6, 1], 0), (![0, -74, 14, 1], 0), (![12, -78, 10, 1], 0), (![10, -78, 10, 1], 0), (![-15, -45, 30, 15], 0), (![-73, -91, -36, 1], 0), (![7, -75, 14, 1], 0), (![-17, -83, 0, 1], 0), (![35, -49, 42, 7], 0), (![4, -78, 10, 1], 0), (![3, -83, 2, 1], 0), (![-1, -83, 2, 1], 0), (![-6, -84, 0, 1], 0), (![-27, -63, 18, 9], 0), (![-5, -83, 2, 1], 0), (![-41, -91, -20, 1], 0), (![-10, -84, 0, 1], 0), (![-4, -76, 12, 1], 0), (![-15, -87, -6, 1], 0), (![-9, -83, 2, 1], 0), (![-12, -88, -8, 1], 0), (![-16, -88, -8, 1], 0), (![-60, -84, -12, 3], 0), (![21, -75, 16, 1], 0), (![-20, -88, -8, 1], 0), (![-50, -92, -24, 1], 0), (![-13, -83, 2, 1], 0), (![-3, -71, 18, 1], 0), (![-23, -87, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block027_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 27 oneOneTwoNeighborThreeUpgradeRepresentative020Block027Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block028Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-40, -80, 0, 5], 0), (![-18, -84, 0, 1], 0), (![-3, -57, 30, 3], 0), (![-61, -91, -24, 1], 0), (![3, -83, 4, 1], 0), (![1, -83, 4, 1], 0), (![8, -82, 6, 1], 0), (![-27, -87, -6, 1], 0), (![25, -71, 22, 1], 0), (![2, -82, 6, 1], 0), (![-8, -66, 22, 1], 0), (![-39, -81, 0, 3], 0), (![-50, -94, -30, 1], 0), (![21, -71, 22, 1], 0), (![-7, -83, 4, 1], 0), (![-42, -82, -2, 1], 0), (![-32, -88, -8, 1], 0), (![-21, -83, 2, 1], 0), (![-18, -90, -10, 1], 0), (![-20, -90, -10, 1], 0), (![-57, -69, 6, 3], 0), (![3, -75, 16, 1], 0), (![-30, -80, 4, 1], 0), (![-26, -84, 0, 1], 0), (![-3, -87, -2, 1], 0), (![-20, -90, -10, 5], 0), (![-6, -88, -4, 1], 0), (![0, -84, 4, 1], 0), (![-98, -70, -14, 7], 0), (![42, -66, 30, 3], 0), (![-14, -88, -4, 1], 0), (![-4, -84, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block028_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 28 oneOneTwoNeighborThreeUpgradeRepresentative020Block028Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block029Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-36, -94, -22, 1], 0), (![-15, -87, -2, 1], 0), (![-42, -86, -6, 1], 0), (![-18, -88, -4, 1], 0), (![-51, -87, -10, 1], 0), (![-8, -84, 4, 1], 0), (![-60, -90, -18, 3], 0), (![-17, -91, -10, 1], 0), (![-19, -87, -2, 1], 0), (![-21, -91, -10, 1], 0), (![-22, -88, -4, 1], 0), (![-39, -87, -6, 1], 0), (![-51, -91, -16, 1], 0), (![2, -86, 2, 1], 0), (![-5, -75, 16, 1], 0), (![36, -72, 24, 3], 0), (![-4, -86, 2, 1], 0), (![-23, -87, -2, 1], 0), (![-45, -95, -30, 5], 0), (![-26, -88, -4, 1], 0), (![-15, -71, 18, 1], 0), (![9, -83, 8, 1], 0), (![7, -83, 8, 1], 0), (![-13, -91, -8, 1], 0), (![0, 0, 0, 33], 0), (![-41, -91, -12, 1], 0), (![-19, -91, -8, 1], 0), (![-12, -86, 2, 1], 0), (![1, -83, 8, 1], 0), (![-48, -86, -6, 1], 0), (![-30, -88, -4, 1], 0), (![-1, -83, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block029_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 29 oneOneTwoNeighborThreeUpgradeRepresentative020Block029Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block030Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![17, -67, 28, 1], 0), (![-54, -90, -18, 9], 0), (![-22, -82, 6, 1], 0), (![1, -87, 2, 1], 0), (![28, -74, 22, 1], 0), (![-3, -87, 2, 1], 0), (![-44, -90, -10, 1], 0), (![-38, -84, 0, 1], 0), (![37, -71, 26, 1], 0), (![-7, -87, 2, 1], 0), (![18, -66, 30, 3], 0), (![-35, -95, -20, 5], 0), (![-26, -94, -14, 1], 0), (![-91, -77, -14, 7], 0), (![-20, -86, 2, 1], 0), (![-11, -87, 2, 1], 0), (![11, -83, 10, 1], 0), (![-24, -84, 4, 1], 0), (![-32, -94, -14, 1], 0), (![-3, -81, 12, 3], 0), (![-22, -86, 2, 1], 0), (![-34, -94, -14, 1], 0), (![-99, -91, -60, 1], 0), (![-15, -87, 2, 1], 0), (![3, -83, 10, 1], 0), (![-26, -92, -8, 1], 0), (![-6, -90, -2, 1], 0), (![-8, -90, -2, 1], 0), (![12, -78, 18, 3], 0), (![-11, -91, -4, 1], 0), (![-37, -91, -8, 1], 0), (![0, 0, 0, 0], 23)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block030_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 30 oneOneTwoNeighborThreeUpgradeRepresentative020Block030Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block031Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-39, -91, -26, 13], 0), (![-14, -90, -2, 1], 0), (![14, -78, 18, 1], 0), (![-17, -91, -4, 1], 0), (![-50, -90, -10, 5], 0), (![-9, -81, 12, 3], 0), (![-19, -91, -4, 1], 0), (![-52, -90, -10, 1], 0), (![-5, -83, 10, 1], 0), (![-24, -96, -16, 1], 0), (![-28, -96, -16, 1], 0), (![17, -83, 12, 1], 0), (![15, -75, 22, 1], 0), (![12, -80, 16, 1], 0), (![27, -69, 30, 3], 0), (![-49, -91, -10, 1], 0), (![-5, -91, -2, 1], 0), (![-30, -86, 2, 1], 0), (![-9, -91, -2, 1], 0), (![9, -87, 6, 1], 0), (![5, -87, 6, 1], 0), (![14, -82, 14, 1], 0), (![-13, -91, -2, 1], 0), (![-57, -81, 0, 3], 0), (![-16, -92, -4, 1], 0), (![3, -83, 12, 1], 0), (![35, -75, 24, 1], 0), (![-27, -87, 2, 1], 0), (![-3, -87, 6, 1], 0), (![-60, -80, 0, 5], 0), (![7, -49, 42, 7], 0), (![27, -75, 24, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block031_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 31 oneOneTwoNeighborThreeUpgradeRepresentative020Block031Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block032Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -72, 24, 3], 0), (![-23, -83, 8, 1], 0), (![-44, -96, -16, 1], 0), (![-7, -87, 6, 1], 0), (![-21, -91, -2, 1], 0), (![-18, -96, -12, 1], 0), (![-3, -91, 0, 1], 0), (![-5, -91, 0, 1], 0), (![0, -80, 16, 1], 0), (![-75, -81, -6, 3], 0), (![-33, -99, -22, 1], 0), (![-31, -87, 2, 1], 0), (![-12, -94, -6, 1], 0), (![57, -57, 38, 19], 0), (![-25, -91, -2, 1], 0), (![-17, -83, 10, 1], 0), (![-13, -91, 0, 1], 0), (![26, -72, 28, 1], 0), (![-72, -90, -18, 9], 0), (![-20, -94, -6, 1], 0), (![-31, -99, -20, 1], 0), (![8, -86, 10, 1], 0), (![30, -80, 20, 5], 0), (![6, -86, 10, 1], 0), (![-55, -99, -24, 1], 0), (![-4, -82, 14, 1], 0), (![-29, -91, -2, 1], 0), (![0, -66, 30, 3], 0), (![-19, -91, 0, 1], 0), (![-35, -87, 2, 1], 0), (![-38, -96, -12, 1], 0), (![17, -67, 32, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block032_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 32 oneOneTwoNeighborThreeUpgradeRepresentative020Block032Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Block033Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -86, 10, 1], 0), (![-21, -91, 0, 1], 0), (![-28, -94, -6, 1], 0), (![-53, -99, -22, 1], 0), (![9, -81, 18, 3], 0), (![8, -88, 8, 1], 0), (![-38, -90, -2, 1], 0), (![23, -83, 16, 1], 0), (![4, -88, 8, 1], 0), (![13, -87, 10, 1], 0), (![17, -83, 16, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative020Block033_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code 33 oneOneTwoNeighborThreeUpgradeRepresentative020Block033Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative020Witnesses : Fin 34 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative020Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative020Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative020Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative020Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative020Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative020Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative020Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative020Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative020Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative020Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative020Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative020Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative020Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative020Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative020Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative020Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative020Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative020Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative020Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative020Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative020Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative020Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative020Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative020Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative020Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative020Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative020Block026Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative020Block027Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative020Block028Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative020Block029Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative020Block030Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative020Block031Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative020Block032Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative020Block033Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative020_checked : ∀ b : Fin 34,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative020Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative020Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block026_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block027_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block028_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block029_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block030_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block031_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block032_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative020Block033_checked

def oneOneTwoNeighborThreeUpgradeRepresentative020 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative020Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative020_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative020Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative020_checked

def oneOneTwoNeighborThreeUpgradeRepresentative021Code : OneOneTwoNeighborThreeUpgradeCode := (7, 11, 14)

theorem oneOneTwoNeighborThreeUpgradeRepresentative021_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative021Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative021Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -4, 0, 1], 0), (![-3, -1, 2, 1], 0), (![-6, -4, 0, 1], 0), (![-1, 1, 4, 1], 0), (![6, -4, 4, 1], 0), (![0, 0, 0, 3], 0), (![-8, -8, -2, 1], 0), (![-12, -8, -4, 1], 0), (![2, -8, 2, 1], 0), (![8, 0, 8, 1], 0), (![3, -7, 4, 1], 0), (![1, -7, 4, 1], 0), (![4, -8, 4, 1], 0), (![-3, -11, 0, 1], 0), (![0, 0, 0, 0], 3), (![5, -3, 8, 1], 0), (![-3, -13, -2, 1], 0), (![-7, -13, -2, 1], 0), (![-4, -8, 4, 1], 0), (![0, 0, 0, 5], 0), (![7, -9, 6, 1], 0), (![-7, -15, -4, 1], 0), (![3, -13, 2, 1], 0), (![-6, -12, 0, 3], 0), (![-13, -15, -4, 1], 0), (![-15, -13, -2, 1], 0), (![-4, -16, -2, 1], 0), (![-16, -16, -6, 1], 0), (![-18, -16, -10, 1], 0), (![0, -16, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative021Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative021Code 0 oneOneTwoNeighborThreeUpgradeRepresentative021Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative021Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -16, 0, 1], 0), (![-12, -16, -2, 1], 0), (![-9, -3, 6, 3], 0), (![-8, -16, 0, 1], 0), (![0, -16, 2, 1], 0), (![-2, -16, 2, 1], 0), (![-13, -17, -2, 1], 0), (![9, -9, 10, 1], 0), (![1, -17, 2, 1], 0), (![-14, -20, -8, 1], 0), (![0, 0, 0, 7], 0), (![-18, -12, 0, 3], 0), (![-1, -19, 0, 1], 0), (![-9, -21, -6, 1], 0), (![0, 0, 0, 0], 5), (![-7, -19, 0, 1], 0), (![-15, -5, 6, 1], 0), (![-2, -20, 0, 1], 0), (![4, -16, 6, 1], 0), (![-6, -20, 0, 1], 0), (![-3, 3, 12, 3], 0), (![-26, -20, -8, 1], 0), (![-21, -21, -6, 1], 0), (![-10, -20, 0, 1], 0), (![-2, -16, 6, 1], 0), (![-9, -23, -4, 1], 0), (![-11, -23, -4, 1], 0), (![-4, -16, 6, 1], 0), (![-12, -24, -6, 1], 0), (![18, -12, 12, 3], 0), (![2, -20, 4, 1], 0), (![-24, -24, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative021Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative021Code 1 oneOneTwoNeighborThreeUpgradeRepresentative021Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative021Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -24, -4, 1], 0), (![-2, -20, 4, 1], 0), (![-6, -24, -2, 1], 0), (![-8, -24, -2, 1], 0), (![-16, -24, -4, 1], 0), (![-18, -20, 0, 1], 0), (![0, 0, 0, 9], 0), (![-10, -20, 0, 5], 0), (![6, -16, 10, 1], 0), (![11, -19, 8, 1], 0), (![-20, -24, -4, 1], 0), (![9, -21, 6, 1], 0), (![5, -21, 6, 1], 0), (![2, -24, 2, 1], 0), (![3, -19, 8, 1], 0), (![-24, -24, -6, 3], 0), (![1, -23, 4, 1], 0), (![6, -20, 8, 1], 0), (![-6, -24, 2, 1], 0), (![-25, -19, 0, 1], 0), (![-3, -21, 6, 1], 0), (![4, -24, 4, 1], 0), (![-5, -23, 4, 1], 0), (![0, -24, 4, 1], 0), (![-36, -24, -12, 3], 0), (![-7, -23, 4, 1], 0), (![-3, -27, 0, 1], 0), (![0, 0, 0, 0], 7), (![-28, -24, -4, 1], 0), (![-24, -24, -2, 1], 0), (![8, -24, 6, 1], 0), (![-14, -24, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative021Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative021Code 2 oneOneTwoNeighborThreeUpgradeRepresentative021Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative021Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -5, 10, 5], 0), (![6, -24, 6, 3], 0), (![-7, -29, -2, 1], 0), (![0, -24, 6, 1], 0), (![-13, -27, 0, 1], 0), (![7, -25, 6, 1], 0), (![18, -20, 12, 1], 0), (![3, -25, 6, 1], 0), (![23, -13, 18, 1], 0), (![0, 0, 0, 11], 0), (![24, 0, 24, 3], 0), (![-1, -25, 6, 1], 0), (![-6, -24, 6, 1], 0), (![-13, -31, -4, 1], 0), (![-20, -32, -8, 1], 0), (![3, -29, 2, 1], 0), (![-1, -29, 2, 1], 0), (![-5, -25, 6, 1], 0), (![-18, -32, -6, 1], 0), (![9, -21, 12, 3], 0), (![-22, -24, 2, 1], 0), (![12, -24, 10, 1], 0), (![10, -24, 10, 1], 0), (![-4, -32, -2, 1], 0), (![-9, -29, 2, 1], 0), (![-30, -20, 0, 5], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative021Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative021Code 3 oneOneTwoNeighborThreeUpgradeRepresentative021Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative021Witnesses : Fin 4 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative021Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative021Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative021Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative021Block003Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative021_checked : ∀ b : Fin 4,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative021Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative021Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative021Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative021Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative021Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative021Block003_checked

def oneOneTwoNeighborThreeUpgradeRepresentative021 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative021Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative021_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative021Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative021_checked

def oneOneTwoNeighborThreeUpgradeRepresentative022Code : OneOneTwoNeighborThreeUpgradeCode := (7, 11, 15)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -4, 0, 1], 0), (![-2, -2, 2, 1], 0), (![-6, -6, -2, 1], 0), (![-5, -7, -2, 1], 0), (![-9, -3, 0, 1], 0), (![0, 0, 0, 3], 0), (![3, -7, 2, 1], 0), (![-1, -7, 2, 1], 0), (![5, -3, 6, 1], 0), (![-10, -10, -6, 1], 0), (![-7, -11, -4, 1], 0), (![-11, -11, -6, 1], 0), (![6, -8, 4, 1], 0), (![2, -10, 2, 1], 0), (![0, 0, 0, 0], 3), (![7, -7, 6, 1], 0), (![1, -11, 2, 1], 0), (![3, -7, 6, 1], 0), (![-3, -11, 2, 1], 0), (![0, 0, 0, 5], 0), (![-11, -11, 0, 1], 0), (![3, -11, 4, 1], 0), (![1, -11, 4, 1], 0), (![-6, -12, 0, 3], 0), (![4, -12, 4, 1], 0), (![-10, -16, -4, 1], 0), (![0, -12, 4, 1], 0), (![-12, -10, 2, 1], 0), (![-14, -16, -4, 1], 0), (![0, -16, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 0 oneOneTwoNeighborThreeUpgradeRepresentative022Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -16, 0, 1], 0), (![-12, -18, -6, 1], 0), (![-6, -6, 6, 3], 0), (![-8, -16, 0, 1], 0), (![11, -11, 8, 1], 0), (![-15, -19, -8, 1], 0), (![-9, -19, -4, 1], 0), (![-11, -19, -4, 1], 0), (![-3, -19, -2, 1], 0), (![-7, -19, -2, 1], 0), (![0, 0, 0, 7], 0), (![-18, -18, -6, 3], 0), (![-1, -19, 0, 1], 0), (![0, -18, 2, 1], 0), (![0, 0, 0, 0], 5), (![-7, -19, 0, 1], 0), (![-16, -20, -4, 1], 0), (![-2, -20, 0, 1], 0), (![-18, -22, -10, 1], 0), (![-6, -20, 0, 1], 0), (![-15, -21, -6, 3], 0), (![15, -7, 14, 1], 0), (![-9, -23, -6, 1], 0), (![-6, -22, -2, 1], 0), (![5, -19, 4, 1], 0), (![-26, -22, -10, 1], 0), (![-17, -23, -6, 1], 0), (![-1, -19, 4, 1], 0), (![-5, -23, -2, 1], 0), (![-27, -9, 0, 3], 0), (![-9, -23, -2, 1], 0), (![-21, -23, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 1 oneOneTwoNeighborThreeUpgradeRepresentative022Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -19, 6, 1], 0), (![5, -19, 6, 1], 0), (![-13, -23, -2, 1], 0), (![-24, -24, -8, 1], 0), (![1, -19, 6, 1], 0), (![-18, -20, 0, 1], 0), (![0, 0, 0, 9], 0), (![-10, -20, 0, 5], 0), (![-1, -23, 2, 1], 0), (![-16, -26, -6, 1], 0), (![9, -19, 8, 1], 0), (![-5, -23, 2, 1], 0), (![-11, -27, -6, 1], 0), (![-19, -27, -8, 1], 0), (![-15, -27, -6, 1], 0), (![9, -21, 6, 3], 0), (![-9, -23, 2, 1], 0), (![1, -19, 8, 1], 0), (![6, -22, 6, 1], 0), (![4, -22, 6, 1], 0), (![-15, -27, -4, 1], 0), (![6, -24, 4, 1], 0), (![2, -24, 4, 1], 0), (![-13, -23, 2, 1], 0), (![-3, -21, 6, 3], 0), (![-2, -24, 4, 1], 0), (![2, -26, 2, 1], 0), (![0, 0, 0, 0], 7), (![-4, -22, 6, 1], 0), (![-4, -26, 2, 1], 0), (![-1, -23, 6, 1], 0), (![-6, -26, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 2 oneOneTwoNeighborThreeUpgradeRepresentative022Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -10, 10, 5], 0), (![15, -9, 18, 3], 0), (![13, -19, 12, 1], 0), (![-3, -27, 2, 1], 0), (![-13, -27, 0, 1], 0), (![-10, -24, 4, 1], 0), (![-29, -23, -2, 1], 0), (![-7, -27, 2, 1], 0), (![-4, -30, -2, 1], 0), (![0, 0, 0, 11], 0), (![-30, -30, -18, 3], 0), (![1, -27, 4, 1], 0), (![-14, -26, 2, 1], 0), (![-12, -30, -2, 1], 0), (![15, -23, 10, 1], 0), (![11, -23, 10, 1], 0), (![-19, -27, 0, 1], 0), (![4, -28, 4, 1], 0), (![-10, -32, -4, 1], 0), (![-21, -33, -12, 3], 0), (![-7, -27, 4, 1], 0), (![-14, -32, -4, 1], 0), (![-18, -30, -2, 1], 0), (![-4, -28, 4, 1], 0), (![-25, -23, 2, 1], 0), (![-30, -30, -10, 5], 0), (![-18, -32, -4, 1], 0), (![-20, -26, 2, 1], 0), (![-33, -33, -18, 3], 0), (![-14, -34, -6, 1], 0), (![0, -32, 0, 1], 0), (![-4, -32, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 3 oneOneTwoNeighborThreeUpgradeRepresentative022Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -35, -8, 1], 0), (![-17, -35, -8, 1], 0), (![-8, -32, 0, 1], 0), (![-20, -34, -6, 1], 0), (![3, -27, 8, 1], 0), (![18, -24, 12, 3], 0), (![-22, -34, -6, 1], 0), (![10, -28, 8, 1], 0), (![22, -18, 18, 1], 0), (![-9, -35, -4, 1], 0), (![-11, -35, -4, 1], 0), (![8, -30, 6, 1], 0), (![-14, -28, 0, 7], 0), (![2, -28, 8, 1], 0), (![6, -30, 6, 3], 0), (![-3, -35, -2, 1], 0), (![-7, -35, -2, 1], 0), (![-8, -36, -4, 1], 0), (![-25, -35, -10, 5], 0), (![0, 0, 0, 13], 0), (![-43, -27, -6, 1], 0), (![-18, -38, -10, 1], 0), (![-20, -38, -10, 1], 0), (![0, 0, 0, 0], 9), (![0, -34, 2, 1], 0), (![-2, -34, 2, 1], 0), (![-7, -35, 0, 1], 0), (![-6, -28, 8, 1], 0), (![-9, -35, 0, 1], 0), (![-20, -36, -4, 1], 0), (![-29, -39, -14, 1], 0), (![-8, -34, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 4 oneOneTwoNeighborThreeUpgradeRepresentative022Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![21, -21, 18, 3], 0), (![-39, -35, -10, 1], 0), (![-6, -36, 0, 1], 0), (![-25, -39, -10, 1], 0), (![-22, -40, -12, 1], 0), (![-9, -39, -6, 1], 0), (![-10, -36, 0, 1], 0), (![-26, -40, -12, 1], 0), (![-23, -35, -2, 1], 0), (![3, -33, 6, 3], 0), (![-6, -38, -2, 1], 0), (![-45, -15, 0, 5], 0), (![-14, -36, 0, 1], 0), (![-20, -40, -8, 1], 0), (![-1, -35, 4, 1], 0), (![-28, -36, -4, 1], 0), (![-3, -35, 4, 1], 0), (![-14, -38, -2, 1], 0), (![9, -21, 18, 3], 0), (![-5, -39, -2, 1], 0), (![-16, -38, -2, 1], 0), (![-9, -39, -2, 1], 0), (![-28, -42, -14, 1], 0), (![9, -35, 6, 1], 0), (![5, -35, 6, 1], 0), (![-13, -39, -2, 1], 0), (![-24, -24, 8, 1], 0), (![-9, -33, 6, 3], 0), (![-23, -43, -14, 1], 0), (![-14, -14, 14, 7], 0), (![-21, -43, -12, 1], 0), (![-17, -39, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 5 oneOneTwoNeighborThreeUpgradeRepresentative022Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -35, 6, 1], 0), (![-10, -42, -6, 1], 0), (![-32, -40, -8, 1], 0), (![-35, -43, -16, 1], 0), (![0, 0, 0, 15], 0), (![9, -35, 8, 1], 0), (![3, -39, 2, 1], 0), (![-1, -39, 2, 1], 0), (![-19, -43, -8, 1], 0), (![-24, -44, -12, 1], 0), (![-5, -39, 2, 1], 0), (![-11, -43, -6, 1], 0), (![1, -35, 8, 1], 0), (![-33, -33, 0, 3], 0), (![25, -19, 24, 1], 0), (![-9, -39, 2, 1], 0), (![-11, -35, 6, 1], 0), (![-19, -43, -6, 1], 0), (![-7, -43, -4, 1], 0), (![-26, -42, -6, 1], 0), (![2, -34, 10, 1], 0), (![6, -38, 6, 1], 0), (![9, -33, 12, 3], 0), (![-15, -43, -4, 1], 0), (![-30, -36, 0, 1], 0), (![-39, -43, -12, 1], 0), (![-34, -46, -18, 1], 0), (![-26, -44, -8, 1], 0), (![6, -40, 4, 1], 0), (![15, -35, 10, 5], 0), (![-16, -46, -10, 1], 0), (![3, -33, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 6 oneOneTwoNeighborThreeUpgradeRepresentative022Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -40, 4, 1], 0), (![3, -39, 6, 1], 0), (![0, 0, 0, 0], 11), (![-24, -46, -10, 1], 0), (![15, -35, 12, 1], 0), (![2, -42, 2, 1], 0), (![-5, -43, 0, 1], 0), (![-25, -35, 4, 1], 0), (![-18, -36, 0, 9], 0), (![24, -32, 16, 1], 0), (![-6, -42, 2, 1], 0), (![-5, -39, 6, 1], 0), (![-11, -43, 0, 1], 0), (![16, -32, 16, 1], 0), (![-42, -42, -14, 7], 0), (![-13, -43, 0, 1], 0), (![1, -43, 2, 1], 0), (![12, -36, 12, 3], 0), (![-3, -43, 2, 1], 0), (![-12, -42, 2, 1], 0), (![8, -36, 12, 1], 0), (![-14, -40, 4, 1], 0), (![-5, -35, 10, 5], 0), (![-14, -42, 2, 1], 0), (![12, -40, 8, 1], 0), (![8, -40, 8, 1], 0), (![-30, -48, -12, 3], 0), (![-4, -46, -2, 1], 0), (![0, 0, 0, 17], 0), (![3, -43, 4, 1], 0), (![1, -43, 4, 1], 0), (![-3, -35, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 7 oneOneTwoNeighborThreeUpgradeRepresentative022Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -46, -2, 1], 0), (![0, -40, 8, 1], 0), (![-26, -50, -14, 1], 0), (![0, -36, 12, 3], 0), (![-5, -43, 4, 1], 0), (![5, -35, 14, 1], 0), (![3, -39, 10, 1], 0), (![-7, -43, 4, 1], 0), (![4, -44, 4, 1], 0), (![-10, -48, -4, 1], 0), (![0, -44, 4, 1], 0), (![17, -35, 16, 1], 0), (![-36, -30, 6, 3], 0), (![-20, -46, -2, 1], 0), (![-4, -44, 4, 1], 0), (![25, -15, 30, 5], 0), (![-41, -51, -20, 1], 0), (![-18, -48, -4, 1], 0), (![-25, -51, -12, 1], 0), (![-13, -43, 4, 1], 0), (![-8, -44, 4, 1], 0), (![-42, -48, -12, 3], 0), (![18, -38, 14, 1], 0), (![-12, -50, -6, 1], 0), (![-14, -50, -6, 1], 0), (![14, -36, 16, 1], 0), (![11, -43, 8, 1], 0), (![-15, -51, -8, 1], 0), (![-17, -51, -8, 1], 0), (![0, -48, 0, 1], 0), (![0, -48, 0, 3], 0), (![-35, -49, -14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 8 oneOneTwoNeighborThreeUpgradeRepresentative022Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -38, 14, 1], 0), (![-8, -48, 0, 1], 0), (![8, -42, 10, 1], 0), (![15, -39, 14, 1], 0), (![6, -42, 10, 1], 0), (![-25, -51, -8, 1], 0), (![10, -44, 8, 1], 0), (![-12, -48, 0, 3], 0), (![-50, -50, -30, 5], 0), (![-30, -54, -18, 1], 0), (![-21, -43, 4, 1], 0), (![13, -43, 10, 1], 0), (![-9, -51, -4, 1], 0), (![-11, -51, -4, 1], 0), (![8, -46, 6, 1], 0), (![-1, -35, 16, 1], 0), (![-36, -54, -18, 3], 0), (![2, -46, 6, 1], 0), (![-2, -44, 8, 1], 0), (![0, -46, 6, 1], 0), (![-29, -55, -18, 1], 0), (![3, -39, 14, 1], 0), (![-3, -51, -2, 1], 0), (![-7, -51, -2, 1], 0), (![-8, -52, -4, 1], 0), (![-18, -18, 18, 9], 0), (![-11, -51, -2, 1], 0), (![0, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![17, -43, 12, 1], 0), (![-16, -52, -4, 1], 0), (![-15, -51, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 9 oneOneTwoNeighborThreeUpgradeRepresentative022Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -46, 6, 1], 0), (![-35, -55, -20, 5], 0), (![-24, -48, 0, 3], 0), (![0, -50, 2, 1], 0), (![-2, -50, 2, 1], 0), (![-7, -51, 0, 1], 0), (![-19, -51, -2, 1], 0), (![-9, -51, 0, 1], 0), (![-39, -51, -8, 1], 0), (![-7, -43, 10, 1], 0), (![-8, -50, 2, 1], 0), (![33, -33, 24, 3], 0), (![-24, -52, -4, 1], 0), (![-10, -50, 2, 1], 0), (![-26, -56, -12, 1], 0), (![-2, -52, 0, 1], 0), (![-63, -21, 0, 7], 0), (![-6, -52, 0, 1], 0), (![-41, -55, -14, 1], 0), (![-30, -56, -12, 1], 0), (![-45, -57, -24, 3], 0), (![-10, -52, 0, 1], 0), (![-28, -52, -4, 1], 0), (![0, -30, 22, 1], 0), (![-17, -55, -6, 1], 0), (![-16, -56, -8, 1], 0), (![-55, -55, -30, 5], 0), (![-22, -44, 0, 11], 0), (![-20, -56, -8, 1], 0), (![-27, -57, -12, 3], 0), (![5, -51, 4, 1], 0), (![-15, -27, 20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 10 oneOneTwoNeighborThreeUpgradeRepresentative022Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-35, -51, -4, 1], 0), (![-1, -51, 4, 1], 0), (![-32, -52, -4, 1], 0), (![-3, -51, 4, 1], 0), (![-14, -54, -2, 1], 0), (![-42, -54, -10, 1], 0), (![-33, -57, -12, 3], 0), (![-16, -54, -2, 1], 0), (![-28, -56, -8, 1], 0), (![-25, -51, 0, 1], 0), (![-5, -55, -2, 1], 0), (![-23, -59, -14, 1], 0), (![-9, -55, -2, 1], 0), (![-22, -52, 0, 1], 0), (![9, -51, 6, 1], 0), (![-9, -57, -6, 3], 0), (![-13, -55, -2, 1], 0), (![-21, -59, -12, 1], 0), (![1, -51, 6, 1], 0), (![30, -40, 20, 5], 0), (![18, -42, 18, 1], 0), (![-46, -60, -24, 1], 0), (![-17, -55, -2, 1], 0), (![-3, -51, 6, 1], 0), (![-21, -57, -6, 3], 0), (![-26, -52, 0, 1], 0), (![14, -46, 14, 1], 0), (![-31, -59, -12, 1], 0), (![-10, -58, -6, 1], 0), (![18, -48, 12, 1], 0), (![-7, -51, 6, 1], 0), (![-16, -58, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 11 oneOneTwoNeighborThreeUpgradeRepresentative022Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -51, 8, 1], 0), (![0, 0, 0, 21], 0), (![17, -43, 18, 1], 0), (![-19, -59, -8, 1], 0), (![-28, -60, -12, 1], 0), (![3, -55, 2, 1], 0), (![-1, -55, 2, 1], 0), (![1, -51, 8, 1], 0), (![-25, -55, -2, 1], 0), (![-5, -55, 2, 1], 0), (![-54, -54, -18, 9], 0), (![18, -34, 26, 1], 0), (![10, -50, 10, 5], 0), (![2, -48, 12, 1], 0), (![-9, -55, 2, 1], 0), (![2, -50, 10, 1], 0), (![-19, -59, -6, 1], 0), (![-32, -54, -2, 1], 0), (![-29, -59, -8, 1], 0), (![-3, -57, 0, 3], 0), (![-22, -60, -8, 1], 0), (![-7, -59, -4, 1], 0), (![-23, -59, -6, 1], 0), (![-34, -52, 0, 1], 0), (![6, -54, 6, 1], 0), (![4, -54, 6, 1], 0), (![-15, -59, -4, 1], 0), (![-4, -50, 10, 1], 0), (![0, -54, 6, 3], 0), (![-32, -58, -6, 1], 0), (![-17, -55, 2, 1], 0), (![-2, -54, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 12 oneOneTwoNeighborThreeUpgradeRepresentative022Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -50, 10, 1], 0), (![-16, -62, -10, 1], 0), (![-4, -54, 6, 1], 0), (![6, -56, 4, 1], 0), (![2, -56, 4, 1], 0), (![0, 0, 0, 0], 15), (![7, -55, 6, 1], 0), (![-2, -56, 4, 1], 0), (![3, -55, 6, 1], 0), (![20, -48, 16, 1], 0), (![-28, -64, -16, 1], 0), (![-42, -64, -20, 1], 0), (![-1, -55, 6, 1], 0), (![-32, -64, -16, 1], 0), (![-21, -57, 0, 3], 0), (![-30, -62, -10, 1], 0), (![2, -58, 2, 1], 0), (![-5, -59, 0, 1], 0), (![21, -49, 14, 7], 0), (![-4, -58, 2, 1], 0), (![-35, -59, -6, 1], 0), (![-6, -58, 2, 1], 0), (![-29, -59, -4, 1], 0), (![-48, -60, -12, 3], 0), (![8, -48, 16, 1], 0), (![-40, -64, -16, 1], 0), (![-13, -59, 0, 1], 0), (![8, -52, 12, 1], 0), (![-14, -56, 4, 1], 0), (![17, -51, 14, 1], 0), (![35, -35, 30, 5], 0), (![1, -59, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 13 oneOneTwoNeighborThreeUpgradeRepresentative022Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -60, 0, 3], 0), (![-3, -59, 2, 1], 0), (![-14, -58, 2, 1], 0), (![-44, -66, -22, 1], 0), (![-13, -55, 6, 1], 0), (![-7, -59, 2, 1], 0), (![-19, -59, 0, 1], 0), (![12, -56, 8, 1], 0), (![8, -56, 8, 1], 0), (![-54, -66, -30, 3], 0), (![29, -43, 24, 1], 0), (![4, -56, 8, 1], 0), (![15, -55, 10, 1], 0), (![11, -55, 10, 1], 0), (![0, 0, 0, 23], 0), (![-27, -67, -18, 1], 0), (![3, -59, 4, 1], 0), (![1, -59, 4, 1], 0), (![-18, -60, 0, 3], 0), (![-12, -62, -2, 1], 0), (![-22, -22, 22, 11], 0), (![3, -55, 10, 1], 0), (![17, -51, 16, 1], 0), (![5, -55, 10, 5], 0), (![15, -51, 16, 1], 0), (![-33, -67, -16, 1], 0), (![-7, -59, 4, 1], 0), (![-45, -63, -18, 9], 0), (![-18, -62, -2, 1], 0), (![-19, -59, 2, 1], 0), (![22, -50, 18, 1], 0), (![4, -60, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 14 oneOneTwoNeighborThreeUpgradeRepresentative022Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -64, -4, 1], 0), (![0, -60, 4, 1], 0), (![-19, -67, -12, 1], 0), (![-7, -49, 14, 7], 0), (![45, -21, 42, 3], 0), (![-26, -52, 0, 13], 0), (![-13, -59, 4, 1], 0), (![-27, -67, -12, 1], 0), (![-18, -64, -4, 1], 0), (![18, -54, 14, 1], 0), (![16, -54, 14, 1], 0), (![-8, -60, 4, 1], 0), (![-19, -67, -10, 1], 0), (![-27, -69, -18, 3], 0), (![10, -52, 16, 1], 0), (![-22, -64, -4, 1], 0), (![15, -35, 30, 5], 0), (![59, -27, 40, 1], 0), (![-12, -66, -6, 1], 0), (![-14, -66, -6, 1], 0), (![-27, -67, -10, 1], 0), (![11, -59, 8, 1], 0), (![-18, -66, -6, 3], 0), (![-17, -67, -8, 1], 0), (![5, -59, 8, 1], 0), (![-20, -66, -6, 1], 0), (![3, -59, 8, 1], 0), (![-31, -67, -10, 1], 0), (![0, -64, 0, 1], 0), (![-4, -64, 0, 1], 0), (![11, -55, 14, 1], 0), (![15, -57, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 15 oneOneTwoNeighborThreeUpgradeRepresentative022Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -64, 0, 1], 0), (![-46, -68, -16, 1], 0), (![-64, -60, -12, 1], 0), (![-3, -59, 8, 1], 0), (![7, -55, 14, 1], 0), (![10, -60, 8, 1], 0), (![-40, -70, -18, 1], 0), (![6, -60, 8, 1], 0), (![-78, -66, -30, 3], 0), (![-15, -55, 10, 5], 0), (![13, -59, 10, 1], 0), (![2, -60, 8, 1], 0), (![9, -59, 10, 1], 0), (![-30, -66, -6, 1], 0), (![27, -43, 28, 1], 0), (![-9, -67, -4, 1], 0), (![-11, -67, -4, 1], 0), (![-51, -69, -18, 3], 0), (![-36, -62, -2, 1], 0), (![15, -51, 20, 1], 0), (![35, -21, 42, 7], 0), (![-20, -64, 0, 1], 0), (![0, -62, 6, 1], 0), (![-24, -60, 4, 1], 0), (![-21, -71, -14, 1], 0), (![-19, -67, -4, 1], 0), (![-3, -57, 12, 3], 0), (![-18, -70, -10, 1], 0), (![-20, -70, -10, 1], 0), (![0, 0, 0, 0], 17), (![-7, -67, -2, 1], 0), (![-8, -68, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 16 oneOneTwoNeighborThreeUpgradeRepresentative022Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![17, -59, 12, 1], 0), (![-11, -67, -2, 1], 0), (![0, 0, 0, 25], 0), (![-15, -69, -6, 3], 0), (![25, -51, 22, 1], 0), (![-16, -68, -4, 1], 0), (![-15, -67, -2, 1], 0), (![-28, -60, 4, 1], 0), (![-7, -59, 10, 1], 0), (![27, -55, 18, 1], 0), (![-27, -67, -4, 1], 0), (![-20, -68, -4, 1], 0), (![-81, -27, 0, 9], 0), (![-1, -67, 0, 1], 0), (![0, -66, 2, 1], 0), (![-2, -66, 2, 1], 0), (![-7, -67, 0, 1], 0), (![-25, -71, -10, 1], 0), (![-9, -67, 0, 1], 0), (![-24, -68, -4, 1], 0), (![-11, -59, 10, 1], 0), (![-27, -69, -6, 3], 0), (![-23, -67, -2, 1], 0), (![-29, -71, -10, 1], 0), (![-10, -66, 2, 1], 0), (![11, -55, 18, 1], 0), (![-30, -72, -12, 1], 0), (![-55, -55, 0, 5], 0), (![-33, -67, -4, 1], 0), (![-28, -68, -4, 1], 0), (![-63, -69, -18, 3], 0), (![-17, -67, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 17 oneOneTwoNeighborThreeUpgradeRepresentative022Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -68, 0, 1], 0), (![-27, -67, -2, 1], 0), (![7, -55, 18, 1], 0), (![-9, -71, -6, 1], 0), (![-10, -68, 0, 1], 0), (![-70, -70, -42, 7], 0), (![37, -43, 32, 1], 0), (![27, -57, 18, 3], 0), (![-16, -72, -8, 1], 0), (![-18, -66, 2, 1], 0), (![-14, -68, 0, 1], 0), (![-20, -72, -8, 1], 0), (![-21, -71, -6, 1], 0), (![-66, -66, -22, 11], 0), (![-23, -67, 0, 1], 0), (![-44, -70, -10, 1], 0), (![15, -57, 18, 3], 0), (![5, -67, 4, 1], 0), (![-18, -68, 0, 1], 0), (![-25, -71, -6, 1], 0), (![15, -55, 20, 5], 0), (![26, -56, 20, 1], 0), (![-3, -67, 4, 1], 0), (![-14, -70, -2, 1], 0), (![13, -59, 16, 1], 0), (![-39, -69, -6, 3], 0), (![-16, -70, -2, 1], 0), (![11, -59, 16, 1], 0), (![-22, -68, 0, 1], 0), (![20, -58, 18, 1], 0), (![-29, -59, 8, 1], 0), (![-9, -67, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 18 oneOneTwoNeighborThreeUpgradeRepresentative022Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-32, -72, -8, 1], 0), (![-5, -71, -2, 1], 0), (![-72, -72, -24, 3], 0), (![-9, -71, -2, 1], 0), (![-21, -75, -12, 1], 0), (![9, -67, 6, 1], 0), (![5, -67, 6, 1], 0), (![-13, -71, -2, 1], 0), (![-26, -68, 0, 1], 0), (![1, -67, 6, 1], 0), (![20, -62, 14, 1], 0), (![3, -57, 18, 3], 0), (![3, -59, 16, 1], 0), (![5, -55, 20, 5], 0), (![-3, -67, 6, 1], 0), (![12, -62, 14, 1], 0), (![-46, -74, -14, 1], 0), (![17, -59, 18, 1], 0), (![-17, -67, 4, 1], 0), (![-49, -71, -10, 1], 0), (![-54, -60, 0, 3], 0), (![-7, -67, 6, 1], 0), (![-49, -77, -28, 7], 0), (![-10, -74, -6, 1], 0), (![10, -64, 12, 1], 0), (![-44, -68, -4, 1], 0), (![-16, -74, -6, 1], 0), (![9, -67, 8, 1], 0), (![7, -67, 8, 1], 0), (![0, 0, 0, 27], 0), (![-19, -75, -8, 1], 0), (![-25, -71, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 19 oneOneTwoNeighborThreeUpgradeRepresentative022Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -66, 10, 1], 0), (![10, -66, 10, 1], 0), (![1, -67, 8, 1], 0), (![-41, -71, -6, 1], 0), (![3, -71, 2, 1], 0), (![-1, -71, 2, 1], 0), (![-30, -60, 0, 15], 0), (![4, -66, 10, 1], 0), (![-5, -71, 2, 1], 0), (![-11, -75, -6, 1], 0), (![2, -66, 10, 1], 0), (![-15, -75, -6, 1], 0), (![-39, -67, 0, 1], 0), (![-9, -71, 2, 1], 0), (![-26, -26, 26, 13], 0), (![-3, -69, 6, 3], 0), (![32, -52, 28, 1], 0), (![-7, -67, 8, 1], 0), (![28, -56, 24, 1], 0), (![-22, -76, -8, 1], 0), (![-13, -71, 2, 1], 0), (![-23, -75, -6, 1], 0), (![-4, -66, 10, 1], 0), (![24, -56, 24, 1], 0), (![-48, -78, -18, 3], 0), (![-26, -76, -8, 1], 0), (![24, -60, 20, 1], 0), (![6, -70, 6, 1], 0), (![4, -70, 6, 1], 0), (![-15, -75, -4, 1], 0), (![-34, -74, -6, 1], 0), (![20, -60, 20, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 20 oneOneTwoNeighborThreeUpgradeRepresentative022Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![31, -55, 26, 1], 0), (![27, -57, 24, 3], 0), (![-2, -70, 6, 1], 0), (![-3, -59, 18, 1], 0), (![0, 0, 0, 0], 19), (![-4, -70, 6, 1], 0), (![-21, -75, -4, 1], 0), (![-77, -77, -42, 7], 0), (![20, -64, 16, 1], 0), (![-24, -78, -10, 1], 0), (![-15, -69, 6, 3], 0), (![2, -72, 4, 1], 0), (![-32, -80, -16, 1], 0), (![7, -71, 6, 1], 0), (![-2, -72, 4, 1], 0), (![3, -71, 6, 1], 0), (![12, -64, 16, 1], 0), (![7, -67, 12, 1], 0), (![-30, -78, -10, 1], 0), (![-33, -81, -18, 3], 0), (![5, -67, 12, 1], 0), (![-25, -71, 2, 1], 0), (![-12, -70, 6, 1], 0), (![8, -64, 16, 1], 0), (![-50, -80, -20, 5], 0), (![-5, -71, 6, 1], 0), (![-10, -72, 4, 1], 0), (![2, -74, 2, 1], 0), (![-57, -81, -24, 3], 0), (![-52, -76, -12, 1], 0), (![-4, -74, 2, 1], 0), (![-31, -75, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 21 oneOneTwoNeighborThreeUpgradeRepresentative022Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -74, 2, 1], 0), (![-9, -71, 6, 1], 0), (![-11, -75, 0, 1], 0), (![-14, -72, 4, 1], 0), (![17, -67, 14, 1], 0), (![-45, -81, -18, 3], 0), (![-55, -77, -22, 11], 0), (![13, -67, 14, 1], 0), (![4, -68, 12, 1], 0), (![-12, -74, 2, 1], 0), (![-58, -80, -20, 1], 0), (![-13, -71, 6, 1], 0), (![9, -67, 14, 1], 0), (![-14, -74, 2, 1], 0), (![27, -63, 18, 9], 0), (![-20, -70, 6, 1], 0), (![-3, -75, 2, 1], 0), (![0, -60, 20, 5], 0), (![-54, -82, -22, 1], 0), (![5, -67, 14, 1], 0), (![-7, -75, 2, 1], 0), (![-33, -71, 2, 1], 0), (![12, -72, 8, 1], 0), (![-27, -69, 6, 3], 0), (![42, -56, 28, 7], 0), (![32, -62, 22, 1], 0), (![4, -72, 8, 1], 0), (![15, -71, 10, 1], 0), (![11, -71, 10, 1], 0), (![25, -51, 32, 1], 0), (![23, -67, 16, 1], 0), (![0, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 22 oneOneTwoNeighborThreeUpgradeRepresentative022Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -57, 24, 3], 0), (![-4, -78, -2, 1], 0), (![-15, -75, 2, 1], 0), (![3, -75, 4, 1], 0), (![1, -75, 4, 1], 0), (![-21, -71, 6, 1], 0), (![-12, -78, -2, 1], 0), (![-3, -67, 14, 1], 0), (![24, -66, 18, 1], 0), (![18, -66, 18, 3], 0), (![-60, -50, 10, 5], 0), (![-1, -71, 10, 1], 0), (![-19, -75, 2, 1], 0), (![-7, -75, 4, 1], 0), (![25, -59, 26, 1], 0), (![-18, -78, -2, 1], 0), (![7, -67, 16, 1], 0), (![22, -68, 16, 1], 0), (![12, -66, 18, 3], 0), (![-20, -78, -2, 1], 0), (![-5, -71, 10, 1], 0), (![-19, -83, -12, 1], 0), (![4, -76, 4, 1], 0), (![-10, -80, -4, 1], 0), (![0, -76, 4, 1], 0), (![-13, -75, 4, 1], 0), (![-14, -80, -4, 1], 0), (![-45, -81, -12, 3], 0), (![-4, -76, 4, 1], 0), (![16, -70, 14, 1], 0), (![-15, -75, 4, 1], 0), (![-18, -80, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 23 oneOneTwoNeighborThreeUpgradeRepresentative022Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-47, -83, -16, 1], 0), (![-47, -75, -4, 1], 0), (![-8, -76, 4, 1], 0), (![-70, -80, -20, 5], 0), (![18, -72, 12, 3], 0), (![6, -68, 16, 1], 0), (![-22, -80, -4, 1], 0), (![-35, -83, -12, 1], 0), (![-28, -78, -2, 1], 0), (![14, -70, 14, 7], 0), (![-12, -76, 4, 1], 0), (![-27, -83, -10, 1], 0), (![-13, -71, 10, 1], 0), (![6, -72, 12, 3], 0), (![-14, -82, -6, 1], 0), (![19, -71, 14, 1], 0), (![11, -75, 8, 1], 0), (![-15, -83, -8, 1], 0), (![-17, -83, -8, 1], 0), (![5, -75, 8, 1], 0), (![-20, -82, -6, 1], 0), (![3, -75, 8, 1], 0), (![-39, -69, 6, 3], 0), (![-22, -82, -6, 1], 0), (![8, -74, 10, 1], 0), (![-40, -86, -18, 1], 0), (![6, -74, 10, 1], 0), (![0, -80, 0, 1], 0), (![0, -80, 0, 5], 0), (![21, -67, 20, 1], 0), (![-3, -75, 8, 1], 0), (![-9, -63, 18, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 24 oneOneTwoNeighborThreeUpgradeRepresentative022Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -76, 4, 1], 0), (![-68, -80, -16, 1], 0), (![-5, -75, 8, 1], 0), (![0, -74, 10, 1], 0), (![10, -76, 8, 1], 0), (![-36, -78, -2, 1], 0), (![6, -76, 8, 1], 0), (![-2, -74, 10, 1], 0), (![-6, -72, 12, 3], 0), (![13, -75, 10, 1], 0), (![2, -76, 8, 1], 0), (![9, -75, 10, 1], 0), (![-33, -83, -8, 1], 0), (![-1, -71, 14, 1], 0), (![-24, -76, 4, 1], 0), (![5, -75, 10, 1], 0), (![-2, -76, 8, 1], 0), (![6, -78, 6, 3], 0), (![-9, -83, -4, 1], 0), (![-11, -83, -4, 1], 0), (![8, -78, 6, 1], 0), (![-20, -80, 0, 5], 0), (![-8, -74, 10, 1], 0), (![-78, -78, -26, 13], 0), (![-6, -76, 8, 1], 0), (![0, -78, 6, 1], 0), (![0, 0, 0, 0], 21), (![-29, -87, -14, 1], 0), (![-19, -83, -4, 1], 0), (![-3, -75, 10, 1], 0), (![-34, -68, 0, 17], 0), (![-99, -33, 0, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 25 oneOneTwoNeighborThreeUpgradeRepresentative022Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-33, -87, -14, 1], 0), (![-38, -82, -6, 1], 0), (![-6, -78, 6, 1], 0), (![-12, -66, 18, 3], 0), (![-3, -83, -2, 1], 0), (![-7, -83, -2, 1], 0), (![-8, -84, -4, 1], 0), (![-7, -75, 10, 1], 0), (![0, 0, 0, 31], 0), (![23, -71, 18, 1], 0), (![-44, -78, -2, 1], 0), (![-14, -68, 16, 1], 0), (![-12, -78, 6, 3], 0), (![-15, -83, -2, 1], 0), (![-60, -90, -30, 5], 0), (![-40, -90, -22, 1], 0), (![-41, -87, -14, 1], 0), (![3, -75, 12, 1], 0), (![-20, -84, -4, 1], 0), (![-11, -75, 10, 1], 0), (![-19, -83, -2, 1], 0), (![-3, -69, 18, 3], 0), (![-37, -75, 4, 1], 0), (![-13, -71, 14, 1], 0), (![-1, -83, 0, 1], 0), (![0, -82, 2, 1], 0), (![-2, -82, 2, 1], 0), (![-7, -83, 0, 1], 0), (![-26, -88, -12, 1], 0), (![-9, -83, 0, 1], 0), (![-18, -78, 6, 3], 0), (![-33, -83, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 26 oneOneTwoNeighborThreeUpgradeRepresentative022Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block027Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -82, 2, 1], 0), (![-30, -88, -12, 1], 0), (![-39, -91, -22, 1], 0), (![-10, -82, 2, 1], 0), (![-28, -84, -4, 1], 0), (![34, -64, 28, 1], 0), (![-15, -83, 0, 1], 0), (![-30, -30, 30, 15], 0), (![-27, -83, -2, 1], 0), (![-17, -71, 14, 1], 0), (![-17, -83, 0, 1], 0), (![49, -49, 42, 7], 0), (![3, -71, 18, 1], 0), (![-2, -84, 0, 1], 0), (![17, -67, 24, 1], 0), (![-6, -84, 0, 1], 0), (![45, -27, 54, 9], 0), (![-38, -88, -12, 1], 0), (![-9, -87, -6, 1], 0), (![-10, -84, 0, 1], 0), (![-18, -82, 2, 1], 0), (![-31, -83, -2, 1], 0), (![-17, -87, -6, 1], 0), (![-16, -88, -8, 1], 0), (![-24, -78, 6, 1], 0), (![39, -57, 36, 3], 0), (![-20, -88, -8, 1], 0), (![-21, -87, -6, 1], 0), (![21, -75, 16, 1], 0), (![19, -75, 16, 1], 0), (![-29, -91, -16, 1], 0), (![-24, -88, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block027_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 27 oneOneTwoNeighborThreeUpgradeRepresentative022Block027Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block028Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-40, -80, 0, 5], 0), (![-18, -84, 0, 1], 0), (![-9, -81, 6, 3], 0), (![-6, -86, -2, 1], 0), (![5, -83, 4, 1], 0), (![26, -74, 18, 1], 0), (![-28, -88, -8, 1], 0), (![-1, -83, 4, 1], 0), (![20, -74, 18, 1], 0), (![-3, -83, 4, 1], 0), (![-14, -86, -2, 1], 0), (![-39, -81, 0, 3], 0), (![7, -67, 24, 1], 0), (![-16, -86, -2, 1], 0), (![-40, -84, -4, 1], 0), (![-32, -88, -8, 1], 0), (![-66, -90, -22, 1], 0), (![-87, -91, -36, 1], 0), (![-9, -83, 4, 1], 0), (![12, -74, 18, 1], 0), (![-30, -72, 12, 3], 0), (![-35, -91, -14, 1], 0), (![-11, -83, 4, 1], 0), (![-21, -91, -12, 1], 0), (![-5, -87, -2, 1], 0), (![55, -55, 40, 5], 0), (![-9, -87, -2, 1], 0), (![-46, -90, -14, 1], 0), (![7, -77, 14, 7], 0), (![-87, -69, -6, 3], 0), (![-13, -87, -2, 1], 0), (![6, -72, 20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block028_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 28 oneOneTwoNeighborThreeUpgradeRepresentative022Block028Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block029Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -83, 6, 1], 0), (![-31, -91, -12, 1], 0), (![12, -78, 14, 1], 0), (![-37, -87, -6, 1], 0), (![-17, -87, -2, 1], 0), (![-3, -83, 6, 1], 0), (![-21, -81, 6, 3], 0), (![-40, -88, -8, 1], 0), (![-43, -83, -2, 1], 0), (![-3, -75, 16, 1], 0), (![-51, -91, -16, 1], 0), (![18, -80, 12, 1], 0), (![-7, -83, 6, 1], 0), (![-37, -91, -12, 1], 0), (![-24, -92, -12, 1], 0), (![-12, -90, -6, 3], 0), (![-30, -86, -2, 1], 0), (![-53, -91, -16, 1], 0), (![-75, -95, -40, 5], 0), (![-34, -94, -18, 1], 0), (![6, -80, 12, 1], 0), (![-16, -90, -6, 1], 0), (![9, -83, 8, 1], 0), (![7, -83, 8, 1], 0), (![0, 0, 0, 33], 0), (![-19, -91, -8, 1], 0), (![27, -75, 20, 1], 0), (![12, -82, 10, 1], 0), (![10, -82, 10, 1], 0), (![1, -83, 8, 1], 0), (![-2, -78, 14, 1], 0), (![3, -71, 22, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block029_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 29 oneOneTwoNeighborThreeUpgradeRepresentative022Block029Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block030Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -83, 8, 1], 0), (![-90, -90, -54, 9], 0), (![4, -82, 10, 1], 0), (![3, -87, 2, 1], 0), (![-1, -87, 2, 1], 0), (![2, -82, 10, 1], 0), (![24, -72, 24, 1], 0), (![-5, -87, 2, 1], 0), (![-11, -91, -6, 1], 0), (![-6, -74, 18, 1], 0), (![3, -81, 12, 3], 0), (![-45, -95, -20, 5], 0), (![-9, -87, 2, 1], 0), (![21, -49, 42, 7], 0), (![-19, -91, -6, 1], 0), (![-6, -80, 12, 1], 0), (![-33, -87, -2, 1], 0), (![-4, -82, 10, 1], 0), (![-22, -92, -8, 1], 0), (![-42, -78, 6, 3], 0), (![-23, -91, -6, 1], 0), (![20, -76, 20, 1], 0), (![-6, -82, 10, 1], 0), (![-35, -91, -8, 1], 0), (![-26, -92, -8, 1], 0), (![-34, -90, -6, 1], 0), (![-52, -88, -8, 1], 0), (![-7, -91, -4, 1], 0), (![-36, -90, -6, 3], 0), (![-37, -91, -8, 1], 0), (![6, -86, 6, 1], 0), (![0, 0, 0, 0], 23)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block030_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 30 oneOneTwoNeighborThreeUpgradeRepresentative022Block030Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block031Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-65, -91, -26, 13], 0), (![-12, -78, 14, 1], 0), (![-7, -75, 18, 1], 0), (![-15, -83, 8, 1], 0), (![-55, -95, -20, 5], 0), (![45, -69, 30, 3], 0), (![24, -80, 16, 1], 0), (![-16, -94, -10, 1], 0), (![-4, -86, 6, 1], 0), (![-21, -91, -4, 1], 0), (![-22, -94, -10, 1], 0), (![-32, -96, -16, 1], 0), (![-24, -94, -10, 1], 0), (![15, -83, 12, 1], 0), (![33, -69, 30, 3], 0), (![12, -80, 16, 1], 0), (![-36, -96, -16, 1], 0), (![6, -88, 4, 1], 0), (![2, -88, 4, 1], 0), (![-38, -98, -22, 1], 0), (![7, -87, 6, 1], 0), (![-2, -88, 4, 1], 0), (![3, -87, 6, 1], 0), (![-57, -81, 0, 3], 0), (![-43, -99, -26, 1], 0), (![-12, -86, 6, 1], 0), (![-1, -87, 6, 1], 0), (![-47, -99, -26, 1], 0), (![-29, -91, -4, 1], 0), (![-15, -95, -10, 5], 0), (![-21, -77, 14, 7], 0), (![4, -80, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block031_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 31 oneOneTwoNeighborThreeUpgradeRepresentative022Block031Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block032Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -84, 12, 3], 0), (![-10, -88, 4, 1], 0), (![-31, -91, -4, 1], 0), (![16, -84, 12, 1], 0), (![-42, -92, -8, 1], 0), (![12, -84, 12, 1], 0), (![2, -90, 2, 1], 0), (![-5, -91, 0, 1], 0), (![-9, -87, 6, 1], 0), (![-30, -96, -12, 3], 0), (![-14, -88, 4, 1], 0), (![-6, -90, 2, 1], 0), (![-74, -98, -30, 1], 0), (![-38, -76, 0, 19], 0), (![13, -83, 14, 1], 0), (![4, -84, 12, 1], 0), (![-13, -91, 0, 1], 0), (![-48, -90, -6, 1], 0), (![-63, -99, -36, 9], 0), (![9, -83, 14, 1], 0), (![-12, -90, 2, 1], 0), (![-18, -88, 4, 1], 0), (![-35, -95, -10, 5], 0), (![0, -84, 12, 1], 0), (![-14, -90, 2, 1], 0), (![-41, -99, -20, 1], 0), (![5, -83, 14, 1], 0), (![-21, -81, 12, 3], 0), (![-19, -91, 0, 1], 0), (![1, -91, 2, 1], 0), (![-17, -87, 6, 1], 0), (![-3, -91, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block032_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 32 oneOneTwoNeighborThreeUpgradeRepresentative022Block032Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block033Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![32, -62, 38, 1], 0), (![-21, -91, 0, 1], 0), (![-24, -98, -14, 1], 0), (![-7, -91, 2, 1], 0), (![-42, -96, -12, 3], 0), (![12, -88, 8, 1], 0), (![8, -88, 8, 1], 0), (![-20, -90, 2, 1], 0), (![-32, -100, -20, 1], 0), (![4, -88, 8, 1], 0), (![15, -87, 10, 1], 0), (![11, -87, 10, 1], 0), (![17, -83, 16, 1], 0), (![-54, -90, -6, 3], 0), (![0, -88, 8, 1], 0), (![0, 0, 0, 35], 0), (![-64, -92, -12, 1], 0), (![33, -77, 22, 11], 0), (![14, -74, 26, 1], 0), (![3, -87, 10, 1], 0), (![-4, -94, -2, 1], 0), (![-4, -88, 8, 1], 0), (![-12, -84, 12, 3], 0), (![1, -91, 4, 1], 0), (![-40, -98, -14, 1], 0), (![-12, -94, -2, 1], 0), (![-1, -87, 10, 1], 0), (![-19, -91, 2, 1], 0), (![-41, -99, -16, 1], 0), (![-5, -91, 4, 1], 0), (![-8, -88, 8, 1], 0), (![-75, -69, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block033_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 33 oneOneTwoNeighborThreeUpgradeRepresentative022Block033Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block034Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -91, 4, 1], 0), (![-26, -100, -16, 1], 0), (![-18, -94, -2, 1], 0), (![-5, -87, 10, 1], 0), (![-47, -91, -4, 1], 0), (![-43, -83, 6, 1], 0), (![-20, -94, -2, 1], 0), (![-23, -91, 2, 1], 0), (![-90, -90, -30, 15], 0), (![-12, -88, 8, 1], 0), (![1, -83, 16, 1], 0), (![-25, -99, -12, 1], 0), (![-13, -91, 4, 1], 0), (![4, -92, 4, 1], 0), (![-10, -96, -4, 1], 0), (![0, -92, 4, 1], 0), (![16, -86, 14, 1], 0), (![-54, -96, -12, 3], 0), (![-35, -91, 0, 1], 0), (![-4, -92, 4, 1], 0), (![6, -84, 16, 1], 0), (![-26, -94, -2, 1], 0), (![-18, -96, -4, 1], 0), (![-72, -88, -8, 1], 0), (![2, -78, 22, 1], 0), (![-8, -92, 4, 1], 0), (![-60, -78, 6, 3], 0), (![-28, -94, -2, 1], 0), (![-36, -86, 6, 1], 0), (![-22, -96, -4, 1], 0), (![2, -84, 16, 1], 0), (![-34, -34, 34, 17], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block034_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 34 oneOneTwoNeighborThreeUpgradeRepresentative022Block034Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Block035Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-77, -77, 0, 7], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative022Block035_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code 35 oneOneTwoNeighborThreeUpgradeRepresentative022Block035Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative022Witnesses : Fin 36 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative022Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block026Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block027Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block028Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block029Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block030Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block031Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block032Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block033Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block034Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative022Block035Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative022_checked : ∀ b : Fin 36,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative022Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative022Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block026_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block027_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block028_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block029_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block030_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block031_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block032_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block033_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block034_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative022Block035_checked

def oneOneTwoNeighborThreeUpgradeRepresentative022 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative022Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative022_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative022Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative022_checked

def oneOneTwoNeighborThreeUpgradeRepresentative023Code : OneOneTwoNeighborThreeUpgradeCode := (7, 12, 4)

theorem oneOneTwoNeighborThreeUpgradeRepresentative023_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative023Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative023Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -2, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative023Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative023Code 0 oneOneTwoNeighborThreeUpgradeRepresentative023Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative023Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative023Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative023_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative023Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative023Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative023Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative023 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative023Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative023_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative023Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative023_checked

def oneOneTwoNeighborThreeUpgradeRepresentative024Code : OneOneTwoNeighborThreeUpgradeCode := (7, 12, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative024_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative024Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative024Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, 0, 4, 1], 0), (![0, 0, 0, 0], 1), (![0, 1, 4, 1], 0), (![-6, -3, 0, 1], 0), (![-2, -6, 0, 1], 0), (![6, -5, 4, 1], 0), (![2, -5, 4, 1], 0), (![18, 0, 12, 3], 0), (![-4, -8, 0, 1], 0), (![4, -7, 4, 1], 0), (![-4, -9, 0, 1], 0), (![6, -8, 4, 1], 0), (![2, -8, 4, 1], 0), (![12, -5, 8, 1], 0), (![-2, -11, 0, 1], 0), (![-2, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-10, -12, -4, 1], 0), (![10, -7, 8, 1], 0), (![-8, -6, 4, 1], 0), (![6, -7, 8, 1], 0), (![30, 0, 20, 5], 0), (![0, -5, 8, 1], 0), (![-2, -14, 0, 1], 0), (![2, -7, 8, 1], 0), (![0, 3, 12, 3], 0), (![6, -13, 4, 1], 0), (![2, -13, 4, 1], 0), (![-14, -15, -8, 1], 0), (![6, -10, 8, 1], 0), (![4, -14, 4, 1], 0), (![-4, -16, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative024Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative024Code 0 oneOneTwoNeighborThreeUpgradeRepresentative024Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative024Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -14, 4, 1], 0), (![2, -10, 8, 1], 0), (![-18, -9, 0, 3], 0), (![-4, -17, 0, 1], 0), (![0, -15, 4, 1], 0), (![-12, -18, -4, 1], 0), (![6, -16, 4, 1], 0), (![2, -16, 4, 1], 0), (![-4, -15, 4, 1], 0), (![-12, -19, -4, 1], 0), (![42, 0, 28, 7], 0), (![-6, -18, 0, 3], 0), (![-10, -20, -4, 1], 0), (![-6, -19, 0, 1], 0), (![0, 0, 0, 0], 5), (![10, -15, 8, 1], 0), (![-12, -21, -8, 1], 0), (![6, -15, 8, 1], 0), (![-16, -17, 0, 1], 0), (![18, -12, 12, 1], 0), (![18, -15, 12, 3], 0), (![2, -15, 8, 1], 0), (![-10, -16, 4, 1], 0), (![-14, -19, 0, 1], 0), (![24, -8, 16, 1], 0), (![-14, -23, -8, 1], 0), (![-2, -22, 0, 1], 0), (![-2, -15, 8, 1], 0), (![-6, -22, 0, 1], 0), (![6, -15, 12, 3], 0), (![10, -18, 8, 1], 0), (![6, -21, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative024Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative024Code 1 oneOneTwoNeighborThreeUpgradeRepresentative024Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative024Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -21, 4, 1], 0), (![12, -8, 16, 1], 0), (![-18, -24, -12, 1], 0), (![-2, -21, 4, 1], 0), (![-6, -25, -4, 1], 0), (![4, -22, 4, 1], 0), (![54, 0, 36, 9], 0), (![0, 5, 20, 5], 0), (![-6, -21, 4, 1], 0), (![12, -20, 8, 1], 0), (![8, -20, 8, 1], 0), (![4, -23, 4, 1], 0), (![-4, -25, 0, 1], 0), (![0, -23, 4, 1], 0), (![-12, -24, 0, 1], 0), (![-12, -24, 0, 3], 0), (![8, -21, 8, 1], 0), (![6, -24, 4, 1], 0), (![2, -24, 4, 1], 0), (![4, -21, 8, 1], 0), (![-12, -25, 0, 1], 0), (![-2, -24, 4, 1], 0), (![-6, -28, -4, 1], 0), (![-10, -28, -4, 1], 0), (![12, -21, 12, 3], 0), (![-12, -29, -8, 1], 0), (![-6, -27, 0, 1], 0), (![0, 0, 0, 0], 7), (![10, -23, 8, 1], 0), (![-20, -29, -8, 1], 0), (![6, -23, 8, 1], 0), (![14, -20, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative024Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative024Code 2 oneOneTwoNeighborThreeUpgradeRepresentative024Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative024Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -15, 0, 5], 0), (![-12, -27, 0, 3], 0), (![2, -23, 8, 1], 0), (![16, -16, 16, 1], 0), (![-14, -27, 0, 1], 0), (![24, -17, 16, 1], 0), (![-14, -31, -8, 1], 0), (![6, -20, 12, 1], 0), (![-2, -23, 8, 1], 0), (![66, 0, 44, 11], 0), (![18, -24, 12, 3], 0), (![30, -13, 20, 1], 0), (![-18, -27, 0, 1], 0), (![-2, -30, 0, 1], 0), (![2, -20, 12, 1], 0), (![-6, -30, 0, 1], 0), (![-6, -23, 8, 1], 0), (![10, -26, 8, 1], 0), (![22, -19, 16, 1], 0), (![6, -24, 12, 3], 0), (![6, -29, 4, 1], 0), (![2, -29, 4, 1], 0), (![-22, -27, 0, 1], 0), (![2, -26, 8, 1], 0), (![-2, -29, 4, 1], 0), (![-10, -30, 0, 5], 0), (![-10, -33, -4, 1], 0), (![-14, -34, -8, 1], 0), (![36, -15, 24, 3], 0), (![-4, -32, 0, 1], 0), (![0, -30, 4, 1], 0), (![-40, -30, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative024Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative024Code 3 oneOneTwoNeighborThreeUpgradeRepresentative024Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative024Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -28, 8, 1], 0), (![8, -28, 8, 1], 0), (![-4, -30, 4, 1], 0), (![-12, -34, -4, 1], 0), (![4, -31, 4, 1], 0), (![-6, -33, 0, 3], 0), (![0, -31, 4, 1], 0), (![-16, -34, -4, 1], 0), (![12, -29, 8, 1], 0), (![8, -29, 8, 1], 0), (![-4, -31, 4, 1], 0), (![-12, -35, -4, 1], 0), (![0, 7, 28, 7], 0), (![2, -32, 4, 1], 0), (![-6, -24, 12, 3], 0), (![-16, -35, -4, 1], 0), (![-2, -32, 4, 1], 0), (![-6, -36, -4, 1], 0), (![30, -25, 20, 5], 0), (![78, 0, 52, 13], 0), (![-16, -33, 0, 1], 0), (![-2, -35, 0, 1], 0), (![-20, -37, -8, 1], 0), (![0, 0, 0, 0], 9), (![-4, -29, 8, 1], 0), (![10, -31, 8, 1], 0), (![14, -28, 12, 1], 0), (![6, -31, 8, 1], 0), (![-10, -32, 4, 1], 0), (![10, -28, 12, 1], 0), (![24, -25, 16, 1], 0), (![2, -31, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative024Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative024Code 4 oneOneTwoNeighborThreeUpgradeRepresentative024Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative024Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -36, -12, 3], 0), (![-14, -35, 0, 1], 0), (![6, -28, 12, 1], 0), (![-14, -39, -8, 1], 0), (![-12, -28, 8, 1], 0), (![-2, -31, 8, 1], 0), (![-28, -39, -12, 1], 0), (![12, -25, 16, 1], 0), (![-18, -40, -12, 1], 0), (![30, -21, 24, 3], 0), (![-26, -36, -4, 1], 0), (![10, -25, 20, 5], 0), (![-26, -40, -12, 1], 0), (![-6, -31, 8, 1], 0), (![8, -25, 16, 1], 0), (![22, -27, 16, 1], 0), (![-2, -38, 0, 1], 0), (![18, -27, 16, 1], 0), (![-24, -18, 12, 3], 0), (![-22, -35, 0, 1], 0), (![10, -34, 8, 1], 0), (![14, -27, 16, 1], 0), (![6, -34, 8, 1], 0), (![-10, -31, 8, 1], 0), (![30, -24, 20, 1], 0), (![6, -37, 4, 1], 0), (![2, -37, 4, 1], 0), (![18, -21, 24, 3], 0), (![-14, -38, 0, 1], 0), (![-42, -21, 0, 7], 0), (![-6, -41, -4, 1], 0), (![-10, -41, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative024Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative024Code 5 oneOneTwoNeighborThreeUpgradeRepresentative024Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative024Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -34, 8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative024Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative024Code 6 oneOneTwoNeighborThreeUpgradeRepresentative024Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative024Witnesses : Fin 7 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative024Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative024Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative024Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative024Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative024Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative024Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative024Block006Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative024_checked : ∀ b : Fin 7,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative024Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative024Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative024Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative024Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative024Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative024Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative024Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative024Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative024Block006_checked

def oneOneTwoNeighborThreeUpgradeRepresentative024 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative024Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative024_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative024Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative024_checked

def oneOneTwoNeighborThreeUpgradeRepresentative025Code : OneOneTwoNeighborThreeUpgradeCode := (7, 12, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative025_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative025Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative025Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative025Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative025Code 0 oneOneTwoNeighborThreeUpgradeRepresentative025Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative025Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative025Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative025_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative025Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative025Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative025Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative025 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative025Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative025_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative025Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative025_checked

def oneOneTwoNeighborThreeUpgradeRepresentative026Code : OneOneTwoNeighborThreeUpgradeCode := (7, 12, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative026_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative026Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative026Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![4, -2, 4, 1], 0), (![4, -3, 4, 1], 0), (![6, -4, 4, 1], 0), (![2, -4, 4, 1], 0), (![-6, -6, 0, 1], 0), (![0, -3, 0, 3], 0), (![-4, -8, 0, 1], 0), (![0, -9, 0, 1], 0), (![-4, -9, 0, 1], 0), (![-8, -8, 0, 1], 0), (![12, -4, 8, 1], 0), (![-8, -9, 0, 1], 0), (![6, -9, 4, 1], 0), (![2, -9, 4, 1], 0), (![0, 0, 0, 0], 3), (![4, -10, 4, 1], 0), (![-2, -9, 4, 1], 0), (![0, -10, 4, 1], 0), (![4, -11, 4, 1], 0), (![0, -5, 0, 5], 0), (![0, -11, 4, 1], 0), (![6, -12, 4, 1], 0), (![2, -12, 4, 1], 0), (![12, -6, 12, 3], 0), (![-4, -11, 4, 1], 0), (![-2, -12, 4, 1], 0), (![10, -10, 8, 1], 0), (![-10, -14, 0, 1], 0), (![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative026Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative026Code 0 oneOneTwoNeighborThreeUpgradeRepresentative026Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative026Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -12, 4, 1], 0), (![12, -6, 12, 1], 0), (![12, -9, 12, 3], 0), (![-4, -17, 0, 1], 0), (![8, -12, 8, 1], 0), (![18, -8, 12, 1], 0), (![-8, -17, 0, 1], 0), (![12, -13, 8, 1], 0), (![8, -13, 8, 1], 0), (![10, -8, 12, 1], 0), (![0, -7, 0, 7], 0), (![18, -12, 12, 3], 0), (![2, -17, 4, 1], 0), (![-6, -19, 0, 1], 0), (![0, 0, 0, 0], 5), (![-2, -17, 4, 1], 0), (![4, -18, 4, 1], 0), (![-10, -19, 0, 1], 0), (![0, -18, 4, 1], 0), (![-14, -21, -4, 1], 0), (![6, -12, 12, 3], 0), (![4, -19, 4, 1], 0), (![-4, -18, 4, 1], 0), (![0, -19, 4, 1], 0), (![-18, -21, -4, 1], 0), (![-8, -23, -4, 1], 0), (![6, -20, 4, 1], 0), (![2, -20, 4, 1], 0), (![-6, -22, 0, 1], 0), (![-18, -18, 0, 3], 0), (![-2, -20, 4, 1], 0), (![10, -18, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative026Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative026Code 1 oneOneTwoNeighborThreeUpgradeRepresentative026Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative026Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -22, 0, 1], 0), (![6, -18, 8, 1], 0), (![-14, -24, -4, 1], 0), (![-6, -20, 4, 1], 0), (![8, -14, 12, 1], 0), (![0, -24, 0, 1], 0), (![0, -9, 0, 9], 0), (![20, -10, 20, 5], 0), (![18, -16, 12, 1], 0), (![-8, -24, 0, 1], 0), (![12, -20, 8, 1], 0), (![0, -25, 0, 1], 0), (![-4, -25, 0, 1], 0), (![-22, -26, -8, 1], 0), (![4, -20, 8, 1], 0), (![-12, -24, 0, 3], 0), (![12, -21, 8, 1], 0), (![8, -21, 8, 1], 0), (![-12, -28, -8, 1], 0), (![0, -20, 8, 1], 0), (![4, -21, 8, 1], 0), (![-16, -24, 0, 1], 0), (![-20, -28, -8, 1], 0), (![-26, -24, -4, 1], 0), (![0, -27, 0, 3], 0), (![2, -25, 4, 1], 0), (![-6, -27, 0, 1], 0), (![0, 0, 0, 0], 7), (![-2, -25, 4, 1], 0), (![10, -23, 8, 1], 0), (![-10, -27, 0, 1], 0), (![4, -26, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative026Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative026Code 2 oneOneTwoNeighborThreeUpgradeRepresentative026Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative026Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![20, -15, 20, 5], 0), (![-12, -27, 0, 3], 0), (![20, -16, 16, 1], 0), (![-8, -30, -4, 1], 0), (![-14, -27, 0, 1], 0), (![-4, -26, 4, 1], 0), (![4, -27, 4, 1], 0), (![14, -21, 12, 1], 0), (![0, -27, 4, 1], 0), (![0, -11, 0, 11], 0), (![-24, -24, 0, 3], 0), (![-8, -26, 4, 1], 0), (![-4, -27, 4, 1], 0), (![6, -28, 4, 1], 0), (![2, -28, 4, 1], 0), (![-6, -30, 0, 1], 0), (![-16, -31, -4, 1], 0), (![-2, -28, 4, 1], 0), (![10, -26, 8, 1], 0), (![36, -12, 24, 3], 0), (![6, -26, 8, 1], 0), (![-14, -32, -4, 1], 0), (![-6, -28, 4, 1], 0), (![-24, -30, -4, 1], 0), (![2, -26, 8, 1], 0), (![30, -20, 20, 5], 0), (![-18, -32, -4, 1], 0), (![18, -24, 12, 1], 0), (![-24, -27, 0, 3], 0), (![-4, -32, 0, 1], 0), (![-2, -26, 8, 1], 0), (![10, -24, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative026Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative026Code 3 oneOneTwoNeighborThreeUpgradeRepresentative026Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative026Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -32, 0, 1], 0), (![12, -28, 8, 1], 0), (![8, -28, 8, 1], 0), (![-34, -31, -8, 1], 0), (![0, -33, 0, 1], 0), (![18, -27, 12, 3], 0), (![-6, -26, 8, 1], 0), (![-18, -36, -12, 1], 0), (![-8, -33, 0, 1], 0), (![12, -29, 8, 1], 0), (![8, -29, 8, 1], 0), (![2, -24, 12, 1], 0), (![28, -14, 28, 7], 0), (![4, -29, 8, 1], 0), (![6, -27, 12, 3], 0), (![14, -22, 16, 1], 0), (![-10, -26, 8, 1], 0), (![-12, -37, -8, 1], 0), (![10, -20, 20, 5], 0), (![0, -13, 0, 13], 0), (![-16, -33, 0, 1], 0), (![6, -33, 4, 1], 0), (![2, -33, 4, 1], 0), (![0, 0, 0, 0], 9), (![24, -24, 16, 1], 0), (![-2, -33, 4, 1], 0), (![10, -31, 8, 1], 0), (![-10, -35, 0, 1], 0), (![6, -31, 8, 1], 0), (![-14, -37, -4, 1], 0), (![4, -34, 4, 1], 0), (![-6, -24, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative026Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative026Code 4 oneOneTwoNeighborThreeUpgradeRepresentative026Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative026Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -30, 12, 3], 0), (![-14, -35, 0, 1], 0), (![-8, -38, -4, 1], 0), (![18, -29, 12, 1], 0), (![-4, -34, 4, 1], 0), (![-10, -33, 4, 1], 0), (![-2, -31, 8, 1], 0), (![4, -35, 4, 1], 0), (![-16, -38, -4, 1], 0), (![-6, -27, 12, 3], 0), (![-8, -34, 4, 1], 0), (![-30, -30, 0, 5], 0), (![16, -30, 12, 1], 0), (![-4, -35, 4, 1], 0), (![12, -30, 12, 1], 0), (![-18, -41, -12, 1], 0), (![6, -36, 4, 1], 0), (![2, -36, 4, 1], 0), (![0, -30, 12, 3], 0), (![-8, -35, 4, 1], 0), (![-2, -36, 4, 1], 0), (![10, -34, 8, 1], 0), (![-10, -38, 0, 1], 0), (![6, -34, 8, 1], 0), (![-14, -40, -4, 1], 0), (![-6, -36, 4, 1], 0), (![-24, -42, -12, 1], 0), (![12, -33, 12, 3], 0), (![-14, -38, 0, 1], 0), (![28, -21, 28, 7], 0), (![18, -32, 12, 1], 0), (![14, -32, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative026Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative026Code 5 oneOneTwoNeighborThreeUpgradeRepresentative026Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative026Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -36, 4, 1], 0), (![-2, -34, 8, 1], 0), (![10, -32, 12, 1], 0), (![0, -40, 0, 1], 0), (![0, -15, 0, 15], 0), (![-16, -35, 4, 1], 0), (![-22, -33, 4, 1], 0), (![-8, -40, 0, 1], 0), (![12, -36, 8, 1], 0), (![8, -36, 8, 1], 0), (![-18, -44, -12, 1], 0), (![-22, -44, -12, 1], 0), (![4, -36, 8, 1], 0), (![0, -33, 12, 3], 0), (![-4, -41, 0, 1], 0), (![2, -27, 16, 1], 0), (![-12, -44, -8, 1], 0), (![-8, -41, 0, 1], 0), (![12, -37, 8, 1], 0), (![8, -37, 8, 1], 0), (![-20, -44, -8, 1], 0), (![28, -27, 20, 1], 0), (![18, -36, 12, 3], 0), (![-2, -32, 12, 1], 0), (![-4, -36, 8, 1], 0), (![-24, -44, -8, 1], 0), (![-12, -45, -8, 1], 0), (![0, -37, 8, 1], 0), (![-20, -40, 0, 1], 0), (![-20, -40, 0, 5], 0), (![-20, -45, -8, 1], 0), (![6, -36, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative026Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative026Code 6 oneOneTwoNeighborThreeUpgradeRepresentative026Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative026Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![20, -32, 16, 1], 0), (![-8, -36, 8, 1], 0), (![0, 0, 0, 0], 11), (![2, -41, 4, 1], 0), (![-6, -43, 0, 1], 0), (![-34, -40, -4, 1], 0), (![-2, -41, 4, 1], 0), (![10, -39, 8, 1], 0), (![36, -18, 36, 9], 0), (![6, -39, 8, 1], 0), (![-14, -45, -4, 1], 0), (![-6, -41, 4, 1], 0), (![-12, -36, 8, 1], 0), (![4, -42, 4, 1], 0), (![42, -28, 28, 7], 0), (![0, -42, 4, 1], 0), (![18, -37, 12, 1], 0), (![-12, -33, 12, 3], 0), (![-10, -41, 4, 1], 0), (![-4, -42, 4, 1], 0), (![10, -37, 12, 1], 0), (![-22, -47, -8, 1], 0), (![0, -45, 0, 5], 0), (![-16, -46, -4, 1], 0), (![4, -43, 4, 1], 0), (![-8, -42, 4, 1], 0), (![-6, -36, 12, 3], 0), (![16, -38, 12, 1], 0), (![0, -17, 0, 17], 0), (![12, -38, 12, 1], 0), (![-4, -43, 4, 1], 0), (![-26, -45, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative026Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative026Code 7 oneOneTwoNeighborThreeUpgradeRepresentative026Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative026Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -37, 12, 1], 0), (![8, -38, 12, 1], 0), (![-16, -47, -4, 1], 0), (![30, -30, 24, 3], 0), (![2, -44, 4, 1], 0), (![-6, -46, 0, 1], 0), (![16, -39, 12, 1], 0), (![-2, -44, 4, 1], 0), (![10, -42, 8, 1], 0), (![-10, -46, 0, 1], 0), (![6, -42, 8, 1], 0), (![-14, -48, -4, 1], 0), (![-30, -42, 0, 3], 0), (![-28, -50, -12, 1], 0), (![2, -42, 8, 1], 0), (![-20, -45, 0, 5], 0), (![-18, -48, -4, 1], 0), (![18, -40, 12, 1], 0), (![14, -40, 12, 1], 0), (![-10, -44, 4, 1], 0), (![-2, -42, 8, 1], 0), (![0, -48, 0, 3], 0), (![-22, -50, -8, 1], 0), (![-18, -46, 0, 1], 0), (![-28, -51, -12, 1], 0), (![-4, -38, 12, 1], 0), (![0, -48, 0, 1], 0), (![-4, -48, 0, 1], 0), (![-6, -42, 8, 1], 0), (![-18, -52, -12, 1], 0), (![-12, -48, 0, 3], 0), (![14, -28, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative026Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative026Code 8 oneOneTwoNeighborThreeUpgradeRepresentative026Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative026Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -44, 8, 1], 0), (![2, -40, 12, 1], 0), (![-20, -43, 4, 1], 0), (![4, -44, 8, 1], 0), (![-30, -50, -8, 1], 0), (![14, -38, 16, 1], 0), (![0, -49, 0, 1], 0), (![-18, -36, 12, 3], 0), (![-40, -40, 0, 5], 0), (![-36, -46, -4, 1], 0), (![-8, -49, 0, 1], 0), (![12, -45, 8, 1], 0), (![8, -45, 8, 1], 0), (![-26, -46, 0, 1], 0), (![-34, -50, -8, 1], 0), (![4, -45, 8, 1], 0), (![36, -18, 36, 3], 0), (![30, -36, 20, 1], 0), (![-14, -42, 8, 1], 0), (![-12, -53, -8, 1], 0), (![0, -45, 8, 1], 0), (![-6, -40, 12, 1], 0), (![-16, -49, 0, 1], 0), (![-20, -53, -8, 1], 0), (![-8, -44, 8, 1], 0), (![36, -27, 36, 9], 0), (![16, -40, 16, 1], 0), (![0, -19, 0, 19], 0), (![0, 0, 0, 0], 13), (![2, -38, 16, 1], 0), (![-24, -48, 0, 1], 0), (![6, -49, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative026Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative026Code 9 oneOneTwoNeighborThreeUpgradeRepresentative026Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative026Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -49, 4, 1], 0), (![60, -20, 40, 5], 0), (![-12, -51, 0, 3], 0), (![-2, -49, 4, 1], 0), (![10, -47, 8, 1], 0), (![-10, -51, 0, 1], 0), (![6, -47, 8, 1], 0), (![-14, -53, -4, 1], 0), (![-6, -49, 4, 1], 0), (![-2, -38, 16, 1], 0), (![2, -47, 8, 1], 0), (![24, -36, 24, 3], 0), (![4, -50, 4, 1], 0), (![18, -45, 12, 1], 0), (![0, -50, 4, 1], 0), (![-10, -49, 4, 1], 0), (![-42, -42, 0, 7], 0), (![10, -45, 12, 1], 0), (![-4, -50, 4, 1], 0), (![-18, -51, 0, 1], 0), (![54, -24, 36, 3], 0), (![6, -36, 20, 1], 0), (![-16, -54, -4, 1], 0), (![-28, -49, 0, 1], 0), (![-8, -50, 4, 1], 0), (![4, -51, 4, 1], 0), (![-40, -45, 0, 5], 0), (![44, -22, 44, 11], 0), (![12, -46, 12, 1], 0), (![-24, -51, 0, 3], 0), (![-50, -56, -20, 1], 0), (![-4, -51, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative026Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative026Code 10 oneOneTwoNeighborThreeUpgradeRepresentative026Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative026Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -46, 12, 1], 0), (![14, -43, 16, 1], 0), (![-10, -47, 8, 1], 0), (![-16, -55, -4, 1], 0), (![-24, -54, -4, 1], 0), (![-8, -51, 4, 1], 0), (![36, -39, 24, 3], 0), (![2, -52, 4, 1], 0), (![-6, -54, 0, 1], 0), (![12, -47, 12, 1], 0), (![-2, -52, 4, 1], 0), (![10, -50, 8, 1], 0), (![-10, -54, 0, 1], 0), (![6, -50, 8, 1], 0), (![-14, -56, -4, 1], 0), (![24, -39, 24, 3], 0), (![-22, -49, 4, 1], 0), (![2, -50, 8, 1], 0), (![-14, -54, 0, 1], 0), (![30, -45, 20, 5], 0), (![18, -48, 12, 1], 0), (![14, -48, 12, 1], 0), (![-10, -52, 4, 1], 0), (![-2, -50, 8, 1], 0), (![30, -24, 36, 3], 0), (![-22, -58, -8, 1], 0), (![-18, -54, 0, 1], 0), (![0, -47, 12, 1], 0), (![24, -42, 20, 1], 0), (![6, -48, 12, 1], 0), (![-10, -45, 12, 1], 0), (![-6, -50, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative026Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative026Code 11 oneOneTwoNeighborThreeUpgradeRepresentative026Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative026Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -60, -12, 1], 0), (![0, -21, 0, 21], 0), (![-4, -56, 0, 1], 0), (![-26, -56, -4, 1], 0), (![2, -48, 12, 1], 0), (![-8, -56, 0, 1], 0), (![12, -52, 8, 1], 0), (![8, -52, 8, 1], 0), (![14, -46, 16, 1], 0), (![-10, -50, 8, 1], 0), (![54, -36, 36, 9], 0), (![-52, -52, -8, 1], 0), (![10, -45, 20, 5], 0), (![-2, -48, 12, 1], 0), (![-12, -60, -8, 1], 0), (![0, -57, 0, 1], 0), (![-4, -57, 0, 1], 0), (![-16, -56, 0, 1], 0), (![-20, -60, -8, 1], 0), (![6, -51, 12, 3], 0), (![12, -53, 8, 1], 0), (![8, -53, 8, 1], 0), (![-4, -52, 8, 1], 0), (![-24, -60, -8, 1], 0), (![4, -53, 8, 1], 0), (![-38, -60, -12, 1], 0), (![-20, -56, 0, 1], 0), (![-34, -56, -4, 1], 0), (![-18, -57, 0, 3], 0), (![0, -53, 8, 1], 0), (![20, -48, 16, 1], 0), (![-16, -57, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative026Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative026Code 12 oneOneTwoNeighborThreeUpgradeRepresentative026Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative026Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -61, -8, 1], 0), (![16, -48, 16, 1], 0), (![-16, -46, 12, 1], 0), (![-18, -50, 8, 1], 0), (![-4, -53, 8, 1], 0), (![0, 0, 0, 0], 15), (![12, -48, 16, 1], 0), (![-32, -60, -8, 1], 0), (![-20, -57, 0, 1], 0), (![-34, -64, -20, 1], 0), (![-12, -52, 8, 1], 0), (![24, -49, 16, 1], 0), (![6, -57, 4, 1], 0), (![2, -57, 4, 1], 0), (![-6, -51, 12, 3], 0), (![16, -49, 16, 1], 0), (![-2, -57, 4, 1], 0), (![10, -55, 8, 1], 0), (![-28, -56, 0, 7], 0), (![6, -55, 8, 1], 0), (![-14, -61, -4, 1], 0), (![-6, -57, 4, 1], 0), (![4, -48, 16, 1], 0), (![12, -54, 12, 3], 0), (![-14, -59, 0, 1], 0), (![-18, -61, -4, 1], 0), (![18, -53, 12, 1], 0), (![4, -58, 4, 1], 0), (![-10, -57, 4, 1], 0), (![0, -58, 4, 1], 0), (![20, -50, 20, 5], 0), (![-8, -62, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative026Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative026Code 13 oneOneTwoNeighborThreeUpgradeRepresentative026Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative026Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -57, 0, 3], 0), (![-4, -58, 4, 1], 0), (![-4, -42, 20, 1], 0), (![6, -53, 12, 1], 0), (![4, -49, 16, 1], 0), (![-16, -62, -4, 1], 0), (![-18, -65, -12, 1], 0), (![-8, -58, 4, 1], 0), (![22, -51, 16, 1], 0), (![0, -54, 12, 3], 0), (![4, -59, 4, 1], 0), (![12, -54, 12, 1], 0), (![0, -59, 4, 1], 0), (![-30, -63, -8, 1], 0), (![0, -23, 0, 23], 0), (![8, -54, 12, 1], 0), (![-4, -59, 4, 1], 0), (![-48, -64, -16, 1], 0), (![-42, -63, -12, 3], 0), (![-24, -62, -4, 1], 0), (![44, -33, 44, 11], 0), (![4, -54, 12, 1], 0), (![-8, -59, 4, 1], 0), (![-10, -45, 20, 5], 0), (![16, -55, 12, 1], 0), (![6, -60, 4, 1], 0), (![2, -60, 4, 1], 0), (![18, -36, 36, 9], 0), (![6, -51, 16, 1], 0), (![-2, -60, 4, 1], 0), (![10, -58, 8, 1], 0), (![-10, -62, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative026Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative026Code 14 oneOneTwoNeighborThreeUpgradeRepresentative026Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative026Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -58, 8, 1], 0), (![-14, -64, -4, 1], 0), (![-6, -60, 4, 1], 0), (![0, -63, 0, 7], 0), (![12, -57, 12, 3], 0), (![52, -26, 52, 13], 0), (![-18, -64, -4, 1], 0), (![18, -56, 12, 1], 0), (![14, -56, 12, 1], 0), (![-10, -60, 4, 1], 0), (![-2, -58, 8, 1], 0), (![10, -56, 12, 1], 0), (![-22, -66, -8, 1], 0), (![-12, -54, 12, 3], 0), (![-30, -69, -20, 1], 0), (![20, -50, 20, 1], 0), (![0, -50, 20, 5], 0), (![34, -47, 24, 1], 0), (![-6, -58, 8, 1], 0), (![-18, -68, -12, 1], 0), (![-22, -68, -12, 1], 0), (![22, -54, 16, 1], 0), (![0, -57, 12, 3], 0), (![2, -56, 12, 1], 0), (![0, -64, 0, 1], 0), (![-4, -64, 0, 1], 0), (![-30, -66, -8, 1], 0), (![14, -54, 16, 1], 0), (![-8, -64, 0, 1], 0), (![12, -60, 8, 1], 0), (![8, -60, 8, 1], 0), (![-54, -63, -12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative026Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative026Code 15 oneOneTwoNeighborThreeUpgradeRepresentative026Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative026Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -56, 12, 1], 0), (![4, -60, 8, 1], 0), (![-8, -55, 12, 1], 0), (![-26, -62, 0, 1], 0), (![-34, -66, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative026Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative026Code 16 oneOneTwoNeighborThreeUpgradeRepresentative026Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative026Witnesses : Fin 17 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative026Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative026Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative026Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative026Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative026Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative026Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative026Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative026Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative026Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative026Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative026Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative026Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative026Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative026Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative026Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative026Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative026Block016Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative026_checked : ∀ b : Fin 17,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative026Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative026Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative026Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative026Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative026Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative026Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative026Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative026Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative026Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative026Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative026Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative026Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative026Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative026Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative026Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative026Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative026Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative026Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative026Block016_checked

def oneOneTwoNeighborThreeUpgradeRepresentative026 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative026Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative026_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative026Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative026_checked

def oneOneTwoNeighborThreeUpgradeRepresentative027Code : OneOneTwoNeighborThreeUpgradeCode := (7, 12, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative027_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative027Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative027Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -1, 2, 1], 0), (![0, 0, 0, 0], 1), (![6, -2, 4, 1], 0), (![6, -3, 4, 1], 0), (![0, -5, 2, 1], 0), (![2, -6, 2, 1], 0), (![4, -5, 4, 1], 0), (![6, -3, 6, 3], 0), (![-4, -8, 0, 1], 0), (![0, -9, 0, 1], 0), (![-4, -9, 0, 1], 0), (![2, -9, 2, 1], 0), (![4, -8, 4, 1], 0), (![4, -6, 6, 1], 0), (![0, -10, 2, 1], 0), (![-2, -10, 2, 1], 0), (![0, 0, 0, 0], 3), (![6, -10, 4, 1], 0), (![2, -10, 4, 1], 0), (![8, -9, 6, 1], 0), (![6, -11, 4, 1], 0), (![10, -5, 10, 5], 0), (![8, -10, 6, 1], 0), (![0, -13, 2, 1], 0), (![-2, -13, 2, 1], 0), (![18, -6, 12, 3], 0), (![2, -14, 2, 1], 0), (![4, -13, 4, 1], 0), (![10, -3, 12, 1], 0), (![0, -13, 4, 1], 0), (![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative027Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative027Code 0 oneOneTwoNeighborThreeUpgradeRepresentative027Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative027Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -17, -2, 1], 0), (![6, -13, 6, 1], 0), (![18, -9, 12, 3], 0), (![-4, -17, 0, 1], 0), (![-6, -18, -2, 1], 0), (![6, -14, 6, 1], 0), (![2, -17, 2, 1], 0), (![4, -16, 4, 1], 0), (![-2, -13, 6, 1], 0), (![0, -16, 4, 1], 0), (![14, -7, 14, 7], 0), (![0, -15, 6, 3], 0), (![-2, -18, 2, 1], 0), (![-6, -19, 0, 1], 0), (![0, 0, 0, 0], 5), (![-8, -21, -4, 1], 0), (![6, -18, 4, 1], 0), (![2, -18, 4, 1], 0), (![8, -17, 6, 1], 0), (![-12, -22, -6, 1], 0), (![6, -18, 6, 3], 0), (![6, -19, 4, 1], 0), (![2, -19, 4, 1], 0), (![8, -18, 6, 1], 0), (![-2, -14, 8, 1], 0), (![-2, -19, 4, 1], 0), (![0, -21, 2, 1], 0), (![-2, -21, 2, 1], 0), (![-6, -22, 0, 1], 0), (![12, -15, 12, 3], 0), (![-8, -24, -4, 1], 0), (![2, -22, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative027Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative027Code 1 oneOneTwoNeighborThreeUpgradeRepresentative027Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative027Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -21, 4, 1], 0), (![-8, -21, 2, 1], 0), (![0, -21, 4, 1], 0), (![-14, -25, -6, 1], 0), (![-6, -22, 2, 1], 0), (![0, -24, 0, 1], 0), (![18, -9, 18, 9], 0), (![30, -10, 20, 5], 0), (![6, -21, 6, 1], 0), (![4, -21, 6, 1], 0), (![-10, -26, -4, 1], 0), (![0, -25, 0, 1], 0), (![-4, -25, 0, 1], 0), (![-6, -26, -2, 1], 0), (![6, -22, 6, 1], 0), (![-12, -24, 0, 3], 0), (![-10, -27, -4, 1], 0), (![2, -25, 2, 1], 0), (![4, -24, 4, 1], 0), (![-14, -27, -4, 1], 0), (![0, -24, 4, 1], 0), (![-2, -22, 6, 1], 0), (![-6, -25, 2, 1], 0), (![10, -22, 8, 1], 0), (![0, -27, 0, 3], 0), (![-2, -26, 2, 1], 0), (![-6, -27, 0, 1], 0), (![0, 0, 0, 0], 7), (![-8, -29, -4, 1], 0), (![2, -22, 8, 1], 0), (![-10, -27, 0, 1], 0), (![6, -26, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative027Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative027Code 2 oneOneTwoNeighborThreeUpgradeRepresentative027Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative027Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![30, -15, 20, 5], 0), (![-12, -27, 0, 3], 0), (![12, -22, 10, 1], 0), (![-2, -26, 4, 1], 0), (![2, -25, 6, 1], 0), (![8, -24, 8, 1], 0), (![6, -27, 4, 1], 0), (![2, -27, 4, 1], 0), (![8, -26, 6, 1], 0), (![22, -11, 22, 11], 0), (![6, -27, 6, 3], 0), (![2, -26, 6, 1], 0), (![8, -25, 8, 1], 0), (![0, -29, 2, 1], 0), (![-2, -29, 2, 1], 0), (![-6, -30, 0, 1], 0), (![-24, -29, -4, 1], 0), (![-8, -32, -4, 1], 0), (![-12, -33, -8, 1], 0), (![12, -24, 12, 3], 0), (![2, -30, 2, 1], 0), (![4, -29, 4, 1], 0), (![-14, -33, -6, 1], 0), (![0, -29, 4, 1], 0), (![10, -25, 10, 1], 0), (![0, -25, 10, 5], 0), (![10, -27, 8, 1], 0), (![-4, -29, 4, 1], 0), (![12, -18, 18, 3], 0), (![-4, -32, 0, 1], 0), (![-6, -33, -2, 1], 0), (![6, -29, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative027Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative027Code 3 oneOneTwoNeighborThreeUpgradeRepresentative027Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative027Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -29, 6, 1], 0), (![-10, -34, -4, 1], 0), (![-12, -30, 2, 1], 0), (![6, -26, 10, 1], 0), (![0, -33, 0, 1], 0), (![0, -30, 6, 3], 0), (![-6, -34, -2, 1], 0), (![6, -30, 6, 1], 0), (![4, -30, 6, 1], 0), (![-10, -35, -4, 1], 0), (![-24, -34, -6, 1], 0), (![18, -26, 12, 1], 0), (![42, -14, 28, 7], 0), (![4, -32, 4, 1], 0), (![-6, -30, 6, 3], 0), (![0, -32, 4, 1], 0), (![-16, -34, -2, 1], 0), (![-6, -33, 2, 1], 0), (![10, -30, 10, 5], 0), (![26, -13, 26, 13], 0), (![6, -30, 8, 1], 0), (![0, -34, 2, 1], 0), (![-2, -34, 2, 1], 0), (![0, 0, 0, 0], 9), (![2, -30, 8, 1], 0), (![-8, -37, -4, 1], 0), (![-12, -33, 2, 1], 0), (![-10, -35, 0, 1], 0), (![-8, -34, 2, 1], 0), (![-12, -38, -6, 1], 0), (![6, -34, 4, 1], 0), (![2, -34, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative027Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative027Code 4 oneOneTwoNeighborThreeUpgradeRepresentative027Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative027Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![18, -30, 12, 3], 0), (![-14, -35, 0, 1], 0), (![-2, -34, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative027Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative027Code 5 oneOneTwoNeighborThreeUpgradeRepresentative027Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative027Witnesses : Fin 6 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative027Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative027Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative027Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative027Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative027Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative027Block005Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative027_checked : ∀ b : Fin 6,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative027Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative027Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative027Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative027Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative027Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative027Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative027Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative027Block005_checked

def oneOneTwoNeighborThreeUpgradeRepresentative027 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative027Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative027_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative027Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative027_checked

def oneOneTwoNeighborThreeUpgradeRepresentative028Code : OneOneTwoNeighborThreeUpgradeCode := (7, 12, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative028_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative028Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative028Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![2, 0, 4, 1], 0), (![-6, -3, 0, 1], 0), (![-2, -6, 0, 1], 0), (![-2, 0, 4, 1], 0), (![6, -5, 4, 1], 0), (![0, -3, 0, 3], 0), (![4, -6, 4, 1], 0), (![0, -9, 0, 1], 0), (![4, -7, 4, 1], 0), (![-8, -8, 0, 1], 0), (![6, -8, 4, 1], 0), (![2, -8, 4, 1], 0), (![-2, -11, 0, 1], 0), (![-6, -12, -4, 1], 0), (![0, 0, 0, 0], 3), (![4, -4, 8, 1], 0), (![-12, -9, 0, 1], 0), (![-14, -12, -4, 1], 0), (![10, -7, 8, 1], 0), (![0, -5, 0, 5], 0), (![6, -7, 8, 1], 0), (![-2, -14, 0, 1], 0), (![-18, -12, -4, 1], 0), (![6, 0, 12, 3], 0), (![2, -7, 8, 1], 0), (![6, -13, 4, 1], 0), (![2, -13, 4, 1], 0), (![10, -10, 8, 1], 0), (![0, -16, 0, 1], 0), (![4, -14, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative028Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative028Code 0 oneOneTwoNeighborThreeUpgradeRepresentative028Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative028Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -7, 8, 1], 0), (![0, -14, 4, 1], 0), (![-18, -9, 0, 3], 0), (![4, -15, 4, 1], 0), (![12, -12, 8, 1], 0), (![0, -15, 4, 1], 0), (![-8, -17, 0, 1], 0), (![6, -16, 4, 1], 0), (![2, -16, 4, 1], 0), (![-4, -15, 4, 1], 0), (![0, -7, 0, 7], 0), (![-6, -18, 0, 3], 0), (![4, -13, 8, 1], 0), (![-6, -19, 0, 1], 0), (![0, 0, 0, 0], 5), (![-8, -15, 4, 1], 0), (![-6, -16, 4, 1], 0), (![10, -15, 8, 1], 0), (![16, -11, 12, 1], 0), (![6, -15, 8, 1], 0), (![-6, 0, 12, 3], 0), (![22, -6, 16, 1], 0), (![18, -12, 12, 1], 0), (![2, -15, 8, 1], 0), (![-4, -13, 8, 1], 0), (![-18, -23, -8, 1], 0), (![-2, -22, 0, 1], 0), (![-20, -17, 0, 1], 0), (![-6, -22, 0, 1], 0), (![18, -15, 12, 3], 0), (![4, -11, 12, 1], 0), (![-18, -19, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative028Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative028Code 1 oneOneTwoNeighborThreeUpgradeRepresentative028Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative028Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -21, 4, 1], 0), (![2, -21, 4, 1], 0), (![6, -18, 8, 1], 0), (![-6, -25, -4, 1], 0), (![-2, -21, 4, 1], 0), (![0, -24, 0, 1], 0), (![0, -9, 0, 9], 0), (![10, 0, 20, 5], 0), (![0, -22, 4, 1], 0), (![-8, -24, 0, 1], 0), (![2, -3, 16, 1], 0), (![0, -25, 0, 1], 0), (![4, -23, 4, 1], 0), (![-20, -15, 4, 1], 0), (![0, -23, 4, 1], 0), (![12, -18, 12, 3], 0), (![-10, -21, 4, 1], 0), (![12, -21, 8, 1], 0), (![6, -24, 4, 1], 0), (![2, -24, 4, 1], 0), (![-12, -25, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative028Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative028Code 2 oneOneTwoNeighborThreeUpgradeRepresentative028Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative028Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative028Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative028Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative028Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative028_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative028Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative028Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative028Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative028Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative028Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative028 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative028Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative028_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative028Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative028_checked

end Freely290
