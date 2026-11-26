module

public import Freely290.OneOneTwoNeighborThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneTwoNeighborThreeUpgradeRepresentative318Code : OneOneTwoNeighborThreeUpgradeCode := (10, 4, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative318_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative318Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative318Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-2, -1, 2, 1], 0), (![-2, -2, 2, 1], 0), (![-7, -3, 0, 1], 0), (![1, -4, 2, 1], 0), (![-6, -6, -2, 1], 0), (![3, 3, 6, 3], 0), (![-3, -5, 2, 1], 0), (![-4, -7, 0, 1], 0), (![-3, -6, 2, 1], 0), (![1, -7, 2, 1], 0), (![-6, -9, -2, 1], 0), (![1, -6, 4, 1], 0), (![-8, -10, -4, 1], 0), (![5, -5, 6, 1], 0), (![0, 0, 0, 0], 3), (![-2, -9, 2, 1], 0), (![-7, -10, 0, 1], 0), (![-10, -11, -2, 1], 0), (![-2, -10, 2, 1], 0), (![5, 5, 10, 5], 0), (![-10, -12, -2, 1], 0), (![6, -8, 6, 1], 0), (![-3, -9, 4, 1], 0), (![-6, -3, 6, 3], 0), (![1, -12, 2, 1], 0), (![-6, -14, -2, 1], 0), (![1, -11, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative318Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative318Code 0 oneOneTwoNeighborThreeUpgradeRepresentative318Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative318Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative318Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative318_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative318Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative318Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative318Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative318 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative318Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative318_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative318Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative318_checked

def oneOneTwoNeighborThreeUpgradeRepresentative319Code : OneOneTwoNeighborThreeUpgradeCode := (10, 4, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative319_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative319Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative319Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-5, -3, -2, 1], 0), (![-5, -4, -2, 1], 0), (![-1, -3, 2, 1], 0), (![-3, -5, 0, 1], 0), (![-8, -4, 0, 1], 0), (![-9, 0, 0, 3], 0), (![-8, -2, 2, 1], 0), (![0, -6, 2, 1], 0), (![-3, -3, 4, 1], 0), (![-3, -8, 0, 1], 0), (![3, -3, 6, 1], 0), (![-4, -7, 2, 1], 0), (![-1, -8, 2, 1], 0), (![4, -7, 4, 1], 0), (![0, 0, 0, 0], 3), (![-5, -11, -2, 1], 0), (![-7, -10, 0, 1], 0), (![0, -8, 4, 1], 0), (![-5, -12, -2, 1], 0), (![-15, 0, 0, 5], 0), (![0, -9, 4, 1], 0), (![-1, -11, 2, 1], 0), (![4, -10, 4, 1], 0), (![-15, -9, -6, 3], 0), (![-3, -13, 0, 1], 0), (![9, -7, 8, 1], 0), (![-4, -12, 2, 1], 0), (![-7, -9, 4, 1], 0), (![0, -13, 2, 1], 0), (![-3, -11, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative319Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative319Code 0 oneOneTwoNeighborThreeUpgradeRepresentative319Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative319Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -12, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative319Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative319Code 1 oneOneTwoNeighborThreeUpgradeRepresentative319Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative319Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative319Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative319Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative319_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative319Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative319Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative319Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative319Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative319 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative319Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative319_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative319Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative319_checked

def oneOneTwoNeighborThreeUpgradeRepresentative320Code : OneOneTwoNeighborThreeUpgradeCode := (10, 4, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative320_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative320Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative320Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-6, -3, -2, 1], 0), (![-6, -4, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative320Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative320Code 0 oneOneTwoNeighborThreeUpgradeRepresentative320Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative320Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative320Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative320_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative320Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative320Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative320Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative320 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative320Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative320_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative320Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative320_checked

def oneOneTwoNeighborThreeUpgradeRepresentative321Code : OneOneTwoNeighborThreeUpgradeCode := (10, 4, 14)

theorem oneOneTwoNeighborThreeUpgradeRepresentative321_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative321Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative321Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-1, -1, 2, 1], 0), (![-1, -2, 2, 1], 0), (![0, -3, 2, 1], 0), (![-3, -5, 0, 1], 0), (![-8, -4, 0, 1], 0), (![-9, 0, 0, 3], 0), (![-8, -7, -2, 1], 0), (![-4, -7, 0, 1], 0), (![-8, -8, -2, 1], 0), (![-3, -8, 0, 1], 0), (![0, -5, 4, 1], 0), (![4, -6, 4, 1], 0), (![0, -8, 2, 1], 0), (![-12, -9, -2, 1], 0), (![0, 0, 0, 0], 3), (![-1, -9, 2, 1], 0), (![-7, -10, 0, 1], 0), (![1, -8, 4, 1], 0), (![-1, -10, 2, 1], 0), (![-15, 0, 0, 5], 0), (![1, -9, 4, 1], 0), (![0, -11, 2, 1], 0), (![7, -8, 6, 1], 0), (![-3, -3, 6, 3], 0), (![-3, -13, 0, 1], 0), (![-17, -14, -6, 1], 0), (![4, -11, 4, 1], 0), (![-5, -12, 2, 1], 0), (![-4, -14, 0, 1], 0), (![-8, -15, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative321Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative321Code 0 oneOneTwoNeighborThreeUpgradeRepresentative321Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative321Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -13, 2, 1], 0), (![0, -12, 4, 1], 0), (![-3, -6, 6, 3], 0), (![-8, -16, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative321Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative321Code 1 oneOneTwoNeighborThreeUpgradeRepresentative321Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative321Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative321Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative321Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative321_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative321Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative321Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative321Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative321Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative321 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative321Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative321_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative321Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative321_checked

def oneOneTwoNeighborThreeUpgradeRepresentative322Code : OneOneTwoNeighborThreeUpgradeCode := (10, 5, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative322_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative322Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative322Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![1, 0, 4, 1], 0), (![3, 4, 6, 1], 0), (![7, 0, 6, 1], 0), (![-7, -4, 0, 1], 0), (![-4, -4, 2, 1], 0), (![0, 0, 6, 3], 0), (![-10, -6, -2, 1], 0), (![-3, -6, 2, 1], 0), (![-3, -4, 4, 1], 0), (![2, -6, 4, 1], 0), (![7, -2, 8, 1], 0), (![-8, -8, 0, 1], 0), (![-15, -8, -4, 1], 0), (![6, -6, 6, 1], 0), (![0, 0, 0, 0], 3), (![0, -8, 4, 1], 0), (![1, -10, 2, 1], 0), (![-9, -10, 0, 1], 0), (![-5, -12, -2, 1], 0), (![0, 0, 10, 5], 0), (![3, -10, 4, 1], 0), (![7, 2, 12, 1], 0), (![0, -8, 6, 1], 0), (![3, 0, 12, 3], 0), (![-9, -14, -4, 1], 0), (![-7, -14, -2, 1], 0), (![-19, -12, -4, 1], 0), (![4, -12, 4, 1], 0), (![-6, -14, 0, 1], 0), (![6, -6, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative322Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative322Code 0 oneOneTwoNeighborThreeUpgradeRepresentative322Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative322Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -6, 10, 1], 0), (![-2, -14, 2, 1], 0), (![9, 12, 18, 3], 0), (![-8, -16, -2, 1], 0), (![3, -12, 6, 1], 0), (![-3, -16, 0, 1], 0), (![-18, -14, -2, 1], 0), (![-1, -14, 4, 1], 0), (![-21, -16, -6, 1], 0), (![0, -16, 2, 1], 0), (![0, 0, 14, 7], 0), (![21, 0, 18, 3], 0), (![-6, -14, 4, 1], 0), (![-25, -14, -4, 1], 0), (![0, 0, 0, 0], 5), (![1, -16, 4, 1], 0), (![-18, -18, -4, 1], 0), (![-2, -14, 6, 1], 0), (![-16, -16, 0, 1], 0), (![10, -14, 8, 1], 0), (![-21, -12, 0, 3], 0), (![7, -16, 6, 1], 0), (![-6, -18, 2, 1], 0), (![-7, -18, 2, 1], 0), (![-12, -20, -2, 1], 0), (![-13, -20, -2, 1], 0), (![-7, -20, 0, 1], 0), (![-2, -18, 4, 1], 0), (![13, -14, 10, 1], 0), (![-12, -12, 6, 3], 0), (![-5, -18, 4, 1], 0), (![-4, -20, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative322Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative322Code 1 oneOneTwoNeighborThreeUpgradeRepresentative322Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative322Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -18, 6, 1], 0), (![-10, -22, -2, 1], 0), (![-17, -22, -4, 1], 0), (![-31, -18, -6, 1], 0), (![-5, -22, 0, 1], 0), (![-31, -20, -8, 1], 0), (![0, 0, 18, 9], 0), (![5, 0, 20, 5], 0), (![-4, -20, 4, 1], 0), (![7, -18, 8, 1], 0), (![-3, -22, 2, 1], 0), (![-15, -24, -4, 1], 0), (![4, -20, 6, 1], 0), (![-14, -22, 0, 1], 0), (![24, -8, 18, 1], 0), (![-30, -18, -6, 3], 0), (![2, -22, 4, 1], 0), (![-10, -22, 2, 1], 0), (![-8, -24, 0, 1], 0), (![10, -18, 10, 1], 0), (![-10, -26, -4, 1], 0), (![-11, -24, 0, 1], 0), (![8, -16, 12, 1], 0), (![4, -20, 8, 1], 0), (![-9, -18, 6, 3], 0), (![9, -14, 14, 1], 0), (![-11, -26, -2, 1], 0), (![0, 0, 0, 0], 7), (![1, -18, 10, 1], 0), (![-14, -26, -2, 1], 0), (![0, -24, 4, 1], 0), (![12, -20, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative322Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative322Code 2 oneOneTwoNeighborThreeUpgradeRepresentative322Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative322Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, 20, 30, 5], 0), (![-9, -12, 12, 3], 0), (![-12, -28, -4, 1], 0), (![1, -26, 2, 1], 0), (![20, -12, 18, 1], 0), (![-5, -28, -2, 1], 0), (![2, -22, 8, 1], 0), (![-33, -28, -14, 1], 0), (![-33, -26, -8, 1], 0), (![0, 0, 22, 11], 0), (![6, -18, 12, 3], 0), (![3, -26, 4, 1], 0), (![12, -20, 12, 1], 0), (![-21, -30, -8, 1], 0), (![-22, -30, -8, 1], 0), (![-9, -30, -4, 1], 0), (![8, -24, 8, 1], 0), (![5, -22, 10, 1], 0), (![-1, -28, 2, 1], 0), (![21, -6, 24, 3], 0), (![-7, -30, -2, 1], 0), (![-21, -24, 2, 1], 0), (![2, -26, 6, 1], 0), (![-16, -24, 4, 1], 0), (![-10, -26, 4, 1], 0), (![35, 0, 30, 5], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative322Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative322Code 3 oneOneTwoNeighborThreeUpgradeRepresentative322Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative322Witnesses : Fin 4 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative322Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative322Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative322Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative322Block003Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative322_checked : ∀ b : Fin 4,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative322Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative322Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative322Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative322Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative322Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative322Block003_checked

def oneOneTwoNeighborThreeUpgradeRepresentative322 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative322Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative322_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative322Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative322_checked

def oneOneTwoNeighborThreeUpgradeRepresentative323Code : OneOneTwoNeighborThreeUpgradeCode := (10, 5, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative323_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative323Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative323Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-1, -2, 2, 1], 0), (![-9, -2, -2, 1], 0), (![2, -2, 4, 1], 0), (![-2, -4, 2, 1], 0), (![-5, -6, -2, 1], 0), (![3, 0, 6, 3], 0), (![0, -6, 2, 1], 0), (![8, 0, 8, 1], 0), (![-7, -8, -2, 1], 0), (![3, -6, 4, 1], 0), (![11, 2, 10, 1], 0), (![-8, -8, 0, 1], 0), (![-11, -4, 2, 1], 0), (![-8, -10, -2, 1], 0), (![0, 0, 0, 0], 3), (![-7, -8, 2, 1], 0), (![12, -2, 10, 1], 0), (![-9, -10, 0, 1], 0), (![-4, -10, 2, 1], 0), (![5, 0, 10, 5], 0), (![-4, -12, 0, 1], 0), (![-15, -12, -4, 1], 0), (![-1, -10, 4, 1], 0), (![-3, -6, 6, 3], 0), (![-3, -12, 2, 1], 0), (![5, -4, 10, 1], 0), (![-16, -14, -6, 1], 0), (![5, -8, 8, 1], 0), (![1, -12, 4, 1], 0), (![0, -10, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative323Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative323Code 0 oneOneTwoNeighborThreeUpgradeRepresentative323Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative323Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -10, 6, 1], 0), (![-10, -12, 2, 1], 0), (![-27, -6, -6, 3], 0), (![-5, -14, 2, 1], 0), (![-10, -16, -2, 1], 0), (![-3, -16, 0, 1], 0), (![-8, -14, 2, 1], 0), (![-8, -12, 4, 1], 0), (![-2, -14, 4, 1], 0), (![1, -16, 2, 1], 0), (![7, 0, 14, 7], 0), (![6, -6, 12, 3], 0), (![-9, -18, -2, 1], 0), (![3, -14, 6, 1], 0), (![0, 0, 0, 0], 5), (![-24, -18, -10, 1], 0), (![1, -12, 8, 1], 0), (![-11, -20, -6, 1], 0), (![-3, -16, 4, 1], 0), (![-1, -18, 2, 1], 0), (![-6, -12, 6, 3], 0), (![-22, -20, -10, 1], 0), (![-22, -18, -4, 1], 0), (![-11, -20, -2, 1], 0), (![1, -16, 6, 1], 0), (![2, -18, 4, 1], 0), (![-7, -20, 0, 1], 0), (![-2, -16, 6, 1], 0), (![-25, -18, -4, 1], 0), (![-15, -18, -6, 3], 0), (![-2, -20, 2, 1], 0), (![-5, -22, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative323Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative323Code 1 oneOneTwoNeighborThreeUpgradeRepresentative323Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative323Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -18, 6, 1], 0), (![-23, -20, -4, 1], 0), (![-2, -12, 10, 1], 0), (![-18, -22, -4, 1], 0), (![-5, -22, 0, 1], 0), (![0, -20, 4, 1], 0), (![9, 0, 18, 9], 0), (![-5, -10, 10, 5], 0), (![-11, -24, -4, 1], 0), (![0, -22, 2, 1], 0), (![6, -18, 8, 1], 0), (![-7, -24, -2, 1], 0), (![5, -20, 6, 1], 0), (![-14, -22, 0, 1], 0), (![-20, -22, -2, 1], 0), (![0, -18, 6, 3], 0), (![3, -22, 4, 1], 0), (![-12, -26, -6, 1], 0), (![-8, -24, 0, 1], 0), (![12, -18, 10, 1], 0), (![-27, -20, -2, 1], 0), (![9, -20, 8, 1], 0), (![-14, -26, -4, 1], 0), (![-6, -20, 6, 1], 0), (![24, 0, 24, 3], 0), (![4, -22, 6, 1], 0), (![-7, -24, 2, 1], 0), (![0, 0, 0, 0], 7), (![-15, -28, -8, 1], 0), (![4, -24, 4, 1], 0), (![-25, -26, -6, 1], 0), (![17, -16, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative323Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative323Code 2 oneOneTwoNeighborThreeUpgradeRepresentative323Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative323Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-45, -10, -10, 5], 0), (![-21, -24, -6, 3], 0), (![10, -22, 8, 1], 0), (![6, -20, 10, 1], 0), (![-15, -28, -4, 1], 0), (![-4, -26, 2, 1], 0), (![6, -24, 6, 1], 0), (![-30, -28, -10, 1], 0), (![-7, -20, 8, 1], 0), (![11, 0, 22, 11], 0), (![9, -18, 12, 3], 0), (![-4, -28, 0, 1], 0), (![-11, -24, 4, 1], 0), (![-1, -26, 4, 1], 0), (![-12, -24, 4, 1], 0), (![-10, -30, -4, 1], 0), (![8, -20, 12, 1], 0), (![-5, -22, 8, 1], 0), (![5, -24, 8, 1], 0), (![33, 6, 30, 3], 0), (![3, -22, 10, 1], 0), (![7, -18, 14, 1], 0), (![-15, -28, 0, 1], 0), (![-12, -30, -2, 1], 0), (![0, -26, 6, 1], 0), (![10, -10, 20, 5], 0), (![-10, -28, 2, 1], 0), (![1, -28, 4, 1], 0), (![-24, -24, 0, 3], 0), (![9, -24, 10, 1], 0), (![-24, -32, -8, 1], 0), (![-12, -32, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative323Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative323Code 3 oneOneTwoNeighborThreeUpgradeRepresentative323Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative323Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -26, 8, 1], 0), (![-34, -24, -2, 1], 0), (![-13, -30, 0, 1], 0), (![-31, -32, -10, 1], 0), (![-5, -30, 2, 1], 0), (![-33, -12, 6, 3], 0), (![2, -28, 6, 1], 0), (![-8, -30, 2, 1], 0), (![-24, -34, -10, 1], 0), (![-2, -26, 8, 1], 0), (![-3, -32, 0, 1], 0), (![-3, -28, 6, 1], 0), (![-7, -14, 14, 7], 0), (![-2, -30, 4, 1], 0), (![-24, -30, -6, 3], 0), (![-20, -34, -6, 1], 0), (![-5, -30, 4, 1], 0), (![4, -26, 10, 1], 0), (![-10, -20, 10, 5], 0), (![13, 0, 26, 13], 0), (![-22, -30, 0, 1], 0), (![-9, -34, -2, 1], 0), (![3, -30, 6, 1], 0), (![0, 0, 0, 0], 9), (![18, -22, 16, 1], 0), (![15, -26, 12, 1], 0), (![-11, -36, -6, 1], 0), (![-2, -34, 0, 1], 0), (![13, -28, 10, 1], 0), (![-4, -30, 6, 1], 0), (![9, -24, 14, 1], 0), (![-3, -32, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative323Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative323Code 4 oneOneTwoNeighborThreeUpgradeRepresentative323Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative323Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -24, 6, 3], 0), (![-14, -32, 2, 1], 0), (![-44, -34, -14, 1], 0), (![-15, -32, 2, 1], 0), (![-1, -34, 2, 1], 0), (![2, -30, 8, 1], 0), (![-21, -38, -10, 1], 0), (![21, -24, 16, 1], 0), (![-11, -36, -2, 1], 0), (![36, -6, 30, 3], 0), (![16, -28, 12, 1], 0), (![-25, -30, -10, 5], 0), (![-2, -32, 6, 1], 0), (![-3, -28, 10, 1], 0), (![2, -34, 4, 1], 0), (![-7, -36, 0, 1], 0), (![-24, -36, -4, 1], 0), (![-38, -36, -10, 1], 0), (![-27, -30, 0, 3], 0), (![8, -32, 8, 1], 0), (![-12, -36, 0, 1], 0), (![-27, -40, -16, 1], 0), (![-36, -36, -8, 1], 0), (![-2, -36, 2, 1], 0), (![-5, -38, -2, 1], 0), (![7, -34, 6, 1], 0), (![-16, -40, -8, 1], 0), (![-12, -30, 6, 3], 0), (![13, -28, 14, 1], 0), (![-63, -14, -14, 7], 0), (![-3, -32, 8, 1], 0), (![-14, -40, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative323Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative323Code 5 oneOneTwoNeighborThreeUpgradeRepresentative323Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative323Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -36, 2, 1], 0), (![-5, -38, 0, 1], 0), (![0, -36, 4, 1], 0), (![6, -30, 12, 1], 0), (![15, 0, 30, 15], 0), (![-11, -40, -4, 1], 0), (![-15, -32, 6, 1], 0), (![6, -34, 8, 1], 0), (![-8, -34, 6, 1], 0), (![-7, -36, 4, 1], 0), (![0, -38, 2, 1], 0), (![-33, -42, -20, 1], 0), (![-7, -40, -2, 1], 0), (![-12, -36, 0, 3], 0), (![-1, -34, 8, 1], 0), (![-32, -40, -8, 1], 0), (![13, -32, 12, 1], 0), (![12, -28, 16, 1], 0), (![-12, -42, -6, 1], 0), (![-14, -26, 12, 1], 0), (![12, -34, 10, 1], 0), (![3, -38, 4, 1], 0), (![-45, -36, -12, 3], 0), (![-8, -40, 0, 1], 0), (![-6, -36, 6, 1], 0), (![4, -32, 12, 1], 0), (![9, -36, 8, 1], 0), (![-14, -42, -4, 1], 0), (![-27, -40, -4, 1], 0), (![0, -30, 10, 5], 0), (![-17, -42, -4, 1], 0), (![-3, -30, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative323Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative323Code 6 oneOneTwoNeighborThreeUpgradeRepresentative323Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative323Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![17, -32, 14, 1], 0), (![-8, -42, -2, 1], 0), (![0, 0, 0, 0], 11), (![-7, -40, 2, 1], 0), (![-25, -34, 4, 1], 0), (![-28, -42, -6, 1], 0), (![10, -34, 12, 1], 0), (![-4, -36, 8, 1], 0), (![-9, -18, 18, 9], 0), (![7, -34, 12, 1], 0), (![4, -40, 4, 1], 0), (![-5, -38, 6, 1], 0), (![6, -36, 10, 1], 0), (![-9, -42, 0, 1], 0), (![14, -14, 28, 7], 0), (![10, -38, 8, 1], 0), (![24, -30, 18, 1], 0), (![-9, -36, 6, 3], 0), (![-16, -44, -4, 1], 0), (![-30, -38, 0, 1], 0), (![16, -32, 16, 1], 0), (![16, -34, 14, 1], 0), (![40, 0, 40, 5], 0), (![6, -40, 6, 1], 0), (![-24, -42, -2, 1], 0), (![-11, -40, 4, 1], 0), (![15, -12, 30, 3], 0), (![-9, -42, 2, 1], 0), (![17, 0, 34, 17], 0), (![8, -36, 12, 1], 0), (![-16, -46, -6, 1], 0), (![-40, -46, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative323Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative323Code 7 oneOneTwoNeighborThreeUpgradeRepresentative323Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative323Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -44, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative323Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative323Code 8 oneOneTwoNeighborThreeUpgradeRepresentative323Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative323Witnesses : Fin 9 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative323Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative323Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative323Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative323Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative323Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative323Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative323Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative323Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative323Block008Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative323_checked : ∀ b : Fin 9,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative323Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative323Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative323Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative323Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative323Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative323Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative323Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative323Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative323Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative323Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative323Block008_checked

def oneOneTwoNeighborThreeUpgradeRepresentative323 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative323Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative323_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative323Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative323_checked

def oneOneTwoNeighborThreeUpgradeRepresentative324Code : OneOneTwoNeighborThreeUpgradeCode := (10, 5, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative324_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative324Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative324Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, 0, 2, 1], 0), (![-3, -2, 2, 1], 0), (![3, -2, 4, 1], 0), (![-7, -4, 0, 1], 0), (![-6, -6, -2, 1], 0), (![-9, 0, 0, 3], 0), (![1, -6, 2, 1], 0), (![0, -7, 1, 1], 0), (![-8, -8, -4, 1], 0), (![7, -4, 6, 1], 0), (![-12, -8, -6, 1], 0), (![-1, -8, 2, 1], 0), (![-13, -8, -2, 1], 0), (![12, 0, 10, 1], 0), (![0, 0, 0, 0], 3), (![1, -8, 4, 1], 0), (![-6, -6, 4, 1], 0), (![-2, -10, 2, 1], 0), (![-10, -10, 0, 1], 0), (![-15, 0, 0, 5], 0), (![-4, -12, 0, 1], 0), (![5, -2, 10, 1], 0), (![-12, -8, 2, 1], 0), (![-12, 0, 6, 3], 0), (![2, -6, 8, 1], 0), (![-15, -14, -6, 1], 0), (![6, -10, 6, 1], 0), (![-11, -14, -2, 1], 0), (![-6, -14, 0, 1], 0), (![-17, -14, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative324Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative324Code 0 oneOneTwoNeighborThreeUpgradeRepresentative324Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative324Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -14, -2, 1], 0), (![-3, -12, 4, 1], 0), (![-9, -6, 6, 3], 0), (![-17, -16, -6, 1], 0), (![-6, -14, 2, 1], 0), (![-3, -16, 0, 1], 0), (![2, -14, 4, 1], 0), (![0, -12, 6, 1], 0), (![-1, -12, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative324Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative324Code 1 oneOneTwoNeighborThreeUpgradeRepresentative324Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative324Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative324Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative324Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative324_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative324Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative324Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative324Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative324Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative324 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative324Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative324_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative324Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative324_checked

def oneOneTwoNeighborThreeUpgradeRepresentative325Code : OneOneTwoNeighborThreeUpgradeCode := (10, 5, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative325_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative325Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative325Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -2, 2, 1], 0), (![6, 4, 6, 1], 0), (![-11, 0, -4, 1], 0), (![-7, -4, 0, 1], 0), (![-1, -2, 4, 1], 0), (![-9, 0, 0, 3], 0), (![1, -4, 4, 1], 0), (![3, -2, 6, 1], 0), (![-4, -6, 2, 1], 0), (![-12, -8, -4, 1], 0), (![-11, -8, -2, 1], 0), (![-8, -8, 0, 1], 0), (![-3, -8, 2, 1], 0), (![-9, -6, 2, 1], 0), (![0, 0, 0, 0], 3), (![-5, -6, 4, 1], 0), (![-19, -8, -4, 1], 0), (![-9, -10, 0, 1], 0), (![-7, -12, -2, 1], 0), (![-15, 0, 0, 5], 0), (![-4, -12, 0, 1], 0), (![2, -10, 4, 1], 0), (![-8, -10, 2, 1], 0), (![0, -6, 6, 3], 0), (![3, -2, 10, 1], 0), (![-8, -14, -2, 1], 0), (![-17, -14, -6, 1], 0), (![4, -10, 6, 1], 0), (![-6, -14, 0, 1], 0), (![0, -12, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative325Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative325Code 0 oneOneTwoNeighborThreeUpgradeRepresentative325Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative325Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -16, -6, 1], 0), (![-1, -14, 2, 1], 0), (![18, 12, 18, 3], 0), (![0, -8, 8, 1], 0), (![6, -12, 6, 1], 0), (![-3, -16, 0, 1], 0), (![3, -14, 4, 1], 0), (![-6, -6, 8, 1], 0), (![-13, -18, -6, 1], 0), (![-17, -18, -8, 1], 0), (![-21, 0, 0, 7], 0), (![-33, 0, -12, 3], 0), (![11, -10, 10, 1], 0), (![-2, -10, 8, 1], 0), (![0, 0, 0, 0], 5), (![4, -16, 4, 1], 0), (![0, -14, 6, 1], 0), (![-1, -14, 6, 1], 0), (![-16, -16, 0, 1], 0), (![0, -18, 2, 1], 0), (![-21, -12, 0, 3], 0), (![-15, -20, -4, 1], 0), (![-10, -20, -2, 1], 0), (![0, -10, 10, 1], 0), (![2, -16, 6, 1], 0), (![2, -14, 8, 1], 0), (![-7, -20, 0, 1], 0), (![-1, -18, 4, 1], 0), (![-10, -22, -4, 1], 0), (![-3, -6, 12, 3], 0), (![12, -14, 10, 1], 0), (![8, -16, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative325Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative325Code 1 oneOneTwoNeighborThreeUpgradeRepresentative325Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative325Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -22, -2, 1], 0), (![-6, -20, 2, 1], 0), (![3, -18, 6, 1], 0), (![8, -12, 12, 1], 0), (![-5, -22, 0, 1], 0), (![1, -20, 4, 1], 0), (![-27, 0, 0, 9], 0), (![0, -10, 10, 5], 0), (![-12, -24, -4, 1], 0), (![-4, -18, 6, 1], 0), (![-3, -16, 8, 1], 0), (![-4, -22, 2, 1], 0), (![6, -16, 10, 1], 0), (![-11, -24, -2, 1], 0), (![-8, -20, 4, 1], 0), (![3, -12, 12, 3], 0), (![-9, -22, 2, 1], 0), (![-26, -22, -4, 1], 0), (![-8, -24, 0, 1], 0), (![-2, -22, 4, 1], 0), (![3, -14, 12, 1], 0), (![-11, -24, 0, 1], 0), (![-5, -22, 4, 1], 0), (![-3, -24, 2, 1], 0), (![9, -6, 18, 3], 0), (![7, -22, 6, 1], 0), (![-14, -14, 8, 1], 0), (![0, 0, 0, 0], 7), (![5, -16, 12, 1], 0), (![-23, -28, -10, 1], 0), (![-10, -24, 2, 1], 0), (![-38, -22, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative325Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative325Code 2 oneOneTwoNeighborThreeUpgradeRepresentative325Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative325Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![30, 20, 30, 5], 0), (![-12, -18, 6, 3], 0), (![-4, -24, 4, 1], 0), (![10, -22, 8, 1], 0), (![-10, -18, 8, 1], 0), (![-7, -28, -2, 1], 0), (![-5, -26, 2, 1], 0), (![5, -24, 6, 1], 0), (![-14, -30, -8, 1], 0), (![-33, 0, 0, 11], 0), (![-36, -24, -12, 3], 0), (![-4, -28, 0, 1], 0), (![2, -26, 4, 1], 0), (![-17, -30, -6, 1], 0), (![-31, -28, -8, 1], 0), (![-23, -28, -4, 1], 0), (![-13, -30, -4, 1], 0), (![7, -22, 10, 1], 0), (![1, -28, 2, 1], 0), (![-33, -24, -6, 3], 0), (![-8, -30, -2, 1], 0), (![-18, -30, -4, 1], 0), (![4, -26, 6, 1], 0), (![-9, -26, 4, 1], 0), (![0, -24, 8, 1], 0), (![-55, 0, -20, 5], 0), (![-23, -28, -2, 1], 0), (![-6, -30, 0, 1], 0), (![-24, -24, 0, 3], 0), (![13, -24, 10, 1], 0), (![-11, -32, -4, 1], 0), (![-5, -26, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative325Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative325Code 3 oneOneTwoNeighborThreeUpgradeRepresentative325Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative325Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -28, 0, 1], 0), (![7, -26, 8, 1], 0), (![-1, -30, 2, 1], 0), (![-6, -32, -2, 1], 0), (![-20, -34, -10, 1], 0), (![-9, -24, 6, 3], 0), (![-17, -34, -8, 1], 0), (![-20, -32, -4, 1], 0), (![-26, -32, -6, 1], 0), (![-13, -34, -6, 1], 0), (![-3, -32, 0, 1], 0), (![3, -30, 4, 1], 0), (![0, -14, 14, 7], 0), (![11, -26, 10, 1], 0), (![-27, -18, 6, 3], 0), (![-26, -34, -8, 1], 0), (![-14, -34, -4, 1], 0), (![16, -18, 18, 1], 0), (![-35, -20, 0, 5], 0), (![-39, 0, 0, 13], 0), (![-24, -34, -6, 1], 0), (![-16, -28, 4, 1], 0), (![1, -28, 8, 1], 0), (![0, 0, 0, 0], 9), (![-13, -34, -2, 1], 0), (![0, -30, 6, 1], 0), (![-1, -30, 6, 1], 0), (![-2, -34, 0, 1], 0), (![4, -32, 4, 1], 0), (![10, -26, 12, 1], 0), (![10, -28, 10, 1], 0), (![4, -20, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative325Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative325Code 4 oneOneTwoNeighborThreeUpgradeRepresentative325Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative325Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -18, 12, 3], 0), (![11, -22, 16, 1], 0), (![-15, -36, -4, 1], 0), (![-16, -36, -4, 1], 0), (![0, -34, 2, 1], 0), (![3, -30, 8, 1], 0), (![2, -30, 8, 1], 0), (![-10, -36, -2, 1], 0), (![-25, -38, -10, 1], 0), (![-57, -24, -12, 3], 0), (![-17, -34, 0, 1], 0), (![-5, -10, 20, 5], 0), (![-15, -36, -2, 1], 0), (![-12, -32, 4, 1], 0), (![-3, -32, 6, 1], 0), (![-7, -36, 0, 1], 0), (![-1, -34, 4, 1], 0), (![-10, -38, -4, 1], 0), (![-27, -30, 0, 3], 0), (![-20, -40, -12, 1], 0), (![8, -32, 8, 1], 0), (![-6, -34, 4, 1], 0), (![-28, -34, -2, 1], 0), (![-16, -34, 2, 1], 0), (![-25, -38, -6, 1], 0), (![-9, -38, -2, 1], 0), (![-6, -36, 2, 1], 0), (![-21, -36, -6, 3], 0), (![-21, -38, -4, 1], 0), (![42, 28, 42, 7], 0), (![14, -30, 12, 1], 0), (![-3, -32, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative325Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative325Code 5 oneOneTwoNeighborThreeUpgradeRepresentative325Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative325Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -38, -2, 1], 0), (![-5, -38, 0, 1], 0), (![1, -36, 4, 1], 0), (![-9, -26, 12, 1], 0), (![-45, 0, 0, 15], 0), (![-12, -40, -4, 1], 0), (![5, -32, 10, 1], 0), (![-25, -42, -12, 1], 0), (![6, -34, 8, 1], 0), (![-21, -42, -10, 1], 0), (![-14, -38, 0, 1], 0), (![-8, -36, 4, 1], 0), (![-4, -38, 2, 1], 0), (![-12, -36, 0, 3], 0), (![-11, -40, -2, 1], 0), (![-1, -34, 8, 1], 0), (![1, -36, 6, 1], 0), (![-9, -38, 2, 1], 0), (![12, -32, 12, 1], 0), (![-2, -36, 6, 1], 0), (![-25, -42, -8, 1], 0), (![-42, -42, -16, 1], 0), (![6, -30, 12, 3], 0), (![-8, -40, 0, 1], 0), (![-2, -38, 4, 1], 0), (![5, -32, 12, 1], 0), (![-11, -40, 0, 1], 0), (![-5, -38, 4, 1], 0), (![3, -34, 10, 1], 0), (![5, -20, 20, 5], 0), (![-23, -44, -10, 1], 0), (![-24, -30, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative325Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative325Code 6 oneOneTwoNeighborThreeUpgradeRepresentative325Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative325Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -40, 2, 1], 0), (![-26, -44, -10, 1], 0), (![0, 0, 0, 0], 11), (![17, -28, 18, 1], 0), (![13, -32, 14, 1], 0), (![15, -34, 12, 1], 0), (![-34, -42, -8, 1], 0), (![-10, -40, 2, 1], 0), (![0, -18, 18, 9], 0), (![10, -30, 16, 1], 0), (![-29, -46, -16, 1], 0), (![9, -36, 10, 1], 0), (![-28, -46, -14, 1], 0), (![-9, -42, 0, 1], 0), (![-77, 0, -28, 7], 0), (![-4, -40, 4, 1], 0), (![10, -38, 8, 1], 0), (![9, -6, 30, 3], 0), (![2, -36, 10, 1], 0), (![-9, -38, 6, 1], 0), (![-24, -40, 0, 1], 0), (![-14, -46, -8, 1], 0), (![15, -10, 30, 5], 0), (![-5, -42, 2, 1], 0), (![5, -40, 6, 1], 0), (![-19, -40, 2, 1], 0), (![-24, -42, -6, 3], 0), (![-39, -44, -10, 1], 0), (![-51, 0, 0, 17], 0), (![-27, -40, 0, 1], 0), (![-17, -46, -6, 1], 0), (![-5, -38, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative325Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative325Code 7 oneOneTwoNeighborThreeUpgradeRepresentative325Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative325Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -44, 0, 1], 0), (![2, -42, 4, 1], 0), (![7, -38, 10, 1], 0), (![-51, -42, -18, 3], 0), (![-29, -46, -8, 1], 0), (![-13, -46, -4, 1], 0), (![-19, -48, -10, 1], 0), (![3, -34, 14, 1], 0), (![5, -40, 8, 1], 0), (![1, -36, 12, 1], 0), (![-18, -46, -4, 1], 0), (![1, -44, 2, 1], 0), (![12, -30, 18, 3], 0), (![-8, -46, -2, 1], 0), (![-26, -40, 2, 1], 0), (![-20, -30, 10, 5], 0), (![-20, -40, 4, 1], 0), (![-30, -48, -10, 1], 0), (![-11, -48, -6, 1], 0), (![0, -32, 16, 1], 0), (![-21, -42, 2, 1], 0), (![-18, -42, 0, 3], 0), (![13, -40, 10, 1], 0), (![6, -38, 12, 1], 0), (![-6, -46, 0, 1], 0), (![0, -44, 4, 1], 0), (![-14, -44, 2, 1], 0), (![-11, -48, -4, 1], 0), (![-15, -44, 2, 1], 0), (![-20, -50, -10, 1], 0), (![0, -36, 12, 3], 0), (![-49, -28, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative325Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative325Code 8 oneOneTwoNeighborThreeUpgradeRepresentative325Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative325Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -44, 4, 1], 0), (![-26, -48, -6, 1], 0), (![16, -34, 18, 1], 0), (![-1, -46, 2, 1], 0), (![-6, -48, -2, 1], 0), (![-2, -40, 10, 1], 0), (![6, -44, 6, 1], 0), (![-33, -48, -18, 3], 0), (![-60, -40, -20, 5], 0), (![-28, -52, -16, 1], 0), (![-13, -50, -6, 1], 0), (![-23, -52, -14, 1], 0), (![-26, -50, -8, 1], 0), (![-5, -38, 12, 1], 0), (![11, -42, 10, 1], 0), (![-3, -48, 0, 1], 0), (![-3, -42, 6, 3], 0), (![-19, -48, -2, 1], 0), (![-16, -44, 4, 1], 0), (![-7, -44, 6, 1], 0), (![-18, -52, -10, 1], 0), (![-14, -50, -4, 1], 0), (![-31, -44, 0, 1], 0), (![-22, -48, -2, 1], 0), (![4, -44, 8, 1], 0), (![54, 36, 54, 9], 0), (![18, -40, 14, 1], 0), (![-57, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-10, -46, 4, 1], 0), (![11, -38, 16, 1], 0), (![-29, -50, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative325Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative325Code 9 oneOneTwoNeighborThreeUpgradeRepresentative325Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative325Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -50, -2, 1], 0), (![-55, -40, -10, 5], 0), (![0, -24, 24, 3], 0), (![-1, -46, 6, 1], 0), (![9, -36, 18, 1], 0), (![-11, -48, 2, 1], 0), (![-29, -46, 0, 1], 0), (![10, -44, 10, 1], 0), (![-2, -50, 0, 1], 0), (![4, -48, 4, 1], 0), (![24, -36, 20, 1], 0), (![18, -36, 18, 3], 0), (![-23, -52, -6, 1], 0), (![2, -40, 14, 1], 0), (![21, -40, 16, 1], 0), (![-15, -52, -4, 1], 0), (![-7, -14, 28, 7], 0), (![-25, -54, -10, 1], 0), (![3, -46, 8, 1], 0), (![2, -46, 8, 1], 0), (![-9, -48, 0, 3], 0), (![0, -50, 2, 1], 0), (![12, -42, 14, 1], 0), (![-17, -50, 0, 1], 0), (![-10, -52, -2, 1], 0), (![-18, -50, 0, 1], 0), (![-40, -40, 0, 5], 0), (![0, -22, 22, 11], 0), (![-12, -54, -6, 1], 0), (![9, -42, 12, 3], 0), (![-6, -44, 10, 1], 0), (![-3, -48, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative325Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative325Code 10 oneOneTwoNeighborThreeUpgradeRepresentative325Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative325Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -46, 10, 1], 0), (![-16, -46, 6, 1], 0), (![-13, -50, 2, 1], 0), (![-39, -52, -8, 1], 0), (![-7, -52, 0, 1], 0), (![-1, -50, 4, 1], 0), (![-18, -18, 24, 3], 0), (![22, -42, 16, 1], 0), (![-16, -50, 2, 1], 0), (![8, -48, 8, 1], 0), (![-6, -50, 4, 1], 0), (![-43, -56, -16, 1], 0), (![-26, -44, 6, 1], 0), (![-1, -46, 10, 1], 0), (![-16, -56, -8, 1], 0), (![-39, -54, -18, 3], 0), (![-38, -58, -20, 1], 0), (![-21, -54, -4, 1], 0), (![-9, -54, -2, 1], 0), (![-15, -40, 10, 5], 0), (![3, -50, 6, 1], 0), (![-14, -48, 6, 1], 0), (![7, -42, 16, 1], 0), (![-32, -40, 8, 1], 0), (![-51, -54, -24, 3], 0), (![-16, -54, -2, 1], 0), (![-18, -56, -6, 1], 0), (![-4, -50, 6, 1], 0), (![-25, -58, -12, 1], 0), (![24, -42, 18, 1], 0), (![-5, -54, 0, 1], 0), (![1, -52, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative325Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative325Code 11 oneOneTwoNeighborThreeUpgradeRepresentative325Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative325Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -50, 4, 1], 0), (![-63, 0, 0, 21], 0), (![-12, -56, -4, 1], 0), (![17, -44, 16, 1], 0), (![-19, -48, 6, 1], 0), (![6, -50, 8, 1], 0), (![-33, -50, 0, 1], 0), (![-14, -54, 0, 1], 0), (![-8, -52, 4, 1], 0), (![-19, -56, -4, 1], 0), (![-99, 0, -36, 9], 0), (![-25, -54, -2, 1], 0), (![-45, -30, 10, 5], 0), (![-4, -54, 2, 1], 0), (![-28, -52, 0, 1], 0), (![-11, -56, -2, 1], 0), (![8, -42, 18, 1], 0), (![1, -52, 6, 1], 0), (![-9, -54, 2, 1], 0), (![33, -30, 30, 3], 0), (![-2, -52, 6, 1], 0), (![-21, -54, 0, 1], 0), (![5, -48, 12, 1], 0), (![-41, -58, -12, 1], 0), (![8, -50, 10, 1], 0), (![-21, -58, -6, 1], 0), (![-17, -46, 10, 1], 0), (![-28, -56, -4, 1], 0), (![-6, -30, 24, 3], 0), (![-2, -54, 4, 1], 0), (![-10, -50, 8, 1], 0), (![-11, -56, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative325Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative325Code 12 oneOneTwoNeighborThreeUpgradeRepresentative325Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative325Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -54, 4, 1], 0), (![-1, -46, 14, 1], 0), (![-26, -60, -10, 1], 0), (![-34, -58, -8, 1], 0), (![-33, -62, -18, 1], 0), (![0, 0, 0, 0], 15), (![10, -46, 16, 1], 0), (![-29, -62, -16, 1], 0), (![10, -48, 14, 1], 0), (![-3, -56, 2, 1], 0), (![15, -50, 12, 1], 0), (![7, -54, 6, 1], 0), (![-27, -56, -2, 1], 0), (![-4, -52, 8, 1], 0), (![12, -48, 12, 3], 0), (![-32, -58, -6, 1], 0), (![-10, -56, 2, 1], 0), (![-24, -52, 4, 1], 0), (![7, -28, 28, 7], 0), (![-7, -52, 8, 1], 0), (![9, -52, 10, 1], 0), (![20, -46, 18, 1], 0), (![-8, -46, 14, 1], 0), (![0, -42, 18, 3], 0), (![-20, -58, -2, 1], 0), (![-17, -62, -10, 1], 0), (![-9, -58, 0, 1], 0), (![-3, -56, 4, 1], 0), (![-4, -56, 4, 1], 0), (![10, -54, 8, 1], 0), (![-25, -30, 20, 5], 0), (![19, -50, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative325Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative325Code 13 oneOneTwoNeighborThreeUpgradeRepresentative325Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative325Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -42, 18, 3], 0), (![-35, -64, -18, 1], 0), (![-14, -62, -8, 1], 0), (![-21, -54, 4, 1], 0), (![-38, -64, -18, 1], 0), (![-32, -64, -16, 1], 0), (![-29, -50, 6, 1], 0), (![-7, -60, -2, 1], 0), (![-5, -58, 2, 1], 0), (![-48, -48, 0, 3], 0), (![-33, -62, -10, 1], 0), (![-8, -58, 2, 1], 0), (![-5, -54, 8, 1], 0), (![-7, -52, 10, 1], 0), (![-69, 0, 0, 23], 0), (![-17, -62, -6, 1], 0), (![3, -50, 14, 1], 0), (![-29, -62, -8, 1], 0), (![0, -54, 6, 3], 0), (![7, -54, 10, 1], 0), (![66, 44, 66, 11], 0), (![-4, -60, 0, 1], 0), (![2, -58, 4, 1], 0), (![-95, -40, -20, 5], 0), (![0, -52, 12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative325Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative325Code 14 oneOneTwoNeighborThreeUpgradeRepresentative325Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative325Witnesses : Fin 15 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative325Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative325Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative325Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative325Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative325Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative325Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative325Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative325Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative325Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative325Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative325Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative325Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative325Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative325Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative325Block014Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative325_checked : ∀ b : Fin 15,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative325Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative325Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative325Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative325Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative325Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative325Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative325Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative325Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative325Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative325Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative325Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative325Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative325Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative325Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative325Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative325Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative325Block014_checked

def oneOneTwoNeighborThreeUpgradeRepresentative325 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative325Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative325_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative325Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative325_checked

def oneOneTwoNeighborThreeUpgradeRepresentative326Code : OneOneTwoNeighborThreeUpgradeCode := (10, 5, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative326_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative326Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative326Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![1, -2, 2, 1], 0), (![-5, -4, -2, 1], 0), (![6, 2, 6, 1], 0), (![-1, -4, 2, 1], 0), (![-7, -6, -2, 1], 0), (![-9, 0, 0, 3], 0), (![10, 2, 8, 1], 0), (![-2, -6, 2, 1], 0), (![-8, -8, -2, 1], 0), (![-3, -4, 4, 1], 0), (![2, -6, 4, 1], 0), (![0, -8, 2, 1], 0), (![-6, -10, -2, 1], 0), (![-3, -2, 6, 1], 0), (![0, 0, 0, 0], 3), (![-18, -6, -2, 1], 0), (![0, -8, 4, 1], 0), (![-9, -10, 0, 1], 0), (![-10, -10, 0, 1], 0), (![-15, 0, 0, 5], 0), (![-4, -12, 0, 1], 0), (![3, -10, 4, 1], 0), (![-13, -12, -2, 1], 0), (![3, -6, 6, 3], 0), (![3, -6, 8, 1], 0), (![-4, -12, 2, 1], 0), (![-10, -14, -2, 1], 0), (![5, -10, 6, 1], 0), (![4, -12, 4, 1], 0), (![-22, -14, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative326Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative326Code 0 oneOneTwoNeighborThreeUpgradeRepresentative326Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative326Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -16, -4, 1], 0), (![-15, -14, -2, 1], 0), (![-15, -12, -6, 3], 0), (![-9, -16, -2, 1], 0), (![-10, -10, 4, 1], 0), (![-3, -16, 0, 1], 0), (![-22, -14, -4, 1], 0), (![15, -6, 12, 1], 0), (![-1, -14, 4, 1], 0), (![-10, -14, 2, 1], 0), (![-21, 0, 0, 7], 0), (![18, 6, 18, 3], 0), (![-5, -16, 2, 1], 0), (![6, -14, 6, 1], 0), (![0, 0, 0, 0], 5), (![-8, -16, 2, 1], 0), (![1, -16, 4, 1], 0), (![-23, -18, -6, 1], 0), (![-11, -20, -4, 1], 0), (![1, -18, 2, 1], 0), (![-3, -12, 6, 3], 0), (![10, -14, 8, 1], 0), (![1, -10, 10, 1], 0), (![-22, -14, 0, 1], 0), (![11, -10, 12, 1], 0), (![-8, -16, 4, 1], 0), (![-7, -20, 0, 1], 0), (![-1, -16, 6, 1], 0), (![-2, -18, 4, 1], 0), (![-21, -18, -6, 3], 0), (![-1, -20, 2, 1], 0), (![-7, -22, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative326Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative326Code 1 oneOneTwoNeighborThreeUpgradeRepresentative326Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative326Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![13, -12, 12, 1], 0), (![5, -16, 8, 1], 0), (![6, -14, 10, 1], 0), (![2, -18, 6, 1], 0), (![-5, -22, 0, 1], 0), (![-19, -24, -8, 1], 0), (![-27, 0, 0, 9], 0), (![5, -10, 10, 5], 0), (![-3, -20, 4, 1], 0), (![-4, -20, 4, 1], 0), (![-2, -22, 2, 1], 0), (![-8, -24, -2, 1], 0), (![10, -14, 12, 1], 0), (![-14, -22, 0, 1], 0), (![3, -20, 6, 1], 0), (![30, 6, 24, 3], 0), (![3, -16, 10, 1], 0), (![2, -22, 4, 1], 0), (![-8, -24, 0, 1], 0), (![-10, -26, -4, 1], 0), (![-17, -24, -2, 1], 0), (![-11, -24, 0, 1], 0), (![0, -24, 2, 1], 0), (![-6, -26, -2, 1], 0), (![-6, -18, 6, 3], 0), (![4, -20, 8, 1], 0), (![17, -12, 16, 1], 0), (![0, 0, 0, 0], 7), (![1, -22, 6, 1], 0), (![-20, -28, -8, 1], 0), (![-21, -26, -4, 1], 0), (![0, -24, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative326Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative326Code 2 oneOneTwoNeighborThreeUpgradeRepresentative326Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative326Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -20, -10, 5], 0), (![-24, -24, -6, 3], 0), (![-20, -28, -6, 1], 0), (![-13, -24, 2, 1], 0), (![7, -20, 10, 1], 0), (![-29, -28, -18, 1], 0), (![-7, -24, 4, 1], 0), (![-6, -26, 2, 1], 0), (![-7, -26, 2, 1], 0), (![-33, 0, 0, 11], 0), (![-9, -12, 12, 3], 0), (![-4, -28, 0, 1], 0), (![3, -26, 4, 1], 0), (![10, -14, 16, 1], 0), (![-9, -30, -4, 1], 0), (![13, -22, 10, 1], 0), (![-37, -24, -6, 1], 0), (![19, -10, 20, 1], 0), (![8, -24, 8, 1], 0), (![6, -18, 12, 3], 0), (![-4, -28, 2, 1], 0), (![-10, -30, -2, 1], 0), (![5, -26, 6, 1], 0), (![-7, -16, 12, 1], 0), (![-9, -24, 6, 1], 0), (![30, 10, 30, 5], 0), (![-15, -30, -2, 1], 0), (![4, -28, 4, 1], 0), (![0, -24, 6, 3], 0), (![-8, -32, -4, 1], 0), (![11, -24, 10, 1], 0), (![-13, -26, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative326Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative326Code 3 oneOneTwoNeighborThreeUpgradeRepresentative326Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative326Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -28, 0, 1], 0), (![-6, -26, 6, 1], 0), (![6, -26, 8, 1], 0), (![-3, -30, 2, 1], 0), (![-9, -32, -2, 1], 0), (![-18, -30, -6, 3], 0), (![4, -28, 6, 1], 0), (![-8, -24, 8, 1], 0), (![-4, -20, 12, 1], 0), (![-14, -34, -6, 1], 0), (![-3, -32, 0, 1], 0), (![-16, -32, -2, 1], 0), (![7, -14, 14, 7], 0), (![-1, -30, 4, 1], 0), (![-9, -6, 18, 3], 0), (![-13, -34, -4, 1], 0), (![-26, -30, -2, 1], 0), (![9, -28, 8, 1], 0), (![-5, -20, 10, 5], 0), (![-39, 0, 0, 13], 0), (![-18, -34, -4, 1], 0), (![-5, -32, 2, 1], 0), (![6, -30, 6, 1], 0), (![0, 0, 0, 0], 9), (![-8, -32, 2, 1], 0), (![-14, -34, -2, 1], 0), (![1, -24, 12, 1], 0), (![-2, -34, 0, 1], 0), (![-19, -30, 2, 1], 0), (![1, -32, 4, 1], 0), (![12, -28, 10, 1], 0), (![-11, -36, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative326Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative326Code 4 oneOneTwoNeighborThreeUpgradeRepresentative326Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative326Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-54, -18, -6, 3], 0), (![-31, -28, 0, 1], 0), (![10, -30, 8, 1], 0), (![-7, -30, 6, 1], 0), (![1, -34, 2, 1], 0), (![-5, -36, -2, 1], 0), (![-8, -32, 4, 1], 0), (![-2, -22, 14, 1], 0), (![-20, -36, -4, 1], 0), (![0, -24, 12, 3], 0), (![-17, -34, 0, 1], 0), (![-35, -30, -10, 5], 0), (![-1, -32, 6, 1], 0), (![13, -28, 12, 1], 0), (![-18, -38, -6, 1], 0), (![-7, -36, 0, 1], 0), (![10, -26, 14, 1], 0), (![-2, -34, 4, 1], 0), (![-27, -30, 0, 3], 0), (![-14, -38, -4, 1], 0), (![-5, -34, 4, 1], 0), (![-15, -34, 2, 1], 0), (![5, -32, 8, 1], 0), (![-1, -36, 2, 1], 0), (![-7, -38, -2, 1], 0), (![-25, -40, -10, 1], 0), (![-19, -40, -8, 1], 0), (![-30, -30, 0, 3], 0), (![2, -34, 6, 1], 0), (![-35, -28, -14, 7], 0), (![19, -24, 18, 1], 0), (![-16, -40, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative326Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative326Code 5 oneOneTwoNeighborThreeUpgradeRepresentative326Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative326Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -26, 10, 1], 0), (![-5, -38, 0, 1], 0), (![-12, -36, 2, 1], 0), (![-18, -38, -2, 1], 0), (![-45, 0, 0, 15], 0), (![-3, -36, 4, 1], 0), (![-4, -36, 4, 1], 0), (![-15, -40, -4, 1], 0), (![7, -34, 8, 1], 0), (![3, -32, 10, 1], 0), (![-14, -38, 0, 1], 0), (![-2, -38, 2, 1], 0), (![-8, -40, -2, 1], 0), (![-12, -36, 0, 3], 0), (![-27, -42, -10, 1], 0), (![3, -36, 6, 1], 0), (![-30, -38, -4, 1], 0), (![-2, -34, 8, 1], 0), (![-15, -42, -6, 1], 0), (![-6, -26, 14, 1], 0), (![-11, -38, 2, 1], 0), (![-17, -40, -2, 1], 0), (![9, -30, 12, 3], 0), (![-8, -40, 0, 1], 0), (![-10, -42, -4, 1], 0), (![-22, -42, -6, 1], 0), (![-11, -40, 0, 1], 0), (![-27, -44, -12, 1], 0), (![-21, -44, -10, 1], 0), (![50, 10, 40, 5], 0), (![4, -36, 8, 1], 0), (![-39, -36, -6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative326Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative326Code 6 oneOneTwoNeighborThreeUpgradeRepresentative326Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative326Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -42, -2, 1], 0), (![1, -36, 8, 1], 0), (![0, 0, 0, 0], 11), (![-21, -42, -4, 1], 0), (![-19, -36, 4, 1], 0), (![1, -38, 6, 1], 0), (![14, -34, 12, 1], 0), (![-20, -36, 4, 1], 0), (![9, -18, 18, 9], 0), (![-32, -40, -4, 1], 0), (![-26, -46, -14, 1], 0), (![-20, -44, -6, 1], 0), (![0, -40, 4, 1], 0), (![-9, -42, 0, 1], 0), (![42, 14, 42, 7], 0), (![-37, -32, 2, 1], 0), (![4, -36, 10, 1], 0), (![9, -18, 24, 3], 0), (![-16, -40, 2, 1], 0), (![-7, -40, 4, 1], 0), (![3, -38, 8, 1], 0), (![2, -38, 8, 1], 0), (![-10, -30, 10, 5], 0), (![18, -34, 14, 1], 0), (![-6, -42, 2, 1], 0), (![-7, -42, 2, 1], 0), (![-12, -36, 6, 3], 0), (![-11, -46, -6, 1], 0), (![-51, 0, 0, 17], 0), (![-27, -40, 0, 1], 0), (![-24, -48, -14, 1], 0), (![-36, -44, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative326Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative326Code 7 oneOneTwoNeighborThreeUpgradeRepresentative326Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative326Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -44, 0, 1], 0), (![3, -42, 4, 1], 0), (![-24, -48, -12, 1], 0), (![-30, -42, -6, 3], 0), (![5, -34, 14, 1], 0), (![-17, -48, -10, 1], 0), (![-41, -48, -18, 1], 0), (![8, -40, 8, 1], 0), (![24, -32, 18, 1], 0), (![-9, -40, 6, 1], 0), (![-26, -46, -6, 1], 0), (![-15, -44, 0, 1], 0), (![15, -30, 18, 3], 0), (![-4, -44, 2, 1], 0), (![-10, -46, -2, 1], 0), (![-40, -40, -10, 5], 0), (![-22, -46, -4, 1], 0), (![15, -38, 12, 1], 0), (![-9, -44, 2, 1], 0), (![-15, -46, -2, 1], 0), (![-13, -42, 4, 1], 0), (![12, -36, 12, 3], 0), (![-25, -46, -4, 1], 0), (![11, -40, 10, 1], 0), (![4, -44, 4, 1], 0), (![-29, -40, 2, 1], 0), (![-8, -48, -4, 1], 0), (![-29, -44, -2, 1], 0), (![-19, -50, -10, 1], 0), (![-24, -48, -6, 1], 0), (![-66, -42, -24, 3], 0), (![-7, -28, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative326Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative326Code 8 oneOneTwoNeighborThreeUpgradeRepresentative326Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative326Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![20, -36, 16, 1], 0), (![18, -34, 18, 1], 0), (![0, -40, 10, 1], 0), (![-18, -50, -8, 1], 0), (![-3, -46, 2, 1], 0), (![-9, -48, -2, 1], 0), (![-1, -42, 8, 1], 0), (![-24, -48, -12, 3], 0), (![-15, -20, 20, 5], 0), (![-12, -44, 4, 1], 0), (![-14, -50, -6, 1], 0), (![-10, -46, 2, 1], 0), (![-16, -48, -2, 1], 0), (![-63, -44, -16, 1], 0), (![-20, -52, -12, 1], 0), (![-3, -48, 0, 1], 0), (![-45, -42, -6, 3], 0), (![-22, -46, 0, 1], 0), (![-1, -46, 4, 1], 0), (![-23, -50, -6, 1], 0), (![-13, -50, -4, 1], 0), (![4, -36, 16, 1], 0), (![9, -44, 8, 1], 0), (![-6, -46, 4, 1], 0), (![1, -42, 10, 1], 0), (![-45, -36, -18, 9], 0), (![-15, -52, -8, 1], 0), (![-57, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-19, -46, 2, 1], 0), (![-5, -48, 2, 1], 0), (![6, -46, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative326Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative326Code 9 oneOneTwoNeighborThreeUpgradeRepresentative326Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative326Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -54, -16, 1], 0), (![10, -30, 20, 5], 0), (![-27, -48, -6, 3], 0), (![-4, -44, 8, 1], 0), (![-39, -54, -18, 1], 0), (![-22, -42, 6, 1], 0), (![-6, -42, 10, 1], 0), (![12, -44, 10, 1], 0), (![-2, -50, 0, 1], 0), (![-7, -44, 8, 1], 0), (![1, -48, 4, 1], 0), (![-30, -30, 12, 3], 0), (![-11, -52, -4, 1], 0), (![-17, -46, 4, 1], 0), (![-20, -36, 12, 1], 0), (![10, -46, 8, 1], 0), (![-49, -42, -14, 7], 0), (![2, -38, 16, 1], 0), (![-10, -46, 6, 1], 0), (![-8, -48, 4, 1], 0), (![-9, -48, 0, 3], 0), (![1, -50, 2, 1], 0), (![-5, -52, -2, 1], 0), (![-17, -50, 0, 1], 0), (![-39, -48, -4, 1], 0), (![-18, -50, 0, 1], 0), (![0, -40, 10, 5], 0), (![11, -22, 22, 11], 0), (![0, -48, 6, 1], 0), (![-66, -42, -12, 3], 0), (![-5, -46, 8, 1], 0), (![-18, -54, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative326Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative326Code 10 oneOneTwoNeighborThreeUpgradeRepresentative326Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative326Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -54, -6, 1], 0), (![-15, -48, 4, 1], 0), (![-29, -54, -8, 1], 0), (![4, -44, 12, 1], 0), (![-7, -52, 0, 1], 0), (![5, -46, 10, 1], 0), (![45, -18, 36, 3], 0), (![-21, -52, -2, 1], 0), (![-14, -54, -4, 1], 0), (![-5, -50, 4, 1], 0), (![-25, -56, -10, 1], 0), (![5, -48, 8, 1], 0), (![-10, -42, 12, 1], 0), (![19, -44, 14, 1], 0), (![-37, -58, -20, 1], 0), (![-3, -42, 12, 3], 0), (![-1, -52, 2, 1], 0), (![-7, -54, -2, 1], 0), (![-46, -54, -12, 1], 0), (![-30, -50, -10, 5], 0), (![-24, -56, -8, 1], 0), (![2, -50, 6, 1], 0), (![10, -46, 12, 1], 0), (![7, -42, 16, 1], 0), (![-30, -42, 6, 3], 0), (![7, -46, 12, 1], 0), (![-3, -50, 6, 1], 0), (![-12, -52, 2, 1], 0), (![-18, -54, -2, 1], 0), (![8, -48, 10, 1], 0), (![-5, -54, 0, 1], 0), (![-23, -52, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative326Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative326Code 11 oneOneTwoNeighborThreeUpgradeRepresentative326Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative326Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-47, -52, -8, 1], 0), (![-63, 0, 0, 21], 0), (![-3, -52, 4, 1], 0), (![-4, -52, 4, 1], 0), (![-15, -56, -4, 1], 0), (![7, -50, 8, 1], 0), (![-23, -54, -2, 1], 0), (![-14, -54, 0, 1], 0), (![17, -46, 14, 1], 0), (![-17, -58, -8, 1], 0), (![54, 18, 54, 9], 0), (![-41, -56, -10, 1], 0), (![-15, -10, 30, 5], 0), (![-8, -56, -2, 1], 0), (![-2, -50, 8, 1], 0), (![-25, -60, -14, 1], 0), (![3, -52, 6, 1], 0), (![-36, -60, -16, 1], 0), (![9, -48, 12, 1], 0), (![-15, -48, 6, 3], 0), (![-36, -52, -2, 1], 0), (![-11, -54, 2, 1], 0), (![-17, -56, -2, 1], 0), (![-4, -52, 6, 1], 0), (![9, -50, 10, 1], 0), (![-28, -60, -12, 1], 0), (![-22, -58, -6, 1], 0), (![2, -54, 4, 1], 0), (![18, -42, 18, 3], 0), (![-10, -58, -4, 1], 0), (![19, -46, 16, 1], 0), (![-11, -56, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative326Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative326Code 12 oneOneTwoNeighborThreeUpgradeRepresentative326Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative326Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-33, -58, -8, 1], 0), (![-19, -52, 4, 1], 0), (![-37, -56, -6, 1], 0), (![4, -52, 8, 1], 0), (![16, -48, 14, 1], 0), (![0, 0, 0, 0], 15), (![1, -52, 8, 1], 0), (![-20, -60, -8, 1], 0), (![0, -56, 2, 1], 0), (![-6, -58, -2, 1], 0), (![-23, -60, -8, 1], 0), (![14, -50, 12, 1], 0), (![-31, -58, -6, 1], 0), (![7, -48, 14, 1], 0), (![-24, -48, 6, 3], 0), (![-38, -62, -16, 1], 0), (![-14, -54, 4, 1], 0), (![-2, -54, 6, 1], 0), (![70, 14, 56, 7], 0), (![19, -34, 28, 1], 0), (![-20, -60, -6, 1], 0), (![-13, -56, 2, 1], 0), (![7, -52, 10, 1], 0), (![3, -48, 12, 3], 0), (![-60, -60, -20, 1], 0), (![0, -56, 4, 1], 0), (![-9, -58, 0, 1], 0), (![-10, -58, 0, 1], 0), (![-22, -58, -2, 1], 0), (![-45, -62, -16, 1], 0), (![-90, -30, -10, 5], 0), (![13, -48, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative326Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative326Code 13 oneOneTwoNeighborThreeUpgradeRepresentative326Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative326Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-69, -54, -18, 3], 0), (![3, -54, 8, 1], 0), (![2, -54, 8, 1], 0), (![-67, -62, -30, 1], 0), (![-36, -60, -8, 1], 0), (![-21, -62, -8, 1], 0), (![-22, -62, -8, 1], 0), (![-24, -64, -14, 1], 0), (![-57, -62, -20, 1], 0), (![-33, -60, -12, 3], 0), (![-7, -58, 2, 1], 0), (![-13, -60, -2, 1], 0), (![-11, -62, -6, 1], 0), (![5, -50, 14, 1], 0), (![-69, 0, 0, 23], 0), (![-24, -64, -12, 1], 0), (![5, -52, 12, 1], 0), (![13, -54, 10, 1], 0), (![3, -54, 6, 3], 0), (![2, -50, 14, 1], 0), (![-55, -44, -22, 11], 0), (![-4, -60, 0, 1], 0), (![3, -58, 4, 1], 0), (![0, -40, 20, 5], 0), (![-9, -62, -4, 1], 0), (![-25, -58, 0, 1], 0), (![-9, -56, 6, 1], 0), (![-9, -36, 18, 9], 0), (![8, -56, 8, 1], 0), (![-27, -62, -6, 1], 0), (![11, -48, 18, 1], 0), (![-25, -46, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative326Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative326Code 14 oneOneTwoNeighborThreeUpgradeRepresentative326Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative326Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -60, 0, 1], 0), (![12, -52, 14, 1], 0), (![-3, -54, 10, 1], 0), (![-14, -42, 14, 7], 0), (![30, -42, 24, 3], 0), (![13, -26, 26, 13], 0), (![-4, -60, 2, 1], 0), (![-10, -62, -2, 1], 0), (![5, -58, 6, 1], 0), (![-13, -58, 4, 1], 0), (![-20, -60, 0, 1], 0), (![-9, -60, 2, 1], 0), (![-15, -62, -2, 1], 0), (![3, -30, 30, 3], 0), (![-32, -56, 2, 1], 0), (![-38, -58, -2, 1], 0), (![-45, -50, 0, 5], 0), (![-8, -56, 8, 1], 0), (![18, -50, 18, 1], 0), (![-6, -58, 6, 1], 0), (![-41, -68, -22, 1], 0), (![4, -60, 4, 1], 0), (![-66, -42, 0, 3], 0), (![-8, -64, -4, 1], 0), (![-27, -38, 18, 1], 0), (![-1, -54, 12, 1], 0), (![-11, -50, 14, 1], 0), (![0, -56, 10, 1], 0), (![6, -58, 8, 1], 0), (![-11, -58, 6, 1], 0), (![14, -54, 14, 1], 0), (![33, -30, 36, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative326Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative326Code 15 oneOneTwoNeighborThreeUpgradeRepresentative326Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative326Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -66, -8, 1], 0), (![-20, -60, 2, 1], 0), (![-26, -62, -2, 1], 0), (![-1, -58, 8, 1], 0), (![-11, -60, 4, 1], 0), (![-3, -62, 2, 1], 0), (![-9, -64, -2, 1], 0), (![-25, -66, -8, 1], 0), (![-24, -48, 12, 3], 0), (![-50, -50, 0, 5], 0), (![-35, -66, -10, 1], 0), (![-14, -66, -6, 1], 0), (![-10, -62, 2, 1], 0), (![-16, -64, -2, 1], 0), (![-22, -62, 0, 1], 0), (![20, -52, 18, 1], 0), (![10, -58, 10, 1], 0), (![-21, -60, 0, 3], 0), (![-19, -56, 8, 1], 0), (![16, -48, 22, 1], 0), (![-56, -56, -14, 7], 0), (![-20, -68, -10, 1], 0), (![0, -56, 12, 1], 0), (![-1, -62, 4, 1], 0), (![-34, -70, -18, 1], 0), (![-13, -66, -4, 1], 0), (![-3, -48, 18, 3], 0), (![9, -60, 8, 1], 0), (![-6, -62, 4, 1], 0), (![0, 0, 0, 0], 17), (![-18, -66, -4, 1], 0), (![-15, -68, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative326Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative326Code 16 oneOneTwoNeighborThreeUpgradeRepresentative326Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative326Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-44, -68, -14, 1], 0), (![-16, -64, 0, 1], 0), (![-75, 0, 0, 25], 0), (![-6, -54, 12, 3], 0), (![8, -56, 14, 1], 0), (![-49, -70, -20, 1], 0), (![-16, -56, 10, 1], 0), (![-5, -64, 2, 1], 0), (![6, -62, 6, 1], 0), (![12, -44, 26, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative326Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative326Code 17 oneOneTwoNeighborThreeUpgradeRepresentative326Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative326Witnesses : Fin 18 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative326Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative326Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative326Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative326Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative326Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative326Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative326Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative326Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative326Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative326Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative326Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative326Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative326Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative326Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative326Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative326Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative326Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative326Block017Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative326_checked : ∀ b : Fin 18,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative326Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative326Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative326Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative326Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative326Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative326Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative326Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative326Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative326Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative326Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative326Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative326Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative326Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative326Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative326Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative326Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative326Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative326Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative326Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative326Block017_checked

def oneOneTwoNeighborThreeUpgradeRepresentative326 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative326Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative326_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative326Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative326_checked

def oneOneTwoNeighborThreeUpgradeRepresentative327Code : OneOneTwoNeighborThreeUpgradeCode := (10, 5, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative327_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative327Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative327Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-8, -2, -2, 1], 0), (![-6, -4, -2, 1], 0), (![-4, -2, 2, 1], 0), (![2, -2, 4, 1], 0), (![-3, -4, 2, 1], 0), (![-9, 0, 0, 3], 0), (![-13, -6, -4, 1], 0), (![0, -4, 4, 1], 0), (![-11, -8, -4, 1], 0), (![-5, -6, 2, 1], 0), (![3, -6, 4, 1], 0), (![1, -8, 2, 1], 0), (![2, -4, 6, 1], 0), (![-9, -10, -2, 1], 0), (![0, 0, 0, 0], 3), (![4, -8, 4, 1], 0), (![3, -6, 6, 1], 0), (![-1, -10, 2, 1], 0), (![-10, -10, 0, 1], 0), (![-15, 0, 0, 5], 0), (![-4, -12, 0, 1], 0), (![10, -6, 8, 1], 0), (![-24, -10, -10, 1], 0), (![-24, -6, -6, 3], 0), (![-2, -12, 2, 1], 0), (![18, 4, 14, 1], 0), (![-2, -8, 6, 1], 0), (![7, -10, 6, 1], 0), (![-6, -14, 0, 1], 0), (![1, -12, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative327Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative327Code 0 oneOneTwoNeighborThreeUpgradeRepresentative327Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative327Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -16, -6, 1], 0), (![0, -14, 2, 1], 0), (![-18, -12, -6, 3], 0), (![-11, -12, 2, 1], 0), (![0, -8, 8, 1], 0), (![-3, -16, 0, 1], 0), (![10, -8, 10, 1], 0), (![-12, -18, -6, 1], 0), (![-9, -18, -4, 1], 0), (![-2, -14, 4, 1], 0), (![-21, 0, 0, 7], 0), (![-12, -6, 6, 3], 0), (![-5, -14, 4, 1], 0), (![-6, -16, 2, 1], 0), (![0, 0, 0, 0], 5), (![4, -12, 8, 1], 0), (![-6, -12, 6, 1], 0), (![-8, -20, -4, 1], 0), (![1, -12, 8, 1], 0), (![-3, -16, 4, 1], 0), (![6, -6, 12, 3], 0), (![-4, -18, 2, 1], 0), (![-15, -12, 4, 1], 0), (![6, -16, 6, 1], 0), (![-19, -16, 0, 1], 0), (![3, -14, 8, 1], 0), (![2, -18, 4, 1], 0), (![-16, -22, -6, 1], 0), (![-21, -22, -8, 1], 0), (![-9, -12, 6, 3], 0), (![-26, -22, -12, 1], 0), (![-3, -20, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative327Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative327Code 1 oneOneTwoNeighborThreeUpgradeRepresentative327Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative327Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -16, 8, 1], 0), (![8, -14, 10, 1], 0), (![-12, -22, -2, 1], 0), (![-13, -22, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative327Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative327Code 2 oneOneTwoNeighborThreeUpgradeRepresentative327Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative327Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative327Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative327Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative327Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative327_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative327Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative327Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative327Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative327Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative327Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative327 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative327Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative327_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative327Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative327_checked

def oneOneTwoNeighborThreeUpgradeRepresentative328Code : OneOneTwoNeighborThreeUpgradeCode := (10, 5, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative328_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative328Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative328Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![2, 2, 4, 1], 0), (![-2, -2, 2, 1], 0), (![-9, -4, -2, 1], 0), (![0, -4, 2, 1], 0), (![-9, -6, -4, 1], 0), (![-9, 0, 0, 3], 0), (![4, -4, 4, 1], 0), (![-5, -8, -2, 1], 0), (![-12, -4, 0, 1], 0), (![-14, -6, -2, 1], 0), (![-6, -6, 2, 1], 0), (![-8, -8, 0, 1], 0), (![-7, -10, -2, 1], 0), (![-4, -8, 2, 1], 0), (![0, 0, 0, 0], 3), (![-1, -4, 6, 1], 0), (![1, -8, 4, 1], 0), (![-9, -10, 0, 1], 0), (![-3, -10, 2, 1], 0), (![-15, 0, 0, 5], 0), (![-4, -12, 0, 1], 0), (![-20, -12, -8, 1], 0), (![3, -8, 6, 1], 0), (![6, 6, 12, 3], 0), (![-6, -14, -2, 1], 0), (![-14, -14, -4, 1], 0), (![-5, -12, 2, 1], 0), (![-5, -10, 4, 1], 0), (![-6, -14, 0, 1], 0), (![-8, -12, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative328Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative328Code 0 oneOneTwoNeighborThreeUpgradeRepresentative328Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative328Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -10, 6, 1], 0), (![1, -14, 2, 1], 0), (![-6, -6, 6, 3], 0), (![-4, -12, 4, 1], 0), (![-16, -16, -4, 1], 0), (![-3, -16, 0, 1], 0), (![-13, -16, -2, 1], 0), (![2, -14, 4, 1], 0), (![-10, -18, -4, 1], 0), (![-3, -8, 8, 1], 0), (![-21, 0, 0, 7], 0), (![-27, -12, -6, 3], 0), (![-10, -18, -2, 1], 0), (![9, -12, 8, 1], 0), (![0, 0, 0, 0], 5), (![-15, -20, -8, 1], 0), (![-14, -14, 2, 1], 0), (![0, -16, 4, 1], 0), (![-12, -20, -4, 1], 0), (![-21, -18, -4, 1], 0), (![0, -12, 6, 3], 0), (![-9, -20, -2, 1], 0), (![10, -14, 8, 1], 0), (![-22, -14, 0, 1], 0), (![4, -16, 6, 1], 0), (![-19, -20, -4, 1], 0), (![3, -18, 4, 1], 0), (![-9, -22, -4, 1], 0), (![-16, -20, -2, 1], 0), (![-27, -18, -12, 3], 0), (![0, -20, 2, 1], 0), (![-12, -20, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative328Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative328Code 1 oneOneTwoNeighborThreeUpgradeRepresentative328Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative328Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -12, 8, 1], 0), (![-11, -22, -2, 1], 0), (![6, -18, 6, 1], 0), (![-20, -24, -10, 1], 0), (![-5, -22, 0, 1], 0), (![4, -20, 4, 1], 0), (![-27, 0, 0, 9], 0), (![10, 10, 20, 5], 0), (![-22, -22, -4, 1], 0), (![-20, -24, -6, 1], 0), (![-5, -24, -2, 1], 0), (![-13, -20, 2, 1], 0), (![7, -18, 8, 1], 0), (![-6, -22, 2, 1], 0), (![-7, -22, 2, 1], 0), (![12, -12, 12, 3], 0), (![4, -16, 10, 1], 0), (![0, -20, 6, 1], 0), (![-8, -24, 0, 1], 0), (![-1, -22, 4, 1], 0), (![-13, -26, -4, 1], 0), (![-11, -24, 0, 1], 0), (![13, -18, 10, 1], 0), (![-7, -26, -2, 1], 0), (![-15, -24, -6, 3], 0), (![-18, -26, -4, 1], 0), (![4, -20, 8, 1], 0), (![0, 0, 0, 0], 7), (![2, -22, 6, 1], 0), (![-9, -24, 2, 1], 0), (![-26, -26, -6, 1], 0), (![1, -24, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative328Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative328Code 2 oneOneTwoNeighborThreeUpgradeRepresentative328Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative328Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -10, 10, 5], 0), (![-36, -12, 0, 3], 0), (![-18, -26, -2, 1], 0), (![11, -20, 10, 1], 0), (![11, -18, 12, 1], 0), (![-3, -26, 2, 1], 0), (![19, -14, 16, 1], 0), (![-24, -28, -6, 1], 0), (![3, -22, 8, 1], 0), (![-33, 0, 0, 11], 0), (![-42, -18, -6, 3], 0), (![-4, -28, 0, 1], 0), (![-10, -26, 2, 1], 0), (![0, -4, 18, 1], 0), (![-17, -28, -2, 1], 0), (![-2, -26, 4, 1], 0), (![-14, -30, -4, 1], 0), (![10, -22, 10, 1], 0), (![-5, -26, 4, 1], 0), (![-18, -18, 6, 3], 0), (![-21, -32, -10, 1], 0), (![-5, -28, 2, 1], 0), (![-15, -28, 0, 1], 0), (![-27, -28, -4, 1], 0), (![-8, -28, 2, 1], 0), (![-45, -20, -10, 5], 0), (![1, -22, 10, 1], 0), (![-6, -30, 0, 1], 0), (![-24, -24, 0, 3], 0), (![-22, -22, 4, 1], 0), (![-3, -24, 8, 1], 0), (![-3, -28, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative328Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative328Code 3 oneOneTwoNeighborThreeUpgradeRepresentative328Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative328Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -28, 4, 1], 0), (![-16, -32, -4, 1], 0), (![1, -30, 2, 1], 0), (![6, -26, 8, 1], 0), (![-23, -34, -10, 1], 0), (![-21, -30, -6, 3], 0), (![7, -28, 6, 1], 0), (![-13, -32, -2, 1], 0), (![-8, -24, 8, 1], 0), (![-34, -34, -14, 1], 0), (![-3, -32, 0, 1], 0), (![-18, -34, -6, 1], 0), (![14, 14, 28, 7], 0), (![-10, -34, -4, 1], 0), (![-12, -24, 6, 3], 0), (![23, -12, 22, 1], 0), (![9, -24, 12, 1], 0), (![-14, -30, 2, 1], 0), (![0, -20, 10, 5], 0), (![-39, 0, 0, 13], 0), (![-15, -36, -8, 1], 0), (![-10, -34, -2, 1], 0), (![-15, -26, 6, 1], 0), (![0, 0, 0, 0], 9), (![-21, -34, -4, 1], 0), (![5, -22, 14, 1], 0), (![-15, -34, -2, 1], 0), (![-2, -34, 0, 1], 0), (![-10, -26, 8, 1], 0), (![14, -26, 12, 1], 0), (![0, -32, 4, 1], 0), (![-12, -36, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative328Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative328Code 4 oneOneTwoNeighborThreeUpgradeRepresentative328Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative328Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -12, 18, 3], 0), (![8, -28, 10, 1], 0), (![-6, -30, 6, 1], 0), (![10, -30, 8, 1], 0), (![11, -22, 16, 1], 0), (![-2, -34, 2, 1], 0), (![-9, -36, -2, 1], 0), (![-31, -36, -8, 1], 0), (![-17, -32, 2, 1], 0), (![3, -24, 12, 3], 0), (![-17, -34, 0, 1], 0), (![-45, -30, -20, 5], 0), (![-18, -34, 0, 1], 0), (![-16, -36, -2, 1], 0), (![-11, -34, 2, 1], 0), (![3, -34, 4, 1], 0), (![-9, -38, -4, 1], 0), (![-10, -26, 10, 1], 0), (![-27, -30, 0, 3], 0), (![9, -26, 14, 1], 0), (![-12, -36, 0, 1], 0), (![-32, -36, -6, 1], 0), (![5, -28, 12, 1], 0), (![0, -36, 2, 1], 0), (![-28, -36, -4, 1], 0), (![-19, -40, -8, 1], 0), (![-11, -38, -2, 1], 0), (![-9, -30, 6, 3], 0), (![0, -32, 8, 1], 0), (![-14, -14, 14, 7], 0), (![-24, -40, -8, 1], 0), (![-17, -40, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative328Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative328Code 5 oneOneTwoNeighborThreeUpgradeRepresentative328Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative328Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -30, 12, 1], 0), (![-5, -38, 0, 1], 0), (![4, -36, 4, 1], 0), (![-8, -40, -4, 1], 0), (![-45, 0, 0, 15], 0), (![-41, -40, -14, 1], 0), (![7, -32, 10, 1], 0), (![-55, -36, -16, 1], 0), (![-7, -34, 6, 1], 0), (![7, -34, 8, 1], 0), (![-14, -38, 0, 1], 0), (![-5, -40, -2, 1], 0), (![7, -26, 16, 1], 0), (![-12, -36, 0, 3], 0), (![-6, -38, 2, 1], 0), (![-7, -38, 2, 1], 0), (![-11, -42, -6, 1], 0), (![-11, -36, 4, 1], 0), (![0, -36, 6, 1], 0), (![-1, -36, 6, 1], 0), (![-24, -40, -4, 1], 0), (![-31, -44, -16, 1], 0), (![-60, -36, -24, 3], 0), (![-8, -40, 0, 1], 0), (![-1, -38, 4, 1], 0), (![-13, -42, -4, 1], 0), (![-11, -40, 0, 1], 0), (![-21, -32, 6, 1], 0), (![-21, -40, -2, 1], 0), (![20, -20, 20, 5], 0), (![-18, -42, -4, 1], 0), (![9, -24, 18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative328Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative328Code 6 oneOneTwoNeighborThreeUpgradeRepresentative328Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative328Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -42, -2, 1], 0), (![-4, -40, 2, 1], 0), (![0, 0, 0, 0], 11), (![19, -30, 16, 1], 0), (![-23, -44, -8, 1], 0), (![2, -38, 6, 1], 0), (![-9, -40, 2, 1], 0), (![-36, -44, -12, 1], 0), (![18, 18, 36, 9], 0), (![11, -34, 12, 1], 0), (![-3, -38, 6, 1], 0), (![-18, -42, -2, 1], 0), (![1, -40, 4, 1], 0), (![-9, -42, 0, 1], 0), (![-63, -28, -14, 7], 0), (![11, -28, 18, 1], 0), (![-24, -44, -6, 1], 0), (![-18, -42, -6, 3], 0), (![-11, -24, 16, 1], 0), (![-17, -38, 4, 1], 0), (![-24, -40, 0, 1], 0), (![3, -38, 8, 1], 0), (![-25, -40, -10, 5], 0), (![-21, -46, -8, 1], 0), (![-22, -46, -8, 1], 0), (![17, -34, 14, 1], 0), (![-42, -42, -12, 3], 0), (![-14, -46, -6, 1], 0), (![-51, 0, 0, 17], 0), (![-10, -42, 2, 1], 0), (![-28, -48, -14, 1], 0), (![-17, -44, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative328Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative328Code 7 oneOneTwoNeighborThreeUpgradeRepresentative328Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative328Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -44, 0, 1], 0), (![-4, -40, 6, 1], 0), (![10, -38, 10, 1], 0), (![-15, -36, 6, 3], 0), (![-2, -42, 4, 1], 0), (![-14, -46, -4, 1], 0), (![4, -36, 12, 1], 0), (![-5, -42, 4, 1], 0), (![8, -40, 8, 1], 0), (![-32, -48, -12, 1], 0), (![-16, -48, -8, 1], 0), (![-15, -44, 0, 1], 0), (![-15, -30, 12, 3], 0), (![-24, -44, -2, 1], 0), (![-5, -44, 2, 1], 0), (![-60, -20, 0, 5], 0), (![14, -34, 16, 1], 0), (![-8, -44, 2, 1], 0), (![1, -42, 6, 1], 0), (![-3, -40, 8, 1], 0), (![-3, -36, 12, 1], 0), (![-18, -42, 0, 3], 0), (![-37, -46, -8, 1], 0), (![-14, -38, 8, 1], 0), (![-6, -46, 0, 1], 0), (![-19, -46, -2, 1], 0), (![-34, -50, -14, 1], 0), (![-29, -50, -12, 1], 0), (![-3, -44, 4, 1], 0), (![-4, -44, 4, 1], 0), (![-24, -36, 6, 3], 0), (![0, -28, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative328Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative328Code 8 oneOneTwoNeighborThreeUpgradeRepresentative328Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative328Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -42, 8, 1], 0), (![-18, -42, 4, 1], 0), (![-18, -50, -8, 1], 0), (![1, -46, 2, 1], 0), (![-28, -48, -6, 1], 0), (![-1, -40, 10, 1], 0), (![-28, -52, -16, 1], 0), (![3, -30, 18, 3], 0), (![-70, -30, -10, 5], 0), (![-25, -50, -8, 1], 0), (![-21, -42, 4, 1], 0), (![-4, -40, 10, 1], 0), (![-18, -50, -6, 1], 0), (![-19, -50, -6, 1], 0), (![8, -40, 12, 1], 0), (![-3, -48, 0, 1], 0), (![3, -42, 6, 3], 0), (![2, -46, 4, 1], 0), (![-10, -50, -4, 1], 0), (![6, -42, 10, 1], 0), (![5, -42, 10, 1], 0), (![-42, -50, -12, 1], 0), (![-8, -44, 6, 1], 0), (![9, -44, 8, 1], 0), (![-9, -44, 6, 1], 0), (![-18, -18, 18, 9], 0), (![18, -38, 16, 1], 0), (![-57, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-21, -50, -4, 1], 0), (![-10, -50, -2, 1], 0), (![-32, -48, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative328Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative328Code 9 oneOneTwoNeighborThreeUpgradeRepresentative328Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative328Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -46, 6, 1], 0), (![-30, -30, 10, 5], 0), (![-12, -36, 12, 3], 0), (![-15, -50, -2, 1], 0), (![-4, -44, 8, 1], 0), (![-22, -54, -12, 1], 0), (![-14, -46, 4, 1], 0), (![-12, -48, 2, 1], 0), (![-2, -50, 0, 1], 0), (![-29, -48, -2, 1], 0), (![8, -44, 10, 1], 0), (![-48, -48, -12, 3], 0), (![-12, -52, -4, 1], 0), (![3, -42, 12, 1], 0), (![25, -38, 18, 1], 0), (![3, -44, 10, 1], 0), (![-63, -42, -28, 7], 0), (![-17, -48, 2, 1], 0), (![-7, -48, 4, 1], 0), (![-19, -52, -4, 1], 0), (![-9, -48, 0, 3], 0), (![-11, -46, 6, 1], 0), (![-2, -50, 2, 1], 0), (![-9, -52, -2, 1], 0), (![-7, -36, 16, 1], 0), (![-18, -50, 0, 1], 0), (![-40, -40, 0, 5], 0), (![22, 22, 44, 11], 0), (![-15, -54, -6, 1], 0), (![-39, -48, -6, 3], 0), (![-16, -52, -2, 1], 0), (![-11, -50, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative328Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative328Code 10 oneOneTwoNeighborThreeUpgradeRepresentative328Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative328Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-35, -54, -10, 1], 0), (![-6, -46, 8, 1], 0), (![-40, -56, -16, 1], 0), (![-5, -48, 6, 1], 0), (![3, -50, 4, 1], 0), (![-9, -54, -4, 1], 0), (![6, -42, 12, 3], 0), (![23, -40, 18, 1], 0), (![-31, -50, -2, 1], 0), (![-12, -52, 0, 1], 0), (![2, -46, 10, 1], 0), (![-14, -38, 14, 1], 0), (![5, -48, 8, 1], 0), (![-18, -50, 2, 1], 0), (![-19, -56, -8, 1], 0), (![-30, -54, -12, 3], 0), (![0, -52, 2, 1], 0), (![0, -48, 8, 1], 0), (![-22, -54, -4, 1], 0), (![-35, -50, -10, 5], 0), (![6, -50, 6, 1], 0), (![15, -46, 12, 1], 0), (![-14, -54, -2, 1], 0), (![-13, -50, 4, 1], 0), (![-9, -24, 24, 3], 0), (![7, -42, 16, 1], 0), (![-35, -52, -4, 1], 0), (![-20, -56, -6, 1], 0), (![-7, -46, 10, 1], 0), (![-13, -52, 2, 1], 0), (![-5, -54, 0, 1], 0), (![4, -52, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative328Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative328Code 11 oneOneTwoNeighborThreeUpgradeRepresentative328Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative328Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -56, -4, 1], 0), (![-63, 0, 0, 21], 0), (![4, -48, 10, 1], 0), (![-16, -52, 2, 1], 0), (![-36, -60, -20, 1], 0), (![-34, -58, -12, 1], 0), (![7, -50, 8, 1], 0), (![-14, -54, 0, 1], 0), (![-17, -58, -8, 1], 0), (![-35, -56, -8, 1], 0), (![-81, -36, -18, 9], 0), (![12, -44, 16, 1], 0), (![-20, -40, 10, 5], 0), (![-24, -60, -14, 1], 0), (![-11, -52, 4, 1], 0), (![-6, -54, 2, 1], 0), (![-7, -54, 2, 1], 0), (![-11, -58, -6, 1], 0), (![-34, -58, -10, 1], 0), (![-30, -54, -6, 3], 0), (![-1, -52, 6, 1], 0), (![-21, -54, 0, 1], 0), (![-16, -48, 8, 1], 0), (![28, -40, 22, 1], 0), (![13, -50, 10, 1], 0), (![-30, -54, -2, 1], 0), (![-37, -60, -14, 1], 0), (![-20, -56, -2, 1], 0), (![27, -36, 24, 3], 0), (![-1, -54, 4, 1], 0), (![-13, -58, -4, 1], 0), (![-11, -56, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative328Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative328Code 12 oneOneTwoNeighborThreeUpgradeRepresentative328Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative328Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -58, -6, 1], 0), (![0, -48, 12, 1], 0), (![-6, -54, 4, 1], 0), (![-18, -58, -4, 1], 0), (![4, -52, 8, 1], 0), (![0, 0, 0, 0], 15), (![-20, -60, -8, 1], 0), (![1, -52, 8, 1], 0), (![11, -44, 18, 1], 0), (![-7, -58, -2, 1], 0), (![-4, -56, 2, 1], 0), (![11, -42, 20, 1], 0), (![-30, -62, -14, 1], 0), (![-31, -62, -14, 1], 0), (![-45, -60, -24, 3], 0), (![-9, -56, 2, 1], 0), (![-30, -54, 0, 1], 0), (![-25, -62, -12, 1], 0), (![28, -28, 28, 7], 0), (![-3, -54, 6, 1], 0), (![-18, -58, -2, 1], 0), (![11, -52, 10, 1], 0), (![-30, -62, -12, 1], 0), (![-42, -42, 6, 3], 0), (![-17, -54, 4, 1], 0), (![1, -56, 4, 1], 0), (![-9, -58, 0, 1], 0), (![-10, -58, 0, 1], 0), (![-44, -64, -22, 1], 0), (![-40, -60, -10, 1], 0), (![-5, -20, 30, 5], 0), (![-51, -62, -18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative328Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative328Code 13 oneOneTwoNeighborThreeUpgradeRepresentative328Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative328Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -48, 12, 3], 0), (![-12, -52, 8, 1], 0), (![3, -54, 8, 1], 0), (![2, -54, 8, 1], 0), (![-21, -62, -8, 1], 0), (![-22, -62, -8, 1], 0), (![-23, -42, 14, 1], 0), (![-3, -58, 2, 1], 0), (![-34, -58, -4, 1], 0), (![-36, -60, -12, 3], 0), (![13, -52, 12, 1], 0), (![3, -56, 6, 1], 0), (![-14, -62, -6, 1], 0), (![-23, -64, -12, 1], 0), (![-69, 0, 0, 23], 0), (![-42, -58, -6, 1], 0), (![-17, -60, -2, 1], 0), (![-27, -60, -4, 1], 0), (![-63, -54, -12, 3], 0), (![10, -54, 10, 1], 0), (![-22, -22, 22, 11], 0), (![-4, -60, 0, 1], 0), (![-21, -64, -10, 1], 0), (![5, -40, 20, 5], 0), (![-19, -54, 6, 1], 0), (![-2, -58, 4, 1], 0), (![-14, -62, -4, 1], 0), (![0, -36, 18, 9], 0), (![-5, -58, 4, 1], 0), (![8, -56, 8, 1], 0), (![-24, -60, -2, 1], 0), (![-16, -64, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative328Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative328Code 14 oneOneTwoNeighborThreeUpgradeRepresentative328Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative328Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -60, 0, 1], 0), (![-3, -52, 12, 1], 0), (![-44, -64, -14, 1], 0), (![-35, -56, -14, 7], 0), (![-27, -60, -6, 3], 0), (![26, 26, 52, 13], 0), (![-38, -62, -8, 1], 0), (![-5, -60, 2, 1], 0), (![-3, -56, 8, 1], 0), (![7, -52, 14, 1], 0), (![-8, -60, 2, 1], 0), (![1, -58, 6, 1], 0), (![-36, -60, -4, 1], 0), (![30, -42, 24, 3], 0), (![-2, -58, 6, 1], 0), (![-37, -64, -10, 1], 0), (![-45, -50, 0, 5], 0), (![12, -56, 10, 1], 0), (![-19, -62, -2, 1], 0), (![-39, -58, -2, 1], 0), (![-32, -64, -8, 1], 0), (![-6, -62, 0, 1], 0), (![-66, -42, 0, 3], 0), (![-25, -64, -6, 1], 0), (![-22, -62, -2, 1], 0), (![-3, -60, 4, 1], 0), (![-4, -60, 4, 1], 0), (![-16, -64, -4, 1], 0), (![-13, -62, 0, 1], 0), (![6, -58, 8, 1], 0), (![-1, -56, 10, 1], 0), (![12, -48, 18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative328Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative328Code 15 oneOneTwoNeighborThreeUpgradeRepresentative328Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative328Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-33, -62, -4, 1], 0), (![-57, -60, -10, 1], 0), (![9, -52, 16, 1], 0), (![-58, -58, -8, 1], 0), (![1, -62, 2, 1], 0), (![-15, -54, 10, 1], 0), (![-25, -66, -8, 1], 0), (![-32, -68, -14, 1], 0), (![-57, -60, -12, 3], 0), (![-15, -50, 10, 5], 0), (![9, -56, 12, 1], 0), (![8, -56, 12, 1], 0), (![4, -52, 16, 1], 0), (![-18, -66, -6, 1], 0), (![-19, -66, -6, 1], 0), (![20, -48, 22, 1], 0), (![-9, -54, 12, 1], 0), (![9, -54, 12, 3], 0), (![19, -52, 18, 1], 0), (![-14, -62, 2, 1], 0), (![-84, -28, 0, 7], 0), (![5, -58, 10, 1], 0), (![2, -62, 4, 1], 0), (![-10, -66, -4, 1], 0), (![-19, -60, 4, 1], 0), (![-9, -60, 6, 1], 0), (![-27, -66, -12, 3], 0), (![-20, -60, 4, 1], 0), (![9, -60, 8, 1], 0), (![0, 0, 0, 0], 17), (![-15, -68, -8, 1], 0), (![-35, -62, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative328Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative328Code 16 oneOneTwoNeighborThreeUpgradeRepresentative328Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative328Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -50, 18, 1], 0), (![-9, -62, 4, 1], 0), (![-75, 0, 0, 25], 0), (![-48, -60, -6, 3], 0), (![-33, -68, -10, 1], 0), (![-1, -64, 2, 1], 0), (![9, -40, 28, 1], 0), (![-10, -66, -2, 1], 0), (![25, -50, 22, 1], 0), (![5, -62, 6, 1], 0), (![-22, -70, -12, 1], 0), (![-14, -62, 4, 1], 0), (![-81, -54, -36, 9], 0), (![21, -52, 20, 1], 0), (![20, -52, 20, 1], 0), (![-7, -60, 8, 1], 0), (![-12, -64, 2, 1], 0), (![-21, -68, -6, 1], 0), (![3, -58, 12, 1], 0), (![8, -60, 10, 1], 0), (![-6, -62, 6, 1], 0), (![0, -60, 6, 3], 0), (![21, -56, 16, 1], 0), (![-36, -72, -18, 1], 0), (![0, -64, 4, 1], 0), (![-12, -68, -4, 1], 0), (![-17, -64, 2, 1], 0), (![-20, -60, 0, 5], 0), (![-2, -58, 12, 1], 0), (![10, -62, 8, 1], 0), (![-36, -60, 0, 3], 0), (![-7, -64, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative328Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative328Code 17 oneOneTwoNeighborThreeUpgradeRepresentative328Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative328Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -68, -4, 1], 0), (![-37, -60, 2, 1], 0), (![-26, -66, -2, 1], 0), (![8, -56, 16, 1], 0), (![-17, -66, 0, 1], 0), (![-98, -42, -14, 7], 0), (![-18, -66, 0, 1], 0), (![-21, -36, 24, 3], 0), (![-9, -68, -2, 1], 0), (![12, -60, 12, 1], 0), (![26, -54, 20, 1], 0), (![4, -64, 6, 1], 0), (![-5, -62, 8, 1], 0), (![-99, -44, -22, 11], 0), (![-6, -62, 8, 1], 0), (![-16, -68, -2, 1], 0), (![-33, -66, -6, 3], 0), (![-16, -64, 4, 1], 0), (![-28, -68, -4, 1], 0), (![-31, -72, -12, 1], 0), (![-100, -60, -40, 5], 0), (![15, -54, 20, 1], 0), (![-20, -72, -10, 1], 0), (![22, -58, 16, 1], 0), (![-44, -68, -8, 1], 0), (![18, -54, 18, 3], 0), (![-9, -70, -4, 1], 0), (![2, -62, 10, 1], 0), (![14, -50, 24, 1], 0), (![-13, -60, 10, 1], 0), (![-12, -68, 0, 1], 0), (![-29, -72, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative328Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative328Code 18 oneOneTwoNeighborThreeUpgradeRepresentative328Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative328Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -62, 4, 1], 0), (![5, -64, 8, 1], 0), (![-60, -72, -30, 3], 0), (![-19, -72, -8, 1], 0), (![-26, -74, -14, 1], 0), (![-40, -72, -12, 1], 0), (![0, -64, 8, 1], 0), (![-22, -70, -4, 1], 0), (![-24, -72, -8, 1], 0), (![0, -68, 2, 1], 0), (![15, -62, 12, 1], 0), (![-15, -66, 0, 3], 0), (![-11, -70, -2, 1], 0), (![15, -40, 30, 5], 0), (![-86, -62, -18, 1], 0), (![-14, -70, -2, 1], 0), (![-8, -56, 16, 1], 0), (![-17, -72, -6, 1], 0), (![22, -58, 18, 1], 0), (![17, -56, 20, 1], 0), (![12, -60, 12, 3], 0), (![17, -52, 24, 1], 0), (![-42, -42, 14, 7], 0), (![2, -62, 12, 1], 0), (![7, -64, 10, 1], 0), (![-27, -66, 2, 1], 0), (![-7, -66, 6, 1], 0), (![-5, -70, 0, 1], 0), (![4, -68, 4, 1], 0), (![-81, 0, 0, 27], 0), (![-35, -72, -8, 1], 0), (![-31, -76, -16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative328Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative328Code 19 oneOneTwoNeighborThreeUpgradeRepresentative328Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative328Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -66, 6, 1], 0), (![-46, -70, -8, 1], 0), (![-14, -62, 10, 1], 0), (![7, -66, 8, 1], 0), (![-14, -70, 0, 1], 0), (![-17, -74, -8, 1], 0), (![30, 30, 60, 15], 0), (![27, -52, 26, 1], 0), (![10, -62, 14, 1], 0), (![-27, -70, -2, 1], 0), (![-32, -64, 4, 1], 0), (![-11, -68, 4, 1], 0), (![-2, -66, 8, 1], 0), (![-5, -72, -2, 1], 0), (![-26, -26, 26, 13], 0), (![-66, -66, -12, 3], 0), (![-6, -70, 2, 1], 0), (![-7, -70, 2, 1], 0), (![-11, -74, -6, 1], 0), (![-37, -76, -14, 1], 0), (![0, -68, 6, 1], 0), (![-1, -68, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative328Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative328Code 20 oneOneTwoNeighborThreeUpgradeRepresentative328Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative328Witnesses : Fin 21 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative328Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative328Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative328Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative328Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative328Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative328Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative328Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative328Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative328Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative328Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative328Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative328Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative328Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative328Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative328Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative328Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative328Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative328Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative328Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative328Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative328Block020Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative328_checked : ∀ b : Fin 21,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative328Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative328Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative328Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative328Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative328Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative328Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative328Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative328Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative328Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative328Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative328Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative328Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative328Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative328Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative328Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative328Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative328Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative328Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative328Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative328Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative328Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative328Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative328Block020_checked

def oneOneTwoNeighborThreeUpgradeRepresentative328 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative328Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative328_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative328Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative328_checked

def oneOneTwoNeighborThreeUpgradeRepresentative329Code : OneOneTwoNeighborThreeUpgradeCode := (10, 5, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative329_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative329Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative329Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-3, 0, 2, 1], 0), (![-7, -4, -2, 1], 0), (![-6, 4, 2, 1], 0), (![1, -4, 2, 1], 0), (![-8, -6, -2, 1], 0), (![-9, 0, 0, 3], 0), (![-8, -2, 2, 1], 0), (![-1, -6, 2, 1], 0), (![-12, -8, -4, 1], 0), (![4, 4, 8, 1], 0), (![-6, -2, 4, 1], 0), (![-8, -8, 0, 1], 0), (![-2, -8, 2, 1], 0), (![-2, -6, 4, 1], 0), (![0, 0, 0, 0], 3), (![-12, -10, -2, 1], 0), (![-8, -12, -4, 1], 0), (![0, -10, 2, 1], 0), (![-10, -10, 0, 1], 0), (![-15, 0, 0, 5], 0), (![-4, -12, 0, 1], 0), (![-11, -8, 2, 1], 0), (![2, -10, 4, 1], 0), (![-9, 0, 6, 3], 0), (![-13, -14, -4, 1], 0), (![-9, -14, -2, 1], 0), (![-23, -12, -6, 1], 0), (![-6, -12, 2, 1], 0), (![-6, -14, 0, 1], 0), (![3, -10, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative329Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative329Code 0 oneOneTwoNeighborThreeUpgradeRepresentative329Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative329Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -12, 4, 1], 0), (![-15, -12, 0, 1], 0), (![-21, -12, -6, 3], 0), (![-4, -14, 2, 1], 0), (![-11, -16, -2, 1], 0), (![-3, -16, 0, 1], 0), (![7, -10, 8, 1], 0), (![3, -14, 4, 1], 0), (![1, -12, 6, 1], 0), (![-20, -16, -4, 1], 0), (![-21, 0, 0, 7], 0), (![-18, 12, 6, 3], 0), (![11, -2, 14, 1], 0), (![-17, -18, -4, 1], 0), (![0, 0, 0, 0], 5), (![-2, -10, 8, 1], 0), (![4, -16, 4, 1], 0), (![-20, -20, -8, 1], 0), (![-10, -16, 2, 1], 0), (![1, -12, 8, 1], 0), (![3, -12, 6, 3], 0), (![-16, -20, -4, 1], 0), (![-5, -18, 2, 1], 0), (![-22, -20, -6, 1], 0), (![5, -16, 6, 1], 0), (![-8, -18, 2, 1], 0), (![-7, -20, 0, 1], 0), (![-10, -22, -4, 1], 0), (![-1, -18, 4, 1], 0), (![-24, -18, -6, 3], 0), (![1, -20, 2, 1], 0), (![-8, -22, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative329Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative329Code 1 oneOneTwoNeighborThreeUpgradeRepresentative329Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative329Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-38, -18, -12, 1], 0), (![-6, -18, 4, 1], 0), (![-16, -24, -8, 1], 0), (![4, -18, 6, 1], 0), (![-5, -22, 0, 1], 0), (![9, -12, 12, 1], 0), (![-27, 0, 0, 9], 0), (![-15, 0, 10, 5], 0), (![-17, -22, -2, 1], 0), (![-23, -20, -2, 1], 0), (![-1, -22, 2, 1], 0), (![13, -16, 10, 1], 0), (![-5, -18, 6, 1], 0), (![6, -18, 8, 1], 0), (![6, -20, 6, 1], 0), (![-24, -6, 6, 3], 0), (![-26, -22, -4, 1], 0), (![22, -10, 16, 1], 0), (![-8, -24, 0, 1], 0), (![-21, -18, 2, 1], 0), (![-2, -22, 4, 1], 0), (![-11, -24, 0, 1], 0), (![-24, -22, -2, 1], 0), (![-2, -24, 2, 1], 0), (![-3, -18, 6, 3], 0), (![-15, -28, -8, 1], 0), (![-12, -26, -2, 1], 0), (![0, 0, 0, 0], 7), (![-14, -28, -6, 1], 0), (![-22, -24, -2, 1], 0), (![0, -22, 6, 1], 0), (![-8, -28, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative329Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative329Code 2 oneOneTwoNeighborThreeUpgradeRepresentative329Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative329Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-35, -20, -10, 5], 0), (![-36, -24, -12, 3], 0), (![-3, -24, 4, 1], 0), (![-4, -24, 4, 1], 0), (![0, -26, 2, 1], 0), (![10, -22, 8, 1], 0), (![-10, -28, -2, 1], 0), (![-26, -30, -12, 1], 0), (![-24, -30, -10, 1], 0), (![-33, 0, 0, 11], 0), (![12, 12, 24, 3], 0), (![-4, -28, 0, 1], 0), (![-31, -28, -8, 1], 0), (![2, -26, 4, 1], 0), (![-23, -28, -4, 1], 0), (![-13, -30, -4, 1], 0), (![16, -20, 12, 1], 0), (![-13, -26, 2, 1], 0), (![-38, -30, -16, 1], 0), (![-18, -6, 12, 3], 0), (![-9, -30, -2, 1], 0), (![5, -24, 8, 1], 0), (![-6, -28, 2, 1], 0), (![-7, -28, 2, 1], 0), (![3, -26, 6, 1], 0), (![-30, 20, 10, 5], 0), (![0, -24, 8, 1], 0), (![-6, -30, 0, 1], 0), (![-24, -24, 0, 3], 0), (![0, -28, 4, 1], 0), (![-1, -22, 10, 1], 0), (![-4, -26, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative329Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative329Code 3 oneOneTwoNeighborThreeUpgradeRepresentative329Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative329Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![11, -22, 12, 1], 0), (![-26, -28, -2, 1], 0), (![-13, -30, 0, 1], 0), (![7, -26, 8, 1], 0), (![-4, -30, 2, 1], 0), (![-6, -24, 6, 3], 0), (![-20, -32, -4, 1], 0), (![-40, -30, -10, 1], 0), (![-14, -32, -2, 1], 0), (![1, -28, 6, 1], 0), (![-3, -32, 0, 1], 0), (![-33, -34, -12, 1], 0), (![-21, 0, 14, 7], 0), (![-26, -34, -8, 1], 0), (![-6, -18, 12, 3], 0), (![-14, -34, -4, 1], 0), (![-24, -36, -12, 1], 0), (![8, -26, 10, 1], 0), (![5, -20, 10, 5], 0), (![-39, 0, 0, 13], 0), (![-3, -32, 2, 1], 0), (![4, -28, 8, 1], 0), (![-20, -36, -8, 1], 0), (![0, 0, 0, 0], 9), (![1, -28, 8, 1], 0), (![-15, -36, -6, 1], 0), (![-9, -26, 8, 1], 0), (![-2, -34, 0, 1], 0), (![24, -14, 22, 1], 0), (![4, -32, 4, 1], 0), (![18, -22, 16, 1], 0), (![-13, -30, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative329Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative329Code 4 oneOneTwoNeighborThreeUpgradeRepresentative329Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative329Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-36, -30, -6, 3], 0), (![-15, -36, -4, 1], 0), (![-16, -36, -4, 1], 0), (![7, -26, 12, 1], 0), (![-21, -34, -2, 1], 0), (![-7, -36, -2, 1], 0), (![-8, -30, 6, 1], 0), (![-5, -34, 2, 1], 0), (![2, -30, 8, 1], 0), (![-24, -36, -12, 3], 0), (![-8, -34, 2, 1], 0), (![-40, -30, -10, 5], 0), (![-17, -38, -6, 1], 0), (![-19, -32, 2, 1], 0), (![-12, -32, 4, 1], 0), (![-7, -36, 0, 1], 0), (![-10, -38, -4, 1], 0), (![-1, -34, 4, 1], 0), (![0, -30, 6, 3], 0), (![-19, -40, -10, 1], 0), (![-12, -36, 0, 1], 0), (![-33, -34, -4, 1], 0), (![-6, -34, 4, 1], 0), (![1, -36, 2, 1], 0), (![-8, -38, -2, 1], 0), (![-42, -36, -10, 1], 0), (![-23, -36, -2, 1], 0), (![-30, -30, 0, 3], 0), (![4, -34, 6, 1], 0), (![-49, -28, -14, 7], 0), (![-11, -32, 6, 1], 0), (![17, -28, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative329Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative329Code 5 oneOneTwoNeighborThreeUpgradeRepresentative329Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative329Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-31, -36, -4, 1], 0), (![-5, -38, 0, 1], 0), (![-27, -40, -8, 1], 0), (![1, -36, 4, 1], 0), (![-45, 0, 0, 15], 0), (![-5, -34, 6, 1], 0), (![-14, -36, 2, 1], 0), (![-37, -38, -8, 1], 0), (![-15, -36, 2, 1], 0), (![-30, -42, -12, 1], 0), (![6, -34, 8, 1], 0), (![-1, -38, 2, 1], 0), (![-8, -36, 4, 1], 0), (![-12, -36, 0, 3], 0), (![14, -22, 20, 1], 0), (![6, -36, 6, 1], 0), (![-13, -42, -6, 1], 0), (![-1, -34, 8, 1], 0), (![-25, -42, -8, 1], 0), (![-2, -32, 10, 1], 0), (![-31, -44, -16, 1], 0), (![12, -32, 12, 1], 0), (![-33, -24, 6, 3], 0), (![-8, -40, 0, 1], 0), (![11, -34, 10, 1], 0), (![-2, -38, 4, 1], 0), (![-11, -40, 0, 1], 0), (![-24, -42, -6, 1], 0), (![-5, -38, 4, 1], 0), (![-40, -10, 10, 5], 0), (![-15, -44, -8, 1], 0), (![6, -30, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative329Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative329Code 6 oneOneTwoNeighborThreeUpgradeRepresentative329Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative329Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -40, 2, 1], 0), (![13, -24, 20, 1], 0), (![0, 0, 0, 0], 11), (![-12, -42, -2, 1], 0), (![-13, -42, -2, 1], 0), (![-14, -44, -6, 1], 0), (![-31, -44, -10, 1], 0), (![0, -38, 6, 1], 0), (![-27, 0, 18, 9], 0), (![-11, -40, 2, 1], 0), (![-4, -36, 8, 1], 0), (![-28, -44, -8, 1], 0), (![-8, -44, -4, 1], 0), (![-9, -42, 0, 1], 0), (![-42, 28, 14, 7], 0), (![-3, -40, 4, 1], 0), (![-4, -40, 4, 1], 0), (![-39, -42, -12, 3], 0), (![10, -38, 8, 1], 0), (![-14, -46, -8, 1], 0), (![-24, -40, 0, 1], 0), (![0, -42, 2, 1], 0), (![-5, -30, 10, 5], 0), (![-10, -44, -2, 1], 0), (![2, -32, 14, 1], 0), (![-30, -48, -18, 1], 0), (![-27, -42, -6, 3], 0), (![2, -40, 6, 1], 0), (![-51, 0, 0, 17], 0), (![16, -36, 12, 1], 0), (![11, -34, 14, 1], 0), (![-21, -38, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative329Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative329Code 7 oneOneTwoNeighborThreeUpgradeRepresentative329Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative329Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -44, 0, 1], 0), (![-5, -38, 8, 1], 0), (![2, -42, 4, 1], 0), (![-69, -36, -18, 3], 0), (![-13, -46, -4, 1], 0), (![-22, -48, -10, 1], 0), (![-16, -38, 6, 1], 0), (![-25, -46, -6, 1], 0), (![-16, -42, 2, 1], 0), (![-18, -46, -4, 1], 0), (![5, -40, 8, 1], 0), (![-15, -44, 0, 1], 0), (![-18, -36, 6, 3], 0), (![-9, -46, -2, 1], 0), (![0, -36, 12, 1], 0), (![-60, -40, -20, 5], 0), (![-7, -44, 2, 1], 0), (![3, -42, 6, 1], 0), (![-26, -44, -2, 1], 0), (![-34, -50, -16, 1], 0), (![-16, -46, -2, 1], 0), (![-18, -42, 0, 3], 0), (![9, -36, 14, 1], 0), (![-14, -42, 4, 1], 0), (![-6, -46, 0, 1], 0), (![-48, -48, -16, 1], 0), (![0, -44, 4, 1], 0), (![-21, -50, -10, 1], 0), (![6, -40, 10, 1], 0), (![5, -40, 10, 1], 0), (![9, -30, 18, 3], 0), (![7, -28, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative329Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative329Code 8 oneOneTwoNeighborThreeUpgradeRepresentative329Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative329Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -42, 8, 1], 0), (![-7, -44, 4, 1], 0), (![-28, -50, -10, 1], 0), (![-20, -48, -4, 1], 0), (![-40, -50, -14, 1], 0), (![-4, -46, 2, 1], 0), (![-11, -48, -2, 1], 0), (![0, -36, 12, 3], 0), (![20, 20, 40, 5], 0), (![-14, -48, -2, 1], 0), (![1, -44, 6, 1], 0), (![13, -40, 12, 1], 0), (![-31, -52, -14, 1], 0), (![-2, -44, 6, 1], 0), (![8, -38, 14, 1], 0), (![-3, -48, 0, 1], 0), (![-45, -36, 0, 3], 0), (![3, -46, 4, 1], 0), (![8, -42, 10, 1], 0), (![-16, -44, 4, 1], 0), (![-14, -50, -4, 1], 0), (![-40, -48, -8, 1], 0), (![-35, -48, -6, 1], 0), (![-17, -50, -4, 1], 0), (![-33, -50, -8, 1], 0), (![-63, -36, -18, 9], 0), (![4, -44, 8, 1], 0), (![-57, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-3, -48, 2, 1], 0), (![-10, -46, 4, 1], 0), (![-20, -42, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative329Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative329Code 9 oneOneTwoNeighborThreeUpgradeRepresentative329Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative329Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -46, 6, 1], 0), (![-30, -10, 20, 5], 0), (![-12, -42, 6, 3], 0), (![10, -40, 14, 1], 0), (![-10, -48, 2, 1], 0), (![10, -42, 12, 1], 0), (![-33, -54, -14, 1], 0), (![-15, -44, 6, 1], 0), (![-2, -50, 0, 1], 0), (![-22, -52, -6, 1], 0), (![4, -48, 4, 1], 0), (![-33, -48, -6, 3], 0), (![-30, -48, -2, 1], 0), (![-21, -50, -2, 1], 0), (![-15, -52, -4, 1], 0), (![-16, -52, -4, 1], 0), (![-56, -42, -14, 7], 0), (![2, -44, 10, 1], 0), (![21, -40, 16, 1], 0), (![-42, -50, -8, 1], 0), (![-9, -48, 0, 3], 0), (![2, -46, 8, 1], 0), (![-7, -52, -2, 1], 0), (![-17, -50, 0, 1], 0), (![-5, -50, 2, 1], 0), (![-11, -48, 4, 1], 0), (![-40, -40, 0, 5], 0), (![-33, 0, 22, 11], 0), (![-13, -42, 10, 1], 0), (![21, -30, 24, 3], 0), (![-52, -56, -28, 1], 0), (![9, -44, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative329Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative329Code 10 oneOneTwoNeighborThreeUpgradeRepresentative329Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative329Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -54, -6, 1], 0), (![-18, -52, -2, 1], 0), (![-6, -42, 12, 1], 0), (![-7, -44, 10, 1], 0), (![-7, -52, 0, 1], 0), (![-10, -54, -4, 1], 0), (![9, -42, 12, 3], 0), (![3, -42, 14, 1], 0), (![4, -46, 10, 1], 0), (![-12, -52, 0, 1], 0), (![-29, -58, -18, 1], 0), (![-6, -50, 4, 1], 0), (![-16, -56, -8, 1], 0), (![-31, -52, -4, 1], 0), (![-36, -56, -12, 1], 0), (![3, -36, 18, 3], 0), (![1, -52, 2, 1], 0), (![-8, -54, -2, 1], 0), (![-43, -56, -14, 1], 0), (![-10, -40, 10, 5], 0), (![-29, -58, -14, 1], 0), (![4, -50, 6, 1], 0), (![-3, -48, 8, 1], 0), (![-27, -56, -8, 1], 0), (![-60, -48, -12, 3], 0), (![-25, -58, -12, 1], 0), (![-17, -54, -2, 1], 0), (![6, -44, 14, 1], 0), (![6, -42, 16, 1], 0), (![13, -48, 10, 1], 0), (![-5, -54, 0, 1], 0), (![-14, -52, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative329Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative329Code 11 oneOneTwoNeighborThreeUpgradeRepresentative329Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative329Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -52, 4, 1], 0), (![-63, 0, 0, 21], 0), (![-9, -46, 10, 1], 0), (![-36, -54, -6, 1], 0), (![-26, -56, -6, 1], 0), (![1, -44, 14, 1], 0), (![-27, -56, -6, 1], 0), (![6, -50, 8, 1], 0), (![-19, -56, -4, 1], 0), (![-8, -52, 4, 1], 0), (![-54, 36, 18, 9], 0), (![16, -46, 14, 1], 0), (![-10, -30, 20, 5], 0), (![16, -38, 22, 1], 0), (![-1, -50, 8, 1], 0), (![-25, -58, -8, 1], 0), (![6, -52, 6, 1], 0), (![-13, -58, -6, 1], 0), (![12, -48, 12, 1], 0), (![33, -6, 42, 3], 0), (![7, -46, 14, 1], 0), (![-21, -54, 0, 1], 0), (![-36, -58, -10, 1], 0), (![-12, -54, 2, 1], 0), (![29, -40, 22, 1], 0), (![11, -50, 10, 1], 0), (![-18, -60, -10, 1], 0), (![-38, -60, -14, 1], 0), (![-51, -54, -12, 3], 0), (![-7, -52, 6, 1], 0), (![-2, -54, 4, 1], 0), (![-11, -56, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative329Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative329Code 12 oneOneTwoNeighborThreeUpgradeRepresentative329Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative329Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -50, 8, 1], 0), (![-5, -54, 4, 1], 0), (![9, -52, 8, 1], 0), (![-15, -60, -8, 1], 0), (![0, -50, 10, 1], 0), (![0, 0, 0, 0], 15), (![18, -48, 14, 1], 0), (![-31, -60, -10, 1], 0), (![-25, -62, -14, 1], 0), (![-2, -56, 2, 1], 0), (![10, -46, 16, 1], 0), (![-4, -48, 12, 1], 0), (![-12, -58, -2, 1], 0), (![-13, -58, -2, 1], 0), (![-6, -30, 24, 3], 0), (![-4, -52, 8, 1], 0), (![0, -54, 6, 1], 0), (![-1, -54, 6, 1], 0), (![-56, -14, 14, 7], 0), (![5, -48, 14, 1], 0), (![-29, -62, -12, 1], 0), (![-7, -52, 8, 1], 0), (![10, -52, 10, 1], 0), (![12, -48, 12, 3], 0), (![23, -46, 18, 1], 0), (![-8, -60, -4, 1], 0), (![-9, -58, 0, 1], 0), (![-10, -58, 0, 1], 0), (![-3, -56, 4, 1], 0), (![-4, -56, 4, 1], 0), (![-60, -50, -10, 5], 0), (![10, -54, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative329Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative329Code 13 oneOneTwoNeighborThreeUpgradeRepresentative329Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative329Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-60, -60, -24, 3], 0), (![-32, -64, -16, 1], 0), (![13, -48, 16, 1], 0), (![12, -46, 18, 1], 0), (![-21, -54, 4, 1], 0), (![-30, -60, -6, 1], 0), (![0, -58, 2, 1], 0), (![11, -50, 14, 1], 0), (![-10, -60, -2, 1], 0), (![-30, -48, 6, 3], 0), (![16, -52, 12, 1], 0), (![-12, -62, -6, 1], 0), (![2, -56, 6, 1], 0), (![-15, -60, -2, 1], 0), (![-69, 0, 0, 23], 0), (![-29, -62, -8, 1], 0), (![-6, -54, 8, 1], 0), (![-3, -56, 6, 1], 0), (![3, -36, 24, 3], 0), (![-13, -58, 2, 1], 0), (![-77, -44, -22, 11], 0), (![-4, -60, 0, 1], 0), (![-22, -64, -10, 1], 0), (![-40, -60, -20, 5], 0), (![-25, -62, -6, 1], 0), (![-13, -62, -4, 1], 0), (![-36, -66, -18, 1], 0), (![9, -36, 18, 9], 0), (![-26, -58, 0, 1], 0), (![15, -50, 16, 1], 0), (![-18, -62, -4, 1], 0), (![5, -56, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative329Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative329Code 14 oneOneTwoNeighborThreeUpgradeRepresentative329Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative329Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -60, 0, 1], 0), (![14, -44, 22, 1], 0), (![-9, -58, 4, 1], 0), (![-7, -42, 14, 7], 0), (![-48, -60, -12, 3], 0), (![-39, 0, 26, 13], 0), (![-9, -62, -2, 1], 0), (![9, -52, 14, 1], 0), (![-6, -60, 2, 1], 0), (![-7, -60, 2, 1], 0), (![3, -58, 6, 1], 0), (![36, -40, 28, 1], 0), (![-14, -58, 4, 1], 0), (![-15, -54, 6, 3], 0), (![-19, -64, -6, 1], 0), (![6, -54, 12, 1], 0), (![0, -50, 10, 5], 0), (![-4, -58, 6, 1], 0), (![24, -50, 18, 1], 0), (![-17, -50, 12, 1], 0), (![-21, -66, -10, 1], 0), (![-6, -62, 0, 1], 0), (![-66, -60, -18, 3], 0), (![0, -60, 4, 1], 0), (![20, -52, 16, 1], 0), (![-52, -66, -18, 1], 0), (![-11, -56, 8, 1], 0), (![-28, -66, -10, 1], 0), (![-13, -62, 0, 1], 0), (![7, -58, 8, 1], 0), (![-7, -60, 4, 1], 0), (![15, -48, 18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative329Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative329Code 15 oneOneTwoNeighborThreeUpgradeRepresentative329Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative329Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -64, -4, 1], 0), (![-22, -54, 8, 1], 0), (![-46, -62, -8, 1], 0), (![-13, -58, 6, 1], 0), (![-30, -68, -14, 1], 0), (![-31, -68, -14, 1], 0), (![-4, -62, 2, 1], 0), (![-11, -64, -2, 1], 0), (![-24, -54, 6, 3], 0), (![-50, -50, 0, 5], 0), (![-14, -64, -2, 1], 0), (![1, -60, 6, 1], 0), (![-34, -64, -6, 1], 0), (![-37, -66, -10, 1], 0), (![-2, -60, 6, 1], 0), (![-35, -64, -6, 1], 0), (![-21, -66, -6, 1], 0), (![-21, -60, 0, 3], 0), (![-56, -58, -6, 1], 0), (![8, -58, 10, 1], 0), (![-84, -56, -28, 7], 0), (![-23, -68, -10, 1], 0), (![3, -62, 4, 1], 0), (![-11, -56, 10, 1], 0), (![3, -58, 10, 1], 0), (![-14, -66, -4, 1], 0), (![-30, -66, -12, 3], 0), (![-40, -70, -18, 1], 0), (![-17, -66, -4, 1], 0), (![0, 0, 0, 0], 17), (![-42, -60, -2, 1], 0), (![4, -60, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative329Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative329Code 16 oneOneTwoNeighborThreeUpgradeRepresentative329Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative329Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -68, -8, 1], 0), (![-16, -64, 0, 1], 0), (![-75, 0, 0, 25], 0), (![-3, -54, 12, 3], 0), (![10, -56, 14, 1], 0), (![-5, -66, -2, 1], 0), (![-3, -64, 2, 1], 0), (![-19, -64, 0, 1], 0), (![-15, -60, 6, 1], 0), (![7, -62, 6, 1], 0), (![10, -58, 12, 1], 0), (![-15, -68, -6, 1], 0), (![-72, -54, -18, 9], 0), (![-10, -64, 2, 1], 0), (![-8, -58, 10, 1], 0), (![-18, -58, 8, 1], 0), (![-25, -62, 2, 1], 0), (![-18, -60, 6, 1], 0), (![-22, -68, -6, 1], 0), (![9, -60, 10, 1], 0), (![-20, -66, -2, 1], 0), (![3, -60, 6, 3], 0), (![-21, -66, -2, 1], 0), (![4, -64, 4, 1], 0), (![-8, -62, 6, 1], 0), (![-27, -72, -16, 1], 0), (![2, -60, 10, 1], 0), (![-20, -60, 0, 5], 0), (![-16, -68, -4, 1], 0), (![-36, -68, -8, 1], 0), (![-24, -66, -6, 3], 0), (![-19, -64, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative329Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative329Code 17 oneOneTwoNeighborThreeUpgradeRepresentative329Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative329Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -54, 12, 1], 0), (![3, -62, 8, 1], 0), (![2, -62, 8, 1], 0), (![-22, -70, -8, 1], 0), (![-17, -66, 0, 1], 0), (![28, 28, 56, 7], 0), (![-11, -64, 4, 1], 0), (![-114, -54, -36, 3], 0), (![-12, -64, 4, 1], 0), (![-5, -66, 2, 1], 0), (![-20, -72, -12, 1], 0), (![5, -64, 6, 1], 0), (![-8, -66, 2, 1], 0), (![-66, 44, 22, 11], 0), (![-17, -70, -6, 1], 0), (![-59, -72, -22, 1], 0), (![-18, -54, 12, 3], 0), (![-20, -70, -6, 1], 0), (![-18, -68, -2, 1], 0), (![-29, -74, -18, 1], 0), (![-55, -40, 10, 5], 0), (![-19, -72, -10, 1], 0), (![-6, -64, 6, 1], 0), (![-31, -52, 12, 1], 0), (![22, -58, 16, 1], 0), (![-48, -72, -24, 3], 0), (![-10, -70, -4, 1], 0), (![-1, -66, 4, 1], 0), (![-23, -68, -2, 1], 0), (![-32, -68, -4, 1], 0), (![-12, -68, 0, 1], 0), (![-36, -58, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative329Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative329Code 18 oneOneTwoNeighborThreeUpgradeRepresentative329Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative329Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -66, 4, 1], 0), (![-16, -72, -8, 1], 0), (![12, -54, 18, 3], 0), (![-14, -62, 8, 1], 0), (![-38, -70, -8, 1], 0), (![-21, -70, -4, 1], 0), (![-21, -66, 2, 1], 0), (![7, -58, 16, 1], 0), (![-32, -74, -14, 1], 0), (![1, -68, 2, 1], 0), (![-8, -70, -2, 1], 0), (![-15, -66, 0, 3], 0), (![-27, -72, -8, 1], 0), (![10, -50, 20, 5], 0), (![4, -66, 6, 1], 0), (![-26, -70, -4, 1], 0), (![-50, -72, -14, 1], 0), (![-48, -70, -10, 1], 0), (![-39, -76, -20, 1], 0), (![-17, -70, -2, 1], 0), (![27, -36, 36, 3], 0), (![-8, -64, 8, 1], 0), (![-42, -14, 28, 7], 0), (![-5, -66, 6, 1], 0), (![-14, -68, 2, 1], 0), (![-28, -64, 4, 1], 0), (![-15, -68, 2, 1], 0), (![-5, -70, 0, 1], 0), (![17, -60, 16, 1], 0), (![-81, 0, 0, 27], 0), (![-12, -72, -4, 1], 0), (![-27, -72, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative329Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative329Code 19 oneOneTwoNeighborThreeUpgradeRepresentative329Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative329Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -62, 12, 1], 0), (![-24, -70, -2, 1], 0), (![-45, -74, -14, 1], 0), (![-28, -68, 0, 1], 0), (![6, -66, 8, 1], 0), (![-19, -72, -4, 1], 0), (![-45, 0, 30, 15], 0), (![-3, -64, 10, 1], 0), (![27, -54, 24, 1], 0), (![-41, -74, -12, 1], 0), (![-47, -76, -18, 1], 0), (![-1, -66, 8, 1], 0), (![-25, -74, -8, 1], 0), (![-1, -70, 2, 1], 0), (![-91, -52, -26, 13], 0), (![-51, -66, -6, 3], 0), (![-23, -76, -12, 1], 0), (![6, -68, 6, 1], 0), (![-13, -74, -6, 1], 0), (![-25, -58, 12, 1], 0), (![-15, -68, 4, 1], 0), (![25, -60, 18, 1], 0), (![5, -64, 12, 1], 0), (![-28, -72, -4, 1], 0), (![-69, -60, -6, 3], 0), (![-32, -76, -12, 1], 0), (![11, -66, 10, 1], 0), (![-18, -76, -10, 1], 0), (![-33, -70, -2, 1], 0), (![-24, -74, -6, 1], 0), (![-7, -68, 6, 1], 0), (![-65, -70, -20, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative329Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative329Code 20 oneOneTwoNeighborThreeUpgradeRepresentative329Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative329Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -72, -2, 1], 0), (![-3, -66, 6, 3], 0), (![-17, -70, 2, 1], 0), (![-2, -70, 4, 1], 0), (![0, 0, 0, 0], 19), (![0, -66, 10, 1], 0), (![-5, -70, 4, 1], 0), (![-56, -56, 0, 7], 0), (![-15, -76, -8, 1], 0), (![-25, -78, -14, 1], 0), (![39, -48, 30, 3], 0), (![-31, -68, 2, 1], 0), (![-35, -72, -4, 1], 0), (![-30, -70, 0, 1], 0), (![-22, -74, -4, 1], 0), (![-5, -66, 10, 1], 0), (![-43, -72, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative329Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative329Code 21 oneOneTwoNeighborThreeUpgradeRepresentative329Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative329Witnesses : Fin 22 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative329Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative329Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative329Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative329Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative329Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative329Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative329Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative329Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative329Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative329Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative329Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative329Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative329Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative329Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative329Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative329Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative329Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative329Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative329Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative329Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative329Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative329Block021Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative329_checked : ∀ b : Fin 22,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative329Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative329Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative329Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative329Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative329Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative329Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative329Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative329Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative329Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative329Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative329Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative329Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative329Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative329Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative329Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative329Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative329Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative329Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative329Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative329Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative329Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative329Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative329Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative329Block021_checked

def oneOneTwoNeighborThreeUpgradeRepresentative329 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative329Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative329_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative329Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative329_checked

def oneOneTwoNeighborThreeUpgradeRepresentative330Code : OneOneTwoNeighborThreeUpgradeCode := (10, 5, 14)

theorem oneOneTwoNeighborThreeUpgradeRepresentative330_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative330Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative330Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![4, 4, 4, 1], 0), (![3, 6, 4, 1], 0), (![1, 0, 4, 1], 0), (![-7, -4, 0, 1], 0), (![-6, -2, 2, 1], 0), (![-9, 0, 0, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative330Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative330Code 0 oneOneTwoNeighborThreeUpgradeRepresentative330Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative330Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative330Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative330_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative330Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative330Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative330Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative330 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative330Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative330_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative330Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative330_checked

def oneOneTwoNeighborThreeUpgradeRepresentative331Code : OneOneTwoNeighborThreeUpgradeCode := (10, 6, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative331_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative331Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative331Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, 2, 4, 1], 0), (![0, 0, 0, 0], 1), (![3, -1, 4, 1], 0), (![4, -2, 4, 1], 0), (![5, 0, 6, 1], 0), (![-3, -4, 2, 1], 0), (![4, -4, 4, 1], 0), (![12, 6, 12, 3], 0), (![3, -5, 4, 1], 0), (![-6, -7, 0, 1], 0), (![4, -6, 4, 1], 0), (![8, -2, 8, 1], 0), (![-5, -7, 2, 1], 0), (![-3, -8, 2, 1], 0), (![-6, -10, -2, 1], 0), (![4, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-5, -9, 2, 1], 0), (![3, -9, 4, 1], 0), (![-6, -11, 0, 1], 0), (![5, -8, 6, 1], 0), (![20, 10, 20, 5], 0), (![-11, -12, -2, 1], 0), (![-5, -11, 2, 1], 0), (![3, -9, 6, 1], 0), (![9, -3, 12, 3], 0), (![-6, -14, -2, 1], 0), (![-2, -11, 4, 1], 0), (![4, -12, 4, 1], 0), (![10, -9, 8, 1], 0), (![-5, -13, 2, 1], 0), (![3, -11, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative331Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative331Code 0 oneOneTwoNeighborThreeUpgradeRepresentative331Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative331Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -13, 4, 1], 0), (![-6, -15, 0, 1], 0), (![12, -6, 12, 3], 0), (![-20, -14, -4, 1], 0), (![4, -14, 4, 1], 0), (![11, -9, 10, 1], 0), (![-5, -15, 2, 1], 0), (![3, -13, 6, 1], 0), (![3, -11, 8, 1], 0), (![-3, -16, 2, 1], 0), (![28, 14, 28, 7], 0), (![15, 0, 18, 3], 0), (![2, -14, 6, 1], 0), (![4, -16, 4, 1], 0), (![0, 0, 0, 0], 5), (![-5, -17, 2, 1], 0), (![3, -15, 6, 1], 0), (![-3, -14, 6, 1], 0), (![3, -17, 4, 1], 0), (![-6, -19, 0, 1], 0), (![-9, -12, 6, 3], 0), (![-19, -20, -6, 1], 0), (![-11, -20, -2, 1], 0), (![4, -18, 4, 1], 0), (![-13, -21, -4, 1], 0), (![-5, -19, 2, 1], 0), (![3, -17, 6, 1], 0), (![2, -15, 8, 1], 0), (![8, -16, 8, 1], 0), (![12, -12, 12, 3], 0), (![-6, -22, -2, 1], 0), (![-2, -19, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative331Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative331Code 1 oneOneTwoNeighborThreeUpgradeRepresentative331Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative331Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -18, 6, 1], 0), (![10, -17, 8, 1], 0), (![4, -20, 4, 1], 0), (![5, -12, 12, 1], 0), (![-5, -21, 2, 1], 0), (![3, -19, 6, 1], 0), (![36, 18, 36, 9], 0), (![15, -5, 20, 5], 0), (![3, -21, 4, 1], 0), (![-6, -23, 0, 1], 0), (![5, -20, 6, 1], 0), (![11, -17, 10, 1], 0), (![-11, -24, -2, 1], 0), (![-21, -25, -8, 1], 0), (![4, -22, 4, 1], 0), (![9, -15, 12, 3], 0), (![-5, -23, 2, 1], 0), (![3, -21, 6, 1], 0), (![-3, -18, 8, 1], 0), (![8, -20, 8, 1], 0), (![-13, -25, -2, 1], 0), (![-3, -24, 2, 1], 0), (![-6, -26, -2, 1], 0), (![-2, -23, 4, 1], 0), (![-18, -21, 0, 3], 0), (![10, -21, 8, 1], 0), (![-5, -23, 4, 1], 0), (![0, 0, 0, 0], 7), (![-10, -24, 2, 1], 0), (![-5, -25, 2, 1], 0), (![3, -23, 6, 1], 0), (![-12, -22, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative331Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative331Code 2 oneOneTwoNeighborThreeUpgradeRepresentative331Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative331Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![20, -10, 20, 5], 0), (![12, -18, 12, 3], 0), (![3, -25, 4, 1], 0), (![-6, -27, 0, 1], 0), (![5, -24, 6, 1], 0), (![-4, -23, 6, 1], 0), (![-11, -28, -2, 1], 0), (![3, -15, 14, 1], 0), (![-13, -29, -4, 1], 0), (![44, 22, 44, 11], 0), (![24, -6, 24, 3], 0), (![-5, -27, 2, 1], 0), (![3, -25, 6, 1], 0), (![-18, -29, -4, 1], 0), (![8, -24, 8, 1], 0), (![-13, -29, -2, 1], 0), (![14, -21, 12, 1], 0), (![-3, -28, 2, 1], 0), (![-6, -30, -2, 1], 0), (![-15, -21, 6, 3], 0), (![2, -26, 6, 1], 0), (![10, -25, 8, 1], 0), (![-5, -27, 4, 1], 0), (![-20, -30, -4, 1], 0), (![4, -28, 4, 1], 0), (![25, 0, 30, 5], 0), (![-5, -29, 2, 1], 0), (![3, -27, 6, 1], 0), (![-9, -24, 6, 3], 0), (![8, -26, 8, 1], 0), (![-13, -31, -2, 1], 0), (![-19, -30, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative331Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative331Code 3 oneOneTwoNeighborThreeUpgradeRepresentative331Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative331Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -29, 4, 1], 0), (![-6, -31, 0, 1], 0), (![5, -28, 6, 1], 0), (![-8, -24, 8, 1], 0), (![-11, -32, -2, 1], 0), (![-18, -30, -6, 3], 0), (![-13, -33, -4, 1], 0), (![-14, -32, -2, 1], 0), (![4, -30, 4, 1], 0), (![2, -27, 8, 1], 0), (![-5, -31, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative331Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative331Code 4 oneOneTwoNeighborThreeUpgradeRepresentative331Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative331Witnesses : Fin 5 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative331Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative331Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative331Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative331Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative331Block004Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative331_checked : ∀ b : Fin 5,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative331Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative331Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative331Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative331Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative331Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative331Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative331Block004_checked

def oneOneTwoNeighborThreeUpgradeRepresentative331 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative331Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative331_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative331Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative331_checked

def oneOneTwoNeighborThreeUpgradeRepresentative332Code : OneOneTwoNeighborThreeUpgradeCode := (10, 6, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative332_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative332Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative332Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![1, 0, 4, 1], 0), (![-3, -4, 0, 1], 0), (![0, -4, 2, 1], 0), (![2, -3, 4, 1], 0), (![-3, -6, 0, 1], 0), (![0, 0, 6, 3], 0), (![5, 2, 8, 1], 0), (![-6, -7, 0, 1], 0), (![-3, -8, 0, 1], 0), (![1, -6, 4, 1], 0), (![0, -8, 2, 1], 0), (![2, -7, 4, 1], 0), (![2, -5, 6, 1], 0), (![-3, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![5, -4, 8, 1], 0), (![-6, -9, 2, 1], 0), (![-6, -11, 0, 1], 0), (![-1, -9, 4, 1], 0), (![0, 0, 10, 5], 0), (![1, -10, 4, 1], 0), (![-8, -10, 2, 1], 0), (![0, -12, 2, 1], 0), (![3, 0, 12, 3], 0), (![-13, -11, 0, 1], 0), (![-9, -14, -2, 1], 0), (![-3, -14, 0, 1], 0), (![1, -12, 4, 1], 0), (![0, -10, 6, 1], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative332Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative332Code 0 oneOneTwoNeighborThreeUpgradeRepresentative332Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative332Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative332Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative332_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative332Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative332Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative332Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative332 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative332Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative332_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative332Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative332_checked

def oneOneTwoNeighborThreeUpgradeRepresentative333Code : OneOneTwoNeighborThreeUpgradeCode := (10, 6, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative333_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative333Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative333Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-7, -2, -2, 1], 0), (![-1, -3, 2, 1], 0), (![1, -4, 2, 1], 0), (![3, -3, 4, 1], 0), (![-1, -5, 2, 1], 0), (![3, 0, 6, 3], 0), (![-8, -7, -2, 1], 0), (![-6, -7, 0, 1], 0), (![-1, -7, 2, 1], 0), (![-2, -5, 4, 1], 0), (![1, -8, 2, 1], 0), (![3, -7, 4, 1], 0), (![-7, -10, -2, 1], 0), (![-1, -9, 2, 1], 0), (![0, 0, 0, 0], 3), (![-8, -11, -2, 1], 0), (![10, -5, 8, 1], 0), (![-6, -11, 0, 1], 0), (![-4, -8, 4, 1], 0), (![5, 0, 10, 5], 0), (![-7, -10, 2, 1], 0), (![-8, -13, -2, 1], 0), (![1, -12, 2, 1], 0), (![-21, -6, -6, 3], 0), (![-7, -14, -2, 1], 0), (![6, -10, 6, 1], 0), (![-1, -13, 2, 1], 0), (![9, -6, 10, 1], 0), (![-8, -15, -2, 1], 0), (![12, -7, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative333Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative333Code 0 oneOneTwoNeighborThreeUpgradeRepresentative333Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative333Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -12, 4, 1], 0), (![-6, -15, 0, 1], 0), (![-3, -9, 6, 3], 0), (![-2, -13, 4, 1], 0), (![-1, -15, 2, 1], 0), (![1, -12, 6, 1], 0), (![-8, -17, -2, 1], 0), (![-12, -13, 2, 1], 0), (![1, -16, 2, 1], 0), (![3, -15, 4, 1], 0), (![7, 0, 14, 7], 0), (![3, -12, 6, 3], 0), (![-14, -19, -8, 1], 0), (![-1, -17, 2, 1], 0), (![0, 0, 0, 0], 5), (![-8, -19, -2, 1], 0), (![-19, -18, -4, 1], 0), (![-3, -16, 4, 1], 0), (![-4, -16, 4, 1], 0), (![-6, -19, 0, 1], 0), (![9, -9, 12, 3], 0), (![-2, -17, 4, 1], 0), (![-7, -18, 2, 1], 0), (![-1, -19, 2, 1], 0), (![-5, -17, 4, 1], 0), (![-8, -21, -2, 1], 0), (![-2, -16, 6, 1], 0), (![-3, -18, 4, 1], 0), (![1, -20, 2, 1], 0), (![-3, -15, 6, 3], 0), (![-7, -22, -2, 1], 0), (![6, -18, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative333Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative333Code 1 oneOneTwoNeighborThreeUpgradeRepresentative333Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative333Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -18, 0, 1], 0), (![12, -15, 10, 1], 0), (![-1, -21, 2, 1], 0), (![-19, -22, -4, 1], 0), (![-8, -23, -2, 1], 0), (![-15, -24, -6, 1], 0), (![9, 0, 18, 9], 0), (![-35, -10, -10, 5], 0), (![0, -19, 6, 1], 0), (![-6, -23, 0, 1], 0), (![-10, -19, 4, 1], 0), (![-2, -21, 4, 1], 0), (![-7, -22, 2, 1], 0), (![1, -20, 6, 1], 0), (![-1, -23, 2, 1], 0), (![-24, -21, -6, 3], 0), (![-8, -25, -2, 1], 0), (![3, -19, 8, 1], 0), (![-3, -22, 4, 1], 0), (![-4, -22, 4, 1], 0), (![1, -24, 2, 1], 0), (![3, -23, 4, 1], 0), (![-7, -26, -2, 1], 0), (![6, -22, 6, 1], 0), (![-18, -21, 0, 3], 0), (![-12, -23, 2, 1], 0), (![10, -21, 8, 1], 0), (![0, 0, 0, 0], 7), (![-19, -28, -8, 1], 0), (![-8, -27, -2, 1], 0), (![-14, -25, 0, 1], 0), (![-3, -24, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative333Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative333Code 2 oneOneTwoNeighborThreeUpgradeRepresentative333Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative333Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -15, 10, 5], 0), (![-3, -21, 6, 3], 0), (![-1, -23, 6, 1], 0), (![-6, -27, 0, 1], 0), (![-7, -22, 6, 1], 0), (![-2, -25, 4, 1], 0), (![-7, -26, 2, 1], 0), (![1, -24, 6, 1], 0), (![-5, -25, 4, 1], 0), (![11, 0, 22, 11], 0), (![-6, -15, 12, 3], 0), (![-8, -29, -2, 1], 0), (![2, -23, 8, 1], 0), (![-3, -26, 4, 1], 0), (![-4, -26, 4, 1], 0), (![0, -25, 6, 1], 0), (![1, -28, 2, 1], 0), (![3, -27, 4, 1], 0), (![-7, -30, -2, 1], 0), (![3, -24, 6, 3], 0), (![-12, -27, 2, 1], 0), (![-19, -30, -4, 1], 0), (![10, -25, 8, 1], 0), (![-19, -32, -8, 1], 0), (![-1, -29, 2, 1], 0), (![5, -20, 10, 5], 0), (![-8, -31, -2, 1], 0), (![10, -24, 10, 1], 0), (![9, -21, 12, 3], 0), (![-4, -28, 4, 1], 0), (![0, -27, 6, 1], 0), (![-1, -27, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative333Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative333Code 3 oneOneTwoNeighborThreeUpgradeRepresentative333Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative333Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -26, 6, 1], 0), (![-6, -31, 0, 1], 0), (![12, -25, 10, 1], 0), (![-2, -29, 4, 1], 0), (![-7, -30, 2, 1], 0), (![-21, -30, -6, 3], 0), (![-5, -29, 4, 1], 0), (![-6, -25, 8, 1], 0), (![-1, -31, 2, 1], 0), (![3, -27, 8, 1], 0), (![-8, -33, -2, 1], 0), (![9, -26, 10, 1], 0), (![-49, -14, -14, 7], 0), (![-4, -30, 4, 1], 0), (![-3, -27, 6, 3], 0), (![-1, -29, 6, 1], 0), (![1, -32, 2, 1], 0), (![3, -31, 4, 1], 0), (![15, -15, 20, 5], 0), (![13, 0, 26, 13], 0), (![-19, -34, -4, 1], 0), (![-16, -32, 0, 1], 0), (![10, -29, 8, 1], 0), (![0, 0, 0, 0], 9), (![13, -26, 12, 1], 0), (![-1, -33, 2, 1], 0), (![-14, -33, 0, 1], 0), (![-8, -35, -2, 1], 0), (![-30, -37, -16, 1], 0), (![-3, -32, 4, 1], 0), (![-4, -32, 4, 1], 0), (![0, -31, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative333Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative333Code 4 oneOneTwoNeighborThreeUpgradeRepresentative333Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative333Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -33, -6, 3], 0), (![-15, -32, 2, 1], 0), (![-15, -28, 6, 1], 0), (![-6, -35, 0, 1], 0), (![-12, -33, 2, 1], 0), (![-2, -33, 4, 1], 0), (![-7, -34, 2, 1], 0), (![1, -32, 6, 1], 0), (![-5, -33, 4, 1], 0), (![30, -15, 24, 3], 0), (![-2, -32, 6, 1], 0), (![-5, -25, 10, 5], 0), (![2, -31, 8, 1], 0), (![-8, -37, -2, 1], 0), (![-14, -39, -8, 1], 0), (![-3, -34, 4, 1], 0), (![-4, -34, 4, 1], 0), (![0, -33, 6, 1], 0), (![-18, -33, 0, 3], 0), (![11, -29, 12, 1], 0), (![1, -36, 2, 1], 0), (![3, -35, 4, 1], 0), (![-7, -38, -2, 1], 0), (![6, -34, 6, 1], 0), (![-16, -36, 0, 1], 0), (![-19, -40, -8, 1], 0), (![10, -33, 8, 1], 0), (![-12, -24, 12, 3], 0), (![-3, -32, 8, 1], 0), (![-7, -21, 14, 7], 0), (![-1, -37, 2, 1], 0), (![10, -32, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative333Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative333Code 5 oneOneTwoNeighborThreeUpgradeRepresentative333Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative333Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -39, -2, 1], 0), (![-18, -38, -2, 1], 0), (![-3, -36, 4, 1], 0), (![-4, -36, 4, 1], 0), (![15, 0, 30, 15], 0), (![-1, -35, 6, 1], 0), (![-8, -32, 8, 1], 0), (![-23, -34, 2, 1], 0), (![12, -33, 10, 1], 0), (![-6, -39, 0, 1], 0), (![-19, -40, -4, 1], 0), (![-2, -37, 4, 1], 0), (![-7, -38, 2, 1], 0), (![-21, -30, 6, 3], 0), (![-5, -37, 4, 1], 0), (![-3, -34, 8, 1], 0), (![-2, -36, 6, 1], 0), (![3, -35, 8, 1], 0), (![-1, -39, 2, 1], 0), (![9, -34, 10, 1], 0), (![-8, -41, -2, 1], 0), (![-1, -33, 10, 1], 0), (![-24, -39, -6, 3], 0), (![-4, -38, 4, 1], 0), (![0, -37, 6, 1], 0), (![-1, -37, 6, 1], 0), (![2, -34, 10, 1], 0), (![-4, -33, 10, 1], 0), (![1, -40, 2, 1], 0), (![-40, -35, -10, 5], 0), (![-7, -42, -2, 1], 0), (![3, -36, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative333Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative333Code 6 oneOneTwoNeighborThreeUpgradeRepresentative333Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative333Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -44, -8, 1], 0), (![-26, -41, -4, 1], 0), (![0, 0, 0, 0], 11), (![-3, -36, 8, 1], 0), (![-17, -45, -10, 1], 0), (![-15, -44, -6, 1], 0), (![-14, -41, 0, 1], 0), (![-1, -41, 2, 1], 0), (![-63, -18, -18, 9], 0), (![-8, -43, -2, 1], 0), (![-10, -39, 4, 1], 0), (![-3, -40, 4, 1], 0), (![-4, -40, 4, 1], 0), (![0, -39, 6, 1], 0), (![7, -28, 14, 7], 0), (![-4, -35, 10, 1], 0), (![1, -36, 10, 1], 0), (![-21, -42, -6, 3], 0), (![-12, -41, 2, 1], 0), (![-6, -43, 0, 1], 0), (![-16, -42, 0, 1], 0), (![-2, -41, 4, 1], 0), (![-30, -35, 0, 5], 0), (![1, -40, 6, 1], 0), (![-5, -41, 4, 1], 0), (![-17, -47, -10, 1], 0), (![18, -30, 18, 3], 0), (![3, -39, 8, 1], 0), (![17, 0, 34, 17], 0), (![-1, -43, 2, 1], 0), (![-14, -47, -8, 1], 0), (![-8, -45, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative333Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative333Code 7 oneOneTwoNeighborThreeUpgradeRepresentative333Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative333Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -36, 12, 1], 0), (![-3, -42, 4, 1], 0), (![-4, -42, 4, 1], 0), (![-3, -39, 6, 3], 0), (![-1, -41, 6, 1], 0), (![8, -35, 14, 1], 0), (![18, -32, 18, 1], 0), (![12, -39, 10, 1], 0), (![1, -44, 2, 1], 0), (![3, -43, 4, 1], 0), (![-7, -46, -2, 1], 0), (![6, -42, 6, 1], 0), (![27, -18, 30, 3], 0), (![13, -38, 12, 1], 0), (![10, -41, 8, 1], 0), (![-5, -35, 10, 5], 0), (![-19, -44, 0, 1], 0), (![-15, -48, -6, 1], 0), (![-14, -45, 0, 1], 0), (![10, -40, 10, 1], 0), (![-1, -45, 2, 1], 0), (![-24, -45, -6, 3], 0), (![-8, -47, -2, 1], 0), (![-14, -44, 2, 1], 0), (![-3, -44, 4, 1], 0), (![-4, -44, 4, 1], 0), (![0, -43, 6, 1], 0), (![-1, -43, 6, 1], 0), (![1, -40, 10, 1], 0), (![-5, -41, 8, 1], 0), (![36, -21, 30, 3], 0), (![21, -21, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative333Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative333Code 8 oneOneTwoNeighborThreeUpgradeRepresentative333Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative333Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -48, -4, 1], 0), (![-6, -47, 0, 1], 0), (![-19, -50, -8, 1], 0), (![-2, -45, 4, 1], 0), (![-7, -46, 2, 1], 0), (![1, -44, 6, 1], 0), (![-5, -45, 4, 1], 0), (![-9, -36, 12, 3], 0), (![-10, -25, 20, 5], 0), (![3, -43, 8, 1], 0), (![2, -43, 8, 1], 0), (![9, -42, 10, 1], 0), (![-1, -47, 2, 1], 0), (![4, -40, 12, 1], 0), (![-8, -49, -2, 1], 0), (![-21, -49, -4, 1], 0), (![-18, -45, 0, 3], 0), (![-4, -46, 4, 1], 0), (![0, -45, 6, 1], 0), (![-1, -45, 6, 1], 0), (![16, -38, 16, 1], 0), (![-32, -51, -10, 1], 0), (![12, -43, 10, 1], 0), (![-12, -47, 2, 1], 0), (![1, -48, 2, 1], 0), (![-9, -27, 18, 9], 0), (![-7, -50, -2, 1], 0), (![19, 0, 38, 19], 0), (![0, 0, 0, 0], 13), (![-3, -44, 8, 1], 0), (![10, -45, 8, 1], 0), (![-19, -48, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative333Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative333Code 9 oneOneTwoNeighborThreeUpgradeRepresentative333Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative333Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -45, 4, 1], 0), (![5, -40, 10, 5], 0), (![-6, -39, 12, 3], 0), (![10, -44, 10, 1], 0), (![-7, -42, 10, 1], 0), (![-1, -49, 2, 1], 0), (![-10, -47, 4, 1], 0), (![-8, -51, -2, 1], 0), (![-7, -46, 6, 1], 0), (![-3, -48, 4, 1], 0), (![-4, -48, 4, 1], 0), (![-3, -45, 6, 3], 0), (![-1, -47, 6, 1], 0), (![-5, -45, 8, 1], 0), (![-10, -46, 6, 1], 0), (![12, -45, 10, 1], 0), (![-7, -35, 14, 7], 0), (![-19, -52, -4, 1], 0), (![-16, -50, 0, 1], 0), (![-6, -51, 0, 1], 0), (![3, -36, 18, 3], 0), (![-2, -49, 4, 1], 0), (![-7, -50, 2, 1], 0), (![1, -48, 6, 1], 0), (![-5, -49, 4, 1], 0), (![-29, -51, -4, 1], 0), (![15, -35, 20, 5], 0), (![-77, -22, -22, 11], 0), (![2, -47, 8, 1], 0), (![-24, -51, -6, 3], 0), (![-14, -55, -8, 1], 0), (![-1, -51, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative333Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative333Code 10 oneOneTwoNeighborThreeUpgradeRepresentative333Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative333Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -46, 8, 1], 0), (![-8, -53, -2, 1], 0), (![-4, -45, 10, 1], 0), (![-3, -50, 4, 1], 0), (![-4, -50, 4, 1], 0), (![0, -49, 6, 1], 0), (![-36, -39, 6, 3], 0), (![-37, -53, -8, 1], 0), (![6, -45, 12, 1], 0), (![12, -47, 10, 1], 0), (![-12, -51, 2, 1], 0), (![-19, -54, -4, 1], 0), (![1, -52, 2, 1], 0), (![3, -51, 4, 1], 0), (![-7, -54, -2, 1], 0), (![3, -48, 6, 3], 0), (![-3, -48, 8, 1], 0), (![-17, -57, -10, 1], 0), (![10, -49, 8, 1], 0), (![-35, -50, -10, 5], 0), (![-17, -51, 2, 1], 0), (![-15, -56, -6, 1], 0), (![-14, -53, 0, 1], 0), (![10, -48, 10, 1], 0), (![9, -45, 12, 3], 0), (![-18, -54, -2, 1], 0), (![-1, -53, 2, 1], 0), (![-14, -52, 2, 1], 0), (![-8, -55, -2, 1], 0), (![-15, -52, 2, 1], 0), (![-3, -52, 4, 1], 0), (![-4, -52, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative333Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative333Code 11 oneOneTwoNeighborThreeUpgradeRepresentative333Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative333Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -51, 6, 1], 0), (![21, 0, 42, 21], 0), (![-10, -50, 6, 1], 0), (![-6, -49, 8, 1], 0), (![12, -49, 10, 1], 0), (![-12, -53, 2, 1], 0), (![-19, -56, -4, 1], 0), (![-16, -54, 0, 1], 0), (![-19, -58, -8, 1], 0), (![-6, -55, 0, 1], 0), (![9, -36, 18, 9], 0), (![-2, -53, 4, 1], 0), (![-5, -45, 10, 5], 0), (![1, -52, 6, 1], 0), (![-5, -53, 4, 1], 0), (![-17, -53, 2, 1], 0), (![-2, -52, 6, 1], 0), (![3, -51, 8, 1], 0), (![2, -51, 8, 1], 0), (![-42, -57, -24, 3], 0), (![-14, -59, -8, 1], 0), (![-8, -50, 8, 1], 0), (![-1, -55, 2, 1], 0), (![-21, -57, -4, 1], 0), (![-8, -57, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative333Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative333Code 12 oneOneTwoNeighborThreeUpgradeRepresentative333Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative333Witnesses : Fin 13 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative333Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative333Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative333Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative333Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative333Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative333Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative333Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative333Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative333Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative333Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative333Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative333Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative333Block012Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative333_checked : ∀ b : Fin 13,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative333Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative333Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative333Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative333Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative333Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative333Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative333Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative333Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative333Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative333Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative333Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative333Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative333Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative333Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative333Block012_checked

def oneOneTwoNeighborThreeUpgradeRepresentative333 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative333Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative333_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative333Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative333_checked

def oneOneTwoNeighborThreeUpgradeRepresentative334Code : OneOneTwoNeighborThreeUpgradeCode := (10, 6, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative334_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative334Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative334Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-1, -2, 2, 1], 0), (![-3, -4, 0, 1], 0), (![-3, -3, 2, 1], 0), (![-5, -5, 0, 1], 0), (![-3, -6, 0, 1], 0), (![-9, 0, 0, 3], 0), (![-1, -6, 2, 1], 0), (![2, -5, 4, 1], 0), (![-3, -8, 0, 1], 0), (![-3, -7, 2, 1], 0), (![0, -6, 4, 1], 0), (![-5, -9, 0, 1], 0), (![-4, -8, 2, 1], 0), (![-3, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![0, -8, 4, 1], 0), (![-1, -10, 2, 1], 0), (![2, -9, 4, 1], 0), (![-6, -7, 4, 1], 0), (![-15, 0, 0, 5], 0), (![-3, -11, 2, 1], 0), (![0, -10, 4, 1], 0), (![6, -9, 6, 1], 0), (![-3, -6, 6, 3], 0), (![-4, -12, 2, 1], 0), (![-1, -11, 4, 1], 0), (![-3, -14, 0, 1], 0), (![-3, -13, 2, 1], 0), (![0, -12, 4, 1], 0), (![6, -11, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative334Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative334Code 0 oneOneTwoNeighborThreeUpgradeRepresentative334Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative334Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -14, 2, 1], 0), (![2, -13, 4, 1], 0), (![-9, -12, 0, 3], 0), (![-15, -16, -4, 1], 0), (![-3, -16, 0, 1], 0), (![-3, -15, 2, 1], 0), (![0, -14, 4, 1], 0), (![6, -13, 6, 1], 0), (![-13, -15, 0, 1], 0), (![-5, -17, 0, 1], 0), (![-21, 0, 0, 7], 0), (![-9, -9, 6, 3], 0), (![4, -14, 6, 1], 0), (![-3, -18, 0, 1], 0), (![0, 0, 0, 0], 5), (![0, -16, 4, 1], 0), (![6, -15, 6, 1], 0), (![0, -12, 8, 1], 0), (![-1, -18, 2, 1], 0), (![2, -17, 4, 1], 0), (![-15, -15, 0, 3], 0), (![5, -14, 8, 1], 0), (![3, -16, 6, 1], 0), (![-3, -20, 0, 1], 0), (![-3, -19, 2, 1], 0), (![0, -18, 4, 1], 0), (![6, -17, 6, 1], 0), (![-17, -21, -4, 1], 0), (![5, -13, 10, 1], 0), (![-9, -18, 0, 3], 0), (![-4, -20, 2, 1], 0), (![-1, -19, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative334Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative334Code 1 oneOneTwoNeighborThreeUpgradeRepresentative334Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative334Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -18, 6, 1], 0), (![-12, -22, -2, 1], 0), (![-3, -22, 0, 1], 0), (![-3, -21, 2, 1], 0), (![0, -20, 4, 1], 0), (![6, -19, 6, 1], 0), (![-27, 0, 0, 9], 0), (![-5, -10, 10, 5], 0), (![-1, -22, 2, 1], 0), (![2, -21, 4, 1], 0), (![5, -18, 8, 1], 0), (![-7, -20, 4, 1], 0), (![3, -20, 6, 1], 0), (![-22, -23, -4, 1], 0), (![-3, -24, 0, 1], 0), (![-3, -18, 6, 3], 0), (![0, -22, 4, 1], 0), (![6, -21, 6, 1], 0), (![-7, -19, 6, 1], 0), (![-4, -20, 6, 1], 0), (![-9, -21, 4, 1], 0), (![-5, -25, 0, 1], 0), (![-4, -24, 2, 1], 0), (![-1, -23, 4, 1], 0), (![6, -15, 12, 3], 0), (![-12, -26, -2, 1], 0), (![-13, -26, -2, 1], 0), (![0, 0, 0, 0], 7), (![-3, -25, 2, 1], 0), (![0, -24, 4, 1], 0), (![6, -23, 6, 1], 0), (![2, -21, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative334Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative334Code 2 oneOneTwoNeighborThreeUpgradeRepresentative334Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative334Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -20, 0, 5], 0), (![-9, -24, 0, 3], 0), (![-1, -26, 2, 1], 0), (![2, -25, 4, 1], 0), (![-7, -24, 4, 1], 0), (![-22, -27, -4, 1], 0), (![3, -24, 6, 1], 0), (![-16, -30, -8, 1], 0), (![10, -23, 8, 1], 0), (![-33, 0, 0, 11], 0), (![-9, -21, 6, 3], 0), (![0, -26, 4, 1], 0), (![6, -25, 6, 1], 0), (![-4, -24, 6, 1], 0), (![-9, -25, 4, 1], 0), (![7, -22, 10, 1], 0), (![-15, -30, -4, 1], 0), (![-5, -29, 0, 1], 0), (![-4, -28, 2, 1], 0), (![0, -18, 12, 3], 0), (![4, -26, 6, 1], 0), (![-12, -30, -2, 1], 0), (![-13, -30, -2, 1], 0), (![-9, -28, 2, 1], 0), (![-3, -30, 0, 1], 0), (![-15, -15, 10, 5], 0), (![0, -28, 4, 1], 0), (![6, -27, 6, 1], 0), (![-15, -27, 0, 3], 0), (![-5, -26, 6, 1], 0), (![-11, -22, 8, 1], 0), (![-15, -32, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative334Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative334Code 3 oneOneTwoNeighborThreeUpgradeRepresentative334Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative334Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -30, 2, 1], 0), (![2, -29, 4, 1], 0), (![-23, -34, -12, 1], 0), (![10, -23, 12, 1], 0), (![3, -28, 6, 1], 0), (![-12, -24, 6, 3], 0), (![10, -27, 8, 1], 0), (![-12, -34, -6, 1], 0), (![-3, -32, 0, 1], 0), (![-3, -31, 2, 1], 0), (![0, -30, 4, 1], 0), (![6, -29, 6, 1], 0), (![-7, -14, 14, 7], 0), (![7, -26, 10, 1], 0), (![-9, -30, 0, 3], 0), (![-15, -34, -4, 1], 0), (![5, -28, 8, 1], 0), (![-5, -33, 0, 1], 0), (![-25, -25, 0, 5], 0), (![-39, 0, 0, 13], 0), (![4, -30, 6, 1], 0), (![-12, -34, -2, 1], 0), (![-13, -34, -2, 1], 0), (![0, 0, 0, 0], 9), (![-6, -31, 4, 1], 0), (![-3, -34, 0, 1], 0), (![-3, -33, 2, 1], 0), (![0, -32, 4, 1], 0), (![6, -31, 6, 1], 0), (![-5, -30, 6, 1], 0), (![-10, -29, 6, 1], 0), (![17, -25, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative334Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative334Code 4 oneOneTwoNeighborThreeUpgradeRepresentative334Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative334Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -24, 12, 3], 0), (![5, -30, 8, 1], 0), (![-1, -34, 2, 1], 0), (![2, -33, 4, 1], 0), (![1, -23, 14, 1], 0), (![-16, -38, -8, 1], 0), (![3, -32, 6, 1], 0), (![6, -29, 10, 1], 0), (![10, -31, 8, 1], 0), (![-3, -30, 6, 3], 0), (![-13, -35, 0, 1], 0), (![-15, -30, 0, 5], 0), (![-3, -35, 2, 1], 0), (![0, -34, 4, 1], 0), (![6, -33, 6, 1], 0), (![7, -30, 10, 1], 0), (![17, -27, 14, 1], 0), (![-21, -39, -8, 1], 0), (![6, -27, 12, 3], 0), (![5, -32, 8, 1], 0), (![-7, -34, 4, 1], 0), (![-5, -37, 0, 1], 0), (![-4, -36, 2, 1], 0), (![-1, -35, 4, 1], 0), (![4, -34, 6, 1], 0), (![-12, -38, -2, 1], 0), (![-13, -38, -2, 1], 0), (![-18, -21, 12, 3], 0), (![-6, -35, 4, 1], 0), (![-21, -28, 0, 7], 0), (![-3, -38, 0, 1], 0), (![-3, -37, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative334Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative334Code 5 oneOneTwoNeighborThreeUpgradeRepresentative334Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative334Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -36, 4, 1], 0), (![6, -35, 6, 1], 0), (![17, -29, 14, 1], 0), (![-27, -39, -6, 1], 0), (![-45, 0, 0, 15], 0), (![-15, -40, -4, 1], 0), (![5, -34, 8, 1], 0), (![-7, -36, 4, 1], 0), (![-1, -38, 2, 1], 0), (![2, -37, 4, 1], 0), (![-16, -42, -8, 1], 0), (![0, -34, 8, 1], 0), (![3, -36, 6, 1], 0), (![-9, -33, 6, 3], 0), (![10, -35, 8, 1], 0), (![-12, -42, -6, 1], 0), (![-13, -39, 0, 1], 0), (![-17, -41, -4, 1], 0), (![-3, -40, 0, 1], 0), (![-3, -39, 2, 1], 0), (![0, -38, 4, 1], 0), (![6, -37, 6, 1], 0), (![0, -30, 12, 3], 0), (![-21, -43, -8, 1], 0), (![4, -34, 10, 1], 0), (![-15, -42, -4, 1], 0), (![5, -36, 8, 1], 0), (![-7, -38, 4, 1], 0), (![-25, -42, -6, 1], 0), (![-5, -30, 10, 5], 0), (![-4, -40, 2, 1], 0), (![18, -27, 18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative334Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative334Code 6 oneOneTwoNeighborThreeUpgradeRepresentative334Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative334Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -38, 6, 1], 0), (![-12, -42, -2, 1], 0), (![0, 0, 0, 0], 11), (![-9, -40, 2, 1], 0), (![-6, -39, 4, 1], 0), (![-19, -40, 0, 1], 0), (![3, -37, 8, 1], 0), (![-3, -42, 0, 1], 0), (![-9, -18, 18, 9], 0), (![0, -40, 4, 1], 0), (![6, -39, 6, 1], 0), (![-23, -46, -12, 1], 0), (![-19, -39, 2, 1], 0), (![-22, -43, -4, 1], 0), (![-21, -21, 14, 7], 0), (![5, -38, 8, 1], 0), (![-7, -40, 4, 1], 0), (![-12, -36, 6, 3], 0), (![-1, -42, 2, 1], 0), (![2, -41, 4, 1], 0), (![0, -38, 8, 1], 0), (![6, -37, 10, 1], 0), (![10, -25, 20, 5], 0), (![-7, -39, 6, 1], 0), (![10, -39, 8, 1], 0), (![-12, -46, -6, 1], 0), (![-3, -33, 12, 3], 0), (![-17, -45, -4, 1], 0), (![-51, 0, 0, 17], 0), (![-3, -44, 0, 1], 0), (![-3, -43, 2, 1], 0), (![0, -42, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative334Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative334Code 7 oneOneTwoNeighborThreeUpgradeRepresentative334Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative334Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -41, 6, 1], 0), (![-21, -47, -8, 1], 0), (![4, -38, 10, 1], 0), (![-9, -42, 0, 3], 0), (![-15, -46, -4, 1], 0), (![5, -40, 8, 1], 0), (![-7, -42, 4, 1], 0), (![-5, -39, 8, 1], 0), (![-14, -41, 4, 1], 0), (![-5, -45, 0, 1], 0), (![-4, -44, 2, 1], 0), (![-1, -43, 4, 1], 0), (![-9, -39, 6, 3], 0), (![-12, -46, -2, 1], 0), (![-13, -46, -2, 1], 0), (![-15, -40, 0, 5], 0), (![-6, -43, 4, 1], 0), (![-23, -49, -10, 1], 0), (![3, -41, 8, 1], 0), (![2, -41, 8, 1], 0), (![-3, -46, 0, 1], 0), (![0, -36, 12, 3], 0), (![0, -44, 4, 1], 0), (![6, -43, 6, 1], 0), (![-16, -42, 4, 1], 0), (![-22, -47, -4, 1], 0), (![10, -35, 16, 1], 0), (![-15, -48, -4, 1], 0), (![5, -42, 8, 1], 0), (![-7, -44, 4, 1], 0), (![18, -33, 18, 3], 0), (![-35, -35, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative334Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative334Code 8 oneOneTwoNeighborThreeUpgradeRepresentative334Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative334Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -46, 2, 1], 0), (![2, -45, 4, 1], 0), (![6, -41, 10, 1], 0), (![5, -41, 10, 1], 0), (![3, -44, 6, 1], 0), (![-20, -44, 2, 1], 0), (![10, -43, 8, 1], 0), (![-3, -42, 6, 3], 0), (![-15, -35, 10, 5], 0), (![-17, -49, -4, 1], 0), (![-10, -43, 6, 1], 0), (![-4, -44, 6, 1], 0), (![-3, -48, 0, 1], 0), (![-3, -47, 2, 1], 0), (![0, -46, 4, 1], 0), (![6, -45, 6, 1], 0), (![6, -39, 12, 3], 0), (![-13, -41, 8, 1], 0), (![-21, -48, -2, 1], 0), (![-15, -50, -4, 1], 0), (![5, -44, 8, 1], 0), (![-7, -46, 4, 1], 0), (![-14, -45, 4, 1], 0), (![-6, -43, 8, 1], 0), (![-16, -52, -8, 1], 0), (![-27, -36, 0, 9], 0), (![-4, -48, 2, 1], 0), (![-57, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-12, -50, -2, 1], 0), (![-13, -50, -2, 1], 0), (![-9, -48, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative334Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative334Code 9 oneOneTwoNeighborThreeUpgradeRepresentative334Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative334Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -47, 4, 1], 0), (![0, -30, 20, 5], 0), (![-45, -48, -12, 3], 0), (![2, -45, 8, 1], 0), (![-14, -53, -8, 1], 0), (![-3, -50, 0, 1], 0), (![-3, -49, 2, 1], 0), (![0, -48, 4, 1], 0), (![6, -47, 6, 1], 0), (![-22, -51, -4, 1], 0), (![-26, -49, -2, 1], 0), (![-9, -48, 0, 3], 0), (![-15, -52, -4, 1], 0), (![5, -46, 8, 1], 0), (![-7, -48, 4, 1], 0), (![19, -42, 14, 1], 0), (![-21, -42, 0, 7], 0), (![-16, -54, -8, 1], 0), (![-1, -50, 2, 1], 0), (![2, -49, 4, 1], 0), (![-9, -45, 6, 3], 0), (![-7, -47, 6, 1], 0), (![3, -48, 6, 1], 0), (![-25, -45, 4, 1], 0), (![10, -47, 8, 1], 0), (![-12, -54, -6, 1], 0), (![-25, -45, 0, 5], 0), (![-11, -22, 22, 11], 0), (![17, -43, 14, 1], 0), (![0, -42, 12, 3], 0), (![-9, -49, 4, 1], 0), (![-3, -52, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative334Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative334Code 10 oneOneTwoNeighborThreeUpgradeRepresentative334Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative334Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -51, 2, 1], 0), (![0, -50, 4, 1], 0), (![6, -49, 6, 1], 0), (![-26, -51, -2, 1], 0), (![-21, -52, -2, 1], 0), (![-22, -47, 4, 1], 0), (![18, -39, 18, 3], 0), (![5, -48, 8, 1], 0), (![-7, -50, 4, 1], 0), (![-6, -47, 8, 1], 0), (![26, -39, 20, 1], 0), (![-16, -56, -8, 1], 0), (![0, -48, 8, 1], 0), (![-5, -53, 0, 1], 0), (![-4, -52, 2, 1], 0), (![-39, -45, 0, 3], 0), (![4, -50, 6, 1], 0), (![-12, -54, -2, 1], 0), (![-13, -54, -2, 1], 0), (![-20, -40, 10, 5], 0), (![-6, -51, 4, 1], 0), (![-10, -49, 6, 1], 0), (![3, -49, 8, 1], 0), (![2, -49, 8, 1], 0), (![-15, -51, 0, 3], 0), (![-5, -50, 6, 1], 0), (![-3, -54, 0, 1], 0), (![-3, -53, 2, 1], 0), (![0, -52, 4, 1], 0), (![6, -51, 6, 1], 0), (![1, -46, 12, 1], 0), (![10, -47, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative334Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative334Code 11 oneOneTwoNeighborThreeUpgradeRepresentative334Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative334Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -46, 12, 1], 0), (![-63, 0, 0, 21], 0), (![5, -50, 8, 1], 0), (![-7, -52, 4, 1], 0), (![-1, -48, 10, 1], 0), (![-22, -59, -12, 1], 0), (![-16, -58, -8, 1], 0), (![0, -50, 8, 1], 0), (![-1, -54, 2, 1], 0), (![2, -53, 4, 1], 0), (![-27, -27, 18, 9], 0), (![1, -45, 14, 1], 0), (![-15, -50, 0, 5], 0), (![-19, -54, 0, 1], 0), (![10, -51, 8, 1], 0), (![-12, -58, -6, 1], 0), (![-13, -55, 0, 1], 0), (![-17, -57, -4, 1], 0), (![-27, -57, -6, 1], 0), (![12, -42, 18, 3], 0), (![-9, -53, 4, 1], 0), (![7, -50, 10, 1], 0), (![-3, -56, 0, 1], 0), (![-3, -55, 2, 1], 0), (![0, -54, 4, 1], 0), (![6, -53, 6, 1], 0), (![-21, -56, -2, 1], 0), (![0, -48, 12, 1], 0), (![-9, -54, 0, 3], 0), (![-15, -58, -4, 1], 0), (![5, -52, 8, 1], 0), (![-7, -54, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative334Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative334Code 12 oneOneTwoNeighborThreeUpgradeRepresentative334Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative334Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-31, -56, -4, 1], 0), (![22, -41, 22, 1], 0), (![-16, -60, -8, 1], 0), (![0, -52, 8, 1], 0), (![6, -51, 10, 1], 0), (![0, 0, 0, 0], 15), (![-4, -56, 2, 1], 0), (![-1, -55, 4, 1], 0), (![4, -54, 6, 1], 0), (![-12, -58, -2, 1], 0), (![-13, -58, -2, 1], 0), (![-9, -56, 2, 1], 0), (![-6, -55, 4, 1], 0), (![17, -49, 14, 1], 0), (![0, -48, 12, 3], 0), (![2, -53, 8, 1], 0), (![-14, -61, -8, 1], 0), (![-5, -54, 6, 1], 0), (![-7, -42, 14, 7], 0), (![-3, -58, 0, 1], 0), (![-3, -57, 2, 1], 0), (![0, -56, 4, 1], 0), (![6, -55, 6, 1], 0), (![18, -45, 18, 3], 0), (![6, -49, 14, 1], 0), (![-11, -52, 8, 1], 0), (![-15, -60, -4, 1], 0), (![5, -54, 8, 1], 0), (![-7, -56, 4, 1], 0), (![-22, -63, -12, 1], 0), (![0, -40, 20, 5], 0), (![-16, -62, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative334Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative334Code 13 oneOneTwoNeighborThreeUpgradeRepresentative334Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative334Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -36, 24, 3], 0), (![6, -53, 10, 1], 0), (![-1, -58, 2, 1], 0), (![2, -57, 4, 1], 0), (![18, -49, 16, 1], 0), (![-25, -64, -14, 1], 0), (![3, -56, 6, 1], 0), (![-23, -63, -10, 1], 0), (![10, -55, 8, 1], 0), (![-3, -54, 6, 3], 0), (![-13, -59, 0, 1], 0), (![-17, -61, -4, 1], 0), (![-23, -64, -12, 1], 0), (![-4, -56, 6, 1], 0), (![-69, 0, 0, 23], 0), (![7, -54, 10, 1], 0), (![-14, -53, 8, 1], 0), (![-3, -60, 0, 1], 0), (![6, -51, 12, 3], 0), (![0, -58, 4, 1], 0), (![-33, -44, 0, 11], 0), (![6, -51, 14, 1], 0), (![-25, -62, -6, 1], 0), (![-5, -50, 10, 5], 0), (![-15, -62, -4, 1], 0), (![5, -56, 8, 1], 0), (![-7, -58, 4, 1], 0), (![-45, -45, 0, 9], 0), (![12, -52, 14, 1], 0), (![-16, -64, -8, 1], 0), (![0, -56, 8, 1], 0), (![6, -55, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative334Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative334Code 14 oneOneTwoNeighborThreeUpgradeRepresentative334Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative334Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -55, 10, 1], 0), (![-5, -61, 0, 1], 0), (![-4, -60, 2, 1], 0), (![14, -35, 28, 7], 0), (![15, -42, 24, 3], 0), (![-13, -26, 26, 13], 0), (![-13, -62, -2, 1], 0), (![-9, -60, 2, 1], 0), (![-6, -59, 4, 1], 0), (![-27, -63, -6, 1], 0), (![3, -57, 8, 1], 0), (![2, -57, 8, 1], 0), (![-14, -65, -8, 1], 0), (![9, -48, 18, 3], 0), (![-33, -61, -4, 1], 0), (![-26, -61, -2, 1], 0), (![10, -45, 20, 5], 0), (![-3, -61, 2, 1], 0), (![0, -60, 4, 1], 0), (![6, -59, 6, 1], 0), (![-11, -56, 8, 1], 0), (![13, -52, 16, 1], 0), (![-9, -60, 0, 3], 0), (![-15, -64, -4, 1], 0), (![5, -58, 8, 1], 0), (![-7, -60, 4, 1], 0), (![-28, -66, -10, 1], 0), (![-12, -58, 6, 1], 0), (![-16, -66, -8, 1], 0), (![0, -58, 8, 1], 0), (![6, -57, 10, 1], 0), (![-9, -57, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative334Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative334Code 15 oneOneTwoNeighborThreeUpgradeRepresentative334Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative334Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -62, 2, 1], 0), (![2, -61, 4, 1], 0), (![13, -51, 18, 1], 0), (![-19, -62, 0, 1], 0), (![3, -60, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative334Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative334Code 16 oneOneTwoNeighborThreeUpgradeRepresentative334Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative334Witnesses : Fin 17 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative334Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative334Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative334Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative334Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative334Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative334Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative334Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative334Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative334Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative334Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative334Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative334Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative334Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative334Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative334Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative334Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative334Block016Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative334_checked : ∀ b : Fin 17,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative334Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative334Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative334Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative334Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative334Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative334Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative334Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative334Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative334Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative334Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative334Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative334Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative334Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative334Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative334Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative334Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative334Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative334Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative334Block016_checked

def oneOneTwoNeighborThreeUpgradeRepresentative334 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative334Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative334_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative334Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative334_checked

def oneOneTwoNeighborThreeUpgradeRepresentative335Code : OneOneTwoNeighborThreeUpgradeCode := (10, 6, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative335_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative335Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative335Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![4, 0, 4, 1], 0), (![0, -3, 2, 1], 0), (![4, -2, 4, 1], 0), (![-2, -4, 2, 1], 0), (![0, -5, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative335Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative335Code 0 oneOneTwoNeighborThreeUpgradeRepresentative335Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative335Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative335Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative335_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative335Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative335Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative335Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative335 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative335Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative335_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative335Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative335_checked

def oneOneTwoNeighborThreeUpgradeRepresentative336Code : OneOneTwoNeighborThreeUpgradeCode := (10, 6, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative336_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative336Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative336Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![0, -2, 2, 1], 0), (![1, -3, 2, 1], 0), (![-6, -5, -2, 1], 0), (![-5, -5, 0, 1], 0), (![1, -5, 2, 1], 0), (![3, 3, 6, 3], 0), (![0, -6, 2, 1], 0), (![-6, -7, 0, 1], 0), (![1, -7, 2, 1], 0), (![-6, -9, -2, 1], 0), (![1, -6, 4, 1], 0), (![-5, -9, 0, 1], 0), (![2, -7, 4, 1], 0), (![1, -9, 2, 1], 0), (![0, 0, 0, 0], 3), (![1, -8, 4, 1], 0), (![0, -10, 2, 1], 0), (![-6, -11, 0, 1], 0), (![-9, -12, -2, 1], 0), (![5, 5, 10, 5], 0), (![-6, -13, -2, 1], 0), (![1, -10, 4, 1], 0), (![-8, -14, -4, 1], 0), (![0, -6, 6, 3], 0), (![2, -11, 4, 1], 0), (![-5, -12, 2, 1], 0), (![1, -13, 2, 1], 0), (![-6, -15, -2, 1], 0), (![1, -12, 4, 1], 0), (![-8, -16, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative336Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative336Code 0 oneOneTwoNeighborThreeUpgradeRepresentative336Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative336Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -14, 2, 1], 0), (![-6, -15, 0, 1], 0), (![3, -9, 6, 3], 0), (![-1, -13, 4, 1], 0), (![1, -15, 2, 1], 0), (![-6, -17, -2, 1], 0), (![1, -14, 4, 1], 0), (![-8, -18, -4, 1], 0), (![5, -13, 6, 1], 0), (![-5, -17, 0, 1], 0), (![7, 7, 14, 7], 0), (![-18, -15, -6, 3], 0), (![7, -14, 6, 1], 0), (![1, -17, 2, 1], 0), (![0, 0, 0, 0], 5), (![1, -16, 4, 1], 0), (![-8, -20, -4, 1], 0), (![5, -15, 6, 1], 0), (![0, -18, 2, 1], 0), (![-6, -19, 0, 1], 0), (![-15, -15, 0, 3], 0), (![-1, -17, 4, 1], 0), (![5, -14, 8, 1], 0), (![1, -19, 2, 1], 0), (![-6, -21, -2, 1], 0), (![1, -18, 4, 1], 0), (![-8, -22, -4, 1], 0), (![5, -17, 6, 1], 0), (![-6, -15, 6, 1], 0), (![3, -15, 6, 3], 0), (![2, -19, 4, 1], 0), (![-5, -20, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative336Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative336Code 1 oneOneTwoNeighborThreeUpgradeRepresentative336Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative336Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -18, 6, 1], 0), (![-22, -23, -8, 1], 0), (![1, -21, 2, 1], 0), (![-6, -23, -2, 1], 0), (![1, -20, 4, 1], 0), (![-8, -24, -4, 1], 0), (![9, 9, 18, 9], 0), (![0, -10, 10, 5], 0), (![0, -22, 2, 1], 0), (![-6, -23, 0, 1], 0), (![-9, -24, -2, 1], 0), (![-1, -21, 4, 1], 0), (![9, -14, 12, 1], 0), (![-8, -20, 4, 1], 0), (![1, -23, 2, 1], 0), (![0, -18, 6, 3], 0), (![1, -22, 4, 1], 0), (![-8, -26, -4, 1], 0), (![5, -21, 6, 1], 0), (![-15, -21, 2, 1], 0), (![11, -18, 10, 1], 0), (![-5, -25, 0, 1], 0), (![2, -23, 4, 1], 0), (![-5, -24, 2, 1], 0), (![-18, -21, 0, 3], 0), (![-8, -22, 4, 1], 0), (![-8, -24, 2, 1], 0), (![0, 0, 0, 0], 7), (![-6, -27, -2, 1], 0), (![1, -24, 4, 1], 0), (![-8, -28, -4, 1], 0), (![5, -23, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative336Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative336Code 2 oneOneTwoNeighborThreeUpgradeRepresentative336Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative336Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -15, 10, 5], 0), (![3, -21, 6, 3], 0), (![0, -26, 2, 1], 0), (![-6, -27, 0, 1], 0), (![-9, -28, -2, 1], 0), (![-1, -25, 4, 1], 0), (![-8, -24, 4, 1], 0), (![3, -20, 10, 1], 0), (![9, -21, 10, 1], 0), (![11, 11, 22, 11], 0), (![-18, -27, -6, 3], 0), (![1, -26, 4, 1], 0), (![-8, -30, -4, 1], 0), (![5, -25, 6, 1], 0), (![11, -22, 10, 1], 0), (![-13, -26, 2, 1], 0), (![-14, -31, -6, 1], 0), (![-5, -29, 0, 1], 0), (![2, -27, 4, 1], 0), (![3, -18, 12, 3], 0), (![7, -26, 6, 1], 0), (![-16, -26, 2, 1], 0), (![-8, -28, 2, 1], 0), (![-13, -32, -6, 1], 0), (![1, -29, 2, 1], 0), (![-30, -25, -10, 5], 0), (![1, -28, 4, 1], 0), (![-8, -32, -4, 1], 0), (![-15, -27, 0, 3], 0), (![-9, -27, 4, 1], 0), (![8, -24, 10, 1], 0), (![-14, -33, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative336Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative336Code 3 oneOneTwoNeighborThreeUpgradeRepresentative336Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative336Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -30, 2, 1], 0), (![-6, -31, 0, 1], 0), (![-9, -32, -2, 1], 0), (![-1, -29, 4, 1], 0), (![-24, -34, -10, 1], 0), (![6, -21, 12, 3], 0), (![0, -26, 8, 1], 0), (![0, -28, 6, 1], 0), (![1, -31, 2, 1], 0), (![-6, -33, -2, 1], 0), (![1, -30, 4, 1], 0), (![-8, -34, -4, 1], 0), (![0, -14, 14, 7], 0), (![-13, -30, 2, 1], 0), (![3, -27, 6, 3], 0), (![-14, -35, -6, 1], 0), (![-22, -33, -4, 1], 0), (![-5, -33, 0, 1], 0), (![-25, -25, 0, 5], 0), (![13, 13, 26, 13], 0), (![7, -30, 6, 1], 0), (![9, -27, 10, 1], 0), (![-8, -32, 2, 1], 0), (![0, 0, 0, 0], 9), (![-23, -35, -6, 1], 0), (![1, -33, 2, 1], 0), (![-6, -35, -2, 1], 0), (![1, -32, 4, 1], 0), (![-8, -36, -4, 1], 0), (![5, -31, 6, 1], 0), (![8, -28, 10, 1], 0), (![-27, -37, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative336Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative336Code 4 oneOneTwoNeighborThreeUpgradeRepresentative336Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative336Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -24, 12, 3], 0), (![-11, -29, 6, 1], 0), (![0, -34, 2, 1], 0), (![-6, -35, 0, 1], 0), (![-9, -36, -2, 1], 0), (![-1, -33, 4, 1], 0), (![9, -29, 10, 1], 0), (![0, -30, 8, 1], 0), (![-6, -31, 6, 1], 0), (![0, -30, 6, 3], 0), (![-1, -32, 6, 1], 0), (![5, -25, 10, 5], 0), (![-6, -37, -2, 1], 0), (![1, -34, 4, 1], 0), (![-8, -38, -4, 1], 0), (![5, -33, 6, 1], 0), (![-21, -39, -8, 1], 0), (![-22, -39, -8, 1], 0), (![-18, -33, 0, 3], 0), (![-30, -35, -4, 1], 0), (![5, -32, 8, 1], 0), (![-5, -37, 0, 1], 0), (![2, -35, 4, 1], 0), (![-5, -36, 2, 1], 0), (![7, -34, 6, 1], 0), (![0, -32, 8, 1], 0), (![-8, -36, 2, 1], 0), (![-27, -36, -6, 3], 0), (![-15, -35, 2, 1], 0), (![7, -21, 14, 7], 0), (![1, -37, 2, 1], 0), (![-6, -39, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative336Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative336Code 5 oneOneTwoNeighborThreeUpgradeRepresentative336Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative336Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -36, 4, 1], 0), (![-8, -40, -4, 1], 0), (![5, -35, 6, 1], 0), (![-24, -42, -12, 1], 0), (![15, 15, 30, 15], 0), (![-14, -41, -6, 1], 0), (![15, -31, 12, 1], 0), (![5, -34, 8, 1], 0), (![0, -38, 2, 1], 0), (![-6, -39, 0, 1], 0), (![-9, -40, -2, 1], 0), (![-1, -37, 4, 1], 0), (![0, -34, 8, 1], 0), (![-18, -39, -6, 3], 0), (![-23, -41, -6, 1], 0), (![0, -36, 6, 1], 0), (![-1, -36, 6, 1], 0), (![-16, -40, -2, 1], 0), (![1, -39, 2, 1], 0), (![-6, -41, -2, 1], 0), (![1, -38, 4, 1], 0), (![-8, -42, -4, 1], 0), (![3, -30, 12, 3], 0), (![-22, -43, -8, 1], 0), (![-22, -41, -4, 1], 0), (![-14, -43, -6, 1], 0), (![3, -27, 16, 1], 0), (![5, -36, 8, 1], 0), (![10, -33, 12, 1], 0), (![0, -30, 10, 5], 0), (![2, -39, 4, 1], 0), (![-24, -42, -12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative336Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative336Code 6 oneOneTwoNeighborThreeUpgradeRepresentative336Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative336Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -38, 6, 1], 0), (![-6, -37, 6, 1], 0), (![0, 0, 0, 0], 11), (![-13, -44, -6, 1], 0), (![-23, -42, -4, 1], 0), (![-17, -43, -4, 1], 0), (![-14, -41, 0, 1], 0), (![1, -41, 2, 1], 0), (![0, -18, 18, 9], 0), (![1, -40, 4, 1], 0), (![-8, -44, -4, 1], 0), (![5, -39, 6, 1], 0), (![-32, -46, -14, 1], 0), (![13, -33, 14, 1], 0), (![-42, -35, -14, 7], 0), (![3, -36, 10, 1], 0), (![5, -38, 8, 1], 0), (![6, -33, 12, 3], 0), (![0, -42, 2, 1], 0), (![-6, -43, 0, 1], 0), (![-9, -44, -2, 1], 0), (![-1, -41, 4, 1], 0), (![-30, -35, 0, 5], 0), (![-23, -45, -6, 1], 0), (![-15, -41, 2, 1], 0), (![0, -40, 6, 1], 0), (![-15, -36, 6, 3], 0), (![-16, -44, -2, 1], 0), (![17, 17, 34, 17], 0), (![1, -43, 2, 1], 0), (![-6, -45, -2, 1], 0), (![1, -42, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative336Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative336Code 7 oneOneTwoNeighborThreeUpgradeRepresentative336Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative336Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -46, -4, 1], 0), (![5, -41, 6, 1], 0), (![-22, -45, -4, 1], 0), (![3, -39, 6, 3], 0), (![-14, -47, -6, 1], 0), (![-16, -42, 2, 1], 0), (![5, -40, 8, 1], 0), (![-32, -46, -8, 1], 0), (![-8, -42, 4, 1], 0), (![-5, -45, 0, 1], 0), (![2, -43, 4, 1], 0), (![-5, -44, 2, 1], 0), (![-18, -45, -6, 3], 0), (![-23, -47, -6, 1], 0), (![-8, -44, 2, 1], 0), (![5, -35, 10, 5], 0), (![-19, -44, 0, 1], 0), (![-17, -47, -4, 1], 0), (![-14, -45, 0, 1], 0), (![3, -41, 8, 1], 0), (![1, -45, 2, 1], 0), (![3, -36, 12, 3], 0), (![1, -44, 4, 1], 0), (![-8, -48, -4, 1], 0), (![5, -43, 6, 1], 0), (![8, -32, 18, 1], 0), (![15, -39, 12, 1], 0), (![-14, -49, -6, 1], 0), (![-24, -50, -10, 1], 0), (![5, -42, 8, 1], 0), (![-24, -48, -12, 3], 0), (![-35, -35, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative336Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative336Code 8 oneOneTwoNeighborThreeUpgradeRepresentative336Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative336Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -46, 2, 1], 0), (![-6, -47, 0, 1], 0), (![-9, -48, -2, 1], 0), (![-1, -45, 4, 1], 0), (![-23, -49, -6, 1], 0), (![-15, -45, 2, 1], 0), (![-23, -48, -4, 1], 0), (![0, -42, 6, 3], 0), (![-30, -45, -10, 5], 0), (![-16, -48, -2, 1], 0), (![8, -40, 12, 1], 0), (![-27, -51, -10, 1], 0), (![1, -47, 2, 1], 0), (![-6, -49, -2, 1], 0), (![1, -46, 4, 1], 0), (![-8, -50, -4, 1], 0), (![-18, -45, 0, 3], 0), (![-8, -40, 10, 1], 0), (![10, -39, 14, 1], 0), (![-14, -51, -6, 1], 0), (![10, -41, 12, 1], 0), (![5, -44, 8, 1], 0), (![-5, -43, 8, 1], 0), (![-8, -46, 4, 1], 0), (![-6, -43, 8, 1], 0), (![9, -27, 18, 9], 0), (![2, -47, 4, 1], 0), (![19, 19, 38, 19], 0), (![0, 0, 0, 0], 13), (![-15, -47, 2, 1], 0), (![-8, -48, 2, 1], 0), (![-13, -52, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative336Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative336Code 9 oneOneTwoNeighborThreeUpgradeRepresentative336Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative336Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -43, 10, 1], 0), (![5, -30, 20, 5], 0), (![-3, -39, 12, 3], 0), (![3, -45, 8, 1], 0), (![2, -45, 8, 1], 0), (![1, -49, 2, 1], 0), (![-6, -51, -2, 1], 0), (![1, -48, 4, 1], 0), (![-8, -52, -4, 1], 0), (![5, -47, 6, 1], 0), (![15, -43, 12, 1], 0), (![3, -45, 6, 3], 0), (![-14, -53, -6, 1], 0), (![-9, -46, 6, 1], 0), (![5, -46, 8, 1], 0), (![-14, -47, 4, 1], 0), (![7, -35, 14, 7], 0), (![-24, -50, -2, 1], 0), (![0, -50, 2, 1], 0), (![-6, -51, 0, 1], 0), (![-18, -51, -6, 3], 0), (![-1, -49, 4, 1], 0), (![-15, -49, 2, 1], 0), (![-23, -52, -4, 1], 0), (![-19, -50, 0, 1], 0), (![0, -48, 6, 1], 0), (![-25, -45, 0, 5], 0), (![0, -22, 22, 11], 0), (![-27, -55, -10, 1], 0), (![3, -42, 12, 3], 0), (![11, -46, 10, 1], 0), (![1, -51, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative336Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative336Code 10 oneOneTwoNeighborThreeUpgradeRepresentative336Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative336Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -53, -2, 1], 0), (![1, -50, 4, 1], 0), (![-8, -54, -4, 1], 0), (![5, -49, 6, 1], 0), (![-31, -56, -12, 1], 0), (![-16, -50, 2, 1], 0), (![-24, -54, -12, 3], 0), (![-30, -57, -14, 1], 0), (![5, -48, 8, 1], 0), (![0, -46, 10, 1], 0), (![-8, -50, 4, 1], 0), (![16, -44, 14, 1], 0), (![9, -47, 10, 1], 0), (![-5, -53, 0, 1], 0), (![2, -51, 4, 1], 0), (![15, -39, 18, 3], 0), (![7, -50, 6, 1], 0), (![-23, -54, -4, 1], 0), (![-8, -52, 2, 1], 0), (![10, -35, 20, 5], 0), (![9, -46, 12, 1], 0), (![-17, -55, -4, 1], 0), (![-14, -53, 0, 1], 0), (![3, -49, 8, 1], 0), (![-15, -51, 0, 3], 0), (![-9, -51, 4, 1], 0), (![1, -53, 2, 1], 0), (![-6, -55, -2, 1], 0), (![1, -52, 4, 1], 0), (![-8, -56, -4, 1], 0), (![5, -51, 6, 1], 0), (![3, -48, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative336Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative336Code 11 oneOneTwoNeighborThreeUpgradeRepresentative336Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative336Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -58, -10, 1], 0), (![21, 21, 42, 21], 0), (![16, -44, 16, 1], 0), (![5, -50, 8, 1], 0), (![-21, -53, 0, 1], 0), (![-8, -52, 4, 1], 0), (![15, -46, 14, 1], 0), (![9, -49, 10, 1], 0), (![0, -54, 2, 1], 0), (![-6, -55, 0, 1], 0), (![-54, -45, -18, 9], 0), (![-1, -53, 4, 1], 0), (![5, -45, 10, 5], 0), (![-19, -54, 0, 1], 0), (![2, -49, 10, 1], 0), (![0, -52, 6, 1], 0), (![-1, -52, 6, 1], 0), (![-16, -56, -2, 1], 0), (![-24, -60, -12, 1], 0), (![21, -42, 18, 3], 0), (![11, -50, 10, 1], 0), (![-13, -54, 2, 1], 0), (![1, -55, 2, 1], 0), (![-6, -57, -2, 1], 0), (![1, -54, 4, 1], 0), (![-8, -58, -4, 1], 0), (![5, -53, 6, 1], 0), (![-16, -54, 2, 1], 0), (![3, -51, 6, 3], 0), (![-14, -59, -6, 1], 0), (![-5, -51, 8, 1], 0), (![5, -52, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative336Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative336Code 12 oneOneTwoNeighborThreeUpgradeRepresentative336Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative336Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -51, 8, 1], 0), (![-8, -54, 4, 1], 0), (![-22, -55, 0, 1], 0), (![9, -51, 10, 1], 0), (![0, -52, 8, 1], 0), (![0, 0, 0, 0], 15), (![2, -55, 4, 1], 0), (![-5, -56, 2, 1], 0), (![7, -54, 6, 1], 0), (![-19, -56, 0, 1], 0), (![-8, -56, 2, 1], 0), (![-13, -60, -6, 1], 0), (![8, -50, 12, 1], 0), (![-17, -59, -4, 1], 0), (![3, -48, 12, 3], 0), (![3, -53, 8, 1], 0), (![2, -53, 8, 1], 0), (![-9, -55, 4, 1], 0), (![0, -42, 14, 7], 0), (![1, -57, 2, 1], 0), (![-6, -59, -2, 1], 0), (![1, -56, 4, 1], 0), (![-8, -60, -4, 1], 0), (![-24, -60, -12, 3], 0), (![-24, -62, -10, 1], 0), (![-9, -54, 6, 1], 0), (![-14, -61, -6, 1], 0), (![-14, -55, 4, 1], 0), (![5, -54, 8, 1], 0), (![-24, -58, -2, 1], 0), (![5, -40, 20, 5], 0), (![-40, -56, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative336Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative336Code 13 oneOneTwoNeighborThreeUpgradeRepresentative336Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative336Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -45, 18, 3], 0), (![0, -54, 8, 1], 0), (![0, -58, 2, 1], 0), (![-6, -59, 0, 1], 0), (![-9, -60, -2, 1], 0), (![-1, -57, 4, 1], 0), (![-19, -58, 0, 1], 0), (![2, -53, 10, 1], 0), (![9, -52, 12, 1], 0), (![0, -54, 6, 3], 0), (![-1, -56, 6, 1], 0), (![-16, -60, -2, 1], 0), (![-11, -55, 6, 1], 0), (![-8, -52, 10, 1], 0), (![23, 23, 46, 23], 0), (![-13, -58, 2, 1], 0), (![-21, -63, -8, 1], 0), (![1, -59, 2, 1], 0), (![-18, -57, 0, 3], 0), (![1, -58, 4, 1], 0), (![11, -33, 22, 11], 0), (![5, -57, 6, 1], 0), (![10, -53, 12, 1], 0), (![0, -50, 10, 5], 0), (![-14, -63, -6, 1], 0), (![0, -54, 10, 1], 0), (![5, -56, 8, 1], 0), (![-45, -45, 0, 9], 0), (![-8, -58, 4, 1], 0), (![-25, -60, -2, 1], 0), (![9, -55, 10, 1], 0), (![0, -56, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative336Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative336Code 14 oneOneTwoNeighborThreeUpgradeRepresentative336Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative336Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -57, 6, 1], 0), (![-5, -61, 0, 1], 0), (![2, -59, 4, 1], 0), (![-42, -49, 0, 7], 0), (![-3, -51, 12, 3], 0), (![0, -26, 26, 13], 0), (![-8, -60, 2, 1], 0), (![-13, -64, -6, 1], 0), (![-27, -65, -10, 1], 0), (![-17, -63, -4, 1], 0), (![-14, -61, 0, 1], 0), (![3, -57, 8, 1], 0), (![2, -57, 8, 1], 0), (![15, -42, 24, 3], 0), (![8, -56, 10, 1], 0), (![10, -53, 14, 1], 0), (![-30, -55, 0, 5], 0), (![-6, -63, -2, 1], 0), (![1, -60, 4, 1], 0), (![-8, -64, -4, 1], 0), (![5, -59, 6, 1], 0), (![-9, -58, 6, 1], 0), (![3, -57, 6, 3], 0), (![-14, -65, -6, 1], 0), (![-21, -61, 0, 1], 0), (![5, -58, 8, 1], 0), (![15, -54, 14, 1], 0), (![-8, -60, 4, 1], 0), (![-29, -64, -6, 1], 0), (![9, -57, 10, 1], 0), (![0, -58, 8, 1], 0), (![-18, -63, -6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative336Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative336Code 15 oneOneTwoNeighborThreeUpgradeRepresentative336Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative336Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -62, 2, 1], 0), (![-6, -63, 0, 1], 0), (![-9, -64, -2, 1], 0), (![-1, -61, 4, 1], 0), (![2, -57, 10, 1], 0), (![9, -56, 12, 1], 0), (![8, -56, 12, 1], 0), (![0, -60, 6, 1], 0), (![3, -54, 12, 3], 0), (![-45, -60, -10, 5], 0), (![-13, -57, 8, 1], 0), (![13, -55, 14, 1], 0), (![11, -58, 10, 1], 0), (![-13, -62, 2, 1], 0), (![-21, -67, -8, 1], 0), (![-22, -67, -8, 1], 0), (![1, -63, 2, 1], 0), (![-24, -66, -12, 3], 0), (![1, -62, 4, 1], 0), (![-8, -66, -4, 1], 0), (![7, -49, 14, 7], 0), (![-47, -67, -14, 1], 0), (![-5, -59, 8, 1], 0), (![-14, -67, -6, 1], 0), (![-6, -59, 8, 1], 0), (![5, -60, 8, 1], 0), (![15, -51, 18, 3], 0), (![-8, -62, 4, 1], 0), (![-54, -67, -16, 1], 0), (![0, 0, 0, 0], 17), (![0, -60, 8, 1], 0), (![-6, -61, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative336Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative336Code 16 oneOneTwoNeighborThreeUpgradeRepresentative336Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative336Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-23, -67, -6, 1], 0), (![-5, -65, 0, 1], 0), (![25, 25, 50, 25], 0), (![-18, -45, 18, 3], 0), (![7, -62, 6, 1], 0), (![9, -58, 12, 1], 0), (![-8, -64, 2, 1], 0), (![-13, -68, -6, 1], 0), (![-24, -70, -12, 1], 0), (![-17, -67, -4, 1], 0), (![-14, -65, 0, 1], 0), (![3, -61, 8, 1], 0), (![9, -45, 18, 9], 0), (![-9, -63, 4, 1], 0), (![8, -60, 10, 1], 0), (![-31, -70, -12, 1], 0), (![-32, -68, -8, 1], 0), (![1, -65, 2, 1], 0), (![-6, -67, -2, 1], 0), (![1, -64, 4, 1], 0), (![-8, -68, -4, 1], 0), (![6, -57, 12, 3], 0), (![-7, -59, 10, 1], 0), (![-14, -63, 4, 1], 0), (![-14, -69, -6, 1], 0), (![-24, -66, -2, 1], 0), (![5, -62, 8, 1], 0), (![-30, -65, -10, 5], 0), (![-8, -64, 4, 1], 0), (![18, -55, 18, 1], 0), (![-15, -60, 6, 3], 0), (![0, -62, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative336Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative336Code 17 oneOneTwoNeighborThreeUpgradeRepresentative336Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative336Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -63, 6, 1], 0), (![-23, -69, -6, 1], 0), (![0, -66, 2, 1], 0), (![-6, -67, 0, 1], 0), (![-9, -68, -2, 1], 0), (![-42, -63, -14, 7], 0), (![9, -60, 12, 1], 0), (![21, -54, 18, 3], 0), (![-27, -71, -10, 1], 0), (![0, -64, 6, 1], 0), (![-1, -64, 6, 1], 0), (![-16, -68, -2, 1], 0), (![13, -59, 14, 1], 0), (![-66, -55, -22, 11], 0), (![11, -62, 10, 1], 0), (![-13, -66, 2, 1], 0), (![-66, -69, -24, 3], 0), (![-22, -71, -8, 1], 0), (![-22, -69, -4, 1], 0), (![1, -67, 2, 1], 0), (![5, -50, 20, 5], 0), (![1, -66, 4, 1], 0), (![-8, -70, -4, 1], 0), (![5, -65, 6, 1], 0), (![-5, -63, 8, 1], 0), (![3, -63, 6, 3], 0), (![-14, -71, -6, 1], 0), (![16, -60, 14, 1], 0), (![5, -64, 8, 1], 0), (![-25, -68, -2, 1], 0), (![-8, -66, 4, 1], 0), (![17, -57, 18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative336Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative336Code 18 oneOneTwoNeighborThreeUpgradeRepresentative336Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative336Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -63, 10, 1], 0), (![0, -64, 8, 1], 0), (![-18, -69, -6, 3], 0), (![-23, -71, -6, 1], 0), (![-15, -67, 2, 1], 0), (![-5, -69, 0, 1], 0), (![2, -67, 4, 1], 0), (![-5, -68, 2, 1], 0), (![7, -66, 6, 1], 0), (![8, -62, 12, 1], 0), (![-8, -68, 2, 1], 0), (![3, -60, 12, 3], 0), (![-11, -65, 6, 1], 0), (![-40, -70, -20, 5], 0), (![-14, -69, 0, 1], 0), (![3, -65, 8, 1], 0), (![2, -65, 8, 1], 0), (![-9, -67, 4, 1], 0), (![8, -64, 10, 1], 0), (![-32, -72, -8, 1], 0), (![-24, -72, -12, 3], 0), (![-30, -75, -14, 1], 0), (![7, -42, 28, 7], 0), (![-6, -71, -2, 1], 0), (![1, -68, 4, 1], 0), (![-8, -72, -4, 1], 0), (![5, -67, 6, 1], 0), (![-14, -67, 4, 1], 0), (![-21, -69, 0, 1], 0), (![27, 27, 54, 27], 0), (![15, -62, 14, 1], 0), (![5, -66, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative336Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative336Code 19 oneOneTwoNeighborThreeUpgradeRepresentative336Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative336Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-29, -72, -6, 1], 0), (![-8, -68, 4, 1], 0), (![-30, -75, -12, 1], 0), (![9, -65, 10, 1], 0), (![0, -66, 8, 1], 0), (![-6, -67, 6, 1], 0), (![0, -30, 30, 15], 0), (![-15, -69, 2, 1], 0), (![0, -70, 2, 1], 0), (![-6, -71, 0, 1], 0), (![-9, -72, -2, 1], 0), (![-1, -69, 4, 1], 0), (![8, -64, 12, 1], 0), (![-27, -75, -10, 1], 0), (![13, -39, 26, 13], 0), (![0, -66, 6, 3], 0), (![-1, -68, 6, 1], 0), (![-16, -72, -2, 1], 0), (![15, -56, 22, 1], 0), (![0, -60, 16, 1], 0), (![11, -66, 10, 1], 0), (![-13, -70, 2, 1], 0), (![-21, -75, -8, 1], 0), (![-22, -75, -8, 1], 0), (![-18, -69, 0, 3], 0), (![16, -62, 16, 1], 0), (![1, -71, 2, 1], 0), (![-6, -73, -2, 1], 0), (![1, -70, 4, 1], 0), (![-8, -74, -4, 1], 0), (![5, -69, 6, 1], 0), (![10, -55, 20, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative336Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative336Code 20 oneOneTwoNeighborThreeUpgradeRepresentative336Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative336Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -67, 8, 1], 0), (![-27, -72, -6, 3], 0), (![-22, -71, 0, 1], 0), (![5, -68, 8, 1], 0), (![0, 0, 0, 0], 19), (![-8, -70, 4, 1], 0), (![-17, -69, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative336Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative336Code 21 oneOneTwoNeighborThreeUpgradeRepresentative336Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative336Witnesses : Fin 22 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative336Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative336Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative336Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative336Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative336Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative336Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative336Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative336Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative336Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative336Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative336Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative336Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative336Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative336Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative336Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative336Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative336Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative336Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative336Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative336Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative336Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative336Block021Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative336_checked : ∀ b : Fin 22,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative336Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative336Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative336Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative336Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative336Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative336Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative336Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative336Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative336Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative336Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative336Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative336Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative336Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative336Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative336Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative336Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative336Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative336Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative336Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative336Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative336Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative336Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative336Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative336Block021_checked

def oneOneTwoNeighborThreeUpgradeRepresentative336 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative336Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative336_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative336Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative336_checked

def oneOneTwoNeighborThreeUpgradeRepresentative337Code : OneOneTwoNeighborThreeUpgradeCode := (10, 6, 11)

theorem oneOneTwoNeighborThreeUpgradeRepresentative337_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative337Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative337Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![1, -2, 2, 1], 0), (![-3, -4, 0, 1], 0), (![-6, 0, 2, 1], 0), (![-5, -5, 0, 1], 0), (![-3, -6, 0, 1], 0), (![-9, 0, 0, 3], 0), (![1, -6, 2, 1], 0), (![-6, -7, 0, 1], 0), (![-3, -8, 0, 1], 0), (![-10, -9, -4, 1], 0), (![-4, -7, 2, 1], 0), (![-5, -9, 0, 1], 0), (![3, -7, 4, 1], 0), (![-3, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![-4, -9, 2, 1], 0), (![1, -10, 2, 1], 0), (![-6, -11, 0, 1], 0), (![-3, -8, 4, 1], 0), (![-15, 0, 0, 5], 0), (![-2, -9, 4, 1], 0), (![-4, -11, 2, 1], 0), (![-16, -11, -2, 1], 0), (![3, -6, 6, 3], 0), (![3, -11, 4, 1], 0), (![-10, -14, -2, 1], 0), (![-3, -14, 0, 1], 0), (![-7, -12, 2, 1], 0), (![-4, -13, 2, 1], 0), (![1, -10, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative337Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative337Code 0 oneOneTwoNeighborThreeUpgradeRepresentative337Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative337Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -14, 2, 1], 0), (![-6, -15, 0, 1], 0), (![-9, -12, 0, 3], 0), (![-10, -17, -4, 1], 0), (![-3, -16, 0, 1], 0), (![-16, -15, -2, 1], 0), (![-4, -15, 2, 1], 0), (![-5, -13, 4, 1], 0), (![7, -13, 6, 1], 0), (![-5, -17, 0, 1], 0), (![-21, 0, 0, 7], 0), (![-18, 0, 6, 3], 0), (![-6, -16, 2, 1], 0), (![-3, -18, 0, 1], 0), (![0, 0, 0, 0], 5), (![-4, -17, 2, 1], 0), (![10, -13, 8, 1], 0), (![7, -15, 6, 1], 0), (![1, -18, 2, 1], 0), (![-6, -19, 0, 1], 0), (![-15, -15, 0, 3], 0), (![-10, -21, -4, 1], 0), (![-2, -17, 4, 1], 0), (![-3, -20, 0, 1], 0), (![-19, -20, -4, 1], 0), (![-4, -19, 2, 1], 0), (![-13, -19, 0, 1], 0), (![7, -17, 6, 1], 0), (![-3, -18, 4, 1], 0), (![-9, -18, 0, 3], 0), (![3, -19, 4, 1], 0), (![-10, -22, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative337Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative337Code 1 oneOneTwoNeighborThreeUpgradeRepresentative337Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative337Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -20, 2, 1], 0), (![-7, -20, 2, 1], 0), (![-3, -22, 0, 1], 0), (![1, -18, 6, 1], 0), (![-4, -21, 2, 1], 0), (![-31, -22, -10, 1], 0), (![-27, 0, 0, 9], 0), (![5, -10, 10, 5], 0), (![1, -22, 2, 1], 0), (![-6, -23, 0, 1], 0), (![8, -18, 8, 1], 0), (![-10, -25, -4, 1], 0), (![-2, -21, 4, 1], 0), (![-19, -24, -4, 1], 0), (![-3, -24, 0, 1], 0), (![3, -18, 6, 3], 0), (![-4, -23, 2, 1], 0), (![7, -17, 10, 1], 0), (![7, -21, 6, 1], 0), (![-3, -22, 4, 1], 0), (![-4, -22, 4, 1], 0), (![-5, -25, 0, 1], 0), (![3, -23, 4, 1], 0), (![-10, -26, -2, 1], 0), (![-18, -21, 0, 3], 0), (![-7, -24, 2, 1], 0), (![-19, -28, -8, 1], 0), (![0, 0, 0, 0], 7), (![10, -21, 8, 1], 0), (![-4, -25, 2, 1], 0), (![-2, -22, 6, 1], 0), (![7, -23, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative337Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative337Code 2 oneOneTwoNeighborThreeUpgradeRepresentative337Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative337Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -20, 0, 5], 0), (![-9, -24, 0, 3], 0), (![1, -26, 2, 1], 0), (![-6, -27, 0, 1], 0), (![-16, -27, -2, 1], 0), (![-10, -29, -4, 1], 0), (![-2, -25, 4, 1], 0), (![-19, -30, -8, 1], 0), (![-16, -26, 0, 1], 0), (![-33, 0, 0, 11], 0), (![-30, -27, -12, 3], 0), (![-4, -27, 2, 1], 0), (![-14, -31, -8, 1], 0), (![7, -25, 6, 1], 0), (![-3, -26, 4, 1], 0), (![-4, -26, 4, 1], 0), (![-9, -27, 2, 1], 0), (![-5, -29, 0, 1], 0), (![3, -27, 4, 1], 0), (![-12, -21, 6, 3], 0), (![-6, -28, 2, 1], 0), (![-7, -28, 2, 1], 0), (![-16, -28, 0, 1], 0), (![1, -26, 6, 1], 0), (![-3, -30, 0, 1], 0), (![-30, 0, 10, 5], 0), (![-4, -29, 2, 1], 0), (![4, -23, 10, 1], 0), (![-15, -27, 0, 3], 0), (![-3, -28, 4, 1], 0), (![-4, -28, 4, 1], 0), (![-9, -29, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative337Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative337Code 3 oneOneTwoNeighborThreeUpgradeRepresentative337Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative337Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -30, 2, 1], 0), (![-6, -31, 0, 1], 0), (![-28, -31, -6, 1], 0), (![-10, -33, -4, 1], 0), (![-2, -29, 4, 1], 0), (![9, -21, 12, 3], 0), (![-8, -24, 8, 1], 0), (![-5, -29, 4, 1], 0), (![-3, -32, 0, 1], 0), (![-24, -34, -8, 1], 0), (![-4, -31, 2, 1], 0), (![3, -27, 8, 1], 0), (![7, -14, 14, 7], 0), (![-3, -30, 4, 1], 0), (![-9, -30, 0, 3], 0), (![-9, -31, 2, 1], 0), (![8, -28, 8, 1], 0), (![-5, -33, 0, 1], 0), (![-25, -25, 0, 5], 0), (![-39, 0, 0, 13], 0), (![-6, -32, 2, 1], 0), (![-7, -32, 2, 1], 0), (![1, -26, 10, 1], 0), (![0, 0, 0, 0], 9), (![10, -29, 8, 1], 0), (![-3, -34, 0, 1], 0), (![-2, -30, 6, 1], 0), (![-4, -33, 2, 1], 0), (![-25, -37, -10, 1], 0), (![7, -31, 6, 1], 0), (![-3, -32, 4, 1], 0), (![-4, -32, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative337Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative337Code 4 oneOneTwoNeighborThreeUpgradeRepresentative337Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative337Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -27, 6, 3], 0), (![8, -30, 8, 1], 0), (![1, -34, 2, 1], 0), (![-6, -35, 0, 1], 0), (![-19, -36, -4, 1], 0), (![-10, -37, -4, 1], 0), (![-2, -33, 4, 1], 0), (![-5, -29, 8, 1], 0), (![7, -29, 10, 1], 0), (![3, -30, 6, 3], 0), (![-13, -35, 0, 1], 0), (![-15, -30, 0, 5], 0), (![-14, -39, -8, 1], 0), (![-4, -35, 2, 1], 0), (![2, -31, 8, 1], 0), (![7, -33, 6, 1], 0), (![-3, -34, 4, 1], 0), (![-4, -34, 4, 1], 0), (![-18, -33, 0, 3], 0), (![8, -32, 8, 1], 0), (![-16, -37, -2, 1], 0), (![-5, -37, 0, 1], 0), (![3, -35, 4, 1], 0), (![-10, -38, -2, 1], 0), (![-6, -36, 2, 1], 0), (![-7, -36, 2, 1], 0), (![7, -31, 10, 1], 0), (![-9, -24, 12, 3], 0), (![10, -33, 8, 1], 0), (![-21, -28, 0, 7], 0), (![-3, -38, 0, 1], 0), (![-25, -41, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative337Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative337Code 5 oneOneTwoNeighborThreeUpgradeRepresentative337Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative337Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -37, 2, 1], 0), (![-20, -42, -12, 1], 0), (![7, -35, 6, 1], 0), (![-3, -36, 4, 1], 0), (![-45, 0, 0, 15], 0), (![-9, -37, 2, 1], 0), (![8, -34, 8, 1], 0), (![-16, -39, -2, 1], 0), (![1, -38, 2, 1], 0), (![-6, -39, 0, 1], 0), (![-19, -42, -8, 1], 0), (![-10, -41, -4, 1], 0), (![-2, -37, 4, 1], 0), (![-6, -27, 12, 3], 0), (![17, -30, 14, 1], 0), (![-5, -37, 4, 1], 0), (![-13, -39, 0, 1], 0), (![-3, -34, 8, 1], 0), (![-3, -40, 0, 1], 0), (![3, -35, 8, 1], 0), (![-4, -39, 2, 1], 0), (![10, -34, 10, 1], 0), (![-12, -33, 6, 3], 0), (![-3, -38, 4, 1], 0), (![-4, -38, 4, 1], 0), (![-9, -39, 2, 1], 0), (![8, -36, 8, 1], 0), (![-16, -41, -2, 1], 0), (![11, -33, 12, 1], 0), (![5, -30, 10, 5], 0), (![3, -39, 4, 1], 0), (![-48, -33, -6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative337Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative337Code 6 oneOneTwoNeighborThreeUpgradeRepresentative337Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative337Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -40, 2, 1], 0), (![-7, -40, 2, 1], 0), (![0, 0, 0, 0], 11), (![1, -38, 6, 1], 0), (![10, -37, 8, 1], 0), (![-3, -36, 8, 1], 0), (![-2, -38, 6, 1], 0), (![-3, -42, 0, 1], 0), (![9, -18, 18, 9], 0), (![-4, -41, 2, 1], 0), (![9, -36, 10, 1], 0), (![7, -39, 6, 1], 0), (![-3, -40, 4, 1], 0), (![-4, -40, 4, 1], 0), (![-42, 0, 14, 7], 0), (![8, -38, 8, 1], 0), (![-16, -43, -2, 1], 0), (![9, -33, 12, 3], 0), (![1, -42, 2, 1], 0), (![-6, -43, 0, 1], 0), (![-16, -42, 0, 1], 0), (![-10, -45, -4, 1], 0), (![-30, -35, 0, 5], 0), (![-35, -46, -12, 1], 0), (![-24, -46, -8, 1], 0), (![-5, -41, 4, 1], 0), (![-30, -42, -6, 3], 0), (![-25, -47, -10, 1], 0), (![-51, 0, 0, 17], 0), (![-3, -44, 0, 1], 0), (![2, -39, 8, 1], 0), (![-4, -43, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative337Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative337Code 7 oneOneTwoNeighborThreeUpgradeRepresentative337Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative337Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -45, -4, 1], 0), (![7, -41, 6, 1], 0), (![-3, -42, 4, 1], 0), (![-9, -42, 0, 3], 0), (![-9, -43, 2, 1], 0), (![8, -40, 8, 1], 0), (![-16, -45, -2, 1], 0), (![-26, -48, -10, 1], 0), (![-19, -46, -4, 1], 0), (![-5, -45, 0, 1], 0), (![3, -43, 4, 1], 0), (![-10, -46, -2, 1], 0), (![-21, -36, 6, 3], 0), (![-7, -44, 2, 1], 0), (![-24, -48, -8, 1], 0), (![-15, -40, 0, 5], 0), (![10, -41, 8, 1], 0), (![-25, -49, -10, 1], 0), (![-2, -42, 6, 1], 0), (![-20, -50, -12, 1], 0), (![-3, -46, 0, 1], 0), (![-12, -39, 6, 3], 0), (![-4, -45, 2, 1], 0), (![-10, -43, 4, 1], 0), (![7, -43, 6, 1], 0), (![-3, -44, 4, 1], 0), (![-4, -44, 4, 1], 0), (![-9, -45, 2, 1], 0), (![8, -42, 8, 1], 0), (![-16, -47, -2, 1], 0), (![3, -30, 18, 3], 0), (![-35, -35, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative337Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative337Code 8 oneOneTwoNeighborThreeUpgradeRepresentative337Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative337Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -46, 2, 1], 0), (![-6, -47, 0, 1], 0), (![17, -38, 14, 1], 0), (![-10, -49, -4, 1], 0), (![-2, -45, 4, 1], 0), (![-24, -50, -8, 1], 0), (![4, -41, 10, 1], 0), (![3, -42, 6, 3], 0), (![-50, -45, -20, 5], 0), (![-9, -43, 6, 1], 0), (![-14, -51, -8, 1], 0), (![3, -43, 8, 1], 0), (![-3, -48, 0, 1], 0), (![10, -42, 10, 1], 0), (![-4, -47, 2, 1], 0), (![-14, -46, 2, 1], 0), (![-18, -45, 0, 3], 0), (![-3, -46, 4, 1], 0), (![-4, -46, 4, 1], 0), (![-9, -47, 2, 1], 0), (![8, -44, 8, 1], 0), (![-16, -49, -2, 1], 0), (![1, -42, 10, 1], 0), (![-19, -50, -4, 1], 0), (![-19, -52, -8, 1], 0), (![-27, -36, 0, 9], 0), (![3, -47, 4, 1], 0), (![-57, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-7, -48, 2, 1], 0), (![4, -43, 10, 1], 0), (![1, -46, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative337Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative337Code 9 oneOneTwoNeighborThreeUpgradeRepresentative337Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative337Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -45, 8, 1], 0), (![-20, -35, 10, 5], 0), (![-30, -51, -12, 3], 0), (![-34, -53, -12, 1], 0), (![-6, -42, 10, 1], 0), (![-3, -50, 0, 1], 0), (![9, -44, 10, 1], 0), (![-4, -49, 2, 1], 0), (![-23, -52, -6, 1], 0), (![7, -47, 6, 1], 0), (![-3, -48, 4, 1], 0), (![-9, -48, 0, 3], 0), (![-9, -49, 2, 1], 0), (![8, -46, 8, 1], 0), (![-16, -51, -2, 1], 0), (![-5, -45, 8, 1], 0), (![-21, -42, 0, 7], 0), (![-19, -54, -8, 1], 0), (![1, -50, 2, 1], 0), (![-6, -51, 0, 1], 0), (![-48, -45, -6, 3], 0), (![-10, -53, -4, 1], 0), (![-2, -49, 4, 1], 0), (![4, -45, 10, 1], 0), (![-3, -46, 8, 1], 0), (![-5, -49, 4, 1], 0), (![-25, -45, 0, 5], 0), (![11, -22, 22, 11], 0), (![-14, -55, -8, 1], 0), (![-12, -45, 6, 3], 0), (![2, -47, 8, 1], 0), (![-3, -52, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative337Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative337Code 10 oneOneTwoNeighborThreeUpgradeRepresentative337Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative337Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -53, -4, 1], 0), (![-4, -51, 2, 1], 0), (![-8, -46, 8, 1], 0), (![7, -49, 6, 1], 0), (![-3, -50, 4, 1], 0), (![-4, -50, 4, 1], 0), (![-15, -39, 12, 3], 0), (![8, -48, 8, 1], 0), (![-16, -53, -2, 1], 0), (![-10, -48, 6, 1], 0), (![-19, -54, -4, 1], 0), (![-19, -56, -8, 1], 0), (![-16, -52, 0, 1], 0), (![-5, -53, 0, 1], 0), (![3, -51, 4, 1], 0), (![21, -39, 18, 3], 0), (![-6, -52, 2, 1], 0), (![-7, -52, 2, 1], 0), (![-3, -48, 8, 1], 0), (![15, -35, 20, 5], 0), (![10, -49, 8, 1], 0), (![-20, -58, -12, 1], 0), (![-2, -50, 6, 1], 0), (![-35, -52, -4, 1], 0), (![-15, -51, 0, 3], 0), (![16, -45, 14, 1], 0), (![-3, -54, 0, 1], 0), (![-10, -51, 4, 1], 0), (![-4, -53, 2, 1], 0), (![-25, -59, -14, 1], 0), (![7, -51, 6, 1], 0), (![-3, -52, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative337Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative337Code 11 oneOneTwoNeighborThreeUpgradeRepresentative337Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative337Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -52, 4, 1], 0), (![-63, 0, 0, 21], 0), (![8, -50, 8, 1], 0), (![-16, -55, -2, 1], 0), (![-21, -53, 0, 1], 0), (![-19, -56, -4, 1], 0), (![-19, -58, -8, 1], 0), (![-16, -54, 0, 1], 0), (![1, -54, 2, 1], 0), (![-6, -55, 0, 1], 0), (![-54, 0, 18, 9], 0), (![-10, -57, -4, 1], 0), (![-15, -50, 0, 5], 0), (![-3, -50, 8, 1], 0), (![-25, -59, -10, 1], 0), (![-5, -53, 4, 1], 0), (![-13, -55, 0, 1], 0), (![6, -46, 14, 1], 0), (![-14, -59, -8, 1], 0), (![-18, -48, 6, 3], 0), (![2, -51, 8, 1], 0), (![10, -50, 10, 1], 0), (![-3, -56, 0, 1], 0), (![-14, -54, 2, 1], 0), (![-4, -55, 2, 1], 0), (![-7, -52, 6, 1], 0), (![7, -53, 6, 1], 0), (![-3, -54, 4, 1], 0), (![-9, -54, 0, 3], 0), (![-9, -55, 2, 1], 0), (![8, -52, 8, 1], 0), (![-16, -57, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative337Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative337Code 12 oneOneTwoNeighborThreeUpgradeRepresentative337Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative337Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -57, -4, 1], 0), (![-19, -58, -4, 1], 0), (![-19, -60, -8, 1], 0), (![-16, -56, 0, 1], 0), (![-3, -48, 12, 1], 0), (![0, 0, 0, 0], 15), (![3, -55, 4, 1], 0), (![-10, -58, -2, 1], 0), (![-6, -56, 2, 1], 0), (![-7, -56, 2, 1], 0), (![-25, -61, -10, 1], 0), (![1, -54, 6, 1], 0), (![10, -53, 8, 1], 0), (![-41, -61, -14, 1], 0), (![-12, -51, 6, 3], 0), (![-28, -59, -6, 1], 0), (![16, -49, 14, 1], 0), (![-25, -57, -2, 1], 0), (![7, -42, 14, 7], 0), (![-3, -58, 0, 1], 0), (![-23, -60, -6, 1], 0), (![-4, -57, 2, 1], 0), (![18, -46, 18, 1], 0), (![30, -39, 24, 3], 0), (![-3, -56, 4, 1], 0), (![-4, -56, 4, 1], 0), (![-9, -57, 2, 1], 0), (![8, -54, 8, 1], 0), (![-16, -59, -2, 1], 0), (![-6, -53, 8, 1], 0), (![-20, -45, 10, 5], 0), (![-19, -62, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative337Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative337Code 13 oneOneTwoNeighborThreeUpgradeRepresentative337Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative337Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![21, -45, 18, 3], 0), (![-31, -62, -10, 1], 0), (![1, -58, 2, 1], 0), (![-6, -59, 0, 1], 0), (![-24, -62, -8, 1], 0), (![-10, -61, -4, 1], 0), (![-2, -57, 4, 1], 0), (![-25, -63, -10, 1], 0), (![-9, -55, 6, 1], 0), (![3, -54, 6, 3], 0), (![-13, -59, 0, 1], 0), (![-7, -52, 10, 1], 0), (![-14, -63, -8, 1], 0), (![3, -55, 8, 1], 0), (![-69, 0, 0, 23], 0), (![10, -54, 10, 1], 0), (![-21, -61, -4, 1], 0), (![-3, -60, 0, 1], 0), (![-18, -57, 0, 3], 0), (![-4, -59, 2, 1], 0), (![-33, -44, 0, 11], 0), (![7, -57, 6, 1], 0), (![-3, -58, 4, 1], 0), (![5, -50, 10, 5], 0), (![-9, -59, 2, 1], 0), (![8, -56, 8, 1], 0), (![-16, -61, -2, 1], 0), (![-45, -45, 0, 9], 0), (![-19, -62, -4, 1], 0), (![-19, -64, -8, 1], 0), (![-16, -60, 0, 1], 0), (![-9, -53, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative337Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative337Code 14 oneOneTwoNeighborThreeUpgradeRepresentative337Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative337Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -55, 10, 1], 0), (![-5, -61, 0, 1], 0), (![3, -59, 4, 1], 0), (![-42, -49, 0, 7], 0), (![-30, -63, -12, 3], 0), (![13, -26, 26, 13], 0), (![-9, -57, 6, 1], 0), (![1, -58, 6, 1], 0), (![10, -57, 8, 1], 0), (![-29, -67, -16, 1], 0), (![-2, -58, 6, 1], 0), (![16, -53, 14, 1], 0), (![-25, -61, -2, 1], 0), (![-6, -51, 12, 3], 0), (![9, -56, 10, 1], 0), (![-10, -59, 4, 1], 0), (![-30, -55, 0, 5], 0), (![-5, -53, 12, 1], 0), (![-4, -61, 2, 1], 0), (![14, -55, 12, 1], 0), (![7, -59, 6, 1], 0), (![-3, -60, 4, 1], 0), (![-9, -60, 0, 3], 0), (![-9, -61, 2, 1], 0), (![8, -58, 8, 1], 0), (![-16, -63, -2, 1], 0), (![17, -54, 14, 1], 0), (![-19, -64, -4, 1], 0), (![-19, -66, -8, 1], 0), (![-16, -62, 0, 1], 0), (![3, -55, 12, 1], 0), (![-57, -60, -12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative337Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative337Code 15 oneOneTwoNeighborThreeUpgradeRepresentative337Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative337Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -62, 2, 1], 0), (![-6, -63, 0, 1], 0), (![4, -57, 10, 1], 0), (![-10, -65, -4, 1], 0), (![-2, -61, 4, 1], 0), (![-9, -59, 6, 1], 0), (![-20, -68, -12, 1], 0), (![-5, -61, 4, 1], 0), (![-12, -57, 6, 3], 0), (![-15, -40, 20, 5], 0), (![-14, -67, -8, 1], 0), (![3, -59, 8, 1], 0), (![2, -59, 8, 1], 0), (![10, -58, 10, 1], 0), (![-21, -65, -4, 1], 0), (![-14, -62, 2, 1], 0), (![-3, -64, 0, 1], 0), (![-39, -57, 0, 3], 0), (![-4, -63, 2, 1], 0), (![7, -55, 14, 1], 0), (![-21, -56, 0, 7], 0), (![-3, -62, 4, 1], 0), (![-4, -62, 4, 1], 0), (![-9, -63, 2, 1], 0), (![8, -60, 8, 1], 0), (![-16, -65, -2, 1], 0), (![21, -51, 18, 3], 0), (![-19, -66, -4, 1], 0), (![-19, -68, -8, 1], 0), (![0, 0, 0, 0], 17), (![-44, -71, -22, 1], 0), (![7, -59, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative337Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative337Code 16 oneOneTwoNeighborThreeUpgradeRepresentative337Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative337Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -56, 14, 1], 0), (![-5, -65, 0, 1], 0), (![-75, 0, 0, 25], 0), (![-9, -54, 12, 3], 0), (![-6, -64, 2, 1], 0), (![-7, -64, 2, 1], 0), (![-20, -70, -12, 1], 0), (![1, -62, 6, 1], 0), (![10, -61, 8, 1], 0), (![-28, -67, -6, 1], 0), (![-2, -62, 6, 1], 0), (![-25, -65, -2, 1], 0), (![-27, -54, 0, 9], 0), (![-8, -60, 8, 1], 0), (![9, -60, 10, 1], 0), (![-10, -63, 4, 1], 0), (![-23, -68, -6, 1], 0), (![-3, -66, 0, 1], 0), (![-34, -72, -18, 1], 0), (![-4, -65, 2, 1], 0), (![16, -56, 16, 1], 0), (![9, -57, 12, 3], 0), (![-3, -64, 4, 1], 0), (![-4, -64, 4, 1], 0), (![-9, -65, 2, 1], 0), (![8, -62, 8, 1], 0), (![-16, -67, -2, 1], 0), (![-10, -45, 20, 5], 0), (![-19, -68, -4, 1], 0), (![-19, -70, -8, 1], 0), (![-30, -66, -6, 3], 0), (![-15, -58, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative337Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative337Code 17 oneOneTwoNeighborThreeUpgradeRepresentative337Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative337Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -61, 10, 1], 0), (![0, -57, 14, 1], 0), (![1, -66, 2, 1], 0), (![-6, -67, 0, 1], 0), (![-3, -62, 8, 1], 0), (![-70, -63, -28, 7], 0), (![-2, -65, 4, 1], 0), (![-18, -60, 6, 3], 0), (![-2, -59, 12, 1], 0), (![-5, -65, 4, 1], 0), (![-13, -67, 0, 1], 0), (![16, -59, 14, 1], 0), (![-14, -71, -8, 1], 0), (![-66, 0, 22, 11], 0), (![2, -63, 8, 1], 0), (![10, -62, 10, 1], 0), (![-21, -60, 6, 3], 0), (![-14, -66, 2, 1], 0), (![-24, -61, 6, 1], 0), (![-3, -68, 0, 1], 0), (![-20, -55, 10, 5], 0), (![-4, -67, 2, 1], 0), (![11, -61, 12, 1], 0), (![7, -65, 6, 1], 0), (![-3, -66, 4, 1], 0), (![-9, -66, 0, 3], 0), (![-9, -67, 2, 1], 0), (![8, -64, 8, 1], 0), (![-16, -69, -2, 1], 0), (![14, -60, 14, 1], 0), (![-19, -70, -4, 1], 0), (![-19, -72, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative337Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative337Code 18 oneOneTwoNeighborThreeUpgradeRepresentative337Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative337Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -68, 0, 1], 0), (![-32, -67, -2, 1], 0), (![3, -54, 18, 3], 0), (![-18, -65, 4, 1], 0), (![-24, -72, -8, 1], 0), (![-5, -69, 0, 1], 0), (![3, -67, 4, 1], 0), (![-10, -70, -2, 1], 0), (![-6, -68, 2, 1], 0), (![-7, -68, 2, 1], 0), (![-22, -61, 8, 1], 0), (![-12, -63, 6, 3], 0), (![10, -65, 8, 1], 0), (![-80, -55, -10, 5], 0), (![-2, -66, 6, 1], 0), (![4, -62, 12, 1], 0), (![-8, -64, 8, 1], 0), (![-25, -75, -14, 1], 0), (![9, -64, 10, 1], 0), (![-10, -67, 4, 1], 0), (![-93, -66, -30, 3], 0), (![13, -56, 20, 1], 0), (![-28, -49, 14, 7], 0), (![14, -63, 12, 1], 0), (![-4, -69, 2, 1], 0), (![2, -64, 10, 1], 0), (![7, -67, 6, 1], 0), (![-3, -68, 4, 1], 0), (![-4, -68, 4, 1], 0), (![-81, 0, 0, 27], 0), (![8, -66, 8, 1], 0), (![-16, -71, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative337Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative337Code 19 oneOneTwoNeighborThreeUpgradeRepresentative337Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative337Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-29, -75, -12, 1], 0), (![-19, -72, -4, 1], 0), (![-19, -74, -8, 1], 0), (![-16, -70, 0, 1], 0), (![-29, -71, -4, 1], 0), (![7, -65, 10, 1], 0), (![15, -30, 30, 15], 0), (![-24, -74, -8, 1], 0), (![1, -70, 2, 1], 0), (![-6, -71, 0, 1], 0), (![-25, -75, -10, 1], 0), (![-10, -73, -4, 1], 0), (![-2, -69, 4, 1], 0), (![-32, -68, 0, 1], 0), (![-39, -52, 0, 13], 0), (![3, -66, 6, 3], 0), (![-13, -71, 0, 1], 0), (![-25, -71, -2, 1], 0), (![-14, -75, -8, 1], 0), (![3, -67, 8, 1], 0), (![2, -67, 8, 1], 0), (![10, -66, 10, 1], 0), (![-21, -73, -4, 1], 0), (![-14, -70, 2, 1], 0), (![-18, -69, 0, 3], 0), (![-7, -68, 6, 1], 0), (![-3, -72, 0, 1], 0), (![-35, -76, -12, 1], 0), (![-4, -71, 2, 1], 0), (![-26, -76, -10, 1], 0), (![7, -69, 6, 1], 0), (![15, -55, 20, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative337Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative337Code 20 oneOneTwoNeighborThreeUpgradeRepresentative337Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative337Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -70, 4, 1], 0), (![24, -54, 24, 3], 0), (![8, -68, 8, 1], 0), (![-16, -73, -2, 1], 0), (![0, 0, 0, 0], 19), (![-19, -74, -4, 1], 0), (![-19, -76, -8, 1], 0), (![-35, -63, 0, 7], 0), (![9, -64, 14, 1], 0), (![7, -67, 10, 1], 0), (![-30, -75, -12, 3], 0), (![-24, -76, -8, 1], 0), (![4, -67, 10, 1], 0), (![-5, -73, 0, 1], 0), (![3, -71, 4, 1], 0), (![-10, -74, -2, 1], 0), (![-6, -72, 2, 1], 0), (![-7, -72, 2, 1], 0), (![-13, -67, 8, 1], 0), (![-6, -63, 12, 3], 0), (![10, -69, 8, 1], 0), (![-25, -73, -2, 1], 0), (![-2, -70, 6, 1], 0), (![-8, -68, 8, 1], 0), (![-50, -70, -10, 5], 0), (![6, -59, 20, 1], 0), (![9, -68, 10, 1], 0), (![-10, -71, 4, 1], 0), (![-57, -72, -12, 3], 0), (![7, -65, 14, 1], 0), (![16, -64, 16, 1], 0), (![-3, -74, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative337Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative337Code 21 oneOneTwoNeighborThreeUpgradeRepresentative337Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative337Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-42, -76, -10, 1], 0), (![-4, -73, 2, 1], 0), (![-9, -63, 14, 1], 0), (![7, -71, 6, 1], 0), (![-3, -72, 4, 1], 0), (![-9, -72, 0, 3], 0), (![-55, -55, 0, 11], 0), (![8, -70, 8, 1], 0), (![-16, -75, -2, 1], 0), (![-31, -78, -10, 1], 0), (![-19, -76, -4, 1], 0), (![-19, -78, -8, 1], 0), (![-16, -74, 0, 1], 0), (![-41, -79, -14, 1], 0), (![9, -54, 18, 9], 0), (![18, -65, 16, 1], 0), (![-24, -78, -8, 1], 0), (![-15, -70, 0, 5], 0), (![1, -74, 2, 1], 0), (![-6, -75, 0, 1], 0), (![-9, -71, 6, 1], 0), (![-10, -77, -4, 1], 0), (![-2, -73, 4, 1], 0), (![-12, -69, 6, 3], 0), (![21, -49, 28, 7], 0), (![-5, -73, 4, 1], 0), (![-13, -75, 0, 1], 0), (![4, -68, 12, 1], 0), (![-14, -79, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative337Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative337Code 22 oneOneTwoNeighborThreeUpgradeRepresentative337Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative337Witnesses : Fin 23 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative337Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative337Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative337Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative337Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative337Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative337Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative337Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative337Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative337Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative337Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative337Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative337Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative337Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative337Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative337Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative337Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative337Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative337Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative337Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative337Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative337Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative337Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative337Block022Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative337_checked : ∀ b : Fin 23,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative337Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative337Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative337Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative337Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative337Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative337Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative337Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative337Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative337Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative337Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative337Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative337Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative337Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative337Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative337Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative337Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative337Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative337Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative337Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative337Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative337Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative337Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative337Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative337Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative337Block022_checked

def oneOneTwoNeighborThreeUpgradeRepresentative337 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative337Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative337_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative337Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative337_checked

def oneOneTwoNeighborThreeUpgradeRepresentative338Code : OneOneTwoNeighborThreeUpgradeCode := (10, 6, 12)

theorem oneOneTwoNeighborThreeUpgradeRepresentative338_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative338Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative338Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -1, 2, 1], 0), (![-3, -4, 0, 1], 0), (![-2, -3, 2, 1], 0), (![-1, -4, 2, 1], 0), (![-3, -6, 0, 1], 0), (![-9, 0, 0, 3], 0), (![-1, -3, 4, 1], 0), (![-6, -7, 0, 1], 0), (![-3, -8, 0, 1], 0), (![-2, -7, 2, 1], 0), (![-12, -8, -2, 1], 0), (![-1, -8, 2, 1], 0), (![-14, -5, 0, 1], 0), (![-3, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![1, -5, 6, 1], 0), (![0, -8, 4, 1], 0), (![-6, -11, 0, 1], 0), (![-4, -10, 2, 1], 0), (![-15, 0, 0, 5], 0), (![-2, -11, 2, 1], 0), (![4, -8, 6, 1], 0), (![0, -10, 4, 1], 0), (![-6, -3, 6, 3], 0), (![10, -7, 8, 1], 0), (![-9, -15, -4, 1], 0), (![-3, -14, 0, 1], 0), (![-2, -13, 2, 1], 0), (![3, -10, 6, 1], 0), (![0, -12, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative338Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative338Code 0 oneOneTwoNeighborThreeUpgradeRepresentative338Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative338Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -8, 6, 1], 0), (![-6, -15, 0, 1], 0), (![-9, -12, 0, 3], 0), (![1, -11, 6, 1], 0), (![-3, -16, 0, 1], 0), (![-2, -15, 2, 1], 0), (![-2, -11, 6, 1], 0), (![0, -14, 4, 1], 0), (![10, -11, 8, 1], 0), (![-1, -16, 2, 1], 0), (![-21, 0, 0, 7], 0), (![-6, -9, 6, 3], 0), (![-1, -15, 4, 1], 0), (![-3, -18, 0, 1], 0), (![0, 0, 0, 0], 5), (![16, -8, 12, 1], 0), (![0, -16, 4, 1], 0), (![-6, -15, 4, 1], 0), (![-14, -17, 0, 1], 0), (![-6, -19, 0, 1], 0), (![-3, -12, 6, 3], 0), (![-4, -14, 6, 1], 0), (![-12, -20, -2, 1], 0), (![-3, -20, 0, 1], 0), (![-2, -19, 2, 1], 0), (![-9, -18, 2, 1], 0), (![0, -18, 4, 1], 0), (![4, -12, 10, 1], 0), (![0, -14, 8, 1], 0), (![-9, -18, 0, 3], 0), (![1, -17, 6, 1], 0), (![-9, -23, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative338Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative338Code 1 oneOneTwoNeighborThreeUpgradeRepresentative338Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative338Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -19, 4, 1], 0), (![-2, -17, 6, 1], 0), (![-3, -22, 0, 1], 0), (![-2, -21, 2, 1], 0), (![13, -15, 10, 1], 0), (![0, -20, 4, 1], 0), (![-27, 0, 0, 9], 0), (![-10, -5, 10, 5], 0), (![-15, -24, -4, 1], 0), (![-6, -23, 0, 1], 0), (![-4, -22, 2, 1], 0), (![-18, -25, -6, 1], 0), (![-12, -24, -2, 1], 0), (![4, -20, 6, 1], 0), (![-3, -24, 0, 1], 0), (![-3, -9, 12, 3], 0), (![10, -19, 8, 1], 0), (![0, -22, 4, 1], 0), (![10, -15, 12, 1], 0), (![-20, -26, -6, 1], 0), (![-15, -26, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative338Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative338Code 2 oneOneTwoNeighborThreeUpgradeRepresentative338Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative338Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative338Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative338Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative338Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative338_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative338Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative338Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative338Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative338Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative338Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative338 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative338Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative338_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative338Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative338_checked

def oneOneTwoNeighborThreeUpgradeRepresentative339Code : OneOneTwoNeighborThreeUpgradeCode := (10, 6, 13)

theorem oneOneTwoNeighborThreeUpgradeRepresentative339_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative339Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative339Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-3, 0, 2, 1], 0), (![-3, -4, 0, 1], 0), (![3, -1, 4, 1], 0), (![-5, -5, 0, 1], 0), (![-3, -6, 0, 1], 0), (![-9, 0, 0, 3], 0), (![4, -4, 4, 1], 0), (![-2, -6, 2, 1], 0), (![-3, -8, 0, 1], 0), (![-11, -8, -2, 1], 0), (![4, -6, 4, 1], 0), (![-5, -9, 0, 1], 0), (![-3, -8, 2, 1], 0), (![-3, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![4, -8, 4, 1], 0), (![-5, -9, 2, 1], 0), (![-2, -10, 2, 1], 0), (![3, -9, 4, 1], 0), (![-15, 0, 0, 5], 0), (![-13, -13, -4, 1], 0), (![4, -10, 4, 1], 0), (![-5, -11, 2, 1], 0), (![-9, 0, 6, 3], 0), (![-3, -12, 2, 1], 0), (![-10, -15, -4, 1], 0), (![-3, -14, 0, 1], 0), (![-2, -11, 4, 1], 0), (![4, -12, 4, 1], 0), (![-5, -13, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative339Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative339Code 0 oneOneTwoNeighborThreeUpgradeRepresentative339Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative339Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -15, -2, 1], 0), (![-2, -14, 2, 1], 0), (![-9, -12, 0, 3], 0), (![-11, -16, -2, 1], 0), (![-3, -16, 0, 1], 0), (![5, -12, 6, 1], 0), (![4, -14, 4, 1], 0), (![-5, -15, 2, 1], 0), (![-12, -17, -2, 1], 0), (![-5, -17, 0, 1], 0), (![-21, 0, 0, 7], 0), (![9, -3, 12, 3], 0), (![3, -11, 8, 1], 0), (![-3, -18, 0, 1], 0), (![0, 0, 0, 0], 5), (![4, -16, 4, 1], 0), (![-5, -17, 2, 1], 0), (![-12, -19, -2, 1], 0), (![-13, -19, -2, 1], 0), (![-2, -18, 2, 1], 0), (![-15, -15, 0, 3], 0), (![-11, -20, -2, 1], 0), (![-13, -21, -4, 1], 0), (![-3, -20, 0, 1], 0), (![-14, -20, -2, 1], 0), (![4, -18, 4, 1], 0), (![-5, -19, 2, 1], 0), (![-12, -21, -2, 1], 0), (![-13, -21, -2, 1], 0), (![-9, -18, 0, 3], 0), (![-3, -20, 2, 1], 0), (![-10, -23, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative339Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative339Code 1 oneOneTwoNeighborThreeUpgradeRepresentative339Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative339Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -16, 8, 1], 0), (![-2, -19, 4, 1], 0), (![-3, -22, 0, 1], 0), (![2, -18, 6, 1], 0), (![4, -20, 4, 1], 0), (![-5, -21, 2, 1], 0), (![-27, 0, 0, 9], 0), (![-15, 0, 10, 5], 0), (![3, -19, 6, 1], 0), (![-2, -22, 2, 1], 0), (![3, -21, 4, 1], 0), (![-11, -24, -2, 1], 0), (![-13, -25, -4, 1], 0), (![5, -20, 6, 1], 0), (![-3, -24, 0, 1], 0), (![12, -12, 12, 3], 0), (![4, -22, 4, 1], 0), (![-5, -23, 2, 1], 0), (![-12, -25, -2, 1], 0), (![-13, -25, -2, 1], 0), (![3, -21, 6, 1], 0), (![-5, -25, 0, 1], 0), (![-3, -24, 2, 1], 0), (![-10, -27, -4, 1], 0), (![-6, -18, 6, 3], 0), (![-2, -23, 4, 1], 0), (![-20, -26, -4, 1], 0), (![0, 0, 0, 0], 7), (![-5, -23, 4, 1], 0), (![4, -24, 4, 1], 0), (![-5, -25, 2, 1], 0), (![-12, -27, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative339Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative339Code 2 oneOneTwoNeighborThreeUpgradeRepresentative339Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative339Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -20, 0, 5], 0), (![-9, -24, 0, 3], 0), (![-16, -29, -6, 1], 0), (![-2, -26, 2, 1], 0), (![3, -25, 4, 1], 0), (![-11, -28, -2, 1], 0), (![-13, -29, -4, 1], 0), (![5, -24, 6, 1], 0), (![-14, -28, -2, 1], 0), (![-33, 0, 0, 11], 0), (![-33, -24, -6, 3], 0), (![4, -26, 4, 1], 0), (![-5, -27, 2, 1], 0), (![-12, -29, -2, 1], 0), (![-13, -29, -2, 1], 0), (![3, -25, 6, 1], 0), (![-16, -31, -6, 1], 0), (![-5, -29, 0, 1], 0), (![-3, -28, 2, 1], 0), (![12, -18, 12, 3], 0), (![-19, -32, -8, 1], 0), (![-2, -27, 4, 1], 0), (![-4, -25, 6, 1], 0), (![2, -26, 6, 1], 0), (![-3, -30, 0, 1], 0), (![15, -5, 20, 5], 0), (![4, -28, 4, 1], 0), (![-5, -29, 2, 1], 0), (![-15, -27, 0, 3], 0), (![-13, -31, -2, 1], 0), (![3, -27, 6, 1], 0), (![-16, -33, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative339Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative339Code 3 oneOneTwoNeighborThreeUpgradeRepresentative339Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative339Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![11, -17, 16, 1], 0), (![-2, -30, 2, 1], 0), (![3, -29, 4, 1], 0), (![-11, -32, -2, 1], 0), (![-13, -33, -4, 1], 0), (![-9, -24, 6, 3], 0), (![-14, -32, -2, 1], 0), (![-20, -35, -10, 1], 0), (![-3, -32, 0, 1], 0), (![-18, -33, -4, 1], 0), (![4, -30, 4, 1], 0), (![-5, -31, 2, 1], 0), (![-21, 0, 14, 7], 0), (![-13, -33, -2, 1], 0), (![-9, -30, 0, 3], 0), (![-16, -35, -6, 1], 0), (![-6, -28, 6, 1], 0), (![-5, -33, 0, 1], 0), (![-25, -25, 0, 5], 0), (![-39, 0, 0, 13], 0), (![-20, -34, -4, 1], 0), (![-2, -31, 4, 1], 0), (![11, -27, 10, 1], 0), (![0, 0, 0, 0], 9), (![-5, -31, 4, 1], 0), (![-3, -34, 0, 1], 0), (![-14, -33, 0, 1], 0), (![4, -32, 4, 1], 0), (![-5, -33, 2, 1], 0), (![-12, -35, -2, 1], 0), (![-13, -35, -2, 1], 0), (![3, -31, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative339Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative339Code 4 oneOneTwoNeighborThreeUpgradeRepresentative339Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative339Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -24, 12, 3], 0), (![0, -27, 10, 1], 0), (![8, -30, 8, 1], 0), (![-2, -34, 2, 1], 0), (![3, -33, 4, 1], 0), (![-11, -36, -2, 1], 0), (![-13, -37, -4, 1], 0), (![5, -32, 6, 1], 0), (![-14, -36, -2, 1], 0), (![-15, -27, 6, 3], 0), (![-13, -35, 0, 1], 0), (![-15, -30, 0, 5], 0), (![-11, -34, 2, 1], 0), (![4, -34, 4, 1], 0), (![-5, -35, 2, 1], 0), (![-12, -37, -2, 1], 0), (![-13, -37, -2, 1], 0), (![3, -33, 6, 1], 0), (![-6, -30, 6, 3], 0), (![6, -30, 10, 1], 0), (![8, -32, 8, 1], 0), (![-5, -37, 0, 1], 0), (![-3, -36, 2, 1], 0), (![-10, -39, -4, 1], 0), (![-4, -33, 6, 1], 0), (![-2, -35, 4, 1], 0), (![-20, -41, -10, 1], 0), (![9, -27, 12, 3], 0), (![-5, -35, 4, 1], 0), (![-21, -28, 0, 7], 0), (![-3, -38, 0, 1], 0), (![-3, -32, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative339Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative339Code 5 oneOneTwoNeighborThreeUpgradeRepresentative339Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative339Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -36, 4, 1], 0), (![-5, -37, 2, 1], 0), (![-12, -39, -2, 1], 0), (![-13, -39, -2, 1], 0), (![-45, 0, 0, 15], 0), (![-16, -41, -6, 1], 0), (![19, -29, 14, 1], 0), (![8, -34, 8, 1], 0), (![-22, -38, -2, 1], 0), (![-2, -38, 2, 1], 0), (![3, -37, 4, 1], 0), (![-11, -40, -2, 1], 0), (![-13, -41, -4, 1], 0), (![-39, -39, -12, 3], 0), (![-14, -40, -2, 1], 0), (![-11, -36, 4, 1], 0), (![-13, -39, 0, 1], 0), (![-18, -41, -4, 1], 0), (![-3, -40, 0, 1], 0), (![12, -32, 12, 1], 0), (![4, -38, 4, 1], 0), (![-5, -39, 2, 1], 0), (![12, -30, 12, 3], 0), (![-13, -41, -2, 1], 0), (![3, -37, 6, 1], 0), (![-16, -43, -6, 1], 0), (![5, -34, 10, 1], 0), (![8, -36, 8, 1], 0), (![14, -33, 12, 1], 0), (![20, -20, 20, 5], 0), (![-3, -40, 2, 1], 0), (![-15, -33, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative339Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative339Code 6 oneOneTwoNeighborThreeUpgradeRepresentative339Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative339Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![11, -35, 10, 1], 0), (![-2, -39, 4, 1], 0), (![0, 0, 0, 0], 11), (![2, -38, 6, 1], 0), (![-5, -39, 4, 1], 0), (![-10, -40, 2, 1], 0), (![-14, -41, 0, 1], 0), (![-3, -42, 0, 1], 0), (![-27, 0, 18, 9], 0), (![4, -40, 4, 1], 0), (![-5, -41, 2, 1], 0), (![-12, -43, -2, 1], 0), (![-13, -43, -2, 1], 0), (![3, -39, 6, 1], 0), (![21, -7, 28, 7], 0), (![-37, -41, -6, 1], 0), (![8, -38, 8, 1], 0), (![-9, -36, 6, 3], 0), (![-19, -46, -8, 1], 0), (![-2, -42, 2, 1], 0), (![3, -41, 4, 1], 0), (![-11, -44, -2, 1], 0), (![-10, -30, 10, 5], 0), (![5, -40, 6, 1], 0), (![-14, -44, -2, 1], 0), (![-2, -36, 10, 1], 0), (![-30, -45, -12, 3], 0), (![-18, -45, -4, 1], 0), (![-51, 0, 0, 17], 0), (![-3, -44, 0, 1], 0), (![3, -39, 8, 1], 0), (![4, -42, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative339Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative339Code 7 oneOneTwoNeighborThreeUpgradeRepresentative339Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative339Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -43, 2, 1], 0), (![-12, -45, -2, 1], 0), (![-13, -45, -2, 1], 0), (![-9, -42, 0, 3], 0), (![-16, -47, -6, 1], 0), (![-8, -38, 8, 1], 0), (![8, -40, 8, 1], 0), (![-13, -41, 4, 1], 0), (![-19, -48, -8, 1], 0), (![-5, -45, 0, 1], 0), (![-3, -44, 2, 1], 0), (![-10, -47, -4, 1], 0), (![-6, -33, 12, 3], 0), (![-2, -43, 4, 1], 0), (![-11, -42, 4, 1], 0), (![-15, -40, 0, 5], 0), (![-5, -43, 4, 1], 0), (![-10, -44, 2, 1], 0), (![-14, -45, 0, 1], 0), (![3, -35, 14, 1], 0), (![-3, -46, 0, 1], 0), (![12, -36, 12, 3], 0), (![4, -44, 4, 1], 0), (![-5, -45, 2, 1], 0), (![-12, -47, -2, 1], 0), (![-13, -47, -2, 1], 0), (![3, -43, 6, 1], 0), (![-16, -49, -6, 1], 0), (![-22, -46, -2, 1], 0), (![8, -42, 8, 1], 0), (![-15, -39, 6, 3], 0), (![-35, -35, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative339Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative339Code 8 oneOneTwoNeighborThreeUpgradeRepresentative339Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative339Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -48, -4, 1], 0), (![-2, -46, 2, 1], 0), (![3, -45, 4, 1], 0), (![-11, -48, -2, 1], 0), (![-13, -49, -4, 1], 0), (![5, -44, 6, 1], 0), (![-14, -48, -2, 1], 0), (![-36, -45, -6, 3], 0), (![-55, -40, -10, 5], 0), (![-18, -49, -4, 1], 0), (![-11, -46, 2, 1], 0), (![-4, -38, 12, 1], 0), (![-3, -48, 0, 1], 0), (![2, -43, 8, 1], 0), (![4, -46, 4, 1], 0), (![-5, -47, 2, 1], 0), (![-6, -42, 6, 3], 0), (![-13, -49, -2, 1], 0), (![3, -45, 6, 1], 0), (![-16, -51, -6, 1], 0), (![14, -41, 12, 1], 0), (![8, -44, 8, 1], 0), (![-27, -50, -6, 1], 0), (![-19, -52, -8, 1], 0), (![-20, -50, -4, 1], 0), (![-27, -36, 0, 9], 0), (![-3, -48, 2, 1], 0), (![-57, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-2, -47, 4, 1], 0), (![4, -39, 14, 1], 0), (![2, -46, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative339Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative339Code 9 oneOneTwoNeighborThreeUpgradeRepresentative339Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative339Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -47, 4, 1], 0), (![20, -30, 20, 5], 0), (![-33, -48, -6, 3], 0), (![-40, -53, -14, 1], 0), (![-3, -46, 6, 1], 0), (![-3, -50, 0, 1], 0), (![13, -44, 10, 1], 0), (![4, -48, 4, 1], 0), (![-5, -49, 2, 1], 0), (![-12, -51, -2, 1], 0), (![-13, -51, -2, 1], 0), (![-9, -48, 0, 3], 0), (![-16, -53, -6, 1], 0), (![-21, -55, -12, 1], 0), (![8, -46, 8, 1], 0), (![-5, -43, 10, 1], 0), (![-21, -42, 0, 7], 0), (![-20, -52, -4, 1], 0), (![-4, -47, 6, 1], 0), (![-2, -50, 2, 1], 0), (![15, -36, 18, 3], 0), (![-11, -52, -2, 1], 0), (![-13, -53, -4, 1], 0), (![5, -48, 6, 1], 0), (![-14, -52, -2, 1], 0), (![-3, -46, 8, 1], 0), (![-25, -45, 0, 5], 0), (![-33, 0, 22, 11], 0), (![-11, -50, 2, 1], 0), (![12, -42, 12, 3], 0), (![3, -47, 8, 1], 0), (![-3, -52, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative339Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative339Code 10 oneOneTwoNeighborThreeUpgradeRepresentative339Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative339Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![19, -43, 14, 1], 0), (![4, -50, 4, 1], 0), (![-5, -51, 2, 1], 0), (![-12, -53, -2, 1], 0), (![-13, -53, -2, 1], 0), (![3, -49, 6, 1], 0), (![-15, -45, 6, 3], 0), (![-13, -49, 4, 1], 0), (![8, -48, 8, 1], 0), (![-26, -57, -12, 1], 0), (![-19, -56, -8, 1], 0), (![-20, -54, -4, 1], 0), (![-4, -49, 6, 1], 0), (![-5, -53, 0, 1], 0), (![-3, -52, 2, 1], 0), (![-36, -51, -6, 3], 0), (![-11, -50, 4, 1], 0), (![-2, -51, 4, 1], 0), (![-12, -50, 4, 1], 0), (![-15, -40, 10, 5], 0), (![-5, -51, 4, 1], 0), (![-10, -52, 2, 1], 0), (![-14, -53, 0, 1], 0), (![-29, -57, -10, 1], 0), (![-15, -51, 0, 3], 0), (![-21, -57, -8, 1], 0), (![-3, -54, 0, 1], 0), (![-19, -58, -10, 1], 0), (![4, -52, 4, 1], 0), (![-5, -53, 2, 1], 0), (![-12, -55, -2, 1], 0), (![-13, -55, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative339Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative339Code 11 oneOneTwoNeighborThreeUpgradeRepresentative339Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative339Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -51, 6, 1], 0), (![-63, 0, 0, 21], 0), (![11, -47, 12, 1], 0), (![8, -50, 8, 1], 0), (![-5, -49, 8, 1], 0), (![-19, -58, -8, 1], 0), (![-20, -56, -4, 1], 0), (![-4, -51, 6, 1], 0), (![11, -49, 10, 1], 0), (![-2, -54, 2, 1], 0), (![27, -9, 36, 9], 0), (![-11, -56, -2, 1], 0), (![-15, -50, 0, 5], 0), (![5, -52, 6, 1], 0), (![-14, -56, -2, 1], 0), (![12, -48, 12, 1], 0), (![-13, -55, 0, 1], 0), (![-18, -57, -4, 1], 0), (![-11, -54, 2, 1], 0), (![9, -33, 24, 3], 0), (![3, -51, 8, 1], 0), (![2, -51, 8, 1], 0), (![-3, -56, 0, 1], 0), (![-10, -53, 4, 1], 0), (![4, -54, 4, 1], 0), (![-5, -55, 2, 1], 0), (![-12, -57, -2, 1], 0), (![-13, -57, -2, 1], 0), (![-9, -54, 0, 3], 0), (![-16, -59, -6, 1], 0), (![-27, -58, -6, 1], 0), (![8, -52, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative339Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative339Code 12 oneOneTwoNeighborThreeUpgradeRepresentative339Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative339Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -54, 2, 1], 0), (![-19, -60, -8, 1], 0), (![-20, -58, -4, 1], 0), (![-4, -53, 6, 1], 0), (![11, -51, 10, 1], 0), (![0, 0, 0, 0], 15), (![-3, -56, 2, 1], 0), (![-10, -59, -4, 1], 0), (![-27, -56, -2, 1], 0), (![-2, -55, 4, 1], 0), (![-3, -52, 8, 1], 0), (![2, -54, 6, 1], 0), (![-5, -55, 4, 1], 0), (![-10, -56, 2, 1], 0), (![12, -48, 12, 3], 0), (![0, -51, 10, 1], 0), (![-3, -54, 6, 1], 0), (![-21, -61, -8, 1], 0), (![28, -28, 28, 7], 0), (![-3, -58, 0, 1], 0), (![-8, -52, 8, 1], 0), (![4, -56, 4, 1], 0), (![-5, -57, 2, 1], 0), (![-15, -51, 6, 3], 0), (![-13, -59, -2, 1], 0), (![3, -55, 6, 1], 0), (![-16, -61, -6, 1], 0), (![-11, -50, 10, 1], 0), (![8, -54, 8, 1], 0), (![-32, -64, -16, 1], 0), (![20, -40, 20, 5], 0), (![-20, -60, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative339Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative339Code 13 oneOneTwoNeighborThreeUpgradeRepresentative339Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative339Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-36, -57, -6, 3], 0), (![11, -53, 10, 1], 0), (![-20, -63, -10, 1], 0), (![-2, -58, 2, 1], 0), (![3, -57, 4, 1], 0), (![-11, -60, -2, 1], 0), (![-13, -61, -4, 1], 0), (![5, -56, 6, 1], 0), (![-14, -60, -2, 1], 0), (![-39, -57, -6, 3], 0), (![-13, -59, 0, 1], 0), (![-18, -61, -4, 1], 0), (![-11, -58, 2, 1], 0), (![-27, -60, -4, 1], 0), (![-69, 0, 0, 23], 0), (![2, -55, 8, 1], 0), (![11, -49, 16, 1], 0), (![-3, -60, 0, 1], 0), (![-6, -54, 6, 3], 0), (![4, -58, 4, 1], 0), (![-33, -44, 0, 11], 0), (![-12, -61, -2, 1], 0), (![-13, -61, -2, 1], 0), (![-25, -45, 10, 5], 0), (![-16, -63, -6, 1], 0), (![-26, -65, -12, 1], 0), (![8, -56, 8, 1], 0), (![-45, -45, 0, 9], 0), (![-19, -64, -8, 1], 0), (![-20, -62, -4, 1], 0), (![-4, -57, 6, 1], 0), (![11, -55, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative339Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative339Code 14 oneOneTwoNeighborThreeUpgradeRepresentative339Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative339Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -65, -10, 1], 0), (![-5, -61, 0, 1], 0), (![-3, -60, 2, 1], 0), (![-14, -42, 14, 7], 0), (![-33, -60, -6, 3], 0), (![-39, 0, 26, 13], 0), (![12, -54, 12, 1], 0), (![2, -58, 6, 1], 0), (![-5, -59, 4, 1], 0), (![-10, -60, 2, 1], 0), (![-14, -61, 0, 1], 0), (![-27, -62, -4, 1], 0), (![-3, -58, 6, 1], 0), (![-39, -63, -12, 3], 0), (![13, -56, 10, 1], 0), (![-19, -66, -10, 1], 0), (![-10, -50, 10, 5], 0), (![-21, -59, 2, 1], 0), (![4, -60, 4, 1], 0), (![-5, -61, 2, 1], 0), (![-12, -63, -2, 1], 0), (![-13, -63, -2, 1], 0), (![-9, -60, 0, 3], 0), (![-16, -65, -6, 1], 0), (![-5, -57, 8, 1], 0), (![8, -58, 8, 1], 0), (![-6, -57, 8, 1], 0), (![-19, -66, -8, 1], 0), (![-20, -64, -4, 1], 0), (![-4, -59, 6, 1], 0), (![11, -57, 10, 1], 0), (![-42, -60, -6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative339Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative339Code 15 oneOneTwoNeighborThreeUpgradeRepresentative339Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative339Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -66, -8, 1], 0), (![-2, -62, 2, 1], 0), (![3, -61, 4, 1], 0), (![-11, -64, -2, 1], 0), (![-13, -65, -4, 1], 0), (![5, -60, 6, 1], 0), (![-14, -64, -2, 1], 0), (![26, -48, 22, 1], 0), (![12, -54, 12, 3], 0), (![15, -45, 20, 5], 0), (![-11, -62, 2, 1], 0), (![19, -55, 14, 1], 0), (![3, -59, 8, 1], 0), (![2, -59, 8, 1], 0), (![-8, -58, 8, 1], 0), (![-10, -61, 4, 1], 0), (![-3, -64, 0, 1], 0), (![-15, -57, 6, 3], 0), (![4, -62, 4, 1], 0), (![-5, -63, 2, 1], 0), (![-21, -56, 0, 7], 0), (![-13, -65, -2, 1], 0), (![3, -61, 6, 1], 0), (![-16, -67, -6, 1], 0), (![-18, -62, 2, 1], 0), (![8, -60, 8, 1], 0), (![-36, -63, -6, 3], 0), (![-19, -68, -8, 1], 0), (![-20, -66, -4, 1], 0), (![0, 0, 0, 0], 17), (![11, -59, 10, 1], 0), (![-20, -69, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative339Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative339Code 16 oneOneTwoNeighborThreeUpgradeRepresentative339Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative339Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -68, -8, 1], 0), (![-5, -65, 0, 1], 0), (![-75, 0, 0, 25], 0), (![-39, -63, -6, 3], 0), (![-3, -60, 8, 1], 0), (![-2, -63, 4, 1], 0), (![-8, -49, 18, 1], 0), (![2, -62, 6, 1], 0), (![-5, -63, 4, 1], 0), (![-10, -64, 2, 1], 0), (![-14, -65, 0, 1], 0), (![19, -57, 14, 1], 0), (![-27, -54, 0, 9], 0), (![-21, -69, -8, 1], 0), (![13, -60, 10, 1], 0), (![-19, -70, -10, 1], 0), (![-21, -63, 2, 1], 0), (![-3, -66, 0, 1], 0), (![-32, -67, -6, 1], 0), (![4, -64, 4, 1], 0), (![-5, -65, 2, 1], 0), (![-9, -60, 6, 3], 0), (![-13, -67, -2, 1], 0), (![3, -63, 6, 1], 0), (![-16, -69, -6, 1], 0), (![13, -56, 16, 1], 0), (![8, -62, 8, 1], 0), (![-65, -65, -20, 5], 0), (![-19, -70, -8, 1], 0), (![-20, -68, -4, 1], 0), (![-30, -69, -12, 3], 0), (![11, -61, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative339Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative339Code 17 oneOneTwoNeighborThreeUpgradeRepresentative339Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative339Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -71, -10, 1], 0), (![-24, -70, -8, 1], 0), (![-11, -64, 4, 1], 0), (![-2, -66, 2, 1], 0), (![3, -65, 4, 1], 0), (![-77, -56, -14, 7], 0), (![-13, -69, -4, 1], 0), (![24, -48, 24, 3], 0), (![-14, -68, -2, 1], 0), (![-29, -71, -10, 1], 0), (![-13, -67, 0, 1], 0), (![-18, -69, -4, 1], 0), (![-11, -66, 2, 1], 0), (![33, -11, 44, 11], 0), (![3, -63, 8, 1], 0), (![2, -63, 8, 1], 0), (![-6, -57, 12, 3], 0), (![-10, -65, 4, 1], 0), (![-6, -64, 6, 1], 0), (![-3, -68, 0, 1], 0), (![20, -50, 20, 5], 0), (![4, -66, 4, 1], 0), (![-5, -67, 2, 1], 0), (![-12, -69, -2, 1], 0), (![-13, -69, -2, 1], 0), (![-9, -66, 0, 3], 0), (![-16, -71, -6, 1], 0), (![4, -59, 14, 1], 0), (![8, -64, 8, 1], 0), (![18, -60, 14, 1], 0), (![-19, -72, -8, 1], 0), (![-20, -70, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative339Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative339Code 18 oneOneTwoNeighborThreeUpgradeRepresentative339Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative339Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -65, 6, 1], 0), (![11, -63, 10, 1], 0), (![6, -54, 18, 3], 0), (![-24, -72, -8, 1], 0), (![-11, -66, 4, 1], 0), (![-5, -69, 0, 1], 0), (![-3, -68, 2, 1], 0), (![-10, -71, -4, 1], 0), (![12, -62, 12, 1], 0), (![-2, -67, 4, 1], 0), (![5, -60, 14, 1], 0), (![12, -60, 12, 3], 0), (![-5, -67, 4, 1], 0), (![-25, -55, 10, 5], 0), (![-14, -69, 0, 1], 0), (![5, -62, 12, 1], 0), (![-3, -66, 6, 1], 0), (![-21, -73, -8, 1], 0), (![13, -64, 10, 1], 0), (![-19, -74, -10, 1], 0), (![-15, -63, 6, 3], 0), (![-32, -71, -6, 1], 0), (![28, -42, 28, 7], 0), (![14, -58, 18, 1], 0), (![4, -68, 4, 1], 0), (![-5, -69, 2, 1], 0), (![-12, -71, -2, 1], 0), (![-13, -71, -2, 1], 0), (![3, -67, 6, 1], 0), (![-81, 0, 0, 27], 0), (![-6, -65, 8, 1], 0), (![8, -66, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative339Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative339Code 19 oneOneTwoNeighborThreeUpgradeRepresentative339Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative339Block020Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![24, -59, 18, 1], 0), (![-19, -74, -8, 1], 0), (![-20, -72, -4, 1], 0), (![-4, -67, 6, 1], 0), (![11, -65, 10, 1], 0), (![-20, -75, -10, 1], 0), (![-45, 0, 30, 15], 0), (![-11, -68, 4, 1], 0), (![-35, -74, -10, 1], 0), (![-2, -70, 2, 1], 0), (![3, -69, 4, 1], 0), (![-11, -72, -2, 1], 0), (![-13, -73, -4, 1], 0), (![5, -68, 6, 1], 0), (![-39, -52, 0, 13], 0), (![9, -57, 18, 3], 0), (![-13, -71, 0, 1], 0), (![-18, -73, -4, 1], 0), (![-11, -70, 2, 1], 0), (![-38, -73, -8, 1], 0), (![3, -67, 8, 1], 0), (![2, -67, 8, 1], 0), (![-21, -69, 2, 1], 0), (![-10, -69, 4, 1], 0), (![-6, -66, 6, 3], 0), (![6, -66, 10, 1], 0), (![-3, -72, 0, 1], 0), (![13, -60, 18, 1], 0), (![4, -70, 4, 1], 0), (![-5, -71, 2, 1], 0), (![-12, -73, -2, 1], 0), (![-15, -60, 10, 5], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative339Block020_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative339Code 20 oneOneTwoNeighborThreeUpgradeRepresentative339Block020Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative339Block021Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -69, 6, 1], 0), (![9, -63, 12, 3], 0), (![-11, -68, 6, 1], 0), (![8, -68, 8, 1], 0), (![0, 0, 0, 0], 19), (![-19, -76, -8, 1], 0), (![-20, -74, -4, 1], 0), (![-35, -63, 0, 7], 0), (![11, -67, 10, 1], 0), (![-20, -77, -10, 1], 0), (![-33, -72, -6, 3], 0), (![-11, -70, 4, 1], 0), (![19, -63, 16, 1], 0), (![-5, -73, 0, 1], 0), (![-3, -72, 2, 1], 0), (![-10, -75, -4, 1], 0), (![5, -64, 14, 1], 0), (![-2, -71, 4, 1], 0), (![-29, -77, -10, 1], 0), (![-39, -75, -12, 3], 0), (![-5, -71, 4, 1], 0), (![-10, -72, 2, 1], 0), (![-14, -73, 0, 1], 0), (![-29, -71, 0, 1], 0), (![-50, -75, -20, 5], 0), (![-21, -77, -8, 1], 0), (![13, -68, 10, 1], 0), (![-19, -78, -10, 1], 0), (![15, -60, 18, 3], 0), (![-5, -67, 10, 1], 0), (![-43, -78, -14, 1], 0), (![-3, -74, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative339Block021_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative339Code 21 oneOneTwoNeighborThreeUpgradeRepresentative339Block021Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative339Block022Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -74, -2, 1], 0), (![4, -72, 4, 1], 0), (![-5, -73, 2, 1], 0), (![-12, -75, -2, 1], 0), (![-13, -75, -2, 1], 0), (![-9, -72, 0, 3], 0), (![-55, -55, 0, 11], 0), (![6, -67, 12, 1], 0), (![8, -70, 8, 1], 0), (![-2, -68, 10, 1], 0), (![-19, -78, -8, 1], 0), (![-20, -76, -4, 1], 0), (![-4, -71, 6, 1], 0), (![11, -69, 10, 1], 0), (![36, -36, 36, 9], 0), (![-24, -78, -8, 1], 0), (![-11, -72, 4, 1], 0), (![-15, -70, 0, 5], 0), (![-12, -72, 4, 1], 0), (![-2, -74, 2, 1], 0), (![3, -73, 4, 1], 0), (![-11, -76, -2, 1], 0), (![-13, -77, -4, 1], 0), (![12, -66, 12, 3], 0), (![-21, -56, 14, 7], 0), (![-27, -76, -4, 1], 0), (![-13, -75, 0, 1], 0), (![-18, -77, -4, 1], 0), (![-11, -74, 2, 1], 0), (![-8, -70, 8, 1], 0), (![3, -71, 8, 1], 0), (![-87, 0, 0, 29], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative339Block022_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative339Code 22 oneOneTwoNeighborThreeUpgradeRepresentative339Block022Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative339Block023Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -69, 6, 3], 0), (![-10, -73, 4, 1], 0), (![-6, -72, 6, 1], 0), (![6, -70, 10, 1], 0), (![5, -70, 10, 1], 0), (![-3, -76, 0, 1], 0), (![14, -69, 12, 1], 0), (![4, -74, 4, 1], 0), (![-5, -75, 2, 1], 0), (![-36, -75, -6, 3], 0), (![-10, -55, 20, 5], 0), (![3, -73, 6, 1], 0), (![-16, -79, -6, 1], 0), (![18, -68, 14, 1], 0), (![8, -72, 8, 1], 0), (![-27, -82, -14, 1], 0), (![-19, -80, -8, 1], 0), (![-20, -78, -4, 1], 0), (![-39, -75, -6, 3], 0), (![11, -71, 10, 1], 0), (![-20, -81, -10, 1], 0), (![-24, -80, -8, 1], 0), (![-11, -74, 4, 1], 0), (![-29, -83, -16, 1], 0), (![-12, -74, 4, 1], 0), (![-5, -77, 0, 1], 0), (![-3, -76, 2, 1], 0), (![9, -63, 18, 3], 0), (![-44, -83, -18, 1], 0), (![-2, -75, 4, 1], 0), (![0, -71, 10, 1], 0), (![2, -74, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative339Block023_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative339Code 23 oneOneTwoNeighborThreeUpgradeRepresentative339Block023Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative339Block024Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -75, 4, 1], 0), (![-10, -76, 2, 1], 0), (![-14, -77, 0, 1], 0), (![20, -60, 20, 5], 0), (![-15, -75, 0, 3], 0), (![-21, -81, -8, 1], 0), (![13, -72, 10, 1], 0), (![-19, -82, -10, 1], 0), (![-5, -71, 10, 1], 0), (![-21, -70, 0, 7], 0), (![-61, -81, -18, 1], 0), (![16, -68, 16, 1], 0), (![-3, -78, 0, 1], 0), (![-9, -72, 6, 3], 0), (![4, -76, 4, 1], 0), (![-5, -77, 2, 1], 0), (![-12, -79, -2, 1], 0), (![-13, -79, -2, 1], 0), (![3, -75, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative339Block024_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative339Code 24 oneOneTwoNeighborThreeUpgradeRepresentative339Block024Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative339Witnesses : Fin 25 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative339Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative339Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative339Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative339Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative339Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative339Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative339Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative339Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative339Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative339Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative339Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative339Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative339Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative339Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative339Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative339Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative339Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative339Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative339Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative339Block019Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative339Block020Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative339Block021Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative339Block022Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative339Block023Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative339Block024Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative339_checked : ∀ b : Fin 25,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative339Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative339Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative339Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative339Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative339Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative339Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative339Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative339Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative339Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative339Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative339Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative339Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative339Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative339Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative339Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative339Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative339Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative339Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative339Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative339Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative339Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative339Block019_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative339Block020_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative339Block021_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative339Block022_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative339Block023_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative339Block024_checked

def oneOneTwoNeighborThreeUpgradeRepresentative339 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative339Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative339_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative339Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative339_checked

def oneOneTwoNeighborThreeUpgradeRepresentative340Code : OneOneTwoNeighborThreeUpgradeCode := (10, 7, 4)

theorem oneOneTwoNeighborThreeUpgradeRepresentative340_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative340Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative340Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative340Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative340Code 0 oneOneTwoNeighborThreeUpgradeRepresentative340Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative340Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative340Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative340_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative340Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative340Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative340Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative340 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative340Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative340_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative340Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative340_checked

def oneOneTwoNeighborThreeUpgradeRepresentative341Code : OneOneTwoNeighborThreeUpgradeCode := (10, 7, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative341_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative341Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative341Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-6, -2, 0, 1], 0), (![3, -2, 4, 1], 0), (![5, 0, 6, 1], 0), (![-10, -4, -2, 1], 0), (![7, -2, 6, 1], 0), (![-9, 0, 0, 3], 0), (![-7, -4, 2, 1], 0), (![-6, -8, -2, 1], 0), (![2, -6, 4, 1], 0), (![-12, -8, -4, 1], 0), (![-2, -8, 2, 1], 0), (![13, 0, 10, 1], 0), (![-8, -10, -2, 1], 0), (![-5, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![-1, -10, 2, 1], 0), (![-3, -8, 4, 1], 0), (![-7, -12, -2, 1], 0), (![7, -6, 8, 1], 0), (![-15, 0, 0, 5], 0), (![-7, -12, 0, 1], 0), (![1, -12, 2, 1], 0), (![-14, -10, 0, 1], 0), (![-18, -6, 0, 3], 0), (![-5, -10, 4, 1], 0), (![-2, -14, 0, 1], 0), (![1, -12, 4, 1], 0), (![0, -10, 6, 1], 0), (![-1, -10, 6, 1], 0), (![-14, -6, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative341Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative341Code 0 oneOneTwoNeighborThreeUpgradeRepresentative341Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative341Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![10, -10, 8, 1], 0), (![6, -12, 6, 1], 0), (![9, -6, 12, 3], 0), (![-3, -16, 0, 1], 0), (![-8, -14, 2, 1], 0), (![-1, -14, 4, 1], 0), (![-14, -16, -2, 1], 0), (![-12, -18, -6, 1], 0), (![-3, -16, 2, 1], 0), (![-13, -18, -4, 1], 0), (![-21, 0, 0, 7], 0), (![15, 0, 18, 3], 0), (![4, -16, 4, 1], 0), (![-6, -18, 0, 1], 0), (![0, 0, 0, 0], 5), (![-10, -16, 2, 1], 0), (![-8, -20, -4, 1], 0), (![10, -12, 10, 1], 0), (![-4, -18, 2, 1], 0), (![5, -16, 6, 1], 0), (![-30, -12, -6, 3], 0), (![-4, -12, 8, 1], 0), (![3, -18, 4, 1], 0), (![-9, -18, 2, 1], 0), (![6, -10, 12, 1], 0), (![-15, -20, -2, 1], 0), (![-9, -22, -4, 1], 0), (![8, -16, 8, 1], 0), (![-16, -10, 6, 1], 0), (![21, -6, 18, 3], 0), (![-6, -20, 2, 1], 0), (![-7, -20, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative341Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative341Code 1 oneOneTwoNeighborThreeUpgradeRepresentative341Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative341Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -22, -2, 1], 0), (![-13, -22, -2, 1], 0), (![0, -20, 4, 1], 0), (![-11, -24, -6, 1], 0), (![-9, -22, 0, 1], 0), (![-10, -22, 0, 1], 0), (![-27, 0, 0, 9], 0), (![-30, -10, 0, 5], 0), (![-6, -24, -2, 1], 0), (![3, -18, 8, 1], 0), (![2, -18, 8, 1], 0), (![1, -20, 6, 1], 0), (![-8, -18, 6, 1], 0), (![2, -22, 4, 1], 0), (![-2, -20, 6, 1], 0), (![-21, -12, 6, 3], 0), (![12, -16, 12, 1], 0), (![-10, -26, -4, 1], 0), (![-11, -24, 0, 1], 0), (![-2, -24, 2, 1], 0), (![4, -20, 8, 1], 0), (![-8, -26, -2, 1], 0), (![3, -22, 6, 1], 0), (![1, -20, 8, 1], 0), (![-18, -24, -6, 3], 0), (![-16, -22, 2, 1], 0), (![-5, -26, 0, 1], 0), (![0, 0, 0, 0], 7), (![-11, -24, 2, 1], 0), (![-3, -24, 4, 1], 0), (![-4, -24, 4, 1], 0), (![7, -22, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative341Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative341Code 2 oneOneTwoNeighborThreeUpgradeRepresentative341Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative341Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -10, 20, 5], 0), (![6, -18, 12, 3], 0), (![-7, -28, -2, 1], 0), (![-14, -26, 0, 1], 0), (![2, -24, 6, 1], 0), (![17, -4, 22, 1], 0), (![3, -18, 12, 1], 0), (![-17, -30, -8, 1], 0), (![-2, -22, 8, 1], 0), (![-33, 0, 0, 11], 0), (![-36, -24, -12, 3], 0), (![8, -22, 10, 1], 0), (![8, -20, 12, 1], 0), (![-5, -26, 4, 1], 0), (![1, -28, 2, 1], 0), (![-21, -30, -6, 1], 0), (![-5, -30, -2, 1], 0), (![-17, -30, -4, 1], 0), (![-33, -30, -12, 1], 0), (![-6, -24, 6, 3], 0), (![0, -26, 6, 1], 0), (![-1, -26, 6, 1], 0), (![-2, -30, 0, 1], 0), (![1, -28, 4, 1], 0), (![10, -22, 12, 1], 0), (![25, 0, 30, 5], 0), (![-18, -32, -6, 1], 0), (![10, -26, 8, 1], 0), (![39, 0, 30, 3], 0), (![-14, -28, 2, 1], 0), (![-33, -30, -8, 1], 0), (![-15, -28, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative341Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative341Code 3 oneOneTwoNeighborThreeUpgradeRepresentative341Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative341Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -28, 6, 1], 0), (![-21, -30, -2, 1], 0), (![-11, -32, -2, 1], 0), (![-8, -30, 2, 1], 0), (![-20, -32, -4, 1], 0), (![-24, -30, -6, 3], 0), (![-3, -32, 0, 1], 0), (![12, -26, 10, 1], 0), (![-1, -30, 4, 1], 0), (![-11, -24, 8, 1], 0), (![-5, -26, 8, 1], 0), (![9, -28, 8, 1], 0), (![-42, -14, 0, 7], 0), (![-6, -30, 4, 1], 0), (![-15, -30, 0, 3], 0), (![-3, -32, 2, 1], 0), (![-21, -26, 4, 1], 0), (![4, -30, 6, 1], 0), (![-50, -20, -10, 5], 0), (![-39, 0, 0, 13], 0), (![-1, -26, 10, 1], 0), (![13, -24, 14, 1], 0), (![-10, -32, 2, 1], 0), (![0, 0, 0, 0], 9), (![-6, -34, 0, 1], 0), (![-19, -32, 0, 1], 0), (![-5, -30, 6, 1], 0), (![-8, -36, -4, 1], 0), (![-3, -24, 12, 1], 0), (![6, -30, 8, 1], 0), (![-7, -28, 8, 1], 0), (![-13, -34, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative341Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative341Code 4 oneOneTwoNeighborThreeUpgradeRepresentative341Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative341Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -30, 6, 3], 0), (![-4, -34, 2, 1], 0), (![5, -32, 6, 1], 0), (![-10, -36, -2, 1], 0), (![-1, -30, 8, 1], 0), (![16, -28, 12, 1], 0), (![-9, -34, 2, 1], 0), (![-29, -34, -4, 1], 0), (![-15, -36, -2, 1], 0), (![-9, -24, 12, 3], 0), (![-23, -36, -4, 1], 0), (![35, -10, 30, 5], 0), (![-24, -36, -4, 1], 0), (![-9, -38, -4, 1], 0), (![8, -32, 8, 1], 0), (![-6, -28, 10, 1], 0), (![-31, -28, 2, 1], 0), (![-22, -34, 0, 1], 0), (![-21, -36, -6, 3], 0), (![-24, -38, -6, 1], 0), (![7, -34, 6, 1], 0), (![-6, -36, 2, 1], 0), (![-7, -36, 2, 1], 0), (![-12, -38, -2, 1], 0), (![-13, -38, -2, 1], 0), (![-3, -32, 8, 1], 0), (![-11, -40, -6, 1], 0), (![21, -18, 24, 3], 0), (![-13, -34, 4, 1], 0), (![21, -14, 28, 7], 0), (![-20, -36, 0, 1], 0), (![-9, -38, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative341Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative341Code 5 oneOneTwoNeighborThreeUpgradeRepresentative341Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative341Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -38, 0, 1], 0), (![-12, -40, -4, 1], 0), (![-36, -40, -12, 1], 0), (![-8, -34, 6, 1], 0), (![-45, 0, 0, 15], 0), (![0, -38, 2, 1], 0), (![20, -26, 18, 1], 0), (![-6, -40, -2, 1], 0), (![-19, -40, -4, 1], 0), (![-26, -40, -6, 1], 0), (![1, -36, 6, 1], 0), (![12, -32, 12, 1], 0), (![-21, -42, -8, 1], 0), (![-21, -36, 0, 3], 0), (![-46, -40, -26, 1], 0), (![-42, -42, -20, 1], 0), (![2, -38, 4, 1], 0), (![7, -34, 10, 1], 0), (![-8, -40, 0, 1], 0), (![-20, -42, -6, 1], 0), (![-10, -42, -4, 1], 0), (![-11, -40, 0, 1], 0), (![3, -36, 6, 3], 0), (![4, -36, 8, 1], 0), (![-16, -38, 2, 1], 0), (![-29, -38, -2, 1], 0), (![-2, -40, 2, 1], 0), (![-9, -38, 4, 1], 0), (![-8, -42, -2, 1], 0), (![-35, -20, 10, 5], 0), (![14, -34, 12, 1], 0), (![-42, -30, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative341Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative341Code 6 oneOneTwoNeighborThreeUpgradeRepresentative341Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative341Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-39, -44, -16, 1], 0), (![-26, -38, 0, 1], 0), (![0, 0, 0, 0], 11), (![-11, -40, 2, 1], 0), (![-4, -38, 6, 1], 0), (![-5, -42, 0, 1], 0), (![-14, -34, 8, 1], 0), (![5, -32, 14, 1], 0), (![-54, -18, 0, 9], 0), (![-4, -40, 4, 1], 0), (![7, -38, 8, 1], 0), (![2, -36, 10, 1], 0), (![-15, -44, -4, 1], 0), (![-16, -44, -4, 1], 0), (![35, 0, 42, 7], 0), (![-1, -42, 2, 1], 0), (![-18, -36, 6, 1], 0), (![-15, -30, 12, 3], 0), (![-17, -46, -8, 1], 0), (![2, -40, 6, 1], 0), (![-12, -36, 8, 1], 0), (![-28, -46, -10, 1], 0), (![-30, -40, -10, 5], 0), (![8, -36, 12, 1], 0), (![-3, -40, 6, 1], 0), (![-16, -46, -6, 1], 0), (![-6, -42, 0, 3], 0), (![-26, -46, -8, 1], 0), (![-51, 0, 0, 17], 0), (![-2, -42, 4, 1], 0), (![-21, -46, -6, 1], 0), (![3, -38, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative341Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative341Code 7 oneOneTwoNeighborThreeUpgradeRepresentative341Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative341Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -42, 4, 1], 0), (![5, -40, 8, 1], 0), (![-27, -48, -12, 1], 0), (![3, -36, 12, 3], 0), (![-17, -46, -4, 1], 0), (![1, -44, 2, 1], 0), (![0, -40, 8, 1], 0), (![-5, -46, -2, 1], 0), (![13, -32, 18, 1], 0), (![-19, -48, -8, 1], 0), (![10, -34, 16, 1], 0), (![0, -42, 6, 1], 0), (![0, -30, 18, 3], 0), (![-38, -40, -2, 1], 0), (![7, -38, 12, 1], 0), (![10, -30, 20, 5], 0), (![-50, -48, -22, 1], 0), (![-2, -46, 0, 1], 0), (![1, -44, 4, 1], 0), (![5, -40, 10, 1], 0), (![-14, -44, 2, 1], 0), (![-3, -30, 18, 3], 0), (![10, -42, 8, 1], 0), (![-23, -44, 0, 1], 0), (![-21, -46, -2, 1], 0), (![1, -36, 14, 1], 0), (![19, -38, 14, 1], 0), (![-8, -44, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative341Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative341Code 8 oneOneTwoNeighborThreeUpgradeRepresentative341Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative341Witnesses : Fin 9 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative341Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative341Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative341Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative341Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative341Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative341Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative341Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative341Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative341Block008Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative341_checked : ∀ b : Fin 9,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative341Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative341Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative341Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative341Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative341Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative341Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative341Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative341Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative341Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative341Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative341Block008_checked

def oneOneTwoNeighborThreeUpgradeRepresentative341 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative341Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative341_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative341Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative341_checked

def oneOneTwoNeighborThreeUpgradeRepresentative342Code : OneOneTwoNeighborThreeUpgradeCode := (10, 7, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative342_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative342Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative342Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-2, -2, 2, 1], 0), (![-4, -4, 0, 1], 0), (![-1, -4, 2, 1], 0), (![-1, -2, 4, 1], 0), (![4, -4, 4, 1], 0), (![0, 0, 6, 3], 0), (![-11, -6, -2, 1], 0), (![-9, -6, 0, 1], 0), (![3, -6, 4, 1], 0), (![3, -4, 6, 1], 0), (![-8, -8, 0, 1], 0), (![-15, -8, -4, 1], 0), (![-5, -8, 2, 1], 0), (![-5, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![-8, -8, 2, 1], 0), (![-3, -10, 2, 1], 0), (![-11, -12, -4, 1], 0), (![-15, -10, -2, 1], 0), (![0, 0, 10, 5], 0), (![-7, -12, 0, 1], 0), (![0, -8, 6, 1], 0), (![-1, -8, 6, 1], 0), (![-6, -6, 6, 3], 0), (![6, -10, 6, 1], 0), (![-2, -14, 0, 1], 0), (![9, -6, 10, 1], 0), (![-13, -6, 4, 1], 0), (![-9, -12, 2, 1], 0), (![-3, -12, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative342Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative342Code 0 oneOneTwoNeighborThreeUpgradeRepresentative342Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative342Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -12, 4, 1], 0), (![-8, -16, -2, 1], 0), (![-12, -12, 0, 3], 0), (![-3, -16, 0, 1], 0), (![3, -10, 8, 1], 0), (![2, -10, 8, 1], 0), (![-2, -14, 4, 1], 0), (![0, -16, 2, 1], 0), (![3, -8, 10, 1], 0), (![-7, -18, -2, 1], 0), (![0, 0, 14, 7], 0), (![-3, -12, 6, 3], 0), (![6, -10, 10, 1], 0), (![1, -16, 4, 1], 0), (![0, 0, 0, 0], 5), (![-12, -20, -6, 1], 0), (![-16, -16, 0, 1], 0), (![-2, -18, 2, 1], 0), (![-5, -20, -2, 1], 0), (![7, -16, 6, 1], 0), (![-3, -6, 12, 3], 0), (![-6, -14, 6, 1], 0), (![-4, -20, 0, 1], 0), (![-31, -18, -10, 1], 0), (![-1, -18, 4, 1], 0), (![-14, -22, -6, 1], 0), (![-10, -22, -4, 1], 0), (![-1, -20, 2, 1], 0), (![12, -12, 12, 1], 0), (![12, -12, 12, 3], 0), (![-1, -12, 10, 1], 0), (![-11, -22, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative342Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative342Code 1 oneOneTwoNeighborThreeUpgradeRepresentative342Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative342Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -18, 6, 1], 0), (![4, -20, 4, 1], 0), (![-14, -22, -2, 1], 0), (![-2, -18, 6, 1], 0), (![-9, -22, 0, 1], 0), (![-10, -22, 0, 1], 0), (![0, 0, 18, 9], 0), (![-10, -10, 10, 5], 0), (![-15, -24, -4, 1], 0), (![-9, -24, -2, 1], 0), (![3, -20, 6, 1], 0), (![-20, -20, 0, 1], 0), (![-21, -14, 4, 1], 0), (![3, -22, 4, 1], 0), (![-11, -26, -6, 1], 0), (![-33, -18, -6, 3], 0), (![13, -18, 10, 1], 0), (![-4, -20, 6, 1], 0), (![9, -20, 8, 1], 0), (![-14, -26, -4, 1], 0), (![8, -16, 12, 1], 0), (![-5, -24, 2, 1], 0), (![-10, -26, -2, 1], 0), (![2, -22, 6, 1], 0), (![-27, -18, 0, 3], 0), (![-15, -28, -8, 1], 0), (![-5, -26, 0, 1], 0), (![0, 0, 0, 0], 7), (![-3, -22, 6, 1], 0), (![-17, -28, -6, 1], 0), (![-11, -28, -4, 1], 0), (![7, -20, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative342Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative342Code 2 oneOneTwoNeighborThreeUpgradeRepresentative342Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative342Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -20, 0, 5], 0), (![9, -18, 12, 3], 0), (![-7, -24, 4, 1], 0), (![-14, -26, 0, 1], 0), (![8, -16, 14, 1], 0), (![-12, -28, -2, 1], 0), (![0, -24, 6, 1], 0), (![-1, -24, 6, 1], 0), (![2, -26, 4, 1], 0), (![0, 0, 22, 11], 0), (![9, -12, 18, 3], 0), (![9, -22, 10, 1], 0), (![-27, -30, -10, 1], 0), (![8, -24, 8, 1], 0), (![-12, -28, 0, 1], 0), (![9, -18, 14, 1], 0), (![-4, -28, 2, 1], 0), (![6, -26, 6, 1], 0), (![-18, -30, -4, 1], 0), (![-24, -24, 0, 3], 0), (![-16, -32, -8, 1], 0), (![-9, -28, 2, 1], 0), (![-2, -30, 0, 1], 0), (![-25, -32, -10, 1], 0), (![-16, -32, -6, 1], 0), (![-5, -20, 10, 5], 0), (![-3, -28, 4, 1], 0), (![-4, -28, 4, 1], 0), (![-45, -24, -12, 3], 0), (![-19, -30, -2, 1], 0), (![-7, -26, 6, 1], 0), (![3, -26, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative342Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative342Code 3 oneOneTwoNeighborThreeUpgradeRepresentative342Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative342Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -32, -2, 1], 0), (![4, -28, 6, 1], 0), (![-7, -30, 2, 1], 0), (![-22, -30, -2, 1], 0), (![-10, -26, 6, 1], 0), (![-15, -24, 6, 3], 0), (![-3, -32, 0, 1], 0), (![-18, -30, 0, 1], 0), (![-29, -30, -4, 1], 0), (![-2, -30, 4, 1], 0), (![-9, -34, -4, 1], 0), (![6, -26, 10, 1], 0), (![-14, -14, 14, 7], 0), (![-40, -32, -12, 1], 0), (![-15, -30, 0, 3], 0), (![-26, -26, 2, 1], 0), (![-7, -34, -2, 1], 0), (![5, -30, 6, 1], 0), (![-5, -10, 20, 5], 0), (![0, 0, 26, 13], 0), (![16, -24, 14, 1], 0), (![15, -26, 12, 1], 0), (![-12, -36, -6, 1], 0), (![0, 0, 0, 0], 9), (![1, -32, 4, 1], 0), (![-19, -32, 0, 1], 0), (![-29, -36, -10, 1], 0), (![-13, -32, 2, 1], 0), (![-12, -36, -4, 1], 0), (![7, -30, 8, 1], 0), (![-13, -26, 8, 1], 0), (![-13, -34, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative342Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative342Code 4 oneOneTwoNeighborThreeUpgradeRepresentative342Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative342Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -24, 6, 3], 0), (![-5, -36, -2, 1], 0), (![7, -32, 6, 1], 0), (![-19, -36, -4, 1], 0), (![-17, -38, -8, 1], 0), (![-1, -28, 10, 1], 0), (![-2, -30, 8, 1], 0), (![12, -28, 12, 1], 0), (![-14, -38, -6, 1], 0), (![-9, -30, 6, 3], 0), (![10, -30, 10, 1], 0), (![20, -20, 20, 5], 0), (![-30, -38, -10, 1], 0), (![-10, -38, -4, 1], 0), (![5, -28, 12, 1], 0), (![-15, -32, 4, 1], 0), (![5, -32, 8, 1], 0), (![-8, -32, 6, 1], 0), (![-33, -36, -12, 3], 0), (![1, -30, 10, 1], 0), (![-15, -36, 0, 1], 0), (![0, -32, 8, 1], 0), (![-11, -38, -2, 1], 0), (![1, -34, 6, 1], 0), (![14, -30, 12, 1], 0), (![-14, -38, -2, 1], 0), (![-2, -34, 6, 1], 0), (![-45, -30, -6, 3], 0), (![4, -36, 4, 1], 0), (![-28, -28, 0, 7], 0), (![-20, -36, 0, 1], 0), (![-9, -38, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative342Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative342Code 5 oneOneTwoNeighborThreeUpgradeRepresentative342Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative342Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -38, 0, 1], 0), (![10, -34, 8, 1], 0), (![-26, -38, -4, 1], 0), (![-15, -40, -4, 1], 0), (![0, 0, 30, 15], 0), (![1, -38, 2, 1], 0), (![-17, -34, 4, 1], 0), (![0, -32, 10, 1], 0), (![-9, -40, -2, 1], 0), (![3, -36, 6, 1], 0), (![13, -30, 14, 1], 0), (![-11, -36, 4, 1], 0), (![-35, -32, 0, 1], 0), (![-21, -36, 0, 3], 0), (![9, -32, 12, 1], 0), (![13, -34, 10, 1], 0), (![3, -38, 4, 1], 0), (![-5, -32, 10, 1], 0), (![-8, -40, 0, 1], 0), (![-27, -38, -2, 1], 0), (![-14, -38, 2, 1], 0), (![9, -36, 8, 1], 0), (![0, -24, 18, 3], 0), (![-29, -42, -8, 1], 0), (![23, -28, 18, 1], 0), (![-17, -42, -4, 1], 0), (![-16, -32, 8, 1], 0), (![4, -28, 16, 1], 0), (![-5, -40, 2, 1], 0), (![-55, -30, -10, 5], 0), (![2, -38, 6, 1], 0), (![-3, -24, 18, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative342Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative342Code 6 oneOneTwoNeighborThreeUpgradeRepresentative342Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative342Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -34, 10, 1], 0), (![10, -34, 12, 1], 0), (![0, 0, 0, 0], 11), (![-3, -38, 6, 1], 0), (![-17, -44, -6, 1], 0), (![-5, -42, 0, 1], 0), (![0, -40, 4, 1], 0), (![-20, -44, -6, 1], 0), (![-18, -18, 18, 9], 0), (![-11, -44, -4, 1], 0), (![-33, -46, -16, 1], 0), (![6, -38, 8, 1], 0), (![12, -20, 24, 1], 0), (![-7, -40, 4, 1], 0), (![-7, -28, 14, 7], 0), (![16, -32, 16, 1], 0), (![-3, -42, 2, 1], 0), (![18, -30, 18, 3], 0), (![-1, -38, 8, 1], 0), (![-27, -46, -10, 1], 0), (![-12, -44, -2, 1], 0), (![0, -40, 6, 1], 0), (![-45, -30, 0, 5], 0), (![-10, -42, 2, 1], 0), (![-15, -46, -6, 1], 0), (![-25, -46, -8, 1], 0), (![-6, -42, 0, 3], 0), (![2, -42, 4, 1], 0), (![0, 0, 34, 17], 0), (![4, -36, 12, 1], 0), (![-29, -48, -14, 1], 0), (![-22, -46, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative342Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative342Code 7 oneOneTwoNeighborThreeUpgradeRepresentative342Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative342Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -40, 8, 1], 0), (![-12, -44, 0, 1], 0), (![19, -34, 16, 1], 0), (![27, -18, 30, 3], 0), (![-10, -38, 8, 1], 0), (![-18, -46, -4, 1], 0), (![-9, -42, 4, 1], 0), (![-4, -44, 2, 1], 0), (![6, -42, 6, 1], 0), (![11, -36, 14, 1], 0), (![-36, -44, -6, 1], 0), (![-3, -40, 8, 1], 0), (![-39, -18, 12, 3], 0), (![-18, -34, 10, 1], 0), (![-4, -28, 18, 1], 0), (![15, -30, 20, 5], 0), (![6, -38, 12, 1], 0), (![-2, -46, 0, 1], 0), (![-27, -48, -8, 1], 0), (![-7, -38, 10, 1], 0), (![-19, -46, -2, 1], 0), (![-27, -36, 6, 3], 0), (![-4, -44, 4, 1], 0), (![-23, -44, 0, 1], 0), (![-18, -50, -10, 1], 0), (![17, -36, 16, 1], 0), (![3, -42, 8, 1], 0), (![2, -42, 8, 1], 0), (![-32, -48, -8, 1], 0), (![14, -34, 18, 1], 0), (![-9, -36, 12, 3], 0), (![-7, -14, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative342Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative342Code 8 oneOneTwoNeighborThreeUpgradeRepresentative342Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative342Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![4, -44, 6, 1], 0), (![-7, -46, 2, 1], 0), (![-18, -46, 0, 1], 0), (![20, -28, 24, 1], 0), (![-23, -48, -4, 1], 0), (![-31, -50, -10, 1], 0), (![-24, -48, -4, 1], 0), (![-12, -36, 12, 3], 0), (![15, -20, 30, 5], 0), (![-3, -48, 0, 1], 0), (![6, -42, 10, 1], 0), (![5, -42, 10, 1], 0), (![-2, -46, 4, 1], 0), (![-9, -50, -4, 1], 0), (![22, -38, 16, 1], 0), (![-5, -46, 4, 1], 0), (![-24, -48, -6, 3], 0), (![4, -44, 8, 1], 0), (![15, -36, 18, 1], 0), (![16, -40, 14, 1], 0), (![1, -44, 8, 1], 0), (![0, -48, 2, 1], 0), (![-16, -48, 0, 1], 0), (![-7, -50, -2, 1], 0), (![5, -46, 6, 1], 0), (![-36, -36, 0, 9], 0), (![-22, -50, -4, 1], 0), (![0, 0, 38, 19], 0), (![0, 0, 0, 0], 13), (![-12, -52, -6, 1], 0), (![-39, -54, -22, 1], 0), (![12, -44, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative342Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative342Code 9 oneOneTwoNeighborThreeUpgradeRepresentative342Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative342Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -50, -4, 1], 0), (![-40, -40, 0, 5], 0), (![-9, -48, 0, 3], 0), (![1, -48, 4, 1], 0), (![21, -36, 20, 1], 0), (![2, -42, 12, 1], 0), (![21, -40, 16, 1], 0), (![-12, -52, -4, 1], 0), (![7, -46, 8, 1], 0), (![-18, -46, 4, 1], 0), (![-13, -50, 0, 1], 0), (![9, -30, 24, 3], 0), (![-8, -48, 4, 1], 0), (![-11, -46, 6, 1], 0), (![-19, -52, -4, 1], 0), (![-2, -50, 2, 1], 0), (![28, -28, 28, 7], 0), (![7, -48, 6, 1], 0), (![12, -44, 12, 1], 0), (![-30, -54, -10, 1], 0), (![6, -30, 24, 3], 0), (![-36, -52, -8, 1], 0), (![6, -42, 14, 1], 0), (![-14, -54, -6, 1], 0), (![-11, -50, 2, 1], 0), (![10, -46, 10, 1], 0), (![-75, -40, -20, 5], 0), (![-22, -22, 22, 11], 0), (![-4, -52, 0, 1], 0), (![-6, -42, 12, 3], 0), (![-1, -50, 4, 1], 0), (![-20, -52, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative342Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative342Code 10 oneOneTwoNeighborThreeUpgradeRepresentative342Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative342Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -54, -4, 1], 0), (![-21, -52, -2, 1], 0), (![1, -46, 10, 1], 0), (![5, -48, 8, 1], 0), (![19, -44, 14, 1], 0), (![-32, -56, -12, 1], 0), (![0, -48, 6, 3], 0), (![-15, -52, 0, 1], 0), (![0, -48, 8, 1], 0), (![-1, -52, 2, 1], 0), (![-19, -56, -8, 1], 0), (![14, -46, 12, 1], 0), (![-9, -38, 16, 1], 0), (![-11, -54, -2, 1], 0), (![1, -50, 6, 1], 0), (![9, -24, 30, 3], 0), (![-14, -54, -2, 1], 0), (![-2, -50, 6, 1], 0), (![-33, -56, -10, 1], 0), (![-25, -40, 10, 5], 0), (![-12, -52, 2, 1], 0), (![-26, -54, -4, 1], 0), (![3, -46, 12, 1], 0), (![4, -52, 4, 1], 0), (![-21, -54, -6, 3], 0), (![-17, -50, 4, 1], 0), (![-9, -54, 0, 1], 0), (![-10, -54, 0, 1], 0), (![10, -50, 8, 1], 0), (![-49, -58, -20, 1], 0), (![-15, -56, -4, 1], 0), (![-16, -56, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative342Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative342Code 11 oneOneTwoNeighborThreeUpgradeRepresentative342Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative342Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -46, 12, 1], 0), (![0, 0, 42, 21], 0), (![-27, -46, 6, 1], 0), (![-14, -58, -8, 1], 0), (![1, -54, 2, 1], 0), (![-35, -56, -8, 1], 0), (![-11, -52, 4, 1], 0), (![-9, -56, -2, 1], 0), (![3, -52, 6, 1], 0), (![9, -48, 12, 1], 0), (![-9, -36, 18, 9], 0), (![-5, -50, 8, 1], 0), (![-25, -50, 0, 5], 0), (![-6, -50, 8, 1], 0), (![13, -50, 10, 1], 0), (![-4, -52, 6, 1], 0), (![-20, -60, -12, 1], 0), (![-31, -48, 4, 1], 0), (![-29, -58, -8, 1], 0), (![18, -30, 30, 3], 0), (![-30, -58, -8, 1], 0), (![-8, -56, 0, 1], 0), (![-36, -60, -14, 1], 0), (![15, -46, 16, 1], 0), (![9, -52, 8, 1], 0), (![-14, -58, -4, 1], 0), (![12, -44, 18, 1], 0), (![15, -48, 14, 1], 0), (![3, -48, 12, 3], 0), (![-2, -50, 10, 1], 0), (![-3, -46, 14, 1], 0), (![-15, -60, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative342Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative342Code 12 oneOneTwoNeighborThreeUpgradeRepresentative342Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative342Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -54, 4, 1], 0), (![-13, -52, 6, 1], 0), (![8, -48, 14, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative342Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative342Code 13 oneOneTwoNeighborThreeUpgradeRepresentative342Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative342Witnesses : Fin 14 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative342Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative342Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative342Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative342Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative342Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative342Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative342Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative342Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative342Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative342Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative342Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative342Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative342Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative342Block013Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative342_checked : ∀ b : Fin 14,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative342Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative342Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative342Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative342Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative342Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative342Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative342Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative342Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative342Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative342Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative342Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative342Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative342Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative342Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative342Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative342Block013_checked

def oneOneTwoNeighborThreeUpgradeRepresentative342 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative342Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative342_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative342Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative342_checked

def oneOneTwoNeighborThreeUpgradeRepresentative343Code : OneOneTwoNeighborThreeUpgradeCode := (10, 7, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative343_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative343Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative343Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-6, -2, 0, 1], 0), (![-4, -4, 0, 1], 0), (![-5, -2, 2, 1], 0), (![-3, -4, 2, 1], 0), (![-8, -6, -2, 1], 0), (![3, 0, 6, 3], 0), (![3, -2, 6, 1], 0), (![-4, -6, 2, 1], 0), (![-10, -6, 0, 1], 0), (![-18, -4, -6, 1], 0), (![-1, -6, 4, 1], 0), (![-5, -10, -2, 1], 0), (![-9, -6, 2, 1], 0), (![4, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![0, -10, 2, 1], 0), (![-8, -12, -4, 1], 0), (![-1, -6, 6, 1], 0), (![6, -8, 6, 1], 0), (![5, 0, 10, 5], 0), (![-7, -12, 0, 1], 0), (![-21, -10, -10, 1], 0), (![-2, -12, 2, 1], 0), (![-18, -6, 0, 3], 0), (![-9, -14, -2, 1], 0), (![-2, -14, 0, 1], 0), (![5, -8, 8, 1], 0), (![0, -12, 4, 1], 0), (![7, -6, 10, 1], 0), (![-1, -14, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative343Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative343Code 0 oneOneTwoNeighborThreeUpgradeRepresentative343Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative343Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -16, -4, 1], 0), (![10, -10, 8, 1], 0), (![-12, -12, 0, 3], 0), (![-3, -16, 0, 1], 0), (![2, -14, 4, 1], 0), (![-22, -14, -4, 1], 0), (![-21, -10, 0, 1], 0), (![1, -16, 2, 1], 0), (![-16, -18, -6, 1], 0), (![9, -12, 8, 1], 0), (![7, 0, 14, 7], 0), (![-15, -6, 6, 3], 0), (![-12, -18, -2, 1], 0), (![-6, -18, 0, 1], 0), (![0, 0, 0, 0], 5), (![-9, -14, 4, 1], 0), (![-3, -16, 4, 1], 0), (![-4, -16, 4, 1], 0), (![-6, -20, -2, 1], 0), (![-5, -18, 2, 1], 0), (![-9, -12, 6, 3], 0), (![6, -12, 10, 1], 0), (![-4, -20, 0, 1], 0), (![-11, -12, 6, 1], 0), (![-12, -22, -6, 1], 0), (![-2, -18, 4, 1], 0), (![-1, -14, 8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative343Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative343Code 1 oneOneTwoNeighborThreeUpgradeRepresentative343Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative343Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative343Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative343Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative343_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative343Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative343Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative343Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative343Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative343 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative343Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative343_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative343Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative343_checked

end Freely290
