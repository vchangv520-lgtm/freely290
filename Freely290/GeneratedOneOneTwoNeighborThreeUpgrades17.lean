module

public import Freely290.OneOneTwoNeighborThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneTwoNeighborThreeUpgradeRepresentative518Code : OneOneTwoNeighborThreeUpgradeCode := (13, 6, 4)

theorem oneOneTwoNeighborThreeUpgradeRepresentative518_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative518Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative518Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative518Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative518Code 0 oneOneTwoNeighborThreeUpgradeRepresentative518Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative518Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative518Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative518_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative518Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative518Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative518Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative518 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative518Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative518_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative518Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative518_checked

def oneOneTwoNeighborThreeUpgradeRepresentative519Code : OneOneTwoNeighborThreeUpgradeCode := (13, 6, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative519_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative519Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative519Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-8, -2, 0, 1], 0), (![-6, -4, 0, 1], 0), (![-8, -4, 0, 1], 0), (![2, 1, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative519Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative519Code 0 oneOneTwoNeighborThreeUpgradeRepresentative519Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative519Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative519Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative519_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative519Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative519Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative519Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative519 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative519Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative519_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative519Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative519_checked

def oneOneTwoNeighborThreeUpgradeRepresentative520Code : OneOneTwoNeighborThreeUpgradeCode := (13, 6, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative520_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative520Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative520Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative520Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative520Code 0 oneOneTwoNeighborThreeUpgradeRepresentative520Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative520Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative520Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative520_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative520Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative520Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative520Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative520 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative520Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative520_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative520Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative520_checked

def oneOneTwoNeighborThreeUpgradeRepresentative521Code : OneOneTwoNeighborThreeUpgradeCode := (13, 6, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative521_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative521Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative521Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-8, -2, 0, 1], 0), (![-2, -3, 2, 1], 0), (![-8, -4, 0, 1], 0), (![-6, -3, 2, 1], 0), (![-2, -5, 2, 1], 0), (![-6, 3, 6, 3], 0), (![-6, -5, 2, 1], 0), (![0, -1, 6, 1], 0), (![-2, -7, 2, 1], 0), (![-8, -8, 0, 1], 0), (![-6, -7, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative521Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative521Code 0 oneOneTwoNeighborThreeUpgradeRepresentative521Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative521Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative521Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative521_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative521Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative521Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative521Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative521 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative521Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative521_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative521Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative521_checked

def oneOneTwoNeighborThreeUpgradeRepresentative522Code : OneOneTwoNeighborThreeUpgradeCode := (13, 6, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative522_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative522Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative522Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -2, 2, 1], 0), (![-6, -4, 0, 1], 0), (![-8, -4, 0, 1], 0), (![0, -2, 4, 1], 0), (![-6, -6, 0, 1], 0), (![-18, 0, 0, 3], 0), (![-2, -6, 2, 1], 0), (![-10, -8, -2, 1], 0), (![-6, -8, 0, 1], 0), (![-8, -8, 0, 1], 0), (![0, -6, 4, 1], 0), (![-2, -6, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative522Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative522Code 0 oneOneTwoNeighborThreeUpgradeRepresentative522Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative522Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative522Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative522_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative522Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative522Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative522Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative522 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative522Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative522_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative522Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative522_checked

def oneOneTwoNeighborThreeUpgradeRepresentative523Code : OneOneTwoNeighborThreeUpgradeCode := (13, 6, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative523_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative523Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative523Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative523Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative523Code 0 oneOneTwoNeighborThreeUpgradeRepresentative523Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative523Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative523Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative523_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative523Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative523Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative523Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative523 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative523Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative523_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative523Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative523_checked

def oneOneTwoNeighborThreeUpgradeRepresentative524Code : OneOneTwoNeighborThreeUpgradeCode := (13, 7, 3)

theorem oneOneTwoNeighborThreeUpgradeRepresentative524_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative524Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative524Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, -2, 2, 1], 0), (![-1, -1, 4, 1], 0), (![-9, -5, -2, 1], 0), (![-1, -5, 2, 1], 0), (![2, -4, 4, 1], 0), (![-15, -3, 0, 3], 0), (![1, -5, 4, 1], 0), (![-4, -8, 0, 1], 0), (![-3, -5, 4, 1], 0), (![-6, -4, 4, 1], 0), (![5, -5, 6, 1], 0), (![-10, -6, 2, 1], 0), (![-12, -8, 0, 1], 0), (![-1, -5, 6, 1], 0), (![0, 0, 0, 0], 3), (![-3, -5, 6, 1], 0), (![-12, -12, -4, 1], 0), (![-14, -12, -4, 1], 0), (![-11, -5, 4, 1], 0), (![-25, -5, 0, 5], 0), (![-5, -1, 8, 1], 0), (![-3, -13, 0, 1], 0), (![-7, -13, 0, 1], 0), (![-12, -6, 6, 3], 0), (![6, -10, 6, 1], 0), (![-3, -13, 2, 1], 0), (![0, -12, 4, 1], 0), (![-2, -12, 4, 1], 0), (![-2, -10, 6, 1], 0), (![0, -8, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative524Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative524Code 0 oneOneTwoNeighborThreeUpgradeRepresentative524Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative524Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -13, 0, 1], 0), (![-20, -16, -8, 1], 0), (![-3, -3, 12, 3], 0), (![-6, -16, 0, 1], 0), (![-8, -16, 0, 1], 0), (![-13, -13, 2, 1], 0), (![3, -13, 6, 1], 0), (![-5, -17, 0, 1], 0), (![-6, -18, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative524Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative524Code 1 oneOneTwoNeighborThreeUpgradeRepresentative524Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative524Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative524Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative524Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative524_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative524Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative524Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative524Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative524Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative524 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative524Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative524_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative524Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative524_checked

def oneOneTwoNeighborThreeUpgradeRepresentative525Code : OneOneTwoNeighborThreeUpgradeCode := (13, 7, 4)

theorem oneOneTwoNeighborThreeUpgradeRepresentative525_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative525Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative525Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative525Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative525Code 0 oneOneTwoNeighborThreeUpgradeRepresentative525Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative525Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative525Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative525_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative525Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative525Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative525Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative525 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative525Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative525_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative525Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative525_checked

def oneOneTwoNeighborThreeUpgradeRepresentative526Code : OneOneTwoNeighborThreeUpgradeCode := (13, 7, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative526_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative526Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative526Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![-5, -1, 2, 1], 0), (![-12, -2, -2, 1], 0), (![-12, -4, -4, 1], 0), (![-14, -4, -4, 1], 0), (![5, -1, 6, 1], 0), (![-15, -3, 0, 3], 0), (![-4, -6, 2, 1], 0), (![-4, -8, 0, 1], 0), (![-7, -9, -2, 1], 0), (![-8, -6, 2, 1], 0), (![-10, -8, 0, 1], 0), (![-13, -9, -2, 1], 0), (![-1, -9, 2, 1], 0), (![6, -6, 6, 1], 0), (![0, 0, 0, 0], 3), (![-2, -10, 2, 1], 0), (![3, -9, 4, 1], 0), (![-1, -9, 4, 1], 0), (![-11, -13, -4, 1], 0), (![-25, -5, 0, 5], 0), (![-5, -9, 4, 1], 0), (![-3, -13, 0, 1], 0), (![-7, -13, 0, 1], 0), (![-15, -3, 6, 3], 0), (![-19, -13, -4, 1], 0), (![4, -10, 6, 1], 0), (![2, -12, 4, 1], 0), (![0, -10, 6, 1], 0), (![2, -8, 8, 1], 0), (![-4, -12, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative526Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative526Code 0 oneOneTwoNeighborThreeUpgradeRepresentative526Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative526Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -13, 4, 1], 0), (![-6, -12, 4, 1], 0), (![-36, -6, -6, 3], 0), (![-6, -16, 0, 1], 0), (![-8, -16, 0, 1], 0), (![-11, -17, -2, 1], 0), (![-7, -13, 4, 1], 0), (![-5, -17, 0, 1], 0), (![-8, -18, -2, 1], 0), (![-9, -17, 0, 1], 0), (![-35, -7, 0, 7], 0), (![-36, -12, -12, 3], 0), (![-3, -17, 2, 1], 0), (![-5, -17, 2, 1], 0), (![0, 0, 0, 0], 5), (![-12, -20, -4, 1], 0), (![-14, -20, -4, 1], 0), (![11, -9, 12, 1], 0), (![1, -13, 8, 1], 0), (![-11, -17, 2, 1], 0), (![-42, -12, -12, 3], 0), (![-34, -16, -8, 1], 0), (![-13, -17, 2, 1], 0), (![-3, -13, 8, 1], 0), (![-22, -22, -10, 1], 0), (![5, -17, 6, 1], 0), (![-25, -17, -2, 1], 0), (![-21, -17, 0, 1], 0), (![-1, -17, 6, 1], 0), (![15, -3, 18, 3], 0), (![-3, -17, 6, 1], 0), (![-27, -17, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative526Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative526Code 1 oneOneTwoNeighborThreeUpgradeRepresentative526Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative526Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -24, -8, 1], 0), (![-32, -22, -14, 1], 0), (![0, -20, 4, 1], 0), (![-2, -20, 4, 1], 0), (![3, -17, 8, 1], 0), (![-24, -24, -8, 1], 0), (![-45, -9, 0, 9], 0), (![-25, -5, 10, 5], 0), (![-17, -25, -6, 1], 0), (![-9, -25, -4, 1], 0), (![-8, -22, 2, 1], 0), (![-20, -26, -10, 1], 0), (![-4, -24, 0, 1], 0), (![-7, -25, -2, 1], 0), (![-23, -25, -6, 1], 0), (![-12, -18, 6, 3], 0), (![-13, -25, -2, 1], 0), (![-12, -24, 0, 1], 0), (![-15, -25, -2, 1], 0), (![18, -14, 14, 1], 0), (![6, -18, 10, 1], 0), (![-8, -14, 10, 1], 0), (![6, -22, 6, 1], 0), (![2, -22, 6, 1], 0), (![-12, -24, 0, 3], 0), (![-1, -25, 2, 1], 0), (![-2, -22, 6, 1], 0), (![0, 0, 0, 0], 7), (![-7, -25, 2, 1], 0), (![-15, -29, -8, 1], 0), (![-9, -25, 2, 1], 0), (![-16, -28, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative526Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative526Code 2 oneOneTwoNeighborThreeUpgradeRepresentative526Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative526Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-60, -10, -10, 5], 0), (![-21, -27, -6, 3], 0), (![-1, -25, 4, 1], 0), (![-11, -29, -4, 1], 0), (![9, -13, 16, 1], 0), (![-5, -25, 4, 1], 0), (![-10, -26, 2, 1], 0), (![-16, -30, -6, 1], 0), (![19, -9, 20, 1], 0), (![-55, -11, 0, 11], 0), (![-24, -18, 6, 3], 0), (![3, -25, 6, 1], 0), (![1, -25, 6, 1], 0), (![12, -18, 14, 1], 0), (![-3, -29, 0, 1], 0), (![-7, -29, 0, 1], 0), (![-10, -30, -2, 1], 0), (![2, -24, 8, 1], 0), (![4, -26, 6, 1], 0), (![-30, -24, 0, 3], 0), (![0, -26, 6, 1], 0), (![-7, -25, 6, 1], 0), (![-28, -30, -6, 1], 0), (![2, -28, 4, 1], 0), (![-4, -26, 6, 1], 0), (![-60, -20, -20, 5], 0), (![-4, -28, 4, 1], 0), (![-21, -33, -8, 1], 0), (![-39, -27, -6, 3], 0), (![-32, -28, -4, 1], 0), (![-8, -26, 6, 1], 0), (![1, -29, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative526Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative526Code 3 oneOneTwoNeighborThreeUpgradeRepresentative526Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative526Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -24, 8, 1], 0), (![-3, -29, 4, 1], 0), (![9, -25, 10, 1], 0), (![7, -25, 10, 1], 0), (![-14, -34, -6, 1], 0), (![-3, -27, 6, 3], 0), (![-6, -32, 0, 1], 0), (![-8, -32, 0, 1], 0), (![-11, -33, -2, 1], 0), (![1, -25, 10, 1], 0), (![-22, -34, -6, 1], 0), (![-11, -29, 4, 1], 0), (![-35, -7, 14, 7], 0), (![-14, -32, 0, 1], 0), (![18, -18, 18, 3], 0), (![-8, -34, -2, 1], 0), (![-9, -33, 0, 1], 0), (![-12, -34, -2, 1], 0), (![-70, -20, -20, 5], 0), (![-65, -13, 0, 13], 0), (![-13, -33, 0, 1], 0), (![9, -29, 8, 1], 0), (![5, -29, 8, 1], 0), (![0, 0, 0, 0], 9), (![-5, -33, 2, 1], 0), (![1, -29, 8, 1], 0), (![-12, -36, -4, 1], 0), (![-14, -36, -4, 1], 0), (![-22, -32, 0, 1], 0), (![-25, -33, -2, 1], 0), (![-11, -33, 2, 1], 0), (![-22, -38, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative526Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative526Code 4 oneOneTwoNeighborThreeUpgradeRepresentative526Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative526Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -30, 6, 3], 0), (![-13, -33, 2, 1], 0), (![-21, -33, 0, 1], 0), (![-24, -34, -2, 1], 0), (![-22, -36, -4, 1], 0), (![-7, -29, 8, 1], 0), (![20, -24, 16, 1], 0), (![-30, -38, -10, 1], 0), (![14, -28, 12, 1], 0), (![9, -27, 12, 3], 0), (![24, -20, 20, 1], 0), (![25, -5, 30, 5], 0), (![5, -33, 6, 1], 0), (![6, -28, 12, 1], 0), (![-11, -29, 8, 1], 0), (![-1, -33, 6, 1], 0), (![6, -32, 8, 1], 0), (![-3, -33, 6, 1], 0), (![-3, -27, 12, 3], 0), (![-16, -40, -8, 1], 0), (![0, -30, 10, 1], 0), (![-30, -36, -4, 1], 0), (![-22, -40, -8, 1], 0), (![-2, -32, 8, 1], 0), (![-24, -40, -8, 1], 0), (![7, -33, 8, 1], 0), (![-4, -32, 8, 1], 0), (![-33, -39, -12, 3], 0), (![-39, -41, -18, 1], 0), (![-84, -14, -14, 7], 0), (![-2, -36, 4, 1], 0), (![-1, -33, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative526Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative526Code 5 oneOneTwoNeighborThreeUpgradeRepresentative526Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative526Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-29, -41, -10, 1], 0), (![-30, -40, -8, 1], 0), (![-15, -41, -6, 1], 0), (![-17, -41, -6, 1], 0), (![-75, -15, 0, 15], 0), (![0, -38, 2, 1], 0), (![-4, -38, 2, 1], 0), (![-10, -36, 4, 1], 0), (![-9, -41, -4, 1], 0), (![-8, -38, 2, 1], 0), (![5, -33, 10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative526Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative526Code 6 oneOneTwoNeighborThreeUpgradeRepresentative526Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative526Witnesses : Fin 7 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative526Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative526Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative526Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative526Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative526Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative526Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative526Block006Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative526_checked : ∀ b : Fin 7,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative526Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative526Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative526Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative526Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative526Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative526Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative526Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative526Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative526Block006_checked

def oneOneTwoNeighborThreeUpgradeRepresentative526 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative526Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative526_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative526Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative526_checked

def oneOneTwoNeighborThreeUpgradeRepresentative527Code : OneOneTwoNeighborThreeUpgradeCode := (13, 7, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative527_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative527Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative527Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-6, -4, -2, 1], 0), (![-3, -3, 2, 1], 0), (![-2, -4, 2, 1], 0), (![-3, -1, 4, 1], 0), (![-7, -7, -2, 1], 0), (![0, 0, 6, 3], 0), (![-8, -8, -2, 1], 0), (![-4, -8, 0, 1], 0), (![-12, -8, -2, 1], 0), (![6, -4, 6, 1], 0), (![-10, -8, 0, 1], 0), (![-18, -8, -4, 1], 0), (![-12, -8, 0, 1], 0), (![-13, -11, -6, 1], 0), (![0, 0, 0, 0], 3), (![-2, -8, 4, 1], 0), (![5, -7, 6, 1], 0), (![9, -5, 8, 1], 0), (![-1, -11, 2, 1], 0), (![0, 0, 10, 5], 0), (![9, -3, 10, 1], 0), (![-3, -13, 0, 1], 0), (![-7, -13, 0, 1], 0), (![-18, -12, -6, 3], 0), (![-10, -8, 4, 1], 0), (![-11, -13, 0, 1], 0), (![-9, -15, -2, 1], 0), (![-11, -15, -2, 1], 0), (![-12, -16, -4, 1], 0), (![-14, -16, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative527Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative527Code 0 oneOneTwoNeighborThreeUpgradeRepresentative527Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative527Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -13, 4, 1], 0), (![-1, -13, 4, 1], 0), (![-9, -9, 6, 3], 0), (![-6, -16, 0, 1], 0), (![-8, -16, 0, 1], 0), (![-20, -16, -4, 1], 0), (![-19, -15, -2, 1], 0), (![0, -16, 2, 1], 0), (![-4, -16, 2, 1], 0), (![-9, -17, 0, 1], 0), (![0, 0, 14, 7], 0), (![-6, -12, 6, 3], 0), (![-30, -16, -8, 1], 0), (![2, -16, 4, 1], 0), (![0, 0, 0, 0], 5), (![-18, -20, -6, 1], 0), (![-4, -16, 4, 1], 0), (![-6, -20, -2, 1], 0), (![1, -17, 4, 1], 0), (![-9, -21, -4, 1], 0), (![-9, -3, 12, 3], 0), (![-14, -20, -2, 1], 0), (![-3, -19, 2, 1], 0), (![-5, -19, 2, 1], 0), (![-7, -17, 4, 1], 0), (![-26, -20, -6, 1], 0), (![-18, -20, -2, 1], 0), (![-2, -20, 2, 1], 0), (![-21, -21, -4, 1], 0), (![-21, -21, -6, 3], 0), (![-11, -17, 4, 1], 0), (![-14, -16, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative527Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative527Code 1 oneOneTwoNeighborThreeUpgradeRepresentative527Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative527Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -16, 8, 1], 0), (![-7, -23, -2, 1], 0), (![0, -16, 8, 1], 0), (![-10, -24, -4, 1], 0), (![-13, -23, -2, 1], 0), (![-17, -25, -8, 1], 0), (![0, 0, 18, 9], 0), (![-30, -20, -10, 5], 0), (![-18, -24, -4, 1], 0), (![-12, -24, -2, 1], 0), (![6, -20, 6, 1], 0), (![2, -20, 6, 1], 0), (![-4, -24, 0, 1], 0), (![-16, -24, -2, 1], 0), (![-2, -20, 6, 1], 0), (![-24, -24, -6, 3], 0), (![0, -16, 10, 1], 0), (![-12, -24, 0, 1], 0), (![-13, -27, -6, 1], 0), (![-6, -20, 6, 1], 0), (![10, -16, 12, 1], 0), (![-19, -27, -6, 1], 0), (![-34, -24, -8, 1], 0), (![-21, -27, -6, 1], 0), (![-12, -24, 0, 3], 0), (![9, -19, 10, 1], 0), (![9, -21, 8, 1], 0), (![0, 0, 0, 0], 7), (![-2, -24, 4, 1], 0), (![5, -23, 6, 1], 0), (![1, -21, 8, 1], 0), (![10, -20, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative527Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative527Code 2 oneOneTwoNeighborThreeUpgradeRepresentative527Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative527Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -15, 10, 5], 0), (![-36, -24, -6, 3], 0), (![-3, -23, 6, 1], 0), (![-3, -21, 8, 1], 0), (![4, -24, 6, 1], 0), (![-10, -24, 4, 1], 0), (![0, -24, 6, 1], 0), (![-1, -27, 2, 1], 0), (![-31, -23, -2, 1], 0), (![0, 0, 22, 11], 0), (![18, -12, 18, 3], 0), (![-9, -23, 6, 1], 0), (![-9, -27, 2, 1], 0), (![-26, -24, 0, 1], 0), (![-3, -29, 0, 1], 0), (![-7, -29, 0, 1], 0), (![4, -24, 8, 1], 0), (![-16, -32, -8, 1], 0), (![-11, -29, 0, 1], 0), (![-30, -24, 0, 3], 0), (![-12, -32, -6, 1], 0), (![-16, -32, -6, 1], 0), (![7, -25, 8, 1], 0), (![-9, -31, -2, 1], 0), (![-11, -31, -2, 1], 0), (![-10, -20, 10, 5], 0), (![-14, -32, -4, 1], 0), (![3, -21, 12, 1], 0), (![-54, -24, -12, 3], 0), (![-24, -32, -6, 1], 0), (![-17, -31, -2, 1], 0), (![3, -29, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative527Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative527Code 3 oneOneTwoNeighborThreeUpgradeRepresentative527Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative527Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -29, 4, 1], 0), (![-19, -31, -2, 1], 0), (![-5, -25, 8, 1], 0), (![-5, -29, 4, 1], 0), (![-28, -32, -6, 1], 0), (![-36, -24, 0, 3], 0), (![-6, -32, 0, 1], 0), (![-8, -32, 0, 1], 0), (![-9, -29, 4, 1], 0), (![2, -20, 14, 1], 0), (![-9, -25, 8, 1], 0), (![8, -24, 12, 1], 0), (![-42, -28, -14, 7], 0), (![-14, -32, 0, 1], 0), (![-39, -33, -18, 3], 0), (![-4, -32, 2, 1], 0), (![-9, -33, 0, 1], 0), (![-26, -36, -10, 1], 0), (![-15, -5, 20, 5], 0), (![0, 0, 26, 13], 0), (![-13, -33, 0, 1], 0), (![5, -27, 10, 1], 0), (![-18, -36, -6, 1], 0), (![0, 0, 0, 0], 9), (![2, -32, 4, 1], 0), (![-19, -37, -8, 1], 0), (![-17, -33, 0, 1], 0), (![-4, -32, 4, 1], 0), (![1, -31, 6, 1], 0), (![-6, -32, 4, 1], 0), (![-16, -32, 2, 1], 0), (![14, -20, 18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative527Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative527Code 4 oneOneTwoNeighborThreeUpgradeRepresentative527Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative527Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -24, 12, 3], 0), (![1, -33, 4, 1], 0), (![-9, -37, -4, 1], 0), (![-3, -33, 4, 1], 0), (![-14, -36, -2, 1], 0), (![-7, -31, 6, 1], 0), (![-17, -37, -4, 1], 0), (![-7, -33, 4, 1], 0), (![-30, -36, -6, 1], 0), (![15, -21, 18, 3], 0), (![-5, -35, 2, 1], 0), (![-35, -35, -10, 5], 0), (![-25, -33, 0, 1], 0), (![-11, -33, 4, 1], 0), (![-26, -40, -12, 1], 0), (![-20, -40, -10, 1], 0), (![-11, -35, 2, 1], 0), (![-24, -40, -10, 1], 0), (![27, -15, 24, 3], 0), (![2, -32, 8, 1], 0), (![-6, -36, 2, 1], 0), (![0, -32, 8, 1], 0), (![-15, -31, 6, 1], 0), (![-34, -40, -12, 1], 0), (![-10, -36, 2, 1], 0), (![-26, -36, -2, 1], 0), (![-26, -40, -8, 1], 0), (![-3, -33, 6, 3], 0), (![-7, -39, -2, 1], 0), (![-21, -21, 14, 7], 0), (![-10, -40, -4, 1], 0), (![-13, -39, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative527Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative527Code 5 oneOneTwoNeighborThreeUpgradeRepresentative527Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative527Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-41, -35, -6, 1], 0), (![-15, -39, -2, 1], 0), (![4, -32, 10, 1], 0), (![-18, -40, -4, 1], 0), (![0, 0, 30, 15], 0), (![-47, -41, -20, 1], 0), (![-8, -40, -2, 1], 0), (![0, -32, 10, 1], 0), (![-12, -40, -2, 1], 0), (![6, -36, 6, 1], 0), (![2, -36, 6, 1], 0), (![-33, -43, -14, 1], 0), (![-16, -40, -2, 1], 0), (![27, -9, 30, 3], 0), (![-19, -41, -4, 1], 0), (![-4, -40, 0, 1], 0), (![-26, -40, -4, 1], 0), (![-14, -32, 8, 1], 0), (![-10, -40, 0, 1], 0), (![21, -29, 16, 1], 0), (![-12, -40, 0, 1], 0), (![-13, -43, -6, 1], 0), (![-9, -39, 0, 3], 0), (![-8, -32, 10, 1], 0), (![-19, -43, -6, 1], 0), (![-10, -36, 6, 1], 0), (![-21, -43, -6, 1], 0), (![-21, -45, -12, 1], 0), (![9, -35, 10, 1], 0), (![-40, -40, -10, 5], 0), (![-54, -36, -10, 1], 0), (![-21, -39, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative527Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative527Code 6 oneOneTwoNeighborThreeUpgradeRepresentative527Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative527Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-42, -40, -8, 1], 0), (![9, -37, 8, 1], 0), (![0, 0, 0, 0], 11), (![1, -35, 10, 1], 0), (![-28, -40, -2, 1], 0), (![1, -37, 8, 1], 0), (![0, -40, 4, 1], 0), (![-2, -40, 4, 1], 0), (![-54, -36, -18, 9], 0), (![-6, -32, 12, 1], 0), (![-3, -37, 8, 1], 0), (![-1, -39, 6, 1], 0), (![2, -36, 10, 1], 0), (![-3, -39, 6, 1], 0), (![-14, -28, 14, 7], 0), (![-16, -32, 10, 1], 0), (![-10, -40, 4, 1], 0), (![-30, -24, 12, 3], 0), (![-2, -36, 10, 1], 0), (![4, -40, 6, 1], 0), (![-21, -47, -10, 1], 0), (![0, -40, 6, 1], 0), (![-20, -40, 0, 5], 0), (![-24, -48, -14, 1], 0), (![-28, -48, -14, 1], 0), (![-4, -40, 6, 1], 0), (![-33, -39, 0, 3], 0), (![-29, -47, -10, 1], 0), (![0, 0, 34, 17], 0), (![-7, -43, 2, 1], 0), (![-31, -47, -10, 1], 0), (![-9, -43, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative527Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative527Code 7 oneOneTwoNeighborThreeUpgradeRepresentative527Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative527Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-36, -48, -14, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative527Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative527Code 8 oneOneTwoNeighborThreeUpgradeRepresentative527Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative527Witnesses : Fin 9 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative527Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative527Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative527Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative527Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative527Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative527Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative527Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative527Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative527Block008Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative527_checked : ∀ b : Fin 9,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative527Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative527Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative527Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative527Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative527Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative527Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative527Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative527Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative527Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative527Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative527Block008_checked

def oneOneTwoNeighborThreeUpgradeRepresentative527 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative527Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative527_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative527Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative527_checked

def oneOneTwoNeighborThreeUpgradeRepresentative528Code : OneOneTwoNeighborThreeUpgradeCode := (13, 7, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative528_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative528Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative528Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![-9, -1, 0, 1], 0), (![-7, -5, -2, 1], 0), (![-1, -1, 4, 1], 0), (![-12, -2, -6, 1], 0), (![-3, -5, 2, 1], 0), (![-15, -3, 0, 3], 0), (![6, -2, 6, 1], 0), (![-4, -8, 0, 1], 0), (![-4, -4, 4, 1], 0), (![-3, -5, 4, 1], 0), (![-6, -10, -2, 1], 0), (![-10, -10, -2, 1], 0), (![3, -5, 6, 1], 0), (![1, -5, 6, 1], 0), (![0, 0, 0, 0], 3), (![0, -10, 2, 1], 0), (![-4, -10, 2, 1], 0), (![-13, -1, 4, 1], 0), (![-15, -13, -6, 1], 0), (![-25, -5, 0, 5], 0), (![-11, -13, -2, 1], 0), (![-3, -13, 0, 1], 0), (![-7, -13, 0, 1], 0), (![-27, -3, 0, 3], 0), (![-12, -14, -2, 1], 0), (![-1, -13, 2, 1], 0), (![8, -8, 8, 1], 0), (![0, -12, 4, 1], 0), (![-2, -12, 4, 1], 0), (![-2, -14, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative528Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative528Code 0 oneOneTwoNeighborThreeUpgradeRepresentative528Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative528Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative528Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative528Code 1 oneOneTwoNeighborThreeUpgradeRepresentative528Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative528Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative528Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative528Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative528_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative528Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative528Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative528Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative528Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative528 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative528Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative528_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative528Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative528_checked

def oneOneTwoNeighborThreeUpgradeRepresentative529Code : OneOneTwoNeighborThreeUpgradeCode := (13, 7, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative529_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative529Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative529Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![-8, -4, -2, 1], 0), (![0, 0, 4, 1], 0), (![0, -4, 2, 1], 0), (![-4, -4, 2, 1], 0), (![6, 0, 6, 1], 0), (![-15, -3, 0, 3], 0), (![-12, -8, -4, 1], 0), (![-4, -8, 0, 1], 0), (![-3, -7, 2, 1], 0), (![-5, -7, 2, 1], 0), (![-2, -8, 2, 1], 0), (![-5, -5, 4, 1], 0), (![-6, -8, 2, 1], 0), (![-9, -11, -2, 1], 0), (![0, 0, 0, 0], 3), (![-11, -7, 2, 1], 0), (![-10, -8, 2, 1], 0), (![1, -9, 4, 1], 0), (![-13, -13, -4, 1], 0), (![-25, -5, 0, 5], 0), (![-17, -11, -2, 1], 0), (![-3, -13, 0, 1], 0), (![-7, -13, 0, 1], 0), (![-24, -12, -6, 3], 0), (![8, -4, 10, 1], 0), (![-11, -13, 0, 1], 0), (![-19, -15, -6, 1], 0), (![-10, -16, -4, 1], 0), (![4, -8, 8, 1], 0), (![-6, -16, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative529Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative529Code 0 oneOneTwoNeighborThreeUpgradeRepresentative529Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative529Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -16, -2, 1], 0), (![-11, -17, -4, 1], 0), (![0, 0, 12, 3], 0), (![-1, -15, 2, 1], 0), (![-8, -16, 0, 1], 0), (![10, -8, 10, 1], 0), (![-7, -15, 2, 1], 0), (![-5, -17, 0, 1], 0), (![-9, -15, 2, 1], 0), (![-9, -17, 0, 1], 0), (![-35, -7, 0, 7], 0), (![0, -12, 6, 3], 0), (![-7, -19, -2, 1], 0), (![-13, -17, 0, 1], 0), (![0, 0, 0, 0], 5), (![-2, -16, 4, 1], 0), (![-20, -20, -6, 1], 0), (![-8, -20, -2, 1], 0), (![8, -4, 14, 1], 0), (![-12, -20, -2, 1], 0), (![-12, -12, 6, 3], 0), (![6, -16, 6, 1], 0), (![2, -16, 6, 1], 0), (![-16, -20, -2, 1], 0), (![-10, -16, 4, 1], 0), (![-2, -16, 6, 1], 0), (![-21, -19, -2, 1], 0), (![0, -20, 2, 1], 0), (![-4, -20, 2, 1], 0), (![18, 0, 18, 3], 0), (![8, -16, 8, 1], 0), (![-8, -20, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative529Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative529Code 1 oneOneTwoNeighborThreeUpgradeRepresentative529Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative529Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -24, -6, 1], 0), (![2, -16, 8, 1], 0), (![-18, -24, -6, 1], 0), (![-12, -24, -4, 1], 0), (![-14, -24, -4, 1], 0), (![5, -19, 6, 1], 0), (![-45, -9, 0, 9], 0), (![-40, -20, -10, 5], 0), (![3, -21, 4, 1], 0), (![-1, -21, 4, 1], 0), (![-3, -19, 6, 1], 0), (![4, -20, 6, 1], 0), (![-4, -24, 0, 1], 0), (![-3, -23, 2, 1], 0), (![-5, -23, 2, 1], 0), (![-36, -24, -12, 3], 0), (![-23, -27, -10, 1], 0), (![-12, -24, 0, 1], 0), (![-38, -24, -12, 1], 0), (![-2, -24, 2, 1], 0), (![-11, -23, 2, 1], 0), (![-6, -24, 2, 1], 0), (![-29, -27, -10, 1], 0), (![-13, -23, 2, 1], 0), (![-12, -24, 0, 3], 0), (![-10, -24, 2, 1], 0), (![-9, -27, -2, 1], 0), (![0, 0, 0, 0], 7), (![5, -21, 8, 1], 0), (![-5, -13, 12, 1], 0), (![-4, -24, 4, 1], 0), (![1, -21, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative529Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative529Code 2 oneOneTwoNeighborThreeUpgradeRepresentative529Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative529Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 20, 5], 0), (![-9, -21, 6, 3], 0), (![1, -25, 4, 1], 0), (![-13, -29, -4, 1], 0), (![-3, -25, 4, 1], 0), (![10, -16, 14, 1], 0), (![-17, -29, -4, 1], 0), (![-18, -24, 2, 1], 0), (![-7, -25, 4, 1], 0), (![-55, -11, 0, 11], 0), (![-15, -21, 6, 3], 0), (![-21, -29, -4, 1], 0), (![-13, -31, -6, 1], 0), (![-14, -24, 4, 1], 0), (![-3, -29, 0, 1], 0), (![-7, -29, 0, 1], 0), (![6, -24, 8, 1], 0), (![4, -24, 8, 1], 0), (![-11, -29, 0, 1], 0), (![-6, -24, 6, 3], 0), (![17, -19, 14, 1], 0), (![9, -23, 10, 1], 0), (![7, -23, 10, 1], 0), (![7, -25, 8, 1], 0), (![-10, -32, -4, 1], 0), (![0, -20, 10, 5], 0), (![-4, -24, 8, 1], 0), (![3, -27, 6, 1], 0), (![-15, -15, 12, 3], 0), (![-18, -32, -4, 1], 0), (![-6, -32, -2, 1], 0), (![-10, -32, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative529Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative529Code 3 oneOneTwoNeighborThreeUpgradeRepresentative529Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative529Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -33, -4, 1], 0), (![8, -20, 14, 1], 0), (![-14, -32, -2, 1], 0), (![-5, -25, 8, 1], 0), (![-19, -35, -10, 1], 0), (![-18, -24, 6, 3], 0), (![-1, -31, 2, 1], 0), (![-8, -32, 0, 1], 0), (![-2, -24, 10, 1], 0), (![-7, -31, 2, 1], 0), (![12, -24, 12, 1], 0), (![-9, -31, 2, 1], 0), (![-56, -28, -14, 7], 0), (![-14, -32, 0, 1], 0), (![-27, -33, -6, 3], 0), (![0, -20, 14, 1], 0), (![-9, -33, 0, 1], 0), (![4, -24, 12, 1], 0), (![-20, -20, 10, 5], 0), (![-65, -13, 0, 13], 0), (![-13, -33, 0, 1], 0), (![-13, -25, 8, 1], 0), (![-29, -37, -12, 1], 0), (![0, 0, 0, 0], 9), (![-19, -37, -8, 1], 0), (![0, -32, 4, 1], 0), (![-2, -32, 4, 1], 0), (![-23, -37, -8, 1], 0), (![-15, -35, -2, 1], 0), (![-18, -24, 8, 1], 0), (![-31, -33, -4, 1], 0), (![-34, -32, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative529Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative529Code 4 oneOneTwoNeighborThreeUpgradeRepresentative529Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative529Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-33, -21, 6, 3], 0), (![-24, -32, 0, 1], 0), (![-12, -36, -2, 1], 0), (![-10, -32, 4, 1], 0), (![6, -32, 6, 1], 0), (![2, -32, 6, 1], 0), (![-16, -36, -2, 1], 0), (![-31, -37, -8, 1], 0), (![-2, -32, 6, 1], 0), (![-30, -24, 6, 3], 0), (![-26, -40, -14, 1], 0), (![30, 0, 30, 5], 0), (![-20, -36, -2, 1], 0), (![-6, -32, 6, 1], 0), (![-15, -39, -6, 1], 0), (![-17, -39, -6, 1], 0), (![-30, -40, -12, 1], 0), (![8, -32, 8, 1], 0), (![3, -27, 12, 3], 0), (![-4, -36, 2, 1], 0), (![2, -32, 8, 1], 0), (![-23, -39, -6, 1], 0), (![-8, -36, 2, 1], 0), (![-14, -40, -6, 1], 0), (![-25, -39, -6, 1], 0), (![-18, -40, -6, 1], 0), (![-31, -41, -12, 1], 0), (![-39, -39, -12, 3], 0), (![-28, -40, -8, 1], 0), (![0, 0, 28, 7], 0), (![-12, -40, -4, 1], 0), (![-14, -40, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative529Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative529Code 5 oneOneTwoNeighborThreeUpgradeRepresentative529Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative529Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -35, 6, 1], 0), (![-25, -41, -8, 1], 0), (![-16, -36, 2, 1], 0), (![-1, -35, 6, 1], 0), (![-75, -15, 0, 15], 0), (![-3, -35, 6, 1], 0), (![-24, -32, 4, 1], 0), (![3, -37, 4, 1], 0), (![-1, -37, 4, 1], 0), (![-33, -39, -6, 1], 0), (![4, -36, 6, 1], 0), (![-5, -37, 4, 1], 0), (![0, -36, 6, 1], 0), (![-51, -33, -6, 3], 0), (![-9, -35, 6, 1], 0), (![-4, -40, 0, 1], 0), (![-3, -39, 2, 1], 0), (![-5, -39, 2, 1], 0), (![-10, -40, 0, 1], 0), (![18, -24, 20, 1], 0), (![-12, -40, 0, 1], 0), (![21, -29, 16, 1], 0), (![-9, -39, 0, 3], 0), (![-11, -39, 2, 1], 0), (![-16, -32, 8, 1], 0), (![13, -33, 12, 1], 0), (![-2, -40, 2, 1], 0), (![9, -33, 12, 1], 0), (![-6, -40, 2, 1], 0), (![-60, -40, -20, 5], 0), (![-12, -36, 6, 1], 0), (![-21, -39, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative529Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative529Code 6 oneOneTwoNeighborThreeUpgradeRepresentative529Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative529Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -40, 2, 1], 0), (![-20, -40, 0, 1], 0), (![0, 0, 0, 0], 11), (![5, -37, 8, 1], 0), (![10, -32, 14, 1], 0), (![-9, -43, -2, 1], 0), (![2, -40, 4, 1], 0), (![12, -36, 10, 1], 0), (![-72, -36, -18, 9], 0), (![-4, -40, 4, 1], 0), (![-30, -24, 10, 1], 0), (![-6, -40, 4, 1], 0), (![-17, -43, -2, 1], 0), (![-3, -33, 12, 1], 0), (![0, -28, 14, 7], 0), (![-19, -43, -2, 1], 0), (![0, -36, 10, 1], 0), (![24, -12, 30, 3], 0), (![-13, -45, -4, 1], 0), (![-3, -41, 4, 1], 0), (![-12, -40, 4, 1], 0), (![-17, -45, -4, 1], 0), (![-20, -40, 0, 5], 0), (![-7, -41, 4, 1], 0), (![-14, -40, 4, 1], 0), (![-24, -48, -12, 1], 0), (![-33, -39, 0, 3], 0), (![-25, -43, -2, 1], 0), (![-85, -17, 0, 17], 0), (![-11, -41, 4, 1], 0), (![-22, -48, -10, 1], 0), (![-13, -47, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative529Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative529Code 7 oneOneTwoNeighborThreeUpgradeRepresentative529Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative529Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -43, -2, 1], 0), (![-25, -45, -4, 1], 0), (![-19, -47, -6, 1], 0), (![-57, -45, -18, 3], 0), (![4, -40, 8, 1], 0), (![-3, -45, 0, 1], 0), (![-7, -45, 0, 1], 0), (![-20, -40, 4, 1], 0), (![9, -39, 10, 1], 0), (![-11, -45, 0, 1], 0), (![-2, -40, 8, 1], 0), (![-12, -36, 10, 1], 0), (![-30, -48, -12, 3], 0), (![-4, -40, 8, 1], 0), (![7, -41, 8, 1], 0), (![-15, -35, 10, 5], 0), (![3, -41, 8, 1], 0), (![-29, -47, -6, 1], 0), (![-1, -39, 10, 1], 0), (![-10, -48, -4, 1], 0), (![-1, -41, 8, 1], 0), (![12, -24, 24, 3], 0), (![3, -43, 6, 1], 0), (![1, -43, 6, 1], 0), (![-18, -48, -4, 1], 0), (![2, -40, 10, 1], 0), (![-5, -41, 8, 1], 0), (![-23, -41, 4, 1], 0), (![24, -32, 20, 1], 0), (![-6, -48, -2, 1], 0), (![-18, -48, -6, 3], 0), (![-28, -28, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative529Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative529Code 8 oneOneTwoNeighborThreeUpgradeRepresentative529Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative529Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -43, 6, 1], 0), (![-14, -48, -2, 1], 0), (![-25, -51, -10, 1], 0), (![-9, -39, 10, 1], 0), (![-27, -51, -10, 1], 0), (![-19, -49, -4, 1], 0), (![-18, -48, -2, 1], 0), (![-30, -48, -6, 3], 0), (![-25, -35, 10, 5], 0), (![-1, -47, 2, 1], 0), (![-8, -48, 0, 1], 0), (![-23, -49, -4, 1], 0), (![-7, -47, 2, 1], 0), (![-22, -48, -2, 1], 0), (![-9, -47, 2, 1], 0), (![2, -40, 12, 1], 0), (![-33, -51, -12, 3], 0), (![-28, -52, -10, 1], 0), (![-25, -53, -12, 1], 0), (![-16, -48, 0, 1], 0), (![-32, -48, -4, 1], 0), (![-5, -49, 0, 1], 0), (![-26, -48, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative529Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative529Code 9 oneOneTwoNeighborThreeUpgradeRepresentative529Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative529Witnesses : Fin 10 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative529Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative529Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative529Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative529Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative529Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative529Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative529Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative529Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative529Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative529Block009Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative529_checked : ∀ b : Fin 10,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative529Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative529Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative529Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative529Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative529Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative529Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative529Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative529Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative529Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative529Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative529Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative529Block009_checked

def oneOneTwoNeighborThreeUpgradeRepresentative529 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative529Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative529_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative529Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative529_checked

def oneOneTwoNeighborThreeUpgradeRepresentative530Code : OneOneTwoNeighborThreeUpgradeCode := (13, 8, 2)

theorem oneOneTwoNeighborThreeUpgradeRepresentative530_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative530Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative530Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative530Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative530Code 0 oneOneTwoNeighborThreeUpgradeRepresentative530Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative530Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative530Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative530_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative530Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative530Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative530Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative530 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative530Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative530_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative530Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative530_checked

def oneOneTwoNeighborThreeUpgradeRepresentative531Code : OneOneTwoNeighborThreeUpgradeCode := (13, 8, 3)

theorem oneOneTwoNeighborThreeUpgradeRepresentative531_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative531Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative531Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, -4, 0, 1], 0), (![2, -2, 4, 1], 0), (![-10, -3, 0, 1], 0), (![-10, -4, 0, 1], 0), (![-4, -2, 4, 1], 0), (![-18, 0, 0, 3], 0), (![0, -5, 4, 1], 0), (![-6, -8, 0, 1], 0), (![0, -6, 4, 1], 0), (![-2, -6, 4, 1], 0), (![-10, -10, -4, 1], 0), (![8, -3, 8, 1], 0), (![-14, -7, 0, 1], 0), (![8, -4, 8, 1], 0), (![0, 0, 0, 0], 3), (![2, -9, 4, 1], 0), (![2, -4, 8, 1], 0), (![-4, -12, 0, 1], 0), (![2, -10, 4, 1], 0), (![-30, 0, 0, 5], 0), (![-10, -12, 0, 1], 0), (![-4, -10, 4, 1], 0), (![-12, -12, 0, 1], 0), (![-12, -12, 0, 3], 0), (![6, -8, 8, 1], 0), (![4, -8, 8, 1], 0), (![-18, -15, -8, 1], 0), (![-20, -15, -8, 1], 0), (![-6, -15, 0, 1], 0), (![0, -13, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative531Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative531Code 0 oneOneTwoNeighborThreeUpgradeRepresentative531Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative531Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -13, 4, 1], 0), (![-10, -17, -4, 1], 0), (![6, -6, 12, 3], 0), (![0, -14, 4, 1], 0), (![-2, -14, 4, 1], 0), (![-10, -18, -4, 1], 0), (![-8, -13, 4, 1], 0), (![2, -11, 8, 1], 0), (![8, -12, 8, 1], 0), (![-14, -16, 0, 1], 0), (![-42, 0, 0, 7], 0), (![-30, -9, 0, 3], 0), (![-16, -16, 0, 1], 0), (![0, -12, 8, 1], 0), (![0, 0, 0, 0], 5), (![-4, -19, 0, 1], 0), (![2, -17, 4, 1], 0), (![8, -9, 12, 1], 0), (![-10, -19, 0, 1], 0), (![-4, -17, 4, 1], 0), (![-30, -12, 0, 3], 0), (![2, -18, 4, 1], 0), (![6, -15, 8, 1], 0), (![-10, -20, 0, 1], 0), (![-4, -18, 4, 1], 0), (![-12, -20, 0, 1], 0), (![-6, -18, 4, 1], 0), (![6, -16, 8, 1], 0), (![4, -16, 8, 1], 0), (![-12, -6, 12, 3], 0), (![-12, -17, 4, 1], 0), (![-20, -22, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative531Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative531Code 1 oneOneTwoNeighborThreeUpgradeRepresentative531Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative531Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -24, -8, 1], 0), (![-20, -24, -8, 1], 0), (![-2, -16, 8, 1], 0), (![-12, -18, 4, 1], 0), (![-2, -10, 12, 1], 0), (![-6, -23, 0, 1], 0), (![-54, 0, 0, 9], 0), (![-20, -20, 0, 5], 0), (![-10, -25, -4, 1], 0), (![-28, -21, -4, 1], 0), (![-28, -24, -8, 1], 0), (![-6, -24, 0, 1], 0), (![0, -22, 4, 1], 0), (![-2, -22, 4, 1], 0), (![-10, -26, -4, 1], 0), (![0, -15, 12, 3], 0), (![0, -19, 8, 1], 0), (![8, -20, 8, 1], 0), (![-14, -24, 0, 1], 0), (![-8, -22, 4, 1], 0), (![2, -20, 8, 1], 0), (![-16, -24, 0, 1], 0), (![0, -20, 8, 1], 0), (![-22, -17, 4, 1], 0), (![-18, -24, 0, 3], 0), (![-22, -28, -8, 1], 0), (![6, -17, 12, 1], 0), (![0, 0, 0, 0], 7), (![-24, -26, -4, 1], 0), (![-8, -19, 8, 1], 0), (![-4, -27, 0, 1], 0), (![2, -25, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative531Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative531Code 2 oneOneTwoNeighborThreeUpgradeRepresentative531Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative531Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -10, 20, 5], 0), (![0, -18, 12, 3], 0), (![-4, -25, 4, 1], 0), (![-12, -27, 0, 1], 0), (![-6, -25, 4, 1], 0), (![-4, -28, 0, 1], 0), (![2, -26, 4, 1], 0), (![-18, -22, 4, 1], 0), (![-10, -28, 0, 1], 0), (![-66, 0, 0, 11], 0), (![-6, -18, 12, 3], 0), (![-6, -26, 4, 1], 0), (![6, -24, 8, 1], 0), (![4, -24, 8, 1], 0), (![8, -15, 16, 1], 0), (![-4, -23, 8, 1], 0), (![-20, -30, -4, 1], 0), (![-18, -32, -8, 1], 0), (![-20, -32, -8, 1], 0), (![-30, -30, -12, 3], 0), (![-12, -26, 4, 1], 0), (![-34, -26, -4, 1], 0), (![-4, -24, 8, 1], 0), (![10, -22, 12, 1], 0), (![-14, -26, 4, 1], 0), (![-50, -15, 0, 5], 0), (![2, -15, 16, 1], 0), (![-28, -32, -8, 1], 0), (![24, -9, 24, 3], 0), (![0, -29, 4, 1], 0), (![-2, -29, 4, 1], 0), (![-10, -33, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative531Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative531Code 3 oneOneTwoNeighborThreeUpgradeRepresentative531Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative531Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -22, 12, 1], 0), (![14, -13, 20, 1], 0), (![8, -27, 8, 1], 0), (![-14, -31, 0, 1], 0), (![-6, -32, 0, 1], 0), (![-42, -21, 0, 3], 0), (![-2, -30, 4, 1], 0), (![-10, -34, -4, 1], 0), (![-38, -33, -12, 1], 0), (![12, -20, 16, 1], 0), (![8, -28, 8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative531Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative531Code 4 oneOneTwoNeighborThreeUpgradeRepresentative531Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative531Witnesses : Fin 5 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative531Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative531Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative531Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative531Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative531Block004Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative531_checked : ∀ b : Fin 5,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative531Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative531Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative531Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative531Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative531Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative531Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative531Block004_checked

def oneOneTwoNeighborThreeUpgradeRepresentative531 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative531Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative531_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative531Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative531_checked

def oneOneTwoNeighborThreeUpgradeRepresentative532Code : OneOneTwoNeighborThreeUpgradeCode := (13, 8, 4)

theorem oneOneTwoNeighborThreeUpgradeRepresentative532_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative532Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative532Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![0, -3, 2, 1], 0), (![-4, -3, 2, 1], 0), (![-10, -5, -2, 1], 0), (![-2, -5, 2, 1], 0), (![2, -4, 4, 1], 0), (![-6, 0, 6, 3], 0), (![-8, -7, 0, 1], 0), (![-6, -8, 0, 1], 0), (![-8, -8, 0, 1], 0), (![-2, -8, 2, 1], 0), (![2, -7, 4, 1], 0), (![-6, -8, 2, 1], 0), (![-12, -10, -2, 1], 0), (![0, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-4, -10, 2, 1], 0), (![-10, -12, -2, 1], 0), (![0, -11, 2, 1], 0), (![-4, -11, 2, 1], 0), (![-10, 0, 10, 5], 0), (![-10, -12, 0, 1], 0), (![-8, -11, 2, 1], 0), (![0, -11, 4, 1], 0), (![0, -9, 6, 3], 0), (![-2, -13, 2, 1], 0), (![2, -12, 4, 1], 0), (![-6, -13, 2, 1], 0), (![-12, -15, -2, 1], 0), (![-6, -15, 0, 1], 0), (![-8, -15, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative532Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative532Code 0 oneOneTwoNeighborThreeUpgradeRepresentative532Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative532Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -12, 4, 1], 0), (![6, -12, 6, 1], 0), (![-12, -9, 6, 3], 0), (![-8, -16, 0, 1], 0), (![-12, -18, -6, 1], 0), (![6, -13, 6, 1], 0), (![-2, -16, 2, 1], 0), (![2, -15, 4, 1], 0), (![-6, -16, 2, 1], 0), (![-12, -18, -2, 1], 0), (![-14, 0, 14, 7], 0), (![-30, -15, -6, 3], 0), (![0, -16, 4, 1], 0), (![-2, -16, 4, 1], 0), (![0, 0, 0, 0], 5), (![0, -18, 2, 1], 0), (![-4, -18, 2, 1], 0), (![-10, -20, -2, 1], 0), (![-10, -19, 0, 1], 0), (![-8, -18, 2, 1], 0), (![-6, -15, 6, 3], 0), (![-4, -19, 2, 1], 0), (![-10, -21, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative532Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative532Code 1 oneOneTwoNeighborThreeUpgradeRepresentative532Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative532Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative532Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative532Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative532_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative532Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative532Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative532Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative532Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative532 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative532Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative532_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative532Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative532_checked

def oneOneTwoNeighborThreeUpgradeRepresentative533Code : OneOneTwoNeighborThreeUpgradeCode := (13, 8, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative533_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative533Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative533Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, -4, 0, 1], 0), (![0, -1, 4, 1], 0), (![0, -2, 4, 1], 0), (![-2, -2, 4, 1], 0), (![-12, -3, 0, 1], 0), (![-18, 0, 0, 3], 0), (![2, -5, 4, 1], 0), (![-6, -8, 0, 1], 0), (![2, -6, 4, 1], 0), (![-4, -5, 4, 1], 0), (![-12, -10, -4, 1], 0), (![-4, -6, 4, 1], 0), (![8, -3, 8, 1], 0), (![-6, -6, 4, 1], 0), (![0, 0, 0, 0], 3), (![2, -3, 8, 1], 0), (![0, -9, 4, 1], 0), (![-4, -12, 0, 1], 0), (![-22, -9, -4, 1], 0), (![-30, 0, 0, 5], 0), (![-2, -10, 4, 1], 0), (![8, 2, 12, 1], 0), (![-12, -12, 0, 1], 0), (![-12, -12, 0, 3], 0), (![-14, -5, 4, 1], 0), (![6, -8, 8, 1], 0), (![-8, -10, 4, 1], 0), (![-22, -7, 0, 1], 0), (![-6, -15, 0, 1], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative533Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative533Code 0 oneOneTwoNeighborThreeUpgradeRepresentative533Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative533Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative533Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative533_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative533Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative533Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative533Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative533 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative533Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative533_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative533Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative533_checked

def oneOneTwoNeighborThreeUpgradeRepresentative534Code : OneOneTwoNeighborThreeUpgradeCode := (13, 8, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative534_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative534Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative534Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-4, -4, 0, 1], 0), (![-8, -5, -2, 1], 0), (![-6, -6, -2, 1], 0), (![0, -5, 2, 1], 0), (![-4, -5, 2, 1], 0), (![0, 0, 6, 3], 0), (![-8, -7, 0, 1], 0), (![-2, -7, 2, 1], 0), (![-8, -8, 0, 1], 0), (![0, -8, 2, 1], 0), (![-4, -8, 2, 1], 0), (![0, -7, 4, 1], 0), (![-6, -11, -2, 1], 0), (![2, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-8, -12, -2, 1], 0), (![-4, -8, 4, 1], 0), (![-4, -12, 0, 1], 0), (![-8, -13, -2, 1], 0), (![0, 0, 10, 5], 0), (![-10, -12, 0, 1], 0), (![-6, -14, -2, 1], 0), (![2, -11, 4, 1], 0), (![-12, -12, 0, 3], 0), (![0, -13, 2, 1], 0), (![-4, -13, 2, 1], 0), (![0, -12, 4, 1], 0), (![-2, -12, 4, 1], 0), (![-2, -14, 2, 1], 0), (![-8, -15, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative534Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative534Code 0 oneOneTwoNeighborThreeUpgradeRepresentative534Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative534Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -14, 2, 1], 0), (![-18, -12, 0, 1], 0), (![-24, -15, -6, 3], 0), (![-8, -16, 0, 1], 0), (![-6, -15, 2, 1], 0), (![-14, -15, 0, 1], 0), (![0, -16, 2, 1], 0), (![-4, -16, 2, 1], 0), (![0, -15, 4, 1], 0), (![-2, -15, 4, 1], 0), (![0, 0, 14, 7], 0), (![-18, -18, -6, 3], 0), (![2, -16, 4, 1], 0), (![-10, -20, -4, 1], 0), (![0, 0, 0, 0], 5), (![-4, -19, 0, 1], 0), (![-8, -20, -2, 1], 0), (![-6, -16, 4, 1], 0), (![-10, -19, 0, 1], 0), (![-6, -14, 6, 1], 0), (![0, -15, 6, 3], 0), (![-8, -21, -2, 1], 0), (![-16, -20, -2, 1], 0), (![-10, -20, 0, 1], 0), (![8, -13, 10, 1], 0), (![-12, -20, 0, 1], 0), (![-6, -22, -2, 1], 0), (![2, -19, 4, 1], 0), (![-10, -23, -4, 1], 0), (![-12, -15, 6, 3], 0), (![-4, -19, 4, 1], 0), (![0, -21, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative534Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative534Code 1 oneOneTwoNeighborThreeUpgradeRepresentative534Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative534Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -21, 2, 1], 0), (![0, -20, 4, 1], 0), (![-2, -20, 4, 1], 0), (![-8, -21, 2, 1], 0), (![2, -19, 6, 1], 0), (![-2, -22, 2, 1], 0), (![0, 0, 18, 9], 0), (![-20, -20, 0, 5], 0), (![-8, -20, 4, 1], 0), (![4, -20, 6, 1], 0), (![4, -16, 10, 1], 0), (![-2, -23, 2, 1], 0), (![-8, -24, 0, 1], 0), (![-6, -23, 2, 1], 0), (![4, -19, 8, 1], 0), (![-24, -21, 0, 3], 0), (![-20, -27, -8, 1], 0), (![0, -24, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative534Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative534Code 2 oneOneTwoNeighborThreeUpgradeRepresentative534Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative534Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative534Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative534Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative534Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative534_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative534Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative534Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative534Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative534Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative534Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative534 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative534Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative534_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative534Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative534_checked

def oneOneTwoNeighborThreeUpgradeRepresentative535Code : OneOneTwoNeighborThreeUpgradeCode := (13, 8, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative535_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative535Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative535Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, -4, 0, 1], 0), (![2, -1, 4, 1], 0), (![2, -2, 4, 1], 0), (![-10, -4, 0, 1], 0), (![-14, -6, -4, 1], 0), (![-18, 0, 0, 3], 0), (![-8, -7, 0, 1], 0), (![-6, -8, 0, 1], 0), (![-8, -8, 0, 1], 0), (![0, -6, 4, 1], 0), (![-2, -6, 4, 1], 0), (![-20, -8, -8, 1], 0), (![-16, -10, -4, 1], 0), (![8, -3, 8, 1], 0), (![0, 0, 0, 0], 3), (![8, -4, 8, 1], 0), (![2, -9, 4, 1], 0), (![-4, -12, 0, 1], 0), (![-14, -13, -4, 1], 0), (![-30, 0, 0, 5], 0), (![-10, -12, 0, 1], 0), (![-14, -14, -4, 1], 0), (![-4, -10, 4, 1], 0), (![-12, -12, 0, 3], 0), (![-6, -10, 4, 1], 0), (![-20, -15, -8, 1], 0), (![6, -8, 8, 1], 0), (![4, -8, 8, 1], 0), (![-6, -15, 0, 1], 0), (![-8, -15, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative535Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative535Code 0 oneOneTwoNeighborThreeUpgradeRepresentative535Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative535Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -13, 4, 1], 0), (![-2, -13, 4, 1], 0), (![6, -3, 12, 3], 0), (![-8, -16, 0, 1], 0), (![0, -14, 4, 1], 0), (![-2, -14, 4, 1], 0), (![8, -11, 8, 1], 0), (![-16, -18, -4, 1], 0), (![-16, -15, 0, 1], 0), (![-14, -16, 0, 1], 0), (![-42, 0, 0, 7], 0), (![6, -6, 12, 3], 0), (![-16, -16, 0, 1], 0), (![2, -12, 8, 1], 0), (![0, 0, 0, 0], 5), (![-4, -19, 0, 1], 0), (![-24, -20, -8, 1], 0), (![2, -17, 4, 1], 0), (![-10, -19, 0, 1], 0), (![-14, -21, -4, 1], 0), (![-30, -12, 0, 3], 0), (![14, -10, 12, 1], 0), (![2, -18, 4, 1], 0), (![-10, -20, 0, 1], 0), (![-14, -22, -4, 1], 0), (![-4, -18, 4, 1], 0), (![-20, -23, -8, 1], 0), (![-6, -18, 4, 1], 0), (![-22, -21, -4, 1], 0), (![-42, -18, -12, 3], 0), (![4, -16, 8, 1], 0), (![-20, -24, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative535Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative535Code 1 oneOneTwoNeighborThreeUpgradeRepresentative535Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative535Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -23, -8, 1], 0), (![-22, -22, -4, 1], 0), (![-18, -20, 0, 1], 0), (![-14, -17, 4, 1], 0), (![-2, -16, 8, 1], 0), (![-6, -23, 0, 1], 0), (![-54, 0, 0, 9], 0), (![-20, -20, 0, 5], 0), (![-2, -21, 4, 1], 0), (![10, -14, 12, 1], 0), (![-16, -25, -4, 1], 0), (![-6, -24, 0, 1], 0), (![-8, -24, 0, 1], 0), (![0, -22, 4, 1], 0), (![-2, -22, 4, 1], 0), (![-24, -21, 0, 3], 0), (![-16, -26, -4, 1], 0), (![-10, -21, 4, 1], 0), (![-14, -24, 0, 1], 0), (![8, -20, 8, 1], 0), (![-8, -22, 4, 1], 0), (![-16, -24, 0, 1], 0), (![2, -20, 8, 1], 0), (![-10, -22, 4, 1], 0), (![-18, -24, 0, 3], 0), (![-24, -28, -8, 1], 0), (![-24, -29, -12, 1], 0), (![0, 0, 0, 0], 7), (![-30, -27, -8, 1], 0), (![6, -17, 12, 1], 0), (![-4, -27, 0, 1], 0), (![-26, -26, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative535Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative535Code 2 oneOneTwoNeighborThreeUpgradeRepresentative535Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative535Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -5, 20, 5], 0), (![-24, -24, 0, 3], 0), (![-14, -29, -4, 1], 0), (![-4, -25, 4, 1], 0), (![-34, -29, -12, 1], 0), (![-4, -28, 0, 1], 0), (![-24, -24, 0, 1], 0), (![2, -26, 4, 1], 0), (![-10, -28, 0, 1], 0), (![-66, 0, 0, 11], 0), (![0, -18, 12, 3], 0), (![-22, -29, -4, 1], 0), (![-6, -26, 4, 1], 0), (![-28, -17, 4, 1], 0), (![6, -24, 8, 1], 0), (![4, -24, 8, 1], 0), (![-20, -32, -8, 1], 0), (![-4, -23, 8, 1], 0), (![-22, -30, -4, 1], 0), (![-6, -18, 12, 3], 0), (![-14, -20, 8, 1], 0), (![-2, -24, 8, 1], 0), (![-26, -32, -8, 1], 0), (![-20, -28, 0, 1], 0), (![-4, -24, 8, 1], 0), (![10, -10, 20, 5], 0), (![10, -22, 12, 1], 0), (![-40, -28, -8, 1], 0), (![-60, -24, -24, 3], 0), (![-8, -31, 0, 1], 0), (![0, -29, 4, 1], 0), (![-2, -29, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative535Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative535Code 3 oneOneTwoNeighborThreeUpgradeRepresentative535Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative535Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -22, 12, 1], 0), (![-16, -33, -4, 1], 0), (![-12, -23, 8, 1], 0), (![-14, -31, 0, 1], 0), (![-6, -32, 0, 1], 0), (![-48, -30, -12, 3], 0), (![0, -30, 4, 1], 0), (![-2, -30, 4, 1], 0), (![-10, -29, 4, 1], 0), (![-16, -34, -4, 1], 0), (![-24, -35, -8, 1], 0), (![-14, -32, 0, 1], 0), (![-28, -28, 0, 7], 0), (![-8, -30, 4, 1], 0), (![24, -9, 24, 3], 0), (![2, -28, 8, 1], 0), (![-10, -30, 4, 1], 0), (![0, -28, 8, 1], 0), (![-50, -20, 0, 5], 0), (![-78, 0, 0, 13], 0), (![-24, -34, -4, 1], 0), (![-36, -30, -4, 1], 0), (![-8, -27, 8, 1], 0), (![0, 0, 0, 0], 9), (![-26, -34, -4, 1], 0), (![-24, -38, -12, 1], 0), (![-6, -28, 8, 1], 0), (![-30, -36, -8, 1], 0), (![6, -26, 12, 1], 0), (![-4, -35, 0, 1], 0), (![-8, -28, 8, 1], 0), (![2, -33, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative535Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative535Code 4 oneOneTwoNeighborThreeUpgradeRepresentative535Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative535Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![24, -12, 24, 3], 0), (![-14, -37, -4, 1], 0), (![-4, -33, 4, 1], 0), (![-34, -38, -12, 1], 0), (![-6, -33, 4, 1], 0), (![0, -26, 12, 1], 0), (![-4, -36, 0, 1], 0), (![4, -31, 8, 1], 0), (![2, -34, 4, 1], 0), (![6, -27, 12, 3], 0), (![-14, -38, -4, 1], 0), (![-70, -30, -20, 5], 0), (![-40, -35, -8, 1], 0), (![-6, -34, 4, 1], 0), (![-26, -39, -8, 1], 0), (![6, -32, 8, 1], 0), (![4, -32, 8, 1], 0), (![-20, -40, -8, 1], 0), (![-12, -36, 0, 3], 0), (![-22, -38, -4, 1], 0), (![-18, -36, 0, 1], 0), (![-28, -41, -12, 1], 0), (![-2, -32, 8, 1], 0), (![-26, -40, -8, 1], 0), (![-20, -36, 0, 1], 0), (![-4, -32, 8, 1], 0), (![-14, -34, 4, 1], 0), (![-42, -39, -12, 3], 0), (![-10, -31, 8, 1], 0), (![14, -7, 28, 7], 0), (![-28, -42, -12, 1], 0), (![-28, -38, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative535Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative535Code 5 oneOneTwoNeighborThreeUpgradeRepresentative535Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative535Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -42, -12, 1], 0), (![4, -30, 12, 1], 0), (![-36, -39, -8, 1], 0), (![-6, -39, 0, 1], 0), (![-90, 0, 0, 15], 0), (![0, -37, 4, 1], 0), (![-2, -37, 4, 1], 0), (![-26, -36, 0, 1], 0), (![-16, -41, -4, 1], 0), (![-20, -34, 4, 1], 0), (![-14, -39, 0, 1], 0), (![8, -35, 8, 1], 0), (![-8, -37, 4, 1], 0), (![-30, -36, 0, 3], 0), (![-8, -40, 0, 1], 0), (![0, -38, 4, 1], 0), (![-2, -38, 4, 1], 0), (![-24, -43, -8, 1], 0), (![-16, -42, -4, 1], 0), (![-24, -41, -4, 1], 0), (![-14, -40, 0, 1], 0), (![8, -36, 8, 1], 0), (![-42, -42, -12, 3], 0), (![-16, -40, 0, 1], 0), (![2, -36, 8, 1], 0), (![-10, -38, 4, 1], 0), (![0, -36, 8, 1], 0), (![-24, -44, -8, 1], 0), (![-18, -32, 8, 1], 0), (![-40, -35, 0, 5], 0), (![-24, -39, 0, 1], 0), (![-12, -30, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative535Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative535Code 6 oneOneTwoNeighborThreeUpgradeRepresentative535Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative535Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![14, -34, 12, 1], 0), (![-26, -42, -4, 1], 0), (![0, 0, 0, 0], 11), (![-6, -36, 8, 1], 0), (![-30, -44, -8, 1], 0), (![6, -34, 12, 1], 0), (![18, -31, 16, 1], 0), (![-8, -36, 8, 1], 0), (![-36, -36, 0, 9], 0), (![-32, -46, -12, 1], 0), (![-18, -38, 4, 1], 0), (![12, -26, 20, 1], 0), (![-4, -43, 0, 1], 0), (![10, -31, 16, 1], 0), (![14, -14, 28, 7], 0), (![-10, -43, 0, 1], 0), (![-14, -45, -4, 1], 0), (![-18, -30, 12, 3], 0), (![-2, -34, 12, 1], 0), (![-6, -41, 4, 1], 0), (![22, -23, 24, 1], 0), (![6, -39, 8, 1], 0), (![-30, -40, 0, 5], 0), (![-4, -44, 0, 1], 0), (![-40, -46, -12, 1], 0), (![2, -42, 4, 1], 0), (![-60, -45, -24, 3], 0), (![-14, -46, -4, 1], 0), (![-102, 0, 0, 17], 0), (![-26, -47, -8, 1], 0), (![-6, -42, 4, 1], 0), (![-4, -39, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative535Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative535Code 7 oneOneTwoNeighborThreeUpgradeRepresentative535Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative535Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -40, 8, 1], 0), (![4, -40, 8, 1], 0), (![-20, -48, -8, 1], 0), (![18, -24, 24, 3], 0), (![-22, -46, -4, 1], 0), (![-18, -44, 0, 1], 0), (![-30, -49, -12, 1], 0), (![-2, -40, 8, 1], 0), (![-26, -48, -8, 1], 0), (![-20, -44, 0, 1], 0), (![-4, -40, 8, 1], 0), (![-14, -42, 4, 1], 0), (![12, -24, 24, 3], 0), (![-26, -43, 0, 1], 0), (![14, -30, 20, 1], 0), (![-40, -40, 0, 5], 0), (![-28, -46, -4, 1], 0), (![-30, -50, -12, 1], 0), (![4, -38, 12, 1], 0), (![-28, -43, 0, 1], 0), (![12, -35, 16, 1], 0), (![-18, -45, 0, 3], 0), (![-10, -40, 8, 1], 0), (![-34, -48, -8, 1], 0), (![-26, -44, 0, 1], 0), (![-24, -36, 8, 1], 0), (![-6, -47, 0, 1], 0), (![-8, -47, 0, 1], 0), (![0, -45, 4, 1], 0), (![-2, -45, 4, 1], 0), (![-24, -45, 0, 3], 0), (![-70, -28, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative535Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative535Code 8 oneOneTwoNeighborThreeUpgradeRepresentative535Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative535Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -42, 4, 1], 0), (![-14, -47, 0, 1], 0), (![8, -43, 8, 1], 0), (![-8, -45, 4, 1], 0), (![-16, -47, 0, 1], 0), (![2, -43, 8, 1], 0), (![-6, -48, 0, 1], 0), (![0, -39, 12, 3], 0), (![0, -30, 20, 5], 0), (![-2, -46, 4, 1], 0), (![-24, -49, -4, 1], 0), (![-16, -50, -4, 1], 0), (![4, -36, 16, 1], 0), (![-14, -48, 0, 1], 0), (![8, -44, 8, 1], 0), (![-8, -46, 4, 1], 0), (![-6, -39, 12, 3], 0), (![2, -44, 8, 1], 0), (![-10, -46, 4, 1], 0), (![0, -44, 8, 1], 0), (![-24, -52, -8, 1], 0), (![-24, -47, 0, 1], 0), (![-24, -50, -4, 1], 0), (![-18, -45, 4, 1], 0), (![-12, -38, 12, 1], 0), (![18, -9, 36, 9], 0), (![-26, -50, -4, 1], 0), (![-114, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-30, -52, -8, 1], 0), (![6, -42, 12, 1], 0), (![-2, -41, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative535Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative535Code 9 oneOneTwoNeighborThreeUpgradeRepresentative535Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative535Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -44, 8, 1], 0), (![-10, -30, 20, 5], 0), (![-24, -48, 0, 3], 0), (![-18, -46, 4, 1], 0), (![10, -39, 16, 1], 0), (![-34, -54, -12, 1], 0), (![-38, -55, -16, 1], 0), (![0, -42, 12, 1], 0), (![28, -32, 24, 1], 0), (![18, -40, 16, 1], 0), (![16, -40, 16, 1], 0), (![0, -42, 12, 3], 0), (![-32, -56, -16, 1], 0), (![2, -49, 4, 1], 0), (![-10, -51, 0, 1], 0), (![-14, -53, -4, 1], 0), (![-98, -42, -28, 7], 0), (![-40, -54, -12, 1], 0), (![-6, -49, 4, 1], 0), (![8, -40, 16, 1], 0), (![-6, -42, 12, 3], 0), (![4, -47, 8, 1], 0), (![-20, -55, -8, 1], 0), (![-20, -38, 12, 1], 0), (![-4, -52, 0, 1], 0), (![-18, -51, 0, 1], 0), (![-100, -40, -40, 5], 0), (![-44, -44, 0, 11], 0), (![-14, -54, -4, 1], 0), (![24, -33, 24, 3], 0), (![-4, -47, 8, 1], 0), (![-6, -50, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative535Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative535Code 10 oneOneTwoNeighborThreeUpgradeRepresentative535Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative535Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -45, 12, 1], 0), (![6, -48, 8, 1], 0), (![4, -48, 8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative535Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative535Code 11 oneOneTwoNeighborThreeUpgradeRepresentative535Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative535Witnesses : Fin 12 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative535Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative535Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative535Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative535Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative535Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative535Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative535Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative535Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative535Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative535Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative535Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative535Block011Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative535_checked : ∀ b : Fin 12,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative535Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative535Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative535Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative535Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative535Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative535Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative535Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative535Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative535Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative535Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative535Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative535Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative535Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative535Block011_checked

def oneOneTwoNeighborThreeUpgradeRepresentative535 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative535Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative535_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative535Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative535_checked

def oneOneTwoNeighborThreeUpgradeRepresentative536Code : OneOneTwoNeighborThreeUpgradeCode := (13, 8, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative536_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative536Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative536Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, 0, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative536Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative536Code 0 oneOneTwoNeighborThreeUpgradeRepresentative536Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative536Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative536Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative536_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative536Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative536Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative536Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative536 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative536Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative536_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative536Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative536_checked

def oneOneTwoNeighborThreeUpgradeRepresentative537Code : OneOneTwoNeighborThreeUpgradeCode := (13, 9, 1)

theorem oneOneTwoNeighborThreeUpgradeRepresentative537_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative537Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative537Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-3, -3, 2, 1], 0), (![-5, -3, 2, 1], 0), (![-10, -4, -4, 1], 0), (![2, -4, 4, 1], 0), (![-2, -6, 2, 1], 0), (![-18, 0, 0, 3], 0), (![-4, -8, 0, 1], 0), (![-15, -7, -4, 1], 0), (![-11, -7, 0, 1], 0), (![1, -7, 4, 1], 0), (![7, -3, 8, 1], 0), (![-3, -7, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative537Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative537Code 0 oneOneTwoNeighborThreeUpgradeRepresentative537Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative537Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative537Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative537_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative537Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative537Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative537Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative537 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative537Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative537_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative537Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative537_checked

def oneOneTwoNeighborThreeUpgradeRepresentative538Code : OneOneTwoNeighborThreeUpgradeCode := (13, 9, 2)

theorem oneOneTwoNeighborThreeUpgradeRepresentative538_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative538Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative538Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-6, -4, -2, 1], 0), (![-2, -4, 2, 1], 0), (![1, -3, 4, 1], 0), (![-6, -4, 2, 1], 0), (![-3, -7, 0, 1], 0), (![-3, -3, 6, 3], 0), (![-4, -8, 0, 1], 0), (![6, -4, 6, 1], 0), (![0, -8, 2, 1], 0), (![-4, -8, 2, 1], 0), (![-1, -7, 4, 1], 0), (![-3, -9, 2, 1], 0), (![0, -8, 4, 1], 0), (![-2, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-21, -5, -2, 1], 0), (![-6, -4, 6, 1], 0), (![-12, -8, 2, 1], 0), (![-9, -13, -2, 1], 0), (![-5, -5, 10, 5], 0), (![-18, -8, 0, 1], 0), (![-13, -9, 2, 1], 0), (![-10, -8, 4, 1], 0), (![-18, -12, -6, 3], 0), (![-13, -15, -4, 1], 0), (![-17, -13, -2, 1], 0), (![-19, -15, -8, 1], 0), (![-12, -16, -4, 1], 0), (![-8, -16, -2, 1], 0), (![-23, -15, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative538Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative538Code 0 oneOneTwoNeighborThreeUpgradeRepresentative538Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative538Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -16, -2, 1], 0), (![-6, -16, 0, 1], 0), (![-6, -12, 6, 3], 0), (![7, -11, 8, 1], 0), (![3, -13, 6, 1], 0), (![1, -13, 6, 1], 0), (![18, -4, 14, 1], 0), (![-22, -16, -4, 1], 0), (![-14, -16, 0, 1], 0), (![-1, -17, 2, 1], 0), (![-7, -7, 14, 7], 0), (![3, -9, 12, 3], 0), (![-7, -17, 2, 1], 0), (![-4, -16, 4, 1], 0), (![0, 0, 0, 0], 5), (![-6, -20, -2, 1], 0), (![-9, -19, 0, 1], 0), (![4, -16, 6, 1], 0), (![-22, -20, -6, 1], 0), (![0, -16, 6, 1], 0), (![-18, -12, 6, 3], 0), (![5, -15, 8, 1], 0), (![-26, -20, -14, 1], 0), (![-13, -21, -2, 1], 0), (![-2, -20, 2, 1], 0), (![1, -19, 4, 1], 0), (![-6, -20, 2, 1], 0), (![-3, -19, 4, 1], 0), (![2, -16, 8, 1], 0), (![-9, -21, 0, 3], 0), (![-10, -20, 2, 1], 0), (![-7, -19, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative538Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative538Code 1 oneOneTwoNeighborThreeUpgradeRepresentative538Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative538Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -24, -6, 1], 0), (![-10, -24, -4, 1], 0), (![-21, -21, -2, 1], 0), (![-3, -23, 0, 1], 0), (![-7, -23, 0, 1], 0), (![-15, -25, -6, 1], 0), (![-9, -9, 18, 9], 0), (![-30, -20, -10, 5], 0), (![11, -17, 10, 1], 0), (![-4, -24, 0, 1], 0), (![-2, -20, 6, 1], 0), (![5, -17, 10, 1], 0), (![5, -21, 6, 1], 0), (![3, -17, 10, 1], 0), (![-12, -24, 0, 1], 0), (![-12, -24, 0, 3], 0), (![-4, -24, 2, 1], 0), (![-1, -23, 4, 1], 0), (![19, -9, 18, 1], 0), (![-8, -24, 2, 1], 0), (![-5, -23, 4, 1], 0), (![-15, -27, -4, 1], 0), (![-3, -25, 2, 1], 0), (![0, -24, 4, 1], 0), (![18, -12, 18, 3], 0), (![-9, -23, 4, 1], 0), (![10, -20, 10, 1], 0), (![0, 0, 0, 0], 7), (![6, -20, 10, 1], 0), (![-11, -25, 2, 1], 0), (![-8, -24, 4, 1], 0), (![-16, -24, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative538Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative538Code 2 oneOneTwoNeighborThreeUpgradeRepresentative538Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative538Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -20, 10, 5], 0), (![0, -24, 6, 3], 0), (![-29, -29, -10, 1], 0), (![-33, -27, -8, 1], 0), (![-4, -16, 12, 1], 0), (![-9, -29, -2, 1], 0), (![-11, -29, -2, 1], 0), (![-27, -27, -4, 1], 0), (![-15, -31, -8, 1], 0), (![-11, -11, 22, 11], 0), (![-12, -24, 6, 3], 0), (![4, -24, 8, 1], 0), (![-17, -29, -2, 1], 0), (![-16, -24, 4, 1], 0), (![-9, -31, -4, 1], 0), (![-13, -31, -4, 1], 0), (![-24, -32, -10, 1], 0), (![-2, -24, 8, 1], 0), (![-17, -31, -4, 1], 0), (![-3, -21, 12, 3], 0), (![-4, -24, 8, 1], 0), (![12, -24, 10, 1], 0), (![-12, -32, -4, 1], 0), (![-14, -32, -4, 1], 0), (![-31, -31, -8, 1], 0), (![5, -15, 20, 5], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative538Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative538Code 3 oneOneTwoNeighborThreeUpgradeRepresentative538Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative538Witnesses : Fin 4 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative538Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative538Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative538Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative538Block003Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative538_checked : ∀ b : Fin 4,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative538Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative538Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative538Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative538Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative538Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative538Block003_checked

def oneOneTwoNeighborThreeUpgradeRepresentative538 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative538Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative538_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative538Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative538_checked

def oneOneTwoNeighborThreeUpgradeRepresentative539Code : OneOneTwoNeighborThreeUpgradeCode := (13, 9, 3)

theorem oneOneTwoNeighborThreeUpgradeRepresentative539_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative539Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative539Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative539Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative539Code 0 oneOneTwoNeighborThreeUpgradeRepresentative539Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative539Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative539Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative539_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative539Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative539Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative539Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative539 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative539Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative539_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative539Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative539_checked

def oneOneTwoNeighborThreeUpgradeRepresentative540Code : OneOneTwoNeighborThreeUpgradeCode := (13, 9, 4)

theorem oneOneTwoNeighborThreeUpgradeRepresentative540_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative540Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative540Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-8, -4, -2, 1], 0), (![0, -4, 2, 1], 0), (![-4, -4, 2, 1], 0), (![-3, -5, 2, 1], 0), (![-3, -7, 0, 1], 0), (![-6, 0, 6, 3], 0), (![-4, -8, 0, 1], 0), (![-7, -9, -2, 1], 0), (![4, -4, 6, 1], 0), (![-10, -8, 0, 1], 0), (![-13, -9, -2, 1], 0), (![-12, -8, 0, 1], 0), (![2, -8, 4, 1], 0), (![-15, -7, 0, 1], 0), (![0, 0, 0, 0], 3), (![-4, -8, 4, 1], 0), (![-22, -8, -4, 1], 0), (![6, -8, 6, 1], 0), (![2, -8, 6, 1], 0), (![-10, 0, 10, 5], 0), (![5, -9, 6, 1], 0), (![1, -11, 4, 1], 0), (![-21, -13, -6, 1], 0), (![-24, -12, -6, 3], 0), (![6, -8, 8, 1], 0), (![-3, -9, 6, 1], 0), (![-7, -13, 2, 1], 0), (![-7, -11, 4, 1], 0), (![-9, -13, 2, 1], 0), (![-16, -16, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative540Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative540Code 0 oneOneTwoNeighborThreeUpgradeRepresentative540Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative540Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -16, -8, 1], 0), (![-6, -16, 0, 1], 0), (![0, -12, 6, 3], 0), (![-11, -17, -2, 1], 0), (![7, -11, 8, 1], 0), (![-2, -16, 2, 1], 0), (![3, -15, 4, 1], 0), (![-1, -15, 4, 1], 0), (![-11, -19, -4, 1], 0), (![-17, -17, -2, 1], 0), (![-14, 0, 14, 7], 0), (![-12, -12, 6, 3], 0), (![-2, -16, 4, 1], 0), (![-20, -20, -10, 1], 0), (![0, 0, 0, 0], 5), (![-8, -20, -2, 1], 0), (![-9, -19, 0, 1], 0), (![-12, -20, -2, 1], 0), (![-8, -16, 4, 1], 0), (![-28, -20, -10, 1], 0), (![-9, -15, 6, 3], 0), (![9, -15, 8, 1], 0), (![5, -15, 8, 1], 0), (![3, -17, 6, 1], 0), (![0, -20, 2, 1], 0), (![-4, -20, 2, 1], 0), (![8, -16, 8, 1], 0), (![-9, -23, -4, 1], 0), (![-8, -20, 2, 1], 0), (![-9, -21, 0, 3], 0), (![-3, -21, 2, 1], 0), (![-5, -21, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative540Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative540Code 1 oneOneTwoNeighborThreeUpgradeRepresentative540Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative540Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -24, -12, 1], 0), (![-12, -24, -4, 1], 0), (![-14, -24, -4, 1], 0), (![-3, -23, 0, 1], 0), (![-7, -23, 0, 1], 0), (![-10, -24, -2, 1], 0), (![-18, 0, 18, 9], 0), (![-40, -20, -10, 5], 0), (![-14, -24, -2, 1], 0), (![-4, -24, 0, 1], 0), (![-7, -25, -2, 1], 0), (![-22, -24, -4, 1], 0), (![-10, -24, 0, 1], 0), (![-13, -25, -2, 1], 0), (![-12, -24, 0, 1], 0), (![-12, -24, 0, 3], 0), (![-21, -27, -8, 1], 0), (![-20, -20, 2, 1], 0), (![8, -16, 12, 1], 0), (![-8, -20, 6, 1], 0), (![-22, -24, -2, 1], 0), (![-31, -27, -12, 1], 0), (![-11, -13, 10, 1], 0), (![2, -24, 4, 1], 0), (![-21, -27, -6, 3], 0), (![-21, -21, 2, 1], 0), (![-4, -24, 4, 1], 0), (![0, 0, 0, 0], 7), (![-6, -24, 4, 1], 0), (![-26, -24, -2, 1], 0), (![24, -4, 22, 1], 0), (![-19, -29, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative540Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative540Code 2 oneOneTwoNeighborThreeUpgradeRepresentative540Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative540Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -20, 10, 5], 0), (![12, -12, 18, 3], 0), (![9, -21, 10, 1], 0), (![7, -21, 10, 1], 0), (![-2, -24, 6, 1], 0), (![-12, -24, 4, 1], 0), (![-21, -31, -12, 1], 0), (![5, -25, 6, 1], 0), (![-19, -31, -8, 1], 0), (![-22, 0, 22, 11], 0), (![-30, -24, 0, 3], 0), (![6, -24, 8, 1], 0), (![1, -27, 4, 1], 0), (![-24, -32, -12, 1], 0), (![-3, -27, 4, 1], 0), (![-33, -31, -12, 1], 0), (![-10, -24, 6, 1], 0), (![-14, -32, -6, 1], 0), (![-1, -29, 2, 1], 0), (![-39, -27, -6, 3], 0), (![-21, -33, -10, 1], 0), (![-7, -29, 2, 1], 0), (![-37, -31, -12, 1], 0), (![-9, -29, 2, 1], 0), (![-16, -32, -4, 1], 0), (![-20, -20, 10, 5], 0), (![-18, -32, -4, 1], 0), (![-29, -33, -10, 1], 0), (![-36, -24, 0, 3], 0), (![11, -23, 12, 1], 0), (![-31, -33, -10, 1], 0), (![15, -19, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative540Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative540Code 3 oneOneTwoNeighborThreeUpgradeRepresentative540Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative540Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -29, 2, 1], 0), (![7, -27, 8, 1], 0), (![-6, -32, 0, 1], 0), (![-8, -32, 0, 1], 0), (![-11, -33, -2, 1], 0), (![6, -24, 12, 3], 0), (![-12, -24, 8, 1], 0), (![-1, -27, 8, 1], 0), (![-17, -25, 6, 1], 0), (![-14, -32, 0, 1], 0), (![-2, -32, 2, 1], 0), (![3, -31, 4, 1], 0), (![-56, -28, -14, 7], 0), (![-11, -35, -4, 1], 0), (![-45, -21, 0, 3], 0), (![-5, -31, 4, 1], 0), (![-10, -32, 2, 1], 0), (![-16, -36, -6, 1], 0), (![-15, -25, 10, 5], 0), (![-26, 0, 26, 13], 0), (![0, -32, 4, 1], 0), (![-2, -32, 4, 1], 0), (![-14, -32, 2, 1], 0), (![0, 0, 0, 0], 9), (![-22, -32, 0, 1], 0), (![-15, -37, -6, 1], 0), (![-17, -37, -6, 1], 0), (![-5, -35, 0, 1], 0), (![-8, -36, -2, 1], 0), (![-9, -35, 0, 1], 0), (![-12, -36, -2, 1], 0), (![9, -25, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative540Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative540Code 4 oneOneTwoNeighborThreeUpgradeRepresentative540Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative540Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -24, 12, 3], 0), (![-13, -35, 0, 1], 0), (![9, -31, 8, 1], 0), (![5, -31, 8, 1], 0), (![-17, -31, 4, 1], 0), (![14, -24, 16, 1], 0), (![1, -31, 8, 1], 0), (![-17, -35, 0, 1], 0), (![3, -33, 6, 1], 0), (![-66, -24, -12, 3], 0), (![-16, -32, 4, 1], 0), (![-15, -35, 0, 5], 0), (![-22, -40, -10, 1], 0), (![0, -36, 2, 1], 0), (![-4, -36, 2, 1], 0), (![-5, -33, 6, 1], 0), (![-9, -39, -4, 1], 0), (![-8, -36, 2, 1], 0), (![18, -24, 18, 3], 0), (![-31, -41, -18, 1], 0), (![-17, -39, -4, 1], 0), (![-9, -19, 16, 1], 0), (![-12, -36, 2, 1], 0), (![-3, -37, 2, 1], 0), (![-5, -37, 2, 1], 0), (![10, -32, 10, 1], 0), (![-12, -40, -4, 1], 0), (![6, -24, 18, 3], 0), (![-25, -31, 4, 1], 0), (![0, -28, 14, 7], 0), (![-11, -37, 2, 1], 0), (![2, -32, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative540Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative540Code 5 oneOneTwoNeighborThreeUpgradeRepresentative540Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative540Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -39, 0, 1], 0), (![-7, -39, 0, 1], 0), (![-10, -40, -2, 1], 0), (![-15, -33, 6, 1], 0), (![-30, 0, 30, 15], 0), (![-14, -40, -2, 1], 0), (![0, -36, 6, 1], 0), (![-65, -33, -18, 1], 0), (![14, -32, 12, 1], 0), (![-15, -39, 0, 1], 0), (![-4, -40, 0, 1], 0), (![-7, -41, -2, 1], 0), (![-14, -32, 8, 1], 0), (![15, -27, 18, 3], 0), (![-13, -41, -2, 1], 0), (![-12, -40, 0, 1], 0), (![-15, -41, -2, 1], 0), (![-22, -40, -2, 1], 0), (![-21, -37, 2, 1], 0), (![-19, -31, 8, 1], 0), (![-33, -39, -4, 1], 0), (![-30, -40, -4, 1], 0), (![3, -33, 12, 3], 0), (![-29, -43, -8, 1], 0), (![-18, -40, 0, 1], 0), (![-21, -41, -2, 1], 0), (![-26, -40, -2, 1], 0), (![-43, -41, -10, 1], 0), (![-20, -40, 0, 1], 0), (![-20, -40, 0, 5], 0), (![-28, -36, 2, 1], 0), (![-63, -39, -18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative540Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative540Code 6 oneOneTwoNeighborThreeUpgradeRepresentative540Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative540Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -40, 4, 1], 0), (![8, -36, 10, 1], 0), (![0, 0, 0, 0], 11), (![-4, -40, 4, 1], 0), (![4, -36, 10, 1], 0), (![-6, -40, 4, 1], 0), (![13, -35, 12, 1], 0), (![-36, -40, -4, 1], 0), (![-72, -36, -18, 9], 0), (![0, -36, 10, 1], 0), (![-21, -45, -6, 1], 0), (![9, -37, 10, 1], 0), (![7, -37, 10, 1], 0), (![6, -40, 6, 1], 0), (![-28, -28, 14, 7], 0), (![-29, -47, -12, 1], 0), (![-4, -36, 10, 1], 0), (![18, -24, 24, 3], 0), (![1, -37, 10, 1], 0), (![-27, -45, -6, 1], 0), (![-15, -47, -8, 1], 0), (![-19, -47, -8, 1], 0), (![-35, -45, -10, 5], 0), (![-29, -45, -6, 1], 0), (![5, -41, 6, 1], 0), (![-8, -36, 10, 1], 0), (![-9, -27, 18, 3], 0), (![-1, -41, 6, 1], 0), (![-34, 0, 34, 17], 0), (![-3, -41, 6, 1], 0), (![22, -32, 18, 1], 0), (![-16, -48, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative540Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative540Code 7 oneOneTwoNeighborThreeUpgradeRepresentative540Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative540Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-34, -48, -12, 1], 0), (![1, -43, 4, 1], 0), (![-22, -48, -8, 1], 0), (![-21, -39, 6, 3], 0), (![-24, -48, -8, 1], 0), (![-21, -49, -10, 1], 0), (![-14, -48, -6, 1], 0), (![-7, -43, 4, 1], 0), (![-18, -48, -6, 1], 0), (![23, -31, 20, 1], 0), (![-11, -41, 6, 1], 0), (![-1, -45, 2, 1], 0), (![-21, -33, 12, 3], 0), (![-11, -43, 4, 1], 0), (![-7, -45, 2, 1], 0), (![20, -20, 30, 5], 0), (![-9, -45, 2, 1], 0), (![-16, -48, -4, 1], 0), (![11, -39, 12, 1], 0), (![-18, -48, -4, 1], 0), (![22, -32, 20, 1], 0), (![-27, -39, 6, 3], 0), (![0, -36, 14, 1], 0), (![-12, -40, 8, 1], 0), (![-39, -47, -8, 1], 0), (![-15, -45, 2, 1], 0), (![3, -39, 12, 1], 0), (![-37, -49, -10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative540Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative540Code 8 oneOneTwoNeighborThreeUpgradeRepresentative540Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative540Witnesses : Fin 9 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative540Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative540Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative540Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative540Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative540Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative540Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative540Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative540Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative540Block008Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative540_checked : ∀ b : Fin 9,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative540Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative540Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative540Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative540Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative540Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative540Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative540Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative540Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative540Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative540Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative540Block008_checked

def oneOneTwoNeighborThreeUpgradeRepresentative540 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative540Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative540_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative540Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative540_checked

def oneOneTwoNeighborThreeUpgradeRepresentative541Code : OneOneTwoNeighborThreeUpgradeCode := (13, 9, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative541_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative541Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative541Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-1, -3, 2, 1], 0), (![-9, -3, 0, 1], 0), (![-8, -6, -2, 1], 0), (![-7, -3, 2, 1], 0), (![-3, -7, 0, 1], 0), (![-18, 0, 0, 3], 0), (![-4, -8, 0, 1], 0), (![-4, -4, 4, 1], 0), (![-11, -7, 0, 1], 0), (![-6, -10, -2, 1], 0), (![1, -7, 4, 1], 0), (![-9, -11, -4, 1], 0), (![-9, -11, -2, 1], 0), (![-11, -11, -2, 1], 0), (![0, 0, 0, 0], 3), (![-14, -12, -4, 1], 0), (![-7, -7, 4, 1], 0), (![-3, -11, 2, 1], 0), (![-5, -11, 2, 1], 0), (![-30, 0, 0, 5], 0), (![-21, -11, -4, 1], 0), (![3, -11, 4, 1], 0), (![-1, -11, 4, 1], 0), (![-3, -9, 6, 3], 0), (![-11, -11, 2, 1], 0), (![0, -12, 4, 1], 0), (![-2, -12, 4, 1], 0), (![-2, -14, 2, 1], 0), (![-20, -16, -8, 1], 0), (![-6, -14, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative541Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative541Code 0 oneOneTwoNeighborThreeUpgradeRepresentative541Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative541Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -11, 6, 1], 0), (![-6, -16, 0, 1], 0), (![-27, -9, 0, 3], 0), (![-10, -14, 2, 1], 0), (![-26, -16, -8, 1], 0), (![-10, -12, 4, 1], 0), (![-22, -18, -10, 1], 0), (![-15, -19, -6, 1], 0), (![-14, -16, 0, 1], 0), (![4, -14, 6, 1], 0), (![-42, 0, 0, 7], 0), (![-24, -18, -6, 3], 0), (![-10, -20, -4, 1], 0), (![-13, -19, -2, 1], 0), (![0, 0, 0, 0], 5), (![-4, -18, 2, 1], 0), (![-9, -19, 0, 1], 0), (![-18, -20, -4, 1], 0), (![-8, -18, 2, 1], 0), (![-1, -19, 2, 1], 0), (![-21, -9, 6, 3], 0), (![-8, -14, 6, 1], 0), (![-7, -19, 2, 1], 0), (![-12, -18, 2, 1], 0), (![-9, -19, 2, 1], 0), (![-8, -22, -2, 1], 0), (![-17, -19, 0, 1], 0), (![-12, -22, -2, 1], 0), (![6, -18, 6, 1], 0), (![-9, -21, 0, 3], 0), (![-16, -18, 2, 1], 0), (![2, -20, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative541Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative541Code 1 oneOneTwoNeighborThreeUpgradeRepresentative541Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative541Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -18, 6, 1], 0), (![-19, -23, -4, 1], 0), (![-4, -20, 4, 1], 0), (![-3, -23, 0, 1], 0), (![-7, -23, 0, 1], 0), (![-6, -18, 6, 1], 0), (![-54, 0, 0, 9], 0), (![-5, -15, 10, 5], 0), (![-30, -22, -6, 1], 0), (![-4, -24, 0, 1], 0), (![-16, -26, -6, 1], 0), (![7, -19, 8, 1], 0), (![-10, -24, 0, 1], 0), (![3, -19, 8, 1], 0), (![-12, -24, 0, 1], 0), (![-12, -24, 0, 3], 0), (![-6, -26, -2, 1], 0), (![1, -23, 4, 1], 0), (![-9, -27, -4, 1], 0), (![-3, -23, 4, 1], 0), (![-14, -26, -2, 1], 0), (![-26, -28, -12, 1], 0), (![-17, -27, -4, 1], 0), (![-9, -27, -2, 1], 0), (![-12, -12, 12, 3], 0), (![-12, -28, -4, 1], 0), (![-14, -28, -4, 1], 0), (![0, 0, 0, 0], 7), (![-23, -23, 0, 1], 0), (![-11, -23, 4, 1], 0), (![-17, -27, -2, 1], 0), (![-20, -30, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative541Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative541Code 2 oneOneTwoNeighborThreeUpgradeRepresentative541Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative541Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-45, -15, 0, 5], 0), (![-33, -21, 0, 3], 0), (![-25, -27, -4, 1], 0), (![-22, -28, -4, 1], 0), (![-3, -27, 2, 1], 0), (![-5, -27, 2, 1], 0), (![-22, -20, 4, 1], 0), (![-27, -23, 0, 1], 0), (![1, -23, 8, 1], 0), (![-66, 0, 0, 11], 0), (![-18, -30, -6, 3], 0), (![-11, -27, 2, 1], 0), (![3, -27, 4, 1], 0), (![-1, -27, 4, 1], 0), (![2, -24, 8, 1], 0), (![-20, -32, -8, 1], 0), (![-5, -27, 4, 1], 0), (![-9, -19, 10, 1], 0), (![11, -19, 14, 1], 0), (![3, -21, 12, 3], 0), (![0, -28, 4, 1], 0), (![-2, -28, 4, 1], 0), (![5, -27, 6, 1], 0), (![-38, -32, -16, 1], 0), (![-28, -32, -8, 1], 0), (![-40, -30, -10, 5], 0), (![-2, -30, 2, 1], 0), (![-3, -27, 6, 1], 0), (![-27, -33, -12, 3], 0), (![13, -23, 12, 1], 0), (![-10, -28, 4, 1], 0), (![9, -23, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative541Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative541Code 3 oneOneTwoNeighborThreeUpgradeRepresentative541Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative541Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -30, 2, 1], 0), (![-25, -35, -14, 1], 0), (![-6, -32, 0, 1], 0), (![-8, -32, 0, 1], 0), (![-17, -35, -8, 1], 0), (![-27, -33, -6, 3], 0), (![-14, -30, 2, 1], 0), (![8, -26, 10, 1], 0), (![-15, -35, -6, 1], 0), (![-14, -32, 0, 1], 0), (![4, -26, 10, 1], 0), (![-28, -36, -12, 1], 0), (![-7, -21, 14, 7], 0), (![-30, -36, -12, 1], 0), (![-33, -33, -6, 3], 0), (![-23, -35, -6, 1], 0), (![0, -30, 6, 1], 0), (![5, -27, 10, 1], 0), (![-35, -15, 10, 5], 0), (![-78, 0, 0, 13], 0), (![-4, -30, 6, 1], 0), (![-10, -36, -4, 1], 0), (![-13, -35, -2, 1], 0), (![0, 0, 0, 0], 9), (![-15, -35, -2, 1], 0), (![-31, -23, 4, 1], 0), (![-18, -36, -4, 1], 0), (![0, -34, 2, 1], 0), (![-4, -34, 2, 1], 0), (![-9, -35, 0, 1], 0), (![-31, -35, -6, 1], 0), (![-8, -34, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative541Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative541Code 4 oneOneTwoNeighborThreeUpgradeRepresentative541Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative541Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-42, -36, -12, 3], 0), (![-13, -35, 0, 1], 0), (![-12, -30, 6, 1], 0), (![-18, -38, -6, 1], 0), (![-1, -35, 2, 1], 0), (![-15, -39, -8, 1], 0), (![-19, -39, -8, 1], 0), (![-7, -35, 2, 1], 0), (![12, -24, 16, 1], 0), (![-21, -21, 12, 3], 0), (![-12, -26, 10, 1], 0), (![-15, -35, 0, 5], 0), (![6, -32, 8, 1], 0), (![4, -32, 8, 1], 0), (![-8, -38, -2, 1], 0), (![-21, -35, 0, 1], 0), (![-12, -38, -2, 1], 0), (![6, -34, 6, 1], 0), (![-9, -33, 6, 3], 0), (![-2, -32, 8, 1], 0), (![-16, -38, -2, 1], 0), (![-2, -34, 6, 1], 0), (![-19, -39, -4, 1], 0), (![-16, -26, 10, 1], 0), (![2, -36, 4, 1], 0), (![-25, -35, 0, 1], 0), (![-6, -34, 6, 1], 0), (![-15, -33, 6, 3], 0), (![1, -35, 6, 1], 0), (![-63, -21, 0, 7], 0), (![-35, -39, -8, 1], 0), (![-24, -34, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative541Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative541Code 5 oneOneTwoNeighborThreeUpgradeRepresentative541Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative541Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -39, 0, 1], 0), (![-7, -39, 0, 1], 0), (![-5, -35, 6, 1], 0), (![-21, -43, -12, 1], 0), (![-90, 0, 0, 15], 0), (![-7, -35, 6, 1], 0), (![-12, -42, -6, 1], 0), (![-16, -42, -6, 1], 0), (![7, -35, 8, 1], 0), (![-15, -39, 0, 1], 0), (![-4, -40, 0, 1], 0), (![-27, -43, -10, 1], 0), (![-28, -38, -2, 1], 0), (![-63, -33, -12, 3], 0), (![-1, -35, 8, 1], 0), (![-12, -40, 0, 1], 0), (![-13, -43, -6, 1], 0), (![-13, -35, 6, 1], 0), (![-12, -28, 12, 1], 0), (![-19, -43, -6, 1], 0), (![-5, -35, 8, 1], 0), (![-6, -42, -2, 1], 0), (![9, -33, 12, 3], 0), (![-9, -43, -4, 1], 0), (![-3, -39, 4, 1], 0), (![-14, -42, -2, 1], 0), (![-35, -39, -4, 1], 0), (![-17, -43, -4, 1], 0), (![-7, -39, 4, 1], 0), (![-20, -40, 0, 5], 0), (![-18, -42, -2, 1], 0), (![-3, -33, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative541Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative541Code 6 oneOneTwoNeighborThreeUpgradeRepresentative541Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative541Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -43, -2, 1], 0), (![-11, -43, -2, 1], 0), (![0, 0, 0, 0], 11), (![-14, -44, -4, 1], 0), (![-20, -46, -10, 1], 0), (![-22, -42, -2, 1], 0), (![-24, -46, -10, 1], 0), (![-17, -43, -2, 1], 0), (![-9, -27, 18, 9], 0), (![-20, -44, -4, 1], 0), (![-19, -43, -2, 1], 0), (![-26, -40, 0, 1], 0), (![-22, -44, -4, 1], 0), (![-7, -35, 10, 1], 0), (![-56, -42, -14, 7], 0), (![-23, -35, 6, 1], 0), (![-29, -43, -4, 1], 0), (![-33, -33, 6, 3], 0), (![5, -39, 8, 1], 0), (![10, -32, 16, 1], 0), (![8, -36, 12, 1], 0), (![-3, -43, 2, 1], 0), (![-20, -20, 20, 5], 0), (![-37, -43, -6, 1], 0), (![6, -38, 10, 1], 0), (![-30, -42, -2, 1], 0), (![0, -36, 12, 3], 0), (![11, -35, 14, 1], 0), (![-102, 0, 0, 17], 0), (![9, -35, 14, 1], 0), (![-50, -36, -4, 1], 0), (![2, -40, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative541Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative541Code 7 oneOneTwoNeighborThreeUpgradeRepresentative541Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative541Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -48, -8, 1], 0), (![3, -43, 4, 1], 0), (![-1, -43, 4, 1], 0), (![-6, -36, 12, 3], 0), (![-15, -35, 10, 1], 0), (![-5, -43, 4, 1], 0), (![-26, -48, -8, 1], 0), (![-24, -50, -14, 1], 0), (![-28, -50, -14, 1], 0), (![-28, -48, -8, 1], 0), (![-9, -43, 4, 1], 0), (![-19, -43, 2, 1], 0), (![-6, -42, 6, 3], 0), (![0, -44, 4, 1], 0), (![-2, -44, 4, 1], 0), (![-55, -35, 0, 5], 0), (![-22, -50, -10, 1], 0), (![-13, -43, 4, 1], 0), (![-1, -43, 6, 1], 0), (![-26, -50, -10, 1], 0), (![-3, -43, 6, 1], 0), (![-60, -48, -24, 3], 0), (![-37, -51, -16, 1], 0), (![-2, -46, 2, 1], 0), (![5, -39, 12, 1], 0), (![-6, -46, 2, 1], 0), (![-17, -43, 4, 1], 0), (![-21, -51, -10, 1], 0), (![-23, -51, -10, 1], 0), (![-10, -46, 2, 1], 0), (![-18, -42, 6, 3], 0), (![-49, -21, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative541Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative541Code 8 oneOneTwoNeighborThreeUpgradeRepresentative541Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative541Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-39, -51, -14, 1], 0), (![-17, -51, -8, 1], 0), (![-29, -51, -10, 1], 0), (![-6, -48, 0, 1], 0), (![-8, -48, 0, 1], 0), (![-31, -51, -10, 1], 0), (![-30, -52, -12, 1], 0), (![-3, -33, 18, 3], 0), (![-30, -50, -10, 5], 0), (![-15, -51, -6, 1], 0), (![-14, -48, 0, 1], 0), (![-18, -46, 2, 1], 0), (![0, -42, 10, 1], 0), (![-16, -48, 0, 1], 0), (![-18, -38, 10, 1], 0), (![11, -43, 10, 1], 0), (![-18, -48, 0, 3], 0), (![-37, -51, -10, 1], 0), (![5, -43, 10, 1], 0), (![4, -46, 6, 1], 0), (![3, -43, 10, 1], 0), (![0, -46, 6, 1], 0), (![-19, -43, 6, 1], 0), (![-4, -38, 14, 1], 0), (![21, -39, 16, 1], 0), (![-81, -27, 0, 9], 0), (![-24, -44, 4, 1], 0), (![-114, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-3, -43, 10, 1], 0), (![-10, -52, -4, 1], 0), (![-13, -51, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative541Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative541Code 9 oneOneTwoNeighborThreeUpgradeRepresentative541Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative541Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![26, -36, 20, 1], 0), (![5, -35, 20, 5], 0), (![-30, -42, 6, 3], 0), (![-18, -52, -4, 1], 0), (![20, -40, 16, 1], 0), (![7, -43, 12, 1], 0), (![-39, -55, -16, 1], 0), (![-12, -46, 6, 1], 0), (![0, -50, 2, 1], 0), (![-4, -50, 2, 1], 0), (![-9, -51, 0, 1], 0), (![-78, -48, -24, 3], 0), (![-8, -50, 2, 1], 0), (![-43, -55, -16, 1], 0), (![-13, -51, 0, 1], 0), (![10, -44, 12, 1], 0), (![-21, -49, 0, 7], 0), (![-12, -50, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative541Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative541Code 10 oneOneTwoNeighborThreeUpgradeRepresentative541Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative541Witnesses : Fin 11 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative541Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative541Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative541Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative541Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative541Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative541Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative541Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative541Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative541Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative541Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative541Block010Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative541_checked : ∀ b : Fin 11,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative541Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative541Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative541Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative541Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative541Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative541Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative541Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative541Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative541Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative541Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative541Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative541Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative541Block010_checked

def oneOneTwoNeighborThreeUpgradeRepresentative541 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative541Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative541_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative541Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative541_checked

def oneOneTwoNeighborThreeUpgradeRepresentative542Code : OneOneTwoNeighborThreeUpgradeCode := (13, 9, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative542_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative542Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative542Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-5, -1, 2, 1], 0), (![-9, -5, -2, 1], 0), (![-11, -5, -2, 1], 0), (![1, -3, 4, 1], 0), (![-3, -7, 0, 1], 0), (![0, 0, 6, 3], 0), (![-4, -8, 0, 1], 0), (![-12, -8, -2, 1], 0), (![-11, -7, 0, 1], 0), (![-10, -8, 0, 1], 0), (![3, -7, 4, 1], 0), (![-1, -9, 2, 1], 0), (![1, -5, 6, 1], 0), (![0, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-10, -12, -2, 1], 0), (![-9, -9, 2, 1], 0), (![-7, -13, -2, 1], 0), (![4, -8, 6, 1], 0), (![0, 0, 10, 5], 0), (![-2, -12, 2, 1], 0), (![-7, -5, 6, 1], 0), (![-6, -12, 2, 1], 0), (![-15, -3, 6, 3], 0), (![-4, -8, 6, 1], 0), (![-12, -16, -6, 1], 0), (![-12, -16, -4, 1], 0), (![-14, -16, -4, 1], 0), (![-30, -12, -10, 1], 0), (![-15, -17, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative542Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative542Code 0 oneOneTwoNeighborThreeUpgradeRepresentative542Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative542Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -17, -6, 1], 0), (![-6, -16, 0, 1], 0), (![-27, -15, -6, 3], 0), (![-20, -16, -4, 1], 0), (![-24, -16, -6, 1], 0), (![0, -16, 2, 1], 0), (![-4, -16, 2, 1], 0), (![3, -11, 8, 1], 0), (![-1, -13, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative542Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative542Code 1 oneOneTwoNeighborThreeUpgradeRepresentative542Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative542Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative542Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative542Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative542_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative542Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative542Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative542Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative542Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative542 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative542Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative542_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative542Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative542_checked

def oneOneTwoNeighborThreeUpgradeRepresentative543Code : OneOneTwoNeighborThreeUpgradeCode := (13, 9, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative543_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative543Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative543Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![1, 1, 4, 1], 0), (![-9, -3, 0, 1], 0), (![-14, -4, -4, 1], 0), (![-7, -7, -2, 1], 0), (![-3, -7, 0, 1], 0), (![-3, 3, 6, 3], 0), (![-4, -8, 0, 1], 0), (![-3, -7, 2, 1], 0), (![-5, -7, 2, 1], 0), (![-8, -10, -2, 1], 0), (![4, 0, 8, 1], 0), (![-12, -10, -2, 1], 0), (![-8, -4, 4, 1], 0), (![-10, -12, -4, 1], 0), (![0, 0, 0, 0], 3), (![-16, -10, -2, 1], 0), (![-6, -10, 2, 1], 0), (![1, -7, 6, 1], 0), (![-18, -12, -4, 1], 0), (![-5, 5, 10, 5], 0), (![-6, -14, -2, 1], 0), (![-10, -14, -2, 1], 0), (![-11, -15, -4, 1], 0), (![3, 3, 12, 3], 0), (![-9, -15, -2, 1], 0), (![2, -12, 4, 1], 0), (![-18, -16, -8, 1], 0), (![0, -14, 2, 1], 0), (![-4, -14, 2, 1], 0), (![-18, -14, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative543Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative543Code 0 oneOneTwoNeighborThreeUpgradeRepresentative543Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative543Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -12, 4, 1], 0), (![-1, -15, 2, 1], 0), (![-27, -9, 0, 3], 0), (![5, -7, 10, 1], 0), (![-7, -15, 2, 1], 0), (![3, -7, 10, 1], 0), (![-9, -15, 2, 1], 0), (![1, -15, 4, 1], 0), (![-13, -19, -4, 1], 0), (![-3, -15, 4, 1], 0), (![-7, 7, 14, 7], 0), (![-42, -12, -12, 3], 0), (![-12, -20, -4, 1], 0), (![-14, -20, -4, 1], 0), (![0, 0, 0, 0], 5), (![-15, -15, 2, 1], 0), (![-9, -19, 0, 1], 0), (![-1, -15, 6, 1], 0), (![-29, -19, -8, 1], 0), (![-12, -22, -6, 1], 0), (![-21, -21, -6, 3], 0), (![-27, -15, -2, 1], 0), (![-22, -20, -4, 1], 0), (![-20, -22, -6, 1], 0), (![-13, -23, -6, 1], 0), (![-23, -23, -10, 1], 0), (![3, -19, 4, 1], 0), (![-1, -19, 4, 1], 0), (![6, -16, 8, 1], 0), (![-9, -21, 0, 3], 0), (![-7, -23, -2, 1], 0), (![0, -18, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative543Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative543Code 1 oneOneTwoNeighborThreeUpgradeRepresentative543Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative543Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -20, 4, 1], 0), (![-2, -20, 4, 1], 0), (![7, -15, 10, 1], 0), (![-3, -23, 0, 1], 0), (![-7, -23, 0, 1], 0), (![-19, -15, 4, 1], 0), (![-9, 9, 18, 9], 0), (![5, 5, 20, 5], 0), (![1, -15, 10, 1], 0), (![-4, -24, 0, 1], 0), (![-3, -23, 2, 1], 0), (![-5, -23, 2, 1], 0), (![-10, -24, 0, 1], 0), (![27, -3, 20, 1], 0), (![-12, -24, 0, 1], 0), (![-12, -24, 0, 3], 0), (![-8, -26, -2, 1], 0), (![-11, -23, 2, 1], 0), (![-12, -26, -2, 1], 0), (![6, -18, 10, 1], 0), (![6, -22, 6, 1], 0), (![2, -22, 6, 1], 0), (![-16, -26, -2, 1], 0), (![-18, -24, 0, 1], 0), (![-9, -21, 6, 3], 0), (![15, -15, 14, 1], 0), (![13, -15, 14, 1], 0), (![0, 0, 0, 0], 7), (![1, -23, 6, 1], 0), (![-2, -26, 2, 1], 0), (![-21, -19, 4, 1], 0), (![-6, -26, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative543Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative543Code 2 oneOneTwoNeighborThreeUpgradeRepresentative543Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative543Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-45, -15, 0, 5], 0), (![-15, -21, 6, 3], 0), (![-5, -23, 6, 1], 0), (![-10, -26, 2, 1], 0), (![-19, -31, -10, 1], 0), (![9, -23, 8, 1], 0), (![5, -23, 8, 1], 0), (![-25, -31, -10, 1], 0), (![-31, -31, -14, 1], 0), (![-11, 11, 22, 11], 0), (![-24, -30, -6, 3], 0), (![-6, -30, -2, 1], 0), (![-10, -30, -2, 1], 0), (![-11, -31, -4, 1], 0), (![-20, -32, -8, 1], 0), (![-14, -30, -2, 1], 0), (![-23, -31, -6, 1], 0), (![0, -24, 8, 1], 0), (![-33, -31, -10, 1], 0), (![12, 0, 24, 3], 0), (![2, -28, 4, 1], 0), (![-7, -23, 8, 1], 0), (![3, -23, 10, 1], 0), (![-4, -28, 4, 1], 0), (![-18, -22, 6, 1], 0), (![-70, -20, -20, 5], 0), (![0, -30, 2, 1], 0), (![-4, -30, 2, 1], 0), (![-36, -30, -6, 3], 0), (![-19, -31, -2, 1], 0), (![-8, -30, 2, 1], 0), (![-14, -34, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative543Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative543Code 3 oneOneTwoNeighborThreeUpgradeRepresentative543Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative543Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -35, -12, 1], 0), (![-18, -34, -6, 1], 0), (![-1, -31, 2, 1], 0), (![-8, -32, 0, 1], 0), (![-26, -30, -2, 1], 0), (![-24, -12, 12, 3], 0), (![-14, -28, 4, 1], 0), (![-9, -31, 2, 1], 0), (![-26, -36, -12, 1], 0), (![-14, -32, 0, 1], 0), (![-16, -30, 2, 1], 0), (![-26, -34, -6, 1], 0), (![7, 7, 28, 7], 0), (![-13, -35, -4, 1], 0), (![-30, -36, -12, 3], 0), (![-29, -35, -8, 1], 0), (![-17, -35, -4, 1], 0), (![-34, -36, -12, 1], 0), (![-35, -35, -10, 5], 0), (![-13, 13, 26, 13], 0), (![-17, -31, 2, 1], 0), (![-12, -36, -4, 1], 0), (![-14, -36, -4, 1], 0), (![0, 0, 0, 0], 9), (![-11, -31, 4, 1], 0), (![-22, -38, -10, 1], 0), (![-1, -31, 6, 1], 0), (![-5, -35, 0, 1], 0), (![-3, -31, 6, 1], 0), (![-9, -35, 0, 1], 0), (![-27, -39, -14, 1], 0), (![-22, -36, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative543Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative543Code 4 oneOneTwoNeighborThreeUpgradeRepresentative543Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative543Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-48, -30, -6, 3], 0), (![-13, -35, 0, 1], 0), (![-23, -39, -10, 1], 0), (![-23, -31, 2, 1], 0), (![-20, -38, -6, 1], 0), (![-19, -39, -8, 1], 0), (![14, -28, 12, 1], 0), (![-17, -35, 0, 1], 0), (![-23, -39, -8, 1], 0), (![-18, -30, 6, 3], 0), (![-19, -31, 4, 1], 0), (![-15, -35, 0, 5], 0), (![-19, -39, -6, 1], 0), (![6, -32, 8, 1], 0), (![4, -32, 8, 1], 0), (![3, -35, 4, 1], 0), (![-1, -35, 4, 1], 0), (![4, -26, 14, 1], 0), (![3, -21, 18, 3], 0), (![-5, -35, 4, 1], 0), (![0, -34, 6, 1], 0), (![-43, -31, -4, 1], 0), (![-23, -31, 4, 1], 0), (![-7, -39, -2, 1], 0), (![-4, -34, 6, 1], 0), (![0, -36, 4, 1], 0), (![-2, -36, 4, 1], 0), (![-54, -36, -12, 3], 0), (![-15, -39, -2, 1], 0), (![-63, -21, 0, 7], 0), (![-8, -34, 6, 1], 0), (![-13, -35, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative543Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative543Code 5 oneOneTwoNeighborThreeUpgradeRepresentative543Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative543Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -39, 0, 1], 0), (![-7, -39, 0, 1], 0), (![-36, -36, -4, 1], 0), (![-10, -36, 4, 1], 0), (![-15, 15, 30, 15], 0), (![-21, -39, -2, 1], 0), (![-12, -34, 6, 1], 0), (![5, -31, 12, 1], 0), (![-17, -35, 4, 1], 0), (![7, -35, 8, 1], 0), (![-4, -40, 0, 1], 0), (![-3, -39, 2, 1], 0), (![-5, -39, 2, 1], 0), (![-18, -42, -6, 3], 0), (![10, -34, 10, 1], 0), (![-12, -40, 0, 1], 0), (![6, -34, 10, 1], 0), (![6, -30, 14, 1], 0), (![-11, -39, 2, 1], 0), (![13, -31, 14, 1], 0), (![2, -34, 10, 1], 0), (![-8, -42, -2, 1], 0), (![-30, -42, -6, 3], 0), (![-12, -42, -2, 1], 0), (![-18, -40, 0, 1], 0), (![6, -38, 6, 1], 0), (![2, -38, 6, 1], 0), (![-16, -42, -2, 1], 0), (![-20, -40, 0, 1], 0), (![-20, -40, 0, 5], 0), (![-31, -39, -2, 1], 0), (![-33, -45, -12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative543Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative543Code 6 oneOneTwoNeighborThreeUpgradeRepresentative543Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative543Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-32, -46, -14, 1], 0), (![-10, -44, -4, 1], 0), (![0, 0, 0, 0], 11), (![-37, -35, 0, 1], 0), (![3, -39, 6, 1], 0), (![1, -39, 6, 1], 0), (![-18, -44, -4, 1], 0), (![-13, -35, 8, 1], 0), (![9, 9, 36, 9], 0), (![-10, -38, 6, 1], 0), (![-2, -42, 2, 1], 0), (![-5, -39, 6, 1], 0), (![-6, -42, 2, 1], 0), (![-19, -47, -10, 1], 0), (![-98, -28, -28, 7], 0), (![-24, -44, -4, 1], 0), (![-10, -42, 2, 1], 0), (![-27, -45, -6, 3], 0), (![9, -39, 8, 1], 0), (![5, -39, 8, 1], 0), (![10, -36, 12, 1], 0), (![-35, -47, -12, 1], 0), (![-15, -35, 10, 5], 0), (![12, -38, 10, 1], 0), (![8, -38, 10, 1], 0), (![-40, -48, -16, 1], 0), (![6, -36, 12, 3], 0), (![-17, -47, -6, 1], 0), (![-17, 17, 34, 17], 0), (![8, -40, 8, 1], 0), (![-18, -48, -8, 1], 0), (![-20, -48, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative543Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative543Code 7 oneOneTwoNeighborThreeUpgradeRepresentative543Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative543Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -46, -2, 1], 0), (![-10, -46, -2, 1], 0), (![-11, -47, -4, 1], 0), (![-54, -48, -24, 3], 0), (![-14, -46, -2, 1], 0), (![5, -39, 10, 1], 0), (![-34, -40, 0, 1], 0), (![3, -39, 10, 1], 0), (![-19, -47, -4, 1], 0), (![-18, -46, -2, 1], 0), (![-22, -38, 6, 1], 0), (![-6, -40, 8, 1], 0), (![0, -42, 6, 3], 0), (![2, -44, 4, 1], 0), (![-23, -47, -4, 1], 0), (![-25, -35, 10, 5], 0), (![-4, -44, 4, 1], 0), (![-21, -39, 6, 1], 0), (![-6, -44, 4, 1], 0), (![-17, -47, -2, 1], 0), (![-28, -50, -10, 1], 0), (![-12, -42, 6, 3], 0), (![-19, -47, -2, 1], 0), (![0, -46, 2, 1], 0), (![-4, -46, 2, 1], 0), (![-26, -46, -2, 1], 0), (![-32, -50, -10, 1], 0), (![-8, -46, 2, 1], 0), (![-14, -50, -6, 1], 0), (![-33, -51, -12, 1], 0), (![-54, -42, -6, 3], 0), (![-49, -49, -14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative543Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative543Code 8 oneOneTwoNeighborThreeUpgradeRepresentative543Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative543Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -46, 2, 1], 0), (![-26, -52, -12, 1], 0), (![-22, -50, -6, 1], 0), (![-1, -47, 2, 1], 0), (![-8, -48, 0, 1], 0), (![23, -31, 22, 1], 0), (![-7, -47, 2, 1], 0), (![-18, -36, 12, 3], 0), (![-40, -50, -10, 5], 0), (![11, -39, 14, 1], 0), (![-14, -48, 0, 1], 0), (![9, -39, 14, 1], 0), (![-29, -51, -8, 1], 0), (![-16, -48, 0, 1], 0), (![-20, -44, 4, 1], 0), (![-40, -54, -22, 1], 0), (![-3, -45, 6, 3], 0), (![1, -47, 4, 1], 0), (![-13, -51, -4, 1], 0), (![-3, -47, 4, 1], 0), (![-33, -51, -8, 1], 0), (![-17, -51, -4, 1], 0), (![-40, -52, -12, 1], 0), (![-7, -47, 4, 1], 0), (![1, -39, 14, 1], 0), (![-81, -27, 0, 9], 0), (![-21, -51, -4, 1], 0), (![-19, 19, 38, 19], 0), (![0, 0, 0, 0], 13), (![-11, -47, 4, 1], 0), (![-12, -52, -4, 1], 0), (![-14, -52, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative543Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative543Code 9 oneOneTwoNeighborThreeUpgradeRepresentative543Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative543Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -47, 6, 1], 0), (![20, 0, 40, 5], 0), (![15, -21, 30, 3], 0), (![-1, -47, 6, 1], 0), (![-23, -47, 2, 1], 0), (![-3, -47, 6, 1], 0), (![-30, -54, -10, 1], 0), (![-28, -56, -16, 1], 0), (![-5, -51, 0, 1], 0), (![14, -40, 16, 1], 0), (![-9, -51, 0, 1], 0), (![-21, -45, 6, 3], 0), (![12, -42, 14, 1], 0), (![-12, -54, -6, 1], 0), (![-13, -51, 0, 1], 0), (![14, -44, 12, 1], 0), (![-21, -49, 0, 7], 0), (![-20, -54, -6, 1], 0), (![-19, -55, -8, 1], 0), (![1, -39, 16, 1], 0), (![9, -21, 30, 3], 0), (![-23, -55, -8, 1], 0), (![-24, -54, -6, 1], 0), (![13, -39, 18, 1], 0), (![4, -40, 16, 1], 0), (![-30, -52, -4, 1], 0), (![-60, -50, -10, 5], 0), (![11, 11, 44, 11], 0), (![-21, -51, 0, 1], 0), (![-27, -45, 6, 3], 0), (![6, -48, 8, 1], 0), (![4, -48, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative543Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative543Code 10 oneOneTwoNeighborThreeUpgradeRepresentative543Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative543Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-37, -55, -10, 1], 0), (![-22, -56, -8, 1], 0), (![-37, -51, -4, 1], 0), (![9, -47, 10, 1], 0), (![3, -51, 4, 1], 0), (![-1, -51, 4, 1], 0), (![3, -45, 12, 3], 0), (![4, -50, 6, 1], 0), (![-5, -51, 4, 1], 0), (![0, -50, 6, 1], 0), (![1, -47, 10, 1], 0), (![-36, -52, -4, 1], 0), (![-29, -55, -6, 1], 0), (![-4, -50, 6, 1], 0), (![-46, -54, -10, 1], 0), (![-39, -57, -12, 3], 0), (![-7, -55, -2, 1], 0), (![-36, -54, -6, 1], 0), (![0, -52, 4, 1], 0), (![-40, -20, 20, 5], 0), (![-13, -51, 4, 1], 0), (![-15, -55, -2, 1], 0), (![13, -47, 12, 1], 0), (![18, -42, 18, 1], 0), (![-9, -45, 12, 3], 0), (![-8, -52, 4, 1], 0), (![-11, -39, 16, 1], 0), (![-12, -50, 6, 1], 0), (![-10, -52, 4, 1], 0), (![-3, -55, 0, 1], 0), (![-7, -55, 0, 1], 0), (![-38, -56, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative543Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative543Code 11 oneOneTwoNeighborThreeUpgradeRepresentative543Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative543Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-33, -51, 0, 1], 0), (![-21, 21, 42, 21], 0), (![-23, -55, -2, 1], 0), (![-58, -56, -16, 1], 0), (![-22, -60, -12, 1], 0), (![-16, -50, 6, 1], 0), (![7, -51, 8, 1], 0), (![-28, -60, -12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative543Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative543Code 12 oneOneTwoNeighborThreeUpgradeRepresentative543Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative543Witnesses : Fin 13 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative543Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative543Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative543Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative543Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative543Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative543Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative543Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative543Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative543Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative543Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative543Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative543Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative543Block012Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative543_checked : ∀ b : Fin 13,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative543Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative543Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative543Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative543Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative543Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative543Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative543Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative543Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative543Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative543Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative543Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative543Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative543Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative543Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative543Block012_checked

def oneOneTwoNeighborThreeUpgradeRepresentative543 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative543Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative543_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative543Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative543_checked

def oneOneTwoNeighborThreeUpgradeRepresentative544Code : OneOneTwoNeighborThreeUpgradeCode := (13, 10, 1)

theorem oneOneTwoNeighborThreeUpgradeRepresentative544_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative544Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative544Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative544Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative544Code 0 oneOneTwoNeighborThreeUpgradeRepresentative544Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative544Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative544Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative544_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative544Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative544Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative544Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative544 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative544Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative544_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative544Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative544_checked

def oneOneTwoNeighborThreeUpgradeRepresentative545Code : OneOneTwoNeighborThreeUpgradeCode := (13, 10, 2)

theorem oneOneTwoNeighborThreeUpgradeRepresentative545_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative545Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative545Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -2, 0, 1], 0), (![0, 0, 0, 0], 1), (![-6, -4, 0, 1], 0), (![0, -2, 4, 1], 0), (![-4, -6, 0, 1], 0), (![2, -4, 4, 1], 0), (![4, -2, 6, 1], 0), (![-12, -6, 0, 3], 0), (![-6, -8, 0, 1], 0), (![0, -6, 4, 1], 0), (![-2, -6, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative545Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative545Code 0 oneOneTwoNeighborThreeUpgradeRepresentative545Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative545Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative545Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative545_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative545Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative545Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative545Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative545 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative545Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative545_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative545Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative545_checked

def oneOneTwoNeighborThreeUpgradeRepresentative546Code : OneOneTwoNeighborThreeUpgradeCode := (13, 10, 3)

theorem oneOneTwoNeighborThreeUpgradeRepresentative546_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative546Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative546Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-6, -4, 0, 1], 0), (![-8, -4, 0, 1], 0), (![0, -5, 2, 1], 0), (![-4, -5, 2, 1], 0), (![-10, -7, -2, 1], 0), (![0, -3, 6, 3], 0), (![-6, -8, 0, 1], 0), (![-8, -8, 0, 1], 0), (![4, 0, 8, 1], 0), (![6, -5, 6, 1], 0), (![0, -9, 2, 1], 0), (![-4, -9, 2, 1], 0), (![-10, -11, -2, 1], 0), (![-10, -10, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative546Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative546Code 0 oneOneTwoNeighborThreeUpgradeRepresentative546Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative546Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative546Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative546_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative546Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative546Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative546Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative546 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative546Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative546_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative546Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative546_checked

def oneOneTwoNeighborThreeUpgradeRepresentative547Code : OneOneTwoNeighborThreeUpgradeCode := (13, 10, 4)

theorem oneOneTwoNeighborThreeUpgradeRepresentative547_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative547Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative547Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -2, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative547Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative547Code 0 oneOneTwoNeighborThreeUpgradeRepresentative547Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative547Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative547Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative547_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative547Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative547Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative547Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative547 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative547Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative547_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative547Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative547_checked

def oneOneTwoNeighborThreeUpgradeRepresentative548Code : OneOneTwoNeighborThreeUpgradeCode := (13, 10, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative548_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative548Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative548Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -2, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -3, 2, 1], 0), (![-8, -4, 0, 1], 0), (![-4, -6, 0, 1], 0), (![-8, -7, -2, 1], 0), (![4, -1, 6, 1], 0), (![-12, -6, 0, 3], 0), (![-2, -7, 2, 1], 0), (![-8, -8, 0, 1], 0), (![-6, -7, 2, 1], 0), (![-16, -7, -2, 1], 0), (![-4, -10, 0, 1], 0), (![-8, -11, -2, 1], 0), (![0, -5, 6, 1], 0), (![-10, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![-12, -10, 0, 1], 0), (![-2, -11, 2, 1], 0), (![-8, -12, 0, 1], 0), (![-6, -11, 2, 1], 0), (![-20, -10, 0, 5], 0), (![4, -9, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative548Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative548Code 0 oneOneTwoNeighborThreeUpgradeRepresentative548Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative548Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative548Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative548_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative548Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative548Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative548Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative548 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative548Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative548_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative548Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative548_checked

def oneOneTwoNeighborThreeUpgradeRepresentative549Code : OneOneTwoNeighborThreeUpgradeCode := (13, 10, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative549_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative549Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative549Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -2, 0, 1], 0), (![0, 0, 0, 0], 1), (![-6, -4, 0, 1], 0), (![0, -4, 2, 1], 0), (![-4, -6, 0, 1], 0), (![-2, -2, 4, 1], 0), (![0, -6, 2, 1], 0), (![-12, -6, 0, 3], 0), (![-6, -8, 0, 1], 0), (![-8, -8, 0, 1], 0), (![0, -8, 2, 1], 0), (![-4, -8, 2, 1], 0), (![-4, -10, 0, 1], 0), (![-16, -10, -4, 1], 0), (![2, -8, 4, 1], 0), (![0, -10, 2, 1], 0), (![0, 0, 0, 0], 3), (![-4, -8, 4, 1], 0), (![-6, -12, 0, 1], 0), (![-8, -12, 0, 1], 0), (![0, -10, 4, 1], 0), (![-20, -10, 0, 5], 0), (![-4, -12, 2, 1], 0), (![-16, -14, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative549Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative549Code 0 oneOneTwoNeighborThreeUpgradeRepresentative549Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative549Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative549Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative549_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative549Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative549Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative549Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative549 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative549Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative549_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative549Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative549_checked

def oneOneTwoNeighborThreeUpgradeRepresentative550Code : OneOneTwoNeighborThreeUpgradeCode := (13, 10, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative550_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative550Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative550Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative550Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative550Code 0 oneOneTwoNeighborThreeUpgradeRepresentative550Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative550Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative550Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative550_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative550Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative550Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative550Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative550 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative550Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative550_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative550Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative550_checked

def oneOneTwoNeighborThreeUpgradeRepresentative551Code : OneOneTwoNeighborThreeUpgradeCode := (14, 7, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative551_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative551Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative551Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-4, -4, 0, 1], 0), (![-11, -4, -2, 1], 0), (![-3, -4, 2, 1], 0), (![-5, -6, 0, 1], 0), (![-12, -6, -2, 1], 0), (![-6, 0, 6, 3], 0), (![-12, -8, -4, 1], 0), (![-16, 0, 0, 1], 0), (![-8, -8, 0, 1], 0), (![5, -4, 6, 1], 0), (![-8, -10, -2, 1], 0), (![7, -2, 8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative551Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative551Code 0 oneOneTwoNeighborThreeUpgradeRepresentative551Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative551Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative551Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative551_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative551Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative551Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative551Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative551 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative551Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative551_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative551Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative551_checked

def oneOneTwoNeighborThreeUpgradeRepresentative552Code : OneOneTwoNeighborThreeUpgradeCode := (14, 7, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative552_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative552Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative552Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-4, -4, 0, 1], 0), (![-12, -4, -4, 1], 0), (![-7, -6, -2, 1], 0), (![-5, -6, 0, 1], 0), (![3, 0, 6, 1], 0), (![-3, 0, 6, 3], 0), (![5, -2, 6, 1], 0), (![-6, -6, 2, 1], 0), (![-8, -8, 0, 1], 0), (![-10, 2, 4, 1], 0), (![-2, -6, 4, 1], 0), (![-11, -10, -2, 1], 0), (![-6, -10, 0, 1], 0), (![-8, -8, 2, 1], 0), (![0, 0, 0, 0], 3), (![-2, -10, 2, 1], 0), (![-15, -12, -4, 1], 0), (![-12, -12, -2, 1], 0), (![-18, -10, -2, 1], 0), (![-5, 0, 10, 5], 0), (![-10, -14, -4, 1], 0), (![-11, -12, 0, 1], 0), (![-4, -12, 2, 1], 0), (![-12, -12, 0, 3], 0), (![-6, -10, 4, 1], 0), (![-14, -14, -2, 1], 0), (![-15, -14, -2, 1], 0), (![-10, -14, 0, 1], 0), (![-15, -10, 2, 1], 0), (![-3, -14, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative552Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative552Code 0 oneOneTwoNeighborThreeUpgradeRepresentative552Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative552Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -14, 0, 1], 0), (![-13, -12, 2, 1], 0), (![-36, -12, -12, 3], 0), (![-7, -16, 0, 1], 0), (![-15, -18, -6, 1], 0), (![-1, -14, 4, 1], 0), (![-14, -18, -4, 1], 0), (![-1, -16, 2, 1], 0), (![-10, -18, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative552Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative552Code 1 oneOneTwoNeighborThreeUpgradeRepresentative552Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative552Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative552Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative552Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative552_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative552Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative552Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative552Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative552Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative552 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative552Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative552_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative552Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative552_checked

def oneOneTwoNeighborThreeUpgradeRepresentative553Code : OneOneTwoNeighborThreeUpgradeCode := (14, 7, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative553_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative553Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative553Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative553Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative553Code 0 oneOneTwoNeighborThreeUpgradeRepresentative553Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative553Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative553Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative553_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative553Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative553Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative553Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative553 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative553Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative553_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative553Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative553_checked

def oneOneTwoNeighborThreeUpgradeRepresentative554Code : OneOneTwoNeighborThreeUpgradeCode := (14, 8, 4)

theorem oneOneTwoNeighborThreeUpgradeRepresentative554_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative554Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative554Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -2, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative554Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative554Code 0 oneOneTwoNeighborThreeUpgradeRepresentative554Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative554Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative554Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative554_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative554Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative554Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative554Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative554 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative554Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative554_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative554Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative554_checked

def oneOneTwoNeighborThreeUpgradeRepresentative555Code : OneOneTwoNeighborThreeUpgradeCode := (14, 8, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative555_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative555Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative555Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative555Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative555Code 0 oneOneTwoNeighborThreeUpgradeRepresentative555Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative555Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative555Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative555_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative555Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative555Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative555Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative555 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative555Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative555_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative555Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative555_checked

def oneOneTwoNeighborThreeUpgradeRepresentative556Code : OneOneTwoNeighborThreeUpgradeCode := (14, 8, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative556_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative556Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative556Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -2, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, -2, 2, 1], 0), (![-4, -5, 0, 1], 0), (![-9, -6, -2, 1], 0), (![-1, -5, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative556Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative556Code 0 oneOneTwoNeighborThreeUpgradeRepresentative556Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative556Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative556Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative556_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative556Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative556Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative556Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative556 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative556Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative556_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative556Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative556_checked

def oneOneTwoNeighborThreeUpgradeRepresentative557Code : OneOneTwoNeighborThreeUpgradeCode := (14, 9, 3)

theorem oneOneTwoNeighborThreeUpgradeRepresentative557_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative557Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative557Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -2, 0, 1], 0), (![0, 0, 0, 0], 1), (![-5, -2, 2, 1], 0), (![-2, -4, 2, 1], 0), (![-9, -6, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative557Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative557Code 0 oneOneTwoNeighborThreeUpgradeRepresentative557Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative557Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative557Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative557_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative557Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative557Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative557Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative557 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative557Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative557_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative557Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative557_checked

end Freely290
