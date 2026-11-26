module

public import Freely290.OneOneTwoNeighborThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneTwoNeighborThreeUpgradeRepresentative050Code : OneOneTwoNeighborThreeUpgradeCode := (7, 14, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative050_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative050Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative050Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -2, 0, 1], 0), (![0, 0, 0, 0], 1), (![4, -2, 4, 1], 0), (![0, -6, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative050Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative050Code 0 oneOneTwoNeighborThreeUpgradeRepresentative050Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative050Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative050Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative050_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative050Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative050Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative050Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative050 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative050Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative050_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative050Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative050_checked

def oneOneTwoNeighborThreeUpgradeRepresentative051Code : OneOneTwoNeighborThreeUpgradeCode := (7, 14, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative051_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative051Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative051Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -1, 2, 1], 0), (![0, 0, 0, 0], 1), (![6, -2, 4, 1], 0), (![2, -5, 2, 1], 0), (![6, -4, 4, 1], 0), (![2, -4, 4, 1], 0), (![2, -7, 2, 1], 0), (![6, -3, 6, 3], 0), (![2, -6, 4, 1], 0), (![-4, -7, 2, 1], 0), (![2, -9, 2, 1], 0), (![6, -8, 4, 1], 0), (![2, -8, 4, 1], 0), (![-4, -9, 2, 1], 0), (![-8, -10, 0, 1], 0), (![2, -11, 2, 1], 0), (![0, 0, 0, 0], 3), (![2, -10, 4, 1], 0), (![-4, -11, 2, 1], 0), (![-8, -12, 0, 1], 0), (![-2, -10, 4, 1], 0), (![10, -5, 10, 5], 0), (![6, -12, 4, 1], 0), (![2, -12, 4, 1], 0), (![-4, -13, 2, 1], 0), (![18, -6, 12, 3], 0), (![-2, -12, 4, 1], 0), (![-18, -15, -6, 1], 0), (![2, -15, 2, 1], 0), (![6, -14, 4, 1], 0), (![2, -14, 4, 1], 0), (![-4, -15, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative051Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative051Code 0 oneOneTwoNeighborThreeUpgradeRepresentative051Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative051Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -16, 0, 1], 0), (![-2, -14, 4, 1], 0), (![6, -15, 6, 3], 0), (![-10, -19, -6, 1], 0), (![2, -17, 2, 1], 0), (![6, -16, 4, 1], 0), (![2, -16, 4, 1], 0), (![-4, -17, 2, 1], 0), (![-8, -18, 0, 1], 0), (![-2, -16, 4, 1], 0), (![14, -7, 14, 7], 0), (![18, -12, 12, 3], 0), (![6, -11, 10, 1], 0), (![2, -19, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative051Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative051Code 1 oneOneTwoNeighborThreeUpgradeRepresentative051Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative051Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative051Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative051Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative051_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative051Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative051Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative051Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative051Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative051 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative051Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative051_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative051Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative051_checked

def oneOneTwoNeighborThreeUpgradeRepresentative052Code : OneOneTwoNeighborThreeUpgradeCode := (7, 14, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative052_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative052Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative052Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -2, 0, 1], 0), (![0, 0, 0, 0], 1), (![2, -4, 2, 1], 0), (![0, -6, 0, 1], 0), (![-4, -6, 0, 1], 0), (![0, -6, 2, 1], 0), (![0, -8, 0, 1], 0), (![0, -6, 0, 3], 0), (![2, -8, 2, 1], 0), (![-4, -10, -2, 1], 0), (![0, -10, 0, 1], 0), (![-4, -10, 0, 1], 0), (![6, -6, 6, 1], 0), (![0, -10, 2, 1], 0), (![-2, -10, 2, 1], 0), (![0, -12, 0, 1], 0), (![0, 0, 0, 0], 3), (![12, -6, 8, 1], 0), (![2, -12, 2, 1], 0), (![-4, -14, -2, 1], 0), (![-8, -10, 2, 1], 0), (![0, -10, 0, 5], 0), (![-4, -14, 0, 1], 0), (![4, -10, 6, 1], 0), (![-12, -14, -2, 1], 0), (![6, -12, 6, 3], 0), (![-2, -14, 2, 1], 0), (![-8, -16, -2, 1], 0), (![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![-12, -14, 0, 1], 0), (![2, -12, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative052Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative052Code 0 oneOneTwoNeighborThreeUpgradeRepresentative052Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative052Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -16, 2, 1], 0), (![-4, -18, -2, 1], 0), (![0, -18, 0, 3], 0), (![-4, -16, 2, 1], 0), (![0, -18, 0, 1], 0), (![-4, -18, 0, 1], 0), (![-12, -18, -2, 1], 0), (![-12, -20, -6, 1], 0), (![-8, -18, 0, 1], 0), (![0, -18, 2, 1], 0), (![0, -14, 0, 7], 0), (![-12, -18, 0, 3], 0), (![8, -16, 6, 1], 0), (![0, -20, 0, 1], 0), (![0, 0, 0, 0], 5), (![2, -16, 6, 1], 0), (![-8, -18, 2, 1], 0), (![-8, -20, 0, 1], 0), (![2, -20, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative052Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative052Code 1 oneOneTwoNeighborThreeUpgradeRepresentative052Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative052Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative052Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative052Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative052_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative052Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative052Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative052Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative052Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative052 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative052Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative052_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative052Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative052_checked

def oneOneTwoNeighborThreeUpgradeRepresentative053Code : OneOneTwoNeighborThreeUpgradeCode := (7, 14, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative053_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative053Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative053Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -2, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, -4, 0, 1], 0), (![0, -6, 0, 1], 0), (![-4, -6, 0, 1], 0), (![8, -1, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative053Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative053Code 0 oneOneTwoNeighborThreeUpgradeRepresentative053Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative053Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative053Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative053_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative053Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative053Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative053Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative053 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative053Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative053_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative053Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative053_checked

def oneOneTwoNeighborThreeUpgradeRepresentative054Code : OneOneTwoNeighborThreeUpgradeCode := (7, 14, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative054_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative054Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative054Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -2, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, -4, 0, 1], 0), (![0, -6, 0, 1], 0), (![-4, -6, 0, 1], 0), (![4, -4, 4, 1], 0), (![0, -8, 0, 1], 0), (![0, -6, 0, 3], 0), (![4, -6, 4, 1], 0), (![-8, -10, -4, 1], 0), (![0, -10, 0, 1], 0), (![-4, -10, 0, 1], 0), (![4, -8, 4, 1], 0), (![-8, -12, -4, 1], 0), (![0, -8, 4, 1], 0), (![0, -12, 0, 1], 0), (![0, 0, 0, 0], 3), (![4, -10, 4, 1], 0), (![-8, -14, -4, 1], 0), (![0, -10, 4, 1], 0), (![-12, -14, -4, 1], 0), (![0, -10, 0, 5], 0), (![-4, -14, 0, 1], 0), (![4, -12, 4, 1], 0), (![-8, -16, -4, 1], 0), (![-12, -12, 0, 3], 0), (![-12, -16, -4, 1], 0), (![4, -8, 8, 1], 0), (![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![4, -14, 4, 1], 0), (![-8, -18, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative054Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative054Code 0 oneOneTwoNeighborThreeUpgradeRepresentative054Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative054Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -14, 4, 1], 0), (![-12, -18, -4, 1], 0), (![0, -18, 0, 3], 0), (![-8, -12, 4, 1], 0), (![0, -18, 0, 1], 0), (![-4, -18, 0, 1], 0), (![4, -16, 4, 1], 0), (![-8, -20, -4, 1], 0), (![0, -16, 4, 1], 0), (![-12, -20, -4, 1], 0), (![0, -14, 0, 7], 0), (![-12, -18, 0, 3], 0), (![-4, -16, 4, 1], 0), (![0, -20, 0, 1], 0), (![0, 0, 0, 0], 5), (![4, -18, 4, 1], 0), (![-8, -22, -4, 1], 0), (![0, -18, 4, 1], 0), (![-12, -22, -4, 1], 0), (![-20, -20, -4, 1], 0), (![12, -12, 12, 3], 0), (![-4, -18, 4, 1], 0), (![8, -16, 8, 1], 0), (![0, -22, 0, 1], 0), (![-4, -22, 0, 1], 0), (![4, -20, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative054Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative054Code 1 oneOneTwoNeighborThreeUpgradeRepresentative054Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative054Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative054Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative054Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative054_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative054Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative054Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative054Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative054Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative054 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative054Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative054_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative054Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative054_checked

def oneOneTwoNeighborThreeUpgradeRepresentative055Code : OneOneTwoNeighborThreeUpgradeCode := (7, 14, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative055_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative055Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative055Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -2, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -3, 2, 1], 0), (![0, -6, 0, 1], 0), (![0, -5, 2, 1], 0), (![-2, -5, 2, 1], 0), (![0, -8, 0, 1], 0), (![0, -6, 0, 3], 0), (![-2, -7, 2, 1], 0), (![2, -6, 4, 1], 0), (![0, -10, 0, 1], 0), (![0, -9, 2, 1], 0), (![-2, -9, 2, 1], 0), (![2, -8, 4, 1], 0), (![-8, -10, 0, 1], 0), (![0, -12, 0, 1], 0), (![0, 0, 0, 0], 3), (![-2, -11, 2, 1], 0), (![2, -10, 4, 1], 0), (![-8, -12, 0, 1], 0), (![12, -3, 10, 1], 0), (![0, -10, 0, 5], 0), (![0, -13, 2, 1], 0), (![-2, -13, 2, 1], 0), (![2, -12, 4, 1], 0), (![0, -9, 6, 3], 0), (![-6, -10, 4, 1], 0), (![-2, -12, 4, 1], 0), (![0, -16, 0, 1], 0), (![0, -15, 2, 1], 0), (![-2, -15, 2, 1], 0), (![2, -14, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative055Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative055Code 0 oneOneTwoNeighborThreeUpgradeRepresentative055Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative055Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -16, 0, 1], 0), (![-10, -10, 4, 1], 0), (![0, -18, 0, 3], 0), (![-14, -19, -6, 1], 0), (![0, -18, 0, 1], 0), (![0, -17, 2, 1], 0), (![-2, -17, 2, 1], 0), (![2, -16, 4, 1], 0), (![-8, -18, 0, 1], 0), (![-20, -19, -6, 1], 0), (![0, -14, 0, 7], 0), (![0, -15, 6, 3], 0), (![-8, -17, 2, 1], 0), (![0, -20, 0, 1], 0), (![0, 0, 0, 0], 5), (![-2, -19, 2, 1], 0), (![2, -18, 4, 1], 0), (![-8, -20, 0, 1], 0), (![12, -13, 10, 1], 0), (![-2, -18, 4, 1], 0), (![-6, -15, 6, 3], 0), (![-8, -19, 2, 1], 0), (![-12, -20, 0, 1], 0), (![0, -22, 0, 1], 0), (![0, -21, 2, 1], 0), (![-2, -21, 2, 1], 0), (![2, -20, 4, 1], 0), (![-8, -22, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative055Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative055Code 1 oneOneTwoNeighborThreeUpgradeRepresentative055Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative055Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative055Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative055Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative055_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative055Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative055Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative055Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative055Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative055 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative055Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative055_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative055Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative055_checked

def oneOneTwoNeighborThreeUpgradeRepresentative056Code : OneOneTwoNeighborThreeUpgradeCode := (7, 14, 14)

theorem oneOneTwoNeighborThreeUpgradeRepresentative056_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative056Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative056Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative056Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative056Code 0 oneOneTwoNeighborThreeUpgradeRepresentative056Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative056Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative056Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative056_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative056Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative056Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative056Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative056 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative056Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative056_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative056Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative056_checked

def oneOneTwoNeighborThreeUpgradeRepresentative057Code : OneOneTwoNeighborThreeUpgradeCode := (7, 15, 4)

theorem oneOneTwoNeighborThreeUpgradeRepresentative057_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative057Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative057Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, 0, 4, 1], 0), (![0, 0, 0, 0], 1), (![3, -5, 2, 1], 0), (![-1, -5, 2, 1], 0), (![-1, -7, 0, 1], 0), (![12, 0, 8, 1], 0), (![6, -4, 6, 1], 0), (![12, 0, 12, 3], 0), (![5, -5, 6, 1], 0), (![1, -9, 2, 1], 0), (![10, -4, 8, 1], 0), (![-3, -9, 2, 1], 0), (![-7, -11, -4, 1], 0), (![-2, -4, 6, 1], 0), (![-6, -12, -2, 1], 0), (![-8, -12, -2, 1], 0), (![0, 0, 0, 0], 3), (![5, -11, 4, 1], 0), (![-2, -12, 2, 1], 0), (![5, -7, 8, 1], 0), (![6, -12, 4, 1], 0), (![20, 0, 20, 5], 0), (![-3, -11, 4, 1], 0), (![-18, -12, -4, 1], 0), (![-3, -15, 0, 1], 0), (![9, -15, 6, 3], 0), (![-15, -15, -8, 1], 0), (![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![-5, -17, -2, 1], 0), (![0, -12, 6, 1], 0), (![-8, -16, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative057Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative057Code 0 oneOneTwoNeighborThreeUpgradeRepresentative057Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative057Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -13, -2, 1], 0), (![-23, -15, -8, 1], 0), (![-3, -15, 6, 3], 0), (![4, -16, 4, 1], 0), (![-9, -19, -4, 1], 0), (![0, -16, 4, 1], 0), (![-4, -4, 10, 1], 0), (![14, -12, 10, 1], 0), (![-12, -20, -6, 1], 0), (![-4, -20, -2, 1], 0), (![28, 0, 28, 7], 0), (![-3, -21, 0, 3], 0), (![-2, -20, 0, 1], 0), (![7, -15, 8, 1], 0), (![0, 0, 0, 0], 5), (![7, -13, 10, 1], 0), (![2, -20, 2, 1], 0), (![3, -19, 4, 1], 0), (![1, -19, 4, 1], 0), (![-4, -20, 2, 1], 0), (![36, 0, 24, 3], 0), (![3, -21, 2, 1], 0), (![-1, -21, 2, 1], 0), (![-18, -20, -2, 1], 0), (![-5, -19, 4, 1], 0), (![-5, -21, 2, 1], 0), (![-21, -23, -8, 1], 0), (![-1, -23, 0, 1], 0), (![16, -12, 14, 1], 0), (![18, -12, 18, 3], 0), (![4, -20, 6, 1], 0), (![21, -13, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative057Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative057Code 1 oneOneTwoNeighborThreeUpgradeRepresentative057Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative057Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -23, 0, 1], 0), (![-16, -16, 4, 1], 0), (![9, -21, 6, 1], 0), (![5, -21, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative057Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative057Code 2 oneOneTwoNeighborThreeUpgradeRepresentative057Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative057Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative057Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative057Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative057Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative057_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative057Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative057Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative057Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative057Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative057Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative057 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative057Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative057_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative057Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative057_checked

def oneOneTwoNeighborThreeUpgradeRepresentative058Code : OneOneTwoNeighborThreeUpgradeCode := (7, 15, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative058_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative058Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative058Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, 0, 4, 1], 0), (![0, 0, 0, 0], 1), (![7, 1, 6, 1], 0), (![4, -4, 4, 1], 0), (![0, -6, 2, 1], 0), (![3, -7, 2, 1], 0), (![-1, -7, 2, 1], 0), (![18, 0, 12, 3], 0), (![3, -7, 4, 1], 0), (![1, -7, 4, 1], 0), (![-13, -7, -6, 1], 0), (![-3, -11, -2, 1], 0), (![-7, -11, -2, 1], 0), (![-14, -4, 0, 1], 0), (![1, -11, 2, 1], 0), (![-11, -11, -2, 1], 0), (![0, 0, 0, 0], 3), (![9, -7, 8, 1], 0), (![7, -7, 8, 1], 0), (![8, -10, 6, 1], 0), (![8, -8, 8, 1], 0), (![30, 0, 20, 5], 0), (![9, -11, 6, 1], 0), (![2, -14, 2, 1], 0), (![-3, -15, 0, 1], 0), (![21, 3, 18, 3], 0), (![-4, -14, 2, 1], 0), (![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![-17, -15, -4, 1], 0), (![-21, -15, -8, 1], 0), (![5, -15, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative058Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative058Code 0 oneOneTwoNeighborThreeUpgradeRepresentative058Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative058Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -12, 8, 1], 0), (![-6, -18, -2, 1], 0), (![12, -12, 12, 3], 0), (![6, -16, 4, 1], 0), (![2, -16, 4, 1], 0), (![7, -15, 6, 1], 0), (![2, -12, 8, 1], 0), (![3, -15, 6, 1], 0), (![-14, -18, -2, 1], 0), (![-14, -14, 2, 1], 0), (![42, 0, 28, 7], 0), (![0, -18, 6, 3], 0), (![-2, -20, 0, 1], 0), (![-9, -15, 4, 1], 0), (![0, 0, 0, 0], 5), (![5, -15, 8, 1], 0), (![14, -14, 10, 1], 0), (![3, -15, 8, 1], 0), (![-10, -20, 0, 1], 0), (![6, -18, 6, 1], 0), (![9, -21, 6, 3], 0), (![-7, -23, -4, 1], 0), (![4, -20, 4, 1], 0), (![-20, -22, -6, 1], 0), (![0, -20, 4, 1], 0), (![-12, -24, -8, 1], 0), (![-6, -24, -4, 1], 0), (![0, -22, 2, 1], 0), (![-2, -22, 2, 1], 0), (![-3, -21, 6, 3], 0), (![-7, -23, 0, 1], 0), (![15, -15, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative058Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative058Code 1 oneOneTwoNeighborThreeUpgradeRepresentative058Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative058Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -23, 2, 1], 0), (![-1, -23, 2, 1], 0), (![-8, -22, 2, 1], 0), (![-18, -24, -4, 1], 0), (![-5, -23, 2, 1], 0), (![-10, -22, 2, 1], 0), (![54, 0, 36, 9], 0), (![35, 5, 30, 5], 0), (![1, -23, 4, 1], 0), (![-9, -23, 2, 1], 0), (![-12, -20, 4, 1], 0), (![-10, -26, -2, 1], 0), (![15, -15, 14, 1], 0), (![-12, -26, -2, 1], 0), (![-3, -27, -2, 1], 0), (![9, -21, 12, 3], 0), (![-13, -23, 2, 1], 0), (![-8, -28, -4, 1], 0), (![-11, -27, -2, 1], 0), (![-12, -28, -4, 1], 0), (![-22, -28, -8, 1], 0), (![-23, -27, -6, 1], 0), (![-18, -26, -2, 1], 0), (![-15, -27, -2, 1], 0), (![3, -21, 12, 3], 0), (![1, -27, 2, 1], 0), (![-20, -26, -2, 1], 0), (![0, 0, 0, 0], 7), (![12, -22, 10, 1], 0), (![10, -22, 10, 1], 0), (![12, -24, 8, 1], 0), (![8, -24, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative058Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative058Code 2 oneOneTwoNeighborThreeUpgradeRepresentative058Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative058Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![20, -20, 20, 5], 0), (![-39, -21, -18, 3], 0), (![8, -26, 6, 1], 0), (![11, -23, 10, 1], 0), (![-25, -31, -12, 1], 0), (![2, -26, 6, 1], 0), (![-11, -31, -4, 1], 0), (![0, -26, 6, 1], 0), (![-22, -32, -12, 1], 0), (![66, 0, 44, 11], 0), (![-9, -33, -6, 3], 0), (![-9, -31, -2, 1], 0), (![-17, -31, -4, 1], 0), (![1, -27, 6, 1], 0), (![2, -30, 2, 1], 0), (![-3, -31, 0, 1], 0), (![-5, -31, 0, 1], 0), (![-4, -30, 2, 1], 0), (![-3, -27, 6, 1], 0), (![-21, -33, -6, 3], 0), (![-8, -26, 6, 1], 0), (![18, -24, 12, 1], 0), (![0, -32, 0, 1], 0), (![-4, -32, 0, 1], 0), (![-38, -28, -8, 1], 0), (![0, -30, 10, 5], 0), (![-8, -32, 0, 1], 0), (![10, -28, 8, 1], 0), (![-42, -12, 0, 3], 0), (![6, -28, 8, 1], 0), (![5, -31, 4, 1], 0), (![13, -27, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative058Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative058Code 3 oneOneTwoNeighborThreeUpgradeRepresentative058Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative058Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -34, -2, 1], 0), (![-1, -31, 4, 1], 0), (![-11, -27, 6, 1], 0), (![-3, -31, 4, 1], 0), (![-24, -36, -12, 1], 0), (![3, -33, 6, 3], 0), (![6, -32, 4, 1], 0), (![2, -32, 4, 1], 0), (![7, -31, 6, 1], 0), (![-16, -26, 6, 1], 0), (![3, -31, 6, 1], 0), (![1, -27, 10, 1], 0), (![49, 7, 42, 7], 0), (![17, -23, 16, 1], 0), (![-33, -33, -6, 3], 0), (![-6, -32, 4, 1], 0), (![-11, -31, 4, 1], 0), (![-27, -27, 2, 1], 0), (![15, -35, 10, 5], 0), (![78, 0, 52, 13], 0), (![-5, -31, 6, 1], 0), (![14, -26, 14, 1], 0), (![5, -31, 8, 1], 0), (![0, 0, 0, 0], 9), (![3, -31, 8, 1], 0), (![-6, -36, 0, 1], 0), (![8, -30, 10, 1], 0), (![17, -27, 14, 1], 0), (![6, -30, 10, 1], 0), (![-10, -36, 0, 1], 0), (![-20, -38, -6, 1], 0), (![-9, -39, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative058Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative058Code 4 oneOneTwoNeighborThreeUpgradeRepresentative058Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative058Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![27, -21, 24, 3], 0), (![-3, -31, 8, 1], 0), (![6, -34, 6, 1], 0), (![4, -34, 6, 1], 0), (![-7, -39, -4, 1], 0), (![-16, -40, -8, 1], 0), (![-25, -39, -8, 1], 0), (![-13, -39, -4, 1], 0), (![-21, -39, -6, 1], 0), (![21, -21, 24, 3], 0), (![5, -27, 14, 1], 0), (![-5, -35, 10, 5], 0), (![-4, -34, 6, 1], 0), (![-6, -40, -4, 1], 0), (![-10, -40, -4, 1], 0), (![-4, -36, 4, 1], 0), (![-50, -36, -16, 1], 0), (![-14, -40, -4, 1], 0), (![24, -30, 18, 3], 0), (![-2, -38, 2, 1], 0), (![-28, -40, -8, 1], 0), (![-7, -39, 0, 1], 0), (![-18, -40, -4, 1], 0), (![-9, -39, 0, 1], 0), (![5, -31, 12, 1], 0), (![-8, -38, 2, 1], 0), (![-23, -43, -14, 1], 0), (![24, -24, 24, 3], 0), (![-1, -39, 2, 1], 0), (![28, -28, 28, 7], 0), (![-10, -30, 10, 1], 0), (![-5, -39, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative058Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative058Code 5 oneOneTwoNeighborThreeUpgradeRepresentative058Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative058Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -39, 0, 1], 0), (![-30, -42, -10, 1], 0), (![11, -23, 20, 1], 0), (![11, -31, 14, 1], 0), (![90, 0, 60, 15], 0), (![-27, -43, -10, 1], 0), (![3, -39, 4, 1], 0), (![1, -39, 4, 1], 0), (![-16, -38, 2, 1], 0), (![-14, -44, -8, 1], 0), (![-10, -42, -2, 1], 0), (![-13, -39, 2, 1], 0), (![-12, -42, -2, 1], 0), (![27, -33, 18, 3], 0), (![21, -31, 16, 1], 0), (![-22, -44, -8, 1], 0), (![-7, -39, 4, 1], 0), (![-3, -43, -2, 1], 0), (![-7, -43, -2, 1], 0), (![-23, -39, 0, 1], 0), (![-8, -44, -4, 1], 0), (![-11, -43, -2, 1], 0), (![6, -42, 6, 3], 0), (![24, -32, 16, 1], 0), (![20, -32, 16, 1], 0), (![-20, -42, -2, 1], 0), (![-15, -43, -2, 1], 0), (![16, -34, 14, 1], 0), (![-13, -39, 4, 1], 0), (![15, -35, 20, 5], 0), (![-34, -40, -4, 1], 0), (![-9, -45, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative058Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative058Code 6 oneOneTwoNeighborThreeUpgradeRepresentative058Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative058Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -39, 8, 1], 0), (![-19, -43, -2, 1], 0), (![0, 0, 0, 0], 11), (![12, -38, 10, 1], 0), (![1, -43, 2, 1], 0), (![-16, -46, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative058Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative058Code 7 oneOneTwoNeighborThreeUpgradeRepresentative058Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative058Witnesses : Fin 8 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative058Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative058Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative058Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative058Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative058Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative058Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative058Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative058Block007Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative058_checked : ∀ b : Fin 8,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative058Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative058Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative058Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative058Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative058Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative058Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative058Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative058Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative058Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative058Block007_checked

def oneOneTwoNeighborThreeUpgradeRepresentative058 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative058Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative058_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative058Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative058_checked

def oneOneTwoNeighborThreeUpgradeRepresentative059Code : OneOneTwoNeighborThreeUpgradeCode := (7, 15, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative059_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative059Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative059Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![5, -3, 4, 1], 0), (![6, -4, 4, 1], 0), (![-1, -7, 0, 1], 0), (![-1, -3, 4, 1], 0), (![-6, -8, -2, 1], 0), (![0, 0, 6, 3], 0), (![7, -5, 6, 1], 0), (![3, -9, 2, 1], 0), (![4, -8, 4, 1], 0), (![10, -4, 8, 1], 0), (![0, -8, 4, 1], 0), (![-5, -9, 2, 1], 0), (![8, -8, 6, 1], 0), (![0, 0, 8, 1], 0), (![0, 0, 0, 0], 3), (![2, -8, 6, 1], 0), (![3, -11, 4, 1], 0), (![1, -11, 4, 1], 0), (![1, -13, 2, 1], 0), (![0, 0, 10, 5], 0), (![-3, -13, 2, 1], 0), (![-2, -4, 8, 1], 0), (![-3, -15, 0, 1], 0), (![15, -9, 12, 3], 0), (![-7, -13, 2, 1], 0), (![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![-13, -17, -6, 1], 0), (![-12, -16, -2, 1], 0), (![0, -16, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative059Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative059Code 0 oneOneTwoNeighborThreeUpgradeRepresentative059Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative059Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -16, 2, 1], 0), (![-15, -17, -10, 1], 0), (![18, -12, 12, 3], 0), (![-7, -19, -4, 1], 0), (![-12, -16, 0, 1], 0), (![12, -8, 12, 1], 0), (![-8, -16, 2, 1], 0), (![-6, -20, -4, 1], 0), (![-10, -20, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative059Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative059Code 1 oneOneTwoNeighborThreeUpgradeRepresentative059Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative059Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative059Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative059Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative059_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative059Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative059Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative059Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative059Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative059 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative059Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative059_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative059Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative059_checked

def oneOneTwoNeighborThreeUpgradeRepresentative060Code : OneOneTwoNeighborThreeUpgradeCode := (7, 15, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative060_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative060Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative060Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -2, 2, 1], 0), (![0, 0, 0, 0], 1), (![1, 1, 4, 1], 0), (![-4, -6, -2, 1], 0), (![-1, -7, 0, 1], 0), (![-7, -7, -2, 1], 0), (![-10, -6, -2, 1], 0), (![6, -6, 6, 3], 0), (![5, -7, 4, 1], 0), (![-9, -7, 0, 1], 0), (![6, -8, 4, 1], 0), (![2, -8, 4, 1], 0), (![0, -10, 2, 1], 0), (![-2, -10, 2, 1], 0), (![3, -11, 2, 1], 0), (![-1, -11, 2, 1], 0), (![0, 0, 0, 0], 3), (![-13, -11, -2, 1], 0), (![-5, -11, 2, 1], 0), (![-6, -14, -2, 1], 0), (![-8, -14, -2, 1], 0), (![10, -10, 10, 5], 0), (![-11, -15, -6, 1], 0), (![0, -12, 4, 1], 0), (![-3, -15, 0, 1], 0), (![3, 3, 12, 3], 0), (![-14, -14, -2, 1], 0), (![1, -15, 2, 1], 0), (![-4, -16, 0, 1], 0), (![-3, -15, 2, 1], 0), (![-13, -11, 2, 1], 0), (![-8, -16, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative060Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative060Code 0 oneOneTwoNeighborThreeUpgradeRepresentative060Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative060Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -15, 4, 1], 0), (![1, -15, 4, 1], 0), (![-12, -18, -6, 3], 0), (![4, -14, 6, 1], 0), (![-12, -16, 0, 1], 0), (![15, -11, 10, 1], 0), (![11, -11, 10, 1], 0), (![2, -18, 2, 1], 0), (![-22, -16, -4, 1], 0), (![-12, -20, -4, 1], 0), (![14, -14, 14, 7], 0), (![-3, -21, 0, 3], 0), (![-2, -20, 0, 1], 0), (![11, -15, 8, 1], 0), (![0, 0, 0, 0], 5), (![-15, -15, 2, 1], 0), (![5, -15, 8, 1], 0), (![-16, -22, -10, 1], 0), (![-4, -22, -2, 1], 0), (![-20, -20, -4, 1], 0), (![-21, -21, -6, 3], 0), (![-10, -22, -2, 1], 0), (![-11, -23, -4, 1], 0), (![-3, -23, -2, 1], 0), (![-7, -23, -2, 1], 0), (![-16, -24, -8, 1], 0), (![15, -7, 16, 1], 0), (![-1, -23, 0, 1], 0), (![-17, -23, -4, 1], 0), (![-30, -18, -6, 3], 0), (![-7, -23, 0, 1], 0), (![-19, -23, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative060Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative060Code 1 oneOneTwoNeighborThreeUpgradeRepresentative060Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative060Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -23, 0, 1], 0), (![-24, -24, -8, 1], 0), (![1, -15, 10, 1], 0), (![-12, -26, -6, 1], 0), (![-14, -26, -6, 1], 0), (![14, -18, 10, 1], 0), (![18, -18, 18, 9], 0), (![5, 5, 20, 5], 0), (![-9, -27, -6, 1], 0), (![8, -22, 6, 1], 0), (![-1, -23, 4, 1], 0), (![-25, -23, -4, 1], 0), (![2, -22, 6, 1], 0), (![6, -24, 4, 1], 0), (![2, -24, 4, 1], 0), (![15, -21, 12, 3], 0), (![5, -23, 6, 1], 0), (![-2, -24, 4, 1], 0), (![1, -15, 12, 1], 0), (![0, -26, 2, 1], 0), (![-2, -26, 2, 1], 0), (![-9, -23, 4, 1], 0), (![-6, -24, 4, 1], 0), (![-6, -22, 6, 1], 0), (![-27, -21, 0, 3], 0), (![3, -27, 2, 1], 0), (![-1, -27, 2, 1], 0), (![0, 0, 0, 0], 7), (![16, -20, 12, 1], 0), (![-5, -27, 2, 1], 0), (![12, -20, 12, 1], 0), (![12, -24, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative060Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative060Code 2 oneOneTwoNeighborThreeUpgradeRepresentative060Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative060Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -30, -10, 5], 0), (![18, -24, 12, 3], 0), (![-6, -30, -2, 1], 0), (![-8, -30, -2, 1], 0), (![-7, -31, -4, 1], 0), (![-17, -11, 10, 1], 0), (![-14, -24, 4, 1], 0), (![-13, -31, -4, 1], 0), (![4, -28, 4, 1], 0), (![22, -22, 22, 11], 0), (![6, -24, 12, 3], 0), (![-6, -32, -4, 1], 0), (![3, -27, 6, 1], 0), (![-23, -31, -6, 1], 0), (![-4, -28, 4, 1], 0), (![-3, -31, 0, 1], 0), (![-5, -31, 0, 1], 0), (![13, -23, 12, 1], 0), (![-21, -31, -4, 1], 0), (![0, -30, 6, 3], 0), (![-8, -28, 4, 1], 0), (![-27, -31, -6, 1], 0), (![1, -31, 2, 1], 0), (![-4, -32, 0, 1], 0), (![-3, -31, 2, 1], 0), (![-5, -35, 0, 5], 0), (![-8, -32, 0, 1], 0), (![-18, -34, -6, 1], 0), (![-6, -30, 6, 3], 0), (![21, -23, 14, 1], 0), (![6, -28, 8, 1], 0), (![3, -31, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative060Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative060Code 3 oneOneTwoNeighborThreeUpgradeRepresentative060Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative060Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -31, 4, 1], 0), (![6, -30, 6, 1], 0), (![4, -30, 6, 1], 0), (![2, -26, 10, 1], 0), (![7, -27, 10, 1], 0), (![9, -33, 6, 3], 0), (![-5, -31, 4, 1], 0), (![12, -18, 18, 1], 0), (![-2, -30, 6, 1], 0), (![-7, -31, 4, 1], 0), (![-8, -36, -4, 1], 0), (![-4, -30, 6, 1], 0), (![7, 7, 28, 7], 0), (![5, -23, 14, 1], 0), (![-3, -33, 6, 3], 0), (![-20, -32, 0, 1], 0), (![-16, -36, -4, 1], 0), (![-4, -34, 2, 1], 0), (![-35, -35, -10, 5], 0), (![26, -26, 26, 13], 0), (![11, -31, 8, 1], 0), (![-13, -31, 4, 1], 0), (![-20, -36, -4, 1], 0), (![0, 0, 0, 0], 9), (![-15, -39, -10, 1], 0), (![-6, -36, 0, 1], 0), (![-15, -31, 4, 1], 0), (![-15, -39, -8, 1], 0), (![-12, -34, 2, 1], 0), (![-10, -36, 0, 1], 0), (![15, -27, 14, 1], 0), (![-18, -40, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative060Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative060Code 4 oneOneTwoNeighborThreeUpgradeRepresentative060Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative060Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-39, -33, -6, 3], 0), (![-4, -38, -2, 1], 0), (![-3, -31, 8, 1], 0), (![9, -31, 10, 1], 0), (![-10, -38, -2, 1], 0), (![-11, -39, -4, 1], 0), (![-12, -38, -2, 1], 0), (![5, -31, 10, 1], 0), (![7, -27, 14, 1], 0), (![-15, -33, 6, 3], 0), (![-3, -39, -2, 1], 0), (![-50, -30, -10, 5], 0), (![-24, -40, -8, 1], 0), (![1, -31, 10, 1], 0), (![-11, -39, -2, 1], 0), (![17, -31, 12, 1], 0), (![-24, -42, -14, 1], 0), (![-31, -39, -8, 1], 0), (![-18, -42, -6, 3], 0), (![-15, -39, -2, 1], 0), (![9, -31, 12, 1], 0), (![-7, -39, 0, 1], 0), (![18, -30, 14, 1], 0), (![-9, -39, 0, 1], 0), (![18, -32, 12, 1], 0), (![14, -32, 12, 1], 0), (![-12, -42, -6, 1], 0), (![-24, -42, -6, 3], 0), (![14, -34, 10, 1], 0), (![-28, -42, -14, 7], 0), (![23, -27, 18, 1], 0), (![8, -34, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative060Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative060Code 5 oneOneTwoNeighborThreeUpgradeRepresentative060Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative060Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -39, 0, 1], 0), (![6, -34, 10, 1], 0), (![-20, -44, -12, 1], 0), (![-9, -43, -6, 1], 0), (![30, -30, 30, 15], 0), (![25, -23, 22, 1], 0), (![5, -39, 4, 1], 0), (![-17, -43, -6, 1], 0), (![8, -38, 6, 1], 0), (![-1, -39, 4, 1], 0), (![-18, -44, -8, 1], 0), (![2, -38, 6, 1], 0), (![-21, -43, -6, 1], 0), (![-33, -45, -18, 3], 0), (![-22, -44, -8, 1], 0), (![-33, -43, -10, 1], 0), (![6, -40, 4, 1], 0), (![2, -40, 4, 1], 0), (![9, -39, 6, 1], 0), (![5, -39, 6, 1], 0), (![-2, -40, 4, 1], 0), (![-30, -42, -6, 1], 0), (![0, -36, 12, 3], 0), (![-13, -43, -2, 1], 0), (![-11, -39, 4, 1], 0), (![-6, -40, 4, 1], 0), (![0, -42, 2, 1], 0), (![-2, -42, 2, 1], 0), (![-29, -43, -6, 1], 0), (![25, -35, 20, 5], 0), (![-29, -47, -16, 1], 0), (![-9, -45, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative060Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative060Code 6 oneOneTwoNeighborThreeUpgradeRepresentative060Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative060Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -39, 8, 1], 0), (![7, -39, 8, 1], 0), (![0, 0, 0, 0], 11), (![-31, -47, -14, 1], 0), (![3, -43, 2, 1], 0), (![-1, -43, 2, 1], 0), (![-13, -47, -8, 1], 0), (![1, -39, 8, 1], 0), (![9, 9, 36, 9], 0), (![-19, -47, -8, 1], 0), (![12, -40, 8, 1], 0), (![8, -40, 8, 1], 0), (![-11, -47, -6, 1], 0), (![-9, -43, 2, 1], 0), (![-7, -49, 0, 7], 0), (![-25, -43, -2, 1], 0), (![-16, -42, 2, 1], 0), (![-42, -42, -6, 3], 0), (![-8, -46, -2, 1], 0), (![-7, -47, -4, 1], 0), (![-13, -43, 2, 1], 0), (![-18, -42, 2, 1], 0), (![-45, -35, 0, 5], 0), (![25, -31, 20, 1], 0), (![-14, -46, -2, 1], 0), (![-46, -48, -20, 1], 0), (![3, -45, 6, 3], 0), (![4, -44, 4, 1], 0), (![34, -34, 34, 17], 0), (![0, -44, 4, 1], 0), (![-6, -48, -4, 1], 0), (![3, -43, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative060Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative060Code 7 oneOneTwoNeighborThreeUpgradeRepresentative060Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative060Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![13, -39, 12, 1], 0), (![-4, -44, 4, 1], 0), (![-14, -48, -4, 1], 0), (![-12, -48, 0, 3], 0), (![18, -36, 16, 1], 0), (![20, -38, 14, 1], 0), (![-3, -47, 0, 1], 0), (![-5, -47, 0, 1], 0), (![14, -38, 14, 1], 0), (![-5, -43, 6, 1], 0), (![12, -38, 14, 1], 0), (![20, -30, 22, 1], 0), (![-9, -45, 6, 3], 0), (![-11, -47, 0, 1], 0), (![-22, -48, -4, 1], 0), (![30, -40, 20, 5], 0), (![12, -42, 10, 1], 0), (![1, -47, 2, 1], 0), (![-4, -48, 0, 1], 0), (![-3, -47, 2, 1], 0), (![13, -39, 14, 1], 0), (![-39, -33, 6, 3], 0), (![6, -36, 16, 1], 0), (![10, -44, 8, 1], 0), (![-23, -31, 12, 1], 0), (![6, -44, 8, 1], 0), (![-12, -48, 0, 1], 0), (![15, -43, 10, 1], 0), (![11, -43, 10, 1], 0), (![2, -44, 8, 1], 0), (![-24, -48, 0, 3], 0), (![-49, -49, -14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative060Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative060Code 8 oneOneTwoNeighborThreeUpgradeRepresentative060Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative060Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -46, 6, 1], 0), (![4, -46, 6, 1], 0), (![-30, -48, -4, 1], 0), (![-2, -44, 8, 1], 0), (![3, -43, 10, 1], 0), (![-5, -47, 4, 1], 0), (![-4, -42, 10, 1], 0), (![9, -45, 12, 3], 0), (![10, -40, 20, 5], 0), (![1, -39, 14, 1], 0), (![-4, -46, 6, 1], 0), (![-1, -43, 10, 1], 0), (![-4, -38, 14, 1], 0), (![-8, -52, -4, 1], 0), (![-32, -50, -6, 1], 0), (![-12, -52, -4, 1], 0), (![3, -45, 12, 3], 0), (![9, -39, 16, 1], 0), (![-22, -54, -10, 1], 0), (![-16, -52, -4, 1], 0), (![-13, -47, 4, 1], 0), (![2, -50, 2, 1], 0), (![-10, -46, 6, 1], 0), (![-39, -47, -4, 1], 0), (![-4, -50, 2, 1], 0), (![-36, -54, -18, 9], 0), (![-6, -50, 2, 1], 0), (![38, -38, 38, 19], 0), (![0, 0, 0, 0], 13), (![-30, -54, -10, 1], 0), (![5, -47, 8, 1], 0), (![19, -43, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative060Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative060Code 9 oneOneTwoNeighborThreeUpgradeRepresentative060Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative060Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -47, 8, 1], 0), (![0, -50, 10, 5], 0), (![12, -42, 18, 3], 0), (![-12, -50, 2, 1], 0), (![-6, -52, 0, 1], 0), (![11, -43, 14, 1], 0), (![-26, -56, -12, 1], 0), (![-14, -50, 2, 1], 0), (![-10, -52, 0, 1], 0), (![-3, -47, 8, 1], 0), (![-1, -39, 16, 1], 0), (![-36, -48, 0, 3], 0), (![13, -47, 10, 1], 0), (![-5, -47, 8, 1], 0), (![9, -47, 10, 1], 0), (![-16, -56, -8, 1], 0), (![-70, -42, -14, 7], 0), (![-32, -48, 0, 1], 0), (![5, -47, 10, 1], 0), (![-10, -54, -2, 1], 0), (![45, -33, 30, 3], 0), (![-12, -54, -2, 1], 0), (![-18, -52, 0, 1], 0), (![-24, -56, -8, 1], 0), (![1, -47, 10, 1], 0), (![30, -40, 20, 1], 0), (![-10, -50, 10, 5], 0), (![11, 11, 44, 11], 0), (![-11, -47, 8, 1], 0), (![33, -33, 30, 3], 0), (![-7, -55, -2, 1], 0), (![-39, -55, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative060Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative060Code 10 oneOneTwoNeighborThreeUpgradeRepresentative060Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative060Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -47, 10, 1], 0), (![-11, -55, -2, 1], 0), (![-20, -54, -2, 1], 0), (![9, -47, 12, 1], 0), (![-25, -59, -14, 1], 0), (![18, -46, 14, 1], 0), (![6, -54, 6, 3], 0), (![-32, -56, -8, 1], 0), (![27, -43, 18, 1], 0), (![-1, -55, 0, 1], 0), (![-7, -47, 10, 1], 0), (![18, -48, 12, 1], 0), (![-7, -55, 0, 1], 0), (![-19, -55, -2, 1], 0), (![-9, -55, 0, 1], 0), (![-66, -48, -12, 3], 0), (![-21, -59, -10, 1], 0), (![-12, -58, -6, 1], 0), (![-14, -58, -6, 1], 0), (![15, -55, 10, 5], 0), (![6, -48, 12, 1], 0), (![-20, -60, -12, 1], 0), (![8, -50, 10, 1], 0), (![-15, -55, 0, 1], 0), (![-36, -60, -12, 3], 0), (![-30, -50, 2, 1], 0), (![-29, -59, -10, 1], 0), (![-17, -55, 0, 1], 0), (![-41, -59, -14, 1], 0), (![33, -39, 24, 1], 0), (![-9, -59, -6, 1], 0), (![-13, -59, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative060Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative060Code 11 oneOneTwoNeighborThreeUpgradeRepresentative060Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative060Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -46, 14, 1], 0), (![42, -42, 42, 21], 0), (![-17, -59, -6, 1], 0), (![-14, -60, -8, 1], 0), (![-2, -48, 12, 1], 0), (![5, -55, 4, 1], 0), (![-22, -36, 16, 1], 0), (![8, -54, 6, 1], 0), (![-1, -55, 4, 1], 0), (![-22, -60, -8, 1], 0), (![-9, -63, 0, 9], 0), (![-38, -62, -18, 1], 0), (![-5, -55, 10, 5], 0), (![28, -40, 24, 1], 0), (![-25, -59, -6, 1], 0), (![-26, -60, -8, 1], 0), (![-25, -55, 0, 1], 0), (![11, -47, 16, 1], 0), (![20, -44, 20, 1], 0), (![-6, -60, 0, 3], 0), (![2, -56, 4, 1], 0), (![9, -55, 6, 1], 0), (![5, -55, 6, 1], 0), (![-2, -56, 4, 1], 0), (![-20, -62, -10, 1], 0), (![1, -55, 6, 1], 0), (![-13, -59, -2, 1], 0), (![-35, -63, -16, 1], 0), (![33, -45, 24, 3], 0), (![12, -48, 16, 1], 0), (![-3, -55, 6, 1], 0), (![-23, -63, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative060Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative060Code 12 oneOneTwoNeighborThreeUpgradeRepresentative060Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative060Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -59, -2, 1], 0), (![0, -58, 2, 1], 0), (![-2, -58, 2, 1], 0), (![-10, -56, 4, 1], 0), (![12, -52, 12, 1], 0), (![0, 0, 0, 0], 15), (![-17, -55, 4, 1], 0), (![9, -55, 8, 1], 0), (![7, -55, 8, 1], 0), (![13, -47, 18, 1], 0), (![-36, -64, -16, 1], 0), (![-10, -58, 2, 1], 0), (![-14, -56, 4, 1], 0), (![-13, -63, -8, 1], 0), (![-45, -45, 6, 3], 0), (![3, -59, 2, 1], 0), (![-1, -59, 2, 1], 0), (![-1, -55, 8, 1], 0), (![35, -49, 28, 7], 0), (![-5, -59, 2, 1], 0), (![-37, -63, -12, 1], 0), (![12, -56, 8, 1], 0), (![8, -56, 8, 1], 0), (![15, -45, 24, 3], 0), (![-9, -59, 2, 1], 0), (![4, -56, 8, 1], 0), (![-44, -64, -16, 1], 0), (![-27, -63, -8, 1], 0), (![-18, -58, 2, 1], 0), (![-19, -63, -6, 1], 0), (![-65, -55, -10, 5], 0), (![-13, -59, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative060Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative060Code 13 oneOneTwoNeighborThreeUpgradeRepresentative060Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative060Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-48, -66, -30, 3], 0), (![-8, -62, -2, 1], 0), (![-7, -63, -4, 1], 0), (![-23, -63, -6, 1], 0), (![-22, -56, 4, 1], 0), (![-13, -63, -4, 1], 0), (![-19, -55, 6, 1], 0), (![-14, -62, -2, 1], 0), (![-17, -59, 2, 1], 0), (![-12, -66, -6, 3], 0), (![-16, -62, -2, 1], 0), (![-27, -63, -6, 1], 0), (![18, -50, 18, 1], 0), (![22, -52, 16, 1], 0), (![46, -46, 46, 23], 0), (![13, -55, 12, 1], 0), (![0, -60, 4, 1], 0), (![-6, -64, -4, 1], 0), (![-60, -60, -12, 3], 0), (![14, -52, 16, 1], 0), (![-44, -66, -22, 11], 0), (![-14, -64, -4, 1], 0), (![-1, -59, 6, 1], 0), (![-25, -55, 10, 5], 0), (![5, -55, 12, 1], 0), (![12, -54, 14, 1], 0), (![-8, -60, 4, 1], 0), (![-63, -63, -18, 9], 0), (![-5, -59, 6, 1], 0), (![-3, -63, 0, 1], 0), (![-5, -63, 0, 1], 0), (![-44, -68, -20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative060Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative060Code 14 oneOneTwoNeighborThreeUpgradeRepresentative060Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative060Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -59, 2, 1], 0), (![-22, -64, -4, 1], 0), (![-12, -60, 4, 1], 0), (![-63, -49, 0, 7], 0), (![-30, -66, -6, 3], 0), (![13, 13, 52, 13], 0), (![4, -54, 14, 1], 0), (![12, -58, 10, 1], 0), (![10, -58, 10, 1], 0), (![-18, -66, -6, 1], 0), (![-26, -64, -4, 1], 0), (![2, -52, 16, 1], 0), (![1, -63, 2, 1], 0), (![-33, -69, -12, 3], 0), (![-3, -63, 2, 1], 0), (![-29, -59, 2, 1], 0), (![-30, -70, -10, 5], 0), (![2, -58, 10, 1], 0), (![10, -60, 8, 1], 0), (![-19, -63, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative060Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative060Code 15 oneOneTwoNeighborThreeUpgradeRepresentative060Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative060Witnesses : Fin 16 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative060Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative060Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative060Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative060Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative060Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative060Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative060Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative060Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative060Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative060Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative060Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative060Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative060Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative060Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative060Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative060Block015Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative060_checked : ∀ b : Fin 16,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative060Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative060Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative060Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative060Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative060Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative060Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative060Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative060Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative060Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative060Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative060Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative060Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative060Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative060Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative060Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative060Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative060Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative060Block015_checked

def oneOneTwoNeighborThreeUpgradeRepresentative060 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative060Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative060_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative060Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative060_checked

def oneOneTwoNeighborThreeUpgradeRepresentative061Code : OneOneTwoNeighborThreeUpgradeCode := (7, 15, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative061_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative061Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative061Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -1, 2, 1], 0), (![0, 0, 0, 0], 1), (![0, -4, 2, 1], 0), (![3, -3, 4, 1], 0), (![-1, -7, 0, 1], 0), (![-11, -3, -4, 1], 0), (![3, -1, 6, 1], 0), (![3, -3, 6, 3], 0), (![8, 0, 8, 1], 0), (![-9, -9, -2, 1], 0), (![2, -4, 6, 1], 0), (![-7, -11, -4, 1], 0), (![10, -4, 8, 1], 0), (![-4, -12, -2, 1], 0), (![-10, -12, -4, 1], 0), (![-12, -12, -6, 1], 0), (![0, 0, 0, 0], 3), (![2, -12, 2, 1], 0), (![5, -11, 4, 1], 0), (![-17, -9, -2, 1], 0), (![3, -13, 2, 1], 0), (![5, -5, 10, 5], 0), (![2, -12, 4, 1], 0), (![-3, -11, 4, 1], 0), (![-3, -15, 0, 1], 0), (![0, -12, 6, 3], 0), (![-12, -16, -4, 1], 0), (![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![-9, -13, 2, 1], 0), (![9, -13, 6, 1], 0), (![5, -13, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative061Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative061Code 0 oneOneTwoNeighborThreeUpgradeRepresentative061Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative061Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -11, 4, 1], 0), (![9, -9, 10, 1], 0), (![9, -9, 12, 3], 0), (![1, -17, 2, 1], 0), (![4, -16, 4, 1], 0), (![-3, -17, 2, 1], 0), (![0, -16, 4, 1], 0), (![-3, -13, 6, 1], 0), (![-28, -16, -12, 1], 0), (![-6, -20, -2, 1], 0), (![7, -7, 14, 7], 0), (![-3, -21, 0, 3], 0), (![-2, -20, 0, 1], 0), (![-3, -21, -2, 1], 0), (![0, 0, 0, 0], 5), (![7, -17, 6, 1], 0), (![-14, -20, -2, 1], 0), (![0, -20, 2, 1], 0), (![3, -19, 4, 1], 0), (![1, -19, 4, 1], 0), (![-33, -9, -12, 3], 0), (![-1, -17, 6, 1], 0), (![4, -16, 8, 1], 0), (![10, -12, 12, 1], 0), (![-8, -20, 2, 1], 0), (![-5, -19, 4, 1], 0), (![-25, -21, -6, 1], 0), (![-1, -23, 0, 1], 0), (![-7, -19, 4, 1], 0), (![9, -3, 18, 3], 0), (![8, -20, 6, 1], 0), (![-15, -25, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative061Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative061Code 1 oneOneTwoNeighborThreeUpgradeRepresentative061Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative061Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -23, 0, 1], 0), (![2, -20, 6, 1], 0), (![-5, -25, -2, 1], 0), (![0, -20, 6, 1], 0), (![-9, -25, -2, 1], 0), (![-29, -23, -8, 1], 0), (![9, -9, 18, 9], 0), (![0, -20, 10, 5], 0), (![-13, -25, -2, 1], 0), (![6, -20, 8, 1], 0), (![-7, -27, -4, 1], 0), (![-8, -16, 8, 1], 0), (![-6, -20, 6, 1], 0), (![-13, -27, -4, 1], 0), (![-12, -28, -6, 1], 0), (![24, 0, 24, 3], 0), (![-6, -28, -4, 1], 0), (![-10, -28, -4, 1], 0), (![-15, -29, -10, 1], 0), (![-2, -20, 8, 1], 0), (![-4, -28, -2, 1], 0), (![-20, -28, -6, 1], 0), (![6, -20, 10, 1], 0), (![-10, -28, -2, 1], 0), (![-27, -27, -6, 3], 0), (![11, -23, 8, 1], 0), (![21, -15, 16, 1], 0), (![0, 0, 0, 0], 7), (![5, -23, 8, 1], 0), (![27, -13, 18, 1], 0), (![3, -23, 8, 1], 0), (![-15, -31, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative061Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative061Code 2 oneOneTwoNeighborThreeUpgradeRepresentative061Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative061Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -15, 20, 5], 0), (![6, -12, 18, 3], 0), (![-18, -28, -2, 1], 0), (![-4, -28, 2, 1], 0), (![-1, -27, 4, 1], 0), (![-6, -28, 2, 1], 0), (![-3, -27, 4, 1], 0), (![3, -29, 2, 1], 0), (![-1, -29, 2, 1], 0), (![11, -11, 22, 11], 0), (![-21, -33, -12, 3], 0), (![-5, -29, 2, 1], 0), (![-2, -28, 4, 1], 0), (![-12, -32, -4, 1], 0), (![-12, -28, 2, 1], 0), (![-3, -31, 0, 1], 0), (![-5, -31, 0, 1], 0), (![-6, -28, 4, 1], 0), (![6, -28, 6, 1], 0), (![30, -12, 24, 3], 0), (![9, -25, 10, 1], 0), (![-28, -32, -8, 1], 0), (![0, -32, 0, 1], 0), (![-4, -32, 0, 1], 0), (![5, -25, 10, 1], 0), (![-5, -35, 0, 5], 0), (![5, -29, 6, 1], 0), (![-28, -28, -2, 1], 0), (![-12, -36, -6, 3], 0), (![1, -29, 6, 1], 0), (![1, -25, 10, 1], 0), (![-12, -32, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative061Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative061Code 3 oneOneTwoNeighborThreeUpgradeRepresentative061Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative061Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -36, -10, 1], 0), (![-14, -28, 4, 1], 0), (![-9, -35, -4, 1], 0), (![-11, -35, -4, 1], 0), (![-18, -36, -8, 1], 0), (![-30, -36, -12, 3], 0), (![1, -33, 2, 1], 0), (![4, -32, 4, 1], 0), (![-3, -33, 2, 1], 0), (![0, -32, 4, 1], 0), (![10, -28, 10, 1], 0), (![-21, -29, 2, 1], 0), (![0, -28, 14, 7], 0), (![-4, -32, 4, 1], 0), (![-36, -36, -18, 3], 0), (![15, -25, 14, 1], 0), (![-6, -36, -2, 1], 0), (![-8, -36, -2, 1], 0), (![-55, -15, -20, 5], 0), (![13, -13, 26, 13], 0), (![-39, -35, -12, 1], 0), (![9, -31, 8, 1], 0), (![7, -31, 8, 1], 0), (![0, 0, 0, 0], 9), (![-3, -37, -2, 1], 0), (![-6, -36, 0, 1], 0), (![7, -33, 6, 1], 0), (![-12, -32, 4, 1], 0), (![3, -33, 6, 1], 0), (![12, -32, 8, 1], 0), (![8, -32, 8, 1], 0), (![-1, -31, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative061Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative061Code 4 oneOneTwoNeighborThreeUpgradeRepresentative061Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative061Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -36, 6, 3], 0), (![3, -35, 4, 1], 0), (![1, -35, 4, 1], 0), (![-14, -36, 0, 1], 0), (![-19, -33, 2, 1], 0), (![20, -28, 14, 1], 0), (![0, -32, 8, 1], 0), (![-8, -36, 2, 1], 0), (![-5, -35, 4, 1], 0), (![15, -33, 12, 3], 0), (![-10, -36, 2, 1], 0), (![15, -5, 30, 5], 0), (![-29, -39, -8, 1], 0), (![-4, -32, 8, 1], 0), (![-9, -33, 6, 1], 0), (![-2, -28, 12, 1], 0), (![-11, -41, -6, 1], 0), (![-23, -37, -2, 1], 0), (![-51, -27, -6, 3], 0), (![6, -28, 14, 1], 0), (![-1, -23, 16, 1], 0), (![8, -36, 6, 1], 0), (![-19, -41, -6, 1], 0), (![-9, -39, 0, 1], 0), (![2, -36, 6, 1], 0), (![16, -32, 12, 1], 0), (![0, -36, 6, 1], 0), (![9, -39, 6, 3], 0), (![-23, -41, -6, 1], 0), (![21, -21, 28, 7], 0), (![-27, -33, 2, 1], 0), (![-9, -41, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative061Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative061Code 5 oneOneTwoNeighborThreeUpgradeRepresentative061Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative061Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -39, 0, 1], 0), (![-18, -44, -12, 1], 0), (![10, -36, 8, 1], 0), (![-13, -41, -2, 1], 0), (![15, -15, 30, 15], 0), (![-20, -44, -10, 1], 0), (![-33, -43, -12, 1], 0), (![-8, -36, 6, 1], 0), (![2, -36, 8, 1], 0), (![-7, -43, -4, 1], 0), (![-30, -44, -12, 1], 0), (![-26, -44, -10, 1], 0), (![-13, -43, -4, 1], 0), (![6, -36, 12, 3], 0), (![-15, -43, -4, 1], 0), (![-30, -36, 0, 1], 0), (![14, -36, 10, 1], 0), (![-21, -41, -2, 1], 0), (![19, -31, 16, 1], 0), (![-6, -44, -4, 1], 0), (![-10, -44, -4, 1], 0), (![6, -36, 10, 1], 0), (![-9, -33, 12, 3], 0), (![-14, -44, -4, 1], 0), (![13, -31, 16, 1], 0), (![-25, -39, 0, 1], 0), (![15, -37, 10, 1], 0), (![-4, -44, -2, 1], 0), (![-18, -44, -4, 1], 0), (![40, 0, 40, 5], 0), (![-10, -44, -2, 1], 0), (![-9, -45, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative061Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative061Code 6 oneOneTwoNeighborThreeUpgradeRepresentative061Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative061Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![11, -39, 8, 1], 0), (![-44, -44, -14, 1], 0), (![0, 0, 0, 0], 11), (![5, -39, 8, 1], 0), (![37, -19, 28, 1], 0), (![3, -39, 8, 1], 0), (![-15, -47, -8, 1], 0), (![-17, -47, -8, 1], 0), (![0, -36, 18, 9], 0), (![-18, -44, -2, 1], 0), (![-1, -37, 10, 1], 0), (![-63, -41, -22, 1], 0), (![-26, -44, -4, 1], 0), (![-20, -44, -2, 1], 0), (![-7, -49, 0, 7], 0), (![2, -44, 2, 1], 0), (![5, -43, 4, 1], 0), (![-36, -48, -12, 3], 0), (![-4, -44, 2, 1], 0), (![-1, -43, 4, 1], 0), (![-6, -44, 2, 1], 0), (![-3, -43, 4, 1], 0), (![-45, -45, -10, 5], 0), (![25, -33, 18, 1], 0), (![-21, -49, -10, 1], 0), (![-24, -48, -8, 1], 0), (![0, -48, 0, 3], 0), (![-1, -45, 2, 1], 0), (![17, -17, 34, 17], 0), (![-12, -44, 2, 1], 0), (![-5, -45, 2, 1], 0), (![-2, -44, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative061Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative061Code 7 oneOneTwoNeighborThreeUpgradeRepresentative061Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative061Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -48, -4, 1], 0), (![-14, -44, 2, 1], 0), (![-11, -43, 4, 1], 0), (![-12, -48, 0, 3], 0), (![-6, -44, 4, 1], 0), (![13, -41, 10, 1], 0), (![-3, -47, 0, 1], 0), (![-5, -47, 0, 1], 0), (![-21, -51, -12, 1], 0), (![6, -44, 6, 1], 0), (![4, -44, 6, 1], 0), (![5, -41, 10, 1], 0), (![-27, -39, 6, 3], 0), (![-11, -47, 0, 1], 0), (![-26, -52, -16, 1], 0), (![10, -20, 30, 5], 0), (![-2, -44, 6, 1], 0), (![0, -48, 0, 1], 0), (![-4, -48, 0, 1], 0), (![-4, -44, 6, 1], 0), (![9, -45, 6, 1], 0), (![27, -39, 18, 3], 0), (![-22, -44, 2, 1], 0), (![-16, -52, -10, 1], 0), (![1, -45, 6, 1], 0), (![-3, -41, 10, 1], 0), (![-12, -48, 0, 1], 0), (![-33, -53, -22, 1], 0), (![-19, -47, 0, 1], 0), (![-3, -45, 6, 1], 0), (![15, -39, 18, 3], 0), (![-77, -21, -28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative061Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative061Code 8 oneOneTwoNeighborThreeUpgradeRepresentative061Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative061Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-41, -49, -10, 1], 0), (![-9, -51, -4, 1], 0), (![-11, -51, -4, 1], 0), (![-22, -52, -8, 1], 0), (![-10, -52, -6, 1], 0), (![-30, -52, -10, 1], 0), (![-40, -52, -14, 1], 0), (![-27, -33, 12, 3], 0), (![-35, -55, -20, 5], 0), (![1, -49, 2, 1], 0), (![4, -48, 4, 1], 0), (![-3, -49, 2, 1], 0), (![0, -48, 4, 1], 0), (![17, -43, 12, 1], 0), (![11, -41, 14, 1], 0), (![-7, -49, 2, 1], 0), (![27, -27, 30, 3], 0), (![-13, -53, -6, 1], 0), (![2, -44, 10, 1], 0), (![-27, -47, 0, 1], 0), (![-17, -53, -6, 1], 0), (![-11, -49, 2, 1], 0), (![-8, -48, 4, 1], 0), (![-6, -52, -2, 1], 0), (![-8, -52, -2, 1], 0), (![27, -27, 36, 9], 0), (![14, -44, 12, 1], 0), (![19, -19, 38, 19], 0), (![0, 0, 0, 0], 13), (![7, -47, 8, 1], 0), (![-14, -52, -2, 1], 0), (![1, -43, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative061Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative061Code 9 oneOneTwoNeighborThreeUpgradeRepresentative061Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative061Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -53, -6, 1], 0), (![50, -20, 40, 5], 0), (![3, -51, 6, 3], 0), (![-3, -53, -2, 1], 0), (![-6, -52, 0, 1], 0), (![7, -49, 6, 1], 0), (![-1, -47, 8, 1], 0), (![3, -49, 6, 1], 0), (![12, -48, 8, 1], 0), (![8, -48, 8, 1], 0), (![-59, -49, -14, 1], 0), (![12, -48, 12, 3], 0), (![4, -48, 8, 1], 0), (![-22, -52, -2, 1], 0), (![-14, -52, 0, 1], 0), (![0, -52, 2, 1], 0), (![21, -7, 42, 7], 0), (![1, -51, 4, 1], 0), (![-7, -47, 8, 1], 0), (![-19, -53, -2, 1], 0), (![-9, -51, 6, 3], 0), (![-12, -44, 10, 1], 0), (![-8, -52, 2, 1], 0), (![-5, -51, 4, 1], 0), (![-4, -48, 8, 1], 0), (![-10, -52, 2, 1], 0), (![-20, -60, -10, 5], 0), (![0, -44, 22, 11], 0), (![-23, -53, -2, 1], 0), (![0, -48, 12, 3], 0), (![4, -44, 14, 1], 0), (![-37, -59, -20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative061Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative061Code 10 oneOneTwoNeighborThreeUpgradeRepresentative061Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative061Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -52, 0, 1], 0), (![-8, -48, 8, 1], 0), (![-35, -55, -8, 1], 0), (![-11, -57, -6, 1], 0), (![-30, -52, -2, 1], 0), (![-15, -57, -6, 1], 0), (![-9, -39, 18, 3], 0), (![-19, -59, -12, 1], 0), (![-37, -55, -8, 1], 0), (![-1, -55, 0, 1], 0), (![-18, -52, 2, 1], 0), (![-15, -51, 4, 1], 0), (![8, -52, 6, 1], 0), (![-2, -44, 14, 1], 0), (![-9, -55, 0, 1], 0), (![-84, -48, -36, 3], 0), (![-17, -47, 8, 1], 0), (![0, -52, 6, 1], 0), (![8, -48, 12, 1], 0), (![-50, -60, -20, 5], 0), (![-18, -60, -12, 1], 0), (![-22, -60, -12, 1], 0), (![26, -44, 18, 1], 0), (![-15, -55, 0, 1], 0), (![-18, -60, -6, 3], 0), (![20, -44, 18, 1], 0), (![-9, -57, -2, 1], 0), (![-17, -55, 0, 1], 0), (![-20, -60, -10, 1], 0), (![10, -52, 8, 1], 0), (![-13, -57, -2, 1], 0), (![6, -52, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative061Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative061Code 11 oneOneTwoNeighborThreeUpgradeRepresentative061Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative061Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -48, 12, 1], 0), (![21, -21, 42, 21], 0), (![-26, -60, -10, 1], 0), (![2, -52, 8, 1], 0), (![-17, -57, -2, 1], 0), (![-28, -60, -10, 1], 0), (![0, -36, 22, 1], 0), (![19, -45, 18, 1], 0), (![-7, -59, -4, 1], 0), (![-2, -52, 8, 1], 0), (![-9, -63, 0, 9], 0), (![-13, -59, -4, 1], 0), (![-60, -60, -30, 5], 0), (![-15, -59, -4, 1], 0), (![26, -44, 20, 1], 0), (![14, -52, 10, 1], 0), (![-25, -55, 0, 1], 0), (![-6, -52, 8, 1], 0), (![8, -52, 10, 1], 0), (![-6, -60, 0, 3], 0), (![6, -52, 10, 1], 0), (![15, -51, 12, 1], 0), (![-6, -60, -4, 1], 0), (![-10, -60, -4, 1], 0), (![-31, -61, -10, 1], 0), (![16, -48, 16, 1], 0), (![-14, -60, -4, 1], 0), (![-10, -52, 8, 1], 0), (![-9, -63, -6, 3], 0), (![15, -53, 10, 1], 0), (![11, -53, 10, 1], 0), (![-18, -60, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative061Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative061Code 12 oneOneTwoNeighborThreeUpgradeRepresentative061Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative061Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -64, -16, 1], 0), (![7, -53, 10, 1], 0), (![-4, -60, -2, 1], 0), (![3, -47, 16, 1], 0), (![-32, -64, -16, 1], 0), (![0, 0, 0, 0], 15), (![3, -53, 10, 1], 0), (![11, -55, 8, 1], 0), (![-22, -52, 6, 1], 0), (![-29, -59, -4, 1], 0), (![5, -55, 8, 1], 0), (![-20, -64, -12, 1], 0), (![3, -55, 8, 1], 0), (![-15, -63, -8, 1], 0), (![21, -51, 18, 3], 0), (![-26, -60, -4, 1], 0), (![-18, -60, -2, 1], 0), (![-28, -64, -12, 1], 0), (![56, 0, 56, 7], 0), (![-23, -65, -14, 1], 0), (![-20, -60, -2, 1], 0), (![-3, -55, 8, 1], 0), (![-5, -53, 10, 1], 0), (![-42, -60, -6, 3], 0), (![18, -52, 14, 1], 0), (![-5, -55, 8, 1], 0), (![25, -49, 18, 1], 0), (![-12, -64, -8, 1], 0), (![-16, -64, -8, 1], 0), (![-47, -57, -6, 1], 0), (![10, -60, 10, 5], 0), (![5, -59, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative061Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative061Code 13 oneOneTwoNeighborThreeUpgradeRepresentative061Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative061Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -60, 6, 3], 0), (![-4, -60, 2, 1], 0), (![-1, -59, 4, 1], 0), (![-6, -60, 2, 1], 0), (![-3, -59, 4, 1], 0), (![-35, -67, -20, 1], 0), (![21, -53, 14, 1], 0), (![17, -53, 14, 1], 0), (![-11, -55, 8, 1], 0), (![9, -57, 12, 3], 0), (![13, -53, 14, 1], 0), (![-28, -64, -8, 1], 0), (![-12, -60, 2, 1], 0), (![3, -61, 2, 1], 0), (![23, -23, 46, 23], 0), (![2, -60, 4, 1], 0), (![-14, -60, 2, 1], 0), (![-5, -61, 2, 1], 0), (![3, -57, 12, 3], 0), (![-12, -64, -4, 1], 0), (![33, -33, 44, 11], 0), (![-33, -65, -10, 1], 0), (![-9, -61, 2, 1], 0), (![25, -55, 20, 5], 0), (![13, -57, 10, 1], 0), (![-26, -68, -16, 1], 0), (![9, -57, 10, 1], 0), (![-99, -27, -36, 9], 0), (![-38, -68, -18, 1], 0), (![-3, -63, 0, 1], 0), (![-5, -63, 0, 1], 0), (![-20, -60, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative061Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative061Code 14 oneOneTwoNeighborThreeUpgradeRepresentative061Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative061Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -60, 6, 1], 0), (![4, -60, 6, 1], 0), (![6, -52, 16, 1], 0), (![-63, -63, -14, 7], 0), (![-3, -51, 18, 3], 0), (![0, -52, 26, 13], 0), (![-17, -61, 2, 1], 0), (![-2, -60, 6, 1], 0), (![-61, -63, -16, 1], 0), (![-34, -68, -14, 1], 0), (![-4, -60, 6, 1], 0), (![-41, -65, -10, 1], 0), (![0, -64, 0, 1], 0), (![12, -48, 24, 3], 0), (![-16, -68, -10, 1], 0), (![9, -61, 6, 1], 0), (![-85, -45, -10, 5], 0), (![-22, -68, -10, 1], 0), (![-18, -60, 4, 1], 0), (![1, -61, 6, 1], 0), (![23, -47, 24, 1], 0), (![-12, -64, 0, 1], 0), (![30, -36, 36, 3], 0), (![19, -51, 20, 1], 0), (![-3, -61, 6, 1], 0), (![32, -48, 24, 1], 0), (![-18, -68, -8, 1], 0), (![-12, -60, 6, 1], 0), (![-16, -64, 0, 1], 0), (![-43, -71, -24, 1], 0), (![-22, -68, -8, 1], 0), (![-24, -60, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative061Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative061Code 15 oneOneTwoNeighborThreeUpgradeRepresentative061Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative061Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -67, -4, 1], 0), (![-11, -67, -4, 1], 0), (![-11, -57, 10, 1], 0), (![-10, -68, -6, 1], 0), (![-26, -68, -8, 1], 0), (![15, -57, 14, 1], 0), (![-16, -68, -6, 1], 0), (![12, -60, 10, 1], 0), (![-15, -57, 12, 3], 0), (![15, -65, 10, 5], 0), (![-19, -67, -4, 1], 0), (![-33, -71, -16, 1], 0), (![1, -65, 2, 1], 0), (![4, -64, 4, 1], 0), (![-3, -65, 2, 1], 0), (![0, -64, 4, 1], 0), (![-24, -64, 0, 1], 0), (![-75, -63, -18, 3], 0), (![-7, -65, 2, 1], 0), (![-4, -64, 4, 1], 0), (![14, -28, 42, 7], 0), (![-26, -68, -6, 1], 0), (![-25, -67, -4, 1], 0), (![-17, -69, -6, 1], 0), (![-11, -65, 2, 1], 0), (![-8, -64, 4, 1], 0), (![-3, -69, 0, 3], 0), (![-27, -67, -4, 1], 0), (![18, -60, 12, 1], 0), (![0, 0, 0, 0], 17), (![-6, -68, -2, 1], 0), (![-8, -68, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative061Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative061Code 16 oneOneTwoNeighborThreeUpgradeRepresentative061Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative061Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -60, 12, 1], 0), (![-12, -64, 4, 1], 0), (![25, -25, 50, 25], 0), (![-21, -57, 12, 3], 0), (![7, -63, 8, 1], 0), (![-14, -68, -2, 1], 0), (![-37, -73, -18, 1], 0), (![18, -52, 22, 1], 0), (![-16, -68, -2, 1], 0), (![-35, -63, 0, 1], 0), (![1, -63, 8, 1], 0), (![-19, -71, -8, 1], 0), (![27, -9, 54, 9], 0), (![-2, -68, 0, 1], 0), (![-3, -69, -2, 1], 0), (![-6, -68, 0, 1], 0), (![7, -65, 6, 1], 0), (![-37, -61, 2, 1], 0), (![3, -65, 6, 1], 0), (![12, -64, 8, 1], 0), (![8, -64, 8, 1], 0), (![24, -60, 18, 3], 0), (![-1, -65, 6, 1], 0), (![4, -64, 8, 1], 0), (![12, -60, 14, 1], 0), (![-14, -68, 0, 1], 0), (![-29, -71, -8, 1], 0), (![10, -60, 20, 5], 0), (![0, -64, 8, 1], 0), (![-36, -64, 0, 1], 0), (![-45, -75, -18, 3], 0), (![3, -67, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative061Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative061Code 17 oneOneTwoNeighborThreeUpgradeRepresentative061Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative061Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -67, 4, 1], 0), (![-18, -68, 0, 1], 0), (![-55, -71, -16, 1], 0), (![-4, -64, 8, 1], 0), (![-9, -65, 6, 1], 0), (![-49, -77, -28, 7], 0), (![-5, -67, 4, 1], 0), (![-27, -69, 0, 3], 0), (![-10, -68, 2, 1], 0), (![-7, -67, 4, 1], 0), (![-53, -73, -18, 1], 0), (![-22, -68, 0, 1], 0), (![-8, -64, 8, 1], 0), (![-11, -77, 0, 11], 0), (![-13, -65, 6, 1], 0), (![-37, -71, -8, 1], 0), (![6, -60, 18, 3], 0), (![-63, -73, -22, 1], 0), (![-27, -69, -2, 1], 0), (![-34, -76, -18, 1], 0), (![-15, -55, 20, 5], 0), (![-13, -67, 4, 1], 0), (![-11, -73, -6, 1], 0), (![-12, -64, 8, 1], 0), (![-15, -73, -6, 1], 0), (![-15, -75, -6, 3], 0), (![-15, -67, 4, 1], 0), (![-27, -75, -12, 1], 0), (![-19, -73, -6, 1], 0), (![-17, -57, 14, 1], 0), (![-22, -76, -14, 1], 0), (![16, -64, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative061Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative061Code 18 oneOneTwoNeighborThreeUpgradeRepresentative061Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative061Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative061Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative061Code 19 oneOneTwoNeighborThreeUpgradeRepresentative061Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative061Witnesses : Fin 20 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative061Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative061Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative061Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative061Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative061Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative061Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative061Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative061Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative061Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative061Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative061Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative061Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative061Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative061Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative061Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative061Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative061Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative061Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative061Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative061Block019Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative061_checked : ∀ b : Fin 20,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative061Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative061Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative061Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative061Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative061Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative061Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative061Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative061Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative061Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative061Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative061Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative061Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative061Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative061Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative061Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative061Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative061Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative061Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative061Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative061Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative061Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative061Block019_checked

def oneOneTwoNeighborThreeUpgradeRepresentative061 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative061Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative061_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative061Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative061_checked

def oneOneTwoNeighborThreeUpgradeRepresentative062Code : OneOneTwoNeighborThreeUpgradeCode := (7, 15, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative062_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative062Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative062Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![2, 0, 4, 1], 0), (![-3, -3, 2, 1], 0), (![2, -6, 2, 1], 0), (![8, -2, 6, 1], 0), (![0, -4, 4, 1], 0), (![9, 3, 6, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative062Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative062Code 0 oneOneTwoNeighborThreeUpgradeRepresentative062Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative062Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative062Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative062_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative062Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative062Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative062Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative062 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative062Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative062_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative062Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative062_checked

def oneOneTwoNeighborThreeUpgradeRepresentative063Code : OneOneTwoNeighborThreeUpgradeCode := (7, 15, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative063_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative063Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative063Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-5, -5, -2, 1], 0), (![1, -5, 2, 1], 0), (![-1, -7, 0, 1], 0), (![-4, -8, -2, 1], 0), (![-8, -8, -4, 1], 0), (![9, -3, 6, 3], 0), (![0, -8, 2, 1], 0), (![-2, -8, 2, 1], 0), (![-12, -8, -2, 1], 0), (![4, -8, 4, 1], 0), (![-11, -11, -4, 1], 0), (![0, -8, 4, 1], 0), (![12, 0, 10, 1], 0), (![-8, -8, 2, 1], 0), (![0, 0, 0, 0], 3), (![4, -8, 6, 1], 0), (![9, -9, 6, 1], 0), (![3, -11, 4, 1], 0), (![1, -11, 4, 1], 0), (![15, -5, 10, 5], 0), (![1, -9, 6, 1], 0), (![-2, -8, 6, 1], 0), (![-3, -15, 0, 1], 0), (![-15, -15, -6, 3], 0), (![-8, -16, -2, 1], 0), (![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![-7, -17, -2, 1], 0), (![-23, -15, -8, 1], 0), (![2, -16, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative063Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative063Code 0 oneOneTwoNeighborThreeUpgradeRepresentative063Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative063Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -17, -2, 1], 0), (![3, -13, 6, 1], 0), (![3, -15, 6, 3], 0), (![3, -17, 2, 1], 0), (![-1, -17, 2, 1], 0), (![-13, -19, -4, 1], 0), (![-6, -20, -4, 1], 0), (![-5, -17, 2, 1], 0), (![-18, -20, -8, 1], 0), (![3, -9, 10, 1], 0), (![21, -7, 14, 7], 0), (![-3, -21, 0, 3], 0), (![-2, -20, 0, 1], 0), (![-5, -21, -2, 1], 0), (![0, 0, 0, 0], 5), (![-9, -21, -2, 1], 0), (![0, -16, 6, 1], 0), (![9, -13, 10, 1], 0), (![5, -19, 4, 1], 0), (![12, -16, 8, 1], 0), (![-12, -24, -6, 3], 0), (![-1, -19, 4, 1], 0), (![1, -21, 2, 1], 0), (![6, -20, 4, 1], 0), (![2, -20, 4, 1], 0), (![-8, -24, -4, 1], 0), (![-16, -24, -6, 1], 0), (![-1, -23, 0, 1], 0), (![-4, -24, -2, 1], 0), (![-24, -24, -12, 3], 0), (![-7, -23, 0, 1], 0), (![-10, -24, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative063Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative063Code 1 oneOneTwoNeighborThreeUpgradeRepresentative063Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative063Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -23, 0, 1], 0), (![-12, -24, -2, 1], 0), (![-11, -21, 2, 1], 0), (![-4, -16, 8, 1], 0), (![4, -16, 10, 1], 0), (![-20, -24, -4, 1], 0), (![27, -9, 18, 9], 0), (![-25, -25, -10, 5], 0), (![-2, -24, 2, 1], 0), (![-15, -23, 0, 1], 0), (![-9, -27, -4, 1], 0), (![-11, -27, -4, 1], 0), (![-25, -25, -6, 1], 0), (![-17, -23, 0, 1], 0), (![4, -24, 4, 1], 0), (![0, -24, 6, 3], 0), (![0, -24, 4, 1], 0), (![-10, -24, 2, 1], 0), (![-31, -27, -12, 1], 0), (![-11, -29, -6, 1], 0), (![-4, -24, 4, 1], 0), (![-15, -29, -6, 1], 0), (![-26, -20, 0, 1], 0), (![6, -24, 6, 1], 0), (![-6, -24, 6, 3], 0), (![-19, -29, -6, 1], 0), (![11, -23, 8, 1], 0), (![0, 0, 0, 0], 7), (![-6, -20, 8, 1], 0), (![9, -25, 6, 1], 0), (![5, -25, 6, 1], 0), (![3, -23, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative063Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative063Code 2 oneOneTwoNeighborThreeUpgradeRepresentative063Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative063Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -25, 10, 5], 0), (![-36, -24, -6, 3], 0), (![3, -27, 4, 1], 0), (![1, -27, 4, 1], 0), (![-12, -32, -8, 1], 0), (![-16, -32, -8, 1], 0), (![-3, -25, 6, 1], 0), (![-12, -32, -6, 1], 0), (![-14, -32, -6, 1], 0), (![33, -11, 22, 11], 0), (![12, -24, 12, 3], 0), (![-21, -33, -14, 1], 0), (![-7, -27, 4, 1], 0), (![-7, -25, 6, 1], 0), (![-20, -32, -6, 1], 0), (![-3, -31, 0, 1], 0), (![-5, -31, 0, 1], 0), (![-8, -32, -2, 1], 0), (![19, -21, 14, 1], 0), (![-33, -33, -12, 3], 0), (![11, -25, 10, 1], 0), (![-32, -32, -10, 1], 0), (![0, -32, 0, 1], 0), (![-4, -32, 0, 1], 0), (![-7, -33, -2, 1], 0), (![-5, -35, 0, 5], 0), (![7, -29, 6, 1], 0), (![-11, -33, -2, 1], 0), (![0, -24, 12, 3], 0), (![-15, -27, 4, 1], 0), (![2, -32, 2, 1], 0), (![-12, -32, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative063Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative063Code 3 oneOneTwoNeighborThreeUpgradeRepresentative063Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative063Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -29, 6, 1], 0), (![-4, -32, 2, 1], 0), (![-26, -36, -12, 1], 0), (![-6, -32, 2, 1], 0), (![-13, -35, -4, 1], 0), (![36, 0, 30, 3], 0), (![3, -33, 2, 1], 0), (![-1, -33, 2, 1], 0), (![-27, -37, -14, 1], 0), (![-6, -36, -4, 1], 0), (![-5, -33, 2, 1], 0), (![-24, -32, -2, 1], 0), (![-35, -35, -14, 7], 0), (![-14, -36, -4, 1], 0), (![-24, -24, 6, 3], 0), (![-9, -33, 2, 1], 0), (![15, -27, 12, 1], 0), (![13, -27, 12, 1], 0), (![-20, -40, -10, 5], 0), (![39, -13, 26, 13], 0), (![9, -29, 10, 1], 0), (![2, -32, 6, 1], 0), (![9, -31, 8, 1], 0), (![0, 0, 0, 0], 9), (![-5, -37, -2, 1], 0), (![-6, -36, 0, 1], 0), (![-9, -37, -2, 1], 0), (![-27, -33, -2, 1], 0), (![-19, -39, -8, 1], 0), (![-10, -36, 0, 1], 0), (![12, -32, 8, 1], 0), (![8, -32, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative063Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative063Code 4 oneOneTwoNeighborThreeUpgradeRepresentative063Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative063Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -24, 18, 3], 0), (![5, -35, 4, 1], 0), (![4, -32, 8, 1], 0), (![-14, -36, 0, 1], 0), (![-1, -35, 4, 1], 0), (![-22, -32, 2, 1], 0), (![-3, -35, 4, 1], 0), (![0, -32, 8, 1], 0), (![-19, -41, -10, 1], 0), (![27, -27, 18, 3], 0), (![6, -36, 4, 1], 0), (![-40, -40, -20, 5], 0), (![-8, -40, -4, 1], 0), (![10, -32, 10, 1], 0), (![-2, -36, 4, 1], 0), (![-7, -37, 2, 1], 0), (![-13, -41, -6, 1], 0), (![-9, -31, 8, 1], 0), (![9, -33, 12, 3], 0), (![-4, -40, -2, 1], 0), (![-24, -40, -6, 1], 0), (![-7, -39, 0, 1], 0), (![-10, -40, -2, 1], 0), (![-9, -39, 0, 1], 0), (![-12, -40, -2, 1], 0), (![-16, -32, 6, 1], 0), (![-10, -36, 4, 1], 0), (![3, -33, 12, 3], 0), (![-11, -29, 10, 1], 0), (![7, -35, 14, 7], 0), (![-29, -43, -12, 1], 0), (![-25, -41, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative063Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative063Code 5 oneOneTwoNeighborThreeUpgradeRepresentative063Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative063Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -39, 0, 1], 0), (![-18, -40, -2, 1], 0), (![-4, -32, 10, 1], 0), (![10, -36, 8, 1], 0), (![45, -15, 30, 15], 0), (![6, -36, 8, 1], 0), (![0, -40, 2, 1], 0), (![-2, -40, 2, 1], 0), (![-29, -41, -6, 1], 0), (![-9, -43, -4, 1], 0), (![-11, -43, -4, 1], 0), (![18, -32, 14, 1], 0), (![-17, -45, -10, 1], 0), (![3, -27, 18, 3], 0), (![-21, -45, -10, 1], 0), (![-2, -36, 8, 1], 0), (![-10, -40, 2, 1], 0), (![4, -40, 4, 1], 0), (![-25, -45, -10, 1], 0), (![0, -40, 4, 1], 0), (![21, -33, 14, 1], 0), (![17, -33, 14, 1], 0), (![-6, -24, 18, 3], 0), (![-4, -40, 4, 1], 0), (![-15, -45, -6, 1], 0), (![-25, -39, 0, 1], 0), (![11, -35, 12, 1], 0), (![-29, -47, -16, 1], 0), (![-19, -45, -6, 1], 0), (![0, -40, 10, 5], 0), (![6, -40, 6, 1], 0), (![-9, -45, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative063Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative063Code 6 oneOneTwoNeighborThreeUpgradeRepresentative063Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative063Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![16, -32, 16, 1], 0), (![11, -39, 8, 1], 0), (![0, 0, 0, 0], 11), (![-24, -48, -16, 1], 0), (![5, -39, 8, 1], 0), (![-2, -40, 6, 1], 0), (![3, -39, 8, 1], 0), (![-28, -48, -14, 1], 0), (![-45, -45, -18, 9], 0), (![5, -41, 6, 1], 0), (![-16, -48, -10, 1], 0), (![-38, -48, -18, 1], 0), (![1, -41, 6, 1], 0), (![-22, -48, -10, 1], 0), (![-7, -49, 0, 7], 0), (![-12, -48, -8, 1], 0), (![-16, -48, -8, 1], 0), (![-24, -48, -6, 3], 0), (![1, -43, 4, 1], 0), (![-20, -48, -8, 1], 0), (![-10, -40, 6, 1], 0), (![4, -32, 16, 1], 0), (![-10, -40, 10, 5], 0), (![-14, -48, -6, 1], 0), (![-5, -43, 4, 1], 0), (![-12, -40, 6, 1], 0), (![0, -48, 0, 3], 0), (![-7, -43, 4, 1], 0), (![51, -17, 34, 17], 0), (![-20, -48, -6, 1], 0), (![8, -40, 10, 1], 0), (![15, -37, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative063Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative063Code 7 oneOneTwoNeighborThreeUpgradeRepresentative063Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative063Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -40, 10, 1], 0), (![-11, -41, 6, 1], 0), (![-11, -39, 8, 1], 0), (![-12, -48, 0, 3], 0), (![-45, -45, -10, 1], 0), (![22, -36, 16, 1], 0), (![-3, -47, 0, 1], 0), (![-5, -47, 0, 1], 0), (![-8, -48, -2, 1], 0), (![0, -40, 10, 1], 0), (![7, -41, 10, 1], 0), (![-27, -51, -12, 1], 0), (![-21, -51, -6, 3], 0), (![-11, -47, 0, 1], 0), (![-14, -48, -2, 1], 0), (![-60, -40, -10, 5], 0), (![-13, -47, 0, 1], 0), (![0, -48, 0, 1], 0), (![-4, -48, 0, 1], 0), (![-7, -49, -2, 1], 0), (![-33, -51, -12, 1], 0), (![-69, -45, -24, 3], 0), (![-11, -49, -2, 1], 0), (![3, -45, 6, 1], 0), (![4, -40, 12, 1], 0), (![-23, -53, -14, 1], 0), (![-12, -48, 0, 1], 0), (![-1, -45, 6, 1], 0), (![-14, -52, -8, 1], 0), (![2, -48, 2, 1], 0), (![6, -48, 6, 3], 0), (![-28, -56, -14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative063Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative063Code 8 oneOneTwoNeighborThreeUpgradeRepresentative063Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative063Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -48, 2, 1], 0), (![-5, -45, 6, 1], 0), (![-6, -48, 2, 1], 0), (![-13, -51, -4, 1], 0), (![25, -37, 18, 1], 0), (![-15, -51, -4, 1], 0), (![23, -39, 16, 1], 0), (![-33, -51, -6, 3], 0), (![20, -40, 20, 5], 0), (![3, -49, 2, 1], 0), (![-1, -49, 2, 1], 0), (![-12, -48, 2, 1], 0), (![-6, -52, -4, 1], 0), (![-5, -49, 2, 1], 0), (![-21, -51, -4, 1], 0), (![15, -43, 12, 1], 0), (![9, -39, 18, 3], 0), (![15, -35, 20, 1], 0), (![-9, -49, 2, 1], 0), (![-13, -45, 6, 1], 0), (![9, -39, 16, 1], 0), (![13, -45, 10, 1], 0), (![7, -43, 12, 1], 0), (![9, -45, 10, 1], 0), (![7, -39, 16, 1], 0), (![9, -45, 18, 9], 0), (![-34, -52, -8, 1], 0), (![57, -19, 38, 19], 0), (![0, 0, 0, 0], 13), (![9, -47, 8, 1], 0), (![0, -48, 6, 1], 0), (![-17, -45, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative063Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative063Code 9 oneOneTwoNeighborThreeUpgradeRepresentative063Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative063Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -55, -8, 1], 0), (![-55, -55, -20, 5], 0), (![9, -51, 6, 3], 0), (![-5, -53, -2, 1], 0), (![-6, -52, 0, 1], 0), (![-9, -53, -2, 1], 0), (![-18, -56, -10, 1], 0), (![-1, -47, 8, 1], 0), (![-10, -52, 0, 1], 0), (![12, -48, 8, 1], 0), (![8, -48, 8, 1], 0), (![-3, -51, 6, 3], 0), (![-32, -56, -12, 1], 0), (![4, -48, 8, 1], 0), (![-14, -52, 0, 1], 0), (![-17, -53, -2, 1], 0), (![-56, -56, -28, 7], 0), (![14, -40, 18, 1], 0), (![0, -48, 8, 1], 0), (![-1, -51, 4, 1], 0), (![-39, -57, -12, 3], 0), (![-3, -51, 4, 1], 0), (![-18, -52, 0, 1], 0), (![-21, -53, -2, 1], 0), (![-16, -56, -6, 1], 0), (![-4, -48, 8, 1], 0), (![0, -40, 20, 5], 0), (![-55, -55, -22, 11], 0), (![1, -53, 2, 1], 0), (![-18, -60, -12, 3], 0), (![2, -52, 4, 1], 0), (![-8, -56, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative063Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative063Code 10 oneOneTwoNeighborThreeUpgradeRepresentative063Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative063Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -52, 0, 1], 0), (![-2, -52, 4, 1], 0), (![-7, -53, 2, 1], 0), (![-13, -57, -6, 1], 0), (![-39, -51, -4, 1], 0), (![-16, -56, -4, 1], 0), (![-15, -51, 6, 3], 0), (![-26, -56, -6, 1], 0), (![-11, -53, 2, 1], 0), (![-1, -55, 0, 1], 0), (![-4, -56, -2, 1], 0), (![-20, -56, -4, 1], 0), (![-7, -55, 0, 1], 0), (![-10, -56, -2, 1], 0), (![-9, -55, 0, 1], 0), (![-54, -60, -24, 3], 0), (![-15, -53, 2, 1], 0), (![-4, -48, 10, 1], 0), (![-25, -57, -6, 1], 0), (![60, 0, 50, 5], 0), (![-39, -61, -22, 1], 0), (![-22, -48, 6, 1], 0), (![-14, -52, 4, 1], 0), (![-15, -55, 0, 1], 0), (![9, -27, 30, 3], 0), (![-43, -47, 0, 1], 0), (![-19, -53, 2, 1], 0), (![-17, -55, 0, 1], 0), (![-20, -56, -2, 1], 0), (![-28, -56, -4, 1], 0), (![10, -52, 8, 1], 0), (![20, -40, 22, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative063Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative063Code 11 oneOneTwoNeighborThreeUpgradeRepresentative063Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative063Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -52, 8, 1], 0), (![63, -21, 42, 21], 0), (![18, -48, 14, 1], 0), (![16, -48, 14, 1], 0), (![2, -52, 8, 1], 0), (![0, -56, 2, 1], 0), (![-2, -56, 2, 1], 0), (![-17, -61, -10, 1], 0), (![-9, -59, -4, 1], 0), (![-11, -59, -4, 1], 0), (![-9, -63, 0, 9], 0), (![19, -47, 16, 1], 0), (![-40, -40, 10, 5], 0), (![-25, -61, -10, 1], 0), (![-22, -52, 4, 1], 0), (![-10, -56, 2, 1], 0), (![17, -49, 14, 1], 0), (![13, -47, 16, 1], 0), (![-19, -59, -4, 1], 0), (![-6, -60, 0, 3], 0), (![4, -56, 4, 1], 0), (![0, -40, 20, 1], 0), (![0, -56, 4, 1], 0), (![24, -48, 16, 1], 0), (![9, -49, 14, 1], 0), (![-11, -61, -6, 1], 0), (![-4, -56, 4, 1], 0), (![-15, -61, -6, 1], 0), (![-15, -63, -6, 3], 0), (![0, -48, 14, 1], 0), (![-25, -59, -4, 1], 0), (![-19, -61, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative063Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative063Code 12 oneOneTwoNeighborThreeUpgradeRepresentative063Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative063Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -56, 4, 1], 0), (![-48, -64, -24, 1], 0), (![-32, -64, -16, 1], 0), (![-27, -59, -4, 1], 0), (![18, -52, 12, 1], 0), (![0, 0, 0, 0], 15), (![4, -56, 6, 1], 0), (![8, -48, 16, 1], 0), (![11, -55, 8, 1], 0), (![-31, -65, -18, 1], 0), (![22, -36, 28, 1], 0), (![5, -55, 8, 1], 0), (![-2, -56, 6, 1], 0), (![3, -55, 8, 1], 0), (![-27, -63, -6, 3], 0), (![-4, -56, 6, 1], 0), (![4, -48, 16, 1], 0), (![-16, -64, -10, 1], 0), (![0, -56, 14, 7], 0), (![9, -57, 6, 1], 0), (![5, -57, 6, 1], 0), (![-29, -65, -14, 1], 0), (![-3, -55, 8, 1], 0), (![0, -48, 18, 3], 0), (![27, -45, 22, 1], 0), (![-26, -56, 2, 1], 0), (![-12, -64, -8, 1], 0), (![-16, -64, -8, 1], 0), (![-3, -57, 6, 1], 0), (![-2, -52, 12, 1], 0), (![20, -40, 30, 5], 0), (![-30, -64, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative063Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative063Code 13 oneOneTwoNeighborThreeUpgradeRepresentative063Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative063Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![27, -39, 30, 3], 0), (![1, -59, 4, 1], 0), (![-31, -63, -8, 1], 0), (![-7, -57, 6, 1], 0), (![-44, -64, -14, 1], 0), (![-12, -64, -6, 1], 0), (![-14, -64, -6, 1], 0), (![-5, -59, 4, 1], 0), (![19, -53, 14, 1], 0), (![15, -57, 12, 3], 0), (![-7, -59, 4, 1], 0), (![46, -36, 32, 1], 0), (![-20, -64, -6, 1], 0), (![8, -56, 10, 1], 0), (![69, -23, 46, 23], 0), (![6, -56, 10, 1], 0), (![22, -52, 16, 1], 0), (![-39, -61, -6, 1], 0), (![36, -48, 24, 3], 0), (![-32, -64, -8, 1], 0), (![11, -55, 22, 11], 0), (![-19, -67, -12, 1], 0), (![-13, -59, 4, 1], 0), (![45, -45, 30, 5], 0), (![0, -56, 10, 1], 0), (![15, -57, 10, 1], 0), (![11, -57, 10, 1], 0), (![-36, -72, -18, 9], 0), (![-2, -56, 10, 1], 0), (![-3, -63, 0, 1], 0), (![-5, -63, 0, 1], 0), (![-8, -64, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative063Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative063Code 14 oneOneTwoNeighborThreeUpgradeRepresentative063Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative063Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -64, -6, 1], 0), (![12, -56, 12, 1], 0), (![3, -57, 10, 1], 0), (![-14, -56, 14, 7], 0), (![-3, -57, 12, 3], 0), (![-65, -65, -26, 13], 0), (![-1, -53, 14, 1], 0), (![-13, -63, 0, 1], 0), (![-16, -64, -2, 1], 0), (![-1, -57, 10, 1], 0), (![-4, -48, 18, 1], 0), (![4, -56, 12, 1], 0), (![0, -64, 0, 1], 0), (![3, -63, 6, 3], 0), (![-7, -65, -2, 1], 0), (![-60, -64, -16, 1], 0), (![15, -55, 20, 5], 0), (![-11, -65, -2, 1], 0), (![3, -61, 6, 1], 0), (![-19, -63, 0, 1], 0), (![-22, -64, -2, 1], 0), (![-12, -64, 0, 1], 0), (![18, -60, 12, 3], 0), (![-14, -68, -8, 1], 0), (![14, -56, 14, 1], 0), (![-18, -68, -8, 1], 0), (![12, -56, 14, 1], 0), (![36, -48, 24, 1], 0), (![2, -64, 2, 1], 0), (![-19, -65, -2, 1], 0), (![-1, -45, 22, 1], 0), (![6, -60, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative063Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative063Code 15 oneOneTwoNeighborThreeUpgradeRepresentative063Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative063Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![17, -55, 16, 1], 0), (![-6, -64, 2, 1], 0), (![-13, -67, -4, 1], 0), (![-26, -68, -8, 1], 0), (![-15, -67, -4, 1], 0), (![-20, -64, 0, 1], 0), (![-23, -65, -2, 1], 0), (![4, -56, 14, 1], 0), (![-24, -72, -12, 3], 0), (![5, -55, 20, 5], 0), (![-12, -64, 2, 1], 0), (![-30, -68, -8, 1], 0), (![3, -65, 2, 1], 0), (![-1, -65, 2, 1], 0), (![15, -59, 12, 1], 0), (![-6, -68, -4, 1], 0), (![-5, -65, 2, 1], 0), (![-48, -72, -18, 3], 0), (![-32, -64, -2, 1], 0), (![-14, -68, -4, 1], 0), (![-84, -56, -14, 7], 0), (![-9, -65, 2, 1], 0), (![-2, -56, 14, 1], 0), (![-12, -56, 12, 1], 0), (![13, -61, 10, 1], 0), (![-17, -57, 10, 1], 0), (![-3, -69, 0, 3], 0), (![-24, -72, -14, 1], 0), (![-13, -65, 2, 1], 0), (![0, 0, 0, 0], 17), (![5, -61, 10, 1], 0), (![-22, -68, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative063Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative063Code 16 oneOneTwoNeighborThreeUpgradeRepresentative063Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative063Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -64, 6, 1], 0), (![-38, -68, -8, 1], 0), (![75, -25, 50, 25], 0), (![-12, -72, -6, 3], 0), (![9, -63, 8, 1], 0), (![0, -64, 6, 1], 0), (![24, -56, 18, 1], 0), (![-13, -71, -8, 1], 0), (![-26, -68, -4, 1], 0), (![-28, -72, -12, 1], 0), (![-19, -71, -8, 1], 0), (![1, -63, 8, 1], 0), (![-72, -72, -36, 9], 0), (![-2, -68, 0, 1], 0), (![-5, -69, -2, 1], 0), (![-6, -68, 0, 1], 0), (![-9, -69, -2, 1], 0), (![-40, -72, -14, 1], 0), (![-8, -64, 6, 1], 0), (![-10, -68, 0, 1], 0), (![12, -64, 8, 1], 0), (![-21, -69, 0, 3], 0), (![-7, -61, 10, 1], 0), (![-28, -72, -10, 1], 0), (![4, -64, 8, 1], 0), (![-14, -68, 0, 1], 0), (![-17, -69, -2, 1], 0), (![5, -45, 30, 5], 0), (![8, -56, 18, 1], 0), (![0, -64, 8, 1], 0), (![-30, -72, -6, 3], 0), (![5, -67, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative063Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative063Code 17 oneOneTwoNeighborThreeUpgradeRepresentative063Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative063Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![28, -56, 20, 1], 0), (![-18, -68, 0, 1], 0), (![-1, -67, 4, 1], 0), (![-34, -72, -10, 1], 0), (![-3, -67, 4, 1], 0), (![28, -56, 28, 7], 0), (![-27, -73, -10, 1], 0), (![-27, -69, 0, 3], 0), (![-35, -71, -8, 1], 0), (![-18, -72, -6, 1], 0), (![12, -64, 10, 1], 0), (![10, -64, 10, 1], 0), (![-25, -69, -2, 1], 0), (![-11, -77, 0, 11], 0), (![-37, -71, -8, 1], 0), (![1, -69, 2, 1], 0), (![-36, -72, -6, 3], 0), (![2, -68, 4, 1], 0), (![-8, -72, -4, 1], 0), (![0, -56, 18, 1], 0), (![-10, -40, 30, 5], 0), (![-7, -69, 2, 1], 0), (![-13, -73, -6, 1], 0), (![-26, -68, 0, 1], 0), (![-16, -72, -4, 1], 0), (![-33, -63, 6, 3], 0), (![-42, -72, -10, 1], 0), (![-11, -69, 2, 1], 0), (![-29, -75, -12, 1], 0), (![28, -56, 22, 1], 0), (![-20, -72, -4, 1], 0), (![-31, -75, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative063Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative063Code 18 oneOneTwoNeighborThreeUpgradeRepresentative063Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative063Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -71, 0, 1], 0), (![-4, -72, -2, 1], 0), (![-12, -48, 24, 3], 0), (![-7, -71, 0, 1], 0), (![-10, -72, -2, 1], 0), (![-9, -71, 0, 1], 0), (![-12, -72, -2, 1], 0), (![35, -51, 28, 1], 0), (![35, -55, 24, 1], 0), (![-14, -68, 4, 1], 0), (![4, -56, 20, 1], 0), (![12, -48, 30, 3], 0), (![33, -57, 22, 1], 0), (![-15, -75, 0, 5], 0), (![-15, -71, 0, 1], 0), (![-18, -72, -2, 1], 0), (![-28, -72, -4, 1], 0), (![-65, -55, 0, 1], 0), (![-17, -71, 0, 1], 0), (![-20, -72, -2, 1], 0), (![-60, -72, -12, 3], 0), (![21, -57, 22, 1], 0), (![-77, -77, -28, 7], 0), (![-12, -64, 10, 1], 0), (![0, -56, 20, 1], 0), (![10, -68, 8, 1], 0), (![16, -64, 14, 1], 0), (![6, -68, 8, 1], 0), (![-32, -72, -4, 1], 0), (![81, -27, 54, 27], 0), (![-14, -64, 10, 1], 0), (![2, -68, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative063Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative063Code 19 oneOneTwoNeighborThreeUpgradeRepresentative063Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative063Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -64, 14, 1], 0), (![21, -63, 16, 1], 0), (![-17, -77, -10, 1], 0), (![8, -64, 14, 1], 0), (![0, -72, 2, 1], 0), (![-2, -72, 2, 1], 0), (![-75, -75, -30, 15], 0), (![-9, -75, -4, 1], 0), (![-11, -75, -4, 1], 0), (![-29, -79, -16, 1], 0), (![21, -65, 14, 1], 0), (![-8, -72, 2, 1], 0), (![-48, -80, -24, 1], 0), (![-6, -68, 8, 1], 0), (![13, -65, 26, 13], 0), (![-6, -72, 6, 3], 0), (![-26, -68, 4, 1], 0), (![-19, -75, -4, 1], 0), (![24, -64, 16, 1], 0), (![9, -65, 14, 1], 0), (![0, -64, 14, 1], 0), (![17, -67, 12, 1], 0), (![16, -64, 16, 1], 0), (![4, -72, 4, 1], 0), (![-45, -69, 0, 3], 0), (![0, -72, 4, 1], 0), (![9, -67, 12, 1], 0), (![12, -64, 16, 1], 0), (![-11, -77, -6, 1], 0), (![-4, -72, 4, 1], 0), (![-15, -77, -6, 1], 0), (![-40, -80, -10, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative063Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative063Code 20 oneOneTwoNeighborThreeUpgradeRepresentative063Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative063Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-37, -77, -10, 1], 0), (![-27, -81, -12, 3], 0), (![-19, -77, -6, 1], 0), (![-8, -72, 4, 1], 0), (![0, 0, 0, 0], 19), (![-28, -80, -14, 1], 0), (![-6, -64, 14, 1], 0), (![0, -56, 28, 7], 0), (![14, -68, 12, 1], 0), (![-40, -80, -16, 1], 0), (![-33, -81, -12, 3], 0), (![10, -68, 12, 1], 0), (![6, -72, 6, 1], 0), (![4, -72, 6, 1], 0), (![-3, -65, 14, 1], 0), (![11, -71, 8, 1], 0), (![6, -68, 12, 1], 0), (![-24, -72, 2, 1], 0), (![5, -71, 8, 1], 0), (![-75, -75, -18, 3], 0), (![3, -71, 8, 1], 0), (![-16, -72, 4, 1], 0), (![-4, -72, 6, 1], 0), (![2, -68, 12, 1], 0), (![0, -80, 0, 5], 0), (![36, -56, 28, 1], 0), (![-23, -79, -8, 1], 0), (![-22, -80, -10, 1], 0), (![-51, -69, 0, 3], 0), (![-3, -71, 8, 1], 0), (![9, -73, 6, 1], 0), (![5, -73, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative063Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative063Code 21 oneOneTwoNeighborThreeUpgradeRepresentative063Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative063Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -68, 12, 1], 0), (![-5, -71, 8, 1], 0), (![1, -73, 6, 1], 0), (![19, -65, 18, 1], 0), (![-37, -81, -14, 1], 0), (![12, -72, 12, 3], 0), (![-44, -88, -22, 11], 0), (![-3, -73, 6, 1], 0), (![15, -65, 18, 1], 0), (![-20, -80, -8, 1], 0), (![-32, -80, -10, 1], 0), (![-6, -68, 12, 1], 0), (![15, -57, 26, 1], 0), (![-41, -81, -14, 1], 0), (![0, -72, 18, 9], 0), (![3, -75, 4, 1], 0), (![1, -75, 4, 1], 0), (![-20, -80, 0, 5], 0), (![-30, -84, -20, 1], 0), (![19, -69, 14, 1], 0), (![-12, -80, -6, 1], 0), (![-14, -80, -6, 1], 0), (![-5, -75, 4, 1], 0), (![0, -72, 12, 3], 0), (![84, 0, 70, 7], 0), (![-7, -75, 4, 1], 0), (![-55, -85, -30, 1], 0), (![-20, -80, -6, 1], 0), (![8, -72, 10, 1], 0), (![18, -68, 16, 1], 0), (![6, -72, 10, 1], 0), (![87, -29, 58, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative063Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative063Code 22 oneOneTwoNeighborThreeUpgradeRepresentative063Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative063Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -72, 6, 3], 0), (![14, -68, 16, 1], 0), (![-15, -73, 6, 1], 0), (![3, -65, 18, 1], 0), (![-19, -83, -12, 1], 0), (![-13, -75, 4, 1], 0), (![-54, -80, -14, 1], 0), (![0, -72, 10, 1], 0), (![-34, -84, -16, 1], 0), (![-93, -81, -36, 3], 0), (![-35, -85, -10, 5], 0), (![-2, -72, 10, 1], 0), (![15, -73, 10, 1], 0), (![11, -73, 10, 1], 0), (![-38, -84, -16, 1], 0), (![-30, -80, -6, 1], 0), (![7, -73, 10, 1], 0), (![-1, -69, 14, 1], 0), (![-33, -87, -18, 3], 0), (![-21, -71, 8, 1], 0), (![-3, -79, 0, 1], 0), (![-5, -79, 0, 1], 0), (![-8, -80, -2, 1], 0), (![-18, -84, -12, 1], 0), (![8, -72, 12, 1], 0), (![2, -68, 16, 1], 0), (![-8, -72, 10, 1], 0), (![-12, -72, 12, 3], 0), (![-14, -80, -2, 1], 0), (![-5, -69, 14, 1], 0), (![-13, -79, 0, 1], 0), (![-16, -80, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative063Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative063Code 23 oneOneTwoNeighborThreeUpgradeRepresentative063Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative063Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -84, -12, 1], 0), (![-27, -85, -14, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative063Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative063Code 24 oneOneTwoNeighborThreeUpgradeRepresentative063Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative063Witnesses : Fin 25 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative063Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative063Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative063Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative063Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative063Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative063Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative063Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative063Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative063Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative063Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative063Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative063Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative063Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative063Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative063Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative063Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative063Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative063Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative063Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative063Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative063Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative063Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative063Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative063Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative063Block024Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative063_checked : ∀ b : Fin 25,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative063Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative063Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative063Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative063Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative063Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative063Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative063Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative063Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative063Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative063Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative063Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative063Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative063Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative063Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative063Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative063Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative063Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative063Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative063Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative063Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative063Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative063Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative063Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative063Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative063Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative063Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative063Block024_checked

def oneOneTwoNeighborThreeUpgradeRepresentative063 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative063Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative063_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative063Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative063_checked

def oneOneTwoNeighborThreeUpgradeRepresentative064Code : OneOneTwoNeighborThreeUpgradeCode := (7, 15, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative064_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative064Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative064Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-1, -3, 2, 1], 0), (![-6, -6, -2, 1], 0), (![-1, -7, 0, 1], 0), (![-9, -7, -4, 1], 0), (![1, -7, 2, 1], 0), (![0, 0, 0, 3], 0), (![-3, -7, 2, 1], 0), (![5, -7, 4, 1], 0), (![-10, -10, -6, 1], 0), (![6, -8, 4, 1], 0), (![2, -10, 2, 1], 0), (![4, -6, 6, 1], 0), (![-3, -7, 4, 1], 0), (![-4, -10, 2, 1], 0), (![0, 0, 0, 0], 3), (![-6, -10, 2, 1], 0), (![-4, -14, -2, 1], 0), (![-2, -6, 6, 1], 0), (![-7, -15, -4, 1], 0), (![0, 0, 0, 5], 0), (![4, -12, 4, 1], 0), (![-6, -16, -4, 1], 0), (![-3, -15, 0, 1], 0), (![-3, -9, 6, 3], 0), (![4, -8, 8, 1], 0), (![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![9, -7, 10, 1], 0), (![-12, -18, -6, 1], 0), (![-8, -16, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative064Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative064Code 0 oneOneTwoNeighborThreeUpgradeRepresentative064Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative064Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -16, -4, 1], 0), (![3, -15, 4, 1], 0), (![-18, -18, -6, 3], 0), (![8, -14, 6, 1], 0), (![-5, -19, -2, 1], 0), (![6, -12, 8, 1], 0), (![-9, -19, -2, 1], 0), (![9, -15, 6, 1], 0), (![0, -18, 2, 1], 0), (![-2, -18, 2, 1], 0), (![0, 0, 0, 7], 0), (![-3, -21, 0, 3], 0), (![3, -19, 2, 1], 0), (![-1, -19, 2, 1], 0), (![0, 0, 0, 0], 5), (![-8, -18, 2, 1], 0), (![-5, -19, 2, 1], 0), (![-6, -14, 6, 1], 0), (![-6, -22, -2, 1], 0), (![-8, -22, -2, 1], 0), (![-27, -21, -12, 3], 0), (![-11, -23, -4, 1], 0), (![-12, -24, -8, 1], 0), (![-16, -24, -8, 1], 0), (![-14, -20, 0, 1], 0), (![-14, -22, -2, 1], 0), (![7, -19, 6, 1], 0), (![-1, -23, 0, 1], 0), (![3, -19, 6, 1], 0), (![3, -21, 6, 3], 0), (![-7, -23, 0, 1], 0), (![-24, -24, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative064Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative064Code 1 oneOneTwoNeighborThreeUpgradeRepresentative064Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative064Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -23, 0, 1], 0), (![1, -23, 2, 1], 0), (![-25, -19, -2, 1], 0), (![-3, -23, 2, 1], 0), (![-16, -26, -6, 1], 0), (![-17, -19, 2, 1], 0), (![0, 0, 0, 9], 0), (![-5, -15, 10, 5], 0), (![5, -23, 4, 1], 0), (![10, -18, 10, 1], 0), (![20, -14, 14, 1], 0), (![-1, -23, 4, 1], 0), (![4, -22, 6, 1], 0), (![-3, -23, 4, 1], 0), (![6, -24, 4, 1], 0), (![-9, -21, 6, 3], 0), (![17, -15, 14, 1], 0), (![7, -19, 10, 1], 0), (![-2, -24, 4, 1], 0), (![2, -26, 2, 1], 0), (![29, -7, 20, 1], 0), (![-4, -22, 6, 1], 0), (![-4, -26, 2, 1], 0), (![-6, -24, 4, 1], 0), (![15, -21, 12, 3], 0), (![-22, -30, -10, 1], 0), (![-11, -23, 4, 1], 0), (![0, 0, 0, 0], 7), (![7, -23, 8, 1], 0), (![-13, -31, -8, 1], 0), (![-10, -24, 4, 1], 0), (![16, -20, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative064Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative064Code 2 oneOneTwoNeighborThreeUpgradeRepresentative064Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative064Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -30, -10, 5], 0), (![-30, -30, -18, 3], 0), (![8, -24, 8, 1], 0), (![-7, -31, -4, 1], 0), (![-10, -30, -2, 1], 0), (![4, -24, 8, 1], 0), (![-12, -30, -2, 1], 0), (![-14, -24, 4, 1], 0), (![-3, -31, -2, 1], 0), (![0, 0, 0, 11], 0), (![18, -24, 12, 3], 0), (![0, -28, 4, 1], 0), (![-11, -31, -2, 1], 0), (![24, -12, 20, 1], 0), (![-14, -32, -4, 1], 0), (![-3, -31, 0, 1], 0), (![-5, -31, 0, 1], 0), (![-15, -31, -2, 1], 0), (![1, -23, 10, 1], 0), (![6, -30, 6, 3], 0), (![13, -23, 12, 1], 0), (![-12, -34, -6, 1], 0), (![0, -32, 0, 1], 0), (![-4, -32, 0, 1], 0), (![-19, -31, -2, 1], 0), (![-5, -35, 0, 5], 0), (![-8, -32, 0, 1], 0), (![14, -26, 10, 1], 0), (![12, -18, 18, 3], 0), (![-13, -35, -6, 1], 0), (![10, -28, 8, 1], 0), (![-12, -32, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative064Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative064Code 3 oneOneTwoNeighborThreeUpgradeRepresentative064Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative064Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -31, 4, 1], 0), (![1, -31, 4, 1], 0), (![8, -30, 6, 1], 0), (![-26, -32, -4, 1], 0), (![2, -28, 8, 1], 0), (![-9, -21, 12, 3], 0), (![-16, -32, 0, 1], 0), (![-5, -35, -2, 1], 0), (![-28, -30, -2, 1], 0), (![-9, -35, -2, 1], 0), (![9, -31, 6, 1], 0), (![5, -31, 6, 1], 0), (![-7, -21, 14, 7], 0), (![-13, -35, -2, 1], 0), (![-12, -30, 6, 3], 0), (![0, -34, 2, 1], 0), (![-2, -34, 2, 1], 0), (![-30, -38, -18, 1], 0), (![-45, -35, -20, 5], 0), (![0, 0, 0, 13], 0), (![-8, -30, 6, 1], 0), (![-20, -36, -4, 1], 0), (![-8, -34, 2, 1], 0), (![0, 0, 0, 0], 9), (![-1, -35, 2, 1], 0), (![-6, -36, 0, 1], 0), (![-17, -39, -8, 1], 0), (![-5, -35, 2, 1], 0), (![-18, -40, -12, 1], 0), (![-10, -36, 0, 1], 0), (![9, -23, 16, 1], 0), (![-15, -39, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative064Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative064Code 4 oneOneTwoNeighborThreeUpgradeRepresentative064Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative064Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -30, 6, 3], 0), (![-6, -38, -2, 1], 0), (![-8, -38, -2, 1], 0), (![-9, -39, -4, 1], 0), (![-11, -39, -4, 1], 0), (![-20, -40, -8, 1], 0), (![-35, -39, -12, 1], 0), (![-13, -35, 2, 1], 0), (![-14, -38, -2, 1], 0), (![-12, -42, -6, 3], 0), (![-17, -39, -4, 1], 0), (![5, -35, 10, 5], 0), (![-22, -42, -14, 1], 0), (![7, -35, 6, 1], 0), (![-15, -31, 6, 1], 0), (![3, -35, 6, 1], 0), (![-17, -35, 2, 1], 0), (![-27, -39, -6, 1], 0), (![-6, -18, 18, 3], 0), (![-1, -35, 6, 1], 0), (![-33, -39, -8, 1], 0), (![-7, -39, 0, 1], 0), (![23, -23, 20, 1], 0), (![-9, -39, 0, 1], 0), (![-10, -42, -6, 1], 0), (![-5, -35, 6, 1], 0), (![-32, -40, -8, 1], 0), (![-21, -45, -12, 3], 0), (![1, -39, 2, 1], 0), (![-42, -42, -14, 7], 0), (![-3, -39, 2, 1], 0), (![12, -34, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative064Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative064Code 5 oneOneTwoNeighborThreeUpgradeRepresentative064Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative064Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -34, 10, 1], 0), (![-9, -35, 6, 1], 0), (![-7, -39, 2, 1], 0), (![17, -31, 14, 1], 0), (![0, 0, 0, 15], 0), (![-28, -44, -12, 1], 0), (![-14, -44, -8, 1], 0), (![5, -39, 4, 1], 0), (![-11, -39, 2, 1], 0), (![11, -35, 10, 1], 0), (![-1, -39, 4, 1], 0), (![4, -38, 6, 1], 0), (![-3, -39, 4, 1], 0), (![12, -36, 12, 3], 0), (![-30, -38, -2, 1], 0), (![-30, -36, 0, 1], 0), (![-15, -39, 2, 1], 0), (![6, -40, 4, 1], 0), (![2, -40, 4, 1], 0), (![-23, -39, 0, 1], 0), (![-4, -38, 6, 1], 0), (![-2, -40, 4, 1], 0), (![-18, -48, -12, 3], 0), (![-17, -35, 6, 1], 0), (![-22, -46, -10, 1], 0), (![-11, -39, 4, 1], 0), (![2, -42, 2, 1], 0), (![13, -31, 16, 1], 0), (![-21, -47, -12, 1], 0), (![-15, -35, 10, 5], 0), (![20, -32, 16, 1], 0), (![-9, -45, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative064Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative064Code 6 oneOneTwoNeighborThreeUpgradeRepresentative064Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative064Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -47, -10, 1], 0), (![-10, -40, 4, 1], 0), (![0, 0, 0, 0], 11), (![7, -39, 8, 1], 0), (![-13, -47, -8, 1], 0), (![-12, -38, 6, 1], 0), (![-31, -47, -12, 1], 0), (![-19, -47, -8, 1], 0), (![-9, -27, 18, 9], 0), (![1, -39, 8, 1], 0), (![-14, -40, 4, 1], 0), (![15, -35, 14, 1], 0), (![12, -40, 8, 1], 0), (![8, -40, 8, 1], 0), (![-7, -49, 0, 7], 0), (![11, -35, 14, 1], 0), (![-4, -46, -2, 1], 0), (![12, -24, 24, 3], 0), (![-7, -47, -4, 1], 0), (![-10, -46, -2, 1], 0), (![-27, -39, 2, 1], 0), (![-12, -46, -2, 1], 0), (![25, -35, 20, 5], 0), (![-15, -47, -4, 1], 0), (![-7, -39, 8, 1], 0), (![-26, -50, -14, 1], 0), (![0, -48, 0, 3], 0), (![-3, -47, -2, 1], 0), (![0, 0, 0, 17], 0), (![-6, -48, -4, 1], 0), (![0, -44, 4, 1], 0), (![-11, -47, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative064Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative064Code 7 oneOneTwoNeighborThreeUpgradeRepresentative064Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative064Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -47, -4, 1], 0), (![-14, -48, -4, 1], 0), (![-4, -44, 4, 1], 0), (![-12, -48, 0, 3], 0), (![-15, -47, -2, 1], 0), (![-3, -39, 10, 1], 0), (![-3, -47, 0, 1], 0), (![-5, -47, 0, 1], 0), (![-8, -44, 4, 1], 0), (![7, -39, 12, 1], 0), (![-17, -51, -10, 1], 0), (![-19, -47, -2, 1], 0), (![27, -21, 30, 3], 0), (![-11, -47, 0, 1], 0), (![-40, -50, -14, 1], 0), (![-50, -50, -30, 5], 0), (![-13, -47, 0, 1], 0), (![0, -48, 0, 1], 0), (![-4, -48, 0, 1], 0), (![-20, -50, -6, 1], 0), (![-23, -47, -2, 1], 0), (![-36, -54, -18, 3], 0), (![-22, -50, -6, 1], 0), (![-9, -51, -6, 1], 0), (![-13, -51, -6, 1], 0), (![10, -44, 8, 1], 0), (![-12, -48, 0, 1], 0), (![6, -44, 8, 1], 0), (![-19, -47, 0, 1], 0), (![-3, -39, 12, 1], 0), (![-24, -48, 0, 3], 0), (![-63, -49, -28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative064Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative064Code 8 oneOneTwoNeighborThreeUpgradeRepresentative064Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative064Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -47, 4, 1], 0), (![8, -46, 6, 1], 0), (![-28, -50, -6, 1], 0), (![-57, -51, -30, 1], 0), (![2, -46, 6, 1], 0), (![-2, -44, 8, 1], 0), (![0, -46, 6, 1], 0), (![-54, -48, -12, 3], 0), (![30, -40, 20, 5], 0), (![-7, -47, 4, 1], 0), (![-5, -51, -2, 1], 0), (![-33, -55, -20, 1], 0), (![-9, -51, -2, 1], 0), (![9, -47, 6, 1], 0), (![5, -47, 6, 1], 0), (![-6, -46, 6, 1], 0), (![9, -45, 12, 3], 0), (![1, -47, 6, 1], 0), (![-16, -52, -4, 1], 0), (![-8, -46, 6, 1], 0), (![-26, -54, -10, 1], 0), (![-13, -47, 4, 1], 0), (![0, -50, 2, 1], 0), (![-2, -50, 2, 1], 0), (![-20, -52, -4, 1], 0), (![-54, -54, -18, 9], 0), (![-15, -47, 4, 1], 0), (![0, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-8, -50, 2, 1], 0), (![-21, -51, -2, 1], 0), (![-18, -56, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative064Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative064Code 9 oneOneTwoNeighborThreeUpgradeRepresentative064Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative064Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -47, 8, 1], 0), (![10, -50, 10, 5], 0), (![24, -42, 18, 3], 0), (![-1, -51, 2, 1], 0), (![-6, -52, 0, 1], 0), (![-35, -55, -12, 1], 0), (![-5, -51, 2, 1], 0), (![-23, -55, -8, 1], 0), (![-10, -52, 0, 1], 0), (![-52, -56, -24, 1], 0), (![-15, -55, -6, 1], 0), (![-15, -57, -6, 3], 0), (![-12, -56, -8, 1], 0), (![-16, -56, -8, 1], 0), (![-14, -52, 0, 1], 0), (![-5, -47, 8, 1], 0), (![7, -49, 14, 7], 0), (![-8, -54, -2, 1], 0), (![-9, -55, -4, 1], 0), (![-11, -55, -4, 1], 0), (![18, -36, 24, 3], 0), (![-24, -56, -8, 1], 0), (![-18, -52, 0, 1], 0), (![-14, -54, -2, 1], 0), (![-30, -58, -14, 1], 0), (![-17, -55, -4, 1], 0), (![20, -30, 30, 5], 0), (![-11, -33, 22, 11], 0), (![-19, -55, -4, 1], 0), (![-27, -57, -6, 3], 0), (![-11, -47, 8, 1], 0), (![26, -40, 20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative064Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative064Code 10 oneOneTwoNeighborThreeUpgradeRepresentative064Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative064Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -51, 6, 1], 0), (![17, -47, 12, 1], 0), (![3, -51, 6, 1], 0), (![20, -42, 18, 1], 0), (![11, -47, 12, 1], 0), (![-32, -56, -8, 1], 0), (![27, -45, 18, 3], 0), (![18, -40, 20, 1], 0), (![20, -46, 14, 1], 0), (![-1, -55, 0, 1], 0), (![-26, -50, 2, 1], 0), (![14, -46, 14, 1], 0), (![-7, -55, 0, 1], 0), (![12, -46, 14, 1], 0), (![-9, -55, 0, 1], 0), (![0, -54, 6, 3], 0), (![-36, -56, -8, 1], 0), (![-24, -42, 10, 1], 0), (![-16, -58, -6, 1], 0), (![-15, -35, 20, 5], 0), (![-18, -58, -6, 1], 0), (![21, -47, 14, 1], 0), (![12, -50, 10, 1], 0), (![1, -55, 2, 1], 0), (![-6, -54, 6, 3], 0), (![-3, -55, 2, 1], 0), (![4, -46, 14, 1], 0), (![-17, -55, 0, 1], 0), (![23, -35, 26, 1], 0), (![-7, -55, 2, 1], 0), (![2, -48, 12, 1], 0), (![-33, -55, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative064Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative064Code 11 oneOneTwoNeighborThreeUpgradeRepresentative064Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative064Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -50, 10, 1], 0), (![0, 0, 0, 21], 0), (![-5, -47, 12, 1], 0), (![-11, -55, 2, 1], 0), (![11, -51, 10, 1], 0), (![5, -47, 14, 1], 0), (![5, -55, 4, 1], 0), (![7, -51, 10, 1], 0), (![-7, -47, 12, 1], 0), (![-1, -55, 4, 1], 0), (![-9, -63, 0, 9], 0), (![-3, -55, 4, 1], 0), (![-20, -50, 10, 5], 0), (![-26, -60, -8, 1], 0), (![1, -47, 14, 1], 0), (![-4, -46, 14, 1], 0), (![-2, -54, 6, 1], 0), (![-6, -50, 10, 1], 0), (![13, -47, 16, 1], 0), (![9, -57, 6, 3], 0), (![6, -56, 4, 1], 0), (![2, -56, 4, 1], 0), (![-34, -58, -6, 1], 0), (![-22, -62, -10, 1], 0), (![-2, -56, 4, 1], 0), (![-24, -62, -10, 1], 0), (![-37, -63, -16, 1], 0), (![-21, -63, -12, 1], 0), (![-3, -57, 6, 3], 0), (![-6, -56, 4, 1], 0), (![-28, -64, -16, 1], 0), (![-10, -54, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative064Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative064Code 12 oneOneTwoNeighborThreeUpgradeRepresentative064Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative064Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-42, -64, -20, 1], 0), (![2, -58, 2, 1], 0), (![-15, -63, -10, 1], 0), (![-19, -63, -10, 1], 0), (![-4, -58, 2, 1], 0), (![0, 0, 0, 0], 15), (![-6, -58, 2, 1], 0), (![12, -52, 12, 1], 0), (![8, -48, 16, 1], 0), (![9, -55, 8, 1], 0), (![7, -55, 8, 1], 0), (![-13, -63, -8, 1], 0), (![19, -51, 14, 1], 0), (![-14, -56, 4, 1], 0), (![-24, -54, 6, 3], 0), (![-12, -58, 2, 1], 0), (![1, -55, 8, 1], 0), (![4, -52, 12, 1], 0), (![-21, -49, 14, 7], 0), (![-1, -55, 8, 1], 0), (![-13, -51, 10, 1], 0), (![-38, -62, -10, 1], 0), (![-18, -54, 6, 1], 0), (![-15, -57, 6, 3], 0), (![8, -56, 8, 1], 0), (![-27, -63, -8, 1], 0), (![27, -47, 20, 1], 0), (![4, -56, 8, 1], 0), (![13, -55, 10, 1], 0), (![-29, -63, -8, 1], 0), (![-30, -50, 10, 5], 0), (![-4, -62, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative064Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative064Code 13 oneOneTwoNeighborThreeUpgradeRepresentative064Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative064Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -42, 18, 3], 0), (![-7, -63, -4, 1], 0), (![-10, -62, -2, 1], 0), (![-4, -52, 12, 1], 0), (![-12, -62, -2, 1], 0), (![-22, -56, 4, 1], 0), (![-15, -63, -4, 1], 0), (![-4, -56, 8, 1], 0), (![1, -55, 10, 1], 0), (![-18, -66, -6, 3], 0), (![-1, -51, 14, 1], 0), (![-22, -50, 10, 1], 0), (![24, -50, 18, 1], 0), (![-18, -62, -2, 1], 0), (![0, 0, 0, 23], 0), (![4, -60, 4, 1], 0), (![-6, -64, -4, 1], 0), (![0, -60, 4, 1], 0), (![-24, -66, -6, 3], 0), (![-23, -63, -4, 1], 0), (![-66, -66, -22, 11], 0), (![-4, -60, 4, 1], 0), (![-33, -67, -14, 1], 0), (![-20, -70, -10, 5], 0), (![7, -55, 12, 1], 0), (![-18, -64, -4, 1], 0), (![-7, -55, 10, 1], 0), (![-81, -63, -36, 9], 0), (![-34, -68, -16, 1], 0), (![-3, -63, 0, 1], 0), (![-5, -63, 0, 1], 0), (![-21, -67, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative064Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative064Code 14 oneOneTwoNeighborThreeUpgradeRepresentative064Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative064Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -64, -4, 1], 0), (![-49, -67, -18, 1], 0), (![8, -54, 14, 1], 0), (![35, -49, 28, 7], 0), (![-33, -69, -12, 3], 0), (![-13, -39, 26, 13], 0), (![-28, -62, -2, 1], 0), (![-13, -63, 0, 1], 0), (![-31, -63, -4, 1], 0), (![14, -58, 10, 1], 0), (![-20, -66, -6, 1], 0), (![14, -42, 26, 1], 0), (![0, -64, 0, 1], 0), (![-36, -72, -24, 3], 0), (![6, -58, 10, 1], 0), (![-30, -70, -18, 1], 0), (![-10, -30, 30, 5], 0), (![-33, -67, -10, 1], 0), (![-9, -67, -6, 1], 0), (![-13, -67, -6, 1], 0), (![10, -60, 8, 1], 0), (![-12, -64, 0, 1], 0), (![-48, -72, -24, 3], 0), (![0, -58, 10, 1], 0), (![-21, -63, 0, 1], 0), (![-28, -66, -6, 1], 0), (![2, -60, 8, 1], 0), (![-21, -67, -6, 1], 0), (![-16, -64, 0, 1], 0), (![-37, -63, -4, 1], 0), (![3, -63, 4, 1], 0), (![-42, -60, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative064Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative064Code 15 oneOneTwoNeighborThreeUpgradeRepresentative064Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative064Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -62, 6, 1], 0), (![17, -55, 16, 1], 0), (![-25, -67, -6, 1], 0), (![2, -62, 6, 1], 0), (![-43, -71, -20, 1], 0), (![0, -62, 6, 1], 0), (![-31, -71, -16, 1], 0), (![-24, -60, 4, 1], 0), (![-42, -66, -6, 3], 0), (![-35, -75, -20, 5], 0), (![-23, -71, -14, 1], 0), (![-29, -67, -6, 1], 0), (![-18, -70, -10, 1], 0), (![-5, -67, -2, 1], 0), (![-6, -62, 6, 1], 0), (![-9, -67, -2, 1], 0), (![9, -63, 6, 1], 0), (![21, -57, 18, 3], 0), (![-8, -62, 6, 1], 0), (![-13, -67, -2, 1], 0), (![-70, -70, -42, 7], 0), (![-16, -68, -4, 1], 0), (![-28, -70, -10, 1], 0), (![-27, -71, -12, 1], 0), (![-8, -50, 18, 1], 0), (![-3, -63, 6, 1], 0), (![-3, -69, 0, 3], 0), (![-20, -68, -4, 1], 0), (![-54, -70, -18, 1], 0), (![0, 0, 0, 0], 17), (![-2, -66, 2, 1], 0), (![1, -55, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative064Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative064Code 16 oneOneTwoNeighborThreeUpgradeRepresentative064Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative064Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -63, 6, 1], 0), (![-21, -67, -2, 1], 0), (![0, 0, 0, 25], 0), (![9, -57, 18, 3], 0), (![-8, -66, 2, 1], 0), (![-1, -55, 16, 1], 0), (![-26, -72, -12, 1], 0), (![5, -63, 8, 1], 0), (![-17, -71, -8, 1], 0), (![3, -63, 8, 1], 0), (![-49, -71, -16, 1], 0), (![-25, -67, -2, 1], 0), (![9, -63, 18, 9], 0), (![3, -67, 2, 1], 0), (![-1, -67, 2, 1], 0), (![-6, -68, 0, 1], 0), (![-32, -56, 8, 1], 0), (![-5, -67, 2, 1], 0), (![-3, -63, 8, 1], 0), (![-10, -68, 0, 1], 0), (![-15, -63, 6, 1], 0), (![-21, -69, 0, 3], 0), (![-9, -67, 2, 1], 0), (![-12, -72, -8, 1], 0), (![-16, -72, -8, 1], 0), (![-14, -68, 0, 1], 0), (![-22, -74, -14, 1], 0), (![20, -60, 20, 5], 0), (![-22, -62, 6, 1], 0), (![-13, -67, 2, 1], 0), (![-72, -72, -24, 3], 0), (![-6, -70, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative064Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative064Code 17 oneOneTwoNeighborThreeUpgradeRepresentative064Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative064Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -70, -2, 1], 0), (![-9, -71, -4, 1], 0), (![-11, -71, -4, 1], 0), (![13, -55, 20, 1], 0), (![22, -54, 22, 1], 0), (![42, -56, 28, 7], 0), (![-14, -70, -2, 1], 0), (![-27, -69, 0, 3], 0), (![-17, -71, -4, 1], 0), (![-16, -70, -2, 1], 0), (![20, -58, 18, 1], 0), (![-19, -71, -4, 1], 0), (![18, -58, 18, 1], 0), (![-11, -77, 0, 11], 0), (![-49, -71, -12, 1], 0), (![-3, -55, 18, 1], 0), (![3, -69, 6, 3], 0), (![-21, -67, 2, 1], 0), (![7, -55, 20, 1], 0), (![7, -67, 6, 1], 0), (![-30, -80, -20, 5], 0), (![3, -67, 6, 1], 0), (![-51, -71, -12, 1], 0), (![20, -62, 14, 1], 0), (![5, -55, 20, 1], 0), (![-75, -57, -6, 3], 0), (![14, -62, 14, 1], 0), (![-36, -72, -8, 1], 0), (![12, -62, 14, 1], 0), (![-35, -71, -6, 1], 0), (![3, -63, 12, 1], 0), (![-5, -67, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative064Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative064Code 18 oneOneTwoNeighborThreeUpgradeRepresentative064Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative064Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -71, 0, 1], 0), (![18, -64, 12, 1], 0), (![-9, -69, 6, 3], 0), (![-7, -71, 0, 1], 0), (![-48, -78, -26, 1], 0), (![-9, -71, 0, 1], 0), (![-10, -74, -6, 1], 0), (![-9, -67, 6, 1], 0), (![21, -63, 14, 1], 0), (![-16, -74, -6, 1], 0), (![6, -64, 12, 1], 0), (![-48, -78, -18, 3], 0), (![13, -63, 14, 1], 0), (![-15, -75, 0, 5], 0), (![10, -66, 10, 1], 0), (![-39, -79, -26, 1], 0), (![-43, -79, -26, 1], 0), (![2, -64, 12, 1], 0), (![1, -71, 2, 1], 0), (![-32, -70, -2, 1], 0), (![-51, -57, 6, 3], 0), (![-35, -71, -4, 1], 0), (![14, -70, 14, 7], 0), (![2, -66, 10, 1], 0), (![-7, -71, 2, 1], 0), (![-36, -76, -12, 1], 0), (![-2, -64, 12, 1], 0), (![32, -56, 24, 1], 0), (![-14, -76, -8, 1], 0), (![0, 0, 0, 27], 0), (![-11, -71, 2, 1], 0), (![11, -67, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative064Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative064Code 19 oneOneTwoNeighborThreeUpgradeRepresentative064Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative064Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-31, -79, -18, 1], 0), (![-23, -71, 0, 1], 0), (![7, -67, 10, 1], 0), (![-4, -66, 10, 1], 0), (![28, -60, 20, 1], 0), (![5, -71, 4, 1], 0), (![-15, -45, 30, 15], 0), (![3, -67, 10, 1], 0), (![-1, -71, 4, 1], 0), (![4, -70, 6, 1], 0), (![-3, -71, 4, 1], 0), (![-21, -67, 6, 1], 0), (![11, -63, 16, 1], 0), (![-34, -74, -6, 1], 0), (![-78, -78, -26, 13], 0), (![15, -69, 12, 3], 0), (![-19, -71, 2, 1], 0), (![-37, -79, -16, 1], 0), (![-4, -70, 6, 1], 0), (![-9, -71, 4, 1], 0), (![20, -64, 16, 1], 0), (![-52, -78, -18, 1], 0), (![-22, -78, -10, 1], 0), (![6, -72, 4, 1], 0), (![30, -54, 30, 3], 0), (![-28, -80, -16, 1], 0), (![-21, -79, -12, 1], 0), (![-2, -72, 4, 1], 0), (![12, -64, 16, 1], 0), (![3, -63, 16, 1], 0), (![-10, -70, 6, 1], 0), (![20, -40, 40, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative064Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative064Code 20 oneOneTwoNeighborThreeUpgradeRepresentative064Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative064Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -72, 4, 1], 0), (![60, -42, 42, 3], 0), (![-9, -67, 10, 1], 0), (![-12, -70, 6, 1], 0), (![0, 0, 0, 0], 19), (![-15, -79, -10, 1], 0), (![-19, -79, -10, 1], 0), (![28, -42, 42, 7], 0), (![2, -74, 2, 1], 0), (![-23, -79, -10, 1], 0), (![-3, -69, 12, 3], 0), (![-4, -74, 2, 1], 0), (![-19, -71, 4, 1], 0), (![-6, -74, 2, 1], 0), (![8, -68, 12, 1], 0), (![19, -67, 14, 1], 0), (![9, -71, 8, 1], 0), (![7, -71, 8, 1], 0), (![-13, -79, -8, 1], 0), (![12, -66, 18, 3], 0), (![4, -68, 12, 1], 0), (![-19, -79, -8, 1], 0), (![-12, -74, 2, 1], 0), (![1, -71, 8, 1], 0), (![0, -80, 0, 5], 0), (![27, -63, 20, 1], 0), (![-1, -71, 8, 1], 0), (![7, -67, 14, 1], 0), (![-9, -69, 12, 3], 0), (![-41, -83, -22, 1], 0), (![-35, -79, -10, 1], 0), (![34, -60, 24, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative064Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative064Code 21 oneOneTwoNeighborThreeUpgradeRepresentative064Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative064Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -79, -8, 1], 0), (![-25, -71, 4, 1], 0), (![12, -72, 8, 1], 0), (![8, -72, 8, 1], 0), (![-29, -79, -8, 1], 0), (![18, -72, 12, 3], 0), (![-99, -77, -44, 11], 0), (![13, -71, 10, 1], 0), (![-22, -72, 4, 1], 0), (![9, -71, 10, 1], 0), (![-62, -80, -20, 1], 0), (![0, -72, 8, 1], 0), (![-37, -83, -18, 1], 0), (![5, -71, 10, 1], 0), (![-27, -63, 18, 9], 0), (![-22, -74, 2, 1], 0), (![-7, -79, -4, 1], 0), (![-20, -80, 0, 5], 0), (![-4, -72, 8, 1], 0), (![-12, -78, -2, 1], 0), (![22, -66, 18, 1], 0), (![-15, -79, -4, 1], 0), (![33, -63, 22, 1], 0), (![51, -45, 42, 3], 0), (![-21, -49, 28, 7], 0), (![-25, -83, -14, 1], 0), (![16, -66, 18, 1], 0), (![-3, -71, 10, 1], 0), (![-18, -78, -2, 1], 0), (![14, -66, 18, 1], 0), (![-21, -79, -4, 1], 0), (![0, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative064Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative064Code 22 oneOneTwoNeighborThreeUpgradeRepresentative064Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative064Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![21, -57, 30, 3], 0), (![-3, -79, -2, 1], 0), (![4, -76, 4, 1], 0), (![-6, -80, -4, 1], 0), (![0, -76, 4, 1], 0), (![-11, -79, -2, 1], 0), (![-12, -72, 8, 1], 0), (![-14, -80, -4, 1], 0), (![-4, -76, 4, 1], 0), (![-6, -72, 12, 3], 0), (![45, -35, 50, 5], 0), (![8, -62, 22, 1], 0), (![-18, -80, -4, 1], 0), (![-38, -84, -16, 1], 0), (![-8, -76, 4, 1], 0), (![-26, -78, -2, 1], 0), (![-17, -83, -10, 1], 0), (![-19, -79, -2, 1], 0), (![6, -78, 6, 3], 0), (![-22, -80, -4, 1], 0), (![-3, -79, 0, 1], 0), (![-5, -79, 0, 1], 0), (![-12, -76, 4, 1], 0), (![-31, -79, -4, 1], 0), (![29, -63, 24, 1], 0), (![-49, -87, -28, 1], 0), (![-12, -82, -6, 1], 0), (![87, -21, 60, 3], 0), (![-26, -80, -4, 1], 0), (![2, -70, 14, 1], 0), (![-13, -79, 0, 1], 0), (![-32, -86, -18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative064Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative064Code 23 oneOneTwoNeighborThreeUpgradeRepresentative064Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative064Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![14, -74, 10, 1], 0), (![-20, -82, -6, 1], 0), (![0, -70, 14, 1], 0), (![-60, -90, -30, 5], 0), (![-12, -66, 18, 3], 0), (![6, -74, 10, 1], 0), (![-2, -68, 16, 1], 0), (![0, -80, 0, 1], 0), (![-4, -80, 0, 1], 0), (![-28, -70, 14, 7], 0), (![-19, -79, 0, 1], 0), (![-8, -80, 0, 1], 0), (![-20, -76, 4, 1], 0), (![-12, -78, 6, 3], 0), (![-13, -83, -6, 1], 0), (![10, -76, 8, 1], 0), (![-12, -80, 0, 1], 0), (![6, -76, 8, 1], 0), (![-2, -74, 10, 1], 0), (![-43, -87, -20, 1], 0), (![-34, -80, -4, 1], 0), (![2, -76, 8, 1], 0), (![-18, -72, 12, 3], 0), (![-16, -80, 0, 1], 0), (![17, -71, 16, 1], 0), (![-48, -86, -18, 1], 0), (![15, -71, 16, 1], 0), (![-2, -76, 8, 1], 0), (![-40, -80, 0, 5], 0), (![3, -79, 4, 1], 0), (![1, -79, 4, 1], 0), (![45, -63, 36, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative064Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative064Code 24 oneOneTwoNeighborThreeUpgradeRepresentative064Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative064Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -80, 0, 1], 0), (![-8, -74, 10, 1], 0), (![2, -78, 6, 1], 0), (![-6, -76, 8, 1], 0), (![0, -78, 6, 1], 0), (![-23, -87, -14, 1], 0), (![-29, -83, -6, 1], 0), (![-7, -79, 4, 1], 0), (![-66, -90, -30, 3], 0), (![-57, -83, -14, 1], 0), (![-28, -76, 4, 1], 0), (![-18, -86, -10, 1], 0), (![-20, -86, -10, 1], 0), (![-6, -78, 6, 1], 0), (![-38, -82, -6, 1], 0), (![-45, -79, -4, 1], 0), (![-5, -83, -2, 1], 0), (![-33, -69, 12, 3], 0), (![-9, -83, -2, 1], 0), (![9, -79, 6, 1], 0), (![5, -79, 6, 1], 0), (![-90, -80, -20, 5], 0), (![-13, -83, -2, 1], 0), (![-13, -91, 0, 13], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative064Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative064Code 25 oneOneTwoNeighborThreeUpgradeRepresentative064Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative064Witnesses : Fin 26 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative064Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative064Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative064Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative064Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative064Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative064Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative064Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative064Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative064Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative064Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative064Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative064Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative064Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative064Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative064Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative064Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative064Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative064Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative064Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative064Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative064Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative064Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative064Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative064Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative064Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative064Block025Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative064_checked : ∀ b : Fin 26,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative064Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative064Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative064Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative064Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative064Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative064Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative064Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative064Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative064Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative064Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative064Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative064Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative064Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative064Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative064Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative064Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative064Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative064Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative064Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative064Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative064Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative064Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative064Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative064Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative064Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative064Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative064Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative064Block025_checked

def oneOneTwoNeighborThreeUpgradeRepresentative064 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative064Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative064_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative064Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative064_checked

def oneOneTwoNeighborThreeUpgradeRepresentative065Code : OneOneTwoNeighborThreeUpgradeCode := (7, 15, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative065_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative065Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative065Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![2, -4, 2, 1], 0), (![3, -5, 2, 1], 0), (![-1, -7, 0, 1], 0), (![1, -3, 4, 1], 0), (![-12, -4, -2, 1], 0), (![0, 0, 0, 3], 0), (![-4, 0, 4, 1], 0), (![6, -4, 6, 1], 0), (![1, -9, 2, 1], 0), (![5, -5, 6, 1], 0), (![-3, -9, 2, 1], 0), (![-6, -12, -2, 1], 0), (![-8, -12, -2, 1], 0), (![-3, -13, -2, 1], 0), (![0, 0, 0, 0], 3), (![7, 3, 10, 1], 0), (![0, -12, 2, 1], 0), (![-2, -12, 2, 1], 0), (![11, -7, 8, 1], 0), (![0, 0, 0, 5], 0), (![6, -12, 4, 1], 0), (![2, -12, 4, 1], 0), (![-3, -15, 0, 1], 0), (![6, -12, 6, 3], 0), (![-2, -12, 4, 1], 0), (![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![-16, -16, -4, 1], 0), (![-9, -17, -2, 1], 0), (![-8, -16, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative065Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative065Code 0 oneOneTwoNeighborThreeUpgradeRepresentative065Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative065Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -17, -6, 1], 0), (![0, -12, 6, 1], 0), (![9, -15, 6, 3], 0), (![-11, -19, -4, 1], 0), (![-12, -16, 0, 1], 0), (![4, -16, 4, 1], 0), (![-14, -20, -6, 1], 0), (![0, -16, 4, 1], 0), (![-4, -20, -2, 1], 0), (![-17, -19, -4, 1], 0), (![0, 0, 0, 7], 0), (![-3, -21, 0, 3], 0), (![-2, -20, 0, 1], 0), (![-12, -20, -2, 1], 0), (![0, 0, 0, 0], 5), (![8, -12, 10, 1], 0), (![9, -15, 8, 1], 0), (![2, -20, 2, 1], 0), (![-10, -20, 0, 1], 0), (![3, -19, 4, 1], 0), (![3, -9, 12, 3], 0), (![8, -16, 8, 1], 0), (![3, -21, 2, 1], 0), (![-1, -21, 2, 1], 0), (![4, -16, 8, 1], 0), (![3, -13, 10, 1], 0), (![-5, -21, 2, 1], 0), (![-1, -23, 0, 1], 0), (![-36, -20, -14, 1], 0), (![-36, -12, -6, 3], 0), (![-7, -23, 0, 1], 0), (![-9, -21, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative065Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative065Code 1 oneOneTwoNeighborThreeUpgradeRepresentative065Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative065Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -20, 6, 1], 0), (![4, -20, 6, 1], 0), (![18, -12, 14, 1], 0), (![13, -17, 10, 1], 0), (![-4, -16, 8, 1], 0), (![9, -21, 6, 1], 0), (![0, 0, 0, 9], 0), (![10, -20, 10, 5], 0), (![9, -7, 16, 1], 0), (![-7, -27, -4, 1], 0), (![-4, -20, 6, 1], 0), (![6, -20, 8, 1], 0), (![-13, -27, -4, 1], 0), (![1, -25, 2, 1], 0), (![-15, -27, -4, 1], 0), (![-12, 0, 12, 3], 0), (![-10, -28, -4, 1], 0), (![-18, -28, -6, 1], 0), (![-9, -29, -6, 1], 0), (![-7, -25, 2, 1], 0), (![-6, -28, -2, 1], 0), (![-8, -28, -2, 1], 0), (![-17, -29, -6, 1], 0), (![-21, -27, -4, 1], 0), (![18, -12, 18, 3], 0), (![-11, -25, 2, 1], 0), (![-3, -29, -2, 1], 0), (![0, 0, 0, 0], 7), (![-23, -23, 0, 1], 0), (![-15, -31, -8, 1], 0), (![7, -25, 6, 1], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative065Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative065Code 2 oneOneTwoNeighborThreeUpgradeRepresentative065Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative065Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative065Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative065Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative065Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative065_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative065Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative065Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative065Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative065Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative065Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative065 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative065Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative065_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative065Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative065_checked

def oneOneTwoNeighborThreeUpgradeRepresentative066Code : OneOneTwoNeighborThreeUpgradeCode := (7, 15, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative066_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative066Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative066Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![6, 0, 4, 1], 0), (![-6, -4, 0, 1], 0), (![-1, -7, 0, 1], 0), (![0, -6, 2, 1], 0), (![3, -7, 2, 1], 0), (![0, 0, 0, 3], 0), (![-4, -10, -2, 1], 0), (![-9, -7, 0, 1], 0), (![-3, -11, -2, 1], 0), (![-7, -11, -2, 1], 0), (![-8, -12, -4, 1], 0), (![-12, -10, -2, 1], 0), (![-11, -11, -2, 1], 0), (![1, -11, 2, 1], 0), (![0, 0, 0, 0], 3), (![-3, -11, 2, 1], 0), (![-16, -12, -4, 1], 0), (![-15, -11, -2, 1], 0), (![-9, -15, -4, 1], 0), (![0, 0, 0, 5], 0), (![8, -10, 6, 1], 0), (![-9, -15, -2, 1], 0), (![2, -14, 2, 1], 0), (![18, 0, 12, 3], 0), (![5, -11, 6, 1], 0), (![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![-6, -14, 2, 1], 0), (![-19, -15, -4, 1], 0), (![-8, -16, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative066Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative066Code 0 oneOneTwoNeighborThreeUpgradeRepresentative066Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative066Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -18, -2, 1], 0), (![5, -15, 4, 1], 0), (![-18, -12, 0, 3], 0), (![-15, -11, 2, 1], 0), (![-1, -15, 4, 1], 0), (![6, -16, 4, 1], 0), (![2, -16, 4, 1], 0), (![-14, -18, -2, 1], 0), (![7, -15, 6, 1], 0), (![-2, -16, 4, 1], 0), (![0, 0, 0, 7], 0), (![-3, -21, 0, 3], 0), (![-2, -20, 0, 1], 0), (![-12, -22, -6, 1], 0), (![0, 0, 0, 0], 5), (![-9, -15, 4, 1], 0), (![11, -15, 8, 1], 0), (![-9, -23, -6, 1], 0), (![-10, -20, 0, 1], 0), (![-7, -23, -4, 1], 0), (![0, -18, 6, 3], 0), (![-17, -23, -6, 1], 0), (![6, -18, 6, 1], 0), (![4, -18, 6, 1], 0), (![4, -20, 4, 1], 0), (![-10, -24, -4, 1], 0), (![0, -20, 4, 1], 0), (![-1, -23, 0, 1], 0), (![0, -22, 2, 1], 0), (![9, -21, 6, 3], 0), (![-7, -23, 0, 1], 0), (![-16, -26, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative066Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative066Code 1 oneOneTwoNeighborThreeUpgradeRepresentative066Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative066Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -23, 0, 1], 0), (![3, -23, 2, 1], 0), (![-1, -23, 2, 1], 0), (![-8, -22, 2, 1], 0), (![-8, -20, 4, 1], 0), (![-5, -23, 2, 1], 0), (![0, 0, 0, 9], 0), (![30, 0, 20, 5], 0), (![-15, -27, -6, 1], 0), (![3, -23, 4, 1], 0), (![1, -23, 4, 1], 0), (![0, -12, 12, 1], 0), (![-12, -26, -2, 1], 0), (![-3, -27, -2, 1], 0), (![-7, -27, -2, 1], 0), (![-12, -30, -6, 3], 0), (![-5, -23, 4, 1], 0), (![-11, -27, -2, 1], 0), (![-23, -27, -6, 1], 0), (![-7, -23, 4, 1], 0), (![-31, -27, -10, 1], 0), (![-16, -28, -4, 1], 0), (![-15, -27, -2, 1], 0), (![-18, -22, 2, 1], 0), (![-27, -21, 0, 3], 0), (![-20, -26, -2, 1], 0), (![1, -27, 2, 1], 0), (![0, 0, 0, 0], 7), (![-3, -27, 2, 1], 0), (![7, -23, 8, 1], 0), (![-25, -31, -12, 1], 0), (![-19, -31, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative066Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative066Code 2 oneOneTwoNeighborThreeUpgradeRepresentative066Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative066Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -20, 0, 5], 0), (![-9, -33, -6, 3], 0), (![12, -24, 8, 1], 0), (![-9, -31, -4, 1], 0), (![-11, -31, -4, 1], 0), (![8, -26, 6, 1], 0), (![4, -24, 8, 1], 0), (![15, -23, 10, 1], 0), (![-5, -31, -2, 1], 0), (![0, 0, 0, 11], 0), (![-21, -33, -6, 3], 0), (![0, -24, 8, 1], 0), (![9, -27, 6, 1], 0), (![5, -27, 6, 1], 0), (![-13, -31, -2, 1], 0), (![2, -30, 2, 1], 0), (![-5, -31, 0, 1], 0), (![-27, -27, -2, 1], 0), (![-4, -30, 2, 1], 0), (![-24, -36, -12, 3], 0), (![-6, -30, 2, 1], 0), (![-3, -27, 6, 1], 0), (![0, -32, 0, 1], 0), (![-4, -32, 0, 1], 0), (![-19, -27, 2, 1], 0), (![-5, -35, 0, 5], 0), (![-8, -32, 0, 1], 0), (![18, -24, 12, 1], 0), (![-36, -30, -6, 3], 0), (![-12, -30, 2, 1], 0), (![-24, -36, -12, 1], 0), (![-6, -34, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative066Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative066Code 3 oneOneTwoNeighborThreeUpgradeRepresentative066Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative066Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -31, 4, 1], 0), (![6, -28, 8, 1], 0), (![-28, -36, -12, 1], 0), (![-1, -31, 4, 1], 0), (![13, -27, 10, 1], 0), (![-33, -33, -6, 3], 0), (![-14, -34, -2, 1], 0), (![-36, -28, -4, 1], 0), (![6, -32, 4, 1], 0), (![2, -32, 4, 1], 0), (![5, -27, 10, 1], 0), (![7, -31, 6, 1], 0), (![42, 0, 28, 7], 0), (![3, -31, 6, 1], 0), (![3, -33, 6, 3], 0), (![-20, -32, 0, 1], 0), (![1, -27, 10, 1], 0), (![-1, -31, 6, 1], 0), (![0, -30, 10, 5], 0), (![0, 0, 0, 13], 0), (![-12, -38, -6, 1], 0), (![-14, -38, -6, 1], 0), (![-29, -39, -14, 1], 0), (![0, 0, 0, 0], 9), (![-15, -39, -8, 1], 0), (![-6, -36, 0, 1], 0), (![5, -31, 8, 1], 0), (![-20, -38, -6, 1], 0), (![-9, -39, -6, 1], 0), (![-10, -36, 0, 1], 0), (![-22, -38, -6, 1], 0), (![8, -30, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative066Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative066Code 4 oneOneTwoNeighborThreeUpgradeRepresentative066Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative066Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -33, 6, 3], 0), (![-16, -40, -8, 1], 0), (![-7, -39, -4, 1], 0), (![-14, -36, 0, 1], 0), (![-20, -40, -8, 1], 0), (![6, -34, 6, 1], 0), (![4, -34, 6, 1], 0), (![-15, -39, -4, 1], 0), (![-50, -36, -16, 1], 0), (![-48, -36, -12, 3], 0), (![0, -30, 10, 1], 0), (![15, -35, 10, 5], 0), (![-10, -40, -4, 1], 0), (![0, -36, 4, 1], 0), (![-16, -42, -10, 1], 0), (![-14, -40, -4, 1], 0), (![-21, -39, -4, 1], 0), (![-4, -36, 4, 1], 0), (![-45, -33, -6, 3], 0), (![0, -38, 2, 1], 0), (![-2, -38, 2, 1], 0), (![-7, -39, 0, 1], 0), (![27, -23, 20, 1], 0), (![-9, -39, 0, 1], 0), (![-19, -43, -10, 1], 0), (![-32, -40, -8, 1], 0), (![-8, -38, 2, 1], 0), (![-27, -45, -12, 3], 0), (![3, -39, 2, 1], 0), (![-42, -28, 0, 7], 0), (![5, -31, 12, 1], 0), (![-12, -36, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative066Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative066Code 5 oneOneTwoNeighborThreeUpgradeRepresentative066Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative066Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -39, 2, 1], 0), (![-11, -43, -6, 1], 0), (![-41, -31, -2, 1], 0), (![-15, -43, -6, 1], 0), (![0, 0, 0, 15], 0), (![-9, -39, 2, 1], 0), (![-4, -42, -2, 1], 0), (![-19, -43, -6, 1], 0), (![3, -39, 4, 1], 0), (![1, -39, 4, 1], 0), (![11, -31, 14, 1], 0), (![-12, -42, -2, 1], 0), (![-13, -39, 2, 1], 0), (![24, -30, 18, 3], 0), (![-18, -38, 2, 1], 0), (![-5, -39, 4, 1], 0), (![-3, -43, -2, 1], 0), (![-7, -43, -2, 1], 0), (![-8, -44, -4, 1], 0), (![-23, -39, 0, 1], 0), (![-11, -43, -2, 1], 0), (![-17, -39, 2, 1], 0), (![-27, -45, -6, 3], 0), (![19, -31, 16, 1], 0), (![-16, -44, -4, 1], 0), (![-15, -43, -2, 1], 0), (![-19, -47, -12, 1], 0), (![-39, -43, -10, 1], 0), (![-36, -46, -14, 1], 0), (![-20, -50, -10, 5], 0), (![-20, -44, -4, 1], 0), (![6, -42, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative066Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative066Code 6 oneOneTwoNeighborThreeUpgradeRepresentative066Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative066Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -43, -2, 1], 0), (![18, -34, 14, 1], 0), (![0, 0, 0, 0], 11), (![9, -39, 8, 1], 0), (![7, -39, 8, 1], 0), (![1, -43, 2, 1], 0), (![-19, -47, -8, 1], 0), (![-3, -43, 2, 1], 0), (![54, 0, 36, 9], 0), (![10, -38, 10, 1], 0), (![1, -39, 8, 1], 0), (![-7, -43, 2, 1], 0), (![-35, -47, -12, 1], 0), (![12, -40, 8, 1], 0), (![-7, -49, 0, 7], 0), (![4, -38, 10, 1], 0), (![-28, -44, -4, 1], 0), (![15, -33, 18, 3], 0), (![-9, -47, -4, 1], 0), (![-11, -47, -4, 1], 0), (![8, -42, 6, 1], 0), (![-29, -47, -8, 1], 0), (![-45, -35, 0, 5], 0), (![2, -42, 6, 1], 0), (![4, -32, 16, 1], 0), (![0, -42, 6, 1], 0), (![0, -48, 0, 3], 0), (![-5, -47, -2, 1], 0), (![0, 0, 0, 17], 0), (![-9, -47, -2, 1], 0), (![-18, -50, -10, 1], 0), (![9, -43, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative066Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative066Code 7 oneOneTwoNeighborThreeUpgradeRepresentative066Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative066Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -43, 6, 1], 0), (![-13, -47, -2, 1], 0), (![-6, -42, 6, 1], 0), (![-12, -48, 0, 3], 0), (![-35, -47, -8, 1], 0), (![-26, -50, -10, 1], 0), (![2, -46, 2, 1], 0), (![-5, -47, 0, 1], 0), (![-3, -43, 6, 1], 0), (![-4, -46, 2, 1], 0), (![18, -36, 16, 1], 0), (![-6, -46, 2, 1], 0), (![-18, -42, 6, 3], 0), (![-11, -47, 0, 1], 0), (![18, -40, 12, 1], 0), (![-15, -55, -10, 5], 0), (![-13, -47, 0, 1], 0), (![0, -48, 0, 1], 0), (![-4, -48, 0, 1], 0), (![31, -31, 22, 1], 0), (![-12, -46, 2, 1], 0), (![-57, -45, -12, 3], 0), (![-9, -39, 10, 1], 0), (![6, -40, 12, 1], 0), (![-14, -46, 2, 1], 0), (![-25, -47, -2, 1], 0), (![10, -44, 8, 1], 0), (![-32, -52, -12, 1], 0), (![6, -44, 8, 1], 0), (![-27, -43, 2, 1], 0), (![-24, -48, 0, 3], 0), (![0, -42, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative066Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative066Code 8 oneOneTwoNeighborThreeUpgradeRepresentative066Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative066Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -44, 8, 1], 0), (![9, -43, 10, 1], 0), (![-1, -47, 4, 1], 0), (![-26, -54, -14, 1], 0), (![-3, -47, 4, 1], 0), (![-14, -50, -2, 1], 0), (![-2, -44, 8, 1], 0), (![-18, -54, -6, 3], 0), (![-35, -55, -10, 5], 0), (![23, -39, 16, 1], 0), (![-20, -48, 0, 1], 0), (![6, -48, 4, 1], 0), (![2, -48, 4, 1], 0), (![-9, -47, 4, 1], 0), (![7, -47, 6, 1], 0), (![-2, -48, 4, 1], 0), (![15, -45, 12, 3], 0), (![-11, -47, 4, 1], 0), (![-21, -55, -12, 1], 0), (![-23, -55, -12, 1], 0), (![-1, -47, 6, 1], 0), (![-24, -48, 0, 1], 0), (![-33, -55, -14, 1], 0), (![9, -39, 16, 1], 0), (![20, -42, 14, 1], 0), (![-54, -36, 0, 9], 0), (![-5, -47, 6, 1], 0), (![0, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![16, -44, 12, 1], 0), (![11, -47, 8, 1], 0), (![-15, -55, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative066Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative066Code 9 oneOneTwoNeighborThreeUpgradeRepresentative066Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative066Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -55, -8, 1], 0), (![-40, -60, -20, 5], 0), (![-45, -33, 6, 3], 0), (![3, -47, 8, 1], 0), (![-6, -52, 0, 1], 0), (![-22, -54, -6, 1], 0), (![8, -46, 10, 1], 0), (![-9, -55, -6, 1], 0), (![-10, -52, 0, 1], 0), (![-25, -55, -8, 1], 0), (![4, -42, 14, 1], 0), (![-3, -45, 12, 3], 0), (![-16, -56, -8, 1], 0), (![9, -43, 14, 1], 0), (![-14, -52, 0, 1], 0), (![-20, -56, -8, 1], 0), (![21, -49, 14, 7], 0), (![-7, -55, -4, 1], 0), (![-32, -50, -2, 1], 0), (![-30, -42, 6, 1], 0), (![18, -48, 12, 3], 0), (![4, -50, 6, 1], 0), (![-15, -55, -4, 1], 0), (![-25, -55, -6, 1], 0), (![-17, -47, 6, 1], 0), (![-2, -42, 14, 1], 0), (![-60, -50, -10, 5], 0), (![66, 0, 44, 11], 0), (![-22, -48, 4, 1], 0), (![6, -48, 12, 3], 0), (![4, -52, 4, 1], 0), (![-10, -56, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative066Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative066Code 10 oneOneTwoNeighborThreeUpgradeRepresentative066Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative066Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -52, 4, 1], 0), (![-56, -58, -26, 1], 0), (![-14, -56, -4, 1], 0), (![15, -47, 12, 1], 0), (![-4, -52, 4, 1], 0), (![-13, -47, 8, 1], 0), (![-42, -54, -6, 3], 0), (![-18, -56, -4, 1], 0), (![-36, -54, -6, 1], 0), (![-1, -55, 0, 1], 0), (![0, -54, 2, 1], 0), (![-2, -54, 2, 1], 0), (![-7, -55, 0, 1], 0), (![5, -47, 12, 1], 0), (![-9, -55, 0, 1], 0), (![21, -45, 18, 3], 0), (![-47, -59, -18, 1], 0), (![-8, -54, 2, 1], 0), (![-12, -52, 4, 1], 0), (![-55, -55, -10, 5], 0), (![-10, -54, 2, 1], 0), (![17, -43, 18, 1], 0), (![-25, -47, 6, 1], 0), (![3, -55, 2, 1], 0), (![-6, -48, 12, 3], 0), (![15, -47, 14, 1], 0), (![-31, -59, -10, 1], 0), (![-5, -55, 2, 1], 0), (![-11, -59, -6, 1], 0), (![11, -47, 14, 1], 0), (![-15, -59, -6, 1], 0), (![-16, -46, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative066Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative066Code 11 oneOneTwoNeighborThreeUpgradeRepresentative066Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative066Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -55, 2, 1], 0), (![0, 0, 0, 21], 0), (![-19, -59, -6, 1], 0), (![7, -47, 14, 1], 0), (![-40, -58, -10, 1], 0), (![-4, -58, -2, 1], 0), (![-22, -60, -8, 1], 0), (![3, -55, 4, 1], 0), (![1, -55, 4, 1], 0), (![-35, -63, -20, 1], 0), (![-9, -63, 0, 9], 0), (![3, -47, 14, 1], 0), (![5, -55, 10, 5], 0), (![21, -47, 16, 1], 0), (![-5, -55, 4, 1], 0), (![-29, -63, -16, 1], 0), (![-17, -55, 2, 1], 0), (![-7, -55, 4, 1], 0), (![32, -42, 22, 1], 0), (![-6, -60, 0, 3], 0), (![-7, -59, -2, 1], 0), (![-8, -60, -4, 1], 0), (![26, -46, 18, 1], 0), (![-11, -59, -2, 1], 0), (![-37, -63, -16, 1], 0), (![-19, -63, -12, 1], 0), (![24, -48, 16, 1], 0), (![-16, -60, -4, 1], 0), (![-36, -66, -18, 3], 0), (![-13, -55, 4, 1], 0), (![-27, -63, -12, 1], 0), (![-32, -64, -16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative066Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative066Code 12 oneOneTwoNeighborThreeUpgradeRepresentative066Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative066Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![18, -50, 14, 1], 0), (![-20, -60, -4, 1], 0), (![-15, -55, 4, 1], 0), (![-19, -59, -2, 1], 0), (![-36, -64, -16, 1], 0), (![0, 0, 0, 0], 15), (![-10, -62, -6, 1], 0), (![-25, -63, -10, 1], 0), (![-22, -64, -12, 1], 0), (![-16, -62, -6, 1], 0), (![9, -55, 8, 1], 0), (![7, -55, 8, 1], 0), (![-23, -59, -2, 1], 0), (![-19, -63, -8, 1], 0), (![-27, -45, 12, 3], 0), (![12, -54, 10, 1], 0), (![1, -59, 2, 1], 0), (![1, -55, 8, 1], 0), (![-28, -70, -14, 7], 0), (![-28, -60, -4, 1], 0), (![-1, -55, 8, 1], 0), (![-33, -63, -10, 1], 0), (![-7, -59, 2, 1], 0), (![33, -45, 24, 3], 0), (![12, -56, 8, 1], 0), (![8, -56, 8, 1], 0), (![-41, -63, -12, 1], 0), (![0, -50, 14, 1], 0), (![4, -56, 8, 1], 0), (![15, -55, 10, 1], 0), (![-15, -55, 10, 5], 0), (![-32, -60, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative066Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative066Code 13 oneOneTwoNeighborThreeUpgradeRepresentative066Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative066Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -69, -18, 3], 0), (![-9, -63, -4, 1], 0), (![-11, -63, -4, 1], 0), (![8, -58, 6, 1], 0), (![-15, -59, 2, 1], 0), (![-4, -54, 10, 1], 0), (![2, -58, 6, 1], 0), (![-32, -62, -6, 1], 0), (![0, -58, 6, 1], 0), (![-30, -60, 0, 3], 0), (![-6, -54, 10, 1], 0), (![-19, -63, -4, 1], 0), (![-52, -64, -16, 1], 0), (![-18, -66, -10, 1], 0), (![0, 0, 0, 23], 0), (![16, -34, 30, 1], 0), (![-9, -63, -2, 1], 0), (![-6, -58, 6, 1], 0), (![-21, -69, -12, 3], 0), (![5, -59, 6, 1], 0), (![-66, -44, 0, 11], 0), (![-8, -58, 6, 1], 0), (![1, -59, 6, 1], 0), (![-80, -60, -20, 5], 0), (![27, -47, 22, 1], 0), (![14, -52, 16, 1], 0), (![-17, -63, -2, 1], 0), (![0, -54, 18, 9], 0), (![-27, -63, -4, 1], 0), (![2, -62, 2, 1], 0), (![-5, -63, 0, 1], 0), (![10, -52, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative066Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative066Code 14 oneOneTwoNeighborThreeUpgradeRepresentative066Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative066Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -62, 2, 1], 0), (![18, -56, 12, 1], 0), (![-6, -62, 2, 1], 0), (![-63, -49, 0, 7], 0), (![-51, -69, -18, 3], 0), (![78, 0, 52, 13], 0), (![-43, -63, -8, 1], 0), (![-13, -63, 0, 1], 0), (![-28, -68, -12, 1], 0), (![-16, -56, 8, 1], 0), (![6, -56, 12, 1], 0), (![-12, -62, 2, 1], 0), (![0, -64, 0, 1], 0), (![18, -54, 18, 3], 0), (![-32, -68, -12, 1], 0), (![-14, -62, 2, 1], 0), (![-75, -55, -10, 5], 0), (![2, -56, 12, 1], 0), (![-46, -68, -16, 1], 0), (![-19, -63, 0, 1], 0), (![-33, -71, -22, 1], 0), (![10, -60, 8, 1], 0), (![12, -54, 18, 3], 0), (![6, -60, 8, 1], 0), (![-21, -63, 0, 1], 0), (![-24, -70, -14, 1], 0), (![13, -59, 10, 1], 0), (![2, -60, 8, 1], 0), (![9, -59, 10, 1], 0), (![-6, -66, -2, 1], 0), (![5, -63, 4, 1], 0), (![12, -60, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative066Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative066Code 15 oneOneTwoNeighborThreeUpgradeRepresentative066Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative066Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -59, 10, 1], 0), (![-1, -63, 4, 1], 0), (![30, -50, 22, 1], 0), (![-3, -63, 4, 1], 0), (![-14, -66, -2, 1], 0), (![-20, -64, 0, 1], 0), (![1, -59, 10, 1], 0), (![-16, -66, -2, 1], 0), (![-30, -72, -12, 3], 0), (![-45, -75, -20, 5], 0), (![24, -54, 18, 1], 0), (![22, -54, 18, 1], 0), (![-9, -63, 4, 1], 0), (![-41, -63, -4, 1], 0), (![6, -64, 4, 1], 0), (![2, -64, 4, 1], 0), (![-11, -63, 4, 1], 0), (![0, -60, 12, 3], 0), (![-2, -64, 4, 1], 0), (![3, -63, 6, 1], 0), (![-21, -77, -14, 7], 0), (![38, -38, 34, 1], 0), (![-37, -63, -2, 1], 0), (![-1, -63, 6, 1], 0), (![-24, -66, -2, 1], 0), (![27, -55, 18, 1], 0), (![-3, -69, 0, 3], 0), (![-31, -71, -12, 1], 0), (![12, -58, 14, 1], 0), (![0, 0, 0, 0], 17), (![-10, -64, 4, 1], 0), (![-17, -63, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative066Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative066Code 16 oneOneTwoNeighborThreeUpgradeRepresentative066Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative066Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![16, -60, 12, 1], 0), (![-41, -71, -14, 1], 0), (![0, 0, 0, 25], 0), (![0, -66, 6, 3], 0), (![-11, -59, 10, 1], 0), (![11, -63, 8, 1], 0), (![-15, -71, -8, 1], 0), (![-17, -71, -8, 1], 0), (![5, -63, 8, 1], 0), (![-20, -70, -6, 1], 0), (![3, -63, 8, 1], 0), (![13, -59, 14, 1], 0), (![27, -63, 18, 9], 0), (![-2, -68, 0, 1], 0), (![-43, -75, -26, 1], 0), (![-6, -68, 0, 1], 0), (![-25, -71, -8, 1], 0), (![-32, -66, -2, 1], 0), (![-9, -71, -6, 1], 0), (![-10, -68, 0, 1], 0), (![0, -60, 12, 1], 0), (![-21, -69, 0, 3], 0), (![-17, -71, -6, 1], 0), (![-16, -72, -8, 1], 0), (![0, -62, 10, 1], 0), (![-14, -68, 0, 1], 0), (![-20, -72, -8, 1], 0), (![40, -50, 30, 5], 0), (![-2, -62, 10, 1], 0), (![-30, -70, -6, 1], 0), (![-48, -78, -30, 3], 0), (![-24, -72, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative066Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative066Code 17 oneOneTwoNeighborThreeUpgradeRepresentative066Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative066Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -71, -4, 1], 0), (![-18, -68, 0, 1], 0), (![-25, -71, -6, 1], 0), (![6, -66, 6, 1], 0), (![4, -66, 6, 1], 0), (![-49, -77, -14, 7], 0), (![-28, -72, -8, 1], 0), (![-27, -69, 0, 3], 0), (![-53, -71, -14, 1], 0), (![-23, -75, -14, 1], 0), (![-2, -66, 6, 1], 0), (![-22, -68, 0, 1], 0), (![-16, -74, -10, 1], 0), (![-11, -77, 0, 11], 0), (![-21, -71, -4, 1], 0), (![-22, -74, -10, 1], 0), (![9, -69, 6, 3], 0), (![4, -68, 4, 1], 0), (![-10, -72, -4, 1], 0), (![0, -68, 4, 1], 0), (![-45, -75, -10, 5], 0), (![-14, -72, -4, 1], 0), (![-33, -71, -6, 1], 0), (![-4, -68, 4, 1], 0), (![-7, -59, 14, 1], 0), (![-3, -69, 6, 3], 0), (![-18, -72, -4, 1], 0), (![-12, -58, 14, 1], 0), (![5, -63, 12, 1], 0), (![-8, -68, 4, 1], 0), (![-19, -75, -10, 1], 0), (![-30, -64, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative066Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative066Code 18 oneOneTwoNeighborThreeUpgradeRepresentative066Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative066Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -71, 0, 1], 0), (![0, -70, 2, 1], 0), (![-24, -66, 6, 3], 0), (![-7, -71, 0, 1], 0), (![-40, -78, -22, 1], 0), (![-9, -71, 0, 1], 0), (![-27, -75, -10, 1], 0), (![-31, -71, -4, 1], 0), (![-8, -70, 2, 1], 0), (![-21, -63, 8, 1], 0), (![19, -63, 14, 1], 0), (![-24, -60, 12, 3], 0), (![15, -63, 14, 1], 0), (![10, -70, 10, 5], 0), (![-15, -71, 0, 1], 0), (![-16, -68, 4, 1], 0), (![11, -63, 14, 1], 0), (![-43, -79, -24, 1], 0), (![3, -71, 2, 1], 0), (![-1, -71, 2, 1], 0), (![-15, -69, 6, 3], 0), (![-30, -72, -4, 1], 0), (![-56, -84, -28, 7], 0), (![-11, -75, -6, 1], 0), (![-35, -79, -20, 1], 0), (![-15, -75, -6, 1], 0), (![-20, -60, 12, 1], 0), (![-9, -71, 2, 1], 0), (![-18, -70, 2, 1], 0), (![0, 0, 0, 27], 0), (![3, -63, 14, 1], 0), (![-28, -78, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative066Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative066Code 19 oneOneTwoNeighborThreeUpgradeRepresentative066Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative066Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-53, -79, -24, 1], 0), (![-22, -76, -8, 1], 0), (![-13, -71, 2, 1], 0), (![-23, -75, -6, 1], 0), (![-4, -74, -2, 1], 0), (![19, -63, 16, 1], 0), (![90, 0, 60, 15], 0), (![1, -71, 4, 1], 0), (![-1, -63, 14, 1], 0), (![-12, -74, -2, 1], 0), (![-36, -78, -14, 1], 0), (![-17, -71, 2, 1], 0), (![-35, -79, -16, 1], 0), (![-5, -71, 4, 1], 0), (![-78, -52, 0, 13], 0), (![-45, -81, -18, 3], 0), (![-7, -71, 4, 1], 0), (![-38, -72, -4, 1], 0), (![-18, -74, -2, 1], 0), (![29, -59, 22, 1], 0), (![-5, -63, 14, 1], 0), (![24, -64, 16, 1], 0), (![-3, -75, -2, 1], 0), (![-7, -75, -2, 1], 0), (![9, -69, 12, 3], 0), (![16, -64, 16, 1], 0), (![-11, -75, -2, 1], 0), (![-25, -79, -12, 1], 0), (![-13, -71, 4, 1], 0), (![-27, -79, -12, 1], 0), (![-16, -76, -4, 1], 0), (![25, -55, 30, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative066Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative066Code 20 oneOneTwoNeighborThreeUpgradeRepresentative066Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative066Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![16, -66, 14, 1], 0), (![3, -69, 12, 3], 0), (![-9, -63, 14, 1], 0), (![-25, -71, 2, 1], 0), (![0, 0, 0, 0], 19), (![-26, -74, -2, 1], 0), (![-19, -75, -2, 1], 0), (![-84, -70, -14, 7], 0), (![8, -58, 22, 1], 0), (![8, -66, 14, 1], 0), (![0, -36, 36, 3], 0), (![-22, -80, -12, 1], 0), (![-24, -76, -4, 1], 0), (![-10, -78, -6, 1], 0), (![-26, -80, -12, 1], 0), (![-23, -75, -2, 1], 0), (![-16, -78, -6, 1], 0), (![9, -71, 8, 1], 0), (![7, -71, 8, 1], 0), (![-36, -78, -6, 3], 0), (![-19, -79, -8, 1], 0), (![2, -66, 14, 1], 0), (![12, -70, 10, 1], 0), (![10, -70, 10, 1], 0), (![0, -80, 0, 5], 0), (![-41, -79, -12, 1], 0), (![-27, -75, -2, 1], 0), (![1, -75, 2, 1], 0), (![-9, -81, -6, 3], 0), (![-3, -75, 2, 1], 0), (![23, -63, 20, 1], 0), (![-26, -78, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative066Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative066Code 21 oneOneTwoNeighborThreeUpgradeRepresentative066Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative066Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -70, 10, 1], 0), (![-7, -75, 2, 1], 0), (![-32, -76, -4, 1], 0), (![12, -72, 8, 1], 0), (![8, -72, 8, 1], 0), (![-21, -81, -6, 3], 0), (![0, -66, 22, 11], 0), (![4, -72, 8, 1], 0), (![15, -71, 10, 1], 0), (![11, -71, 10, 1], 0), (![-50, -72, -4, 1], 0), (![-66, -82, -26, 1], 0), (![0, -72, 8, 1], 0), (![30, -64, 20, 1], 0), (![-36, -90, -18, 9], 0), (![-15, -75, 2, 1], 0), (![-9, -79, -4, 1], 0), (![-20, -80, 0, 5], 0), (![8, -74, 6, 1], 0), (![-4, -72, 8, 1], 0), (![-34, -78, -6, 1], 0), (![2, -74, 6, 1], 0), (![18, -64, 20, 1], 0), (![-15, -69, 12, 3], 0), (![-77, -77, -14, 7], 0), (![-19, -75, 2, 1], 0), (![-19, -79, -4, 1], 0), (![27, -63, 22, 1], 0), (![-18, -82, -10, 1], 0), (![-20, -82, -10, 1], 0), (![22, -68, 16, 1], 0), (![0, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative066Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative066Code 22 oneOneTwoNeighborThreeUpgradeRepresentative066Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative066Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-33, -81, -6, 3], 0), (![-5, -79, -2, 1], 0), (![5, -63, 20, 1], 0), (![-9, -79, -2, 1], 0), (![-8, -74, 6, 1], 0), (![9, -75, 6, 1], 0), (![5, -75, 6, 1], 0), (![-13, -79, -2, 1], 0), (![-68, -84, -28, 1], 0), (![-69, -81, -18, 3], 0), (![-30, -70, 10, 5], 0), (![-27, -79, -4, 1], 0), (![-9, -71, 10, 1], 0), (![-17, -79, -2, 1], 0), (![-3, -75, 6, 1], 0), (![3, -71, 12, 1], 0), (![-45, -63, 8, 1], 0), (![-42, -78, -6, 1], 0), (![-21, -69, 12, 3], 0), (![1, -71, 12, 1], 0), (![2, -78, 2, 1], 0), (![-5, -79, 0, 1], 0), (![-14, -62, 18, 1], 0), (![-4, -78, 2, 1], 0), (![10, -72, 12, 1], 0), (![-6, -78, 2, 1], 0), (![-39, -87, -24, 1], 0), (![-93, -81, -30, 3], 0), (![2, -68, 16, 1], 0), (![6, -72, 12, 1], 0), (![-13, -79, 0, 1], 0), (![-25, -79, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative066Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative066Code 23 oneOneTwoNeighborThreeUpgradeRepresentative066Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative066Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-37, -87, -22, 1], 0), (![-32, -84, -12, 1], 0), (![-12, -78, 2, 1], 0), (![-95, -75, -20, 5], 0), (![-48, -84, -12, 3], 0), (![36, -60, 28, 1], 0), (![-14, -78, 2, 1], 0), (![0, -80, 0, 1], 0), (![-4, -80, 0, 1], 0), (![7, -77, 14, 7], 0), (![-19, -79, 0, 1], 0), (![-8, -80, 0, 1], 0), (![-36, -88, -24, 1], 0), (![-45, -81, -6, 3], 0), (![-22, -74, 6, 1], 0), (![-21, -79, 0, 1], 0), (![10, -76, 8, 1], 0), (![-26, -86, -14, 1], 0), (![6, -76, 8, 1], 0), (![-40, -84, -12, 1], 0), (![-45, -87, -20, 1], 0), (![13, -75, 10, 1], 0), (![-54, -66, 6, 3], 0), (![9, -75, 10, 1], 0), (![-25, -87, -16, 1], 0), (![-33, -79, -2, 1], 0), (![17, -71, 16, 1], 0), (![5, -75, 10, 1], 0), (![-40, -80, 0, 5], 0), (![5, -79, 4, 1], 0), (![20, -68, 20, 1], 0), (![-81, -63, 0, 9], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative066Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative066Code 24 oneOneTwoNeighborThreeUpgradeRepresentative066Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative066Block025Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -79, 4, 1], 0), (![1, -75, 10, 1], 0), (![-3, -79, 4, 1], 0), (![-14, -82, -2, 1], 0), (![-6, -76, 8, 1], 0), (![9, -71, 16, 1], 0), (![-16, -82, -2, 1], 0), (![-29, -87, -14, 1], 0), (![-60, -78, -6, 3], 0), (![-3, -75, 10, 1], 0), (![-41, -87, -16, 1], 0), (![-9, -79, 4, 1], 0), (![-33, -87, -14, 1], 0), (![-48, -84, -12, 1], 0), (![-10, -76, 8, 1], 0), (![-11, -79, 4, 1], 0), (![-21, -87, -12, 1], 0), (![3, -81, 6, 3], 0), (![2, -80, 4, 1], 0), (![-7, -75, 10, 1], 0), (![7, -79, 6, 1], 0), (![-30, -90, -10, 5], 0), (![3, -79, 6, 1], 0), (![-13, -91, 0, 13], 0), (![19, -71, 18, 1], 0), (![14, -74, 14, 1], 0), (![0, 0, 0, 0], 21), (![12, -74, 14, 1], 0), (![-41, -87, -14, 1], 0), (![15, -71, 18, 1], 0), (![102, 0, 68, 17], 0), (![33, -77, 22, 11], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative066Block025_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative066Code 25 oneOneTwoNeighborThreeUpgradeRepresentative066Block025Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative066Block026Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -79, 6, 1], 0), (![-10, -80, 4, 1], 0), (![4, -68, 20, 1], 0), (![-9, -81, 6, 3], 0), (![6, -74, 14, 1], 0), (![12, -76, 12, 1], 0), (![-37, -87, -12, 1], 0), (![-32, -80, 0, 1], 0), (![0, 0, 0, 31], 0), (![-12, -86, -6, 1], 0), (![-14, -86, -6, 1], 0), (![17, -75, 14, 1], 0), (![21, -69, 24, 3], 0), (![-15, -87, -8, 1], 0), (![25, -75, 20, 5], 0), (![5, -79, 8, 1], 0), (![-20, -86, -6, 1], 0), (![3, -79, 8, 1], 0), (![-13, -79, 6, 1], 0), (![-22, -86, -6, 1], 0), (![8, -78, 10, 1], 0), (![-75, -93, -36, 3], 0), (![6, -78, 10, 1], 0), (![-25, -87, -8, 1], 0), (![-2, -84, 0, 1], 0), (![-25, -79, 4, 1], 0), (![-6, -84, 0, 1], 0), (![-44, -90, -18, 1], 0), (![-56, -86, -14, 1], 0), (![-9, -87, -6, 1], 0), (![-57, -93, -24, 3], 0), (![0, -78, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative066Block026_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative066Code 26 oneOneTwoNeighborThreeUpgradeRepresentative066Block026Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative066Block027Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-51, -91, -22, 1], 0), (![-17, -87, -6, 1], 0), (![-16, -88, -8, 1], 0), (![-2, -78, 10, 1], 0), (![-14, -84, 0, 1], 0), (![-20, -88, -8, 1], 0), (![-21, -87, -6, 1], 0), (![-90, -60, 0, 15], 0), (![-33, -87, -8, 1], 0), (![11, -71, 20, 1], 0), (![-24, -88, -8, 1], 0), (![-21, -77, 14, 7], 0), (![-18, -84, 0, 1], 0), (![-25, -87, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative066Block027_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative066Code 27 oneOneTwoNeighborThreeUpgradeRepresentative066Block027Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative066Witnesses : Fin 28 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative066Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative066Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative066Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative066Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative066Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative066Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative066Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative066Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative066Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative066Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative066Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative066Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative066Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative066Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative066Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative066Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative066Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative066Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative066Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative066Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative066Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative066Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative066Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative066Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative066Block024Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative066Block025Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative066Block026Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative066Block027Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative066_checked : ∀ b : Fin 28,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative066Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative066Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative066Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative066Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative066Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative066Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative066Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative066Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative066Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative066Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative066Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative066Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative066Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative066Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative066Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative066Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative066Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative066Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative066Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative066Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative066Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative066Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative066Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative066Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative066Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative066Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative066Block024_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative066Block025_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative066Block026_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative066Block027_checked

def oneOneTwoNeighborThreeUpgradeRepresentative066 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative066Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative066_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative066Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative066_checked

def oneOneTwoNeighborThreeUpgradeRepresentative067Code : OneOneTwoNeighborThreeUpgradeCode := (7, 16, 4)

theorem oneOneTwoNeighborThreeUpgradeRepresentative067_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative067Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative067Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative067Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative067Code 0 oneOneTwoNeighborThreeUpgradeRepresentative067Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative067Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative067Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative067_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative067Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative067Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative067Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative067 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative067Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative067_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative067Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative067_checked

def oneOneTwoNeighborThreeUpgradeRepresentative068Code : OneOneTwoNeighborThreeUpgradeCode := (7, 16, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative068_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative068Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative068Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -3, 0, 1], 0), (![0, 0, 0, 0], 1), (![-6, -2, 0, 1], 0), (![0, -2, 4, 1], 0), (![4, -5, 4, 1], 0), (![0, -8, 0, 1], 0), (![-4, -8, 0, 1], 0), (![0, -9, 0, 3], 0), (![2, -7, 4, 1], 0), (![6, -8, 4, 1], 0), (![2, -8, 4, 1], 0), (![0, -11, 0, 1], 0), (![-4, -11, 0, 1], 0), (![-2, -8, 4, 1], 0), (![4, -10, 4, 1], 0), (![-8, -11, 0, 1], 0), (![0, 0, 0, 0], 3), (![8, -7, 8, 1], 0), (![-8, -14, -4, 1], 0), (![-14, -9, 0, 1], 0), (![-4, -10, 4, 1], 0), (![0, -15, 0, 5], 0), (![-18, -12, -4, 1], 0), (![4, -13, 4, 1], 0), (![-16, -14, -4, 1], 0), (![-18, -6, 0, 3], 0), (![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![16, -6, 12, 1], 0), (![-4, -13, 4, 1], 0), (![6, -15, 4, 1], 0), (![2, -15, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative068Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative068Code 0 oneOneTwoNeighborThreeUpgradeRepresentative068Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative068Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -17, 0, 1], 0), (![-16, -17, -4, 1], 0), (![0, -6, 12, 3], 0), (![2, -16, 4, 1], 0), (![-6, -18, 0, 1], 0), (![6, -13, 8, 1], 0), (![0, -19, 0, 1], 0), (![-4, -19, 0, 1], 0), (![-10, -18, 0, 1], 0), (![6, -14, 8, 1], 0), (![0, -21, 0, 7], 0), (![12, -15, 12, 3], 0), (![8, -15, 8, 1], 0), (![0, -18, 4, 1], 0), (![0, 0, 0, 0], 5), (![-8, -22, -4, 1], 0), (![18, -12, 12, 1], 0), (![-4, -18, 4, 1], 0), (![-10, -16, 4, 1], 0), (![-12, -23, -8, 1], 0), (![0, -24, 0, 3], 0), (![-16, -22, -4, 1], 0), (![-16, -19, 0, 1], 0), (![-8, -18, 4, 1], 0), (![-18, -23, -12, 1], 0), (![16, -14, 12, 1], 0), (![4, -21, 4, 1], 0), (![12, -14, 12, 1], 0), (![0, -21, 4, 1], 0), (![-12, -24, 0, 3], 0), (![-8, -25, -4, 1], 0), (![0, -24, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative068Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative068Code 1 oneOneTwoNeighborThreeUpgradeRepresentative068Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative068Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -24, 0, 1], 0), (![-10, -13, 8, 1], 0), (![24, -11, 16, 1], 0), (![-8, -24, 0, 1], 0), (![12, -20, 8, 1], 0), (![6, -23, 4, 1], 0), (![0, -27, 0, 9], 0), (![-30, -10, 0, 5], 0), (![4, -20, 8, 1], 0), (![-2, -23, 4, 1], 0), (![10, -21, 8, 1], 0), (![6, -24, 4, 1], 0), (![2, -24, 4, 1], 0), (![-6, -26, 0, 1], 0), (![-6, -23, 4, 1], 0), (![6, -21, 12, 3], 0), (![10, -22, 8, 1], 0), (![0, -27, 0, 1], 0), (![-4, -27, 0, 1], 0), (![-14, -28, -4, 1], 0), (![-6, -24, 4, 1], 0), (![-8, -27, 0, 1], 0), (![12, -23, 8, 1], 0), (![8, -23, 8, 1], 0), (![18, -24, 12, 3], 0), (![18, -20, 12, 1], 0), (![0, -26, 4, 1], 0), (![0, 0, 0, 0], 7), (![-8, -30, -4, 1], 0), (![10, -20, 12, 1], 0), (![-4, -26, 4, 1], 0), (![0, -23, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative068Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative068Code 2 oneOneTwoNeighborThreeUpgradeRepresentative068Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative068Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -10, 20, 5], 0), (![6, -24, 12, 3], 0), (![-16, -30, -4, 1], 0), (![2, -19, 12, 1], 0), (![-8, -26, 4, 1], 0), (![-18, -32, -12, 1], 0), (![16, -22, 12, 1], 0), (![-24, -31, -8, 1], 0), (![12, -22, 12, 1], 0), (![0, -33, 0, 11], 0), (![0, -33, 0, 3], 0), (![8, -16, 16, 1], 0), (![8, -22, 12, 1], 0), (![4, -29, 4, 1], 0), (![20, -19, 16, 1], 0), (![0, -29, 4, 1], 0), (![-24, -30, -4, 1], 0), (![-8, -33, -4, 1], 0), (![4, -22, 12, 1], 0), (![-12, -33, 0, 3], 0), (![0, -32, 0, 1], 0), (![-4, -32, 0, 1], 0), (![-16, -26, 4, 1], 0), (![-16, -33, -4, 1], 0), (![-8, -32, 0, 1], 0), (![20, -25, 20, 5], 0), (![8, -28, 8, 1], 0), (![16, -25, 12, 1], 0), (![-6, -24, 12, 3], 0), (![2, -31, 4, 1], 0), (![-6, -33, 0, 1], 0), (![2, -17, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative068Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative068Code 3 oneOneTwoNeighborThreeUpgradeRepresentative068Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative068Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -31, 4, 1], 0), (![10, -29, 8, 1], 0), (![-10, -33, 0, 1], 0), (![6, -29, 8, 1], 0), (![6, -32, 4, 1], 0), (![12, -30, 12, 3], 0), (![-6, -34, 0, 1], 0), (![2, -29, 8, 1], 0), (![-2, -32, 4, 1], 0), (![10, -30, 8, 1], 0), (![-10, -34, 0, 1], 0), (![6, -30, 8, 1], 0), (![-42, -14, 0, 7], 0), (![-4, -35, 0, 1], 0), (![-24, -33, 0, 3], 0), (![2, -30, 8, 1], 0), (![-8, -35, 0, 1], 0), (![12, -31, 8, 1], 0), (![0, -40, 0, 5], 0), (![0, -39, 0, 13], 0), (![-10, -32, 4, 1], 0), (![4, -34, 4, 1], 0), (![10, -28, 12, 1], 0), (![0, 0, 0, 0], 9), (![-18, -34, 0, 1], 0), (![-8, -38, -4, 1], 0), (![0, -31, 8, 1], 0), (![-4, -34, 4, 1], 0), (![-16, -35, 0, 1], 0), (![-20, -39, -8, 1], 0), (![-18, -40, -12, 1], 0), (![-16, -38, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative068Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative068Code 4 oneOneTwoNeighborThreeUpgradeRepresentative068Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative068Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![24, -21, 24, 3], 0), (![-8, -34, 4, 1], 0), (![-24, -39, -8, 1], 0), (![16, -30, 12, 1], 0), (![10, -25, 16, 1], 0), (![12, -30, 12, 1], 0), (![14, -26, 16, 1], 0), (![-10, -30, 8, 1], 0), (![24, -27, 16, 1], 0), (![-24, -42, -12, 3], 0), (![-8, -31, 8, 1], 0), (![-20, -40, 0, 5], 0), (![16, -27, 16, 1], 0), (![-24, -38, -4, 1], 0), (![-26, -34, 0, 1], 0), (![4, -30, 12, 1], 0), (![4, -37, 4, 1], 0), (![-24, -42, -12, 1], 0), (![-42, -27, 0, 3], 0), (![-16, -34, 4, 1], 0), (![-8, -41, -4, 1], 0), (![-28, -42, -12, 1], 0), (![-4, -37, 4, 1], 0), (![0, -30, 12, 1], 0), (![8, -27, 16, 1], 0), (![0, -40, 0, 1], 0), (![-4, -40, 0, 1], 0), (![-12, -30, 12, 3], 0), (![-8, -37, 4, 1], 0), (![0, -14, 28, 7], 0), (![12, -36, 8, 1], 0), (![8, -36, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative068Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative068Code 5 oneOneTwoNeighborThreeUpgradeRepresentative068Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative068Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -33, 12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative068Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative068Code 6 oneOneTwoNeighborThreeUpgradeRepresentative068Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative068Witnesses : Fin 7 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative068Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative068Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative068Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative068Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative068Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative068Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative068Block006Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative068_checked : ∀ b : Fin 7,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative068Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative068Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative068Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative068Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative068Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative068Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative068Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative068Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative068Block006_checked

def oneOneTwoNeighborThreeUpgradeRepresentative068 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative068Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative068_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative068Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative068_checked

def oneOneTwoNeighborThreeUpgradeRepresentative069Code : OneOneTwoNeighborThreeUpgradeCode := (7, 16, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative069_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative069Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative069Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -3, 0, 1], 0), (![0, 0, 0, 0], 1), (![2, -5, 2, 1], 0), (![4, -4, 4, 1], 0), (![6, -5, 4, 1], 0), (![0, -8, 0, 1], 0), (![-4, -8, 0, 1], 0), (![0, -9, 0, 3], 0), (![-2, -8, 2, 1], 0), (![0, -9, 2, 1], 0), (![-2, -9, 2, 1], 0), (![0, -11, 0, 1], 0), (![-4, -11, 0, 1], 0), (![-6, -12, -2, 1], 0), (![6, -10, 4, 1], 0), (![2, -10, 4, 1], 0), (![0, 0, 0, 0], 3), (![4, -11, 4, 1], 0), (![-2, -10, 4, 1], 0), (![2, -13, 2, 1], 0), (![4, -12, 4, 1], 0), (![0, -15, 0, 5], 0), (![0, -12, 4, 1], 0), (![6, -13, 4, 1], 0), (![2, -13, 4, 1], 0), (![6, -15, 6, 3], 0), (![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![-6, -17, -2, 1], 0), (![6, -13, 6, 1], 0), (![0, -16, 2, 1], 0), (![-2, -16, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative069Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative069Code 0 oneOneTwoNeighborThreeUpgradeRepresentative069Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative069Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -17, 0, 1], 0), (![-12, -13, 2, 1], 0), (![12, -12, 12, 3], 0), (![-2, -17, 2, 1], 0), (![-6, -18, 0, 1], 0), (![-8, -16, 2, 1], 0), (![0, -19, 0, 1], 0), (![-4, -19, 0, 1], 0), (![-6, -20, -2, 1], 0), (![6, -16, 6, 1], 0), (![0, -21, 0, 7], 0), (![18, -15, 12, 3], 0), (![2, -18, 4, 1], 0), (![8, -17, 6, 1], 0), (![0, 0, 0, 0], 5), (![2, -20, 2, 1], 0), (![4, -19, 4, 1], 0), (![8, -16, 8, 1], 0), (![0, -19, 4, 1], 0), (![-4, -16, 6, 1], 0), (![0, -24, 0, 3], 0), (![4, -20, 4, 1], 0), (![-4, -19, 4, 1], 0), (![0, -20, 4, 1], 0), (![-16, -24, -8, 1], 0), (![-6, -21, 2, 1], 0), (![6, -21, 4, 1], 0), (![2, -21, 4, 1], 0), (![8, -20, 6, 1], 0), (![-12, -24, 0, 3], 0), (![-2, -21, 4, 1], 0), (![0, -24, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative069Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative069Code 1 oneOneTwoNeighborThreeUpgradeRepresentative069Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative069Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -24, 0, 1], 0), (![-6, -25, -2, 1], 0), (![6, -21, 6, 1], 0), (![4, -21, 6, 1], 0), (![-10, -26, -4, 1], 0), (![0, -24, 2, 1], 0), (![0, -27, 0, 9], 0), (![10, -25, 10, 5], 0), (![-12, -24, 0, 1], 0), (![-8, -27, -4, 1], 0), (![-6, -20, 6, 1], 0), (![0, -25, 2, 1], 0), (![-2, -25, 2, 1], 0), (![-6, -26, 0, 1], 0), (![-14, -28, -6, 1], 0), (![-6, -24, 6, 3], 0), (![10, -20, 10, 1], 0), (![0, -27, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative069Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative069Code 2 oneOneTwoNeighborThreeUpgradeRepresentative069Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative069Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative069Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative069Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative069Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative069_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative069Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative069Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative069Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative069Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative069Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative069 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative069Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative069_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative069Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative069_checked

def oneOneTwoNeighborThreeUpgradeRepresentative070Code : OneOneTwoNeighborThreeUpgradeCode := (7, 16, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative070_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative070Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative070Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -3, 0, 1], 0), (![0, 0, 0, 0], 1), (![6, -3, 4, 1], 0), (![6, -4, 4, 1], 0), (![2, -4, 4, 1], 0), (![0, -8, 0, 1], 0), (![4, -6, 4, 1], 0), (![0, -9, 0, 3], 0), (![0, -6, 4, 1], 0), (![-2, -10, 0, 1], 0), (![-14, -8, -4, 1], 0), (![0, -11, 0, 1], 0), (![4, -9, 4, 1], 0), (![10, -5, 8, 1], 0), (![0, -9, 4, 1], 0), (![-8, -11, 0, 1], 0), (![0, 0, 0, 0], 3), (![6, -11, 4, 1], 0), (![2, -11, 4, 1], 0), (![2, -5, 8, 1], 0), (![6, -12, 4, 1], 0), (![0, -15, 0, 5], 0), (![10, 0, 12, 1], 0), (![-6, -16, -4, 1], 0), (![-2, -12, 4, 1], 0), (![18, -9, 12, 3], 0), (![0, -16, 0, 1], 0), (![4, -14, 4, 1], 0), (![-14, -4, 4, 1], 0), (![0, -14, 4, 1], 0), (![-2, -17, 0, 1], 0), (![-26, -13, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative070Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative070Code 0 oneOneTwoNeighborThreeUpgradeRepresentative070Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative070Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -17, 0, 1], 0), (![-4, -14, 4, 1], 0), (![18, -12, 12, 3], 0), (![-12, -16, 0, 1], 0), (![-6, -18, 0, 1], 0), (![22, -1, 16, 1], 0), (![0, -19, 0, 1], 0), (![4, -17, 4, 1], 0), (![10, -14, 8, 1], 0), (![0, -17, 4, 1], 0), (![0, -21, 0, 7], 0), (![6, -12, 12, 3], 0), (![12, -15, 8, 1], 0), (![-4, -17, 4, 1], 0), (![0, 0, 0, 0], 5), (![-12, -19, 0, 1], 0), (![6, -19, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative070Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative070Code 1 oneOneTwoNeighborThreeUpgradeRepresentative070Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative070Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative070Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative070Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative070_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative070Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative070Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative070Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative070Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative070 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative070Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative070_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative070Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative070_checked

def oneOneTwoNeighborThreeUpgradeRepresentative071Code : OneOneTwoNeighborThreeUpgradeCode := (7, 16, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative071_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative071Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative071Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -2, 2, 1], 0), (![0, 0, 0, 0], 1), (![-2, -3, 2, 1], 0), (![-6, -6, -2, 1], 0), (![0, -6, 2, 1], 0), (![2, -7, 2, 1], 0), (![6, -6, 4, 1], 0), (![6, -6, 6, 3], 0), (![4, -7, 4, 1], 0), (![-2, -10, 0, 1], 0), (![4, -8, 4, 1], 0), (![2, -10, 2, 1], 0), (![6, -9, 4, 1], 0), (![2, -9, 4, 1], 0), (![0, -11, 2, 1], 0), (![-2, -11, 2, 1], 0), (![0, 0, 0, 0], 3), (![-6, -14, -4, 1], 0), (![-6, -14, -2, 1], 0), (![-8, -14, -2, 1], 0), (![6, -10, 6, 1], 0), (![10, -10, 10, 5], 0), (![-8, -15, -2, 1], 0), (![0, -14, 2, 1], 0), (![-2, -14, 2, 1], 0), (![-6, -9, 6, 3], 0), (![2, -15, 2, 1], 0), (![6, -14, 4, 1], 0), (![2, -14, 4, 1], 0), (![-4, -15, 2, 1], 0), (![-2, -17, 0, 1], 0), (![4, -15, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative071Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative071Code 0 oneOneTwoNeighborThreeUpgradeRepresentative071Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative071Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -17, 0, 1], 0), (![0, -15, 4, 1], 0), (![-18, -18, -6, 3], 0), (![4, -16, 4, 1], 0), (![-6, -18, 0, 1], 0), (![0, -16, 4, 1], 0), (![2, -18, 2, 1], 0), (![6, -17, 4, 1], 0), (![2, -17, 4, 1], 0), (![-4, -18, 2, 1], 0), (![14, -14, 14, 7], 0), (![0, -18, 6, 3], 0), (![-2, -19, 2, 1], 0), (![-10, -22, -6, 1], 0), (![0, 0, 0, 0], 5), (![-10, -22, -4, 1], 0), (![-6, -17, 4, 1], 0), (![-6, -22, -2, 1], 0), (![-8, -22, -2, 1], 0), (![6, -18, 6, 1], 0), (![6, -21, 6, 3], 0), (![-12, -23, -4, 1], 0), (![-6, -23, -2, 1], 0), (![-8, -23, -2, 1], 0), (![6, -19, 6, 1], 0), (![4, -19, 6, 1], 0), (![0, -22, 2, 1], 0), (![-2, -22, 2, 1], 0), (![2, -17, 8, 1], 0), (![18, -18, 12, 3], 0), (![-10, -25, -4, 1], 0), (![2, -23, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative071Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative071Code 1 oneOneTwoNeighborThreeUpgradeRepresentative071Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative071Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -22, 4, 1], 0), (![2, -22, 4, 1], 0), (![-4, -23, 2, 1], 0), (![-8, -24, 0, 1], 0), (![-2, -22, 4, 1], 0), (![-2, -25, 0, 1], 0), (![18, -18, 18, 9], 0), (![-10, -15, 10, 5], 0), (![0, -23, 4, 1], 0), (![-10, -26, -2, 1], 0), (![14, -19, 10, 1], 0), (![-2, -26, 0, 1], 0), (![4, -24, 4, 1], 0), (![-6, -26, 0, 1], 0), (![0, -24, 4, 1], 0), (![12, -21, 12, 3], 0), (![-10, -22, 4, 1], 0), (![2, -26, 2, 1], 0), (![6, -25, 4, 1], 0), (![2, -25, 4, 1], 0), (![-4, -26, 2, 1], 0), (![-8, -27, 0, 1], 0), (![-2, -25, 4, 1], 0), (![-14, -26, 0, 1], 0), (![-6, -30, 0, 3], 0), (![-2, -27, 2, 1], 0), (![-12, -27, 0, 1], 0), (![0, 0, 0, 0], 7), (![-10, -30, -4, 1], 0), (![-18, -30, -6, 1], 0), (![12, -24, 8, 1], 0), (![8, -24, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative071Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative071Code 2 oneOneTwoNeighborThreeUpgradeRepresentative071Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative071Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -30, -10, 5], 0), (![12, -24, 12, 3], 0), (![6, -26, 6, 1], 0), (![4, -26, 6, 1], 0), (![-12, -31, -4, 1], 0), (![10, -25, 8, 1], 0), (![-20, -31, -6, 1], 0), (![-6, -31, -2, 1], 0), (![-8, -31, -2, 1], 0), (![22, -22, 22, 11], 0), (![6, -30, 6, 3], 0), (![-12, -32, -4, 1], 0), (![10, -26, 8, 1], 0), (![0, -30, 2, 1], 0), (![-2, -30, 2, 1], 0), (![-16, -32, -4, 1], 0), (![-6, -33, -4, 1], 0), (![-10, -33, -4, 1], 0), (![2, -26, 8, 1], 0), (![18, -27, 12, 3], 0), (![2, -31, 2, 1], 0), (![6, -30, 4, 1], 0), (![2, -30, 4, 1], 0), (![-4, -31, 2, 1], 0), (![-8, -32, 0, 1], 0), (![0, -30, 10, 5], 0), (![-28, -34, -10, 1], 0), (![-10, -35, -6, 1], 0), (![6, -27, 12, 3], 0), (![4, -31, 4, 1], 0), (![-6, -33, 0, 1], 0), (![0, -31, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative071Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative071Code 3 oneOneTwoNeighborThreeUpgradeRepresentative071Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative071Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -34, -2, 1], 0), (![10, -25, 12, 1], 0), (![2, -30, 6, 1], 0), (![-4, -31, 4, 1], 0), (![-2, -34, 0, 1], 0), (![0, -33, 6, 3], 0), (![-6, -34, 0, 1], 0), (![0, -32, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative071Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative071Code 4 oneOneTwoNeighborThreeUpgradeRepresentative071Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative071Witnesses : Fin 5 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative071Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative071Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative071Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative071Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative071Block004Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative071_checked : ∀ b : Fin 5,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative071Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative071Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative071Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative071Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative071Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative071Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative071Block004_checked

def oneOneTwoNeighborThreeUpgradeRepresentative071 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative071Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative071_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative071Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative071_checked

def oneOneTwoNeighborThreeUpgradeRepresentative072Code : OneOneTwoNeighborThreeUpgradeCode := (7, 16, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative072_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative072Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative072Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -3, 0, 1], 0), (![0, 0, 0, 0], 1), (![4, -2, 4, 1], 0), (![-6, -4, -4, 1], 0), (![0, -2, 4, 1], 0), (![0, -8, 0, 1], 0), (![-4, -8, 0, 1], 0), (![0, -9, 0, 3], 0), (![6, -7, 4, 1], 0), (![-2, -10, 0, 1], 0), (![6, -8, 4, 1], 0), (![0, -11, 0, 1], 0), (![-4, -11, 0, 1], 0), (![-10, -12, -4, 1], 0), (![-2, -8, 4, 1], 0), (![4, -10, 4, 1], 0), (![0, 0, 0, 0], 3), (![0, -10, 4, 1], 0), (![12, -7, 8, 1], 0), (![-12, -14, -4, 1], 0), (![-12, -11, 0, 1], 0), (![0, -15, 0, 5], 0), (![4, -7, 8, 1], 0), (![-16, -14, -4, 1], 0), (![4, -13, 4, 1], 0), (![12, -6, 12, 3], 0), (![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![-12, -17, -4, 1], 0), (![-20, -14, -4, 1], 0), (![-2, -17, 0, 1], 0), (![6, -15, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative072Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative072Code 0 oneOneTwoNeighborThreeUpgradeRepresentative072Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative072Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -15, 4, 1], 0), (![-6, -19, -4, 1], 0), (![-18, -12, -12, 3], 0), (![6, -16, 4, 1], 0), (![2, -16, 4, 1], 0), (![-6, -20, -4, 1], 0), (![0, -19, 0, 1], 0), (![-4, -19, 0, 1], 0), (![-10, -18, 0, 1], 0), (![10, -14, 8, 1], 0), (![0, -21, 0, 7], 0), (![0, -6, 12, 3], 0), (![4, -18, 4, 1], 0), (![12, -15, 8, 1], 0), (![0, 0, 0, 0], 5), (![-12, -19, 0, 1], 0), (![-12, -22, -4, 1], 0), (![4, -15, 8, 1], 0), (![-4, -18, 4, 1], 0), (![-10, -16, 4, 1], 0), (![0, -24, 0, 3], 0), (![-20, -23, -8, 1], 0), (![0, -15, 8, 1], 0), (![10, -12, 12, 1], 0), (![-8, -18, 4, 1], 0), (![-26, -22, -8, 1], 0), (![-20, -22, -4, 1], 0), (![4, -21, 4, 1], 0), (![16, -14, 12, 1], 0), (![-12, -24, 0, 3], 0), (![12, -14, 12, 1], 0), (![0, -24, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative072Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative072Code 1 oneOneTwoNeighborThreeUpgradeRepresentative072Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative072Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -24, 0, 1], 0), (![-4, -21, 4, 1], 0), (![8, -14, 12, 1], 0), (![-8, -24, 0, 1], 0), (![-24, -26, -12, 1], 0), (![-2, -25, 0, 1], 0), (![0, -27, 0, 9], 0), (![20, -10, 20, 5], 0), (![-6, -27, -4, 1], 0), (![-10, -27, -4, 1], 0), (![-2, -23, 4, 1], 0), (![-2, -26, 0, 1], 0), (![6, -24, 4, 1], 0), (![2, -24, 4, 1], 0), (![-6, -28, -4, 1], 0), (![18, -21, 12, 3], 0), (![-2, -24, 4, 1], 0), (![0, -27, 0, 1], 0), (![-4, -27, 0, 1], 0), (![-24, -28, -8, 1], 0), (![6, -22, 8, 1], 0), (![-8, -27, 0, 1], 0), (![-14, -30, -8, 1], 0), (![-14, -26, 0, 1], 0), (![-6, -30, 0, 3], 0), (![4, -26, 4, 1], 0), (![-12, -27, 0, 1], 0), (![0, 0, 0, 0], 7), (![4, -23, 8, 1], 0), (![-12, -30, -4, 1], 0), (![-2, -22, 8, 1], 0), (![-4, -26, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative072Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative072Code 2 oneOneTwoNeighborThreeUpgradeRepresentative072Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative072Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -20, -20, 5], 0), (![18, -24, 12, 3], 0), (![-26, -30, -8, 1], 0), (![-22, -32, -12, 1], 0), (![-30, -29, -8, 1], 0), (![-8, -26, 4, 1], 0), (![-6, -22, 8, 1], 0), (![-20, -30, -4, 1], 0), (![-4, -23, 8, 1], 0), (![0, -33, 0, 11], 0), (![0, -33, 0, 3], 0), (![12, -22, 12, 1], 0), (![-28, -31, -8, 1], 0), (![-12, -26, 4, 1], 0), (![4, -29, 4, 1], 0), (![8, -22, 12, 1], 0), (![0, -29, 4, 1], 0), (![-24, -34, -12, 1], 0), (![-12, -33, -4, 1], 0), (![-12, -33, 0, 3], 0), (![0, -32, 0, 1], 0), (![-4, -32, 0, 1], 0), (![-16, -33, -4, 1], 0), (![-16, -26, 4, 1], 0), (![-8, -32, 0, 1], 0), (![0, -10, 20, 5], 0), (![-8, -29, 4, 1], 0), (![12, -28, 8, 1], 0), (![-30, -36, -12, 3], 0), (![6, -31, 4, 1], 0), (![2, -31, 4, 1], 0), (![-6, -35, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative072Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative072Code 3 oneOneTwoNeighborThreeUpgradeRepresentative072Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative072Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -35, -4, 1], 0), (![-2, -31, 4, 1], 0), (![-10, -33, 0, 1], 0), (![10, -29, 8, 1], 0), (![-2, -34, 0, 1], 0), (![-6, -24, 12, 3], 0), (![2, -32, 4, 1], 0), (![-6, -36, -4, 1], 0), (![-10, -36, -4, 1], 0), (![-2, -32, 4, 1], 0), (![-10, -34, 0, 1], 0), (![10, -30, 8, 1], 0), (![28, -14, 28, 7], 0), (![-4, -35, 0, 1], 0), (![12, -30, 12, 3], 0), (![-14, -38, -8, 1], 0), (![-8, -35, 0, 1], 0), (![2, -30, 8, 1], 0), (![0, -40, 0, 5], 0), (![0, -39, 0, 13], 0), (![8, -31, 8, 1], 0), (![-12, -35, 0, 1], 0), (![4, -34, 4, 1], 0), (![0, 0, 0, 0], 9), (![0, -34, 4, 1], 0), (![10, -28, 12, 1], 0), (![-12, -38, -4, 1], 0), (![-20, -39, -8, 1], 0), (![-4, -34, 4, 1], 0), (![2, -27, 12, 1], 0), (![-16, -38, -4, 1], 0), (![-6, -30, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative072Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative072Code 4 oneOneTwoNeighborThreeUpgradeRepresentative072Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative072Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -30, 12, 3], 0), (![-10, -29, 8, 1], 0), (![-8, -34, 4, 1], 0), (![-4, -31, 8, 1], 0), (![-20, -38, -4, 1], 0), (![-20, -35, 0, 1], 0), (![16, -30, 12, 1], 0), (![-28, -39, -8, 1], 0), (![12, -30, 12, 1], 0), (![36, -21, 24, 3], 0), (![-12, -34, 4, 1], 0), (![-20, -40, 0, 5], 0), (![8, -30, 12, 1], 0), (![20, -27, 16, 1], 0), (![-24, -42, -12, 1], 0), (![30, -23, 20, 1], 0), (![16, -27, 16, 1], 0), (![4, -37, 4, 1], 0), (![-36, -42, -12, 3], 0), (![0, -37, 4, 1], 0), (![-16, -34, 4, 1], 0), (![-12, -41, -4, 1], 0), (![-28, -38, -4, 1], 0), (![-4, -37, 4, 1], 0), (![-32, -42, -12, 1], 0), (![0, -40, 0, 1], 0), (![-4, -40, 0, 1], 0), (![-36, -33, 0, 3], 0), (![8, -27, 16, 1], 0), (![-42, -28, -28, 7], 0), (![-10, -27, 12, 1], 0), (![-20, -41, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative072Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative072Code 5 oneOneTwoNeighborThreeUpgradeRepresentative072Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative072Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -36, 8, 1], 0), (![8, -36, 8, 1], 0), (![-12, -40, 0, 1], 0), (![-2, -41, 0, 1], 0), (![0, -45, 0, 15], 0), (![2, -39, 4, 1], 0), (![-6, -43, -4, 1], 0), (![-10, -43, -4, 1], 0), (![-2, -39, 4, 1], 0), (![-10, -41, 0, 1], 0), (![10, -37, 8, 1], 0), (![-22, -29, 8, 1], 0), (![6, -37, 8, 1], 0), (![12, -21, 24, 3], 0), (![6, -40, 4, 1], 0), (![2, -40, 4, 1], 0), (![-6, -44, -4, 1], 0), (![-10, -44, -4, 1], 0), (![-2, -40, 4, 1], 0), (![-10, -42, 0, 1], 0), (![10, -38, 8, 1], 0), (![14, -35, 12, 1], 0), (![-48, -42, -12, 3], 0), (![0, -43, 0, 1], 0), (![-4, -43, 0, 1], 0), (![-14, -42, 0, 1], 0), (![2, -38, 8, 1], 0), (![-8, -43, 0, 1], 0), (![12, -26, 20, 1], 0), (![30, -35, 20, 5], 0), (![12, -39, 8, 1], 0), (![12, -39, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative072Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative072Code 6 oneOneTwoNeighborThreeUpgradeRepresentative072Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative072Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -43, 0, 1], 0), (![-18, -42, 0, 1], 0), (![0, 0, 0, 0], 11), (![4, -42, 4, 1], 0), (![-26, -46, -8, 1], 0), (![0, -42, 4, 1], 0), (![-20, -47, -8, 1], 0), (![-12, -46, -4, 1], 0), (![36, -18, 36, 9], 0), (![-4, -42, 4, 1], 0), (![-30, -43, -4, 1], 0), (![-16, -46, -4, 1], 0), (![-30, -46, -8, 1], 0), (![22, -34, 16, 1], 0), (![0, -14, 28, 7], 0), (![-8, -42, 4, 1], 0), (![-20, -43, 0, 1], 0), (![0, -48, 0, 3], 0), (![-28, -47, -8, 1], 0), (![16, -38, 12, 1], 0), (![-30, -44, -4, 1], 0), (![12, -38, 12, 1], 0), (![-10, -50, 0, 5], 0), (![-12, -42, 4, 1], 0), (![20, -35, 16, 1], 0), (![8, -38, 12, 1], 0), (![-12, -48, 0, 3], 0), (![-24, -50, -12, 1], 0), (![0, -51, 0, 17], 0), (![-38, -48, -12, 1], 0), (![-14, -38, 8, 1], 0), (![4, -38, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative072Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative072Code 7 oneOneTwoNeighborThreeUpgradeRepresentative072Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative072Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -35, 16, 1], 0), (![-16, -42, 4, 1], 0), (![-12, -39, 8, 1], 0), (![-36, -51, -12, 3], 0), (![4, -45, 4, 1], 0), (![-32, -50, -12, 1], 0), (![0, -45, 4, 1], 0), (![0, -38, 12, 1], 0), (![-12, -49, -4, 1], 0), (![18, -32, 20, 1], 0), (![-4, -45, 4, 1], 0), (![2, -34, 16, 1], 0), (![-60, -42, -12, 3], 0), (![-20, -42, 4, 1], 0), (![0, -48, 0, 1], 0), (![30, -40, 20, 5], 0), (![-8, -45, 4, 1], 0), (![-4, -38, 12, 1], 0), (![-8, -48, 0, 1], 0), (![-40, -47, -8, 1], 0), (![16, -41, 12, 1], 0), (![-6, -51, 0, 3], 0), (![8, -44, 8, 1], 0), (![-12, -48, 0, 1], 0), (![-12, -45, 4, 1], 0), (![4, -44, 8, 1], 0), (![-2, -49, 0, 1], 0), (![6, -47, 4, 1], 0), (![2, -47, 4, 1], 0), (![-6, -51, -4, 1], 0), (![18, -45, 12, 3], 0), (![0, -56, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative072Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative072Code 8 oneOneTwoNeighborThreeUpgradeRepresentative072Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative072Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -49, 0, 1], 0), (![10, -45, 8, 1], 0), (![-24, -52, -8, 1], 0), (![6, -45, 8, 1], 0), (![-6, -47, 4, 1], 0), (![-14, -53, -8, 1], 0), (![-2, -50, 0, 1], 0), (![6, -45, 12, 3], 0), (![0, -55, 0, 5], 0), (![-6, -52, -4, 1], 0), (![-10, -52, -4, 1], 0), (![-2, -48, 4, 1], 0), (![-10, -50, 0, 1], 0), (![10, -46, 8, 1], 0), (![-18, -49, 0, 1], 0), (![6, -46, 8, 1], 0), (![-18, -57, -12, 3], 0), (![-14, -54, -8, 1], 0), (![0, -51, 0, 1], 0), (![-4, -51, 0, 1], 0), (![6, -43, 12, 1], 0), (![-6, -45, 8, 1], 0), (![-8, -51, 0, 1], 0), (![-10, -48, 4, 1], 0), (![14, -44, 12, 1], 0), (![-54, -36, -36, 9], 0), (![8, -47, 8, 1], 0), (![0, -57, 0, 19], 0), (![0, 0, 0, 0], 13), (![4, -47, 8, 1], 0), (![-16, -55, -8, 1], 0), (![-10, -45, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative072Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative072Code 9 oneOneTwoNeighborThreeUpgradeRepresentative072Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative072Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -50, 4, 1], 0), (![-20, -55, 0, 5], 0), (![18, -48, 12, 3], 0), (![-34, -53, -8, 1], 0), (![-12, -54, -4, 1], 0), (![-30, -54, -8, 1], 0), (![-4, -50, 4, 1], 0), (![2, -44, 12, 1], 0), (![-16, -54, -4, 1], 0), (![-4, -47, 8, 1], 0), (![-38, -55, -12, 1], 0), (![6, -48, 12, 3], 0), (![-8, -50, 4, 1], 0), (![-28, -55, -8, 1], 0), (![-20, -54, -4, 1], 0), (![-34, -54, -8, 1], 0), (![-28, -56, 0, 7], 0), (![22, -39, 20, 1], 0), (![12, -46, 12, 1], 0), (![20, -43, 16, 1], 0), (![-18, -60, -12, 3], 0), (![-42, -55, -12, 1], 0), (![8, -46, 12, 1], 0), (![-14, -46, 8, 1], 0), (![-24, -58, -12, 1], 0), (![30, -40, 20, 1], 0), (![-50, -60, -20, 5], 0), (![44, -22, 44, 11], 0), (![4, -46, 12, 1], 0), (![0, -57, 0, 3], 0), (![-16, -50, 4, 1], 0), (![-4, -40, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative072Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative072Code 10 oneOneTwoNeighborThreeUpgradeRepresentative072Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative072Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-28, -54, -4, 1], 0), (![-36, -55, -8, 1], 0), (![-32, -58, -12, 1], 0), (![-28, -51, 0, 1], 0), (![0, -46, 12, 1], 0), (![-18, -46, 8, 1], 0), (![-12, -57, 0, 3], 0), (![4, -53, 4, 1], 0), (![-10, -44, 12, 1], 0), (![0, -53, 4, 1], 0), (![-20, -50, 4, 1], 0), (![-12, -57, -4, 1], 0), (![-32, -54, -4, 1], 0), (![-4, -53, 4, 1], 0), (![-4, -46, 12, 1], 0), (![-30, -54, 0, 3], 0), (![-2, -42, 16, 1], 0), (![34, -38, 24, 1], 0), (![28, -42, 20, 1], 0), (![-10, -40, 20, 5], 0), (![-4, -56, 0, 1], 0), (![-20, -57, -4, 1], 0), (![0, -43, 16, 1], 0), (![-8, -56, 0, 1], 0), (![30, -42, 24, 3], 0), (![12, -49, 12, 1], 0), (![12, -52, 8, 1], 0), (![8, -52, 8, 1], 0), (![-12, -56, 0, 1], 0), (![8, -49, 12, 1], 0), (![4, -52, 8, 1], 0), (![-16, -60, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative072Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative072Code 11 oneOneTwoNeighborThreeUpgradeRepresentative072Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative072Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-44, -58, -12, 1], 0), (![0, -63, 0, 21], 0), (![6, -55, 4, 1], 0), (![2, -55, 4, 1], 0), (![-6, -59, -4, 1], 0), (![-10, -59, -4, 1], 0), (![-2, -55, 4, 1], 0), (![-10, -57, 0, 1], 0), (![10, -53, 8, 1], 0), (![-32, -61, -12, 1], 0), (![0, -18, 36, 9], 0), (![-6, -55, 4, 1], 0), (![20, -50, 20, 5], 0), (![-14, -57, 0, 1], 0), (![2, -53, 8, 1], 0), (![-2, -58, 0, 1], 0), (![6, -56, 4, 1], 0), (![2, -56, 4, 1], 0), (![-6, -60, -4, 1], 0), (![12, -54, 12, 3], 0), (![-2, -56, 4, 1], 0), (![-10, -58, 0, 1], 0), (![10, -54, 8, 1], 0), (![16, -48, 16, 1], 0), (![6, -54, 8, 1], 0), (![-6, -56, 4, 1], 0), (![-14, -62, -8, 1], 0), (![-14, -58, 0, 1], 0), (![36, -45, 24, 3], 0), (![0, -59, 0, 1], 0), (![-4, -59, 0, 1], 0), (![-22, -57, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative072Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative072Code 12 oneOneTwoNeighborThreeUpgradeRepresentative072Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative072Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -56, 4, 1], 0), (![-8, -59, 0, 1], 0), (![-2, -54, 8, 1], 0), (![-18, -58, 0, 1], 0), (![12, -55, 8, 1], 0), (![0, 0, 0, 0], 15), (![-12, -59, 0, 1], 0), (![-22, -64, -12, 1], 0), (![4, -55, 8, 1], 0), (![-16, -63, -8, 1], 0), (![-6, -54, 8, 1], 0), (![-26, -60, -4, 1], 0), (![-20, -63, -8, 1], 0), (![4, -58, 4, 1], 0), (![-36, -57, 0, 3], 0), (![0, -58, 4, 1], 0), (![2, -52, 12, 1], 0), (![-12, -62, -4, 1], 0), (![42, -49, 28, 7], 0), (![-4, -58, 4, 1], 0), (![-4, -55, 8, 1], 0), (![-16, -62, -4, 1], 0), (![-20, -59, 0, 1], 0), (![-36, -66, -12, 3], 0), (![-28, -63, -8, 1], 0), (![-8, -58, 4, 1], 0), (![-20, -52, 8, 1], 0), (![-20, -62, -4, 1], 0), (![-42, -63, -12, 1], 0), (![16, -54, 12, 1], 0), (![0, -50, 20, 5], 0), (![12, -54, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative072Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative072Code 13 oneOneTwoNeighborThreeUpgradeRepresentative072Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative072Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -45, 24, 3], 0), (![-12, -58, 4, 1], 0), (![30, -48, 20, 1], 0), (![8, -54, 12, 1], 0), (![-6, -52, 12, 1], 0), (![-24, -66, -12, 1], 0), (![12, -51, 16, 1], 0), (![-30, -58, 0, 1], 0), (![-12, -55, 8, 1], 0), (![-12, -54, 12, 3], 0), (![-42, -64, -12, 1], 0), (![-16, -58, 4, 1], 0), (![-36, -63, -8, 1], 0), (![-28, -62, -4, 1], 0), (![0, -69, 0, 23], 0), (![-32, -66, -12, 1], 0), (![-26, -56, 4, 1], 0), (![0, -54, 12, 1], 0), (![-30, -48, 12, 3], 0), (![-30, -55, 4, 1], 0), (![-66, -44, -44, 11], 0), (![-16, -55, 8, 1], 0), (![4, -51, 16, 1], 0), (![60, -35, 40, 5], 0), (![6, -47, 20, 1], 0), (![-32, -62, -4, 1], 0), (![4, -61, 4, 1], 0), (![0, -72, 0, 9], 0), (![0, -61, 4, 1], 0), (![-32, -59, 0, 1], 0), (![-12, -65, -4, 1], 0), (![28, -50, 20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative072Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative072Code 14 oneOneTwoNeighborThreeUpgradeRepresentative072Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative072Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -61, 4, 1], 0), (![24, -50, 20, 1], 0), (![-16, -65, -4, 1], 0), (![-14, -70, 0, 7], 0), (![-60, -69, -24, 3], 0), (![52, -26, 52, 13], 0), (![-8, -61, 4, 1], 0), (![-8, -54, 12, 1], 0), (![0, -64, 0, 1], 0), (![-4, -64, 0, 1], 0), (![16, -57, 12, 1], 0), (![16, -50, 20, 1], 0), (![-8, -64, 0, 1], 0), (![0, -45, 24, 3], 0), (![-12, -61, 4, 1], 0), (![12, -60, 8, 1], 0), (![-60, -70, -20, 5], 0), (![-12, -64, 0, 1], 0), (![-24, -69, -12, 1], 0), (![4, -60, 8, 1], 0), (![-16, -68, -8, 1], 0), (![-12, -54, 12, 1], 0), (![30, -36, 36, 3], 0), (![-20, -68, -8, 1], 0), (![-2, -65, 0, 1], 0), (![6, -63, 4, 1], 0), (![2, -63, 4, 1], 0), (![-6, -67, -4, 1], 0), (![-10, -67, -4, 1], 0), (![-2, -63, 4, 1], 0), (![-10, -65, 0, 1], 0), (![-24, -54, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative072Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative072Code 15 oneOneTwoNeighborThreeUpgradeRepresentative072Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative072Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -38, 28, 1], 0), (![6, -61, 8, 1], 0), (![-6, -63, 4, 1], 0), (![-14, -69, -8, 1], 0), (![-14, -65, 0, 1], 0), (![2, -61, 8, 1], 0), (![-32, -65, -4, 1], 0), (![-32, -58, 4, 1], 0), (![-78, -66, -24, 3], 0), (![-60, -55, 0, 5], 0), (![2, -64, 4, 1], 0), (![-6, -68, -4, 1], 0), (![-10, -68, -4, 1], 0), (![-2, -64, 4, 1], 0), (![-10, -66, 0, 1], 0), (![10, -62, 8, 1], 0), (![-22, -71, -12, 1], 0), (![-60, -66, -12, 3], 0), (![-6, -64, 4, 1], 0), (![-14, -70, -8, 1], 0), (![42, -56, 28, 7], 0), (![2, -62, 8, 1], 0), (![-22, -65, 0, 1], 0), (![-30, -69, -8, 1], 0), (![0, -67, 0, 1], 0), (![-4, -67, 0, 1], 0), (![12, -63, 12, 3], 0), (![-2, -62, 8, 1], 0), (![-8, -67, 0, 1], 0), (![0, 0, 0, 0], 17), (![14, -57, 16, 1], 0), (![12, -63, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative072Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative072Code 16 oneOneTwoNeighborThreeUpgradeRepresentative072Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative072Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -63, 8, 1], 0), (![-12, -67, 0, 1], 0), (![0, -75, 0, 25], 0), (![48, -42, 36, 3], 0), (![-16, -71, -8, 1], 0), (![48, -43, 32, 1], 0), (![-22, -66, 0, 1], 0), (![-20, -71, -8, 1], 0), (![0, -63, 8, 1], 0), (![2, -60, 12, 1], 0), (![4, -66, 4, 1], 0), (![30, -55, 20, 1], 0), (![-36, -72, 0, 9], 0), (![-10, -62, 8, 1], 0), (![-12, -70, -4, 1], 0), (![-4, -63, 8, 1], 0), (![-4, -66, 4, 1], 0), (![-20, -67, 0, 1], 0), (![-16, -70, -4, 1], 0), (![-28, -71, -8, 1], 0), (![10, -58, 16, 1], 0), (![36, -42, 36, 3], 0), (![-8, -66, 4, 1], 0), (![-18, -61, 8, 1], 0), (![-20, -70, -4, 1], 0), (![20, -59, 16, 1], 0), (![16, -62, 12, 1], 0), (![20, -35, 40, 5], 0), (![12, -62, 12, 1], 0), (![-6, -60, 12, 1], 0), (![0, -72, 0, 3], 0), (![22, -56, 20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative072Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative072Code 17 oneOneTwoNeighborThreeUpgradeRepresentative072Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative072Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -62, 12, 1], 0), (![12, -59, 16, 1], 0), (![-24, -74, -12, 1], 0), (![-12, -63, 8, 1], 0), (![-32, -75, -16, 1], 0), (![0, -77, 0, 7], 0), (![4, -62, 12, 1], 0), (![-12, -72, 0, 3], 0), (![-16, -66, 4, 1], 0), (![-28, -67, 0, 1], 0), (![-28, -70, -4, 1], 0), (![14, -56, 20, 1], 0), (![-32, -74, -12, 1], 0), (![0, -22, 44, 11], 0), (![0, -62, 12, 1], 0), (![6, -55, 20, 1], 0), (![-12, -63, 12, 3], 0), (![4, -59, 16, 1], 0), (![-2, -58, 16, 1], 0), (![34, -54, 24, 1], 0), (![-80, -70, -20, 5], 0), (![30, -54, 24, 1], 0), (![-32, -70, -4, 1], 0), (![-22, -62, 8, 1], 0), (![-4, -62, 12, 1], 0), (![24, -42, 36, 3], 0), (![-30, -64, 4, 1], 0), (![-46, -70, -8, 1], 0), (![28, -58, 20, 1], 0), (![4, -69, 4, 1], 0), (![24, -58, 20, 1], 0), (![0, -69, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative072Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative072Code 18 oneOneTwoNeighborThreeUpgradeRepresentative072Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative072Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -58, 16, 1], 0), (![-12, -73, -4, 1], 0), (![-24, -72, 0, 3], 0), (![-4, -69, 4, 1], 0), (![-8, -62, 12, 1], 0), (![-16, -73, -4, 1], 0), (![-32, -78, -20, 1], 0), (![28, -55, 24, 1], 0), (![16, -58, 20, 1], 0), (![-8, -69, 4, 1], 0), (![-44, -74, -12, 1], 0), (![-72, -78, -36, 3], 0), (![-40, -78, -20, 1], 0), (![20, -65, 20, 5], 0), (![-4, -72, 0, 1], 0), (![12, -65, 12, 1], 0), (![12, -58, 20, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative072Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative072Code 19 oneOneTwoNeighborThreeUpgradeRepresentative072Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative072Witnesses : Fin 20 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative072Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative072Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative072Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative072Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative072Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative072Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative072Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative072Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative072Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative072Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative072Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative072Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative072Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative072Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative072Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative072Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative072Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative072Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative072Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative072Block019Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative072_checked : ∀ b : Fin 20,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative072Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative072Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative072Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative072Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative072Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative072Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative072Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative072Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative072Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative072Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative072Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative072Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative072Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative072Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative072Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative072Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative072Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative072Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative072Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative072Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative072Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative072Block019_checked

def oneOneTwoNeighborThreeUpgradeRepresentative072 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative072Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative072_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative072Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative072_checked

def oneOneTwoNeighborThreeUpgradeRepresentative073Code : OneOneTwoNeighborThreeUpgradeCode := (7, 16, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative073_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative073Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative073Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -3, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -4, 2, 1], 0), (![0, -5, 2, 1], 0), (![-2, -5, 2, 1], 0), (![0, -8, 0, 1], 0), (![-4, -8, 0, 1], 0), (![0, -9, 0, 3], 0), (![-6, -10, -4, 1], 0), (![2, -9, 2, 1], 0), (![-4, -8, 2, 1], 0), (![0, -11, 0, 1], 0), (![-4, -11, 0, 1], 0), (![-10, -9, 0, 1], 0), (![-6, -13, -4, 1], 0), (![6, -10, 4, 1], 0), (![0, 0, 0, 0], 3), (![0, -12, 2, 1], 0), (![-2, -12, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative073Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative073Code 0 oneOneTwoNeighborThreeUpgradeRepresentative073Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative073Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative073Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative073_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative073Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative073Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative073Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative073 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative073Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative073_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative073Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative073_checked

def oneOneTwoNeighborThreeUpgradeRepresentative074Code : OneOneTwoNeighborThreeUpgradeCode := (7, 16, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative074_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative074Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative074Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -3, 0, 1], 0), (![0, 0, 0, 0], 1), (![4, -1, 4, 1], 0), (![6, -3, 4, 1], 0), (![6, -4, 4, 1], 0), (![0, -8, 0, 1], 0), (![-4, -8, 0, 1], 0), (![0, -9, 0, 3], 0), (![-8, -10, -4, 1], 0), (![-2, -10, 0, 1], 0), (![-12, -10, -4, 1], 0), (![0, -11, 0, 1], 0), (![-4, -11, 0, 1], 0), (![4, -9, 4, 1], 0), (![-8, -13, -4, 1], 0), (![0, -9, 4, 1], 0), (![0, 0, 0, 0], 3), (![10, -6, 8, 1], 0), (![6, -11, 4, 1], 0), (![2, -11, 4, 1], 0), (![-10, -15, -4, 1], 0), (![0, -15, 0, 5], 0), (![2, -12, 4, 1], 0), (![-10, -16, -4, 1], 0), (![16, -2, 12, 1], 0), (![12, -3, 12, 3], 0), (![0, -16, 0, 1], 0), (![-4, -16, 0, 1], 0), (![4, -14, 4, 1], 0), (![-8, -18, -4, 1], 0), (![-2, -17, 0, 1], 0), (![-12, -18, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative074Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative074Code 0 oneOneTwoNeighborThreeUpgradeRepresentative074Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative074Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -17, 0, 1], 0), (![-12, -9, 4, 1], 0), (![18, -9, 12, 3], 0), (![8, -12, 8, 1], 0), (![-6, -18, 0, 1], 0), (![-16, -20, -8, 1], 0), (![0, -19, 0, 1], 0), (![-4, -19, 0, 1], 0), (![4, -17, 4, 1], 0), (![-8, -21, -4, 1], 0), (![0, -21, 0, 7], 0), (![18, -12, 12, 3], 0), (![6, -14, 8, 1], 0), (![16, -10, 12, 1], 0), (![0, 0, 0, 0], 5), (![8, -15, 8, 1], 0), (![-12, -23, -8, 1], 0), (![6, -19, 4, 1], 0), (![2, -19, 4, 1], 0), (![-10, -23, -4, 1], 0), (![0, -24, 0, 3], 0), (![-2, -19, 4, 1], 0), (![6, -20, 4, 1], 0), (![2, -20, 4, 1], 0), (![-10, -24, -4, 1], 0), (![16, -13, 12, 1], 0), (![-2, -20, 4, 1], 0), (![-14, -24, -4, 1], 0), (![-12, -17, 4, 1], 0), (![-12, -24, 0, 3], 0), (![-4, -15, 8, 1], 0), (![0, -24, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative074Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative074Code 1 oneOneTwoNeighborThreeUpgradeRepresentative074Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative074Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -24, 0, 1], 0), (![4, -22, 4, 1], 0), (![-8, -26, -4, 1], 0), (![0, -22, 4, 1], 0), (![-12, -26, -4, 1], 0), (![-2, -25, 0, 1], 0), (![0, -27, 0, 9], 0), (![20, -5, 20, 5], 0), (![8, -20, 8, 1], 0), (![-12, -28, -8, 1], 0), (![-16, -28, -8, 1], 0), (![-2, -26, 0, 1], 0), (![16, -11, 16, 1], 0), (![-6, -26, 0, 1], 0), (![-20, -26, -4, 1], 0), (![-24, -30, -12, 3], 0), (![0, -20, 8, 1], 0), (![0, -27, 0, 1], 0), (![-4, -27, 0, 1], 0), (![4, -25, 4, 1], 0), (![-8, -29, -4, 1], 0), (![0, -25, 4, 1], 0), (![-12, -29, -4, 1], 0), (![-14, -26, 0, 1], 0), (![-6, -30, 0, 3], 0), (![-4, -25, 4, 1], 0), (![8, -23, 8, 1], 0), (![0, 0, 0, 0], 7), (![-16, -31, -8, 1], 0), (![4, -23, 8, 1], 0), (![4, -18, 12, 1], 0), (![-8, -25, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative074Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative074Code 2 oneOneTwoNeighborThreeUpgradeRepresentative074Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative074Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![30, -15, 20, 5], 0), (![-36, -30, -12, 3], 0), (![-10, -31, -4, 1], 0), (![-22, -25, 0, 1], 0), (![-2, -27, 4, 1], 0), (![-14, -31, -4, 1], 0), (![12, -21, 12, 1], 0), (![6, -28, 4, 1], 0), (![2, -28, 4, 1], 0), (![0, -33, 0, 11], 0), (![0, -33, 0, 3], 0), (![-2, -28, 4, 1], 0), (![-14, -32, -4, 1], 0), (![-28, -33, -12, 1], 0), (![-36, -32, -16, 1], 0), (![18, -18, 16, 1], 0), (![-6, -28, 4, 1], 0), (![-18, -32, -4, 1], 0), (![14, -23, 12, 1], 0), (![-12, -33, 0, 3], 0), (![0, -32, 0, 1], 0), (![-4, -32, 0, 1], 0), (![4, -30, 4, 1], 0), (![-8, -34, -4, 1], 0), (![0, -30, 4, 1], 0), (![30, -20, 20, 5], 0), (![6, -23, 12, 1], 0), (![-18, -36, -12, 1], 0), (![12, -27, 12, 3], 0), (![8, -28, 8, 1], 0), (![-6, -33, 0, 1], 0), (![-16, -36, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative074Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative074Code 3 oneOneTwoNeighborThreeUpgradeRepresentative074Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative074Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -28, 8, 1], 0), (![6, -24, 12, 1], 0), (![-10, -33, 0, 1], 0), (![-20, -34, -4, 1], 0), (![-2, -34, 0, 1], 0), (![-24, -39, -12, 3], 0), (![-6, -34, 0, 1], 0), (![16, -26, 12, 1], 0), (![-14, -33, 0, 1], 0), (![12, -26, 12, 1], 0), (![-10, -34, 0, 1], 0), (![-24, -34, -4, 1], 0), (![28, -7, 28, 7], 0), (![-4, -35, 0, 1], 0), (![0, -27, 12, 3], 0), (![-8, -37, -4, 1], 0), (![0, -33, 4, 1], 0), (![-12, -37, -4, 1], 0), (![0, -40, 0, 5], 0), (![0, -39, 0, 13], 0), (![-4, -33, 4, 1], 0), (![8, -31, 8, 1], 0), (![-12, -39, -8, 1], 0), (![0, 0, 0, 0], 9), (![4, -31, 8, 1], 0), (![-34, -32, -4, 1], 0), (![-8, -33, 4, 1], 0), (![-20, -37, -4, 1], 0), (![-16, -35, 0, 1], 0), (![0, -31, 8, 1], 0), (![22, -25, 16, 1], 0), (![6, -35, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative074Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative074Code 4 oneOneTwoNeighborThreeUpgradeRepresentative074Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative074Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![30, -18, 24, 3], 0), (![-10, -39, -4, 1], 0), (![-12, -33, 4, 1], 0), (![-2, -35, 4, 1], 0), (![-14, -39, -4, 1], 0), (![8, -29, 12, 1], 0), (![-28, -39, -8, 1], 0), (![-26, -28, 4, 1], 0), (![6, -36, 4, 1], 0), (![18, -33, 12, 3], 0), (![-10, -40, -4, 1], 0), (![-20, -40, 0, 5], 0), (![-2, -36, 4, 1], 0), (![-14, -40, -4, 1], 0), (![24, -27, 16, 1], 0), (![-10, -35, 4, 1], 0), (![18, -31, 12, 1], 0), (![-6, -36, 4, 1], 0), (![6, -33, 12, 3], 0), (![-18, -43, -12, 1], 0), (![10, -31, 12, 1], 0), (![-40, -42, -20, 1], 0), (![-36, -41, -12, 1], 0), (![-26, -43, -12, 1], 0), (![-10, -36, 4, 1], 0), (![0, -40, 0, 1], 0), (![-4, -40, 0, 1], 0), (![-30, -45, -12, 3], 0), (![-8, -42, -4, 1], 0), (![42, -21, 28, 7], 0), (![-12, -42, -4, 1], 0), (![-12, -26, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative074Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative074Code 5 oneOneTwoNeighborThreeUpgradeRepresentative074Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative074Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -44, -12, 1], 0), (![-4, -38, 4, 1], 0), (![8, -36, 8, 1], 0), (![-2, -41, 0, 1], 0), (![0, -45, 0, 15], 0), (![-6, -41, 0, 1], 0), (![-24, -33, 4, 1], 0), (![-8, -38, 4, 1], 0), (![-20, -42, -4, 1], 0), (![-10, -41, 0, 1], 0), (![0, -36, 8, 1], 0), (![10, -37, 8, 1], 0), (![16, -34, 12, 1], 0), (![6, -36, 12, 3], 0), (![12, -34, 12, 1], 0), (![-6, -42, 0, 1], 0), (![-24, -42, -4, 1], 0), (![2, -37, 8, 1], 0), (![8, -34, 12, 1], 0), (![-10, -42, 0, 1], 0), (![-6, -31, 12, 1], 0), (![10, -38, 8, 1], 0), (![-30, -48, -12, 3], 0), (![0, -43, 0, 1], 0), (![-4, -43, 0, 1], 0), (![4, -41, 4, 1], 0), (![-8, -45, -4, 1], 0), (![0, -41, 4, 1], 0), (![-12, -45, -4, 1], 0), (![-40, -50, -20, 5], 0), (![28, -23, 24, 1], 0), (![48, -6, 36, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative074Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative074Code 6 oneOneTwoNeighborThreeUpgradeRepresentative074Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative074Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -39, 8, 1], 0), (![-12, -47, -8, 1], 0), (![0, 0, 0, 0], 11), (![4, -39, 8, 1], 0), (![12, -32, 16, 1], 0), (![-8, -41, 4, 1], 0), (![-20, -45, -4, 1], 0), (![-16, -43, 0, 1], 0), (![36, -9, 36, 9], 0), (![-6, -38, 8, 1], 0), (![16, -37, 12, 1], 0), (![-22, -42, 0, 1], 0), (![12, -37, 12, 1], 0), (![-12, -41, 4, 1], 0), (![42, -28, 28, 7], 0), (![2, -43, 4, 1], 0), (![-10, -47, -4, 1], 0), (![0, -48, 0, 3], 0), (![-2, -43, 4, 1], 0), (![-14, -47, -4, 1], 0), (![4, -32, 16, 1], 0), (![14, -34, 16, 1], 0), (![-10, -50, 0, 5], 0), (![-6, -43, 4, 1], 0), (![-18, -47, -4, 1], 0), (![6, -44, 4, 1], 0), (![-12, -48, 0, 3], 0), (![-10, -48, -4, 1], 0), (![0, -51, 0, 17], 0), (![-2, -44, 4, 1], 0), (![-14, -48, -4, 1], 0), (![18, -39, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative074Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative074Code 7 oneOneTwoNeighborThreeUpgradeRepresentative074Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative074Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![14, -39, 12, 1], 0), (![-36, -49, -12, 1], 0), (![-6, -44, 4, 1], 0), (![12, -42, 12, 3], 0), (![-32, -45, -4, 1], 0), (![-36, -47, -8, 1], 0), (![-26, -51, -12, 1], 0), (![-14, -43, 4, 1], 0), (![6, -39, 12, 1], 0), (![-10, -44, 4, 1], 0), (![18, -40, 12, 1], 0), (![14, -40, 12, 1], 0), (![-24, -54, -12, 3], 0), (![-18, -52, -12, 1], 0), (![0, -48, 0, 1], 0), (![-60, -50, -20, 5], 0), (![4, -46, 4, 1], 0), (![-8, -50, -4, 1], 0), (![0, -46, 4, 1], 0), (![-12, -50, -4, 1], 0), (![-8, -37, 12, 1], 0), (![-6, -51, 0, 3], 0), (![-4, -46, 4, 1], 0), (![8, -44, 8, 1], 0), (![-12, -52, -8, 1], 0), (![-16, -52, -8, 1], 0), (![-2, -49, 0, 1], 0), (![-38, -51, -12, 1], 0), (![-6, -49, 0, 1], 0), (![-20, -50, -4, 1], 0), (![-36, -54, -12, 3], 0), (![0, -56, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative074Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative074Code 8 oneOneTwoNeighborThreeUpgradeRepresentative074Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative074Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -49, 0, 1], 0), (![16, -42, 12, 1], 0), (![10, -45, 8, 1], 0), (![12, -42, 12, 1], 0), (![6, -45, 8, 1], 0), (![-24, -50, -4, 1], 0), (![-2, -50, 0, 1], 0), (![-18, -51, 0, 3], 0), (![0, -55, 0, 5], 0), (![28, -31, 24, 1], 0), (![-22, -53, -8, 1], 0), (![-34, -48, -4, 1], 0), (![-10, -50, 0, 1], 0), (![4, -42, 12, 1], 0), (![10, -46, 8, 1], 0), (![-8, -44, 8, 1], 0), (![-36, -27, 12, 3], 0), (![20, -40, 16, 1], 0), (![0, -51, 0, 1], 0), (![-4, -51, 0, 1], 0), (![4, -49, 4, 1], 0), (![-8, -53, -4, 1], 0), (![0, -49, 4, 1], 0), (![-12, -53, -4, 1], 0), (![-22, -49, 0, 1], 0), (![54, -27, 36, 9], 0), (![-4, -49, 4, 1], 0), (![0, -57, 0, 19], 0), (![0, 0, 0, 0], 13), (![-16, -55, -8, 1], 0), (![4, -47, 8, 1], 0), (![-4, -42, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative074Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative074Code 9 oneOneTwoNeighborThreeUpgradeRepresentative074Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative074Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -49, 4, 1], 0), (![-20, -55, 0, 5], 0), (![24, -36, 24, 3], 0), (![0, -47, 8, 1], 0), (![-22, -50, 0, 1], 0), (![16, -45, 12, 1], 0), (![-34, -57, -16, 1], 0), (![12, -45, 12, 1], 0), (![-12, -49, 4, 1], 0), (![-24, -53, -4, 1], 0), (![-4, -47, 8, 1], 0), (![-18, -54, 0, 3], 0), (![-28, -55, -8, 1], 0), (![6, -51, 4, 1], 0), (![2, -51, 4, 1], 0), (![-10, -55, -4, 1], 0), (![-28, -56, 0, 7], 0), (![-2, -51, 4, 1], 0), (![-14, -55, -4, 1], 0), (![-8, -47, 8, 1], 0), (![-48, -60, -24, 3], 0), (![20, -43, 16, 1], 0), (![-6, -51, 4, 1], 0), (![-18, -55, -4, 1], 0), (![16, -43, 16, 1], 0), (![0, -45, 12, 1], 0), (![20, -45, 20, 5], 0), (![44, -11, 44, 11], 0), (![-10, -56, -4, 1], 0), (![0, -57, 0, 3], 0), (![-2, -52, 4, 1], 0), (![-14, -56, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative074Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative074Code 10 oneOneTwoNeighborThreeUpgradeRepresentative074Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative074Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-36, -55, -8, 1], 0), (![-18, -59, -12, 1], 0), (![10, -47, 12, 1], 0), (![-6, -52, 4, 1], 0), (![-18, -56, -4, 1], 0), (![-26, -59, -12, 1], 0), (![-12, -57, 0, 3], 0), (![6, -47, 12, 1], 0), (![28, -41, 20, 1], 0), (![-16, -42, 12, 1], 0), (![-10, -52, 4, 1], 0), (![18, -48, 12, 1], 0), (![14, -48, 12, 1], 0), (![4, -43, 16, 1], 0), (![-18, -60, -12, 1], 0), (![12, -51, 12, 3], 0), (![-42, -61, -24, 1], 0), (![-18, -51, 4, 1], 0), (![-26, -60, -12, 1], 0), (![-40, -65, -20, 5], 0), (![-4, -56, 0, 1], 0), (![4, -54, 4, 1], 0), (![-8, -58, -4, 1], 0), (![0, -54, 4, 1], 0), (![-24, -63, -12, 3], 0), (![-44, -61, -20, 1], 0), (![-38, -59, -12, 1], 0), (![-4, -54, 4, 1], 0), (![8, -52, 8, 1], 0), (![-12, -60, -8, 1], 0), (![-16, -60, -8, 1], 0), (![4, -52, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative074Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative074Code 11 oneOneTwoNeighborThreeUpgradeRepresentative074Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative074Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![36, -39, 24, 1], 0), (![0, -63, 0, 21], 0), (![-20, -58, -4, 1], 0), (![-6, -57, 0, 1], 0), (![0, -52, 8, 1], 0), (![22, -43, 20, 1], 0), (![16, -50, 12, 1], 0), (![-10, -57, 0, 1], 0), (![12, -50, 12, 1], 0), (![10, -53, 8, 1], 0), (![54, -36, 36, 9], 0), (![6, -53, 8, 1], 0), (![0, -45, 20, 5], 0), (![-14, -57, 0, 1], 0), (![30, -44, 20, 1], 0), (![-2, -58, 0, 1], 0), (![20, -39, 24, 1], 0), (![-6, -58, 0, 1], 0), (![4, -50, 12, 1], 0), (![18, -42, 24, 3], 0), (![-8, -52, 8, 1], 0), (![-10, -58, 0, 1], 0), (![20, -48, 16, 1], 0), (![10, -54, 8, 1], 0), (![-56, -59, -16, 1], 0), (![6, -54, 8, 1], 0), (![0, -50, 12, 1], 0), (![-14, -58, 0, 1], 0), (![48, -30, 36, 3], 0), (![0, -59, 0, 1], 0), (![-4, -59, 0, 1], 0), (![4, -57, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative074Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative074Code 12 oneOneTwoNeighborThreeUpgradeRepresentative074Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative074Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -61, -4, 1], 0), (![0, -57, 4, 1], 0), (![-12, -61, -4, 1], 0), (![-2, -54, 8, 1], 0), (![-4, -50, 12, 1], 0), (![0, 0, 0, 0], 15), (![8, -55, 8, 1], 0), (![-12, -63, -8, 1], 0), (![-16, -63, -8, 1], 0), (![4, -55, 8, 1], 0), (![-54, -63, -20, 1], 0), (![-8, -57, 4, 1], 0), (![-20, -61, -4, 1], 0), (![-16, -59, 0, 1], 0), (![24, -45, 24, 3], 0), (![10, -49, 16, 1], 0), (![16, -53, 12, 1], 0), (![22, -50, 16, 1], 0), (![-56, -70, -28, 7], 0), (![-12, -57, 4, 1], 0), (![-24, -61, -4, 1], 0), (![-4, -55, 8, 1], 0), (![8, -53, 12, 1], 0), (![-36, -69, -24, 3], 0), (![-16, -43, 16, 1], 0), (![-28, -65, -12, 1], 0), (![-44, -66, -20, 1], 0), (![-34, -66, -16, 1], 0), (![6, -59, 4, 1], 0), (![2, -59, 4, 1], 0), (![50, -30, 40, 5], 0), (![24, -51, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative074Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative074Code 13 oneOneTwoNeighborThreeUpgradeRepresentative074Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative074Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![18, -57, 12, 3], 0), (![-14, -63, -4, 1], 0), (![32, -44, 24, 1], 0), (![16, -51, 16, 1], 0), (![0, -53, 12, 1], 0), (![-6, -59, 4, 1], 0), (![-18, -63, -4, 1], 0), (![-36, -65, -12, 1], 0), (![12, -51, 16, 1], 0), (![6, -57, 12, 3], 0), (![-32, -61, -4, 1], 0), (![6, -60, 4, 1], 0), (![2, -60, 4, 1], 0), (![-10, -64, -4, 1], 0), (![0, -69, 0, 23], 0), (![-2, -60, 4, 1], 0), (![-14, -64, -4, 1], 0), (![10, -55, 12, 1], 0), (![-30, -69, -12, 3], 0), (![28, -49, 20, 1], 0), (![66, -33, 44, 11], 0), (![-18, -64, -4, 1], 0), (![6, -55, 12, 1], 0), (![30, -55, 20, 5], 0), (![4, -51, 16, 1], 0), (![-30, -67, -12, 1], 0), (![-8, -53, 12, 1], 0), (![0, -72, 0, 9], 0), (![18, -56, 12, 1], 0), (![14, -56, 12, 1], 0), (![-40, -69, -20, 1], 0), (![-18, -68, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative074Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative074Code 14 oneOneTwoNeighborThreeUpgradeRepresentative074Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative074Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -56, 12, 1], 0), (![-30, -63, -4, 1], 0), (![24, -35, 32, 1], 0), (![-14, -70, 0, 7], 0), (![-6, -57, 12, 3], 0), (![52, -13, 52, 13], 0), (![-2, -55, 12, 1], 0), (![12, -49, 20, 1], 0), (![0, -64, 0, 1], 0), (![-4, -64, 0, 1], 0), (![4, -62, 4, 1], 0), (![-8, -66, -4, 1], 0), (![0, -62, 4, 1], 0), (![18, -60, 12, 3], 0), (![-34, -63, -4, 1], 0), (![-18, -60, 4, 1], 0), (![10, -55, 20, 5], 0), (![8, -60, 8, 1], 0), (![-12, -68, -8, 1], 0), (![-16, -68, -8, 1], 0), (![4, -60, 8, 1], 0), (![-2, -56, 12, 1], 0), (![6, -60, 12, 3], 0), (![-20, -66, -4, 1], 0), (![-2, -65, 0, 1], 0), (![0, -60, 8, 1], 0), (![-6, -65, 0, 1], 0), (![16, -58, 12, 1], 0), (![-22, -60, 4, 1], 0), (![12, -58, 12, 1], 0), (![-10, -65, 0, 1], 0), (![-30, -72, -12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative074Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative074Code 15 oneOneTwoNeighborThreeUpgradeRepresentative074Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative074Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -61, 8, 1], 0), (![8, -58, 12, 1], 0), (![6, -61, 8, 1], 0), (![22, -52, 20, 1], 0), (![-14, -65, 0, 1], 0), (![-34, -72, -20, 1], 0), (![2, -61, 8, 1], 0), (![4, -58, 12, 1], 0), (![48, -39, 36, 3], 0), (![-50, -75, -20, 5], 0), (![-6, -66, 0, 1], 0), (![20, -56, 16, 1], 0), (![-2, -61, 8, 1], 0), (![-10, -56, 12, 1], 0), (![-10, -66, 0, 1], 0), (![0, -58, 12, 1], 0), (![10, -62, 8, 1], 0), (![-6, -60, 12, 3], 0), (![6, -62, 8, 1], 0), (![12, -56, 16, 1], 0), (![-84, -70, -28, 7], 0), (![-32, -66, -4, 1], 0), (![2, -62, 8, 1], 0), (![-36, -72, -16, 1], 0), (![0, -67, 0, 1], 0), (![-4, -67, 0, 1], 0), (![-42, -72, -12, 3], 0), (![-8, -69, -4, 1], 0), (![0, -65, 4, 1], 0), (![0, 0, 0, 0], 17), (![-26, -70, -8, 1], 0), (![-50, -68, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative074Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative074Code 16 oneOneTwoNeighborThreeUpgradeRepresentative074Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative074Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -65, 4, 1], 0), (![8, -63, 8, 1], 0), (![0, -75, 0, 25], 0), (![-36, -51, 12, 3], 0), (![4, -63, 8, 1], 0), (![-8, -58, 12, 1], 0), (![-8, -65, 4, 1], 0), (![-20, -69, -4, 1], 0), (![-16, -67, 0, 1], 0), (![0, -63, 8, 1], 0), (![22, -58, 16, 1], 0), (![16, -61, 12, 1], 0), (![-36, -72, 0, 9], 0), (![12, -61, 12, 1], 0), (![-12, -65, 4, 1], 0), (![-24, -69, -4, 1], 0), (![-4, -63, 8, 1], 0), (![8, -61, 12, 1], 0), (![-28, -71, -8, 1], 0), (![-12, -58, 12, 1], 0), (![-28, -73, -12, 1], 0), (![-12, -45, 24, 3], 0), (![10, -58, 16, 1], 0), (![4, -61, 12, 1], 0), (![-16, -65, 4, 1], 0), (![-8, -63, 8, 1], 0), (![24, -59, 16, 1], 0), (![10, -60, 20, 5], 0), (![2, -67, 4, 1], 0), (![-10, -71, -4, 1], 0), (![0, -72, 0, 3], 0), (![-2, -67, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative074Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative074Code 17 oneOneTwoNeighborThreeUpgradeRepresentative074Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative074Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -71, -4, 1], 0), (![-24, -60, 8, 1], 0), (![-36, -73, -12, 1], 0), (![12, -59, 16, 1], 0), (![-6, -67, 4, 1], 0), (![0, -77, 0, 7], 0), (![-36, -71, -8, 1], 0), (![-12, -72, 0, 3], 0), (![2, -58, 16, 1], 0), (![-4, -61, 12, 1], 0), (![8, -59, 16, 1], 0), (![-10, -67, 4, 1], 0), (![6, -68, 4, 1], 0), (![66, -44, 44, 11], 0), (![-10, -72, -4, 1], 0), (![-18, -75, -12, 1], 0), (![12, -66, 12, 3], 0), (![-14, -72, -4, 1], 0), (![-24, -65, 4, 1], 0), (![-26, -75, -12, 1], 0), (![-50, -80, -20, 5], 0), (![-6, -68, 4, 1], 0), (![-18, -72, -4, 1], 0), (![-44, -75, -16, 1], 0), (![-30, -75, -12, 1], 0), (![-24, -78, -12, 3], 0), (![16, -57, 20, 1], 0), (![-12, -56, 16, 1], 0), (![-10, -68, 4, 1], 0), (![18, -64, 12, 1], 0), (![14, -64, 12, 1], 0), (![-18, -67, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative074Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative074Code 18 oneOneTwoNeighborThreeUpgradeRepresentative074Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative074Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -76, -12, 1], 0), (![10, -64, 12, 1], 0), (![0, -66, 12, 3], 0), (![-12, -61, 12, 1], 0), (![-26, -76, -12, 1], 0), (![-14, -68, 4, 1], 0), (![6, -64, 12, 1], 0), (![32, -55, 24, 1], 0), (![-38, -75, -12, 1], 0), (![-30, -76, -12, 1], 0), (![28, -55, 24, 1], 0), (![-36, -78, -12, 3], 0), (![-22, -67, 4, 1], 0), (![80, -10, 60, 5], 0), (![-4, -72, 0, 1], 0), (![4, -70, 4, 1], 0), (![-8, -74, -4, 1], 0), (![0, -70, 4, 1], 0), (![-12, -74, -4, 1], 0), (![22, -59, 20, 1], 0), (![-6, -75, 0, 3], 0), (![-4, -70, 4, 1], 0), (![-28, -77, 0, 7], 0), (![-12, -76, -8, 1], 0), (![-16, -76, -8, 1], 0), (![4, -68, 8, 1], 0), (![-8, -59, 16, 1], 0), (![-8, -70, 4, 1], 0), (![-20, -74, -4, 1], 0), (![0, -81, 0, 27], 0), (![0, -68, 8, 1], 0), (![-2, -73, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative074Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative074Code 19 oneOneTwoNeighborThreeUpgradeRepresentative074Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative074Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![16, -66, 12, 1], 0), (![-6, -73, 0, 1], 0), (![12, -66, 12, 1], 0), (![-12, -70, 4, 1], 0), (![-24, -74, -4, 1], 0), (![-10, -73, 0, 1], 0), (![60, -15, 60, 15], 0), (![10, -69, 8, 1], 0), (![10, -59, 20, 1], 0), (![6, -69, 8, 1], 0), (![12, -55, 24, 1], 0), (![-14, -73, 0, 1], 0), (![4, -66, 12, 1], 0), (![2, -69, 8, 1], 0), (![78, -39, 52, 13], 0), (![24, -60, 24, 3], 0), (![20, -64, 16, 1], 0), (![-2, -74, 0, 1], 0), (![-58, -81, -32, 1], 0), (![-6, -74, 0, 1], 0), (![0, -66, 12, 1], 0), (![-26, -77, -8, 1], 0), (![-4, -57, 20, 1], 0), (![-10, -74, 0, 1], 0), (![-36, -84, -24, 3], 0), (![10, -70, 8, 1], 0), (![-32, -74, -4, 1], 0), (![6, -70, 8, 1], 0), (![-36, -80, -16, 1], 0), (![-14, -74, 0, 1], 0), (![-4, -66, 12, 1], 0), (![0, -80, 0, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative074Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative074Code 20 oneOneTwoNeighborThreeUpgradeRepresentative074Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative074Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-50, -76, -12, 1], 0), (![-48, -84, -24, 3], 0), (![-64, -75, -16, 1], 0), (![0, -75, 0, 1], 0), (![0, 0, 0, 0], 19), (![4, -73, 4, 1], 0), (![-8, -77, -4, 1], 0), (![28, -63, 28, 7], 0), (![-12, -77, -4, 1], 0), (![-26, -73, 0, 1], 0), (![-6, -78, 0, 3], 0), (![-4, -73, 4, 1], 0), (![8, -71, 8, 1], 0), (![-12, -79, -8, 1], 0), (![-16, -79, -8, 1], 0), (![4, -71, 8, 1], 0), (![-34, -68, 4, 1], 0), (![-8, -73, 4, 1], 0), (![-20, -77, -4, 1], 0), (![48, -33, 48, 3], 0), (![0, -71, 8, 1], 0), (![18, -66, 16, 1], 0), (![16, -69, 12, 1], 0), (![-10, -70, 8, 1], 0), (![-20, -80, 0, 5], 0), (![-12, -73, 4, 1], 0), (![-24, -77, -4, 1], 0), (![-4, -71, 8, 1], 0), (![-18, -78, 0, 3], 0), (![-28, -79, -8, 1], 0), (![-36, -72, 0, 1], 0), (![-28, -81, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative074Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative074Code 21 oneOneTwoNeighborThreeUpgradeRepresentative074Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative074Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -64, 16, 1], 0), (![-42, -77, -8, 1], 0), (![4, -69, 12, 1], 0), (![-16, -73, 4, 1], 0), (![-8, -71, 8, 1], 0), (![-60, -78, -12, 3], 0), (![0, -88, 0, 11], 0), (![-24, -75, 0, 1], 0), (![-16, -66, 12, 1], 0), (![16, -67, 16, 1], 0), (![6, -75, 4, 1], 0), (![2, -75, 4, 1], 0), (![-10, -79, -4, 1], 0), (![-36, -81, -12, 1], 0), (![-72, -90, -36, 9], 0), (![-14, -79, -4, 1], 0), (![-32, -77, -4, 1], 0), (![20, -70, 20, 5], 0), (![-36, -83, -16, 1], 0), (![-6, -75, 4, 1], 0), (![-18, -79, -4, 1], 0), (![8, -67, 16, 1], 0), (![-26, -64, 12, 1], 0), (![0, -60, 24, 3], 0), (![-56, -91, -28, 7], 0), (![28, -65, 20, 1], 0), (![-10, -75, 4, 1], 0), (![18, -71, 12, 1], 0), (![14, -71, 12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative074Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative074Code 22 oneOneTwoNeighborThreeUpgradeRepresentative074Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative074Witnesses : Fin 23 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative074Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative074Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative074Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative074Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative074Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative074Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative074Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative074Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative074Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative074Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative074Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative074Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative074Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative074Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative074Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative074Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative074Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative074Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative074Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative074Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative074Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative074Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative074Block022Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative074_checked : ∀ b : Fin 23,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative074Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative074Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative074Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative074Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative074Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative074Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative074Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative074Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative074Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative074Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative074Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative074Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative074Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative074Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative074Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative074Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative074Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative074Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative074Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative074Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative074Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative074Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative074Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative074Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative074Block022_checked

def oneOneTwoNeighborThreeUpgradeRepresentative074 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative074Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative074_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative074Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative074_checked

def oneOneTwoNeighborThreeUpgradeRepresentative075Code : OneOneTwoNeighborThreeUpgradeCode := (7, 16, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative075_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative075Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative075Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -3, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, -6, -2, 1], 0), (![-4, -7, -2, 1], 0), (![2, -6, 2, 1], 0), (![0, -8, 0, 1], 0), (![0, -7, 2, 1], 0), (![0, -9, 0, 3], 0), (![-6, -10, -2, 1], 0), (![-2, -10, 0, 1], 0), (![-6, -11, -2, 1], 0), (![0, -11, 0, 1], 0), (![0, -10, 2, 1], 0), (![-2, -10, 2, 1], 0), (![2, -11, 2, 1], 0), (![-8, -11, 0, 1], 0), (![0, 0, 0, 0], 3), (![-4, -14, -2, 1], 0), (![-14, -14, -6, 1], 0), (![-8, -15, -4, 1], 0), (![-4, -15, -2, 1], 0), (![0, -15, 0, 5], 0), (![-8, -16, -4, 1], 0), (![2, -14, 2, 1], 0), (![8, -11, 6, 1], 0), (![-12, -18, -6, 3], 0), (![0, -16, 0, 1], 0), (![0, -15, 2, 1], 0), (![-2, -15, 2, 1], 0), (![2, -14, 4, 1], 0), (![-2, -17, 0, 1], 0), (![-6, -18, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative075Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative075Code 0 oneOneTwoNeighborThreeUpgradeRepresentative075Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative075Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -15, 4, 1], 0), (![-14, -19, -6, 1], 0), (![-12, -21, -6, 3], 0), (![-6, -19, -2, 1], 0), (![4, -16, 4, 1], 0), (![-6, -14, 4, 1], 0), (![0, -19, 0, 1], 0), (![0, -18, 2, 1], 0), (![-2, -18, 2, 1], 0), (![2, -17, 4, 1], 0), (![0, -21, 0, 7], 0), (![6, -18, 6, 3], 0), (![-2, -17, 4, 1], 0), (![-6, -22, -4, 1], 0), (![0, 0, 0, 0], 5), (![-12, -19, 0, 1], 0), (![-4, -22, -2, 1], 0), (![-14, -22, -4, 1], 0), (![-8, -23, -4, 1], 0), (![-10, -22, -2, 1], 0), (![0, -24, 0, 3], 0), (![-4, -23, -2, 1], 0), (![-18, -22, -4, 1], 0), (![-8, -24, -4, 1], 0), (![-10, -23, -2, 1], 0), (![8, -19, 6, 1], 0), (![2, -22, 2, 1], 0), (![-18, -25, -8, 1], 0), (![-6, -25, -4, 1], 0), (![0, -21, 6, 3], 0), (![0, -19, 6, 1], 0), (![0, -24, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative075Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative075Code 1 oneOneTwoNeighborThreeUpgradeRepresentative075Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative075Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -23, 2, 1], 0), (![-2, -23, 2, 1], 0), (![2, -22, 4, 1], 0), (![-8, -24, 0, 1], 0), (![-18, -26, -6, 1], 0), (![-2, -25, 0, 1], 0), (![0, -27, 0, 9], 0), (![-20, -30, -10, 5], 0), (![-12, -24, 0, 1], 0), (![0, -23, 4, 1], 0), (![6, -22, 6, 1], 0), (![-2, -26, 0, 1], 0), (![-6, -27, -2, 1], 0), (![4, -24, 4, 1], 0), (![10, -19, 10, 1], 0), (![-18, -30, -6, 3], 0), (![6, -23, 6, 1], 0), (![0, -27, 0, 1], 0), (![0, -26, 2, 1], 0), (![-2, -26, 2, 1], 0), (![2, -25, 4, 1], 0), (![-8, -27, 0, 1], 0), (![-16, -27, -2, 1], 0), (![-2, -25, 4, 1], 0), (![-6, -30, 0, 3], 0), (![-8, -26, 2, 1], 0), (![-6, -30, -4, 1], 0), (![0, 0, 0, 0], 7), (![-6, -25, 4, 1], 0), (![-6, -27, 2, 1], 0), (![-14, -30, -4, 1], 0), (![-4, -30, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative075Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative075Code 2 oneOneTwoNeighborThreeUpgradeRepresentative075Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative075Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -35, -10, 5], 0), (![-18, -33, -6, 3], 0), (![-10, -30, -2, 1], 0), (![8, -26, 6, 1], 0), (![-12, -30, -2, 1], 0), (![14, -23, 10, 1], 0), (![-4, -31, -2, 1], 0), (![10, -25, 8, 1], 0), (![-8, -32, -4, 1], 0), (![0, -33, 0, 11], 0), (![0, -33, 0, 3], 0), (![-12, -31, -2, 1], 0), (![14, -22, 12, 1], 0), (![2, -30, 2, 1], 0), (![10, -26, 8, 1], 0), (![-6, -33, -4, 1], 0), (![-4, -30, 2, 1], 0), (![-18, -34, -8, 1], 0), (![-6, -30, 2, 1], 0), (![0, -30, 6, 3], 0), (![0, -32, 0, 1], 0), (![0, -31, 2, 1], 0), (![-2, -31, 2, 1], 0), (![2, -30, 4, 1], 0), (![-8, -32, 0, 1], 0), (![10, -30, 10, 5], 0), (![-2, -30, 4, 1], 0), (![-14, -35, -6, 1], 0), (![-6, -30, 6, 3], 0), (![-6, -34, -2, 1], 0), (![4, -31, 4, 1], 0), (![-6, -30, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative075Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative075Code 3 oneOneTwoNeighborThreeUpgradeRepresentative075Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative075Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -31, 4, 1], 0), (![6, -30, 6, 1], 0), (![4, -30, 6, 1], 0), (![10, -27, 10, 1], 0), (![-2, -34, 0, 1], 0), (![6, -33, 6, 3], 0), (![4, -32, 4, 1], 0), (![-16, -34, -2, 1], 0), (![0, -32, 4, 1], 0), (![6, -31, 6, 1], 0), (![4, -31, 6, 1], 0), (![-4, -30, 6, 1], 0), (![-28, -42, -14, 7], 0), (![0, -34, 2, 1], 0), (![-24, -33, 0, 3], 0), (![2, -33, 4, 1], 0), (![-8, -35, 0, 1], 0), (![-20, -39, -12, 1], 0), (![0, -40, 0, 5], 0), (![0, -39, 0, 13], 0), (![-8, -34, 2, 1], 0), (![2, -35, 2, 1], 0), (![10, -19, 18, 1], 0), (![0, 0, 0, 0], 9), (![-4, -35, 2, 1], 0), (![-20, -38, -6, 1], 0), (![-6, -35, 2, 1], 0), (![-14, -38, -4, 1], 0), (![-16, -35, 0, 1], 0), (![12, -32, 8, 1], 0), (![-4, -38, -2, 1], 0), (![-18, -39, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative075Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative075Code 4 oneOneTwoNeighborThreeUpgradeRepresentative075Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative075Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -42, -6, 3], 0), (![-10, -38, -2, 1], 0), (![8, -34, 6, 1], 0), (![-12, -38, -2, 1], 0), (![2, -30, 10, 1], 0), (![2, -34, 6, 1], 0), (![10, -33, 8, 1], 0), (![-4, -39, -2, 1], 0), (![6, -33, 8, 1], 0), (![-42, -42, -18, 3], 0), (![-10, -39, -2, 1], 0), (![0, -35, 10, 5], 0), (![-12, -39, -2, 1], 0), (![-22, -41, -8, 1], 0), (![2, -35, 6, 1], 0), (![10, -34, 8, 1], 0), (![2, -38, 2, 1], 0), (![6, -34, 8, 1], 0), (![-24, -45, -12, 3], 0), (![-4, -38, 2, 1], 0), (![-8, -34, 6, 1], 0), (![-6, -38, 2, 1], 0), (![-14, -41, -4, 1], 0), (![8, -31, 12, 1], 0), (![12, -35, 8, 1], 0), (![0, -40, 0, 1], 0), (![0, -39, 2, 1], 0), (![-12, -45, -6, 3], 0), (![2, -38, 4, 1], 0), (![-28, -49, -14, 7], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative075Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative075Code 5 oneOneTwoNeighborThreeUpgradeRepresentative075Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative075Witnesses : Fin 6 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative075Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative075Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative075Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative075Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative075Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative075Block005Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative075_checked : ∀ b : Fin 6,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative075Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative075Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative075Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative075Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative075Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative075Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative075Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative075Block005_checked

def oneOneTwoNeighborThreeUpgradeRepresentative075 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative075Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative075_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative075Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative075_checked

def oneOneTwoNeighborThreeUpgradeRepresentative076Code : OneOneTwoNeighborThreeUpgradeCode := (7, 16, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative076_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative076Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative076Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -3, 0, 1], 0), (![0, 0, 0, 0], 1), (![-6, -2, 0, 1], 0), (![4, -2, 4, 1], 0), (![-8, -3, 0, 1], 0), (![0, -8, 0, 1], 0), (![-4, -8, 0, 1], 0), (![0, -9, 0, 3], 0), (![0, -5, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative076Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative076Code 0 oneOneTwoNeighborThreeUpgradeRepresentative076Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative076Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative076Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative076_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative076Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative076Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative076Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative076 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative076Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative076_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative076Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative076_checked

def oneOneTwoNeighborThreeUpgradeRepresentative077Code : OneOneTwoNeighborThreeUpgradeCode := (7, 17, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative077_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative077Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative077Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -2, 2, 1], 0), (![0, 0, 0, 0], 1), (![-5, -5, -2, 1], 0), (![-6, -6, -2, 1], 0), (![3, -5, 4, 1], 0), (![1, -5, 4, 1], 0), (![-3, -9, -2, 1], 0), (![0, -6, 6, 3], 0), (![1, -9, 2, 1], 0), (![6, -6, 6, 1], 0), (![2, -10, 2, 1], 0), (![-5, -5, 4, 1], 0), (![9, -5, 8, 1], 0), (![-2, -12, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative077Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative077Code 0 oneOneTwoNeighborThreeUpgradeRepresentative077Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative077Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative077Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative077_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative077Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative077Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative077Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative077 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative077Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative077_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative077Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative077_checked

def oneOneTwoNeighborThreeUpgradeRepresentative078Code : OneOneTwoNeighborThreeUpgradeCode := (7, 17, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative078_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative078Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative078Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -3, 2, 1], 0), (![0, 0, 0, 0], 1), (![1, -1, 4, 1], 0), (![6, 0, 6, 1], 0), (![-7, -5, 0, 1], 0), (![-6, -8, -2, 1], 0), (![2, -8, 2, 1], 0), (![9, -9, 6, 3], 0), (![-12, -8, -4, 1], 0), (![4, -8, 4, 1], 0), (![-13, -9, -4, 1], 0), (![5, -9, 4, 1], 0), (![-6, -12, -4, 1], 0), (![-2, -12, 0, 1], 0), (![-1, -9, 4, 1], 0), (![-6, -12, 0, 1], 0), (![0, 0, 0, 0], 3), (![-5, -13, 0, 1], 0), (![0, -8, 6, 1], 0), (![6, -12, 4, 1], 0), (![2, -12, 4, 1], 0), (![15, -15, 10, 5], 0), (![5, -11, 6, 1], 0), (![-4, -16, -2, 1], 0), (![-14, -8, 2, 1], 0), (![3, -3, 12, 3], 0), (![-4, -16, 0, 1], 0), (![-3, -15, 2, 1], 0), (![-12, -16, -2, 1], 0), (![0, -16, 2, 1], 0), (![-2, -16, 2, 1], 0), (![10, -12, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative078Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative078Code 0 oneOneTwoNeighborThreeUpgradeRepresentative078Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative078Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -15, -2, 1], 0), (![6, -12, 8, 1], 0), (![18, 0, 18, 3], 0), (![-7, -19, -2, 1], 0), (![7, -13, 8, 1], 0), (![2, -12, 8, 1], 0), (![3, -17, 4, 1], 0), (![1, -17, 4, 1], 0), (![6, -16, 6, 1], 0), (![3, -19, 2, 1], 0), (![21, -21, 14, 7], 0), (![-21, -15, 0, 3], 0), (![-19, -21, -8, 1], 0), (![-5, -19, 2, 1], 0), (![0, 0, 0, 0], 5), (![12, -16, 8, 1], 0), (![8, -16, 8, 1], 0), (![-7, -21, 0, 1], 0), (![-9, -19, 2, 1], 0), (![-9, -21, 0, 1], 0), (![-18, -24, -6, 3], 0), (![-21, -23, -10, 1], 0), (![-12, -24, -6, 1], 0), (![-8, -24, -4, 1], 0), (![14, -16, 10, 1], 0), (![-12, -24, -4, 1], 0), (![-6, -24, -2, 1], 0), (![-8, -24, -2, 1], 0), (![-7, -25, -4, 1], 0), (![6, -24, 6, 3], 0), (![-10, -16, 6, 1], 0), (![-13, -25, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative078Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative078Code 1 oneOneTwoNeighborThreeUpgradeRepresentative078Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative078Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -21, 0, 1], 0), (![-14, -24, -2, 1], 0), (![-17, -19, 2, 1], 0), (![2, -24, 2, 1], 0), (![-16, -24, -2, 1], 0), (![-9, -27, -6, 1], 0), (![27, -27, 18, 9], 0), (![5, -5, 20, 5], 0), (![-6, -24, 2, 1], 0), (![11, -21, 8, 1], 0), (![4, -24, 4, 1], 0), (![15, -15, 14, 1], 0), (![0, -24, 4, 1], 0), (![-6, -28, -4, 1], 0), (![3, -23, 6, 1], 0), (![-36, -24, -12, 3], 0), (![5, -25, 4, 1], 0), (![-14, -28, -4, 1], 0), (![8, -24, 6, 1], 0), (![-1, -25, 4, 1], 0), (![-26, -28, -16, 1], 0), (![2, -24, 6, 1], 0), (![-2, -28, 0, 1], 0), (![0, -24, 6, 1], 0), (![12, -24, 12, 3], 0), (![-8, -16, 10, 1], 0), (![-25, -29, -8, 1], 0), (![0, 0, 0, 0], 7), (![-10, -28, 0, 1], 0), (![-3, -29, 0, 1], 0), (![-5, -29, 0, 1], 0), (![21, -19, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative078Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative078Code 2 oneOneTwoNeighborThreeUpgradeRepresentative078Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative078Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![30, 0, 30, 5], 0), (![-39, -27, -12, 3], 0), (![9, -23, 10, 1], 0), (![-16, -32, -8, 1], 0), (![6, -28, 4, 1], 0), (![2, -28, 4, 1], 0), (![9, -27, 6, 1], 0), (![5, -27, 6, 1], 0), (![-2, -28, 4, 1], 0), (![33, -33, 22, 11], 0), (![15, -27, 12, 3], 0), (![-13, -31, -2, 1], 0), (![-4, -32, -2, 1], 0), (![-6, -28, 4, 1], 0), (![4, -24, 10, 1], 0), (![-10, -32, -2, 1], 0), (![-11, -33, -4, 1], 0), (![-12, -32, -2, 1], 0), (![1, -31, 2, 1], 0), (![-18, -36, -12, 3], 0), (![-3, -31, 2, 1], 0), (![12, -24, 12, 1], 0), (![-8, -32, 0, 1], 0), (![-21, -35, -14, 1], 0), (![10, -28, 8, 1], 0), (![-35, -25, 0, 5], 0), (![0, -32, 2, 1], 0), (![-2, -32, 2, 1], 0), (![-6, -36, 0, 3], 0), (![11, -27, 10, 1], 0), (![2, -28, 8, 1], 0), (![9, -25, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative078Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative078Code 3 oneOneTwoNeighborThreeUpgradeRepresentative078Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative078Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -29, 8, 1], 0), (![7, -29, 8, 1], 0), (![-16, -32, 0, 1], 0), (![-3, -35, -2, 1], 0), (![-7, -35, -2, 1], 0), (![-3, -27, 12, 3], 0), (![-13, -37, -8, 1], 0), (![-11, -35, -2, 1], 0), (![3, -25, 12, 1], 0), (![-19, -37, -8, 1], 0), (![-1, -29, 8, 1], 0), (![3, -33, 4, 1], 0), (![7, -7, 28, 7], 0), (![6, -32, 6, 1], 0), (![-18, -36, 0, 3], 0), (![-29, -31, -2, 1], 0), (![-16, -32, 2, 1], 0), (![18, -28, 12, 1], 0), (![-30, -40, -10, 5], 0), (![39, -39, 26, 13], 0), (![-2, -32, 6, 1], 0), (![-7, -33, 4, 1], 0), (![-5, -35, 2, 1], 0), (![0, 0, 0, 0], 9), (![12, -32, 8, 1], 0), (![8, -32, 8, 1], 0), (![-11, -39, -6, 1], 0), (![-1, -37, 0, 1], 0), (![4, -32, 8, 1], 0), (![-24, -40, -12, 1], 0), (![-7, -37, 0, 1], 0), (![-22, -40, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative078Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative078Code 4 oneOneTwoNeighborThreeUpgradeRepresentative078Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative078Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -39, 0, 3], 0), (![0, -32, 8, 1], 0), (![-13, -35, 2, 1], 0), (![-12, -40, -6, 1], 0), (![-14, -40, -6, 1], 0), (![14, -32, 10, 1], 0), (![-23, -39, -6, 1], 0), (![-27, -35, -2, 1], 0), (![-8, -40, -4, 1], 0), (![0, -24, 18, 3], 0), (![-12, -40, -4, 1], 0), (![10, -40, 10, 5], 0), (![42, -12, 28, 1], 0), (![-17, -37, 0, 1], 0), (![-16, -40, -4, 1], 0), (![-6, -40, -2, 1], 0), (![-8, -40, -2, 1], 0), (![-7, -41, -4, 1], 0), (![18, -36, 12, 3], 0), (![0, -32, 10, 1], 0), (![-13, -41, -4, 1], 0), (![-35, -41, -12, 1], 0), (![-14, -40, -2, 1], 0), (![-19, -43, -10, 1], 0), (![-31, -39, -6, 1], 0), (![-16, -40, -2, 1], 0), (![19, -31, 14, 1], 0), (![6, -36, 12, 3], 0), (![15, -31, 14, 1], 0), (![42, 0, 42, 7], 0), (![-9, -43, -6, 1], 0), (![-13, -43, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative078Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative078Code 5 oneOneTwoNeighborThreeUpgradeRepresentative078Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative078Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -40, 2, 1], 0), (![-26, -44, -12, 1], 0), (![-17, -43, -6, 1], 0), (![-4, -40, 2, 1], 0), (![45, -45, 30, 15], 0), (![-6, -40, 2, 1], 0), (![11, -37, 8, 1], 0), (![-21, -43, -6, 1], 0), (![12, -32, 14, 1], 0), (![5, -37, 8, 1], 0), (![-24, -40, -2, 1], 0), (![4, -40, 4, 1], 0), (![-10, -32, 10, 1], 0), (![15, -33, 18, 3], 0), (![-6, -44, -4, 1], 0), (![3, -39, 6, 1], 0), (![-36, -40, -6, 1], 0), (![-4, -40, 4, 1], 0), (![-14, -44, -4, 1], 0), (![-1, -39, 6, 1], 0), (![-3, -37, 8, 1], 0), (![5, -41, 4, 1], 0), (![-12, -48, -6, 3], 0), (![8, -40, 6, 1], 0), (![-1, -41, 4, 1], 0), (![-5, -39, 6, 1], 0), (![2, -40, 6, 1], 0), (![-33, -47, -18, 1], 0), (![0, -40, 6, 1], 0), (![-60, -40, -20, 5], 0), (![-22, -44, -4, 1], 0), (![-42, -24, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative078Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative078Code 6 oneOneTwoNeighborThreeUpgradeRepresentative078Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative078Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![21, -35, 14, 1], 0), (![-6, -44, 0, 1], 0), (![0, 0, 0, 0], 11), (![-9, -41, 4, 1], 0), (![13, -35, 14, 1], 0), (![-10, -44, 0, 1], 0), (![-3, -29, 16, 1], 0), (![-11, -41, 4, 1], 0), (![9, -9, 36, 9], 0), (![13, -39, 10, 1], 0), (![-3, -45, 0, 1], 0), (![-5, -45, 0, 1], 0), (![-16, -48, -8, 1], 0), (![-13, -37, 8, 1], 0), (![-49, -35, 0, 7], 0), (![5, -39, 10, 1], 0), (![5, -35, 14, 1], 0), (![-12, -48, 0, 3], 0), (![-30, -44, -4, 1], 0), (![-18, -44, 0, 1], 0), (![12, -40, 10, 1], 0), (![6, -44, 4, 1], 0), (![20, -40, 20, 5], 0), (![9, -43, 6, 1], 0), (![5, -43, 6, 1], 0), (![-2, -44, 4, 1], 0), (![-9, -45, 6, 3], 0), (![1, -43, 6, 1], 0), (![51, -51, 34, 17], 0), (![-3, -39, 10, 1], 0), (![-6, -44, 4, 1], 0), (![-24, -48, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative078Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative078Code 7 oneOneTwoNeighborThreeUpgradeRepresentative078Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative078Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -43, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative078Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative078Code 8 oneOneTwoNeighborThreeUpgradeRepresentative078Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative078Witnesses : Fin 9 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative078Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative078Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative078Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative078Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative078Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative078Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative078Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative078Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative078Block008Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative078_checked : ∀ b : Fin 9,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative078Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative078Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative078Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative078Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative078Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative078Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative078Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative078Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative078Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative078Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative078Block008_checked

def oneOneTwoNeighborThreeUpgradeRepresentative078 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative078Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative078_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative078Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative078_checked

def oneOneTwoNeighborThreeUpgradeRepresentative079Code : OneOneTwoNeighborThreeUpgradeCode := (7, 17, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative079_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative079Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative079Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![1, -5, 2, 1], 0), (![2, -6, 2, 1], 0), (![5, -5, 4, 1], 0), (![0, -4, 4, 1], 0), (![-5, -9, -2, 1], 0), (![0, 0, 0, 3], 0), (![3, -9, 2, 1], 0), (![-1, -9, 2, 1], 0), (![2, -8, 4, 1], 0), (![10, -4, 8, 1], 0), (![-5, -9, 2, 1], 0), (![-2, -12, 0, 1], 0), (![-3, -13, -2, 1], 0), (![-6, -12, 0, 1], 0), (![0, 0, 0, 0], 3), (![-5, -13, 0, 1], 0), (![3, -9, 6, 1], 0), (![6, -10, 6, 1], 0), (![4, -10, 6, 1], 0), (![0, 0, 0, 5], 0), (![0, -14, 2, 1], 0), (![3, -13, 4, 1], 0), (![1, -13, 4, 1], 0), (![3, -15, 6, 3], 0), (![-4, -16, 0, 1], 0), (![15, -5, 12, 1], 0), (![9, -13, 6, 1], 0), (![5, -13, 6, 1], 0), (![-4, -18, -2, 1], 0), (![-18, -16, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative079Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative079Code 0 oneOneTwoNeighborThreeUpgradeRepresentative079Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative079Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -13, 6, 1], 0), (![-10, -18, -2, 1], 0), (![6, -18, 6, 3], 0), (![11, -13, 8, 1], 0), (![-22, -18, -10, 1], 0), (![-3, -13, 6, 1], 0), (![5, -13, 8, 1], 0), (![-18, -20, -8, 1], 0), (![-11, -21, -6, 1], 0), (![-9, -21, -4, 1], 0), (![0, 0, 0, 7], 0), (![15, -15, 12, 3], 0), (![-10, -22, -6, 1], 0), (![-13, -13, 4, 1], 0), (![0, 0, 0, 0], 5), (![-16, -22, -6, 1], 0), (![12, -14, 10, 1], 0), (![8, -18, 6, 1], 0), (![15, -9, 14, 1], 0), (![1, -21, 2, 1], 0), (![0, -12, 12, 3], 0), (![-3, -21, 2, 1], 0), (![0, -20, 4, 1], 0), (![4, -14, 10, 1], 0), (![2, -22, 2, 1], 0), (![5, -21, 4, 1], 0), (![-4, -20, 4, 1], 0), (![-4, -22, 2, 1], 0), (![-1, -21, 4, 1], 0), (![-15, -27, -6, 3], 0), (![-3, -21, 4, 1], 0), (![-5, -25, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative079Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative079Code 1 oneOneTwoNeighborThreeUpgradeRepresentative079Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative079Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -20, 4, 1], 0), (![-9, -25, -2, 1], 0), (![-30, -24, -12, 1], 0), (![18, -16, 12, 1], 0), (![10, -20, 8, 1], 0), (![-6, -26, -2, 1], 0), (![0, 0, 0, 9], 0), (![5, -25, 10, 5], 0), (![-12, -20, 4, 1], 0), (![3, -25, 2, 1], 0), (![-1, -25, 2, 1], 0), (![2, -24, 4, 1], 0), (![-14, -26, -2, 1], 0), (![-5, -25, 2, 1], 0), (![-2, -24, 4, 1], 0), (![9, -27, 6, 3], 0), (![-2, -20, 8, 1], 0), (![1, -21, 8, 1], 0), (![-9, -25, 2, 1], 0), (![-7, -29, -4, 1], 0), (![13, -21, 10, 1], 0), (![-25, -21, 0, 1], 0), (![-2, -28, 0, 1], 0), (![-3, -29, -2, 1], 0), (![-3, -27, 6, 3], 0), (![7, -25, 6, 1], 0), (![14, -22, 10, 1], 0), (![0, 0, 0, 0], 7), (![12, -24, 8, 1], 0), (![-3, -29, 0, 1], 0), (![-5, -29, 0, 1], 0), (![-1, -25, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative079Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative079Code 2 oneOneTwoNeighborThreeUpgradeRepresentative079Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative079Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -30, 10, 5], 0), (![6, -24, 12, 3], 0), (![-14, -28, 0, 1], 0), (![-14, -24, 4, 1], 0), (![-11, -29, 0, 1], 0), (![0, -24, 8, 1], 0), (![2, -12, 16, 1], 0), (![-6, -32, -4, 1], 0), (![-10, -32, -4, 1], 0), (![0, 0, 0, 11], 0), (![30, -12, 24, 3], 0), (![0, -30, 2, 1], 0), (![3, -29, 4, 1], 0), (![1, -29, 4, 1], 0), (![15, -25, 10, 1], 0), (![11, -25, 10, 1], 0), (![-18, -32, -4, 1], 0), (![-22, -34, -10, 1], 0), (![0, -32, 0, 1], 0), (![-15, -27, 6, 3], 0), (![-22, -28, 0, 1], 0), (![9, -29, 6, 1], 0), (![5, -29, 6, 1], 0), (![3, -25, 10, 1], 0), (![-21, -29, 0, 1], 0), (![25, -25, 20, 5], 0), (![-31, -29, -4, 1], 0), (![-4, -34, -2, 1], 0), (![-6, -36, 0, 3], 0), (![-27, -21, 4, 1], 0), (![-10, -34, -2, 1], 0), (![-50, -20, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative079Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative079Code 3 oneOneTwoNeighborThreeUpgradeRepresentative079Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative079Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![11, -29, 8, 1], 0), (![-16, -30, 2, 1], 0), (![-16, -32, 0, 1], 0), (![5, -29, 8, 1], 0), (![-22, -36, -8, 1], 0), (![-9, -39, -6, 3], 0), (![-15, -37, -8, 1], 0), (![-17, -37, -8, 1], 0), (![-27, -37, -12, 1], 0), (![-11, -37, -6, 1], 0), (![-26, -36, -8, 1], 0), (![-15, -37, -6, 1], 0), (![7, -35, 14, 7], 0), (![-20, -34, -2, 1], 0), (![-18, -36, 0, 3], 0), (![-11, -37, -4, 1], 0), (![-25, -37, -8, 1], 0), (![-10, -38, -6, 1], 0), (![0, -20, 20, 5], 0), (![0, 0, 0, 13], 0), (![-16, -38, -6, 1], 0), (![12, -30, 10, 1], 0), (![10, -30, 10, 1], 0), (![0, 0, 0, 0], 9), (![-19, -37, -4, 1], 0), (![-15, -29, 6, 1], 0), (![17, -29, 12, 1], 0), (![-1, -37, 0, 1], 0), (![4, -30, 10, 1], 0), (![11, -29, 12, 1], 0), (![8, -34, 6, 1], 0), (![-16, -40, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative079Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative079Code 4 oneOneTwoNeighborThreeUpgradeRepresentative079Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative079Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -39, 0, 3], 0), (![2, -34, 6, 1], 0), (![-20, -40, -8, 1], 0), (![0, -34, 6, 1], 0), (![1, -37, 2, 1], 0), (![4, -36, 4, 1], 0), (![-3, -37, 2, 1], 0), (![0, -36, 4, 1], 0), (![3, -29, 12, 1], 0), (![9, -27, 18, 3], 0), (![-7, -37, 2, 1], 0), (![-25, -45, -10, 5], 0), (![-13, -41, -6, 1], 0), (![2, -38, 2, 1], 0), (![5, -37, 4, 1], 0), (![-17, -41, -6, 1], 0), (![-4, -38, 2, 1], 0), (![-1, -37, 4, 1], 0), (![18, -30, 18, 3], 0), (![-3, -37, 4, 1], 0), (![18, -32, 12, 1], 0), (![14, -32, 12, 1], 0), (![-42, -36, -8, 1], 0), (![-28, -42, -10, 1], 0), (![-5, -41, -2, 1], 0), (![-12, -36, 4, 1], 0), (![-9, -41, -2, 1], 0), (![12, -30, 18, 3], 0), (![-9, -37, 4, 1], 0), (![14, -42, 14, 7], 0), (![-13, -41, -2, 1], 0), (![6, -36, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative079Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative079Code 5 oneOneTwoNeighborThreeUpgradeRepresentative079Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative079Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -37, 4, 1], 0), (![13, -29, 16, 1], 0), (![-6, -42, -2, 1], 0), (![-8, -42, -2, 1], 0), (![0, 0, 0, 15], 0), (![-16, -34, 6, 1], 0), (![-21, -45, -12, 1], 0), (![9, -37, 8, 1], 0), (![7, -37, 8, 1], 0), (![-14, -42, -2, 1], 0), (![3, -41, 2, 1], 0), (![-1, -41, 2, 1], 0), (![2, -40, 4, 1], 0), (![0, -42, 6, 3], 0), (![-5, -41, 2, 1], 0), (![-2, -40, 4, 1], 0), (![-12, -44, -4, 1], 0), (![-1, -37, 8, 1], 0), (![-47, -37, -8, 1], 0), (![-9, -41, 2, 1], 0), (![-6, -40, 4, 1], 0), (![13, -37, 10, 1], 0), (![9, -39, 12, 3], 0), (![9, -37, 10, 1], 0), (![-7, -45, -4, 1], 0), (![16, -32, 16, 1], 0), (![-13, -41, 2, 1], 0), (![-13, -45, -4, 1], 0), (![-12, -46, -6, 1], 0), (![15, -45, 10, 5], 0), (![-29, -45, -8, 1], 0), (![3, -39, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative079Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative079Code 6 oneOneTwoNeighborThreeUpgradeRepresentative079Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative079Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -45, -2, 1], 0), (![-6, -44, 0, 1], 0), (![0, 0, 0, 0], 11), (![-20, -46, -6, 1], 0), (![3, -41, 6, 1], 0), (![12, -40, 8, 1], 0), (![8, -40, 8, 1], 0), (![-14, -36, 8, 1], 0), (![9, -45, 18, 9], 0), (![4, -40, 8, 1], 0), (![-3, -45, 0, 1], 0), (![-5, -45, 0, 1], 0), (![7, -37, 12, 1], 0), (![6, -42, 6, 1], 0), (![35, -35, 28, 7], 0), (![5, -37, 12, 1], 0), (![-19, -45, -2, 1], 0), (![-12, -48, 0, 3], 0), (![-28, -46, -6, 1], 0), (![-18, -44, 0, 1], 0), (![-2, -42, 6, 1], 0), (![-4, -40, 8, 1], 0), (![-5, -45, 10, 5], 0), (![-4, -42, 6, 1], 0), (![-6, -48, -4, 1], 0), (![-10, -48, -4, 1], 0), (![45, -15, 36, 3], 0), (![-16, -50, -10, 1], 0), (![0, 0, 0, 17], 0), (![-22, -44, 0, 1], 0), (![-22, -50, -10, 1], 0), (![15, -41, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative079Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative079Code 7 oneOneTwoNeighborThreeUpgradeRepresentative079Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative079Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -46, 2, 1], 0), (![3, -45, 4, 1], 0), (![1, -45, 4, 1], 0), (![27, -39, 18, 3], 0), (![-27, -45, -2, 1], 0), (![-21, -45, 0, 1], 0), (![-10, -38, 10, 1], 0), (![-8, -46, 2, 1], 0), (![-5, -45, 4, 1], 0), (![-30, -50, -10, 1], 0), (![-10, -46, 2, 1], 0), (![0, -48, 0, 1], 0), (![15, -39, 18, 3], 0), (![-20, -52, -12, 1], 0), (![9, -45, 6, 1], 0), (![10, -40, 20, 5], 0), (![-38, -46, -6, 1], 0), (![-26, -48, -4, 1], 0), (![1, -45, 6, 1], 0), (![-28, -52, -12, 1], 0), (![-12, -48, 0, 1], 0), (![-12, -54, -6, 3], 0), (![-16, -46, 2, 1], 0), (![-3, -45, 6, 1], 0), (![-4, -50, -2, 1], 0), (![-18, -52, -8, 1], 0), (![7, -37, 16, 1], 0), (![-10, -50, -2, 1], 0), (![-15, -45, 4, 1], 0), (![11, -45, 8, 1], 0), (![-54, -48, -12, 3], 0), (![0, -28, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative079Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative079Code 8 oneOneTwoNeighborThreeUpgradeRepresentative079Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative079Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -45, 8, 1], 0), (![-36, -52, -12, 1], 0), (![3, -45, 8, 1], 0), (![-15, -53, -8, 1], 0), (![-17, -53, -8, 1], 0), (![-30, -54, -14, 1], 0), (![-18, -50, -2, 1], 0), (![3, -39, 18, 3], 0), (![50, -20, 40, 5], 0), (![-34, -48, -4, 1], 0), (![-11, -53, -6, 1], 0), (![-3, -45, 8, 1], 0), (![-15, -53, -6, 1], 0), (![-25, -53, -8, 1], 0), (![18, -42, 14, 1], 0), (![-5, -45, 8, 1], 0), (![-30, -54, -6, 3], 0), (![29, -37, 20, 1], 0), (![-15, -45, 6, 1], 0), (![-9, -53, -4, 1], 0), (![-11, -53, -4, 1], 0), (![12, -44, 12, 1], 0), (![-10, -54, -6, 1], 0), (![-44, -52, -12, 1], 0), (![8, -42, 14, 1], 0), (![18, -54, 18, 9], 0), (![12, -46, 10, 1], 0), (![0, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-19, -53, -4, 1], 0), (![-27, -53, -6, 1], 0), (![17, -45, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative079Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative079Code 9 oneOneTwoNeighborThreeUpgradeRepresentative079Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative079Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -41, 14, 1], 0), (![-25, -45, 10, 5], 0), (![33, -39, 24, 3], 0), (![-21, -57, -14, 1], 0), (![2, -46, 10, 1], 0), (![-37, -57, -18, 1], 0), (![1, -37, 18, 1], 0), (![-12, -56, -8, 1], 0), (![-1, -53, 0, 1], 0), (![-25, -53, -4, 1], 0), (![27, -41, 18, 1], 0), (![-66, -54, -30, 3], 0), (![-33, -57, -14, 1], 0), (![-9, -53, 0, 1], 0), (![2, -50, 6, 1], 0), (![-21, -57, -10, 1], 0), (![-35, -63, -14, 7], 0), (![1, -45, 12, 1], 0), (![21, -45, 14, 1], 0), (![17, -45, 14, 1], 0), (![-9, -39, 18, 3], 0), (![1, -53, 2, 1], 0), (![4, -52, 4, 1], 0), (![-3, -53, 2, 1], 0), (![0, -52, 4, 1], 0), (![-6, -50, 6, 1], 0), (![-10, -60, 0, 5], 0), (![11, -55, 22, 11], 0), (![-4, -52, 4, 1], 0), (![15, -39, 24, 3], 0), (![0, -36, 20, 1], 0), (![-42, -56, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative079Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative079Code 10 oneOneTwoNeighborThreeUpgradeRepresentative079Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative079Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -57, -6, 1], 0), (![-11, -53, 2, 1], 0), (![2, -54, 2, 1], 0), (![5, -53, 4, 1], 0), (![-28, -58, -10, 1], 0), (![-4, -54, 2, 1], 0), (![-54, -60, -24, 3], 0), (![-6, -54, 2, 1], 0), (![-3, -53, 4, 1], 0), (![10, -48, 12, 1], 0), (![-12, -52, 4, 1], 0), (![1, -45, 14, 1], 0), (![-25, -57, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative079Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative079Code 11 oneOneTwoNeighborThreeUpgradeRepresentative079Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative079Witnesses : Fin 12 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative079Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative079Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative079Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative079Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative079Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative079Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative079Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative079Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative079Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative079Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative079Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative079Block011Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative079_checked : ∀ b : Fin 12,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative079Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative079Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative079Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative079Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative079Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative079Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative079Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative079Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative079Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative079Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative079Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative079Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative079Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative079Block011_checked

def oneOneTwoNeighborThreeUpgradeRepresentative079 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative079Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative079_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative079Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative079_checked

def oneOneTwoNeighborThreeUpgradeRepresentative080Code : OneOneTwoNeighborThreeUpgradeCode := (7, 17, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative080_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative080Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative080Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-2, -5, 1, 1], 0), (![6, -4, 4, 1], 0), (![2, -4, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative080Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative080Code 0 oneOneTwoNeighborThreeUpgradeRepresentative080Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative080Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative080Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative080_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative080Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative080Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative080Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative080 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative080Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative080_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative080Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative080_checked

def oneOneTwoNeighborThreeUpgradeRepresentative081Code : OneOneTwoNeighborThreeUpgradeCode := (7, 17, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative081_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative081Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative081Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -2, 2, 1], 0), (![0, 0, 0, 0], 1), (![3, -5, 2, 1], 0), (![-1, -5, 2, 1], 0), (![-7, -5, 0, 1], 0), (![3, -5, 4, 1], 0), (![1, -5, 4, 1], 0), (![6, -6, 6, 3], 0), (![1, -1, 6, 1], 0), (![-14, -8, -4, 1], 0), (![8, -6, 6, 1], 0), (![0, -10, 2, 1], 0), (![-2, -10, 2, 1], 0), (![-2, -12, 0, 1], 0), (![-5, -13, -2, 1], 0), (![-6, -12, 0, 1], 0), (![0, 0, 0, 0], 3), (![-5, -13, 0, 1], 0), (![-8, -14, -2, 1], 0), (![-10, -12, 0, 1], 0), (![4, -12, 4, 1], 0), (![10, -10, 10, 5], 0), (![0, -12, 4, 1], 0), (![5, -13, 4, 1], 0), (![-14, -14, -2, 1], 0), (![9, -15, 6, 3], 0), (![-4, -16, 0, 1], 0), (![-7, -17, -2, 1], 0), (![-3, -13, 4, 1], 0), (![7, -13, 6, 1], 0), (![-11, -17, -2, 1], 0), (![3, -13, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative081Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative081Code 0 oneOneTwoNeighborThreeUpgradeRepresentative081Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative081Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -12, 4, 1], 0), (![1, -17, 2, 1], 0), (![-3, -15, 6, 3], 0), (![2, -16, 4, 1], 0), (![-8, -20, -4, 1], 0), (![2, -18, 2, 1], 0), (![-2, -16, 4, 1], 0), (![-7, -17, 2, 1], 0), (![-4, -18, 2, 1], 0), (![3, -13, 8, 1], 0), (![14, -14, 14, 7], 0), (![-21, -15, 0, 3], 0), (![2, -10, 10, 1], 0), (![9, -17, 6, 1], 0), (![0, 0, 0, 0], 5), (![-4, -22, -2, 1], 0), (![-20, -20, -4, 1], 0), (![-7, -21, 0, 1], 0), (![-10, -22, -2, 1], 0), (![3, -21, 2, 1], 0), (![9, -15, 12, 3], 0), (![-16, -24, -8, 1], 0), (![-6, -24, -4, 1], 0), (![-5, -21, 2, 1], 0), (![-20, -24, -8, 1], 0), (![18, -2, 18, 1], 0), (![3, -21, 4, 1], 0), (![1, -21, 4, 1], 0), (![-9, -21, 2, 1], 0), (![3, -15, 12, 3], 0), (![7, -13, 12, 1], 0), (![-12, -26, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative081Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative081Code 1 oneOneTwoNeighborThreeUpgradeRepresentative081Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative081Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -26, -6, 1], 0), (![-5, -21, 4, 1], 0), (![19, -13, 14, 1], 0), (![-13, -21, 2, 1], 0), (![-7, -21, 4, 1], 0), (![10, -20, 8, 1], 0), (![18, -18, 18, 9], 0), (![15, -25, 10, 5], 0), (![16, -14, 14, 1], 0), (![6, -18, 10, 1], 0), (![2, -22, 6, 1], 0), (![9, -21, 8, 1], 0), (![0, -22, 6, 1], 0), (![-32, -24, -8, 1], 0), (![-13, -29, -8, 1], 0), (![3, -3, 18, 3], 0), (![0, -26, 2, 1], 0), (![-2, -26, 2, 1], 0), (![1, -21, 8, 1], 0), (![-9, -29, -4, 1], 0), (![-11, -29, -4, 1], 0), (![15, -21, 10, 1], 0), (![-2, -28, 0, 1], 0), (![-5, -29, -2, 1], 0), (![-42, -24, -12, 3], 0), (![-9, -29, -2, 1], 0), (![-10, -26, 2, 1], 0), (![0, 0, 0, 0], 7), (![-10, -28, 0, 1], 0), (![-3, -29, 0, 1], 0), (![-5, -29, 0, 1], 0), (![-8, -30, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative081Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative081Code 2 oneOneTwoNeighborThreeUpgradeRepresentative081Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative081Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -25, 10, 5], 0), (![24, -18, 18, 3], 0), (![-14, -28, 0, 1], 0), (![-17, -29, -2, 1], 0), (![-11, -29, 0, 1], 0), (![4, -28, 4, 1], 0), (![0, -24, 8, 1], 0), (![0, -28, 4, 1], 0), (![-16, -30, -2, 1], 0), (![22, -22, 22, 11], 0), (![0, -30, 6, 3], 0), (![-4, -28, 4, 1], 0), (![5, -29, 4, 1], 0), (![-4, -24, 8, 1], 0), (![-27, -29, -4, 1], 0), (![-1, -29, 4, 1], 0), (![-19, -33, -6, 1], 0), (![-3, -29, 4, 1], 0), (![0, -32, 0, 1], 0), (![-6, -30, 6, 3], 0), (![-7, -33, -2, 1], 0), (![18, -24, 12, 1], 0), (![7, -29, 6, 1], 0), (![-11, -33, -2, 1], 0), (![3, -29, 6, 1], 0), (![-35, -25, 0, 5], 0), (![-9, -29, 4, 1], 0), (![-12, -32, 0, 1], 0), (![-6, -36, 0, 3], 0), (![-14, -36, -8, 1], 0), (![6, -30, 6, 1], 0), (![4, -30, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative081Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative081Code 3 oneOneTwoNeighborThreeUpgradeRepresentative081Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative081Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![17, -21, 16, 1], 0), (![11, -29, 8, 1], 0), (![1, -33, 2, 1], 0), (![6, -32, 4, 1], 0), (![2, -32, 4, 1], 0), (![-15, -39, -6, 3], 0), (![3, -29, 8, 1], 0), (![-2, -32, 4, 1], 0), (![-7, -33, 2, 1], 0), (![-13, -37, -6, 1], 0), (![2, -34, 2, 1], 0), (![-16, -36, -4, 1], 0), (![21, -35, 14, 7], 0), (![-4, -34, 2, 1], 0), (![-18, -36, 0, 3], 0), (![-6, -34, 2, 1], 0), (![-13, -37, -4, 1], 0), (![-20, -36, -4, 1], 0), (![15, -25, 20, 5], 0), (![26, -26, 26, 13], 0), (![-10, -30, 6, 1], 0), (![33, -17, 22, 1], 0), (![9, -33, 6, 1], 0), (![0, 0, 0, 0], 9), (![-12, -34, 2, 1], 0), (![-24, -36, -4, 1], 0), (![1, -33, 6, 1], 0), (![-1, -37, 0, 1], 0), (![-4, -38, -2, 1], 0), (![-12, -40, -8, 1], 0), (![-7, -37, 0, 1], 0), (![-10, -38, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative081Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative081Code 4 oneOneTwoNeighborThreeUpgradeRepresentative081Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative081Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -39, 0, 3], 0), (![-12, -38, -2, 1], 0), (![-11, -29, 8, 1], 0), (![7, -29, 12, 1], 0), (![3, -37, 2, 1], 0), (![-1, -37, 2, 1], 0), (![-7, -33, 6, 1], 0), (![-6, -40, -4, 1], 0), (![-5, -37, 2, 1], 0), (![-24, -42, -6, 3], 0), (![-18, -38, -2, 1], 0), (![5, -25, 20, 5], 0), (![-23, -33, 2, 1], 0), (![-9, -37, 2, 1], 0), (![-20, -38, -2, 1], 0), (![3, -37, 4, 1], 0), (![1, -37, 4, 1], 0), (![11, -29, 14, 1], 0), (![-30, -36, 0, 3], 0), (![22, -28, 16, 1], 0), (![-12, -42, -6, 1], 0), (![-14, -42, -6, 1], 0), (![-5, -37, 4, 1], 0), (![-22, -40, -4, 1], 0), (![39, -13, 28, 1], 0), (![-7, -37, 4, 1], 0), (![-15, -33, 6, 1], 0), (![12, -36, 12, 3], 0), (![8, -34, 10, 1], 0), (![-7, -35, 14, 7], 0), (![10, -36, 8, 1], 0), (![3, -29, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative081Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative081Code 5 oneOneTwoNeighborThreeUpgradeRepresentative081Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative081Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -36, 8, 1], 0), (![-28, -44, -12, 1], 0), (![-25, -37, 0, 1], 0), (![13, -29, 16, 1], 0), (![30, -30, 30, 15], 0), (![-13, -37, 4, 1], 0), (![11, -29, 16, 1], 0), (![2, -38, 6, 1], 0), (![9, -37, 8, 1], 0), (![0, -38, 6, 1], 0), (![-2, -36, 8, 1], 0), (![-13, -45, -8, 1], 0), (![3, -21, 20, 1], 0), (![0, -36, 12, 3], 0), (![-19, -45, -8, 1], 0), (![1, -37, 8, 1], 0), (![-21, -45, -8, 1], 0), (![-18, -46, -10, 1], 0), (![-1, -37, 8, 1], 0), (![13, -33, 14, 1], 0), (![-38, -46, -18, 1], 0), (![0, -42, 2, 1], 0), (![15, -39, 12, 3], 0), (![11, -37, 10, 1], 0), (![-9, -45, -4, 1], 0), (![-11, -45, -4, 1], 0), (![7, -37, 10, 1], 0), (![-28, -46, -10, 1], 0), (![-8, -42, 2, 1], 0), (![5, -5, 30, 5], 0), (![12, -36, 12, 1], 0), (![-42, -42, -6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative081Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative081Code 6 oneOneTwoNeighborThreeUpgradeRepresentative081Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative081Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -45, -2, 1], 0), (![-6, -44, 0, 1], 0), (![0, 0, 0, 0], 11), (![-9, -37, 8, 1], 0), (![23, -29, 20, 1], 0), (![-10, -44, 0, 1], 0), (![12, -40, 8, 1], 0), (![8, -40, 8, 1], 0), (![27, -45, 18, 9], 0), (![11, -37, 12, 1], 0), (![-3, -45, 0, 1], 0), (![-5, -45, 0, 1], 0), (![-8, -46, -2, 1], 0), (![-35, -49, -22, 1], 0), (![-49, -35, 0, 7], 0), (![0, -40, 8, 1], 0), (![-19, -49, -10, 1], 0), (![-12, -48, 0, 3], 0), (![-14, -46, -2, 1], 0), (![-18, -44, 0, 1], 0), (![-13, -45, 0, 1], 0), (![-16, -46, -2, 1], 0), (![-70, -40, -20, 5], 0), (![-44, -48, -16, 1], 0), (![0, -44, 4, 1], 0), (![-40, -50, -22, 1], 0), (![-21, -51, -6, 3], 0), (![-11, -49, -6, 1], 0), (![34, -34, 34, 17], 0), (![-15, -49, -6, 1], 0), (![-25, -45, -2, 1], 0), (![-8, -40, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative081Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative081Code 7 oneOneTwoNeighborThreeUpgradeRepresentative081Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative081Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -45, 0, 1], 0), (![5, -45, 4, 1], 0), (![-8, -44, 4, 1], 0), (![-9, -39, 12, 3], 0), (![-1, -45, 4, 1], 0), (![14, -38, 14, 1], 0), (![-3, -45, 4, 1], 0), (![14, -40, 12, 1], 0), (![-35, -49, -10, 1], 0), (![-16, -50, -6, 1], 0), (![10, -40, 12, 1], 0), (![0, -48, 0, 1], 0), (![21, -39, 18, 3], 0), (![-7, -49, -2, 1], 0), (![14, -32, 20, 1], 0), (![40, -30, 30, 5], 0), (![-11, -49, -2, 1], 0), (![3, -45, 6, 1], 0), (![5, -33, 18, 1], 0), (![4, -42, 10, 1], 0), (![-12, -48, 0, 1], 0), (![-33, -51, -6, 3], 0), (![-14, -52, -8, 1], 0), (![-21, -53, -12, 1], 0), (![-18, -52, -8, 1], 0), (![-31, -49, -6, 1], 0), (![-46, -50, -14, 1], 0), (![6, -46, 6, 1], 0), (![4, -46, 6, 1], 0), (![-25, -37, 8, 1], 0), (![9, -39, 18, 3], 0), (![21, -35, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative081Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative081Code 8 oneOneTwoNeighborThreeUpgradeRepresentative081Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative081Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -44, 4, 1], 0), (![5, -45, 8, 1], 0), (![-2, -46, 6, 1], 0), (![1, -49, 2, 1], 0), (![6, -48, 4, 1], 0), (![2, -48, 4, 1], 0), (![-8, -52, -4, 1], 0), (![-24, -36, 12, 3], 0), (![0, -50, 10, 5], 0), (![-7, -49, 2, 1], 0), (![-13, -53, -6, 1], 0), (![1, -37, 16, 1], 0), (![-16, -52, -4, 1], 0), (![-6, -48, 4, 1], 0), (![11, -37, 18, 1], 0), (![2, -50, 2, 1], 0), (![3, -51, 6, 3], 0), (![-10, -46, 6, 1], 0), (![-4, -50, 2, 1], 0), (![-39, -49, -6, 1], 0), (![-6, -50, 2, 1], 0), (![-13, -53, -4, 1], 0), (![-12, -46, 6, 1], 0), (![-15, -53, -4, 1], 0), (![-31, -53, -8, 1], 0), (![-9, -45, 18, 9], 0), (![-24, -52, -4, 1], 0), (![38, -38, 38, 19], 0), (![0, 0, 0, 0], 13), (![-12, -50, 2, 1], 0), (![17, -37, 20, 1], 0), (![9, -49, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative081Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative081Code 9 oneOneTwoNeighborThreeUpgradeRepresentative081Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative081Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -49, 6, 1], 0), (![-10, -50, 10, 5], 0), (![6, -48, 12, 3], 0), (![1, -49, 6, 1], 0), (![-23, -53, -4, 1], 0), (![-13, -45, 8, 1], 0), (![-12, -56, -8, 1], 0), (![-16, -56, -8, 1], 0), (![-1, -53, 0, 1], 0), (![-4, -54, -2, 1], 0), (![-20, -56, -8, 1], 0), (![-24, -60, -12, 3], 0), (![-10, -54, -2, 1], 0), (![-9, -53, 0, 1], 0), (![-12, -54, -2, 1], 0), (![-7, -49, 6, 1], 0), (![7, -35, 28, 7], 0), (![-45, -37, 4, 1], 0), (![-60, -50, -14, 1], 0), (![-29, -53, -4, 1], 0), (![6, -54, 6, 3], 0), (![3, -53, 2, 1], 0), (![-1, -53, 2, 1], 0), (![-18, -54, -2, 1], 0), (![-6, -56, -4, 1], 0), (![-5, -53, 2, 1], 0), (![-10, -60, 0, 5], 0), (![33, -55, 22, 11], 0), (![-14, -56, -4, 1], 0), (![-6, -48, 12, 3], 0), (![-9, -53, 2, 1], 0), (![-32, -56, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative081Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative081Code 10 oneOneTwoNeighborThreeUpgradeRepresentative081Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative081Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -45, 14, 1], 0), (![13, -49, 10, 1], 0), (![16, -46, 14, 1], 0), (![9, -49, 10, 1], 0), (![3, -53, 4, 1], 0), (![1, -53, 4, 1], 0), (![-21, -51, 6, 3], 0), (![5, -49, 10, 1], 0), (![-22, -56, -4, 1], 0), (![-12, -58, -6, 1], 0), (![-14, -58, -6, 1], 0), (![-5, -53, 4, 1], 0), (![-20, -60, -12, 1], 0), (![1, -49, 10, 1], 0), (![-7, -53, 4, 1], 0), (![-12, -54, 6, 3], 0), (![-20, -58, -6, 1], 0), (![8, -50, 10, 1], 0), (![-28, -60, -12, 1], 0), (![-25, -65, -10, 5], 0), (![6, -42, 18, 1], 0), (![-3, -49, 10, 1], 0), (![-39, -53, -4, 1], 0), (![10, -52, 8, 1], 0), (![9, -39, 24, 3], 0), (![6, -52, 8, 1], 0), (![-13, -53, 4, 1], 0), (![-32, -62, -18, 1], 0), (![0, -50, 10, 1], 0), (![2, -52, 8, 1], 0), (![-27, -61, -12, 1], 0), (![-15, -53, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative081Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative081Code 11 oneOneTwoNeighborThreeUpgradeRepresentative081Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative081Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -61, -10, 1], 0), (![42, -42, 42, 21], 0), (![-21, -61, -10, 1], 0), (![-2, -52, 8, 1], 0), (![2, -54, 6, 1], 0), (![9, -53, 8, 1], 0), (![0, -54, 6, 1], 0), (![-33, -61, -12, 1], 0), (![-13, -61, -8, 1], 0), (![17, -49, 14, 1], 0), (![-63, -45, 0, 9], 0), (![-19, -61, -8, 1], 0), (![-30, -60, 0, 5], 0), (![-21, -61, -8, 1], 0), (![-18, -62, -10, 1], 0), (![-1, -53, 8, 1], 0), (![24, -48, 16, 1], 0), (![9, -49, 14, 1], 0), (![2, -38, 22, 1], 0), (![6, -30, 30, 3], 0), (![16, -48, 16, 1], 0), (![-26, -62, -10, 1], 0), (![-27, -61, -8, 1], 0), (![15, -53, 10, 1], 0), (![11, -53, 10, 1], 0), (![12, -48, 16, 1], 0), (![0, -58, 2, 1], 0), (![-2, -58, 2, 1], 0), (![27, -51, 18, 3], 0), (![-9, -61, -4, 1], 0), (![-11, -61, -4, 1], 0), (![12, -52, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative081Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative081Code 12 oneOneTwoNeighborThreeUpgradeRepresentative081Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative081Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -53, 10, 1], 0), (![-8, -58, 2, 1], 0), (![-18, -64, -12, 1], 0), (![8, -52, 12, 1], 0), (![-10, -58, 2, 1], 0), (![0, 0, 0, 0], 15), (![-26, -64, -12, 1], 0), (![-19, -61, -4, 1], 0), (![-2, -60, 0, 1], 0), (![-5, -61, -2, 1], 0), (![-6, -60, 0, 1], 0), (![-9, -61, -2, 1], 0), (![-27, -65, -14, 1], 0), (![-14, -46, 14, 1], 0), (![-12, -66, -6, 3], 0), (![12, -56, 8, 1], 0), (![8, -56, 8, 1], 0), (![0, -52, 12, 1], 0), (![7, -7, 42, 7], 0), (![4, -56, 8, 1], 0), (![-14, -60, 0, 1], 0), (![-17, -61, -2, 1], 0), (![-35, -65, -14, 1], 0), (![-60, -60, -12, 3], 0), (![-5, -61, 0, 1], 0), (![-8, -62, -2, 1], 0), (![-47, -65, -18, 1], 0), (![-28, -66, -14, 1], 0), (![-18, -60, 0, 1], 0), (![-21, -61, -2, 1], 0), (![-25, -65, 0, 5], 0), (![-14, -62, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative081Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative081Code 13 oneOneTwoNeighborThreeUpgradeRepresentative081Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative081Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -63, 0, 3], 0), (![-13, -61, 0, 1], 0), (![-16, -62, -2, 1], 0), (![26, -50, 18, 1], 0), (![22, -46, 22, 1], 0), (![-24, -54, 6, 1], 0), (![-22, -60, 0, 1], 0), (![4, -60, 4, 1], 0), (![-8, -56, 8, 1], 0), (![-30, -66, -6, 3], 0), (![-33, -61, -4, 1], 0), (![-83, -61, -40, 1], 0), (![-11, -65, -6, 1], 0), (![-4, -60, 4, 1], 0), (![46, -46, 46, 23], 0), (![20, -54, 14, 1], 0), (![-8, -48, 16, 1], 0), (![-35, -65, -10, 1], 0), (![9, -63, 6, 3], 0), (![-8, -60, 4, 1], 0), (![-11, -55, 22, 11], 0), (![10, -50, 18, 1], 0), (![5, -61, 4, 1], 0), (![-40, -70, -10, 5], 0), (![14, -56, 12, 1], 0), (![-1, -61, 4, 1], 0), (![17, -53, 16, 1], 0), (![27, -45, 36, 9], 0), (![15, -53, 16, 1], 0), (![6, -54, 14, 1], 0), (![-16, -66, -6, 1], 0), (![-46, -66, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative081Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative081Code 14 oneOneTwoNeighborThreeUpgradeRepresentative081Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative081Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -66, -6, 1], 0), (![12, -58, 10, 1], 0), (![10, -58, 10, 1], 0), (![-98, -56, -28, 7], 0), (![-48, -72, -24, 3], 0), (![39, -65, 26, 13], 0), (![-7, -65, -2, 1], 0), (![2, -56, 12, 1], 0), (![7, -61, 6, 1], 0), (![-11, -65, -2, 1], 0), (![3, -61, 6, 1], 0), (![2, -58, 10, 1], 0), (![-21, -69, -12, 1], 0), (![-18, -72, -12, 3], 0), (![-1, -61, 6, 1], 0), (![-14, -68, -8, 1], 0), (![-50, -60, 0, 5], 0), (![-18, -68, -8, 1], 0), (![-43, -61, -4, 1], 0), (![-29, -69, -12, 1], 0), (![-5, -61, 6, 1], 0), (![-19, -65, -2, 1], 0), (![-15, -63, 6, 3], 0), (![-4, -58, 10, 1], 0), (![6, -62, 6, 1], 0), (![4, -62, 6, 1], 0), (![-44, -70, -18, 1], 0), (![11, -61, 8, 1], 0), (![-9, -61, 6, 1], 0), (![-20, -64, 0, 1], 0), (![5, -61, 8, 1], 0), (![-60, -72, -24, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative081Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative081Code 15 oneOneTwoNeighborThreeUpgradeRepresentative081Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative081Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -61, 8, 1], 0), (![-58, -62, -10, 1], 0), (![-4, -62, 6, 1], 0), (![-30, -68, -8, 1], 0), (![1, -65, 2, 1], 0), (![6, -64, 4, 1], 0), (![2, -64, 4, 1], 0), (![-8, -68, -4, 1], 0), (![54, -6, 54, 3], 0), (![20, -60, 20, 5], 0), (![-7, -65, 2, 1], 0), (![-13, -69, -6, 1], 0), (![-37, -61, 0, 1], 0), (![-16, -68, -4, 1], 0), (![-6, -64, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative081Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative081Code 16 oneOneTwoNeighborThreeUpgradeRepresentative081Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative081Witnesses : Fin 17 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative081Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative081Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative081Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative081Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative081Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative081Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative081Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative081Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative081Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative081Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative081Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative081Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative081Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative081Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative081Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative081Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative081Block016Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative081_checked : ∀ b : Fin 17,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative081Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative081Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative081Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative081Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative081Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative081Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative081Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative081Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative081Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative081Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative081Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative081Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative081Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative081Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative081Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative081Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative081Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative081Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative081Block016_checked

def oneOneTwoNeighborThreeUpgradeRepresentative081 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative081Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative081_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative081Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative081_checked

end Freely290
