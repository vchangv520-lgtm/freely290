module

public import Freely290.OneOneTwoNeighborThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneTwoNeighborThreeUpgradeRepresentative478Code : OneOneTwoNeighborThreeUpgradeCode := (12, 7, 3)

theorem oneOneTwoNeighborThreeUpgradeRepresentative478_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative478Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative478Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-2, 2, 4, 1], 0), (![2, -2, 4, 1], 0), (![-10, -4, -2, 1], 0), (![-9, -4, 0, 1], 0), (![-6, -6, 0, 1], 0), (![-6, 0, 6, 3], 0), (![-4, -6, 2, 1], 0), (![-9, -4, 2, 1], 0), (![1, -6, 4, 1], 0), (![-8, -8, 0, 1], 0), (![-13, -8, -2, 1], 0), (![-5, -8, 2, 1], 0), (![-3, -10, 0, 1], 0), (![7, -4, 8, 1], 0), (![0, 0, 0, 0], 3), (![-21, -8, -6, 1], 0), (![-4, -8, 4, 1], 0), (![-9, -12, -2, 1], 0), (![-4, -12, 0, 1], 0), (![-10, 0, 10, 5], 0), (![-17, -12, -8, 1], 0), (![-1, -12, 2, 1], 0), (![-10, -14, -4, 1], 0), (![-6, 6, 12, 3], 0), (![4, -10, 6, 1], 0), (![-8, -6, 6, 1], 0), (![0, -12, 4, 1], 0), (![-6, -8, 6, 1], 0), (![5, -6, 10, 1], 0), (![-3, -14, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative478Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative478Code 0 oneOneTwoNeighborThreeUpgradeRepresentative478Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative478Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -16, -2, 1], 0), (![6, -12, 6, 1], 0), (![6, -6, 12, 3], 0), (![-5, -16, 0, 1], 0), (![-14, -12, 2, 1], 0), (![-2, -14, 4, 1], 0), (![-24, -16, -8, 1], 0), (![-2, -16, 2, 1], 0), (![-12, -14, 2, 1], 0), (![9, -10, 10, 1], 0), (![-14, 0, 14, 7], 0), (![-30, -12, -6, 3], 0), (![3, -16, 4, 1], 0), (![16, -6, 14, 1], 0), (![0, 0, 0, 0], 5), (![-10, -18, 0, 1], 0), (![0, -18, 2, 1], 0), (![9, -14, 8, 1], 0), (![-13, -16, 2, 1], 0), (![-10, -20, -2, 1], 0), (![-27, -12, 0, 3], 0), (![-23, -14, 0, 1], 0), (![2, -18, 4, 1], 0), (![-32, -18, -14, 1], 0), (![-9, -20, 0, 1], 0), (![17, -6, 16, 1], 0), (![12, -14, 10, 1], 0), (![8, -16, 8, 1], 0), (![-15, -22, -4, 1], 0), (![-18, -18, 0, 3], 0), (![-11, -22, -2, 1], 0), (![1, -18, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative478Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative478Code 1 oneOneTwoNeighborThreeUpgradeRepresentative478Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative478Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -20, 2, 1], 0), (![-6, -22, 0, 1], 0), (![-1, -20, 4, 1], 0), (![-16, -22, -2, 1], 0), (![-4, -18, 6, 1], 0), (![-12, -24, -4, 1], 0), (![-18, 0, 18, 9], 0), (![-10, 10, 20, 5], 0), (![-21, -24, -6, 1], 0), (![-8, -20, 4, 1], 0), (![-15, -22, 0, 1], 0), (![-13, -24, -2, 1], 0), (![-1, -20, 6, 1], 0), (![1, -22, 4, 1], 0), (![-8, -24, 0, 1], 0), (![-12, -18, 6, 3], 0), (![12, -16, 12, 1], 0), (![8, -18, 10, 1], 0), (![7, -20, 8, 1], 0), (![-13, -24, 0, 1], 0), (![-5, -24, 2, 1], 0), (![5, -22, 6, 1], 0), (![-23, -26, -6, 1], 0), (![-19, -26, -4, 1], 0), (![-27, -12, 6, 3], 0), (![-3, -26, 0, 1], 0), (![-15, -18, 6, 1], 0), (![0, 0, 0, 0], 7), (![-17, -28, -6, 1], 0), (![-4, -24, 4, 1], 0), (![-5, -24, 4, 1], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative478Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative478Code 2 oneOneTwoNeighborThreeUpgradeRepresentative478Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative478Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative478Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative478Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative478Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative478_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative478Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative478Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative478Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative478Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative478Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative478 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative478Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative478_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative478Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative478_checked

def oneOneTwoNeighborThreeUpgradeRepresentative479Code : OneOneTwoNeighborThreeUpgradeCode := (12, 7, 4)

theorem oneOneTwoNeighborThreeUpgradeRepresentative479_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative479Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative479Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, 0, 4, 1], 0), (![-5, -2, 2, 1], 0), (![-10, -2, 0, 1], 0), (![-6, -6, -2, 1], 0), (![3, -4, 4, 1], 0), (![-15, 0, 0, 3], 0), (![-8, -4, 2, 1], 0), (![-9, -8, -4, 1], 0), (![2, -6, 4, 1], 0), (![-8, -8, 0, 1], 0), (![-3, -8, 2, 1], 0), (![-10, -10, -4, 1], 0), (![-3, -10, 0, 1], 0), (![3, -6, 6, 1], 0), (![0, 0, 0, 0], 3), (![-2, -10, 2, 1], 0), (![-18, -10, -8, 1], 0), (![-13, -12, -4, 1], 0), (![-4, -12, 0, 1], 0), (![-25, 0, 0, 5], 0), (![-1, -4, 8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative479Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative479Code 0 oneOneTwoNeighborThreeUpgradeRepresentative479Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative479Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative479Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative479_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative479Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative479Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative479Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative479 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative479Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative479_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative479Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative479_checked

def oneOneTwoNeighborThreeUpgradeRepresentative480Code : OneOneTwoNeighborThreeUpgradeCode := (12, 7, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative480_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative480Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative480Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-3, -2, 2, 1], 0), (![-11, -2, -2, 1], 0), (![-2, -4, 2, 1], 0), (![-7, -6, -2, 1], 0), (![-6, -6, 0, 1], 0), (![-3, 0, 6, 3], 0), (![-12, -4, 0, 1], 0), (![-9, -8, -2, 1], 0), (![-13, -8, -4, 1], 0), (![-8, -8, 0, 1], 0), (![-2, -6, 4, 1], 0), (![-8, -10, -2, 1], 0), (![-3, -10, 0, 1], 0), (![3, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-9, -8, 2, 1], 0), (![-4, -10, 2, 1], 0), (![14, 2, 12, 1], 0), (![-4, -12, 0, 1], 0), (![-5, 0, 10, 5], 0), (![-17, -12, -4, 1], 0), (![11, 0, 12, 1], 0), (![2, -6, 8, 1], 0), (![-9, -6, 6, 3], 0), (![-15, -14, -4, 1], 0), (![-12, -14, -2, 1], 0), (![-7, -14, 0, 1], 0), (![-1, -12, 4, 1], 0), (![-10, -12, 2, 1], 0), (![-12, -16, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative480Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative480Code 0 oneOneTwoNeighborThreeUpgradeRepresentative480Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative480Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -10, 6, 1], 0), (![-10, -16, -2, 1], 0), (![-33, -6, -6, 3], 0), (![-5, -16, 0, 1], 0), (![1, -14, 4, 1], 0), (![-22, -16, -6, 1], 0), (![-21, -16, -12, 1], 0), (![-1, -16, 2, 1], 0), (![-14, -18, -4, 1], 0), (![-19, -18, -6, 1], 0), (![-7, 0, 14, 7], 0), (![-6, -12, 6, 3], 0), (![1, -14, 6, 1], 0), (![-19, -18, -4, 1], 0), (![0, 0, 0, 0], 5), (![-10, -18, 0, 1], 0), (![-4, -16, 4, 1], 0), (![-3, -18, 2, 1], 0), (![9, -14, 8, 1], 0), (![20, -4, 16, 1], 0), (![-21, -18, -6, 3], 0), (![-13, -20, -2, 1], 0), (![-14, -20, -2, 1], 0), (![-1, -16, 6, 1], 0), (![-9, -20, 0, 1], 0), (![-3, -18, 4, 1], 0), (![-12, -18, 2, 1], 0), (![-2, -20, 2, 1], 0), (![-7, -22, -2, 1], 0), (![-18, -18, 0, 3], 0), (![5, -18, 6, 1], 0), (![-2, -12, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative480Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative480Code 1 oneOneTwoNeighborThreeUpgradeRepresentative480Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative480Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -20, -4, 1], 0), (![-6, -22, 0, 1], 0), (![0, -20, 4, 1], 0), (![-7, -14, 8, 1], 0), (![-24, -14, 2, 1], 0), (![-13, -24, -4, 1], 0), (![-9, 0, 18, 9], 0), (![-15, -10, 10, 5], 0), (![-9, -24, -2, 1], 0), (![-20, -22, -2, 1], 0), (![3, -20, 6, 1], 0), (![-9, -20, 4, 1], 0), (![-20, -24, -4, 1], 0), (![-12, -26, -6, 1], 0), (![-8, -24, 0, 1], 0), (![-36, -12, 0, 3], 0), (![-11, -26, -4, 1], 0), (![12, -18, 10, 1], 0), (![11, -16, 12, 1], 0), (![7, -20, 8, 1], 0), (![-8, -26, -2, 1], 0), (![-6, -24, 2, 1], 0), (![4, -22, 6, 1], 0), (![-16, -22, 2, 1], 0), (![-27, -24, -6, 3], 0), (![-3, -26, 0, 1], 0), (![3, -24, 4, 1], 0), (![0, 0, 0, 0], 7), (![-18, -28, -6, 1], 0), (![13, -18, 12, 1], 0), (![-4, -20, 8, 1], 0), (![-19, -26, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative480Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative480Code 2 oneOneTwoNeighborThreeUpgradeRepresentative480Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative480Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-55, -10, -10, 5], 0), (![-39, -24, -12, 3], 0), (![-4, -18, 10, 1], 0), (![6, -24, 6, 1], 0), (![1, -22, 8, 1], 0), (![-27, -26, -4, 1], 0), (![-26, -30, -12, 1], 0), (![-4, -28, 0, 1], 0), (![2, -26, 4, 1], 0), (![-11, 0, 22, 11], 0), (![-24, -24, 0, 3], 0), (![-13, -24, 4, 1], 0), (![8, -22, 10, 1], 0), (![-15, -30, -4, 1], 0), (![7, -20, 12, 1], 0), (![-23, -30, -6, 1], 0), (![-5, -28, 2, 1], 0), (![-18, -32, -10, 1], 0), (![-12, -30, -2, 1], 0), (![-6, -18, 12, 3], 0), (![0, -26, 6, 1], 0), (![-10, -28, 2, 1], 0), (![-18, -18, 8, 1], 0), (![-7, -30, 0, 1], 0), (![-1, -28, 4, 1], 0), (![-10, -20, 10, 5], 0), (![-12, -32, -4, 1], 0), (![7, -24, 10, 1], 0), (![-24, -30, -6, 3], 0), (![6, -26, 8, 1], 0), (![-14, -30, 0, 1], 0), (![-8, -28, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative480Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative480Code 3 oneOneTwoNeighborThreeUpgradeRepresentative480Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative480Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -32, -2, 1], 0), (![-7, -30, 2, 1], 0), (![2, -28, 6, 1], 0), (![-21, -32, -4, 1], 0), (![27, -12, 22, 1], 0), (![-9, -30, 0, 3], 0), (![-5, -32, 0, 1], 0), (![1, -30, 4, 1], 0), (![-19, -34, -6, 1], 0), (![-5, -28, 6, 1], 0), (![-31, -30, -4, 1], 0), (![-14, -34, -4, 1], 0), (![-21, -14, 14, 7], 0), (![4, -26, 10, 1], 0), (![9, -24, 12, 3], 0), (![-25, -36, -12, 1], 0), (![-19, -34, -4, 1], 0), (![-11, -34, -2, 1], 0), (![-35, -30, -10, 5], 0), (![-13, 0, 26, 13], 0), (![-10, -26, 8, 1], 0), (![-13, -36, -6, 1], 0), (![-16, -34, -2, 1], 0), (![0, 0, 0, 0], 9), (![-4, -30, 6, 1], 0), (![11, -28, 10, 1], 0), (![-10, -34, 0, 1], 0), (![-4, -32, 4, 1], 0), (![-5, -32, 4, 1], 0), (![9, -30, 8, 1], 0), (![-23, -38, -12, 1], 0), (![-40, -34, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative480Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative480Code 4 oneOneTwoNeighborThreeUpgradeRepresentative480Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative480Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -24, 6, 3], 0), (![-17, -32, 2, 1], 0), (![-15, -38, -8, 1], 0), (![-24, -30, 2, 1], 0), (![-13, -36, -2, 1], 0), (![-14, -36, -2, 1], 0), (![-1, -32, 6, 1], 0), (![-2, -32, 6, 1], 0), (![-29, -36, -6, 1], 0), (![-12, -30, 6, 3], 0), (![16, -22, 18, 1], 0), (![-30, -30, 0, 5], 0), (![-3, -34, 4, 1], 0), (![-36, -28, 0, 1], 0), (![-12, -36, 0, 1], 0), (![-6, -34, 4, 1], 0), (![-24, -38, -6, 1], 0), (![-30, -38, -8, 1], 0), (![42, 6, 36, 3], 0), (![-7, -38, -2, 1], 0), (![-16, -40, -8, 1], 0), (![5, -34, 6, 1], 0), (![0, -28, 12, 1], 0), (![-19, -34, 2, 1], 0), (![-1, -28, 12, 1], 0), (![-14, -40, -6, 1], 0), (![11, -28, 14, 1], 0), (![-12, -36, 0, 3], 0), (![-6, -38, 0, 1], 0), (![-77, -14, -14, 7], 0), (![-31, -38, -6, 1], 0), (![-26, -38, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative480Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative480Code 5 oneOneTwoNeighborThreeUpgradeRepresentative480Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative480Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -40, -4, 1], 0), (![-29, -40, -8, 1], 0), (![-8, -34, 6, 1], 0), (![5, -34, 8, 1], 0), (![-15, 0, 30, 15], 0), (![0, -38, 2, 1], 0), (![-9, -36, 4, 1], 0), (![-9, -40, -2, 1], 0), (![-19, -42, -8, 1], 0), (![3, -36, 6, 1], 0), (![-2, -34, 8, 1], 0), (![-44, -38, -10, 1], 0), (![-12, -42, -6, 1], 0), (![-51, -36, -12, 3], 0), (![-30, -40, -6, 1], 0), (![-26, -42, -8, 1], 0), (![12, -34, 10, 1], 0), (![-8, -40, 0, 1], 0), (![-2, -38, 4, 1], 0), (![-11, -42, -4, 1], 0), (![-15, -38, 2, 1], 0), (![-33, -44, -20, 1], 0), (![33, 0, 36, 3], 0), (![-7, -38, 4, 1], 0), (![-2, -26, 16, 1], 0), (![-29, -40, -4, 1], 0), (![22, -28, 18, 1], 0), (![-8, -42, -2, 1], 0), (![-6, -40, 2, 1], 0), (![-60, -20, 0, 5], 0), (![-22, -42, -4, 1], 0), (![6, -18, 24, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative480Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative480Code 6 oneOneTwoNeighborThreeUpgradeRepresentative480Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative480Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![13, -34, 12, 1], 0), (![-4, -36, 8, 1], 0), (![0, 0, 0, 0], 11), (![-18, -44, -6, 1], 0), (![-3, -42, 0, 1], 0), (![3, -40, 4, 1], 0), (![-19, -42, -2, 1], 0), (![6, -36, 10, 1], 0), (![-27, -18, 18, 9], 0), (![-26, -46, -12, 1], 0), (![3, -36, 10, 1], 0), (![-16, -44, -4, 1], 0), (![-17, -44, -4, 1], 0), (![-18, -38, 4, 1], 0), (![-14, -28, 14, 7], 0), (![1, -38, 8, 1], 0), (![-4, -42, 2, 1], 0), (![-45, -42, -12, 3], 0), (![6, -40, 6, 1], 0), (![-18, -42, 0, 1], 0), (![-12, -40, 4, 1], 0), (![-19, -42, 0, 1], 0), (![-45, -40, -10, 5], 0), (![-11, -42, 2, 1], 0), (![8, -36, 12, 1], 0), (![7, -36, 12, 1], 0), (![-36, -42, -6, 3], 0), (![2, -42, 4, 1], 0), (![-17, 0, 34, 17], 0), (![-48, -42, -10, 1], 0), (![-23, -46, -6, 1], 0), (![-21, -44, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative480Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative480Code 7 oneOneTwoNeighborThreeUpgradeRepresentative480Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative480Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -46, -4, 1], 0), (![-9, -40, 6, 1], 0), (![1, -38, 10, 1], 0), (![-21, -42, 0, 3], 0), (![-10, -36, 10, 1], 0), (![8, -28, 20, 1], 0), (![0, -40, 8, 1], 0), (![-5, -44, 2, 1], 0), (![-11, -42, 4, 1], 0), (![-12, -46, -2, 1], 0), (![-32, -44, -4, 1], 0), (![0, -42, 6, 1], 0), (![-3, -36, 12, 3], 0), (![9, -38, 12, 1], 0), (![-3, -42, 6, 1], 0), (![-65, -40, -20, 5], 0), (![6, -38, 12, 1], 0), (![-34, -48, -10, 1], 0), (![-7, -46, 0, 1], 0), (![-1, -44, 4, 1], 0), (![-8, -38, 10, 1], 0), (![-30, -36, 6, 3], 0), (![27, -32, 20, 1], 0), (![2, -40, 10, 1], 0), (![6, -42, 8, 1], 0), (![-14, -46, 0, 1], 0), (![-8, -44, 4, 1], 0), (![25, -22, 28, 1], 0), (![-27, -50, -10, 1], 0), (![-18, -50, -8, 1], 0), (![-36, -48, -12, 3], 0), (![-49, -42, -14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative480Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative480Code 8 oneOneTwoNeighborThreeUpgradeRepresentative480Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative480Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -46, 2, 1], 0), (![2, -44, 6, 1], 0), (![12, -40, 12, 1], 0), (![-28, -52, -16, 1], 0), (![20, -28, 24, 1], 0), (![-37, -48, -8, 1], 0), (![-17, -48, -2, 1], 0), (![-9, -30, 18, 3], 0), (![-40, -40, 0, 5], 0), (![-5, -48, 0, 1], 0), (![1, -46, 4, 1], 0), (![5, -42, 10, 1], 0), (![4, -42, 10, 1], 0), (![-9, -40, 10, 1], 0), (![-14, -50, -4, 1], 0), (![-22, -52, -10, 1], 0), (![-30, -48, -6, 3], 0), (![4, -44, 8, 1], 0), (![-38, -44, -2, 1], 0), (![-19, -50, -4, 1], 0), (![-16, -48, 0, 1], 0), (![-1, -48, 2, 1], 0), (![-1, -44, 8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative480Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative480Code 9 oneOneTwoNeighborThreeUpgradeRepresentative480Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative480Witnesses : Fin 10 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative480Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative480Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative480Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative480Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative480Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative480Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative480Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative480Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative480Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative480Block009Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative480_checked : ∀ b : Fin 10,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative480Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative480Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative480Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative480Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative480Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative480Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative480Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative480Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative480Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative480Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative480Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative480Block009_checked

def oneOneTwoNeighborThreeUpgradeRepresentative480 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative480Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative480_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative480Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative480_checked

def oneOneTwoNeighborThreeUpgradeRepresentative481Code : OneOneTwoNeighborThreeUpgradeCode := (12, 7, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative481_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative481Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative481Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-9, 2, -2, 1], 0), (![-1, 0, 4, 1], 0), (![1, -2, 4, 1], 0), (![-4, -4, 2, 1], 0), (![-6, -6, 0, 1], 0), (![0, 0, 6, 3], 0), (![3, -2, 6, 1], 0), (![-5, -6, 2, 1], 0), (![-11, -8, -2, 1], 0), (![-8, -8, 0, 1], 0), (![-16, -8, -4, 1], 0), (![-3, -6, 4, 1], 0), (![-3, -10, 0, 1], 0), (![-7, -8, 2, 1], 0), (![0, 0, 0, 0], 3), (![-1, -10, 2, 1], 0), (![-7, -12, -2, 1], 0), (![10, -2, 10, 1], 0), (![-4, -12, 0, 1], 0), (![0, 0, 10, 5], 0), (![-20, -12, -8, 1], 0), (![-2, -10, 4, 1], 0), (![-3, -12, 2, 1], 0), (![-27, 6, -6, 3], 0), (![-3, -8, 6, 1], 0), (![8, -8, 8, 1], 0), (![3, -12, 4, 1], 0), (![-21, -14, -6, 1], 0), (![-9, -16, -4, 1], 0), (![-2, -14, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative481Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative481Code 0 oneOneTwoNeighborThreeUpgradeRepresentative481Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative481Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -16, -2, 1], 0), (![-12, -12, 2, 1], 0), (![-3, 0, 12, 3], 0), (![-5, -16, 0, 1], 0), (![2, -14, 4, 1], 0), (![-23, -12, -2, 1], 0), (![-10, -18, -4, 1], 0), (![0, -16, 2, 1], 0), (![-6, -18, -2, 1], 0), (![-4, -12, 6, 1], 0), (![0, 0, 14, 7], 0), (![3, -6, 12, 3], 0), (![7, -10, 10, 1], 0), (![-13, -12, 4, 1], 0), (![0, 0, 0, 0], 5), (![-10, -18, 0, 1], 0), (![-11, -18, 0, 1], 0), (![-19, -20, -6, 1], 0), (![-20, -20, -6, 1], 0), (![-6, -18, 2, 1], 0), (![-12, -12, 6, 3], 0), (![-8, -16, 4, 1], 0), (![-9, -18, 2, 1], 0), (![1, -18, 4, 1], 0), (![-9, -20, 0, 1], 0), (![-11, -22, -4, 1], 0), (![-22, -22, -8, 1], 0), (![-12, -20, 0, 1], 0), (![-4, -20, 2, 1], 0), (![-18, -18, 0, 3], 0), (![11, -12, 12, 1], 0), (![3, -18, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative481Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative481Code 1 oneOneTwoNeighborThreeUpgradeRepresentative481Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative481Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-35, -18, -8, 1], 0), (![-6, -22, 0, 1], 0), (![-15, -24, -6, 1], 0), (![-11, -20, 2, 1], 0), (![-17, -22, -2, 1], 0), (![-4, -20, 4, 1], 0), (![0, 0, 18, 9], 0), (![-45, 10, -10, 5], 0), (![-5, -22, 2, 1], 0), (![-11, -24, -2, 1], 0), (![4, -20, 6, 1], 0), (![-24, -24, -6, 1], 0), (![-18, -26, -8, 1], 0), (![-10, -22, 2, 1], 0), (![-8, -24, 0, 1], 0), (![9, -6, 18, 3], 0), (![-3, -22, 4, 1], 0), (![-3, -18, 8, 1], 0), (![-15, -26, -4, 1], 0), (![-6, -22, 4, 1], 0), (![14, -14, 14, 1], 0), (![4, -20, 8, 1], 0), (![-7, -24, 2, 1], 0), (![-8, -24, 2, 1], 0), (![-15, -18, 6, 3], 0), (![-3, -26, 0, 1], 0), (![-1, -20, 8, 1], 0), (![0, 0, 0, 0], 7), (![-29, -28, -12, 1], 0), (![-12, -28, -4, 1], 0), (![12, -20, 10, 1], 0), (![-12, -20, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative481Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative481Code 2 oneOneTwoNeighborThreeUpgradeRepresentative481Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative481Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, 0, 20, 5], 0), (![-33, -24, -6, 3], 0), (![-30, -26, -6, 1], 0), (![-18, -30, -10, 1], 0), (![-9, -24, 4, 1], 0), (![-9, -22, 6, 1], 0), (![0, -24, 6, 1], 0), (![-4, -28, 0, 1], 0), (![-18, -26, 0, 1], 0), (![0, 0, 22, 11], 0), (![-24, -24, 0, 3], 0), (![12, -20, 12, 1], 0), (![-14, -30, -4, 1], 0), (![-14, -26, 2, 1], 0), (![8, -24, 8, 1], 0), (![-3, -28, 2, 1], 0), (![-9, -30, -2, 1], 0), (![-19, -30, -4, 1], 0), (![-16, -32, -8, 1], 0), (![-48, -24, -12, 3], 0), (![-17, -28, 0, 1], 0), (![-31, -30, -8, 1], 0), (![-16, -32, -6, 1], 0), (![3, -28, 4, 1], 0), (![-12, -28, 2, 1], 0), (![5, -10, 20, 5], 0), (![-5, -26, 6, 1], 0), (![8, -24, 10, 1], 0), (![-9, -18, 12, 3], 0), (![-23, -32, -6, 1], 0), (![-2, -30, 2, 1], 0), (![-8, -32, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative481Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative481Code 3 oneOneTwoNeighborThreeUpgradeRepresentative481Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative481Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -34, -10, 1], 0), (![-8, -24, 8, 1], 0), (![-19, -34, -8, 1], 0), (![1, -28, 6, 1], 0), (![28, -4, 26, 1], 0), (![-9, -30, 0, 3], 0), (![-5, -32, 0, 1], 0), (![2, -30, 4, 1], 0), (![-4, -28, 6, 1], 0), (![-10, -34, -4, 1], 0), (![-19, -32, -2, 1], 0), (![7, -26, 10, 1], 0), (![-63, 14, -14, 7], 0), (![7, -28, 8, 1], 0), (![-21, -24, 6, 3], 0), (![-6, -34, -2, 1], 0), (![2, -26, 10, 1], 0), (![-16, -32, 0, 1], 0), (![-20, -20, 10, 5], 0), (![0, 0, 26, 13], 0), (![-11, -30, 4, 1], 0), (![-1, -30, 6, 1], 0), (![-2, -30, 6, 1], 0), (![0, 0, 0, 0], 9), (![-19, -36, -6, 1], 0), (![-1, -32, 4, 1], 0), (![-10, -34, 0, 1], 0), (![-11, -34, 0, 1], 0), (![-26, -34, -4, 1], 0), (![5, -28, 10, 1], 0), (![4, -28, 10, 1], 0), (![-16, -32, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative481Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative481Code 4 oneOneTwoNeighborThreeUpgradeRepresentative481Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative481Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -30, 6, 3], 0), (![2, -30, 8, 1], 0), (![-6, -34, 2, 1], 0), (![5, -32, 6, 1], 0), (![1, -26, 12, 1], 0), (![-9, -34, 2, 1], 0), (![-15, -36, -2, 1], 0), (![22, -22, 18, 1], 0), (![-37, -38, -14, 1], 0), (![-21, -36, -6, 3], 0), (![1, -34, 4, 1], 0), (![-30, -30, 0, 5], 0), (![-11, -38, -4, 1], 0), (![-24, -40, -14, 1], 0), (![-12, -36, 0, 1], 0), (![-25, -40, -12, 1], 0), (![-8, -32, 6, 1], 0), (![8, -24, 16, 1], 0), (![30, -6, 30, 3], 0), (![-4, -36, 2, 1], 0), (![-10, -38, -2, 1], 0), (![0, -32, 8, 1], 0), (![3, -34, 6, 1], 0), (![-22, -38, -4, 1], 0), (![-2, -30, 10, 1], 0), (![-15, -40, -6, 1], 0), (![-11, -36, 2, 1], 0), (![-12, -36, 0, 3], 0), (![-6, -38, 0, 1], 0), (![-7, 0, 28, 7], 0), (![9, -32, 10, 1], 0), (![-6, -34, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative481Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative481Code 5 oneOneTwoNeighborThreeUpgradeRepresentative481Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative481Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -36, 4, 1], 0), (![-5, -36, 4, 1], 0), (![-16, -40, -4, 1], 0), (![6, -34, 8, 1], 0), (![0, 0, 30, 15], 0), (![-15, -38, 0, 1], 0), (![9, -24, 18, 1], 0), (![-5, -38, 2, 1], 0), (![-11, -40, -2, 1], 0), (![4, -36, 6, 1], 0), (![-4, -20, 18, 1], 0), (![14, -30, 14, 1], 0), (![-10, -38, 2, 1], 0), (![-60, -36, -24, 3], 0), (![12, -28, 16, 1], 0), (![-3, -30, 12, 1], 0), (![8, -32, 12, 1], 0), (![-8, -40, 0, 1], 0), (![7, -30, 14, 1], 0), (![-3, -38, 4, 1], 0), (![-7, -36, 6, 1], 0), (![-15, -42, -4, 1], 0), (![-6, -30, 12, 3], 0), (![-25, -42, -6, 1], 0), (![4, -36, 8, 1], 0), (![-35, -44, -14, 1], 0), (![-10, -34, 8, 1], 0), (![-43, -44, -22, 1], 0), (![-20, -44, -8, 1], 0), (![15, -10, 30, 5], 0), (![-8, -40, 2, 1], 0), (![-9, -36, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative481Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative481Code 6 oneOneTwoNeighborThreeUpgradeRepresentative481Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative481Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -44, -6, 1], 0), (![-25, -44, -8, 1], 0), (![0, 0, 0, 0], 11), (![9, -34, 12, 1], 0), (![-3, -42, 0, 1], 0), (![12, -36, 10, 1], 0), (![0, -40, 4, 1], 0), (![14, -26, 20, 1], 0), (![-81, 18, -18, 9], 0), (![-27, -46, -12, 1], 0), (![-18, -46, -10, 1], 0), (![9, -38, 8, 1], 0), (![-9, -38, 6, 1], 0), (![-39, -46, -16, 1], 0), (![7, -14, 28, 7], 0), (![-1, -42, 2, 1], 0), (![-7, -44, -2, 1], 0), (![-9, -24, 18, 3], 0), (![-31, -42, -4, 1], 0), (![-18, -42, 0, 1], 0), (![-3, -36, 10, 1], 0), (![0, -40, 6, 1], 0), (![-25, -30, 10, 5], 0), (![-36, -44, -8, 1], 0), (![-3, -40, 6, 1], 0), (![-33, -46, -10, 1], 0), (![24, -24, 24, 3], 0), (![-21, -46, -6, 1], 0), (![0, 0, 34, 17], 0), (![-2, -42, 4, 1], 0), (![-30, -46, -8, 1], 0), (![-14, -46, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative481Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative481Code 7 oneOneTwoNeighborThreeUpgradeRepresentative481Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative481Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -38, 10, 1], 0), (![8, -40, 8, 1], 0), (![-7, -42, 4, 1], 0), (![9, -36, 12, 3], 0), (![-19, -46, -4, 1], 0), (![-16, -48, -8, 1], 0), (![-3, -44, 2, 1], 0), (![-9, -46, -2, 1], 0), (![18, -30, 20, 1], 0), (![-10, -34, 12, 1], 0), (![2, -42, 6, 1], 0), (![3, -30, 18, 1], 0), (![-63, -42, -18, 3], 0), (![-16, -48, -6, 1], 0), (![-5, -40, 8, 1], 0), (![-55, -40, -10, 5], 0), (![-18, -46, -2, 1], 0), (![-5, -42, 6, 1], 0), (![3, -44, 4, 1], 0), (![-26, -50, -12, 1], 0), (![-9, -48, -4, 1], 0), (![-27, -48, -12, 3], 0), (![-46, -42, -6, 1], 0), (![-22, -50, -10, 1], 0), (![-18, -42, 4, 1], 0), (![5, -42, 8, 1], 0), (![20, -36, 16, 1], 0), (![-19, -40, 6, 1], 0), (![28, -28, 24, 1], 0), (![-2, -46, 2, 1], 0), (![-6, -42, 6, 3], 0), (![-28, -28, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative481Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative481Code 8 oneOneTwoNeighborThreeUpgradeRepresentative481Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative481Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -42, 8, 1], 0), (![-12, -44, 4, 1], 0), (![1, -44, 6, 1], 0), (![-13, -44, 4, 1], 0), (![-26, -50, -8, 1], 0), (![-17, -50, -6, 1], 0), (![-32, -48, -6, 1], 0), (![-24, -48, -6, 3], 0), (![-40, -40, 0, 5], 0), (![-5, -48, 0, 1], 0), (![2, -46, 4, 1], 0), (![-23, -46, 0, 1], 0), (![-10, -50, -4, 1], 0), (![4, -36, 16, 1], 0), (![-36, -52, -14, 1], 0), (![2, -42, 10, 1], 0), (![-36, -36, 6, 3], 0), (![0, -40, 12, 1], 0), (![-18, -46, 2, 1], 0), (![-24, -48, -2, 1], 0), (![-16, -48, 0, 1], 0), (![0, -48, 2, 1], 0), (![-6, -50, -2, 1], 0), (![-11, -46, 4, 1], 0), (![12, -36, 18, 1], 0), (![-9, 0, 36, 9], 0), (![14, -42, 12, 1], 0), (![0, 0, 38, 19], 0), (![0, 0, 0, 0], 13), (![-2, -46, 6, 1], 0), (![-21, -48, 0, 1], 0), (![-19, -52, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative481Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative481Code 9 oneOneTwoNeighborThreeUpgradeRepresentative481Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative481Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -52, -6, 1], 0), (![-80, -40, -20, 5], 0), (![-15, -48, 0, 3], 0), (![20, -28, 26, 1], 0), (![-1, -48, 4, 1], 0), (![-10, -50, 0, 1], 0), (![-11, -50, 0, 1], 0), (![-22, -50, -2, 1], 0), (![-54, -50, -14, 1], 0), (![-25, -54, -10, 1], 0), (![-26, -54, -10, 1], 0), (![6, -42, 12, 3], 0), (![2, -46, 8, 1], 0), (![1, -46, 8, 1], 0), (![-33, -56, -20, 1], 0), (![-38, -50, -6, 1], 0), (![-42, -42, 0, 7], 0), (![-6, -50, 2, 1], 0), (![5, -48, 6, 1], 0), (![-38, -54, -12, 1], 0), (![-69, -36, -6, 3], 0), (![-15, -52, -2, 1], 0), (![-41, -48, -4, 1], 0), (![-52, -52, -14, 1], 0), (![16, -32, 24, 1], 0), (![-44, -52, -10, 1], 0), (![-15, -30, 20, 5], 0), (![-99, 22, -22, 11], 0), (![3, -42, 14, 1], 0), (![-30, -54, -12, 3], 0), (![-9, -52, 0, 1], 0), (![-11, -54, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative481Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative481Code 10 oneOneTwoNeighborThreeUpgradeRepresentative481Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative481Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -38, 16, 1], 0), (![-12, -52, 0, 1], 0), (![-26, -54, -6, 1], 0), (![-11, -44, 10, 1], 0), (![-26, -50, 0, 1], 0), (![3, -48, 8, 1], 0), (![0, -48, 6, 3], 0), (![-2, -46, 10, 1], 0), (![0, -48, 8, 1], 0), (![-21, -56, -8, 1], 0), (![-4, -52, 2, 1], 0), (![-10, -54, -2, 1], 0), (![-24, -56, -8, 1], 0), (![3, -50, 6, 1], 0), (![-22, -50, 2, 1], 0), (![-18, -54, -6, 3], 0), (![-15, -56, -6, 1], 0), (![-11, -52, 2, 1], 0), (![-17, -54, -2, 1], 0), (![-15, -50, 0, 5], 0), (![-27, -54, -4, 1], 0), (![9, -48, 10, 1], 0), (![-6, -50, 6, 1], 0), (![-6, -54, 0, 1], 0), (![-12, -36, 18, 3], 0), (![-24, -56, -6, 1], 0), (![-21, -58, -10, 1], 0), (![-4, -52, 4, 1], 0), (![-5, -52, 4, 1], 0), (![-16, -56, -4, 1], 0), (![6, -50, 8, 1], 0), (![-8, -40, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative481Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative481Code 11 oneOneTwoNeighborThreeUpgradeRepresentative481Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative481Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -54, 0, 1], 0), (![0, 0, 42, 21], 0), (![-18, -58, -8, 1], 0), (![-20, -52, 2, 1], 0), (![-13, -50, 6, 1], 0), (![-55, -52, -10, 1], 0), (![-5, -54, 2, 1], 0), (![-11, -56, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative481Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative481Code 12 oneOneTwoNeighborThreeUpgradeRepresentative481Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative481Witnesses : Fin 13 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative481Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative481Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative481Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative481Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative481Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative481Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative481Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative481Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative481Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative481Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative481Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative481Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative481Block012Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative481_checked : ∀ b : Fin 13,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative481Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative481Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative481Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative481Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative481Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative481Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative481Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative481Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative481Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative481Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative481Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative481Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative481Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative481Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative481Block012_checked

def oneOneTwoNeighborThreeUpgradeRepresentative481 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative481Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative481_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative481Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative481_checked

def oneOneTwoNeighborThreeUpgradeRepresentative482Code : OneOneTwoNeighborThreeUpgradeCode := (12, 7, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative482_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative482Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative482Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![3, 0, 4, 1], 0), (![-9, -4, -2, 1], 0), (![-1, -4, 2, 1], 0), (![-8, -6, -2, 1], 0), (![-6, -6, 0, 1], 0), (![-15, 0, 0, 3], 0), (![-3, -6, 2, 1], 0), (![-12, -8, -4, 1], 0), (![-13, -8, -6, 1], 0), (![1, -6, 4, 1], 0), (![-2, -8, 2, 1], 0), (![-16, -8, -8, 1], 0), (![-3, -10, 0, 1], 0), (![-12, -10, -2, 1], 0), (![0, 0, 0, 0], 3), (![0, -10, 2, 1], 0), (![0, -6, 6, 1], 0), (![-10, -12, -2, 1], 0), (![-4, -12, 0, 1], 0), (![-25, 0, 0, 5], 0), (![2, -8, 6, 1], 0), (![-10, -14, -4, 1], 0), (![-3, -10, 4, 1], 0), (![9, 0, 12, 3], 0), (![-6, -12, 2, 1], 0), (![-6, -10, 4, 1], 0), (![-7, -14, 0, 1], 0), (![0, -12, 4, 1], 0), (![3, -8, 8, 1], 0), (![-13, -16, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative482Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative482Code 0 oneOneTwoNeighborThreeUpgradeRepresentative482Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative482Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -14, 2, 1], 0), (![0, -8, 8, 1], 0), (![-27, -12, -6, 3], 0), (![-5, -16, 0, 1], 0), (![-14, -16, -2, 1], 0), (![-31, -10, -6, 1], 0), (![-2, -14, 4, 1], 0), (![-2, -12, 6, 1], 0), (![-7, -18, -2, 1], 0), (![-5, -16, 2, 1], 0), (![-35, 0, 0, 7], 0), (![-3, -12, 6, 3], 0), (![4, -12, 8, 1], 0), (![3, -16, 4, 1], 0), (![0, 0, 0, 0], 5), (![-10, -18, 0, 1], 0), (![-11, -18, 0, 1], 0), (![-1, -12, 8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative482Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative482Code 1 oneOneTwoNeighborThreeUpgradeRepresentative482Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative482Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative482Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative482Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative482_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative482Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative482Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative482Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative482Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative482 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative482Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative482_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative482Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative482_checked

def oneOneTwoNeighborThreeUpgradeRepresentative483Code : OneOneTwoNeighborThreeUpgradeCode := (12, 7, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative483_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative483Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative483Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -2, 2, 1], 0), (![0, 0, 4, 1], 0), (![0, -4, 2, 1], 0), (![-9, -4, 0, 1], 0), (![-6, -6, 0, 1], 0), (![-15, 0, 0, 3], 0), (![-7, -8, -2, 1], 0), (![-14, -6, -2, 1], 0), (![-6, -6, 2, 1], 0), (![2, -6, 4, 1], 0), (![-10, -10, -4, 1], 0), (![-4, -8, 2, 1], 0), (![-3, -10, 0, 1], 0), (![-15, -6, 0, 1], 0), (![0, 0, 0, 0], 3), (![-1, -8, 4, 1], 0), (![-8, -12, -2, 1], 0), (![-5, -10, 2, 1], 0), (![-4, -12, 0, 1], 0), (![-25, 0, 0, 5], 0), (![1, -10, 4, 1], 0), (![-11, -14, -4, 1], 0), (![-6, -14, -2, 1], 0), (![-6, -6, 6, 3], 0), (![-25, -12, -8, 1], 0), (![-7, -12, 2, 1], 0), (![-7, -14, 0, 1], 0), (![-12, -16, -6, 1], 0), (![-16, -16, -8, 1], 0), (![-1, -14, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative483Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative483Code 0 oneOneTwoNeighborThreeUpgradeRepresentative483Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative483Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -12, 4, 1], 0), (![-5, -12, 4, 1], 0), (![0, 0, 12, 3], 0), (![-5, -16, 0, 1], 0), (![5, -10, 8, 1], 0), (![-15, -16, -2, 1], 0), (![-19, -18, -8, 1], 0), (![-3, -14, 4, 1], 0), (![-3, -16, 2, 1], 0), (![-10, -18, -2, 1], 0), (![-35, 0, 0, 7], 0), (![0, -12, 6, 3], 0), (![3, -14, 6, 1], 0), (![-17, -20, -8, 1], 0), (![0, 0, 0, 0], 5), (![-10, -18, 0, 1], 0), (![-11, -18, 0, 1], 0), (![-2, -18, 2, 1], 0), (![-17, -14, 2, 1], 0), (![-11, -20, -2, 1], 0), (![-27, -12, 0, 3], 0), (![4, -16, 6, 1], 0), (![-4, -12, 8, 1], 0), (![2, -14, 8, 1], 0), (![-9, -20, 0, 1], 0), (![-2, -18, 4, 1], 0), (![-14, -22, -4, 1], 0), (![0, -20, 2, 1], 0), (![-13, -18, 2, 1], 0), (![-18, -18, 0, 3], 0), (![-7, -18, 4, 1], 0), (![6, -18, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative483Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative483Code 1 oneOneTwoNeighborThreeUpgradeRepresentative483Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative483Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -22, -2, 1], 0), (![-6, -22, 0, 1], 0), (![3, -20, 4, 1], 0), (![-9, -24, -4, 1], 0), (![-19, -24, -6, 1], 0), (![-20, -24, -6, 1], 0), (![-45, 0, 0, 9], 0), (![-10, -10, 10, 5], 0), (![3, -12, 12, 1], 0), (![-6, -22, 2, 1], 0), (![-15, -22, 0, 1], 0), (![-18, -26, -8, 1], 0), (![-9, -22, 2, 1], 0), (![0, -20, 6, 1], 0), (![2, -22, 4, 1], 0), (![-21, -24, -6, 3], 0), (![-3, -20, 6, 1], 0), (![-12, -20, 4, 1], 0), (![-3, -18, 8, 1], 0), (![-13, -24, 0, 1], 0), (![-4, -24, 2, 1], 0), (![-25, -20, 0, 1], 0), (![4, -20, 8, 1], 0), (![-33, -18, -2, 1], 0), (![-42, -18, -6, 3], 0), (![-3, -26, 0, 1], 0), (![-23, -24, -2, 1], 0), (![0, 0, 0, 0], 7), (![-1, -24, 4, 1], 0), (![-13, -28, -4, 1], 0), (![-29, -22, -2, 1], 0), (![-5, -22, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative483Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative483Code 2 oneOneTwoNeighborThreeUpgradeRepresentative483Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative483Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 20, 5], 0), (![-18, -18, 6, 3], 0), (![-5, -26, 2, 1], 0), (![-8, -24, 4, 1], 0), (![-20, -28, -4, 1], 0), (![-36, -28, -12, 1], 0), (![1, -24, 6, 1], 0), (![-4, -28, 0, 1], 0), (![-18, -26, 0, 1], 0), (![-55, 0, 0, 11], 0), (![6, -18, 12, 3], 0), (![-4, -24, 6, 1], 0), (![-19, -28, -2, 1], 0), (![10, -22, 10, 1], 0), (![-37, -30, -18, 1], 0), (![-6, -30, -2, 1], 0), (![-6, -22, 8, 1], 0), (![-16, -32, -8, 1], 0), (![-7, -28, 2, 1], 0), (![-30, -30, -12, 3], 0), (![-12, -32, -6, 1], 0), (![-22, -30, -4, 1], 0), (![-1, -26, 6, 1], 0), (![-7, -30, 0, 1], 0), (![-1, -22, 10, 1], 0), (![0, -20, 10, 5], 0), (![13, -22, 12, 1], 0), (![-4, -28, 4, 1], 0), (![-12, -24, 6, 3], 0), (![-17, -32, -4, 1], 0), (![-1, -30, 2, 1], 0), (![5, -26, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative483Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative483Code 3 oneOneTwoNeighborThreeUpgradeRepresentative483Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative483Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -30, -2, 1], 0), (![-12, -32, -2, 1], 0), (![5, -28, 6, 1], 0), (![-27, -32, -6, 1], 0), (![-15, -32, -2, 1], 0), (![-9, -30, 0, 3], 0), (![-5, -32, 0, 1], 0), (![-34, -34, -20, 1], 0), (![-26, -34, -8, 1], 0), (![-21, -34, -6, 1], 0), (![-3, -30, 4, 1], 0), (![-15, -34, -4, 1], 0), (![-14, -14, 14, 7], 0), (![-6, -30, 4, 1], 0), (![-45, -18, 0, 3], 0), (![-3, -32, 2, 1], 0), (![-10, -34, -2, 1], 0), (![-16, -32, 0, 1], 0), (![-45, -20, 0, 5], 0), (![-65, 0, 0, 13], 0), (![-24, -28, 2, 1], 0), (![-16, -36, -6, 1], 0), (![7, -20, 16, 1], 0), (![0, 0, 0, 0], 9), (![-12, -32, 2, 1], 0), (![0, -32, 4, 1], 0), (![-10, -34, 0, 1], 0), (![-11, -34, 0, 1], 0), (![-6, -30, 6, 1], 0), (![9, -24, 14, 1], 0), (![-21, -38, -10, 1], 0), (![-26, -26, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative483Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative483Code 4 oneOneTwoNeighborThreeUpgradeRepresentative483Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative483Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -24, 12, 3], 0), (![-30, -38, -12, 1], 0), (![-11, -36, -2, 1], 0), (![1, -30, 8, 1], 0), (![4, -32, 6, 1], 0), (![-23, -38, -8, 1], 0), (![-19, -32, 2, 1], 0), (![-16, -36, -2, 1], 0), (![19, -24, 16, 1], 0), (![-24, -36, -6, 3], 0), (![12, -28, 12, 1], 0), (![-30, -30, 0, 5], 0), (![-2, -34, 4, 1], 0), (![-14, -38, -4, 1], 0), (![-12, -36, 0, 1], 0), (![-7, -32, 6, 1], 0), (![-16, -32, 4, 1], 0), (![-7, -34, 4, 1], 0), (![-15, -30, 6, 3], 0), (![3, -32, 8, 1], 0), (![-40, -40, -20, 1], 0), (![-21, -40, -8, 1], 0), (![6, -34, 6, 1], 0), (![-14, -38, -2, 1], 0), (![-24, -40, -8, 1], 0), (![-12, -32, 6, 1], 0), (![-31, -40, -10, 1], 0), (![-12, -36, 0, 3], 0), (![-6, -38, 0, 1], 0), (![0, 0, 28, 7], 0), (![-9, -40, -4, 1], 0), (![-34, -42, -18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative483Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative483Code 5 oneOneTwoNeighborThreeUpgradeRepresentative483Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative483Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -42, -12, 1], 0), (![-15, -36, 2, 1], 0), (![5, -32, 10, 1], 0), (![4, -32, 10, 1], 0), (![-75, 0, 0, 15], 0), (![-15, -38, 0, 1], 0), (![-7, -40, -2, 1], 0), (![-10, -34, 6, 1], 0), (![-6, -38, 2, 1], 0), (![-9, -30, 10, 1], 0), (![-15, -28, 10, 1], 0), (![-9, -38, 2, 1], 0), (![0, -36, 6, 1], 0), (![3, -30, 12, 3], 0), (![-13, -36, 4, 1], 0), (![-3, -36, 6, 1], 0), (![10, -30, 14, 1], 0), (![2, -38, 4, 1], 0), (![-10, -42, -4, 1], 0), (![-20, -40, -2, 1], 0), (![-36, -44, -16, 1], 0), (![-29, -38, -2, 1], 0), (![-33, -42, -12, 3], 0), (![-24, -44, -10, 1], 0), (![-26, -42, -6, 1], 0), (![4, -36, 8, 1], 0), (![-27, -44, -10, 1], 0), (![-4, -40, 2, 1], 0), (![-13, -28, 12, 1], 0), (![-35, -40, -10, 5], 0), (![-1, -36, 8, 1], 0), (![-18, -42, -6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative483Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative483Code 6 oneOneTwoNeighborThreeUpgradeRepresentative483Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative483Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -44, -6, 1], 0), (![-11, -32, 10, 1], 0), (![0, 0, 0, 0], 11), (![-6, -22, 18, 1], 0), (![-3, -42, 0, 1], 0), (![-26, -42, -4, 1], 0), (![-5, -38, 6, 1], 0), (![-1, -40, 4, 1], 0), (![-18, -18, 18, 9], 0), (![-24, -44, -6, 1], 0), (![-22, -46, -10, 1], 0), (![-39, -46, -16, 1], 0), (![9, -38, 8, 1], 0), (![-46, -46, -22, 1], 0), (![0, -28, 14, 7], 0), (![-20, -44, -4, 1], 0), (![-8, -44, -2, 1], 0), (![-75, -36, -24, 3], 0), (![-25, -42, -2, 1], 0), (![-18, -42, 0, 1], 0), (![15, -34, 14, 1], 0), (![1, -40, 6, 1], 0), (![-70, -30, -10, 5], 0), (![-31, -44, -6, 1], 0), (![11, -36, 12, 1], 0), (![-46, -46, -16, 1], 0), (![-21, -36, 6, 3], 0), (![-19, -44, -2, 1], 0), (![-85, 0, 0, 17], 0), (![-11, -46, -4, 1], 0), (![-7, -36, 10, 1], 0), (![4, -36, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative483Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative483Code 7 oneOneTwoNeighborThreeUpgradeRepresentative483Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative483Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -46, -6, 1], 0), (![-29, -44, -4, 1], 0), (![8, -40, 8, 1], 0), (![-21, -42, 0, 3], 0), (![-16, -48, -8, 1], 0), (![-24, -44, -2, 1], 0), (![-6, -46, -2, 1], 0), (![-10, -42, 4, 1], 0), (![-22, -46, -4, 1], 0), (![-7, -44, 2, 1], 0), (![-8, -44, 2, 1], 0), (![-12, -48, -6, 1], 0), (![-36, -48, -18, 3], 0), (![-1, -42, 6, 1], 0), (![-2, -42, 6, 1], 0), (![-30, -30, 10, 5], 0), (![-23, -50, -12, 1], 0), (![-15, -42, 4, 1], 0), (![-7, -46, 0, 1], 0), (![-34, -50, -14, 1], 0), (![5, -36, 14, 1], 0), (![-48, -48, -24, 3], 0), (![-4, -44, 4, 1], 0), (![-5, -44, 4, 1], 0), (![-17, -48, -4, 1], 0), (![-14, -46, 0, 1], 0), (![5, -42, 8, 1], 0), (![-34, -50, -12, 1], 0), (![-19, -50, -8, 1], 0), (![-1, -46, 2, 1], 0), (![-3, -42, 6, 3], 0), (![-63, -28, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative483Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative483Code 8 oneOneTwoNeighborThreeUpgradeRepresentative483Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative483Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -48, -2, 1], 0), (![5, -44, 6, 1], 0), (![-3, -38, 12, 1], 0), (![-15, -48, -2, 1], 0), (![23, -28, 24, 1], 0), (![-18, -50, -6, 1], 0), (![-31, -52, -14, 1], 0), (![-12, -36, 12, 3], 0), (![10, -30, 20, 5], 0), (![-5, -48, 0, 1], 0), (![-14, -46, 2, 1], 0), (![-23, -46, 0, 1], 0), (![6, -42, 10, 1], 0), (![-3, -46, 4, 1], 0), (![-15, -50, -4, 1], 0), (![3, -42, 10, 1], 0), (![-15, -36, 12, 3], 0), (![7, -44, 8, 1], 0), (![-26, -42, 4, 1], 0), (![-17, -52, -8, 1], 0), (![-16, -48, 0, 1], 0), (![-20, -44, 4, 1], 0), (![-3, -48, 2, 1], 0), (![-10, -50, -2, 1], 0), (![-21, -44, 4, 1], 0), (![0, 0, 36, 9], 0), (![3, -46, 6, 1], 0), (![-95, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-28, -48, -2, 1], 0), (![-17, -50, -2, 1], 0), (![-12, -48, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative483Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative483Code 9 oneOneTwoNeighborThreeUpgradeRepresentative483Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative483Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -46, 0, 1], 0), (![-50, -50, -20, 5], 0), (![-15, -48, 0, 3], 0), (![-6, -46, 6, 1], 0), (![0, -48, 4, 1], 0), (![-10, -50, 0, 1], 0), (![-11, -50, 0, 1], 0), (![-38, -54, -14, 1], 0), (![-33, -52, -8, 1], 0), (![-10, -42, 10, 1], 0), (![1, -44, 10, 1], 0), (![15, -30, 24, 3], 0), (![-45, -52, -12, 1], 0), (![2, -46, 8, 1], 0), (![1, -46, 8, 1], 0), (![-2, -50, 2, 1], 0), (![-42, -42, 0, 7], 0), (![-11, -52, -2, 1], 0), (![-13, -42, 10, 1], 0), (![4, -48, 6, 1], 0), (![-45, -48, -6, 3], 0), (![12, -44, 12, 1], 0), (![-16, -52, -2, 1], 0), (![7, -42, 14, 1], 0), (![-24, -56, -12, 1], 0), (![-55, -42, -4, 1], 0), (![-20, -40, 10, 5], 0), (![-22, -22, 22, 11], 0), (![-28, -52, -4, 1], 0), (![-57, -54, -24, 3], 0), (![-9, -52, 0, 1], 0), (![-2, -50, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative483Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative483Code 10 oneOneTwoNeighborThreeUpgradeRepresentative483Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative483Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -54, -4, 1], 0), (![-12, -52, 0, 1], 0), (![2, -46, 10, 1], 0), (![-33, -46, 2, 1], 0), (![-7, -50, 4, 1], 0), (![-19, -54, -4, 1], 0), (![-9, -42, 12, 3], 0), (![14, -42, 16, 1], 0), (![-21, -56, -8, 1], 0), (![0, -52, 2, 1], 0), (![13, -44, 14, 1], 0), (![-24, -56, -8, 1], 0), (![-27, -52, -2, 1], 0), (![6, -50, 6, 1], 0), (![-14, -54, -2, 1], 0), (![-9, -48, 6, 3], 0), (![10, -46, 12, 1], 0), (![-33, -54, -6, 1], 0), (![-19, -56, -6, 1], 0), (![-15, -50, 0, 5], 0), (![-54, -54, -14, 1], 0), (![5, -46, 12, 1], 0), (![-25, -48, 4, 1], 0), (![-6, -54, 0, 1], 0), (![-30, -54, -6, 3], 0), (![-9, -56, -4, 1], 0), (![4, -48, 10, 1], 0), (![-25, -52, 0, 1], 0), (![-9, -50, 6, 1], 0), (![-36, -60, -20, 1], 0), (![-10, -50, 6, 1], 0), (![6, -50, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative483Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative483Code 11 oneOneTwoNeighborThreeUpgradeRepresentative483Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative483Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -54, 0, 1], 0), (![-105, 0, 0, 21], 0), (![20, -36, 24, 1], 0), (![-13, -48, 8, 1], 0), (![-28, -52, 0, 1], 0), (![-7, -56, -2, 1], 0), (![11, -46, 14, 1], 0), (![-6, -54, 2, 1], 0), (![-3, -50, 8, 1], 0), (![-13, -52, 4, 1], 0), (![0, -36, 18, 9], 0), (![0, -52, 6, 1], 0), (![-75, -30, 0, 5], 0), (![-51, -58, -16, 1], 0), (![-3, -52, 6, 1], 0), (![-30, -54, -2, 1], 0), (![28, -40, 22, 1], 0), (![11, -50, 10, 1], 0), (![-20, -56, -2, 1], 0), (![9, -42, 18, 3], 0), (![2, -54, 4, 1], 0), (![-10, -58, -4, 1], 0), (![-24, -60, -10, 1], 0), (![-26, -58, -6, 1], 0), (![-23, -56, -2, 1], 0), (![-13, -56, 0, 1], 0), (![-1, -48, 12, 1], 0), (![-36, -60, -12, 1], 0), (![-51, -60, -24, 3], 0), (![-29, -58, -6, 1], 0), (![-20, -60, -8, 1], 0), (![-49, -62, -30, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative483Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative483Code 12 oneOneTwoNeighborThreeUpgradeRepresentative483Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative483Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-54, -62, -28, 1], 0), (![-1, -52, 8, 1], 0), (![-4, -56, 2, 1], 0), (![-25, -60, -8, 1], 0), (![-5, -50, 10, 1], 0), (![0, 0, 0, 0], 15), (![2, -54, 6, 1], 0), (![-15, -60, -6, 1], 0), (![-26, -58, -4, 1], 0), (![-11, -56, 2, 1], 0), (![30, -42, 22, 1], 0), (![-18, -58, -2, 1], 0), (![27, -44, 20, 1], 0), (![-5, -54, 6, 1], 0), (![-30, -54, 0, 3], 0), (![-3, -58, 0, 1], 0), (![-24, -60, -6, 1], 0), (![-22, -62, -10, 1], 0), (![-49, -56, -14, 7], 0), (![-13, -60, -4, 1], 0), (![-31, -64, -18, 1], 0), (![-35, -62, -12, 1], 0), (![16, -48, 16, 1], 0), (![-33, -54, 0, 3], 0), (![-29, -62, -10, 1], 0), (![-8, -56, 4, 1], 0), (![-20, -60, -4, 1], 0), (![15, -50, 14, 1], 0), (![-43, -60, -10, 1], 0), (![11, -44, 20, 1], 0), (![-5, -40, 20, 5], 0), (![-8, -60, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative483Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative483Code 13 oneOneTwoNeighborThreeUpgradeRepresentative483Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative483Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -54, 6, 3], 0), (![-46, -62, -14, 1], 0), (![-49, -64, -20, 1], 0), (![11, -52, 12, 1], 0), (![1, -56, 6, 1], 0), (![-10, -58, 2, 1], 0), (![-6, -54, 8, 1], 0), (![-47, -64, -18, 1], 0), (![-7, -54, 8, 1], 0), (![-51, -42, 6, 3], 0), (![-19, -60, -2, 1], 0), (![10, -54, 10, 1], 0), (![-29, -60, -4, 1], 0), (![-4, -60, 0, 1], 0), (![-115, 0, 0, 23], 0), (![1, -58, 4, 1], 0), (![-11, -62, -4, 1], 0), (![21, -50, 16, 1], 0), (![-33, -60, -6, 3], 0), (![-65, -56, -12, 1], 0), (![0, 0, 44, 11], 0), (![8, -56, 8, 1], 0), (![-1, -54, 10, 1], 0), (![-40, -60, -10, 5], 0), (![16, -52, 14, 1], 0), (![-30, -62, -6, 1], 0), (![-10, -58, 4, 1], 0), (![-81, -36, 0, 9], 0), (![-5, -52, 12, 1], 0), (![-6, -62, -2, 1], 0), (![-53, -66, -22, 1], 0), (![-15, -56, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative483Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative483Code 14 oneOneTwoNeighborThreeUpgradeRepresentative483Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative483Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -60, 2, 1], 0), (![-8, -60, 2, 1], 0), (![-12, -64, -6, 1], 0), (![-98, -42, -14, 7], 0), (![12, -48, 18, 3], 0), (![-26, -26, 26, 13], 0), (![23, -48, 20, 1], 0), (![23, -44, 24, 1], 0), (![-8, -56, 8, 1], 0), (![12, -56, 10, 1], 0), (![-32, -64, -8, 1], 0), (![2, -54, 12, 1], 0), (![-21, -62, -2, 1], 0), (![-12, -36, 24, 3], 0), (![-22, -62, -2, 1], 0), (![-25, -66, -10, 1], 0), (![-25, -50, 10, 5], 0), (![-4, -60, 4, 1], 0), (![-5, -60, 4, 1], 0), (![-17, -64, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative483Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative483Code 15 oneOneTwoNeighborThreeUpgradeRepresentative483Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative483Witnesses : Fin 16 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative483Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative483Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative483Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative483Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative483Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative483Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative483Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative483Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative483Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative483Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative483Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative483Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative483Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative483Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative483Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative483Block015Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative483_checked : ∀ b : Fin 16,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative483Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative483Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative483Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative483Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative483Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative483Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative483Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative483Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative483Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative483Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative483Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative483Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative483Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative483Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative483Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative483Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative483Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative483Block015_checked

def oneOneTwoNeighborThreeUpgradeRepresentative483 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative483Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative483_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative483Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative483_checked

def oneOneTwoNeighborThreeUpgradeRepresentative484Code : OneOneTwoNeighborThreeUpgradeCode := (12, 7, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative484_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative484Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative484Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-6, -4, -2, 1], 0), (![-4, -2, 2, 1], 0), (![-10, -2, 0, 1], 0), (![-9, -4, 0, 1], 0), (![-6, -6, 0, 1], 0), (![-15, 0, 0, 3], 0), (![0, -4, 4, 1], 0), (![-10, -8, -2, 1], 0), (![-15, -6, -2, 1], 0), (![-8, -8, 0, 1], 0), (![-1, -8, 2, 1], 0), (![-2, -6, 4, 1], 0), (![-3, -10, 0, 1], 0), (![5, -2, 8, 1], 0), (![0, 0, 0, 0], 3), (![-13, -12, -6, 1], 0), (![-3, -10, 2, 1], 0), (![-16, -10, -2, 1], 0), (![-4, -12, 0, 1], 0), (![-25, 0, 0, 5], 0), (![2, -10, 4, 1], 0), (![-15, -14, -6, 1], 0), (![-2, -12, 2, 1], 0), (![-18, -12, -6, 3], 0), (![-2, -8, 6, 1], 0), (![-12, -10, 2, 1], 0), (![-7, -14, 0, 1], 0), (![-14, -16, -6, 1], 0), (![-1, -12, 4, 1], 0), (![0, -14, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative484Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative484Code 0 oneOneTwoNeighborThreeUpgradeRepresentative484Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative484Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -16, -2, 1], 0), (![-17, -12, 0, 1], 0), (![-12, -6, 6, 3], 0), (![-5, -16, 0, 1], 0), (![3, -12, 6, 1], 0), (![1, -14, 4, 1], 0), (![-19, -18, -10, 1], 0), (![-14, -18, -4, 1], 0), (![-8, -18, -2, 1], 0), (![-18, -16, -2, 1], 0), (![-35, 0, 0, 7], 0), (![-30, -6, 0, 3], 0), (![4, -14, 6, 1], 0), (![-9, -16, 2, 1], 0), (![0, 0, 0, 0], 5), (![-10, -18, 0, 1], 0), (![-11, -18, 0, 1], 0), (![-6, -20, -2, 1], 0), (![-4, -18, 2, 1], 0), (![-19, -18, -2, 1], 0), (![-27, -12, 0, 3], 0), (![6, -16, 6, 1], 0), (![-20, -22, -10, 1], 0), (![-16, -22, -6, 1], 0), (![-9, -20, 0, 1], 0), (![-11, -18, 2, 1], 0), (![-3, -18, 4, 1], 0), (![-12, -20, 0, 1], 0), (![-34, -18, -8, 1], 0), (![-18, -18, 0, 3], 0), (![-12, -22, -2, 1], 0), (![-16, -24, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative484Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative484Code 1 oneOneTwoNeighborThreeUpgradeRepresentative484Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative484Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -20, -2, 1], 0), (![-6, -22, 0, 1], 0), (![0, -18, 6, 1], 0), (![0, -20, 4, 1], 0), (![-13, -24, -4, 1], 0), (![-3, -18, 6, 1], 0), (![-45, 0, 0, 9], 0), (![-30, -20, -10, 5], 0), (![-10, -24, -2, 1], 0), (![14, -14, 12, 1], 0), (![-7, -22, 2, 1], 0), (![-8, -22, 2, 1], 0), (![2, -20, 6, 1], 0), (![-27, -26, -12, 1], 0), (![-8, -24, 0, 1], 0), (![0, -12, 12, 3], 0), (![-2, -22, 4, 1], 0), (![-2, -18, 8, 1], 0), (![-26, -26, -8, 1], 0), (![-1, -24, 2, 1], 0), (![-34, -26, -16, 1], 0), (![-11, -26, -2, 1], 0), (![-17, -28, -8, 1], 0), (![5, -18, 10, 1], 0), (![-30, -24, -6, 3], 0), (![-3, -26, 0, 1], 0), (![-16, -26, -2, 1], 0), (![0, 0, 0, 0], 7), (![4, -16, 12, 1], 0), (![-29, -28, -10, 1], 0), (![-4, -22, 6, 1], 0), (![-16, -28, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative484Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative484Code 2 oneOneTwoNeighborThreeUpgradeRepresentative484Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative484Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -10, 10, 5], 0), (![-45, -18, -6, 3], 0), (![14, -16, 14, 1], 0), (![-23, -30, -10, 1], 0), (![-13, -28, -2, 1], 0), (![-14, -28, -2, 1], 0), (![-15, -30, -6, 1], 0), (![-4, -28, 0, 1], 0), (![-1, -24, 6, 1], 0), (![-55, 0, 0, 11], 0), (![-24, -24, 0, 3], 0), (![-29, -28, -6, 1], 0), (![-15, -30, -4, 1], 0), (![-2, -20, 10, 1], 0), (![9, -22, 10, 1], 0), (![-2, -28, 2, 1], 0), (![8, -20, 12, 1], 0), (![7, -20, 12, 1], 0), (![3, -24, 8, 1], 0), (![-3, -24, 6, 3], 0), (![-14, -32, -6, 1], 0), (![0, -24, 8, 1], 0), (![-11, -26, 4, 1], 0), (![-7, -30, 0, 1], 0), (![-19, -26, 2, 1], 0), (![-50, -10, 0, 5], 0), (![-13, -28, 2, 1], 0), (![-2, -16, 14, 1], 0), (![-6, -18, 12, 3], 0), (![-19, -34, -10, 1], 0), (![0, -30, 2, 1], 0), (![-9, -32, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative484Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative484Code 3 oneOneTwoNeighborThreeUpgradeRepresentative484Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative484Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -28, 4, 1], 0), (![-33, -28, -4, 1], 0), (![-21, -32, -4, 1], 0), (![3, -28, 6, 1], 0), (![-18, -28, 2, 1], 0), (![-9, -30, 0, 3], 0), (![-5, -32, 0, 1], 0), (![-1, -24, 10, 1], 0), (![1, -30, 4, 1], 0), (![-27, -34, -8, 1], 0), (![-14, -34, -4, 1], 0), (![12, -26, 10, 1], 0), (![-42, -28, -14, 7], 0), (![-15, -30, 2, 1], 0), (![15, -6, 24, 3], 0), (![-8, -34, -2, 1], 0), (![4, -28, 8, 1], 0), (![-6, -32, 2, 1], 0), (![-45, -20, 0, 5], 0), (![-65, 0, 0, 13], 0), (![-9, -32, 2, 1], 0), (![-1, -28, 8, 1], 0), (![-18, -36, -6, 1], 0), (![0, 0, 0, 0], 9), (![-16, -24, 8, 1], 0), (![-9, -36, -4, 1], 0), (![-10, -34, 0, 1], 0), (![-11, -34, 0, 1], 0), (![-4, -32, 4, 1], 0), (![-5, -32, 4, 1], 0), (![-7, -30, 6, 1], 0), (![9, -30, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative484Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative484Code 4 oneOneTwoNeighborThreeUpgradeRepresentative484Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative484Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-39, -36, -18, 3], 0), (![-4, -34, 2, 1], 0), (![6, -24, 14, 1], 0), (![-38, -38, -16, 1], 0), (![6, -32, 6, 1], 0), (![-30, -34, -4, 1], 0), (![-16, -38, -6, 1], 0), (![-24, -28, 4, 1], 0), (![-11, -34, 2, 1], 0), (![-9, -30, 6, 3], 0), (![15, -28, 12, 1], 0), (![-30, -30, 0, 5], 0), (![-36, -36, -8, 1], 0), (![-3, -34, 4, 1], 0), (![-12, -36, 0, 1], 0), (![-21, -36, -2, 1], 0), (![-6, -34, 4, 1], 0), (![8, -32, 8, 1], 0), (![-48, -30, -6, 3], 0), (![-9, -32, 6, 1], 0), (![-5, -36, 2, 1], 0), (![-12, -38, -2, 1], 0), (![-6, -26, 12, 1], 0), (![-25, -32, 2, 1], 0), (![-15, -38, -2, 1], 0), (![0, -34, 6, 1], 0), (![-20, -34, 2, 1], 0), (![-12, -36, 0, 3], 0), (![-6, -38, 0, 1], 0), (![-28, -14, 14, 7], 0), (![0, -36, 4, 1], 0), (![-13, -40, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative484Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative484Code 5 oneOneTwoNeighborThreeUpgradeRepresentative484Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative484Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -42, -12, 1], 0), (![7, -32, 10, 1], 0), (![-54, -34, -12, 1], 0), (![-24, -42, -10, 1], 0), (![-75, 0, 0, 15], 0), (![5, -34, 8, 1], 0), (![-20, -40, -4, 1], 0), (![-10, -40, -2, 1], 0), (![-25, -36, 0, 1], 0), (![-7, -38, 2, 1], 0), (![-8, -38, 2, 1], 0), (![2, -36, 6, 1], 0), (![-2, -34, 8, 1], 0), (![6, -30, 12, 3], 0), (![-17, -40, -2, 1], 0), (![-20, -42, -6, 1], 0), (![11, -32, 12, 1], 0), (![-8, -40, 0, 1], 0), (![-11, -42, -4, 1], 0), (![-2, -38, 4, 1], 0), (![-33, -40, -6, 1], 0), (![-22, -44, -10, 1], 0), (![-45, -42, -18, 3], 0), (![4, -34, 10, 1], 0), (![-7, -38, 4, 1], 0), (![-17, -44, -8, 1], 0), (![-1, -40, 2, 1], 0), (![-31, -38, -2, 1], 0), (![-11, -42, -2, 1], 0), (![0, -20, 20, 5], 0), (![-11, -34, 8, 1], 0), (![-6, -36, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative484Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative484Code 6 oneOneTwoNeighborThreeUpgradeRepresentative484Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative484Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -38, 6, 1], 0), (![-16, -42, -2, 1], 0), (![0, 0, 0, 0], 11), (![-4, -36, 8, 1], 0), (![-3, -42, 0, 1], 0), (![-4, -38, 6, 1], 0), (![3, -40, 4, 1], 0), (![-14, -40, 2, 1], 0), (![-54, -36, -18, 9], 0), (![-5, -32, 12, 1], 0), (![-16, -44, -4, 1], 0), (![-17, -44, -4, 1], 0), (![-26, -44, -6, 1], 0), (![-17, -40, 2, 1], 0), (![-70, -14, 0, 7], 0), (![-28, -46, -10, 1], 0), (![-3, -42, 2, 1], 0), (![-6, -24, 18, 3], 0), (![-23, -46, -8, 1], 0), (![-13, -44, -2, 1], 0), (![-14, -44, -2, 1], 0), (![-15, -46, -6, 1], 0), (![-50, -40, -10, 5], 0), (![-1, -40, 6, 1], 0), (![-2, -40, 6, 1], 0), (![-12, -42, 2, 1], 0), (![-36, -30, 6, 3], 0), (![8, -36, 12, 1], 0), (![-85, 0, 0, 17], 0), (![9, -38, 10, 1], 0), (![-24, -46, -6, 1], 0), (![-15, -46, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative484Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative484Code 7 oneOneTwoNeighborThreeUpgradeRepresentative484Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative484Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-52, -46, -18, 1], 0), (![-25, -48, -10, 1], 0), (![-18, -46, -4, 1], 0), (![-21, -42, 0, 3], 0), (![-47, -46, -14, 1], 0), (![3, -40, 8, 1], 0), (![-2, -44, 2, 1], 0), (![-17, -44, 0, 1], 0), (![0, -40, 8, 1], 0), (![-11, -42, 4, 1], 0), (![5, -42, 6, 1], 0), (![-14, -48, -6, 1], 0), (![-42, -48, -18, 3], 0), (![-20, -44, 0, 1], 0), (![10, -36, 14, 1], 0), (![-75, -30, -10, 5], 0), (![9, -38, 12, 1], 0), (![-13, -44, 2, 1], 0), (![-7, -46, 0, 1], 0), (![10, -40, 10, 1], 0), (![-1, -44, 4, 1], 0), (![-3, -36, 12, 3], 0), (![-25, -48, -6, 1], 0), (![-8, -42, 6, 1], 0), (![5, -34, 16, 1], 0), (![-14, -46, 0, 1], 0), (![6, -42, 8, 1], 0), (![-8, -44, 4, 1], 0), (![-31, -46, -4, 1], 0), (![0, -46, 2, 1], 0), (![0, -42, 6, 3], 0), (![-63, -28, 0, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative484Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative484Code 8 oneOneTwoNeighborThreeUpgradeRepresentative484Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative484Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![17, -38, 14, 1], 0), (![-32, -50, -10, 1], 0), (![3, -44, 6, 1], 0), (![-3, -42, 8, 1], 0), (![-27, -50, -8, 1], 0), (![12, -40, 12, 1], 0), (![-35, -42, 0, 1], 0), (![-27, -48, -6, 3], 0), (![-40, -40, 0, 5], 0), (![-5, -48, 0, 1], 0), (![12, -42, 10, 1], 0), (![1, -46, 4, 1], 0), (![-15, -46, 2, 1], 0), (![-14, -50, -4, 1], 0), (![-16, -46, 2, 1], 0), (![-6, -36, 14, 1], 0), (![-51, -36, 0, 3], 0), (![-27, -50, -6, 1], 0), (![-19, -50, -4, 1], 0), (![4, -44, 8, 1], 0), (![-16, -48, 0, 1], 0), (![-25, -48, -2, 1], 0), (![-8, -50, -2, 1], 0), (![-31, -54, -16, 1], 0), (![-6, -48, 2, 1], 0), (![-36, -18, 18, 9], 0), (![4, -46, 6, 1], 0), (![-95, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![-18, -52, -6, 1], 0), (![10, -42, 12, 1], 0), (![-62, -50, -20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative484Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative484Code 9 oneOneTwoNeighborThreeUpgradeRepresentative484Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative484Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -52, -6, 1], 0), (![-5, -40, 10, 5], 0), (![-15, -48, 0, 3], 0), (![5, -42, 12, 1], 0), (![-9, -52, -4, 1], 0), (![-10, -50, 0, 1], 0), (![-11, -50, 0, 1], 0), (![-4, -48, 4, 1], 0), (![-5, -48, 4, 1], 0), (![-34, -54, -12, 1], 0), (![9, -46, 8, 1], 0), (![9, -36, 18, 3], 0), (![19, -40, 16, 1], 0), (![-43, -50, -8, 1], 0), (![-12, -44, 8, 1], 0), (![-6, -52, -2, 1], 0), (![-42, -42, 0, 7], 0), (![-45, -44, -2, 1], 0), (![-48, -56, -24, 1], 0), (![6, -48, 6, 1], 0), (![3, -42, 12, 3], 0), (![-16, -54, -6, 1], 0), (![-49, -56, -22, 1], 0), (![-11, -50, 2, 1], 0), (![9, -38, 18, 1], 0), (![-6, -46, 8, 1], 0), (![-10, -30, 20, 5], 0), (![-66, -44, -22, 11], 0), (![-23, -54, -6, 1], 0), (![-57, -54, -30, 3], 0), (![-9, -52, 0, 1], 0), (![-32, -48, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative484Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative484Code 10 oneOneTwoNeighborThreeUpgradeRepresentative484Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative484Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -50, 4, 1], 0), (![-12, -52, 0, 1], 0), (![-9, -48, 6, 1], 0), (![-6, -50, 4, 1], 0), (![8, -48, 8, 1], 0), (![-16, -56, -8, 1], 0), (![-42, -54, -12, 3], 0), (![-27, -50, 0, 1], 0), (![14, -42, 16, 1], 0), (![-20, -50, 2, 1], 0), (![-34, -58, -16, 1], 0), (![-5, -52, 2, 1], 0), (![-12, -54, -2, 1], 0), (![-51, -58, -24, 1], 0), (![-32, -54, -6, 1], 0), (![-24, -54, -6, 3], 0), (![0, -50, 6, 1], 0), (![-5, -48, 8, 1], 0), (![-29, -56, -8, 1], 0), (![-15, -50, 0, 5], 0), (![-50, -54, -12, 1], 0), (![-22, -56, -6, 1], 0), (![-30, -58, -12, 1], 0), (![-6, -54, 0, 1], 0), (![-54, -48, -6, 3], 0), (![0, -52, 4, 1], 0), (![-13, -56, -4, 1], 0), (![-25, -52, 0, 1], 0), (![1, -46, 12, 1], 0), (![2, -48, 10, 1], 0), (![-27, -50, 2, 1], 0), (![23, -36, 24, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative484Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative484Code 11 oneOneTwoNeighborThreeUpgradeRepresentative484Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative484Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -50, 8, 1], 0), (![-105, 0, 0, 21], 0), (![-9, -52, 4, 1], 0), (![-33, -60, -16, 1], 0), (![12, -44, 16, 1], 0), (![-44, -58, -14, 1], 0), (![-10, -56, -2, 1], 0), (![-2, -50, 8, 1], 0), (![-7, -54, 2, 1], 0), (![-8, -54, 2, 1], 0), (![-90, -18, 0, 9], 0), (![11, -48, 12, 1], 0), (![25, -10, 40, 5], 0), (![-17, -56, -2, 1], 0), (![-20, -58, -6, 1], 0), (![-53, -48, -4, 1], 0), (![-16, -52, 4, 1], 0), (![-5, -52, 6, 1], 0), (![4, -48, 12, 1], 0), (![12, -42, 18, 3], 0), (![-8, -56, 0, 1], 0), (![-11, -58, -4, 1], 0), (![-2, -54, 4, 1], 0), (![19, -44, 18, 1], 0), (![18, -42, 20, 1], 0), (![-13, -56, 0, 1], 0), (![18, -46, 16, 1], 0), (![-7, -54, 4, 1], 0), (![-27, -48, 6, 3], 0), (![-39, -62, -18, 1], 0), (![-1, -44, 16, 1], 0), (![-26, -56, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative484Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative484Code 12 oneOneTwoNeighborThreeUpgradeRepresentative484Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative484Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -58, -4, 1], 0), (![-1, -56, 2, 1], 0), (![-14, -48, 10, 1], 0), (![-11, -58, -2, 1], 0), (![-31, -62, -14, 1], 0), (![0, 0, 0, 0], 15), (![-13, -60, -6, 1], 0), (![1, -54, 6, 1], 0), (![-16, -58, -2, 1], 0), (![-26, -62, -12, 1], 0), (![-27, -58, -4, 1], 0), (![-25, -52, 4, 1], 0), (![-4, -54, 6, 1], 0), (![-38, -60, -10, 1], 0), (![-30, -54, 0, 3], 0), (![-3, -58, 0, 1], 0), (![-9, -52, 8, 1], 0), (![3, -56, 4, 1], 0), (![0, -28, 28, 7], 0), (![-26, -60, -6, 1], 0), (![-17, -56, 2, 1], 0), (![-16, -60, -4, 1], 0), (![-17, -60, -4, 1], 0), (![-33, -54, 0, 3], 0), (![-21, -52, 6, 1], 0), (![-29, -60, -6, 1], 0), (![-35, -50, 4, 1], 0), (![2, -54, 8, 1], 0), (![1, -54, 8, 1], 0), (![-23, -62, -8, 1], 0), (![-65, -60, -30, 5], 0), (![-3, -58, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative484Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative484Code 13 oneOneTwoNeighborThreeUpgradeRepresentative484Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative484Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -60, -6, 3], 0), (![-5, -52, 10, 1], 0), (![-13, -60, -2, 1], 0), (![-14, -60, -2, 1], 0), (![-15, -62, -6, 1], 0), (![8, -44, 20, 1], 0), (![-1, -56, 6, 1], 0), (![-2, -56, 6, 1], 0), (![-12, -58, 2, 1], 0), (![-12, -54, 6, 3], 0), (![-38, -64, -14, 1], 0), (![22, -46, 20, 1], 0), (![9, -54, 10, 1], 0), (![-4, -60, 0, 1], 0), (![-115, 0, 0, 23], 0), (![2, -58, 4, 1], 0), (![-25, -64, -10, 1], 0), (![-26, -64, -10, 1], 0), (![-57, -54, -6, 3], 0), (![-36, -64, -12, 1], 0), (![-44, -22, 22, 11], 0), (![-18, -62, -4, 1], 0), (![-19, -58, 2, 1], 0), (![-15, -50, 10, 5], 0), (![3, -56, 8, 1], 0), (![-21, -64, -8, 1], 0), (![-17, -60, 0, 1], 0), (![-81, -36, 0, 9], 0), (![-11, -58, 4, 1], 0), (![-2, -60, 2, 1], 0), (![-39, -62, -8, 1], 0), (![-43, -58, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative484Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative484Code 14 oneOneTwoNeighborThreeUpgradeRepresentative484Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative484Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -60, 0, 1], 0), (![5, -58, 6, 1], 0), (![-14, -64, -6, 1], 0), (![-70, -56, -14, 7], 0), (![18, -48, 18, 3], 0), (![-78, -52, -26, 13], 0), (![6, -54, 12, 1], 0), (![-8, -50, 14, 1], 0), (![-13, -60, 2, 1], 0), (![-64, -66, -26, 1], 0), (![10, -56, 10, 1], 0), (![-19, -66, -10, 1], 0), (![-40, -68, -20, 1], 0), (![-60, -66, -30, 3], 0), (![-8, -58, 6, 1], 0), (![-1, -60, 4, 1], 0), (![-80, -50, -10, 5], 0), (![-28, -58, 2, 1], 0), (![-18, -60, 2, 1], 0), (![-29, -56, 4, 1], 0), (![-14, -62, 0, 1], 0), (![6, -58, 8, 1], 0), (![-48, -66, -18, 3], 0), (![17, -54, 14, 1], 0), (![-21, -64, -4, 1], 0), (![-26, -68, -14, 1], 0), (![-57, -68, -24, 1], 0), (![-5, -52, 14, 1], 0), (![0, -62, 2, 1], 0), (![-9, -64, -2, 1], 0), (![-3, -58, 8, 1], 0), (![-27, -60, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative484Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative484Code 15 oneOneTwoNeighborThreeUpgradeRepresentative484Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative484Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![12, -56, 12, 1], 0), (![3, -60, 6, 1], 0), (![-25, -68, -12, 1], 0), (![4, -52, 16, 1], 0), (![4, -54, 14, 1], 0), (![-44, -68, -16, 1], 0), (![-18, -64, -2, 1], 0), (![-33, -60, 0, 1], 0), (![-33, -54, 6, 3], 0), (![-20, -60, 0, 5], 0), (![-6, -60, 6, 1], 0), (![-15, -62, 2, 1], 0), (![-5, -64, 0, 1], 0), (![-16, -62, 2, 1], 0), (![1, -62, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative484Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative484Code 16 oneOneTwoNeighborThreeUpgradeRepresentative484Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative484Witnesses : Fin 17 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative484Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative484Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative484Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative484Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative484Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative484Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative484Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative484Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative484Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative484Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative484Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative484Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative484Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative484Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative484Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative484Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative484Block016Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative484_checked : ∀ b : Fin 17,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative484Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative484Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative484Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative484Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative484Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative484Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative484Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative484Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative484Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative484Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative484Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative484Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative484Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative484Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative484Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative484Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative484Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative484Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative484Block016_checked

def oneOneTwoNeighborThreeUpgradeRepresentative484 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative484Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative484_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative484Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative484_checked

def oneOneTwoNeighborThreeUpgradeRepresentative485Code : OneOneTwoNeighborThreeUpgradeCode := (12, 7, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative485_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative485Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative485Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-1, -2, 2, 1], 0), (![-3, 6, 0, 1], 0), (![-1, 0, 4, 1], 0), (![-3, -4, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative485Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative485Code 0 oneOneTwoNeighborThreeUpgradeRepresentative485Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative485Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative485Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative485_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative485Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative485Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative485Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative485 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative485Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative485_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative485Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative485_checked

def oneOneTwoNeighborThreeUpgradeRepresentative486Code : OneOneTwoNeighborThreeUpgradeCode := (12, 8, 2)

theorem oneOneTwoNeighborThreeUpgradeRepresentative486_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative486Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative486Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative486Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative486Code 0 oneOneTwoNeighborThreeUpgradeRepresentative486Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative486Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative486Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative486_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative486Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative486Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative486Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative486 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative486Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative486_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative486Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative486_checked

def oneOneTwoNeighborThreeUpgradeRepresentative487Code : OneOneTwoNeighborThreeUpgradeCode := (12, 8, 3)

theorem oneOneTwoNeighborThreeUpgradeRepresentative487_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative487Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative487Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-1, -3, 2, 1], 0), (![-1, -1, 4, 1], 0), (![3, -3, 4, 1], 0), (![-2, -5, 2, 1], 0), (![6, -2, 6, 1], 0), (![-6, 0, 6, 3], 0), (![0, -5, 4, 1], 0), (![-5, -8, 0, 1], 0), (![0, -6, 4, 1], 0), (![-2, -8, 2, 1], 0), (![3, -5, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative487Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative487Code 0 oneOneTwoNeighborThreeUpgradeRepresentative487Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative487Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative487Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative487_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative487Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative487Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative487Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative487 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative487Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative487_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative487Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative487_checked

def oneOneTwoNeighborThreeUpgradeRepresentative488Code : OneOneTwoNeighborThreeUpgradeCode := (12, 8, 4)

theorem oneOneTwoNeighborThreeUpgradeRepresentative488_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative488Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative488Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, -3, 2, 1], 0), (![3, -2, 4, 1], 0), (![-3, -4, 2, 1], 0), (![-4, -6, 0, 1], 0), (![-4, -5, 2, 1], 0), (![-12, -3, 0, 3], 0), (![-7, -8, -2, 1], 0), (![-5, -8, 0, 1], 0), (![-7, -9, -2, 1], 0), (![-4, -9, 0, 1], 0), (![-4, -8, 2, 1], 0), (![-1, -7, 4, 1], 0), (![-3, -9, 2, 1], 0), (![0, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![3, -9, 4, 1], 0), (![-8, -11, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative488Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative488Code 0 oneOneTwoNeighborThreeUpgradeRepresentative488Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative488Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative488Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative488_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative488Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative488Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative488Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative488 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative488Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative488_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative488Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative488_checked

def oneOneTwoNeighborThreeUpgradeRepresentative489Code : OneOneTwoNeighborThreeUpgradeCode := (12, 8, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative489_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative489Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative489Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative489Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative489Code 0 oneOneTwoNeighborThreeUpgradeRepresentative489Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative489Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative489Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative489_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative489Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative489Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative489Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative489 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative489Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative489_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative489Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative489_checked

def oneOneTwoNeighborThreeUpgradeRepresentative490Code : OneOneTwoNeighborThreeUpgradeCode := (12, 8, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative490_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative490Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative490Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-3, -2, 2, 1], 0), (![-3, -3, 2, 1], 0), (![-8, -4, 0, 1], 0), (![0, -5, 2, 1], 0), (![-7, -7, -2, 1], 0), (![0, 0, 6, 3], 0), (![-4, -6, 2, 1], 0), (![-5, -8, 0, 1], 0), (![-4, -7, 2, 1], 0), (![0, -8, 2, 1], 0), (![-7, -10, -2, 1], 0), (![0, -7, 4, 1], 0), (![-9, -11, -4, 1], 0), (![4, -6, 6, 1], 0), (![0, 0, 0, 0], 3), (![-3, -10, 2, 1], 0), (![-8, -11, 0, 1], 0), (![-11, -12, -2, 1], 0), (![-3, -11, 2, 1], 0), (![0, 0, 10, 5], 0), (![-11, -13, -2, 1], 0), (![5, -9, 6, 1], 0), (![-4, -10, 4, 1], 0), (![-9, -6, 6, 3], 0), (![0, -13, 2, 1], 0), (![-7, -15, -2, 1], 0), (![0, -12, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative490Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative490Code 0 oneOneTwoNeighborThreeUpgradeRepresentative490Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative490Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative490Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative490_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative490Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative490Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative490Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative490 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative490Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative490_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative490Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative490_checked

def oneOneTwoNeighborThreeUpgradeRepresentative491Code : OneOneTwoNeighborThreeUpgradeCode := (12, 8, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative491_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative491Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative491Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![-6, -4, -2, 1], 0), (![-6, -5, -2, 1], 0), (![-2, -4, 2, 1], 0), (![-4, -6, 0, 1], 0), (![-9, -5, 0, 1], 0), (![-12, -3, 0, 3], 0), (![-9, -3, 2, 1], 0), (![-1, -7, 2, 1], 0), (![-4, -4, 4, 1], 0), (![-4, -9, 0, 1], 0), (![2, -4, 6, 1], 0), (![-5, -8, 2, 1], 0), (![-2, -9, 2, 1], 0), (![3, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-6, -12, -2, 1], 0), (![-8, -11, 0, 1], 0), (![-1, -9, 4, 1], 0), (![-6, -13, -2, 1], 0), (![-20, -5, 0, 5], 0), (![-1, -10, 4, 1], 0), (![-2, -12, 2, 1], 0), (![3, -11, 4, 1], 0), (![-18, -12, -6, 3], 0), (![-4, -14, 0, 1], 0), (![8, -8, 8, 1], 0), (![-5, -13, 2, 1], 0), (![-8, -10, 4, 1], 0), (![-1, -14, 2, 1], 0), (![-4, -12, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative491Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative491Code 0 oneOneTwoNeighborThreeUpgradeRepresentative491Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative491Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -13, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative491Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative491Code 1 oneOneTwoNeighborThreeUpgradeRepresentative491Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative491Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative491Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative491Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative491_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative491Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative491Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative491Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative491Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative491 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative491Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative491_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative491Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative491_checked

def oneOneTwoNeighborThreeUpgradeRepresentative492Code : OneOneTwoNeighborThreeUpgradeCode := (12, 8, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative492_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative492Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative492Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![-7, -4, -2, 1], 0), (![-7, -5, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative492Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative492Code 0 oneOneTwoNeighborThreeUpgradeRepresentative492Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative492Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative492Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative492_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative492Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative492Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative492Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative492 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative492Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative492_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative492Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative492_checked

def oneOneTwoNeighborThreeUpgradeRepresentative493Code : OneOneTwoNeighborThreeUpgradeCode := (12, 8, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative493_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative493Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative493Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -2, 2, 1], 0), (![-2, -3, 2, 1], 0), (![-1, -4, 2, 1], 0), (![-4, -6, 0, 1], 0), (![-9, -5, 0, 1], 0), (![-12, -3, 0, 3], 0), (![-9, -8, -2, 1], 0), (![-5, -8, 0, 1], 0), (![-9, -9, -2, 1], 0), (![-4, -9, 0, 1], 0), (![-1, -6, 4, 1], 0), (![3, -7, 4, 1], 0), (![-1, -9, 2, 1], 0), (![-13, -10, -2, 1], 0), (![0, 0, 0, 0], 3), (![-2, -10, 2, 1], 0), (![-8, -11, 0, 1], 0), (![0, -9, 4, 1], 0), (![-2, -11, 2, 1], 0), (![-20, -5, 0, 5], 0), (![0, -10, 4, 1], 0), (![-1, -12, 2, 1], 0), (![6, -9, 6, 1], 0), (![-6, -6, 6, 3], 0), (![-4, -14, 0, 1], 0), (![-18, -15, -6, 1], 0), (![3, -12, 4, 1], 0), (![-6, -13, 2, 1], 0), (![-5, -15, 0, 1], 0), (![-9, -16, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative493Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative493Code 0 oneOneTwoNeighborThreeUpgradeRepresentative493Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative493Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -14, 2, 1], 0), (![-1, -13, 4, 1], 0), (![-6, -9, 6, 3], 0), (![-9, -17, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative493Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative493Code 1 oneOneTwoNeighborThreeUpgradeRepresentative493Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative493Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative493Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative493Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative493_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative493Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative493Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative493Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative493Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative493 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative493Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative493_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative493Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative493_checked

def oneOneTwoNeighborThreeUpgradeRepresentative494Code : OneOneTwoNeighborThreeUpgradeCode := (12, 9, 1)

theorem oneOneTwoNeighborThreeUpgradeRepresentative494_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative494Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative494Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, 2, 4, 1], 0), (![0, 0, 0, 0], 1), (![-4, -4, 0, 1], 0), (![-2, -4, 2, 1], 0), (![-2, -2, 4, 1], 0), (![-8, -6, -2, 1], 0), (![-1, -4, 4, 1], 0), (![6, 6, 12, 3], 0), (![-10, -6, 0, 1], 0), (![3, -4, 6, 1], 0), (![-1, -8, 2, 1], 0), (![-3, -6, 4, 1], 0), (![-7, -10, -2, 1], 0), (![3, -8, 4, 1], 0), (![-7, -10, 0, 1], 0), (![0, -10, 2, 1], 0), (![0, 0, 0, 0], 3), (![-6, -12, -2, 1], 0), (![-3, -6, 6, 1], 0), (![1, -10, 4, 1], 0), (![-1, -4, 8, 1], 0), (![10, 10, 20, 5], 0), (![-2, -8, 6, 1], 0), (![-5, -12, 2, 1], 0), (![4, -10, 6, 1], 0), (![-12, -12, 0, 3], 0), (![0, -12, 4, 1], 0), (![-19, -14, -6, 1], 0), (![-10, -12, 2, 1], 0), (![-3, -14, 2, 1], 0), (![9, -10, 8, 1], 0), (![-9, -16, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative494Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative494Code 0 oneOneTwoNeighborThreeUpgradeRepresentative494Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative494Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -12, 6, 1], 0), (![2, -14, 4, 1], 0), (![-6, -12, 6, 3], 0), (![-9, -12, 4, 1], 0), (![18, -4, 14, 1], 0), (![-10, -18, -4, 1], 0), (![7, -12, 8, 1], 0), (![5, -14, 6, 1], 0), (![-18, -16, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative494Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative494Code 1 oneOneTwoNeighborThreeUpgradeRepresentative494Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative494Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative494Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative494Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative494_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative494Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative494Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative494Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative494Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative494 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative494Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative494_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative494Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative494_checked

def oneOneTwoNeighborThreeUpgradeRepresentative495Code : OneOneTwoNeighborThreeUpgradeCode := (12, 9, 2)

theorem oneOneTwoNeighborThreeUpgradeRepresentative495_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative495Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative495Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, -4, 0, 1], 0), (![3, 2, 6, 1], 0), (![-4, -4, 2, 1], 0), (![3, -4, 4, 1], 0), (![-1, -6, 2, 1], 0), (![-15, 0, 0, 3], 0), (![-8, -8, -2, 1], 0), (![1, -6, 4, 1], 0), (![0, -8, 2, 1], 0), (![-11, -4, 2, 1], 0), (![-16, -8, -4, 1], 0), (![-10, -10, -2, 1], 0), (![0, -8, 4, 1], 0), (![-13, -8, 0, 1], 0), (![0, 0, 0, 0], 3), (![-5, -10, 2, 1], 0), (![5, -8, 6, 1], 0), (![2, -10, 4, 1], 0), (![12, -4, 10, 1], 0), (![-25, 0, 0, 5], 0), (![-3, -12, 2, 1], 0), (![-6, -14, -2, 1], 0), (![6, -10, 6, 1], 0), (![-12, -12, 0, 3], 0), (![-18, -14, -8, 1], 0), (![7, -6, 10, 1], 0), (![-18, -14, -4, 1], 0), (![-4, -12, 4, 1], 0), (![-5, -12, 4, 1], 0), (![-6, -14, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative495Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative495Code 0 oneOneTwoNeighborThreeUpgradeRepresentative495Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative495Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -16, -2, 1], 0), (![-5, -16, 0, 1], 0), (![9, 6, 18, 3], 0), (![-2, -14, 4, 1], 0), (![9, -6, 12, 1], 0), (![-11, -18, -4, 1], 0), (![-4, -12, 6, 1], 0), (![-9, -18, -2, 1], 0), (![3, -14, 6, 1], 0), (![-8, -16, 2, 1], 0), (![-35, 0, 0, 7], 0), (![-12, -12, 6, 3], 0), (![-16, -16, 0, 1], 0), (![-1, -12, 8, 1], 0), (![0, 0, 0, 0], 5), (![-20, -20, -8, 1], 0), (![5, -14, 8, 1], 0), (![-6, -14, 6, 1], 0), (![-12, -20, -2, 1], 0), (![-4, -20, 0, 1], 0), (![9, -12, 12, 3], 0), (![-15, -20, -2, 1], 0), (![-3, -18, 4, 1], 0), (![-10, -22, -4, 1], 0), (![10, -14, 10, 1], 0), (![-4, -20, 2, 1], 0), (![-27, -18, -4, 1], 0), (![3, -16, 8, 1], 0), (![-26, -22, -12, 1], 0), (![-3, -18, 6, 3], 0), (![3, -20, 4, 1], 0), (![-2, -18, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative495Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative495Code 1 oneOneTwoNeighborThreeUpgradeRepresentative495Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative495Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -20, 2, 1], 0), (![-10, -22, 0, 1], 0), (![-11, -22, 0, 1], 0), (![-1, -22, 2, 1], 0), (![-23, -22, -4, 1], 0), (![-8, -24, -2, 1], 0), (![-45, 0, 0, 9], 0), (![-20, -20, 0, 5], 0), (![-23, -24, -6, 1], 0), (![9, -12, 14, 1], 0), (![1, -22, 4, 1], 0), (![-8, -24, 0, 1], 0), (![-29, -24, -16, 1], 0), (![11, -18, 10, 1], 0), (![-25, -26, -10, 1], 0), (![-24, -24, -6, 3], 0), (![-13, -24, 0, 1], 0), (![-7, -20, 6, 1], 0), (![-10, -26, -2, 1], 0), (![2, -22, 6, 1], 0), (![-19, -26, -4, 1], 0), (![-10, -22, 4, 1], 0), (![-17, -28, -8, 1], 0), (![0, -24, 4, 1], 0), (![3, -18, 12, 3], 0), (![12, -20, 10, 1], 0), (![-5, -22, 6, 1], 0), (![0, 0, 0, 0], 7), (![6, -22, 8, 1], 0), (![-17, -18, 6, 1], 0), (![-5, -26, 2, 1], 0), (![5, -24, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative495Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative495Code 2 oneOneTwoNeighborThreeUpgradeRepresentative495Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative495Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, 10, 30, 5], 0), (![0, -24, 6, 3], 0), (![-20, -28, -4, 1], 0), (![-10, -26, 2, 1], 0), (![2, -26, 4, 1], 0), (![-3, -22, 8, 1], 0), (![-9, -28, 0, 1], 0), (![-33, -24, -4, 1], 0), (![7, -22, 10, 1], 0), (![-55, 0, 0, 11], 0), (![-33, -12, 6, 3], 0), (![-3, -28, 2, 1], 0), (![-6, -30, -2, 1], 0), (![6, -26, 6, 1], 0), (![-16, -24, 4, 1], 0), (![-19, -32, -10, 1], 0), (![-16, -32, -8, 1], 0), (![-11, -26, 4, 1], 0), (![-3, -30, 0, 1], 0), (![-48, -24, -12, 3], 0), (![-12, -28, 2, 1], 0), (![9, -24, 10, 1], 0), (![-4, -28, 4, 1], 0), (![-5, -28, 4, 1], 0), (![6, -22, 12, 1], 0), (![-20, -20, 10, 5], 0), (![-34, -30, -8, 1], 0), (![2, -26, 8, 1], 0), (![-30, -30, -6, 3], 0), (![-11, -32, -2, 1], 0), (![1, -28, 6, 1], 0), (![-9, -30, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative495Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative495Code 3 oneOneTwoNeighborThreeUpgradeRepresentative495Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative495Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![18, -22, 14, 1], 0), (![15, -24, 12, 1], 0), (![-5, -32, 0, 1], 0), (![-4, -28, 6, 1], 0), (![-2, -30, 4, 1], 0), (![0, -24, 12, 3], 0), (![-11, -34, -4, 1], 0), (![-21, -34, -6, 1], 0), (![-26, -26, 2, 1], 0), (![4, -28, 8, 1], 0), (![-31, -32, -6, 1], 0), (![26, -14, 22, 1], 0), (![-28, -28, 0, 7], 0), (![3, -30, 6, 1], 0), (![-39, -24, 0, 3], 0), (![21, -22, 16, 1], 0), (![-20, -36, -8, 1], 0), (![13, -26, 12, 1], 0), (![15, -20, 20, 5], 0), (![-65, 0, 0, 13], 0), (![-1, -32, 4, 1], 0), (![-18, -34, -2, 1], 0), (![-6, -30, 6, 1], 0), (![0, 0, 0, 0], 9), (![4, -28, 10, 1], 0), (![5, -30, 8, 1], 0), (![-14, -26, 8, 1], 0), (![-2, -34, 2, 1], 0), (![-15, -34, 0, 1], 0), (![-21, -38, -10, 1], 0), (![-30, -38, -14, 1], 0), (![-12, -36, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative495Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative495Code 4 oneOneTwoNeighborThreeUpgradeRepresentative495Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative495Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -30, 6, 3], 0), (![-34, -34, -6, 1], 0), (![-15, -36, -2, 1], 0), (![-3, -32, 6, 1], 0), (![-4, -36, 0, 1], 0), (![10, -30, 10, 1], 0), (![-13, -34, 2, 1], 0), (![-3, -34, 4, 1], 0), (![-10, -38, -4, 1], 0), (![15, -24, 18, 3], 0), (![-6, -34, 4, 1], 0), (![-5, -30, 10, 5], 0), (![3, -32, 8, 1], 0), (![-17, -32, 4, 1], 0), (![-4, -36, 2, 1], 0), (![0, -32, 8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative495Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative495Code 5 oneOneTwoNeighborThreeUpgradeRepresentative495Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative495Witnesses : Fin 6 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative495Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative495Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative495Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative495Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative495Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative495Block005Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative495_checked : ∀ b : Fin 6,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative495Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative495Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative495Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative495Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative495Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative495Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative495Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative495Block005_checked

def oneOneTwoNeighborThreeUpgradeRepresentative495 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative495Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative495_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative495Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative495_checked

def oneOneTwoNeighborThreeUpgradeRepresentative496Code : OneOneTwoNeighborThreeUpgradeCode := (12, 9, 3)

theorem oneOneTwoNeighborThreeUpgradeRepresentative496_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative496Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative496Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-4, -4, 0, 1], 0), (![-1, -4, 2, 1], 0), (![-9, -4, -4, 1], 0), (![2, 0, 6, 1], 0), (![0, -6, 2, 1], 0), (![-6, 0, 6, 3], 0), (![-10, -6, 0, 1], 0), (![2, -6, 4, 1], 0), (![-8, -8, 0, 1], 0), (![-13, -8, -2, 1], 0), (![-5, -8, 2, 1], 0), (![-18, -8, -6, 1], 0), (![-7, -10, 0, 1], 0), (![1, -6, 6, 1], 0), (![0, 0, 0, 0], 3), (![-4, -8, 4, 1], 0), (![-10, -12, -2, 1], 0), (![3, -8, 6, 1], 0), (![5, -6, 8, 1], 0), (![-10, 0, 10, 5], 0), (![-11, -6, 4, 1], 0), (![-7, -14, -2, 1], 0), (![-6, -12, 2, 1], 0), (![-12, -12, 0, 3], 0), (![-7, -10, 4, 1], 0), (![-1, -12, 4, 1], 0), (![-6, -8, 6, 1], 0), (![-13, -16, -6, 1], 0), (![-6, -16, -2, 1], 0), (![9, -10, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative496Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative496Code 0 oneOneTwoNeighborThreeUpgradeRepresentative496Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative496Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative496Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative496Code 1 oneOneTwoNeighborThreeUpgradeRepresentative496Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative496Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative496Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative496Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative496_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative496Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative496Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative496Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative496Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative496 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative496Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative496_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative496Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative496_checked

def oneOneTwoNeighborThreeUpgradeRepresentative497Code : OneOneTwoNeighborThreeUpgradeCode := (12, 9, 4)

theorem oneOneTwoNeighborThreeUpgradeRepresentative497_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative497Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative497Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, -4, 0, 1], 0), (![0, -4, 2, 1], 0), (![-11, -4, -2, 1], 0), (![-9, -6, -2, 1], 0), (![1, 0, 6, 1], 0), (![-15, 0, 0, 3], 0), (![-5, -6, 2, 1], 0), (![-4, -4, 4, 1], 0), (![-8, -8, 0, 1], 0), (![-3, -8, 2, 1], 0), (![-11, -10, -4, 1], 0), (![-10, -6, 2, 1], 0), (![-7, -10, 0, 1], 0), (![-1, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-8, -12, -2, 1], 0), (![-6, -10, 2, 1], 0), (![4, -8, 6, 1], 0), (![6, -6, 8, 1], 0), (![-25, 0, 0, 5], 0), (![-3, -10, 4, 1], 0), (![-22, -10, -4, 1], 0), (![-10, -14, -2, 1], 0), (![-12, -12, 0, 3], 0), (![3, -12, 4, 1], 0), (![-24, -12, -6, 1], 0), (![-19, -12, -2, 1], 0), (![-2, -14, 2, 1], 0), (![-7, -16, -2, 1], 0), (![-17, -14, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative497Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative497Code 0 oneOneTwoNeighborThreeUpgradeRepresentative497Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative497Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -12, 6, 1], 0), (![-5, -16, 0, 1], 0), (![0, -12, 6, 3], 0), (![2, -10, 8, 1], 0), (![-14, -18, -6, 1], 0), (![4, -8, 10, 1], 0), (![-4, -16, 2, 1], 0), (![16, -4, 14, 1], 0), (![6, -14, 6, 1], 0), (![4, -12, 8, 1], 0), (![-35, 0, 0, 7], 0), (![-33, -12, -6, 3], 0), (![-16, -16, 0, 1], 0), (![-11, -16, 2, 1], 0), (![0, 0, 0, 0], 5), (![-25, -18, -6, 1], 0), (![1, -6, 12, 1], 0), (![-11, -20, -2, 1], 0), (![-18, -14, 2, 1], 0), (![-4, -20, 0, 1], 0), (![-27, -18, -6, 3], 0), (![-13, -22, -6, 1], 0), (![-16, -20, -2, 1], 0), (![-9, -14, 6, 1], 0), (![0, -20, 2, 1], 0), (![-15, -22, -4, 1], 0), (![-9, -22, -2, 1], 0), (![-14, -18, 2, 1], 0), (![3, -18, 6, 1], 0), (![3, 0, 18, 3], 0), (![-33, -20, -16, 1], 0), (![-12, -24, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative497Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative497Code 1 oneOneTwoNeighborThreeUpgradeRepresentative497Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative497Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -20, 0, 1], 0), (![-10, -22, 0, 1], 0), (![-4, -20, 4, 1], 0), (![-5, -20, 4, 1], 0), (![9, -18, 8, 1], 0), (![-5, -22, 2, 1], 0), (![-45, 0, 0, 9], 0), (![-20, -20, 0, 5], 0), (![-29, -22, -6, 1], 0), (![0, -20, 6, 1], 0), (![-10, -22, 2, 1], 0), (![-8, -24, 0, 1], 0), (![-2, -22, 4, 1], 0), (![-11, -26, -4, 1], 0), (![15, -16, 12, 1], 0), (![-15, -18, 6, 3], 0), (![-3, -24, 2, 1], 0), (![-7, -22, 4, 1], 0), (![-25, -24, -4, 1], 0), (![-6, -18, 8, 1], 0), (![-13, -26, -2, 1], 0), (![-14, -26, -2, 1], 0), (![-1, -22, 6, 1], 0), (![-7, -26, 0, 1], 0), (![-12, -12, 12, 3], 0), (![-12, -24, 2, 1], 0), (![-12, -28, -4, 1], 0), (![0, 0, 0, 0], 7), (![-28, -28, -16, 1], 0), (![6, -22, 8, 1], 0), (![-8, -28, -2, 1], 0), (![-6, -26, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative497Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative497Code 2 oneOneTwoNeighborThreeUpgradeRepresentative497Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative497Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -20, 10, 5], 0), (![-24, -24, 0, 3], 0), (![-9, -26, 2, 1], 0), (![-21, -28, -4, 1], 0), (![0, -20, 10, 1], 0), (![-26, -30, -10, 1], 0), (![-9, -28, 0, 1], 0), (![-3, -26, 4, 1], 0), (![-31, -30, -12, 1], 0), (![-55, 0, 0, 11], 0), (![-9, -24, 6, 3], 0), (![-7, -24, 6, 1], 0), (![-34, -22, -2, 1], 0), (![-10, -30, -2, 1], 0), (![-7, -28, 2, 1], 0), (![2, -26, 6, 1], 0), (![3, -20, 12, 1], 0), (![-17, -24, 4, 1], 0), (![-3, -30, 0, 1], 0), (![-33, -30, -12, 3], 0), (![-17, -30, -2, 1], 0), (![-19, -32, -6, 1], 0), (![-5, -26, 6, 1], 0), (![-5, -24, 8, 1], 0), (![-18, -22, 6, 1], 0), (![-55, -20, -10, 5], 0), (![-2, -30, 2, 1], 0), (![-7, -32, -2, 1], 0), (![-30, -18, 6, 3], 0), (![5, -28, 6, 1], 0), (![-27, -34, -12, 1], 0), (![5, -20, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative497Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative497Code 3 oneOneTwoNeighborThreeUpgradeRepresentative497Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative497Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-31, -34, -16, 1], 0), (![-14, -34, -6, 1], 0), (![-5, -32, 0, 1], 0), (![1, -30, 4, 1], 0), (![-13, -28, 4, 1], 0), (![-21, -30, 0, 3], 0), (![8, -24, 12, 1], 0), (![-14, -34, -4, 1], 0), (![-20, -32, -2, 1], 0), (![0, -20, 14, 1], 0), (![4, -28, 8, 1], 0), (![-4, -32, 2, 1], 0), (![-28, -28, 0, 7], 0), (![6, -30, 6, 1], 0), (![-3, -24, 12, 3], 0), (![-1, -28, 8, 1], 0), (![-1, -26, 10, 1], 0), (![17, -24, 14, 1], 0), (![-45, -30, -10, 5], 0), (![-65, 0, 0, 13], 0), (![0, -32, 4, 1], 0), (![-36, -36, -20, 1], 0), (![8, -28, 10, 1], 0), (![0, 0, 0, 0], 9), (![-15, -30, 4, 1], 0), (![-23, -36, -6, 1], 0), (![5, -30, 8, 1], 0), (![-1, -34, 2, 1], 0), (![-15, -34, 0, 1], 0), (![-9, -32, 4, 1], 0), (![-11, -36, -2, 1], 0), (![-19, -38, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative497Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative497Code 4 oneOneTwoNeighborThreeUpgradeRepresentative497Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative497Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -36, -6, 3], 0), (![-2, -30, 8, 1], 0), (![-13, -38, -6, 1], 0), (![-16, -36, -2, 1], 0), (![-4, -36, 0, 1], 0), (![2, -34, 4, 1], 0), (![11, -30, 10, 1], 0), (![33, -12, 26, 1], 0), (![-14, -34, 2, 1], 0), (![-18, -30, 6, 3], 0), (![-15, -38, -4, 1], 0), (![5, 0, 30, 5], 0), (![-34, -38, -10, 1], 0), (![0, -36, 2, 1], 0), (![-17, -34, 2, 1], 0), (![-9, -38, -2, 1], 0), (![0, -32, 8, 1], 0), (![3, -34, 6, 1], 0), (![12, -24, 18, 3], 0), (![-2, -30, 10, 1], 0), (![-12, -40, -6, 1], 0), (![-24, -40, -8, 1], 0), (![3, -24, 16, 1], 0), (![9, -30, 12, 1], 0), (![12, -32, 10, 1], 0), (![-5, -30, 10, 1], 0), (![-10, -38, 0, 1], 0), (![18, -18, 24, 3], 0), (![-5, -36, 4, 1], 0), (![0, -28, 14, 7], 0), (![-16, -36, 2, 1], 0), (![-21, -42, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative497Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative497Code 5 oneOneTwoNeighborThreeUpgradeRepresentative497Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative497Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-39, -36, -6, 1], 0), (![-39, -32, -2, 1], 0), (![-5, -38, 2, 1], 0), (![-27, -40, -6, 1], 0), (![-75, 0, 0, 15], 0), (![15, -30, 14, 1], 0), (![0, -36, 6, 1], 0), (![-10, -38, 2, 1], 0), (![-13, -34, 6, 1], 0), (![-3, -36, 6, 1], 0), (![-13, -32, 8, 1], 0), (![-25, -40, -4, 1], 0), (![-8, -40, 0, 1], 0), (![-9, -30, 12, 3], 0), (![-11, -42, -4, 1], 0), (![-37, -40, -8, 1], 0), (![7, -28, 16, 1], 0), (![7, -36, 8, 1], 0), (![-7, -38, 4, 1], 0), (![-31, -42, -8, 1], 0), (![-24, -44, -10, 1], 0), (![-3, -40, 2, 1], 0), (![-66, -30, -12, 3], 0), (![-27, -44, -10, 1], 0), (![-1, -32, 12, 1], 0), (![-13, -42, -2, 1], 0), (![-14, -42, -2, 1], 0), (![-1, -38, 6, 1], 0), (![-2, -38, 6, 1], 0), (![-25, -30, 10, 5], 0), (![-12, -40, 2, 1], 0), (![-30, -42, -6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative497Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative497Code 6 oneOneTwoNeighborThreeUpgradeRepresentative497Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative497Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -42, 0, 1], 0), (![-1, -40, 4, 1], 0), (![0, 0, 0, 0], 11), (![-12, -44, -4, 1], 0), (![-26, -46, -12, 1], 0), (![-24, -44, -6, 1], 0), (![6, -38, 8, 1], 0), (![-14, -42, 0, 1], 0), (![-36, -36, 0, 9], 0), (![0, -36, 10, 1], 0), (![-26, -46, -10, 1], 0), (![-8, -44, -2, 1], 0), (![-6, -42, 2, 1], 0), (![4, -40, 6, 1], 0), (![-77, -28, -14, 7], 0), (![-9, -42, 2, 1], 0), (![12, -36, 12, 1], 0), (![9, -36, 12, 3], 0), (![-43, -40, -6, 1], 0), (![-18, -46, -6, 1], 0), (![-27, -46, -8, 1], 0), (![-27, -48, -14, 1], 0), (![-20, -20, 20, 5], 0), (![-9, -44, 0, 1], 0), (![-3, -42, 4, 1], 0), (![3, -36, 12, 1], 0), (![-72, -36, -18, 3], 0), (![-6, -42, 4, 1], 0), (![-85, 0, 0, 17], 0), (![-10, -38, 8, 1], 0), (![-36, -48, -14, 1], 0), (![17, -34, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative497Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative497Code 7 oneOneTwoNeighborThreeUpgradeRepresentative497Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative497Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -48, -8, 1], 0), (![16, -36, 14, 1], 0), (![-10, -46, -2, 1], 0), (![-57, -36, -6, 3], 0), (![2, -42, 6, 1], 0), (![14, -38, 12, 1], 0), (![-31, -48, -10, 1], 0), (![-4, -36, 12, 1], 0), (![-5, -40, 8, 1], 0), (![-17, -46, -2, 1], 0), (![-19, -48, -6, 1], 0), (![-3, -46, 0, 1], 0), (![-6, -42, 6, 3], 0), (![-29, -48, -8, 1], 0), (![5, -40, 10, 1], 0), (![-40, -40, 0, 5], 0), (![-34, -46, -6, 1], 0), (![-41, -48, -12, 1], 0), (![-16, -48, -4, 1], 0), (![-17, -48, -4, 1], 0), (![-25, -44, 0, 1], 0), (![-21, -48, -6, 3], 0), (![1, -42, 8, 1], 0), (![-2, -46, 2, 1], 0), (![-7, -48, -2, 1], 0), (![-29, -50, -10, 1], 0), (![5, -44, 6, 1], 0), (![-12, -44, 4, 1], 0), (![-19, -46, 0, 1], 0), (![-13, -44, 4, 1], 0), (![-51, -42, -6, 3], 0), (![-63, -42, -14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative497Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative497Code 8 oneOneTwoNeighborThreeUpgradeRepresentative497Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative497Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -40, 12, 1], 0), (![-35, -44, -2, 1], 0), (![10, -42, 10, 1], 0), (![-5, -48, 0, 1], 0), (![1, -46, 4, 1], 0), (![-20, -48, -2, 1], 0), (![-48, -48, -12, 1], 0), (![15, -36, 18, 3], 0), (![-15, -40, 10, 5], 0), (![-25, -50, -6, 1], 0), (![21, -38, 16, 1], 0), (![4, -44, 8, 1], 0), (![-18, -46, 2, 1], 0), (![-19, -50, -4, 1], 0), (![-16, -48, 0, 1], 0), (![-10, -46, 4, 1], 0), (![-15, -48, 0, 3], 0), (![-32, -48, -4, 1], 0), (![6, -46, 6, 1], 0), (![-30, -50, -6, 1], 0), (![-14, -42, 8, 1], 0), (![10, -42, 12, 1], 0), (![-67, -48, -22, 1], 0), (![-11, -48, 2, 1], 0), (![-21, -48, 0, 1], 0), (![0, -36, 18, 9], 0), (![5, -42, 12, 1], 0), (![-95, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![0, -48, 4, 1], 0), (![-23, -52, -6, 1], 0), (![-21, -50, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative497Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative497Code 9 oneOneTwoNeighborThreeUpgradeRepresentative497Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative497Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-13, -52, -4, 1], 0), (![-55, -50, -20, 5], 0), (![6, -30, 24, 3], 0), (![5, -46, 8, 1], 0), (![-63, -52, -30, 1], 0), (![-15, -50, 0, 1], 0), (![-9, -48, 4, 1], 0), (![-20, -52, -4, 1], 0), (![-1, -50, 2, 1], 0), (![-20, -48, 2, 1], 0), (![-2, -46, 8, 1], 0), (![-42, -54, -18, 3], 0), (![-29, -56, -16, 1], 0), (![1, -48, 6, 1], 0), (![11, -36, 20, 1], 0), (![-13, -54, -6, 1], 0), (![7, 0, 42, 7], 0), (![-34, -54, -10, 1], 0), (![-4, -48, 6, 1], 0), (![11, -46, 10, 1], 0), (![12, -24, 30, 3], 0), (![-4, -52, 0, 1], 0), (![2, -50, 4, 1], 0), (![2, -42, 14, 1], 0), (![20, -40, 18, 1], 0), (![-29, -52, -4, 1], 0), (![-50, -30, 10, 5], 0), (![-44, -44, 0, 11], 0), (![-26, -54, -6, 1], 0), (![-12, -48, 6, 3], 0), (![3, -48, 8, 1], 0), (![13, -40, 18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative497Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative497Code 10 oneOneTwoNeighborThreeUpgradeRepresentative497Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative497Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -46, 10, 1], 0), (![0, -48, 8, 1], 0), (![0, -52, 2, 1], 0), (![-11, -50, 4, 1], 0), (![-9, -54, -2, 1], 0), (![-30, -58, -16, 1], 0), (![48, -12, 42, 3], 0), (![13, -36, 22, 1], 0), (![9, -46, 12, 1], 0), (![-12, -56, -6, 1], 0), (![9, -38, 20, 1], 0), (![6, -46, 12, 1], 0), (![30, -38, 22, 1], 0), (![12, -48, 10, 1], 0), (![24, -40, 20, 1], 0), (![18, -42, 18, 3], 0), (![23, -42, 18, 1], 0), (![-15, -52, 2, 1], 0), (![2, -42, 16, 1], 0), (![-35, -50, 0, 5], 0), (![-4, -52, 4, 1], 0), (![-5, -52, 4, 1], 0), (![9, -50, 8, 1], 0), (![-20, -48, 6, 1], 0), (![12, -36, 24, 3], 0), (![23, -34, 26, 1], 0), (![15, -46, 14, 1], 0), (![-15, -58, -8, 1], 0), (![-3, -48, 10, 1], 0), (![-13, -50, 6, 1], 0), (![-4, -48, 10, 1], 0), (![-5, -54, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative497Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative497Code 11 oneOneTwoNeighborThreeUpgradeRepresentative497Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative497Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![15, -48, 12, 1], 0), (![-105, 0, 0, 21], 0), (![-24, -56, -4, 1], 0), (![0, -52, 6, 1], 0), (![-10, -54, 2, 1], 0), (![-6, -50, 8, 1], 0), (![-3, -52, 6, 1], 0), (![-7, -50, 8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative497Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative497Code 12 oneOneTwoNeighborThreeUpgradeRepresentative497Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative497Witnesses : Fin 13 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative497Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative497Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative497Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative497Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative497Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative497Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative497Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative497Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative497Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative497Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative497Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative497Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative497Block012Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative497_checked : ∀ b : Fin 13,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative497Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative497Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative497Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative497Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative497Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative497Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative497Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative497Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative497Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative497Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative497Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative497Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative497Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative497Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative497Block012_checked

def oneOneTwoNeighborThreeUpgradeRepresentative497 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative497Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative497_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative497Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative497_checked

def oneOneTwoNeighborThreeUpgradeRepresentative498Code : OneOneTwoNeighborThreeUpgradeCode := (12, 9, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative498_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative498Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative498Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-4, -4, 0, 1], 0), (![-10, -2, -4, 1], 0), (![3, 4, 6, 1], 0), (![-5, -4, 2, 1], 0), (![-11, -6, -2, 1], 0), (![-3, 0, 6, 3], 0), (![-9, -8, -2, 1], 0), (![-11, -6, 0, 1], 0), (![-8, -8, 0, 1], 0), (![2, -4, 6, 1], 0), (![-3, -6, 4, 1], 0), (![-6, -8, 2, 1], 0), (![3, -8, 4, 1], 0), (![-6, -6, 4, 1], 0), (![0, 0, 0, 0], 3), (![-15, -10, -2, 1], 0), (![-5, -4, 6, 1], 0), (![-7, -10, 2, 1], 0), (![1, -10, 4, 1], 0), (![-5, 0, 10, 5], 0), (![-2, -12, 2, 1], 0), (![-8, -14, -2, 1], 0), (![-12, -12, 0, 1], 0), (![-12, -12, 0, 3], 0), (![-25, -12, -8, 1], 0), (![0, -12, 4, 1], 0), (![3, -8, 8, 1], 0), (![-12, -16, -4, 1], 0), (![-4, -14, 2, 1], 0), (![-10, -16, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative498Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative498Code 0 oneOneTwoNeighborThreeUpgradeRepresentative498Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative498Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -10, 8, 1], 0), (![-5, -16, 0, 1], 0), (![-30, -6, -12, 3], 0), (![7, -8, 10, 1], 0), (![-10, -18, -4, 1], 0), (![-1, -16, 2, 1], 0), (![-7, -18, -2, 1], 0), (![-28, -14, -6, 1], 0), (![7, -12, 8, 1], 0), (![9, -10, 10, 1], 0), (![-7, 0, 14, 7], 0), (![9, 12, 18, 3], 0), (![-16, -16, 0, 1], 0), (![-24, -18, -6, 1], 0), (![0, 0, 0, 0], 5), (![-6, -20, -2, 1], 0), (![-16, -20, -4, 1], 0), (![6, -14, 8, 1], 0), (![-14, -16, 2, 1], 0), (![-4, -20, 0, 1], 0), (![-15, -12, 6, 3], 0), (![-1, -16, 6, 1], 0), (![-2, -18, 4, 1], 0), (![-26, -18, -4, 1], 0), (![-14, -22, -4, 1], 0), (![-20, -22, -6, 1], 0), (![-5, -20, 2, 1], 0), (![-11, -22, -2, 1], 0), (![4, -18, 6, 1], 0), (![-33, -18, -6, 3], 0), (![-16, -24, -8, 1], 0), (![-10, -20, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative498Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative498Code 1 oneOneTwoNeighborThreeUpgradeRepresentative498Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative498Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -20, 4, 1], 0), (![-10, -22, 0, 1], 0), (![-11, -22, 0, 1], 0), (![-26, -24, -10, 1], 0), (![-3, -22, 2, 1], 0), (![-9, -24, -2, 1], 0), (![-9, 0, 18, 9], 0), (![-20, -20, 0, 5], 0), (![2, -20, 6, 1], 0), (![1, -18, 8, 1], 0), (![-25, -24, -6, 1], 0), (![-8, -24, 0, 1], 0), (![-22, -26, -8, 1], 0), (![-3, -22, 4, 1], 0), (![-18, -24, -2, 1], 0), (![-27, -24, -6, 3], 0), (![-6, -22, 4, 1], 0), (![-12, -18, 6, 1], 0), (![-6, -24, 2, 1], 0), (![5, -22, 6, 1], 0), (![-30, -24, -6, 1], 0), (![-9, -24, 2, 1], 0), (![-15, -26, -2, 1], 0), (![3, -24, 4, 1], 0), (![-33, -18, 0, 3], 0), (![-9, -28, -4, 1], 0), (![-36, -22, -6, 1], 0), (![0, 0, 0, 0], 7), (![15, -16, 14, 1], 0), (![9, -18, 12, 1], 0), (![5, -22, 8, 1], 0), (![-12, -14, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative498Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative498Code 2 oneOneTwoNeighborThreeUpgradeRepresentative498Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative498Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-50, -10, -20, 5], 0), (![-24, -24, 0, 3], 0), (![-14, -28, -2, 1], 0), (![-12, -30, -6, 1], 0), (![-32, -26, -6, 1], 0), (![1, -26, 4, 1], 0), (![-9, -28, 0, 1], 0), (![-11, -30, -4, 1], 0), (![12, -22, 10, 1], 0), (![-11, 0, 22, 11], 0), (![6, -12, 18, 3], 0), (![-2, -28, 2, 1], 0), (![-8, -30, -2, 1], 0), (![3, -24, 8, 1], 0), (![-5, -20, 10, 1], 0), (![-9, -24, 6, 1], 0), (![1, -26, 6, 1], 0), (![-21, -32, -8, 1], 0), (![-3, -30, 0, 1], 0), (![-9, -18, 12, 3], 0), (![0, -28, 4, 1], 0), (![-4, -26, 6, 1], 0), (![-12, -32, -4, 1], 0), (![-19, -30, -2, 1], 0), (![7, -24, 10, 1], 0), (![15, 20, 30, 5], 0), (![-15, -26, 4, 1], 0), (![-4, -30, 2, 1], 0), (![-18, -24, 6, 3], 0), (![-9, -28, 4, 1], 0), (![3, -28, 6, 1], 0), (![-21, -32, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative498Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative498Code 3 oneOneTwoNeighborThreeUpgradeRepresentative498Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative498Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -28, 2, 1], 0), (![-15, -34, -6, 1], 0), (![-5, -32, 0, 1], 0), (![2, -30, 4, 1], 0), (![12, -24, 12, 1], 0), (![9, -24, 12, 3], 0), (![9, -26, 10, 1], 0), (![-6, -28, 6, 1], 0), (![-6, -26, 8, 1], 0), (![7, -28, 8, 1], 0), (![-1, -32, 2, 1], 0), (![-7, -34, -2, 1], 0), (![-28, -28, 0, 7], 0), (![-16, -32, 0, 1], 0), (![-18, -18, 12, 3], 0), (![0, -26, 10, 1], 0), (![0, -30, 6, 1], 0), (![-36, -36, -16, 1], 0), (![-25, -20, 10, 5], 0), (![-13, 0, 26, 13], 0), (![-4, -28, 8, 1], 0), (![-13, -28, 6, 1], 0), (![-21, -36, -6, 1], 0), (![0, 0, 0, 0], 9), (![-5, -32, 4, 1], 0), (![-16, -36, -4, 1], 0), (![6, -30, 8, 1], 0), (![0, -34, 2, 1], 0), (![-6, -36, -2, 1], 0), (![-17, -32, 2, 1], 0), (![-18, -38, -8, 1], 0), (![11, -20, 18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative498Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative498Code 4 oneOneTwoNeighborThreeUpgradeRepresentative498Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative498Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-45, -30, -6, 3], 0), (![-35, -38, -14, 1], 0), (![-1, -32, 6, 1], 0), (![-2, -32, 6, 1], 0), (![-4, -36, 0, 1], 0), (![-19, -38, -6, 1], 0), (![-20, -38, -6, 1], 0), (![-2, -34, 4, 1], 0), (![7, -28, 12, 1], 0), (![-15, -12, 18, 3], 0), (![5, -30, 10, 1], 0), (![-55, -30, -10, 5], 0), (![-7, -34, 4, 1], 0), (![-22, -36, -2, 1], 0), (![-19, -38, -4, 1], 0), (![-5, -36, 2, 1], 0), (![-11, -38, -2, 1], 0), (![4, -34, 6, 1], 0), (![-21, -30, 6, 3], 0), (![18, -28, 14, 1], 0), (![-10, -36, 2, 1], 0), (![-16, -38, -2, 1], 0), (![-20, -32, 4, 1], 0), (![10, -30, 12, 1], 0), (![-5, -32, 8, 1], 0), (![-1, -36, 4, 1], 0), (![-10, -38, 0, 1], 0), (![3, -30, 12, 3], 0), (![-7, -34, 6, 1], 0), (![-70, -14, -28, 7], 0), (![-20, -42, -10, 1], 0), (![-25, -40, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative498Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative498Code 5 oneOneTwoNeighborThreeUpgradeRepresentative498Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative498Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-8, -36, 4, 1], 0), (![-3, -38, 2, 1], 0), (![-9, -40, -2, 1], 0), (![-43, -38, -10, 1], 0), (![-15, 0, 30, 15], 0), (![2, -36, 6, 1], 0), (![-23, -42, -8, 1], 0), (![13, -30, 14, 1], 0), (![-16, -42, -6, 1], 0), (![11, -32, 12, 1], 0), (![-12, -38, 2, 1], 0), (![-18, -40, -2, 1], 0), (![-8, -40, 0, 1], 0), (![-6, -36, 6, 3], 0), (![-3, -38, 4, 1], 0), (![-23, -42, -6, 1], 0), (![-15, -42, -4, 1], 0), (![-6, -38, 4, 1], 0), (![-22, -44, -10, 1], 0), (![4, -36, 8, 1], 0), (![1, -34, 10, 1], 0), (![8, -26, 18, 1], 0), (![-24, -42, -6, 3], 0), (![-6, -40, 2, 1], 0), (![5, -38, 6, 1], 0), (![15, -32, 14, 1], 0), (![-9, -40, 2, 1], 0), (![-15, -42, -2, 1], 0), (![-25, -44, -8, 1], 0), (![-45, -40, -10, 5], 0), (![9, -34, 12, 1], 0), (![-36, -36, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative498Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative498Code 6 oneOneTwoNeighborThreeUpgradeRepresentative498Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative498Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -40, 4, 1], 0), (![6, -34, 12, 1], 0), (![0, 0, 0, 0], 11), (![-15, -34, 8, 1], 0), (![-27, -46, -12, 1], 0), (![-8, -38, 6, 1], 0), (![-8, -34, 10, 1], 0), (![5, -38, 8, 1], 0), (![-36, -36, 0, 9], 0), (![-36, -46, -14, 1], 0), (![21, -30, 18, 1], 0), (![-19, -46, -8, 1], 0), (![16, -32, 16, 1], 0), (![-7, -42, 2, 1], 0), (![21, 28, 42, 7], 0), (![-14, -44, -2, 1], 0), (![-12, -46, -6, 1], 0), (![-75, -36, -24, 3], 0), (![-26, -46, -8, 1], 0), (![-25, -44, -4, 1], 0), (![-22, -40, 2, 1], 0), (![12, -38, 10, 1], 0), (![-55, -30, 0, 5], 0), (![-9, -44, 0, 1], 0), (![-11, -46, -4, 1], 0), (![-23, -42, 0, 1], 0), (![0, -36, 12, 3], 0), (![-7, -34, 12, 1], 0), (![-17, 0, 34, 17], 0), (![-25, -40, 2, 1], 0), (![3, -40, 8, 1], 0), (![-27, -46, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative498Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative498Code 7 oneOneTwoNeighborThreeUpgradeRepresentative498Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative498Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -44, 2, 1], 0), (![-8, -46, -2, 1], 0), (![-21, -48, -8, 1], 0), (![9, -24, 24, 3], 0), (![-3, -38, 10, 1], 0), (![1, -42, 6, 1], 0), (![13, -38, 12, 1], 0), (![10, -34, 16, 1], 0), (![-17, -48, -6, 1], 0), (![-33, -48, -10, 1], 0), (![-4, -42, 6, 1], 0), (![-3, -46, 0, 1], 0), (![-36, -48, -12, 3], 0), (![0, -44, 4, 1], 0), (![-30, -42, 0, 1], 0), (![-40, -40, 0, 5], 0), (![-30, -44, -2, 1], 0), (![2, -38, 12, 1], 0), (![9, -42, 8, 1], 0), (![29, -30, 22, 1], 0), (![-25, -44, 0, 1], 0), (![-12, -42, 6, 3], 0), (![-9, -44, 4, 1], 0), (![-28, -50, -10, 1], 0), (![-4, -46, 2, 1], 0), (![-10, -48, -2, 1], 0), (![-18, -46, 0, 1], 0), (![3, -44, 6, 1], 0), (![-19, -46, 0, 1], 0), (![12, -40, 12, 1], 0), (![-30, -48, -6, 3], 0), (![-35, -28, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative498Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative498Code 8 oneOneTwoNeighborThreeUpgradeRepresentative498Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative498Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -48, -2, 1], 0), (![-6, -42, 8, 1], 0), (![-36, -52, -16, 1], 0), (![-5, -48, 0, 1], 0), (![2, -46, 4, 1], 0), (![-30, -50, -8, 1], 0), (![-10, -50, -4, 1], 0), (![27, -30, 24, 3], 0), (![10, -20, 30, 5], 0), (![22, -36, 18, 1], 0), (![7, -44, 8, 1], 0), (![21, -38, 16, 1], 0), (![0, -42, 10, 1], 0), (![0, -38, 14, 1], 0), (![-16, -48, 0, 1], 0), (![-1, -48, 2, 1], 0), (![-15, -48, 0, 3], 0), (![-11, -46, 4, 1], 0), (![-13, -44, 6, 1], 0), (![-23, -50, -4, 1], 0), (![14, -42, 12, 1], 0), (![0, -46, 6, 1], 0), (![-29, -44, 2, 1], 0), (![-14, -46, 4, 1], 0), (![-3, -46, 6, 1], 0), (![-90, -18, -36, 9], 0), (![-22, -54, -12, 1], 0), (![-19, 0, 38, 19], 0), (![0, 0, 0, 0], 13), (![6, -44, 10, 1], 0), (![-35, -54, -14, 1], 0), (![-9, -44, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative498Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative498Code 9 oneOneTwoNeighborThreeUpgradeRepresentative498Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative498Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -48, 4, 1], 0), (![-15, -30, 20, 5], 0), (![21, -24, 30, 3], 0), (![6, -46, 8, 1], 0), (![-43, -54, -16, 1], 0), (![-15, -50, 0, 1], 0), (![-27, -46, 2, 1], 0), (![-18, -54, -8, 1], 0), (![0, -50, 2, 1], 0), (![-6, -52, -2, 1], 0), (![-34, -56, -18, 1], 0), (![-30, -54, -12, 3], 0), (![-3, -46, 8, 1], 0), (![-38, -54, -12, 1], 0), (![-25, -56, -14, 1], 0), (![-1, -48, 6, 1], 0), (![-77, -42, -14, 7], 0), (![7, -44, 12, 1], 0), (![-19, -54, -6, 1], 0), (![-20, -54, -6, 1], 0), (![-3, -48, 6, 3], 0), (![-4, -52, 0, 1], 0), (![-28, -56, -12, 1], 0), (![5, -46, 10, 1], 0), (![-2, -50, 4, 1], 0), (![-16, -50, 2, 1], 0), (![-30, -40, 10, 5], 0), (![-44, -44, 0, 11], 0), (![8, -48, 8, 1], 0), (![-21, -54, -6, 3], 0), (![-34, -54, -8, 1], 0), (![-19, -54, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative498Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative498Code 10 oneOneTwoNeighborThreeUpgradeRepresentative498Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative498Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -56, -8, 1], 0), (![-32, -52, -4, 1], 0), (![-17, -52, 0, 1], 0), (![-13, -44, 10, 1], 0), (![-5, -52, 2, 1], 0), (![-11, -54, -2, 1], 0), (![-84, -42, -18, 3], 0), (![-24, -58, -14, 1], 0), (![10, -46, 12, 1], 0), (![-10, -52, 2, 1], 0), (![-16, -54, -2, 1], 0), (![7, -40, 18, 1], 0), (![-42, -50, -4, 1], 0), (![5, -46, 12, 1], 0), (![10, -48, 10, 1], 0), (![21, -36, 24, 3], 0), (![24, -38, 22, 1], 0), (![-7, -50, 6, 1], 0), (![-1, -52, 4, 1], 0), (![15, -40, 20, 5], 0), (![-11, -54, 0, 1], 0), (![20, -44, 16, 1], 0), (![-11, -46, 10, 1], 0), (![40, -30, 30, 1], 0), (![27, -30, 30, 3], 0), (![-8, -52, 4, 1], 0), (![2, -50, 8, 1], 0), (![1, -50, 8, 1], 0), (![13, -46, 14, 1], 0), (![-28, -60, -16, 1], 0), (![-3, -54, 2, 1], 0), (![-9, -56, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative498Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative498Code 11 oneOneTwoNeighborThreeUpgradeRepresentative498Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative498Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -54, -2, 1], 0), (![-21, 0, 42, 21], 0), (![2, -52, 6, 1], 0), (![-6, -48, 10, 1], 0), (![-35, -54, -4, 1], 0), (![-16, -58, -6, 1], 0), (![-31, -50, 2, 1], 0), (![-12, -54, 2, 1], 0), (![-18, -56, -2, 1], 0), (![-5, -52, 6, 1], 0), (![27, 36, 54, 9], 0), (![-17, -52, 4, 1], 0), (![-30, -30, 20, 5], 0), (![-8, -56, 0, 1], 0), (![-26, -52, 2, 1], 0), (![-3, -54, 4, 1], 0), (![-44, -60, -16, 1], 0), (![-15, -58, -4, 1], 0), (![-6, -54, 4, 1], 0), (![-48, -48, 0, 3], 0), (![4, -52, 8, 1], 0), (![-19, -54, 2, 1], 0), (![15, -48, 14, 1], 0), (![-3, -46, 14, 1], 0), (![-20, -60, -8, 1], 0), (![-1, -52, 8, 1], 0), (![-45, -56, -8, 1], 0), (![-14, -52, 6, 1], 0), (![-72, -54, -18, 3], 0), (![5, -54, 6, 1], 0), (![-32, -58, -6, 1], 0), (![-9, -56, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative498Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative498Code 12 oneOneTwoNeighborThreeUpgradeRepresentative498Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative498Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -58, -2, 1], 0), (![-41, -60, -12, 1], 0), (![6, -50, 12, 1], 0), (![-8, -50, 10, 1], 0), (![23, -44, 20, 1], 0), (![0, 0, 0, 0], 15), (![-36, -62, -14, 1], 0), (![21, -46, 18, 1], 0), (![-24, -56, 0, 1], 0), (![3, -56, 4, 1], 0), (![-8, -54, 6, 1], 0), (![-9, -60, -4, 1], 0), (![-19, -54, 4, 1], 0), (![-26, -60, -6, 1], 0), (![-18, -60, -6, 3], 0), (![-12, -52, 8, 1], 0), (![5, -54, 8, 1], 0), (![-34, -56, -2, 1], 0), (![-63, -56, -14, 7], 0), (![-29, -60, -6, 1], 0), (![-19, -62, -8, 1], 0), (![-22, -54, 4, 1], 0), (![-48, -60, -12, 1], 0), (![-48, -60, -12, 3], 0), (![-12, -56, 4, 1], 0), (![15, -52, 12, 1], 0), (![-7, -58, 2, 1], 0), (![-8, -58, 2, 1], 0), (![-14, -60, -2, 1], 0), (![-12, -62, -6, 1], 0), (![-75, -50, -10, 5], 0), (![-21, -64, -12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative498Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative498Code 13 oneOneTwoNeighborThreeUpgradeRepresentative498Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative498Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![18, -42, 24, 3], 0), (![21, -46, 20, 1], 0), (![12, -54, 10, 1], 0), (![-31, -58, -2, 1], 0), (![18, -46, 20, 1], 0), (![18, -48, 18, 1], 0), (![-45, -56, -4, 1], 0), (![1, -58, 4, 1], 0), (![-9, -60, 0, 1], 0), (![-42, -48, 6, 3], 0), (![-1, -52, 12, 1], 0), (![-12, -60, 0, 1], 0), (![-27, -62, -6, 1], 0), (![-35, -62, -8, 1], 0), (![-23, 0, 46, 23], 0), (![3, -56, 8, 1], 0), (![10, -50, 16, 1], 0), (![-3, -54, 10, 1], 0), (![-12, -60, 0, 3], 0), (![-21, -64, -8, 1], 0), (![-110, -22, -44, 11], 0), (![-2, -60, 2, 1], 0), (![-8, -62, -2, 1], 0), (![-25, -20, 30, 5], 0), (![-34, -64, -10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative498Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative498Code 14 oneOneTwoNeighborThreeUpgradeRepresentative498Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative498Witnesses : Fin 15 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative498Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative498Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative498Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative498Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative498Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative498Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative498Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative498Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative498Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative498Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative498Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative498Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative498Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative498Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative498Block014Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative498_checked : ∀ b : Fin 15,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative498Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative498Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative498Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative498Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative498Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative498Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative498Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative498Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative498Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative498Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative498Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative498Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative498Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative498Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative498Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative498Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative498Block014_checked

def oneOneTwoNeighborThreeUpgradeRepresentative498 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative498Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative498_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative498Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative498_checked

def oneOneTwoNeighborThreeUpgradeRepresentative499Code : OneOneTwoNeighborThreeUpgradeCode := (12, 9, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative499_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative499Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative499Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-4, -4, 0, 1], 0), (![-5, -2, 2, 1], 0), (![-3, -4, 2, 1], 0), (![-10, -6, -4, 1], 0), (![3, -4, 4, 1], 0), (![0, 0, 6, 3], 0), (![-10, -6, 0, 1], 0), (![-6, -6, 2, 1], 0), (![1, -6, 4, 1], 0), (![-16, -8, -4, 1], 0), (![-9, -10, -2, 1], 0), (![-14, -10, -4, 1], 0), (![-7, -10, 0, 1], 0), (![0, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-13, -12, -4, 1], 0), (![-19, -10, -4, 1], 0), (![-12, -12, -2, 1], 0), (![2, -10, 4, 1], 0), (![0, 0, 10, 5], 0), (![0, -8, 6, 1], 0), (![-4, -12, 2, 1], 0), (![-12, -12, 0, 1], 0), (![-12, -12, 0, 3], 0), (![-13, -14, -2, 1], 0), (![-14, -14, -2, 1], 0), (![-9, -16, -4, 1], 0), (![-1, -14, 2, 1], 0), (![-8, -16, -2, 1], 0), (![-5, -12, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative499Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative499Code 0 oneOneTwoNeighborThreeUpgradeRepresentative499Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative499Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![11, -4, 12, 1], 0), (![-5, -16, 0, 1], 0), (![-15, -6, 6, 3], 0), (![-13, -18, -6, 1], 0), (![-2, -14, 4, 1], 0), (![0, -16, 2, 1], 0), (![-16, -8, 4, 1], 0), (![-10, -18, -2, 1], 0), (![-18, -14, 0, 1], 0), (![-7, -14, 4, 1], 0), (![0, 0, 14, 7], 0), (![-9, -12, 6, 3], 0), (![-1, -16, 4, 1], 0), (![-12, -20, -4, 1], 0), (![0, 0, 0, 0], 5), (![-7, -20, -2, 1], 0), (![-5, -18, 2, 1], 0), (![-5, -14, 6, 1], 0), (![5, -16, 6, 1], 0), (![-4, -20, 0, 1], 0), (![-30, -18, -12, 3], 0), (![-10, -18, 2, 1], 0), (![-10, -22, -4, 1], 0), (![-3, -18, 4, 1], 0), (![-31, -20, -10, 1], 0), (![-3, -20, 2, 1], 0), (![-6, -18, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative499Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative499Code 1 oneOneTwoNeighborThreeUpgradeRepresentative499Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative499Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative499Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative499Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative499_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative499Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative499Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative499Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative499Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative499 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative499Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative499_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative499Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative499_checked

def oneOneTwoNeighborThreeUpgradeRepresentative500Code : OneOneTwoNeighborThreeUpgradeCode := (12, 9, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative500_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative500Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative500Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, -4, 0, 1], 0), (![-10, -4, -2, 1], 0), (![-7, -6, -2, 1], 0), (![-11, -6, -4, 1], 0), (![-6, -4, 2, 1], 0), (![-15, 0, 0, 3], 0), (![-10, -6, 0, 1], 0), (![-11, -6, 0, 1], 0), (![2, -6, 4, 1], 0), (![-2, -8, 2, 1], 0), (![-12, -10, -6, 1], 0), (![-11, -10, -2, 1], 0), (![-7, -10, 0, 1], 0), (![4, -6, 6, 1], 0), (![0, 0, 0, 0], 3), (![-4, -10, 2, 1], 0), (![-4, -8, 4, 1], 0), (![-5, -8, 4, 1], 0), (![-17, -12, -4, 1], 0), (![-25, 0, 0, 5], 0), (![-1, -12, 2, 1], 0), (![-14, -14, -4, 1], 0), (![-12, -12, 0, 1], 0), (![-12, -12, 0, 3], 0), (![5, -10, 6, 1], 0), (![-7, -10, 4, 1], 0), (![-1, -12, 4, 1], 0), (![0, -14, 2, 1], 0), (![-18, -16, -6, 1], 0), (![-21, -16, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative500Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative500Code 0 oneOneTwoNeighborThreeUpgradeRepresentative500Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative500Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -8, 8, 1], 0), (![-5, -16, 0, 1], 0), (![-30, -12, -6, 3], 0), (![-8, -12, 4, 1], 0), (![-20, -16, -4, 1], 0), (![-3, -14, 4, 1], 0), (![-8, -18, -2, 1], 0), (![-5, -16, 2, 1], 0), (![-6, -14, 4, 1], 0), (![7, -12, 8, 1], 0), (![-35, 0, 0, 7], 0), (![-21, -18, -6, 3], 0), (![-9, -20, -4, 1], 0), (![5, -10, 10, 1], 0), (![0, 0, 0, 0], 5), (![-3, -18, 2, 1], 0), (![-10, -20, -2, 1], 0), (![-19, -18, -2, 1], 0), (![6, -14, 8, 1], 0), (![-4, -20, 0, 1], 0), (![-33, -18, -12, 3], 0), (![1, -18, 4, 1], 0), (![-11, -22, -4, 1], 0), (![-17, -20, -2, 1], 0), (![-12, -18, 2, 1], 0), (![-7, -22, -2, 1], 0), (![-12, -16, 4, 1], 0), (![-6, -20, 2, 1], 0), (![-6, -16, 6, 1], 0), (![-18, -12, 6, 3], 0), (![-9, -20, 2, 1], 0), (![0, -18, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative500Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative500Code 1 oneOneTwoNeighborThreeUpgradeRepresentative500Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative500Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -20, 4, 1], 0), (![-10, -22, 0, 1], 0), (![-11, -22, 0, 1], 0), (![1, -14, 10, 1], 0), (![-6, -24, -2, 1], 0), (![11, -16, 10, 1], 0), (![-45, 0, 0, 9], 0), (![-20, -20, 0, 5], 0), (![-8, -22, 2, 1], 0), (![-12, -26, -6, 1], 0), (![1, -18, 8, 1], 0), (![2, -22, 4, 1], 0), (![-10, -26, -4, 1], 0), (![-27, -26, -10, 1], 0), (![-8, -16, 8, 1], 0), (![-30, -18, 0, 3], 0), (![-2, -24, 2, 1], 0), (![12, -16, 12, 1], 0), (![-11, -26, -2, 1], 0), (![4, -20, 8, 1], 0), (![4, -22, 6, 1], 0), (![-20, -28, -8, 1], 0), (![-25, -28, -10, 1], 0), (![-7, -26, 0, 1], 0), (![-33, -18, 0, 3], 0), (![-23, -26, -4, 1], 0), (![-25, -28, -8, 1], 0), (![0, 0, 0, 0], 7), (![-5, -24, 4, 1], 0), (![-17, -28, -4, 1], 0), (![-4, -26, 2, 1], 0), (![5, -22, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative500Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative500Code 2 oneOneTwoNeighborThreeUpgradeRepresentative500Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative500Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-50, -20, -10, 5], 0), (![6, -18, 12, 3], 0), (![2, -24, 6, 1], 0), (![-15, -30, -6, 1], 0), (![-31, -30, -14, 1], 0), (![-11, -26, 2, 1], 0), (![-9, -28, 0, 1], 0), (![-2, -26, 4, 1], 0), (![-14, -30, -4, 1], 0), (![-55, 0, 0, 11], 0), (![-6, -24, 6, 3], 0), (![-1, -28, 2, 1], 0), (![-7, -26, 4, 1], 0), (![-19, -30, -4, 1], 0), (![-12, -30, -2, 1], 0), (![5, -26, 6, 1], 0), (![-21, -32, -8, 1], 0), (![-15, -30, -2, 1], 0), (![-3, -30, 0, 1], 0), (![-36, -30, -18, 3], 0), (![-29, -32, -10, 1], 0), (![-1, -28, 4, 1], 0), (![-13, -32, -4, 1], 0), (![15, -20, 14, 1], 0), (![-14, -28, 2, 1], 0), (![-35, -30, -10, 5], 0), (![0, -30, 2, 1], 0), (![-26, -34, -12, 1], 0), (![-33, -30, -6, 3], 0), (![-20, -32, -4, 1], 0), (![6, -28, 6, 1], 0), (![-14, -32, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative500Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative500Code 3 oneOneTwoNeighborThreeUpgradeRepresentative500Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative500Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-31, -34, -12, 1], 0), (![-18, -30, 0, 1], 0), (![-5, -32, 0, 1], 0), (![-19, -34, -6, 1], 0), (![-20, -34, -6, 1], 0), (![-21, -30, 0, 3], 0), (![-3, -30, 4, 1], 0), (![-15, -34, -4, 1], 0), (![-25, -36, -14, 1], 0), (![-6, -30, 4, 1], 0), (![7, -28, 8, 1], 0), (![-8, -34, -2, 1], 0), (![-28, -28, 0, 7], 0), (![-16, -32, 0, 1], 0), (![12, -18, 18, 3], 0), (![-10, -28, 6, 1], 0), (![1, -30, 6, 1], 0), (![-10, -32, 2, 1], 0), (![-55, -30, -20, 5], 0), (![-65, 0, 0, 13], 0), (![3, -32, 4, 1], 0), (![-9, -36, -4, 1], 0), (![-19, -34, -2, 1], 0), (![0, 0, 0, 0], 9), (![10, -24, 14, 1], 0), (![-37, -32, -6, 1], 0), (![6, -26, 12, 1], 0), (![6, -30, 8, 1], 0), (![-3, -34, 2, 1], 0), (![-10, -36, -2, 1], 0), (![-28, -22, 6, 1], 0), (![-9, -28, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative500Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative500Code 4 oneOneTwoNeighborThreeUpgradeRepresentative500Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative500Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -30, 6, 3], 0), (![-33, -36, -8, 1], 0), (![-16, -38, -6, 1], 0), (![-12, -32, 4, 1], 0), (![-4, -36, 0, 1], 0), (![-12, -34, 2, 1], 0), (![1, -34, 4, 1], 0), (![-11, -38, -4, 1], 0), (![-21, -40, -12, 1], 0), (![-12, -24, 12, 3], 0), (![-22, -34, 0, 1], 0), (![-30, -20, 10, 5], 0), (![8, -32, 8, 1], 0), (![-34, -34, -4, 1], 0), (![-7, -38, -2, 1], 0), (![5, -26, 14, 1], 0), (![-6, -36, 2, 1], 0), (![-10, -34, 4, 1], 0), (![-15, -24, 12, 3], 0), (![-9, -36, 2, 1], 0), (![0, -34, 6, 1], 0), (![18, -26, 16, 1], 0), (![14, -28, 14, 1], 0), (![-3, -34, 6, 1], 0), (![-32, -32, 0, 1], 0), (![0, -36, 4, 1], 0), (![-10, -38, 0, 1], 0), (![-51, -36, -12, 3], 0), (![-27, -38, -4, 1], 0), (![-70, -28, -14, 7], 0), (![9, -26, 16, 1], 0), (![-24, -42, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative500Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative500Code 5 oneOneTwoNeighborThreeUpgradeRepresentative500Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative500Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -40, -6, 1], 0), (![-6, -40, -2, 1], 0), (![2, -34, 8, 1], 0), (![1, -34, 8, 1], 0), (![-75, 0, 0, 15], 0), (![-8, -38, 2, 1], 0), (![-12, -42, -6, 1], 0), (![-2, -32, 10, 1], 0), (![-1, -36, 6, 1], 0), (![-2, -36, 6, 1], 0), (![12, -32, 12, 1], 0), (![-33, -36, -2, 1], 0), (![2, -38, 4, 1], 0), (![-3, -36, 6, 3], 0), (![-28, -34, 2, 1], 0), (![-39, -42, -12, 1], 0), (![-21, -40, -2, 1], 0), (![-13, -40, 0, 1], 0), (![-22, -40, -2, 1], 0), (![-25, -44, -10, 1], 0), (![4, -36, 8, 1], 0), (![-2, -40, 2, 1], 0), (![-42, -42, -12, 3], 0), (![-11, -42, -2, 1], 0), (![-21, -24, 12, 1], 0), (![4, -38, 6, 1], 0), (![-23, -42, -4, 1], 0), (![-25, -44, -8, 1], 0), (![-16, -42, -2, 1], 0), (![-50, -30, 0, 5], 0), (![-4, -34, 10, 1], 0), (![-36, -36, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative500Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative500Code 6 oneOneTwoNeighborThreeUpgradeRepresentative500Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative500Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -42, 0, 1], 0), (![-22, -44, -6, 1], 0), (![0, 0, 0, 0], 11), (![7, -36, 10, 1], 0), (![-4, -40, 4, 1], 0), (![-5, -40, 4, 1], 0), (![-17, -44, -4, 1], 0), (![-14, -42, 0, 1], 0), (![-36, -36, 0, 9], 0), (![3, -32, 14, 1], 0), (![-19, -46, -8, 1], 0), (![-4, -42, 2, 1], 0), (![-37, -40, -4, 1], 0), (![-35, -46, -12, 1], 0), (![-49, -42, -14, 7], 0), (![2, -40, 6, 1], 0), (![-15, -46, -6, 1], 0), (![15, -30, 18, 3], 0), (![-11, -42, 2, 1], 0), (![11, -32, 16, 1], 0), (![-18, -44, -2, 1], 0), (![8, -36, 12, 1], 0), (![-55, -30, 0, 5], 0), (![-9, -44, 0, 1], 0), (![-2, -42, 4, 1], 0), (![-14, -46, -4, 1], 0), (![-21, -30, 12, 3], 0), (![-2, -30, 16, 1], 0), (![-85, 0, 0, 17], 0), (![-7, -42, 4, 1], 0), (![-19, -46, -4, 1], 0), (![3, -40, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative500Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative500Code 7 oneOneTwoNeighborThreeUpgradeRepresentative500Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative500Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -44, 2, 1], 0), (![-21, -48, -8, 1], 0), (![0, -40, 8, 1], 0), (![-3, -36, 12, 3], 0), (![5, -42, 6, 1], 0), (![-34, -50, -20, 1], 0), (![-15, -46, -2, 1], 0), (![-31, -46, -6, 1], 0), (![-18, -48, -6, 1], 0), (![10, -38, 12, 1], 0), (![-38, -36, 2, 1], 0), (![-3, -46, 0, 1], 0), (![0, -42, 6, 3], 0), (![-14, -44, 2, 1], 0), (![-1, -44, 4, 1], 0), (![10, -30, 20, 5], 0), (![-2, -26, 20, 1], 0), (![-8, -42, 6, 1], 0), (![3, -40, 10, 1], 0), (![9, -42, 8, 1], 0), (![-25, -44, 0, 1], 0), (![-54, -48, -18, 3], 0), (![-20, -48, -4, 1], 0), (![0, -46, 2, 1], 0), (![20, -32, 20, 1], 0), (![15, -36, 16, 1], 0), (![-18, -46, 0, 1], 0), (![6, -44, 6, 1], 0), (![-14, -48, -2, 1], 0), (![-25, -52, -14, 1], 0), (![-63, -48, -24, 3], 0), (![-77, -42, -28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative500Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative500Code 8 oneOneTwoNeighborThreeUpgradeRepresentative500Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative500Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -50, -6, 1], 0), (![-20, -50, -6, 1], 0), (![-6, -42, 8, 1], 0), (![-5, -48, 0, 1], 0), (![-7, -42, 8, 1], 0), (![-34, -48, -6, 1], 0), (![-15, -46, 2, 1], 0), (![0, -24, 24, 3], 0), (![-10, -40, 10, 5], 0), (![-32, -52, -12, 1], 0), (![-6, -46, 4, 1], 0), (![7, -44, 8, 1], 0), (![-10, -44, 6, 1], 0), (![-17, -52, -8, 1], 0), (![-16, -48, 0, 1], 0), (![4, -34, 18, 1], 0), (![-15, -48, 0, 3], 0), (![-5, -48, 2, 1], 0), (![-36, -54, -18, 1], 0), (![-11, -38, 12, 1], 0), (![11, -40, 14, 1], 0), (![1, -46, 6, 1], 0), (![-10, -48, 2, 1], 0), (![-34, -52, -10, 1], 0), (![9, -42, 12, 1], 0), (![-90, -36, -18, 9], 0), (![-4, -46, 6, 1], 0), (![-95, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![3, -48, 4, 1], 0), (![-9, -52, -4, 1], 0), (![-35, -50, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative500Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative500Code 9 oneOneTwoNeighborThreeUpgradeRepresentative500Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative500Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -52, -6, 1], 0), (![-60, -50, -30, 5], 0), (![-24, -36, 12, 3], 0), (![-39, -54, -14, 1], 0), (![6, -46, 8, 1], 0), (![-15, -50, 0, 1], 0), (![-18, -54, -8, 1], 0), (![-1, -44, 10, 1], 0), (![24, -32, 24, 1], 0), (![-3, -50, 2, 1], 0), (![-10, -52, -2, 1], 0), (![-60, -48, -12, 3], 0), (![-12, -48, 4, 1], 0), (![3, -48, 6, 1], 0), (![-13, -48, 4, 1], 0), (![-16, -54, -6, 1], 0), (![-42, -28, 14, 7], 0), (![-17, -52, -2, 1], 0), (![-12, -50, 2, 1], 0), (![-22, -50, 0, 1], 0), (![-9, -42, 12, 3], 0), (![-4, -52, 0, 1], 0), (![-6, -48, 6, 1], 0), (![1, -50, 4, 1], 0), (![-11, -54, -4, 1], 0), (![-32, -48, 0, 1], 0), (![-55, -50, -10, 5], 0), (![-44, -44, 0, 11], 0), (![19, -40, 18, 1], 0), (![-24, -54, -6, 3], 0), (![18, -42, 16, 1], 0), (![-16, -56, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative500Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative500Code 10 oneOneTwoNeighborThreeUpgradeRepresentative500Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative500Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -50, 2, 1], 0), (![-30, -56, -10, 1], 0), (![-10, -50, 4, 1], 0), (![-7, -54, -2, 1], 0), (![-13, -48, 6, 1], 0), (![-6, -52, 2, 1], 0), (![-15, -48, 6, 3], 0), (![9, -42, 16, 1], 0), (![-9, -52, 2, 1], 0), (![0, -50, 6, 1], 0), (![-5, -48, 8, 1], 0), (![-23, -58, -12, 1], 0), (![-3, -50, 6, 1], 0), (![-27, -54, -4, 1], 0), (![-31, -50, 0, 1], 0), (![-18, -42, 12, 3], 0), (![-20, -54, -2, 1], 0), (![27, -40, 20, 1], 0), (![0, -52, 4, 1], 0), (![-35, -50, 0, 5], 0), (![-11, -54, 0, 1], 0), (![-26, -56, -6, 1], 0), (![-23, -54, -2, 1], 0), (![-27, -58, -10, 1], 0), (![21, -36, 24, 3], 0), (![-34, -60, -18, 1], 0), (![-40, -50, -2, 1], 0), (![2, -50, 8, 1], 0), (![1, -50, 8, 1], 0), (![-22, -58, -8, 1], 0), (![-6, -56, -2, 1], 0), (![-22, -48, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative500Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative500Code 11 oneOneTwoNeighborThreeUpgradeRepresentative500Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative500Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-39, -58, -12, 1], 0), (![-105, 0, 0, 21], 0), (![-8, -54, 2, 1], 0), (![-12, -58, -6, 1], 0), (![7, -44, 16, 1], 0), (![-1, -52, 6, 1], 0), (![-2, -52, 6, 1], 0), (![-49, -60, -20, 1], 0), (![-41, -60, -16, 1], 0), (![-16, -52, 4, 1], 0), (![-63, -54, -18, 9], 0), (![-25, -52, 2, 1], 0), (![20, -30, 30, 5], 0), (![2, -54, 4, 1], 0), (![-10, -58, -4, 1], 0), (![-22, -56, -2, 1], 0), (![-25, -60, -10, 1], 0), (![-26, -60, -10, 1], 0), (![-13, -56, 0, 1], 0), (![-27, -60, -12, 3], 0), (![-28, -58, -6, 1], 0), (![4, -52, 8, 1], 0), (![13, -46, 16, 1], 0), (![-20, -60, -8, 1], 0), (![-52, -58, -14, 1], 0), (![-3, -50, 10, 1], 0), (![-2, -56, 2, 1], 0), (![-23, -58, -4, 1], 0), (![15, -30, 30, 3], 0), (![-15, -50, 8, 1], 0), (![4, -54, 6, 1], 0), (![-32, -62, -14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative500Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative500Code 12 oneOneTwoNeighborThreeUpgradeRepresentative500Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative500Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-14, -54, 4, 1], 0), (![-16, -58, -2, 1], 0), (![-42, -56, -6, 1], 0), (![-24, -54, 2, 1], 0), (![-17, -52, 6, 1], 0), (![0, 0, 0, 0], 15), (![-22, -60, -6, 1], 0), (![-18, -52, 6, 1], 0), (![7, -52, 10, 1], 0), (![-7, -58, 0, 1], 0), (![40, -34, 30, 1], 0), (![1, -50, 12, 1], 0), (![17, -46, 18, 1], 0), (![-4, -56, 4, 1], 0), (![-9, -54, 6, 3], 0), (![-17, -60, -4, 1], 0), (![-14, -58, 0, 1], 0), (![5, -54, 8, 1], 0), (![-70, -42, 0, 7], 0), (![-19, -62, -8, 1], 0), (![-31, -62, -10, 1], 0), (![13, -50, 14, 1], 0), (![-1, -44, 18, 1], 0), (![-30, -60, -6, 3], 0), (![-4, -58, 2, 1], 0), (![-66, -52, -10, 1], 0), (![-26, -62, -8, 1], 0), (![-51, -62, -16, 1], 0), (![2, -56, 6, 1], 0), (![-15, -62, -6, 1], 0), (![-20, -50, 10, 5], 0), (![-11, -58, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative500Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative500Code 13 oneOneTwoNeighborThreeUpgradeRepresentative500Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative500Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-57, -54, -6, 3], 0), (![-18, -60, -2, 1], 0), (![-23, -58, 0, 1], 0), (![-5, -56, 6, 1], 0), (![9, -54, 10, 1], 0), (![22, -48, 18, 1], 0), (![-24, -62, -6, 1], 0), (![-22, -64, -10, 1], 0), (![-9, -60, 0, 1], 0), (![18, -42, 24, 3], 0), (![-14, -62, -4, 1], 0), (![-12, -60, 0, 1], 0), (![-20, -56, 4, 1], 0), (![0, -54, 10, 1], 0), (![-115, 0, 0, 23], 0), (![-19, -62, -4, 1], 0), (![3, -56, 8, 1], 0), (![15, -52, 14, 1], 0), (![-12, -60, 0, 3], 0), (![0, -56, 8, 1], 0), (![-110, -44, -22, 11], 0), (![-1, -60, 2, 1], 0), (![-38, -66, -16, 1], 0), (![-20, -40, 20, 5], 0), (![-12, -62, -2, 1], 0), (![5, -58, 6, 1], 0), (![10, -54, 12, 1], 0), (![-99, -54, -36, 9], 0), (![-35, -66, -14, 1], 0), (![-18, -64, -6, 1], 0), (![-31, -50, 8, 1], 0), (![5, -54, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative500Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative500Code 14 oneOneTwoNeighborThreeUpgradeRepresentative500Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative500Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -64, -6, 1], 0), (![20, -48, 20, 1], 0), (![-14, -60, 2, 1], 0), (![-77, -42, 0, 7], 0), (![3, -54, 12, 3], 0), (![-52, -52, 0, 13], 0), (![-8, -58, 6, 1], 0), (![-1, -60, 4, 1], 0), (![-13, -64, -4, 1], 0), (![-63, -66, -24, 1], 0), (![15, -52, 16, 1], 0), (![-28, -52, 8, 1], 0), (![9, -58, 8, 1], 0), (![-33, -66, -12, 3], 0), (![-8, -60, 4, 1], 0), (![-20, -64, -4, 1], 0), (![-25, -40, 20, 5], 0), (![12, -54, 14, 1], 0), (![-25, -68, -14, 1], 0), (![-18, -62, 0, 1], 0), (![0, -62, 2, 1], 0), (![-19, -62, 0, 1], 0), (![-51, -60, -6, 3], 0), (![-35, -66, -10, 1], 0), (![6, -60, 6, 1], 0), (![-14, -64, -2, 1], 0), (![-34, -64, -6, 1], 0), (![-6, -58, 8, 1], 0), (![4, -50, 18, 1], 0), (![-19, -66, -6, 1], 0), (![-20, -66, -6, 1], 0), (![-36, -54, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative500Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative500Code 15 oneOneTwoNeighborThreeUpgradeRepresentative500Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative500Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -60, 4, 1], 0), (![-29, -64, -4, 1], 0), (![-32, -68, -12, 1], 0), (![-15, -62, 2, 1], 0), (![-5, -64, 0, 1], 0), (![4, -58, 10, 1], 0), (![21, -54, 16, 1], 0), (![-9, -60, 6, 1], 0), (![-21, -66, -6, 3], 0), (![-85, -60, -20, 5], 0), (![-27, -70, -16, 1], 0), (![-6, -62, 4, 1], 0), (![7, -60, 8, 1], 0), (![10, -52, 18, 1], 0), (![-17, -68, -8, 1], 0), (![-16, -64, 0, 1], 0), (![-4, -52, 16, 1], 0), (![-36, -48, 12, 3], 0), (![10, -56, 14, 1], 0), (![7, -52, 18, 1], 0), (![14, -42, 28, 7], 0), (![-8, -66, -2, 1], 0), (![-5, -64, 2, 1], 0), (![-4, -60, 8, 1], 0), (![6, -50, 20, 1], 0), (![9, -58, 12, 1], 0), (![-18, -60, 6, 3], 0), (![-10, -64, 2, 1], 0), (![6, -58, 12, 1], 0), (![0, 0, 0, 0], 17), (![-48, -66, -10, 1], 0), (![-4, -62, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative500Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative500Code 16 oneOneTwoNeighborThreeUpgradeRepresentative500Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative500Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -66, -2, 1], 0), (![10, -60, 10, 1], 0), (![-125, 0, 0, 25], 0), (![-18, -48, 18, 3], 0), (![-52, -70, -18, 1], 0), (![-6, -66, 0, 1], 0), (![3, -64, 4, 1], 0), (![-9, -68, -4, 1], 0), (![-38, -72, -18, 1], 0), (![-48, -68, -12, 1], 0), (![-24, -66, -2, 1], 0), (![-66, -70, -24, 1], 0), (![-54, -36, 18, 9], 0), (![6, -62, 8, 1], 0), (![-15, -66, 0, 1], 0), (![-18, -70, -8, 1], 0), (![-5, -56, 14, 1], 0), (![-21, -64, 2, 1], 0), (![-31, -62, 2, 1], 0), (![-29, -72, -14, 1], 0), (![7, -52, 20, 1], 0), (![-27, -60, 6, 3], 0), (![-3, -66, 2, 1], 0), (![-10, -68, -2, 1], 0), (![-25, -68, -4, 1], 0), (![5, -58, 14, 1], 0), (![3, -64, 6, 1], 0), (![-5, -60, 10, 5], 0), (![-16, -70, -6, 1], 0), (![-55, -74, -32, 1], 0), (![0, -54, 18, 3], 0), (![-12, -66, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative500Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative500Code 17 oneOneTwoNeighborThreeUpgradeRepresentative500Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative500Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -64, 2, 1], 0), (![19, -56, 18, 1], 0), (![-20, -60, 8, 1], 0), (![-6, -64, 6, 1], 0), (![-10, -62, 8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative500Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative500Code 18 oneOneTwoNeighborThreeUpgradeRepresentative500Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative500Witnesses : Fin 19 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative500Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative500Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative500Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative500Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative500Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative500Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative500Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative500Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative500Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative500Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative500Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative500Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative500Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative500Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative500Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative500Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative500Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative500Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative500Block018Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative500_checked : ∀ b : Fin 19,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative500Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative500Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative500Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative500Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative500Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative500Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative500Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative500Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative500Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative500Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative500Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative500Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative500Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative500Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative500Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative500Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative500Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative500Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative500Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative500Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative500Block018_checked

def oneOneTwoNeighborThreeUpgradeRepresentative500 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative500Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative500_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative500Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative500_checked

def oneOneTwoNeighborThreeUpgradeRepresentative501Code : OneOneTwoNeighborThreeUpgradeCode := (12, 9, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative501_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative501Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative501Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, -4, 0, 1], 0), (![0, 0, 4, 1], 0), (![2, -2, 4, 1], 0), (![-10, -6, -2, 1], 0), (![4, 0, 6, 1], 0), (![-15, 0, 0, 3], 0), (![-10, -6, 0, 1], 0), (![-11, -6, 0, 1], 0), (![-8, -8, 0, 1], 0), (![-6, -10, -2, 1], 0), (![-4, -8, 2, 1], 0), (![9, -2, 8, 1], 0), (![-7, -10, 0, 1], 0), (![6, -6, 6, 1], 0), (![0, 0, 0, 0], 3), (![-16, -12, -6, 1], 0), (![-11, -12, -2, 1], 0), (![-11, -8, 2, 1], 0), (![10, -2, 10, 1], 0), (![-25, 0, 0, 5], 0), (![0, -12, 2, 1], 0), (![-9, -14, -2, 1], 0), (![-12, -12, 0, 1], 0), (![-12, -12, 0, 3], 0), (![-6, -10, 4, 1], 0), (![3, -12, 4, 1], 0), (![-16, -16, -8, 1], 0), (![-14, -10, 2, 1], 0), (![-9, -6, 6, 1], 0), (![-5, -14, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative501Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative501Code 0 oneOneTwoNeighborThreeUpgradeRepresentative501Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative501Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -16, -2, 1], 0), (![-5, -16, 0, 1], 0), (![0, 0, 12, 3], 0), (![1, -14, 4, 1], 0), (![0, -12, 6, 1], 0), (![-14, -18, -4, 1], 0), (![-3, -16, 2, 1], 0), (![-3, -12, 6, 1], 0), (![-18, -14, 0, 1], 0), (![-13, -18, -2, 1], 0), (![-35, 0, 0, 7], 0), (![6, -6, 12, 3], 0), (![0, -16, 4, 1], 0), (![-13, -20, -4, 1], 0), (![0, 0, 0, 0], 5), (![-8, -20, -2, 1], 0), (![-1, -12, 8, 1], 0), (![-6, -18, 2, 1], 0), (![-3, -8, 10, 1], 0), (![-4, -20, 0, 1], 0), (![-30, -18, -6, 3], 0), (![2, -18, 4, 1], 0), (![-18, -22, -6, 1], 0), (![-25, -22, -10, 1], 0), (![-15, -22, -4, 1], 0), (![-21, -22, -6, 1], 0), (![-10, -22, -2, 1], 0), (![-18, -22, -4, 1], 0), (![-7, -20, 2, 1], 0), (![12, 0, 18, 3], 0), (![2, -18, 6, 1], 0), (![-21, -24, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative501Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative501Code 1 oneOneTwoNeighborThreeUpgradeRepresentative501Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative501Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -24, -4, 1], 0), (![-10, -22, 0, 1], 0), (![-11, -22, 0, 1], 0), (![-4, -20, 4, 1], 0), (![-2, -22, 2, 1], 0), (![-5, -18, 6, 1], 0), (![-45, 0, 0, 9], 0), (![-20, -20, 0, 5], 0), (![5, -20, 6, 1], 0), (![-14, -26, -6, 1], 0), (![4, -16, 10, 1], 0), (![-8, -24, 0, 1], 0), (![-11, -26, -4, 1], 0), (![-2, -22, 4, 1], 0), (![-22, -18, 2, 1], 0), (![-30, -18, 0, 3], 0), (![-6, -26, -2, 1], 0), (![-4, -24, 2, 1], 0), (![-7, -22, 4, 1], 0), (![-17, -28, -8, 1], 0), (![6, -22, 6, 1], 0), (![-8, -20, 6, 1], 0), (![-16, -28, -6, 1], 0), (![-7, -26, 0, 1], 0), (![-33, -18, 0, 3], 0), (![-1, -24, 4, 1], 0), (![-17, 0, 12, 1], 0), (![0, 0, 0, 0], 7), (![-1, -18, 10, 1], 0), (![-1, -26, 2, 1], 0), (![-14, -26, 0, 1], 0), (![-11, -28, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative501Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative501Code 2 oneOneTwoNeighborThreeUpgradeRepresentative501Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative501Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 20, 5], 0), (![-24, -24, 0, 3], 0), (![-13, -30, -6, 1], 0), (![1, -24, 6, 1], 0), (![-16, -28, -2, 1], 0), (![1, -20, 10, 1], 0), (![-9, -28, 0, 1], 0), (![-9, -20, 8, 1], 0), (![-3, -26, 4, 1], 0), (![-55, 0, 0, 11], 0), (![-18, -30, -6, 3], 0), (![0, -28, 2, 1], 0), (![-9, -30, -2, 1], 0), (![-16, -32, -8, 1], 0), (![16, -16, 16, 1], 0), (![-26, -30, -6, 1], 0), (![3, -26, 6, 1], 0), (![1, -16, 14, 1], 0), (![-3, -30, 0, 1], 0), (![-12, -24, 6, 3], 0), (![3, -28, 4, 1], 0), (![-18, -30, -2, 1], 0), (![-10, -22, 8, 1], 0), (![14, -22, 12, 1], 0), (![-16, -32, -4, 1], 0), (![10, -10, 20, 5], 0), (![-15, -28, 2, 1], 0), (![-27, -34, -12, 1], 0), (![27, -6, 24, 3], 0), (![-12, -32, -2, 1], 0), (![2, -26, 8, 1], 0), (![1, -26, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative501Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative501Code 3 oneOneTwoNeighborThreeUpgradeRepresentative501Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative501Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -32, -2, 1], 0), (![0, -28, 6, 1], 0), (![-5, -32, 0, 1], 0), (![-12, -28, 4, 1], 0), (![1, -30, 4, 1], 0), (![-21, -30, 0, 3], 0), (![-14, -34, -4, 1], 0), (![-21, -36, -12, 1], 0), (![-39, -32, -10, 1], 0), (![7, -26, 10, 1], 0), (![7, -24, 12, 1], 0), (![-3, -32, 2, 1], 0), (![-28, -28, 0, 7], 0), (![-16, -32, 0, 1], 0), (![18, -18, 18, 3], 0), (![-14, -34, -2, 1], 0), (![-15, -36, -6, 1], 0), (![-1, -28, 8, 1], 0), (![-50, -30, -10, 5], 0), (![-65, 0, 0, 13], 0), (![-12, -32, 2, 1], 0), (![0, -32, 4, 1], 0), (![-13, -36, -4, 1], 0), (![0, 0, 0, 0], 9), (![9, -28, 10, 1], 0), (![-24, -36, -6, 1], 0), (![9, -24, 14, 1], 0), (![-51, -32, -14, 1], 0), (![-8, -36, -2, 1], 0), (![-20, -36, -4, 1], 0), (![-6, -34, 2, 1], 0), (![-42, -22, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative501Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative501Code 4 oneOneTwoNeighborThreeUpgradeRepresentative501Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative501Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-48, -36, -18, 3], 0), (![-9, -34, 2, 1], 0), (![-19, -32, 2, 1], 0), (![-18, -38, -6, 1], 0), (![-4, -36, 0, 1], 0), (![19, -24, 16, 1], 0), (![2, -34, 4, 1], 0), (![-19, -36, -2, 1], 0), (![-24, -40, -12, 1], 0), (![-33, -36, -6, 3], 0), (![-20, -40, -10, 1], 0), (![20, 0, 30, 5], 0), (![-18, -38, -4, 1], 0), (![-29, -34, -2, 1], 0), (![3, -30, 10, 1], 0), (![-10, -38, -2, 1], 0), (![-21, -40, -8, 1], 0), (![-7, -36, 2, 1], 0), (![-33, -24, 6, 3], 0), (![2, -34, 6, 1], 0), (![-18, -30, 6, 1], 0), (![-12, -32, 6, 1], 0), (![-17, -38, -2, 1], 0), (![-20, -40, -6, 1], 0), (![-30, -42, -16, 1], 0), (![-9, -40, -4, 1], 0), (![-10, -38, 0, 1], 0), (![30, -6, 30, 3], 0), (![-4, -36, 4, 1], 0), (![0, 0, 28, 7], 0), (![5, -32, 10, 1], 0), (![9, -34, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative501Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative501Code 5 oneOneTwoNeighborThreeUpgradeRepresentative501Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative501Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -42, -8, 1], 0), (![-2, -38, 2, 1], 0), (![-40, -36, -6, 1], 0), (![3, -22, 18, 1], 0), (![-75, 0, 0, 15], 0), (![5, -36, 6, 1], 0), (![-14, -42, -6, 1], 0), (![20, -28, 16, 1], 0), (![-24, -40, -4, 1], 0), (![14, -30, 14, 1], 0), (![15, -32, 12, 1], 0), (![0, -28, 14, 1], 0), (![-8, -40, 0, 1], 0), (![0, -36, 6, 3], 0), (![-2, -38, 4, 1], 0), (![-19, -44, -10, 1], 0), (![-7, -34, 8, 1], 0), (![-13, -40, 0, 1], 0), (![-8, -36, 6, 1], 0), (![-7, -38, 4, 1], 0), (![-17, -44, -8, 1], 0), (![-6, -42, -2, 1], 0), (![-27, -42, -6, 3], 0), (![-7, -30, 12, 1], 0), (![-22, -42, -4, 1], 0), (![6, -38, 6, 1], 0), (![4, -28, 16, 1], 0), (![-16, -44, -6, 1], 0), (![-32, -44, -10, 1], 0), (![-50, -30, 0, 5], 0), (![-4, -36, 8, 1], 0), (![-36, -36, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative501Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative501Code 6 oneOneTwoNeighborThreeUpgradeRepresentative501Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative501Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -42, 0, 1], 0), (![-26, -46, -12, 1], 0), (![0, 0, 0, 0], 11), (![8, -36, 10, 1], 0), (![-21, -42, -2, 1], 0), (![5, -20, 22, 1], 0), (![-22, -42, -2, 1], 0), (![-14, -42, 0, 1], 0), (![-36, -36, 0, 9], 0), (![-8, -40, 4, 1], 0), (![-1, -42, 2, 1], 0), (![-21, -44, -4, 1], 0), (![-11, -44, -2, 1], 0), (![22, -30, 18, 1], 0), (![14, -14, 28, 7], 0), (![-13, -46, -6, 1], 0), (![1, -40, 6, 1], 0), (![-18, -30, 12, 3], 0), (![-27, -46, -8, 1], 0), (![12, -36, 12, 1], 0), (![-32, -44, -6, 1], 0), (![-4, -40, 6, 1], 0), (![-55, -30, 0, 5], 0), (![-9, -44, 0, 1], 0), (![-23, -38, 4, 1], 0), (![-3, -42, 4, 1], 0), (![9, -36, 12, 3], 0), (![-17, -40, 4, 1], 0), (![-85, 0, 0, 17], 0), (![8, -40, 8, 1], 0), (![-16, -48, -8, 1], 0), (![-28, -48, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative501Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative501Code 7 oneOneTwoNeighborThreeUpgradeRepresentative501Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative501Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -44, 2, 1], 0), (![-9, -46, -2, 1], 0), (![-29, -46, -6, 1], 0), (![-48, -48, -24, 3], 0), (![-23, -46, -4, 1], 0), (![3, -42, 6, 1], 0), (![13, -36, 14, 1], 0), (![-27, -44, -2, 1], 0), (![14, -38, 12, 1], 0), (![13, -32, 18, 1], 0), (![-18, -46, -2, 1], 0), (![-3, -46, 0, 1], 0), (![-42, -30, 6, 3], 0), (![3, -44, 4, 1], 0), (![-6, -42, 6, 1], 0), (![-40, -40, 0, 5], 0), (![-8, -40, 8, 1], 0), (![-16, -48, -4, 1], 0), (![-17, -48, -4, 1], 0), (![-38, -50, -14, 1], 0), (![-27, -48, -6, 1], 0), (![-27, -18, 18, 3], 0), (![-28, -48, -6, 1], 0), (![2, -42, 8, 1], 0), (![1, -42, 8, 1], 0), (![-5, -46, 2, 1], 0), (![-12, -48, -2, 1], 0), (![15, -38, 14, 1], 0), (![-12, -44, 4, 1], 0), (![-15, -48, -2, 1], 0), (![-15, -42, 6, 3], 0), (![-70, -42, -14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative501Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative501Code 8 oneOneTwoNeighborThreeUpgradeRepresentative501Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative501Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -52, -12, 1], 0), (![-3, -44, 6, 1], 0), (![8, -40, 12, 1], 0), (![-5, -48, 0, 1], 0), (![6, -38, 14, 1], 0), (![1, -46, 4, 1], 0), (![7, -42, 10, 1], 0), (![-36, -48, -6, 3], 0), (![-30, -50, -10, 5], 0), (![-43, -50, -12, 1], 0), (![-52, -52, -28, 1], 0), (![2, -42, 10, 1], 0), (![-19, -50, -4, 1], 0), (![4, -44, 8, 1], 0), (![-16, -48, 0, 1], 0), (![-36, -52, -12, 1], 0), (![-15, -48, 0, 3], 0), (![-37, -52, -12, 1], 0), (![-1, -44, 8, 1], 0), (![-13, -50, -2, 1], 0), (![-14, -50, -2, 1], 0), (![-15, -52, -6, 1], 0), (![-14, -42, 8, 1], 0), (![-1, -46, 6, 1], 0), (![-2, -46, 6, 1], 0), (![0, 0, 36, 9], 0), (![-15, -46, 4, 1], 0), (![-95, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![9, -44, 10, 1], 0), (![0, -48, 4, 1], 0), (![-13, -52, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative501Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative501Code 9 oneOneTwoNeighborThreeUpgradeRepresentative501Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative501Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-31, -48, -2, 1], 0), (![-20, -40, 10, 5], 0), (![3, -42, 12, 3], 0), (![-34, -54, -12, 1], 0), (![-19, -44, 6, 1], 0), (![5, -46, 8, 1], 0), (![-20, -52, -4, 1], 0), (![-9, -48, 4, 1], 0), (![-12, -44, 8, 1], 0), (![-8, -52, -2, 1], 0), (![14, -38, 18, 1], 0), (![0, -36, 18, 3], 0), (![-2, -46, 8, 1], 0), (![4, -48, 6, 1], 0), (![-9, -50, 2, 1], 0), (![-29, -44, 4, 1], 0), (![28, 0, 42, 7], 0), (![-24, -56, -12, 1], 0), (![-29, -50, -2, 1], 0), (![-21, -54, -6, 1], 0), (![-42, -54, -12, 3], 0), (![-4, -52, 0, 1], 0), (![-17, -46, 6, 1], 0), (![2, -50, 4, 1], 0), (![-7, -48, 6, 1], 0), (![-18, -46, 6, 1], 0), (![45, -10, 40, 5], 0), (![-44, -44, 0, 11], 0), (![21, -40, 18, 1], 0), (![-9, -48, 6, 3], 0), (![-24, -52, -2, 1], 0), (![18, -42, 16, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative501Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative501Code 10 oneOneTwoNeighborThreeUpgradeRepresentative501Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative501Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -48, 8, 1], 0), (![-21, -56, -8, 1], 0), (![-17, -52, 0, 1], 0), (![0, -48, 8, 1], 0), (![-10, -54, -2, 1], 0), (![12, -40, 18, 1], 0), (![-9, -36, 18, 3], 0), (![-8, -52, 2, 1], 0), (![2, -50, 6, 1], 0), (![-5, -44, 12, 1], 0), (![-14, -50, 4, 1], 0), (![-17, -54, -2, 1], 0), (![-20, -56, -6, 1], 0), (![-34, -54, -6, 1], 0), (![6, -46, 12, 1], 0), (![-54, -42, 0, 3], 0), (![-25, -48, 4, 1], 0), (![-25, -50, 2, 1], 0), (![-9, -56, -4, 1], 0), (![-35, -50, 0, 5], 0), (![-11, -54, 0, 1], 0), (![-4, -52, 4, 1], 0), (![-5, -52, 4, 1], 0), (![-31, -54, -4, 1], 0), (![-39, -54, -6, 3], 0), (![-15, -58, -8, 1], 0), (![-28, -60, -16, 1], 0), (![26, -34, 26, 1], 0), (![15, -40, 20, 1], 0), (![-26, -54, -2, 1], 0), (![-2, -54, 2, 1], 0), (![-35, -52, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative501Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative501Code 11 oneOneTwoNeighborThreeUpgradeRepresentative501Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative501Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-34, -54, -4, 1], 0), (![-105, 0, 0, 21], 0), (![5, -52, 6, 1], 0), (![-14, -58, -6, 1], 0), (![-46, -58, -14, 1], 0), (![7, -46, 14, 1], 0), (![-16, -48, 8, 1], 0), (![-6, -50, 8, 1], 0), (![-30, -58, -8, 1], 0), (![-13, -54, 2, 1], 0), (![18, -18, 36, 9], 0), (![10, -50, 10, 1], 0), (![30, -30, 30, 5], 0), (![-8, -56, 0, 1], 0), (![-11, -58, -4, 1], 0), (![-2, -54, 4, 1], 0), (![-42, -62, -22, 1], 0), (![-23, -56, -2, 1], 0), (![-13, -56, 0, 1], 0), (![0, -48, 12, 3], 0), (![-7, -54, 4, 1], 0), (![-17, -60, -8, 1], 0), (![-1, -50, 10, 1], 0), (![13, -46, 16, 1], 0), (![17, -48, 14, 1], 0), (![-22, -58, -4, 1], 0), (![-6, -58, -2, 1], 0), (![-4, -56, 2, 1], 0), (![-39, -60, -12, 3], 0), (![-30, -50, 4, 1], 0), (![6, -54, 6, 1], 0), (![-4, -52, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative501Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative501Code 12 oneOneTwoNeighborThreeUpgradeRepresentative501Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative501Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -60, -6, 1], 0), (![-47, -60, -14, 1], 0), (![-11, -56, 2, 1], 0), (![-27, -58, -4, 1], 0), (![-48, -60, -14, 1], 0), (![0, 0, 0, 0], 15), (![26, -42, 22, 1], 0), (![-23, -60, -6, 1], 0), (![8, -52, 10, 1], 0), (![-7, -58, 0, 1], 0), (![2, -50, 12, 1], 0), (![-1, -56, 4, 1], 0), (![-31, -64, -18, 1], 0), (![-9, -54, 6, 1], 0), (![-24, -60, -6, 3], 0), (![1, -52, 10, 1], 0), (![-14, -58, 0, 1], 0), (![6, -54, 8, 1], 0), (![-70, -42, 0, 7], 0), (![20, -32, 30, 1], 0), (![-21, -60, -4, 1], 0), (![11, -48, 16, 1], 0), (![-22, -50, 8, 1], 0), (![-3, -36, 24, 3], 0), (![-36, -56, -2, 1], 0), (![-11, -60, -2, 1], 0), (![-3, -54, 8, 1], 0), (![-27, -62, -8, 1], 0), (![-13, -62, -6, 1], 0), (![1, -56, 6, 1], 0), (![-80, -60, -30, 5], 0), (![6, -46, 18, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative501Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative501Code 13 oneOneTwoNeighborThreeUpgradeRepresentative501Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative501Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -54, 6, 3], 0), (![-8, -52, 10, 1], 0), (![-4, -56, 6, 1], 0), (![3, -50, 14, 1], 0), (![-14, -58, 2, 1], 0), (![3, -52, 12, 1], 0), (![-48, -60, -10, 1], 0), (![-23, -64, -10, 1], 0), (![-9, -60, 0, 1], 0), (![-9, -24, 30, 3], 0), (![-3, -58, 4, 1], 0), (![-12, -60, 0, 1], 0), (![-28, -64, -10, 1], 0), (![-6, -58, 4, 1], 0), (![-115, 0, 0, 23], 0), (![-16, -64, -8, 1], 0), (![-44, -64, -14, 1], 0), (![-2, -54, 10, 1], 0), (![-12, -60, 0, 3], 0), (![13, -52, 14, 1], 0), (![0, 0, 44, 11], 0), (![0, -60, 2, 1], 0), (![-9, -62, -2, 1], 0), (![-55, -60, -10, 5], 0), (![8, -52, 14, 1], 0), (![14, -54, 12, 1], 0), (![3, -58, 6, 1], 0), (![-90, -54, -18, 9], 0), (![-29, -64, -8, 1], 0), (![-27, -66, -12, 1], 0), (![-25, -52, 8, 1], 0), (![-18, -62, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative501Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative501Code 14 oneOneTwoNeighborThreeUpgradeRepresentative501Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative501Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -66, -12, 1], 0), (![-8, -56, 8, 1], 0), (![12, -56, 10, 1], 0), (![-77, -42, 0, 7], 0), (![6, -54, 12, 3], 0), (![-52, -52, 0, 13], 0), (![3, -60, 4, 1], 0), (![-19, -58, 4, 1], 0), (![-56, -52, -2, 1], 0), (![-27, -64, -6, 1], 0), (![-16, -64, -4, 1], 0), (![-17, -64, -4, 1], 0), (![-2, -54, 12, 1], 0), (![-54, -66, -18, 3], 0), (![12, -52, 16, 1], 0), (![-85, -62, -30, 1], 0), (![-55, -40, 10, 5], 0), (![1, -58, 8, 1], 0), (![-23, -66, -8, 1], 0), (![-18, -62, 0, 1], 0), (![-10, -46, 18, 1], 0), (![-12, -60, 4, 1], 0), (![-75, -66, -30, 3], 0), (![-12, -64, -2, 1], 0), (![30, -46, 24, 1], 0), (![-21, -68, -12, 1], 0), (![-15, -64, -2, 1], 0), (![0, -60, 6, 1], 0), (![7, -56, 12, 1], 0), (![-8, -52, 14, 1], 0), (![-3, -60, 6, 1], 0), (![-45, -66, -12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative501Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative501Code 15 oneOneTwoNeighborThreeUpgradeRepresentative501Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative501Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -66, -6, 1], 0), (![24, -52, 18, 1], 0), (![-40, -68, -14, 1], 0), (![7, -58, 10, 1], 0), (![-5, -64, 0, 1], 0), (![-24, -68, -10, 1], 0), (![1, -62, 4, 1], 0), (![21, -54, 16, 1], 0), (![-63, -66, -18, 3], 0), (![50, -10, 50, 5], 0), (![-37, -68, -12, 1], 0), (![-58, -70, -26, 1], 0), (![-33, -64, -4, 1], 0), (![-19, -66, -4, 1], 0), (![4, -60, 8, 1], 0), (![-16, -64, 0, 1], 0), (![-38, -66, -8, 1], 0), (![-30, -66, -6, 3], 0), (![-29, -70, -14, 1], 0), (![-1, -60, 8, 1], 0), (![-56, -56, 0, 7], 0), (![-3, -64, 2, 1], 0), (![-33, -66, -6, 1], 0), (![-34, -70, -14, 1], 0), (![-13, -66, -2, 1], 0), (![-14, -66, -2, 1], 0), (![-54, -66, -12, 3], 0), (![-15, -62, 4, 1], 0), (![-1, -62, 6, 1], 0), (![0, 0, 0, 0], 17), (![-12, -64, 2, 1], 0), (![-18, -54, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative501Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative501Code 16 oneOneTwoNeighborThreeUpgradeRepresentative501Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative501Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-26, -62, 2, 1], 0), (![-19, -60, 6, 1], 0), (![-125, 0, 0, 25], 0), (![-21, -60, 6, 3], 0), (![-34, -70, -12, 1], 0), (![-6, -66, 0, 1], 0), (![-25, -70, -10, 1], 0), (![0, -64, 4, 1], 0), (![-13, -68, -4, 1], 0), (![-12, -60, 8, 1], 0), (![-36, -68, -8, 1], 0), (![0, -60, 10, 1], 0), (![36, 0, 54, 9], 0), (![-14, -58, 10, 1], 0), (![5, -62, 8, 1], 0), (![-20, -68, -4, 1], 0), (![-9, -64, 4, 1], 0), (![-31, -68, -6, 1], 0), (![11, -58, 14, 1], 0), (![10, -58, 14, 1], 0), (![-6, -58, 12, 1], 0), (![6, -54, 18, 3], 0), (![-8, -68, -2, 1], 0), (![-29, -66, -2, 1], 0), (![-6, -66, 2, 1], 0), (![11, -60, 12, 1], 0), (![4, -64, 6, 1], 0), (![0, -60, 10, 5], 0), (![-22, -66, 0, 1], 0), (![-18, -70, -6, 1], 0), (![-63, -72, -24, 3], 0), (![-38, -74, -20, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative501Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative501Code 17 oneOneTwoNeighborThreeUpgradeRepresentative501Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative501Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-21, -70, -6, 1], 0), (![-19, -68, -2, 1], 0), (![-52, -72, -18, 1], 0), (![-33, -72, -12, 1], 0), (![-20, -72, -10, 1], 0), (![-42, -70, -14, 7], 0), (![-4, -68, 0, 1], 0), (![-27, -72, -12, 3], 0), (![2, -66, 4, 1], 0), (![-11, -54, 16, 1], 0), (![-30, -74, -16, 1], 0), (![-15, -70, -4, 1], 0), (![-40, -68, -6, 1], 0), (![22, -22, 44, 11], 0), (![-18, -70, -4, 1], 0), (![-12, -64, 6, 1], 0), (![-30, -66, 0, 3], 0), (![3, -64, 8, 1], 0), (![-21, -72, -8, 1], 0), (![-17, -68, 0, 1], 0), (![-45, -70, -10, 5], 0), (![-11, -66, 4, 1], 0), (![-36, -68, -4, 1], 0), (![-33, -74, -14, 1], 0), (![5, -56, 18, 1], 0), (![-33, -66, 0, 3], 0), (![-34, -70, -6, 1], 0), (![-7, -68, 2, 1], 0), (![-8, -68, 2, 1], 0), (![2, -66, 6, 1], 0), (![-25, -66, 2, 1], 0), (![6, -62, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative501Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative501Code 18 oneOneTwoNeighborThreeUpgradeRepresentative501Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative501Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative501Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative501Code 19 oneOneTwoNeighborThreeUpgradeRepresentative501Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative501Witnesses : Fin 20 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative501Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative501Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative501Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative501Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative501Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative501Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative501Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative501Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative501Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative501Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative501Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative501Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative501Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative501Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative501Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative501Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative501Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative501Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative501Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative501Block019Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative501_checked : ∀ b : Fin 20,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative501Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative501Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative501Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative501Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative501Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative501Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative501Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative501Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative501Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative501Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative501Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative501Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative501Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative501Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative501Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative501Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative501Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative501Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative501Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative501Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative501Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative501Block019_checked

def oneOneTwoNeighborThreeUpgradeRepresentative501 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative501Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative501_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative501Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative501_checked

def oneOneTwoNeighborThreeUpgradeRepresentative502Code : OneOneTwoNeighborThreeUpgradeCode := (12, 9, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative502_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative502Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative502Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-4, -4, 0, 1], 0), (![-6, 0, 2, 1], 0), (![-2, -4, 2, 1], 0), (![-7, -2, 2, 1], 0), (![-2, -2, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative502Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative502Code 0 oneOneTwoNeighborThreeUpgradeRepresentative502Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative502Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative502Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative502_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative502Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative502Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative502Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative502 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative502Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative502_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative502Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative502_checked

def oneOneTwoNeighborThreeUpgradeRepresentative503Code : OneOneTwoNeighborThreeUpgradeCode := (12, 10, 1)

theorem oneOneTwoNeighborThreeUpgradeRepresentative503_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative503Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative503Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-3, -3, 2, 1], 0), (![-2, -1, 4, 1], 0), (![-7, -5, 0, 1], 0), (![-4, -5, 2, 1], 0), (![-8, -6, 0, 1], 0), (![-9, 3, 6, 3], 0), (![-3, -7, 2, 1], 0), (![0, -3, 6, 1], 0), (![5, -5, 6, 1], 0), (![-7, -9, 0, 1], 0), (![-2, -7, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative503Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative503Code 0 oneOneTwoNeighborThreeUpgradeRepresentative503Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative503Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative503Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative503_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative503Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative503Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative503Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative503 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative503Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative503_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative503Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative503_checked

def oneOneTwoNeighborThreeUpgradeRepresentative504Code : OneOneTwoNeighborThreeUpgradeCode := (12, 10, 2)

theorem oneOneTwoNeighborThreeUpgradeRepresentative504_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative504Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative504Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-5, -4, 0, 1], 0), (![0, -2, 4, 1], 0), (![-1, -5, 2, 1], 0), (![3, -1, 6, 1], 0), (![-1, -4, 4, 1], 0), (![-3, -3, 6, 3], 0), (![-5, -8, 0, 1], 0), (![0, -6, 4, 1], 0), (![-6, -7, 2, 1], 0), (![-7, -9, 0, 1], 0), (![-1, -9, 2, 1], 0), (![-3, -7, 4, 1], 0), (![-1, -8, 4, 1], 0), (![0, -6, 6, 1], 0), (![0, 0, 0, 0], 3), (![-13, -11, -2, 1], 0), (![-5, -12, 0, 1], 0), (![0, -10, 4, 1], 0), (![-6, -11, 2, 1], 0), (![-5, -5, 10, 5], 0), (![-7, -13, 0, 1], 0), (![-9, -11, 2, 1], 0), (![-1, -13, 2, 1], 0), (![-15, -12, 0, 3], 0), (![-1, -12, 4, 1], 0), (![-6, -11, 4, 1], 0), (![2, -11, 6, 1], 0), (![-7, -15, 0, 1], 0), (![8, -10, 8, 1], 0), (![-3, -13, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative504Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative504Code 0 oneOneTwoNeighborThreeUpgradeRepresentative504Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative504Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -16, 0, 1], 0), (![0, -14, 4, 1], 0), (![0, -6, 12, 3], 0), (![3, -13, 6, 1], 0), (![-3, -12, 6, 1], 0), (![-7, -17, 0, 1], 0), (![1, -11, 8, 1], 0), (![-3, -15, 4, 1], 0), (![-1, -17, 2, 1], 0), (![0, -14, 6, 1], 0), (![-7, -7, 14, 7], 0), (![-3, -15, 6, 3], 0), (![2, -15, 6, 1], 0), (![-13, -19, -2, 1], 0), (![0, 0, 0, 0], 5), (![-13, -18, 0, 1], 0), (![-3, -17, 4, 1], 0), (![-8, -18, 2, 1], 0), (![-5, -20, 0, 1], 0), (![0, -18, 4, 1], 0), (![9, -3, 18, 3], 0), (![3, -17, 6, 1], 0), (![2, -15, 8, 1], 0), (![-9, -19, 2, 1], 0), (![-7, -21, 0, 1], 0), (![-16, -22, -4, 1], 0), (![-3, -19, 4, 1], 0), (![-8, -20, 2, 1], 0), (![-1, -21, 2, 1], 0), (![-3, -12, 12, 3], 0), (![-1, -20, 4, 1], 0), (![-3, -18, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative504Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative504Code 1 oneOneTwoNeighborThreeUpgradeRepresentative504Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative504Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -19, 6, 1], 0), (![-13, -23, -2, 1], 0), (![8, -18, 8, 1], 0), (![-7, -23, 0, 1], 0), (![-14, -25, -6, 1], 0), (![-3, -21, 4, 1], 0), (![-9, -9, 18, 9], 0), (![-25, -20, 0, 5], 0), (![-5, -24, 0, 1], 0), (![0, -22, 4, 1], 0), (![-6, -23, 2, 1], 0), (![3, -21, 6, 1], 0), (![1, -19, 8, 1], 0), (![-9, -23, 2, 1], 0), (![-15, -27, -8, 1], 0), (![-15, -24, 0, 3], 0), (![3, -20, 8, 1], 0), (![-3, -23, 4, 1], 0), (![-8, -24, 2, 1], 0), (![0, -22, 6, 1], 0), (![-1, -25, 2, 1], 0), (![-8, -18, 8, 1], 0), (![-1, -24, 4, 1], 0), (![2, -21, 8, 1], 0), (![0, -18, 12, 3], 0), (![-13, -27, -2, 1], 0), (![8, -22, 8, 1], 0), (![0, 0, 0, 0], 7), (![-7, -27, 0, 1], 0), (![-8, -24, 4, 1], 0), (![-3, -25, 4, 1], 0), (![-8, -26, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative504Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative504Code 2 oneOneTwoNeighborThreeUpgradeRepresentative504Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative504Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -10, 20, 5], 0), (![-18, -21, 6, 3], 0), (![-5, -28, 0, 1], 0), (![0, -26, 4, 1], 0), (![-6, -27, 2, 1], 0), (![3, -25, 6, 1], 0), (![8, -22, 10, 1], 0), (![-9, -27, 2, 1], 0), (![7, -20, 12, 1], 0), (![-11, -11, 22, 11], 0), (![-21, -27, 0, 3], 0), (![-17, -31, -6, 1], 0), (![-3, -27, 4, 1], 0), (![-8, -28, 2, 1], 0), (![0, -26, 6, 1], 0), (![-6, -27, 4, 1], 0), (![-1, -29, 2, 1], 0), (![-3, -26, 6, 1], 0), (![-1, -28, 4, 1], 0), (![-3, -27, 6, 3], 0), (![2, -27, 6, 1], 0), (![-13, -31, -2, 1], 0), (![8, -26, 8, 1], 0), (![-13, -30, 0, 1], 0), (![-14, -33, -6, 1], 0), (![-5, -25, 10, 5], 0), (![10, -23, 12, 1], 0), (![-3, -29, 4, 1], 0), (![-9, -21, 12, 3], 0), (![0, -28, 6, 1], 0), (![-6, -29, 4, 1], 0), (![-21, -34, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative504Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative504Code 3 oneOneTwoNeighborThreeUpgradeRepresentative504Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative504Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -32, 0, 1], 0), (![0, -30, 4, 1], 0), (![-6, -31, 2, 1], 0), (![3, -29, 6, 1], 0), (![-15, -35, -8, 1], 0), (![-3, -24, 12, 3], 0), (![18, -23, 14, 1], 0), (![-16, -34, -4, 1], 0), (![3, -28, 8, 1], 0), (![-7, -33, 0, 1], 0), (![-9, -30, 4, 1], 0), (![-3, -31, 4, 1], 0), (![-35, -28, 0, 7], 0), (![0, -30, 6, 1], 0), (![0, -18, 18, 3], 0), (![15, -26, 12, 1], 0), (![-1, -33, 2, 1], 0), (![2, -29, 8, 1], 0), (![15, -5, 30, 5], 0), (![-13, -13, 26, 13], 0), (![2, -31, 6, 1], 0), (![-13, -35, -2, 1], 0), (![8, -30, 8, 1], 0), (![0, 0, 0, 0], 9), (![-14, -37, -6, 1], 0), (![-8, -32, 4, 1], 0), (![-7, -35, 0, 1], 0), (![-5, -31, 6, 1], 0), (![-3, -33, 4, 1], 0), (![-8, -34, 2, 1], 0), (![0, -32, 6, 1], 0), (![-6, -33, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative504Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative504Code 4 oneOneTwoNeighborThreeUpgradeRepresentative504Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative504Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-39, -33, -6, 3], 0), (![-3, -32, 6, 1], 0), (![-5, -36, 0, 1], 0), (![0, -34, 4, 1], 0), (![-6, -35, 2, 1], 0), (![3, -33, 6, 1], 0), (![18, -27, 14, 1], 0), (![-9, -35, 2, 1], 0), (![-22, -37, -4, 1], 0), (![-15, -36, 0, 3], 0), (![3, -32, 8, 1], 0), (![-5, -20, 20, 5], 0), (![-7, -37, 0, 1], 0), (![0, -32, 8, 1], 0), (![-3, -35, 4, 1], 0), (![-8, -36, 2, 1], 0), (![0, -34, 6, 1], 0), (![-6, -35, 4, 1], 0), (![0, -30, 12, 3], 0), (![-3, -34, 6, 1], 0), (![-1, -37, 2, 1], 0), (![1, -33, 8, 1], 0), (![-1, -36, 4, 1], 0), (![-15, -41, -8, 1], 0), (![2, -35, 6, 1], 0), (![-13, -39, -2, 1], 0), (![8, -34, 8, 1], 0), (![-18, -33, 6, 3], 0), (![-14, -41, -6, 1], 0), (![0, -14, 28, 7], 0), (![-24, -34, 2, 1], 0), (![-7, -39, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative504Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative504Code 5 oneOneTwoNeighborThreeUpgradeRepresentative504Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative504Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -33, 10, 1], 0), (![-3, -37, 4, 1], 0), (![-8, -38, 2, 1], 0), (![0, -36, 6, 1], 0), (![-15, -15, 30, 15], 0), (![2, -33, 10, 1], 0), (![-3, -36, 6, 1], 0), (![2, -35, 8, 1], 0), (![-5, -40, 0, 1], 0), (![0, -38, 4, 1], 0), (![-6, -39, 2, 1], 0), (![3, -37, 6, 1], 0), (![5, -30, 14, 1], 0), (![-21, -39, 0, 3], 0), (![-24, -44, -12, 1], 0), (![-16, -42, -4, 1], 0), (![3, -36, 8, 1], 0), (![-17, -43, -6, 1], 0), (![-9, -38, 4, 1], 0), (![-7, -41, 0, 1], 0), (![-6, -37, 6, 1], 0), (![-3, -39, 4, 1], 0), (![-27, -33, 6, 3], 0), (![0, -38, 6, 1], 0), (![-6, -39, 4, 1], 0), (![-30, -43, -8, 1], 0), (![-3, -38, 6, 1], 0), (![2, -37, 8, 1], 0), (![-1, -41, 2, 1], 0), (![-25, -40, 0, 5], 0), (![-1, -40, 4, 1], 0), (![-3, -39, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative504Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative504Code 6 oneOneTwoNeighborThreeUpgradeRepresentative504Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative504Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -39, 6, 1], 0), (![-13, -43, -2, 1], 0), (![0, 0, 0, 0], 11), (![-13, -42, 0, 1], 0), (![-14, -45, -6, 1], 0), (![-8, -40, 4, 1], 0), (![0, -34, 12, 1], 0), (![-5, -39, 6, 1], 0), (![-45, -36, 0, 9], 0), (![-14, -41, 2, 1], 0), (![-3, -41, 4, 1], 0), (![-8, -42, 2, 1], 0), (![0, -40, 6, 1], 0), (![-6, -41, 4, 1], 0), (![-7, -35, 14, 7], 0), (![-3, -40, 6, 1], 0), (![2, -39, 8, 1], 0), (![-3, -36, 12, 3], 0), (![-5, -44, 0, 1], 0), (![0, -42, 4, 1], 0), (![-6, -43, 2, 1], 0), (![3, -41, 6, 1], 0), (![0, -30, 20, 5], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative504Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative504Code 7 oneOneTwoNeighborThreeUpgradeRepresentative504Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative504Witnesses : Fin 8 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative504Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative504Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative504Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative504Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative504Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative504Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative504Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative504Block007Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative504_checked : ∀ b : Fin 8,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative504Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative504Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative504Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative504Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative504Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative504Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative504Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative504Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative504Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative504Block007_checked

def oneOneTwoNeighborThreeUpgradeRepresentative504 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative504Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative504_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative504Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative504_checked

def oneOneTwoNeighborThreeUpgradeRepresentative505Code : OneOneTwoNeighborThreeUpgradeCode := (12, 10, 3)

theorem oneOneTwoNeighborThreeUpgradeRepresentative505_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative505Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative505Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-5, -4, 0, 1], 0), (![-2, -4, 2, 1], 0), (![0, -5, 2, 1], 0), (![3, -4, 4, 1], 0), (![-2, -6, 2, 1], 0), (![0, -3, 6, 3], 0), (![-5, -8, 0, 1], 0), (![-7, -9, -2, 1], 0), (![-2, -8, 2, 1], 0), (![1, -7, 4, 1], 0), (![0, -9, 2, 1], 0), (![3, -8, 4, 1], 0), (![-8, -10, 0, 1], 0), (![-2, -10, 2, 1], 0), (![0, 0, 0, 0], 3), (![1, -7, 6, 1], 0), (![-5, -12, 0, 1], 0), (![-7, -13, -2, 1], 0), (![-15, -13, -6, 1], 0), (![0, -5, 10, 5], 0), (![1, -11, 4, 1], 0), (![-5, -10, 4, 1], 0), (![0, -13, 2, 1], 0), (![-15, -12, 0, 3], 0), (![-8, -14, 0, 1], 0), (![9, -9, 8, 1], 0), (![-2, -14, 2, 1], 0), (![1, -13, 4, 1], 0), (![-18, -15, -4, 1], 0), (![-13, -14, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative505Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative505Code 0 oneOneTwoNeighborThreeUpgradeRepresentative505Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative505Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -16, 0, 1], 0), (![-7, -17, -2, 1], 0), (![-6, -12, 6, 3], 0), (![4, -13, 6, 1], 0), (![-2, -16, 2, 1], 0), (![1, -15, 4, 1], 0), (![8, -12, 8, 1], 0), (![-5, -12, 6, 1], 0), (![0, -17, 2, 1], 0), (![3, -16, 4, 1], 0), (![0, -7, 14, 7], 0), (![0, -15, 6, 3], 0), (![-12, -19, -2, 1], 0), (![-2, -18, 2, 1], 0), (![0, 0, 0, 0], 5), (![-13, -18, 0, 1], 0), (![-15, -21, -6, 1], 0), (![2, -16, 6, 1], 0), (![-5, -20, 0, 1], 0), (![-7, -21, -2, 1], 0), (![9, -12, 12, 3], 0), (![4, -17, 6, 1], 0), (![-4, -18, 4, 1], 0), (![-2, -20, 2, 1], 0), (![1, -19, 4, 1], 0), (![-10, -17, 4, 1], 0), (![-16, -23, -6, 1], 0), (![2, -18, 6, 1], 0), (![0, -21, 2, 1], 0), (![-6, -18, 6, 3], 0), (![-8, -22, 0, 1], 0), (![-14, -21, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative505Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative505Code 1 oneOneTwoNeighborThreeUpgradeRepresentative505Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative505Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -23, -2, 1], 0), (![1, -19, 6, 1], 0), (![-2, -22, 2, 1], 0), (![1, -21, 4, 1], 0), (![-15, -25, -6, 1], 0), (![3, -18, 8, 1], 0), (![0, -9, 18, 9], 0), (![-25, -20, 0, 5], 0), (![-5, -24, 0, 1], 0), (![-7, -25, -2, 1], 0), (![-14, -23, 0, 1], 0), (![4, -21, 6, 1], 0), (![-4, -22, 4, 1], 0), (![-5, -22, 4, 1], 0), (![-2, -24, 2, 1], 0), (![-15, -24, 0, 3], 0), (![-16, -27, -6, 1], 0), (![-22, -27, -8, 1], 0), (![2, -22, 6, 1], 0), (![9, -19, 10, 1], 0), (![0, -25, 2, 1], 0), (![3, -24, 4, 1], 0), (![-8, -26, 0, 1], 0), (![-18, -27, -4, 1], 0), (![-21, -27, -6, 3], 0), (![1, -23, 6, 1], 0), (![-10, -23, 4, 1], 0), (![0, 0, 0, 0], 7), (![1, -25, 4, 1], 0), (![3, -22, 8, 1], 0), (![-4, -23, 6, 1], 0), (![2, -24, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative505Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative505Code 2 oneOneTwoNeighborThreeUpgradeRepresentative505Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative505Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -20, 10, 5], 0), (![-6, -24, 6, 3], 0), (![-5, -28, 0, 1], 0), (![-7, -29, -2, 1], 0), (![-18, -29, -4, 1], 0), (![4, -25, 6, 1], 0), (![-4, -26, 4, 1], 0), (![-5, -26, 4, 1], 0), (![8, -24, 8, 1], 0), (![0, -11, 22, 11], 0), (![3, -21, 12, 3], 0), (![3, -22, 10, 1], 0), (![-10, -18, 10, 1], 0), (![2, -26, 6, 1], 0), (![3, -20, 12, 1], 0), (![9, -25, 8, 1], 0), (![0, -29, 2, 1], 0), (![3, -28, 4, 1], 0), (![-8, -30, 0, 1], 0), (![0, -27, 6, 3], 0), (![-12, -31, -2, 1], 0), (![1, -27, 6, 1], 0), (![6, -24, 10, 1], 0), (![-13, -30, 0, 1], 0), (![-2, -30, 2, 1], 0), (![0, -25, 10, 5], 0), (![-4, -27, 6, 1], 0), (![-22, -30, -2, 1], 0), (![9, -24, 12, 3], 0), (![-26, -32, -6, 1], 0), (![9, -27, 8, 1], 0), (![-13, -34, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative505Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative505Code 3 oneOneTwoNeighborThreeUpgradeRepresentative505Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative505Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -32, 0, 1], 0), (![-7, -33, -2, 1], 0), (![-13, -28, 4, 1], 0), (![4, -29, 6, 1], 0), (![-4, -30, 4, 1], 0), (![-24, -30, 0, 3], 0), (![8, -28, 8, 1], 0), (![-22, -35, -8, 1], 0), (![-2, -32, 2, 1], 0), (![1, -31, 4, 1], 0), (![-22, -32, -2, 1], 0), (![9, -27, 10, 1], 0), (![-35, -28, 0, 7], 0), (![-21, -34, -4, 1], 0), (![-6, -30, 6, 3], 0), (![-13, -36, -6, 1], 0), (![0, -33, 2, 1], 0), (![3, -32, 4, 1], 0), (![15, -20, 20, 5], 0), (![0, -13, 26, 13], 0), (![-12, -35, -2, 1], 0), (![1, -31, 6, 1], 0), (![-13, -26, 8, 1], 0), (![0, 0, 0, 0], 9), (![-15, -37, -6, 1], 0), (![-2, -34, 2, 1], 0), (![1, -33, 4, 1], 0), (![-28, -34, -4, 1], 0), (![0, -30, 8, 1], 0), (![2, -32, 6, 1], 0), (![-15, -31, 4, 1], 0), (![9, -31, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative505Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative505Code 4 oneOneTwoNeighborThreeUpgradeRepresentative505Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative505Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![3, -21, 18, 3], 0), (![-14, -35, 0, 1], 0), (![-5, -36, 0, 1], 0), (![-7, -37, -2, 1], 0), (![-5, -32, 6, 1], 0), (![4, -33, 6, 1], 0), (![-4, -34, 4, 1], 0), (![-5, -34, 4, 1], 0), (![8, -32, 8, 1], 0), (![-15, -36, 0, 3], 0), (![-16, -39, -6, 1], 0), (![-10, -30, 10, 5], 0), (![1, -35, 4, 1], 0), (![9, -31, 10, 1], 0), (![-6, -31, 8, 1], 0), (![2, -34, 6, 1], 0), (![-7, -33, 6, 1], 0), (![9, -33, 8, 1], 0), (![-21, -39, -6, 3], 0), (![-14, -37, 0, 1], 0), (![0, -37, 2, 1], 0), (![3, -36, 4, 1], 0), (![-8, -38, 0, 1], 0), (![-10, -35, 4, 1], 0), (![-12, -39, -2, 1], 0), (![1, -35, 6, 1], 0), (![-22, -41, -8, 1], 0), (![-45, -39, -18, 3], 0), (![-15, -41, -6, 1], 0), (![-14, -28, 14, 7], 0), (![-2, -38, 2, 1], 0), (![1, -37, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative505Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative505Code 5 oneOneTwoNeighborThreeUpgradeRepresentative505Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative505Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -34, 8, 1], 0), (![-15, -35, 4, 1], 0), (![2, -36, 6, 1], 0), (![-15, -37, 2, 1], 0), (![0, -15, 30, 15], 0), (![-13, -42, -6, 1], 0), (![-14, -39, 0, 1], 0), (![-18, -41, -4, 1], 0), (![-5, -40, 0, 1], 0), (![-7, -41, -2, 1], 0), (![-10, -37, 4, 1], 0), (![4, -37, 6, 1], 0), (![-4, -38, 4, 1], 0), (![3, -33, 12, 3], 0), (![8, -36, 8, 1], 0), (![2, -27, 16, 1], 0), (![-16, -43, -6, 1], 0), (![-24, -38, 0, 1], 0), (![-2, -40, 2, 1], 0), (![1, -39, 4, 1], 0), (![-15, -37, 4, 1], 0), (![-21, -42, -4, 1], 0), (![-15, -30, 12, 3], 0), (![-23, -43, -6, 1], 0), (![9, -37, 8, 1], 0), (![-13, -44, -6, 1], 0), (![-14, -41, 0, 1], 0), (![-18, -43, -4, 1], 0), (![0, -41, 2, 1], 0), (![-25, -40, 0, 5], 0), (![-8, -42, 0, 1], 0), (![0, -39, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative505Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative505Code 6 oneOneTwoNeighborThreeUpgradeRepresentative505Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative505Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -43, -2, 1], 0), (![1, -39, 6, 1], 0), (![0, 0, 0, 0], 11), (![-13, -42, 0, 1], 0), (![-15, -45, -6, 1], 0), (![3, -38, 8, 1], 0), (![-4, -39, 6, 1], 0), (![-2, -42, 2, 1], 0), (![-45, -36, 0, 9], 0), (![-7, -37, 8, 1], 0), (![-7, -35, 10, 1], 0), (![2, -40, 6, 1], 0), (![-12, -40, 4, 1], 0), (![9, -39, 8, 1], 0), (![0, -35, 14, 7], 0), (![-14, -43, 0, 1], 0), (![-18, -45, -4, 1], 0), (![-24, -42, 0, 3], 0), (![-5, -44, 0, 1], 0), (![-7, -45, -2, 1], 0), (![6, -38, 10, 1], 0), (![4, -41, 6, 1], 0), (![-35, -45, -10, 5], 0), (![-5, -42, 4, 1], 0), (![8, -40, 8, 1], 0), (![-22, -44, -2, 1], 0), (![27, -27, 24, 3], 0), (![-26, -46, -6, 1], 0), (![0, -17, 34, 17], 0), (![-2, -44, 2, 1], 0), (![1, -43, 4, 1], 0), (![-21, -46, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative505Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative505Code 7 oneOneTwoNeighborThreeUpgradeRepresentative505Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative505Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -41, 6, 1], 0), (![2, -42, 6, 1], 0), (![10, -36, 14, 1], 0), (![-6, -42, 6, 3], 0), (![-13, -48, -6, 1], 0), (![-14, -45, 0, 1], 0), (![-18, -47, -4, 1], 0), (![-21, -44, 0, 1], 0), (![0, -45, 2, 1], 0), (![3, -44, 4, 1], 0), (![-8, -46, 0, 1], 0), (![-8, -40, 8, 1], 0), (![3, -39, 12, 3], 0), (![1, -43, 6, 1], 0), (![9, -37, 14, 1], 0), (![-10, -40, 10, 5], 0), (![-15, -49, -6, 1], 0), (![3, -42, 8, 1], 0), (![-4, -43, 6, 1], 0), (![-15, -43, 4, 1], 0), (![-2, -46, 2, 1], 0), (![-54, -45, -12, 3], 0), (![-30, -43, 0, 1], 0), (![-15, -45, 2, 1], 0), (![2, -44, 6, 1], 0), (![12, -40, 12, 1], 0), (![9, -43, 8, 1], 0), (![-13, -50, -6, 1], 0), (![-14, -47, 0, 1], 0), (![-18, -49, -4, 1], 0), (![-39, -42, 0, 3], 0), (![21, -28, 28, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative505Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative505Code 8 oneOneTwoNeighborThreeUpgradeRepresentative505Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative505Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -48, 0, 1], 0), (![-7, -49, -2, 1], 0), (![3, -40, 12, 1], 0), (![4, -45, 6, 1], 0), (![-4, -46, 4, 1], 0), (![-5, -46, 4, 1], 0), (![8, -44, 8, 1], 0), (![-15, -48, 0, 3], 0), (![5, -35, 20, 5], 0), (![-6, -43, 8, 1], 0), (![-15, -45, 4, 1], 0), (![9, -43, 10, 1], 0), (![-2, -48, 2, 1], 0), (![1, -47, 4, 1], 0), (![-7, -45, 6, 1], 0), (![-23, -51, -6, 1], 0), (![-21, -51, -6, 3], 0), (![11, -42, 12, 1], 0), (![9, -45, 8, 1], 0), (![-13, -52, -6, 1], 0), (![-14, -49, 0, 1], 0), (![-18, -51, -4, 1], 0), (![-29, -54, -14, 1], 0), (![-5, -46, 6, 1], 0), (![0, -49, 2, 1], 0), (![-18, -36, 18, 9], 0), (![-8, -50, 0, 1], 0), (![0, -19, 38, 19], 0), (![0, 0, 0, 0], 13), (![1, -47, 6, 1], 0), (![-22, -50, -2, 1], 0), (![-13, -50, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative505Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative505Code 9 oneOneTwoNeighborThreeUpgradeRepresentative505Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative505Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -53, -6, 1], 0), (![0, -45, 10, 5], 0), (![12, -39, 18, 3], 0), (![-7, -45, 8, 1], 0), (![0, -46, 8, 1], 0), (![-2, -50, 2, 1], 0), (![1, -49, 4, 1], 0), (![-15, -49, 2, 1], 0), (![-12, -48, 4, 1], 0), (![2, -48, 6, 1], 0), (![-13, -48, 4, 1], 0), (![-6, -48, 6, 3], 0), (![-13, -54, -6, 1], 0), (![-14, -51, 0, 1], 0), (![-18, -53, -4, 1], 0), (![17, -43, 14, 1], 0), (![-14, -42, 14, 7], 0), (![-10, -49, 4, 1], 0), (![-5, -52, 0, 1], 0), (![-7, -53, -2, 1], 0), (![3, -45, 12, 3], 0), (![4, -49, 6, 1], 0), (![-4, -50, 4, 1], 0), (![-5, -50, 4, 1], 0), (![8, -48, 8, 1], 0), (![-26, -54, -6, 1], 0), (![15, -40, 20, 5], 0), (![-55, -44, 0, 11], 0), (![-7, -47, 8, 1], 0), (![24, -36, 24, 3], 0), (![-13, -46, 8, 1], 0), (![-2, -52, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative505Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative505Code 10 oneOneTwoNeighborThreeUpgradeRepresentative505Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative505Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -51, 4, 1], 0), (![-23, -55, -6, 1], 0), (![1, -45, 12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative505Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative505Code 11 oneOneTwoNeighborThreeUpgradeRepresentative505Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative505Witnesses : Fin 12 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative505Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative505Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative505Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative505Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative505Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative505Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative505Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative505Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative505Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative505Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative505Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative505Block011Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative505_checked : ∀ b : Fin 12,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative505Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative505Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative505Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative505Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative505Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative505Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative505Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative505Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative505Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative505Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative505Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative505Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative505Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative505Block011_checked

def oneOneTwoNeighborThreeUpgradeRepresentative505 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative505Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative505_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative505Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative505_checked

def oneOneTwoNeighborThreeUpgradeRepresentative506Code : OneOneTwoNeighborThreeUpgradeCode := (12, 10, 4)

theorem oneOneTwoNeighborThreeUpgradeRepresentative506_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative506Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative506Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-2, -3, 2, 1], 0), (![6, 3, 6, 1], 0), (![-4, -4, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative506Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative506Code 0 oneOneTwoNeighborThreeUpgradeRepresentative506Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative506Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative506Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative506_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative506Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative506Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative506Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative506 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative506Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative506_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative506Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative506_checked

def oneOneTwoNeighborThreeUpgradeRepresentative507Code : OneOneTwoNeighborThreeUpgradeCode := (12, 10, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative507_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative507Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative507Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-5, -4, 0, 1], 0), (![-1, -4, 2, 1], 0), (![-7, -5, 0, 1], 0), (![-3, -5, 2, 1], 0), (![-1, -6, 2, 1], 0), (![-3, 0, 6, 3], 0), (![-5, -8, 0, 1], 0), (![-4, -7, 2, 1], 0), (![-1, -8, 2, 1], 0), (![-7, -9, 0, 1], 0), (![-10, -10, -2, 1], 0), (![-3, -9, 2, 1], 0), (![-8, -10, 0, 1], 0), (![-1, -10, 2, 1], 0), (![0, 0, 0, 0], 3), (![-10, -12, -2, 1], 0), (![-5, -12, 0, 1], 0), (![-4, -11, 2, 1], 0), (![-16, -11, -2, 1], 0), (![-5, 0, 10, 5], 0), (![-7, -13, 0, 1], 0), (![-10, -14, -2, 1], 0), (![-2, -11, 4, 1], 0), (![-15, -12, 0, 3], 0), (![-8, -14, 0, 1], 0), (![-11, -15, -2, 1], 0), (![-1, -14, 2, 1], 0), (![-7, -15, 0, 1], 0), (![-10, -16, -2, 1], 0), (![-2, -13, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative507Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative507Code 0 oneOneTwoNeighborThreeUpgradeRepresentative507Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative507Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -16, 0, 1], 0), (![-4, -15, 2, 1], 0), (![-3, -12, 6, 3], 0), (![-1, -12, 6, 1], 0), (![-1, -16, 2, 1], 0), (![-7, -17, 0, 1], 0), (![-10, -18, -2, 1], 0), (![-2, -15, 4, 1], 0), (![-11, -15, 2, 1], 0), (![-3, -17, 2, 1], 0), (![-7, 0, 14, 7], 0), (![-21, -15, 0, 3], 0), (![5, -15, 6, 1], 0), (![-1, -18, 2, 1], 0), (![0, 0, 0, 0], 5), (![-10, -20, -2, 1], 0), (![-2, -17, 4, 1], 0), (![-14, -16, 2, 1], 0), (![-5, -20, 0, 1], 0), (![-4, -19, 2, 1], 0), (![-9, -15, 6, 3], 0), (![-2, -16, 6, 1], 0), (![-13, -22, -4, 1], 0), (![-1, -20, 2, 1], 0), (![-7, -21, 0, 1], 0), (![-10, -22, -2, 1], 0), (![-2, -19, 4, 1], 0), (![-3, -17, 6, 1], 0), (![-23, -23, -8, 1], 0), (![-3, -18, 6, 3], 0), (![-8, -22, 0, 1], 0), (![-11, -23, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative507Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative507Code 1 oneOneTwoNeighborThreeUpgradeRepresentative507Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative507Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -19, 6, 1], 0), (![-4, -20, 4, 1], 0), (![-1, -22, 2, 1], 0), (![-7, -23, 0, 1], 0), (![-10, -24, -2, 1], 0), (![-2, -21, 4, 1], 0), (![-9, 0, 18, 9], 0), (![-25, -20, 0, 5], 0), (![-5, -24, 0, 1], 0), (![-4, -23, 2, 1], 0), (![-2, -20, 6, 1], 0), (![-17, -24, -2, 1], 0), (![-13, -26, -4, 1], 0), (![-8, -19, 6, 1], 0), (![-1, -24, 2, 1], 0), (![-15, -24, 0, 3], 0), (![-10, -26, -2, 1], 0), (![-2, -23, 4, 1], 0), (![-23, -25, -4, 1], 0), (![-16, -24, 0, 1], 0), (![-19, -25, -2, 1], 0), (![-3, -25, 2, 1], 0), (![-8, -26, 0, 1], 0), (![-11, -27, -2, 1], 0), (![-12, -21, 6, 3], 0), (![-4, -24, 4, 1], 0), (![-5, -24, 4, 1], 0), (![0, 0, 0, 0], 7), (![-7, -27, 0, 1], 0), (![-10, -28, -2, 1], 0), (![-2, -25, 4, 1], 0), (![-20, -29, -6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative507Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative507Code 2 oneOneTwoNeighborThreeUpgradeRepresentative507Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative507Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -20, 10, 5], 0), (![-3, -24, 6, 3], 0), (![-5, -28, 0, 1], 0), (![-4, -27, 2, 1], 0), (![-17, -28, -2, 1], 0), (![-8, -23, 6, 1], 0), (![-13, -30, -4, 1], 0), (![10, -22, 10, 1], 0), (![0, -25, 6, 1], 0), (![-11, 0, 22, 11], 0), (![-21, -27, 0, 3], 0), (![-10, -30, -2, 1], 0), (![-2, -27, 4, 1], 0), (![-16, -28, 0, 1], 0), (![-19, -29, -2, 1], 0), (![-21, -32, -8, 1], 0), (![-1, -26, 6, 1], 0), (![-3, -29, 2, 1], 0), (![-8, -30, 0, 1], 0), (![-30, -30, -6, 3], 0), (![5, -27, 6, 1], 0), (![-4, -28, 4, 1], 0), (![-5, -28, 4, 1], 0), (![-13, -30, 0, 1], 0), (![-1, -30, 2, 1], 0), (![-35, -25, 0, 5], 0), (![-10, -32, -2, 1], 0), (![-2, -29, 4, 1], 0), (![-9, -27, 6, 3], 0), (![0, -26, 8, 1], 0), (![-33, -30, -6, 1], 0), (![-1, -28, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative507Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative507Code 3 oneOneTwoNeighborThreeUpgradeRepresentative507Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative507Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -32, 0, 1], 0), (![-4, -31, 2, 1], 0), (![15, -22, 14, 1], 0), (![11, -24, 12, 1], 0), (![-13, -34, -4, 1], 0), (![-24, -30, 0, 3], 0), (![0, -29, 6, 1], 0), (![8, -28, 8, 1], 0), (![-1, -32, 2, 1], 0), (![-7, -33, 0, 1], 0), (![-10, -34, -2, 1], 0), (![-2, -31, 4, 1], 0), (![-35, -28, 0, 7], 0), (![-21, -36, -8, 1], 0), (![-3, -30, 6, 3], 0), (![-1, -30, 6, 1], 0), (![-2, -30, 6, 1], 0), (![-3, -33, 2, 1], 0), (![-15, -25, 10, 5], 0), (![-13, 0, 26, 13], 0), (![5, -31, 6, 1], 0), (![-4, -32, 4, 1], 0), (![-5, -32, 4, 1], 0), (![0, 0, 0, 0], 9), (![-16, -35, -2, 1], 0), (![-1, -34, 2, 1], 0), (![-7, -35, 0, 1], 0), (![-10, -36, -2, 1], 0), (![-2, -33, 4, 1], 0), (![0, -30, 8, 1], 0), (![-6, -29, 8, 1], 0), (![-1, -28, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative507Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative507Code 4 oneOneTwoNeighborThreeUpgradeRepresentative507Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative507Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -36, -6, 3], 0), (![-2, -32, 6, 1], 0), (![-5, -36, 0, 1], 0), (![-4, -35, 2, 1], 0), (![18, -22, 18, 1], 0), (![10, -30, 10, 1], 0), (![-13, -38, -4, 1], 0), (![-22, -39, -8, 1], 0), (![0, -33, 6, 1], 0), (![-15, -36, 0, 3], 0), (![-11, -35, 2, 1], 0), (![-5, -30, 10, 5], 0), (![-7, -37, 0, 1], 0), (![-10, -38, -2, 1], 0), (![-2, -35, 4, 1], 0), (![-21, -40, -8, 1], 0), (![-1, -30, 10, 1], 0), (![5, -31, 10, 1], 0), (![-12, -33, 6, 3], 0), (![-2, -34, 6, 1], 0), (![-17, -38, -2, 1], 0), (![-3, -37, 2, 1], 0), (![-8, -38, 0, 1], 0), (![-11, -39, -2, 1], 0), (![5, -35, 6, 1], 0), (![-4, -36, 4, 1], 0), (![-5, -36, 4, 1], 0), (![-48, -33, -6, 3], 0), (![-16, -39, -2, 1], 0), (![-7, -28, 14, 7], 0), (![-1, -38, 2, 1], 0), (![-7, -39, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative507Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative507Code 5 oneOneTwoNeighborThreeUpgradeRepresentative507Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative507Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -40, -2, 1], 0), (![-2, -37, 4, 1], 0), (![-1, -32, 10, 1], 0), (![-7, -33, 8, 1], 0), (![-15, 0, 30, 15], 0), (![-1, -36, 6, 1], 0), (![-2, -36, 6, 1], 0), (![-17, -40, -2, 1], 0), (![-5, -40, 0, 1], 0), (![-4, -39, 2, 1], 0), (![10, -34, 10, 1], 0), (![-14, -38, 2, 1], 0), (![-13, -42, -4, 1], 0), (![-21, -39, 0, 3], 0), (![0, -37, 6, 1], 0), (![8, -36, 8, 1], 0), (![-11, -39, 2, 1], 0), (![-3, -37, 6, 1], 0), (![-1, -40, 2, 1], 0), (![-7, -41, 0, 1], 0), (![-10, -42, -2, 1], 0), (![-2, -39, 4, 1], 0), (![-30, -42, -6, 3], 0), (![5, -35, 10, 1], 0), (![4, -35, 10, 1], 0), (![-1, -38, 6, 1], 0), (![-2, -38, 6, 1], 0), (![-17, -42, -2, 1], 0), (![-5, -36, 8, 1], 0), (![-25, -40, 0, 5], 0), (![-8, -42, 0, 1], 0), (![-6, -33, 12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative507Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative507Code 6 oneOneTwoNeighborThreeUpgradeRepresentative507Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative507Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![5, -39, 6, 1], 0), (![-4, -40, 4, 1], 0), (![0, 0, 0, 0], 11), (![-13, -42, 0, 1], 0), (![-16, -43, -2, 1], 0), (![-17, -40, 2, 1], 0), (![3, -38, 8, 1], 0), (![-1, -42, 2, 1], 0), (![-45, -36, 0, 9], 0), (![-10, -44, -2, 1], 0), (![-2, -41, 4, 1], 0), (![15, -34, 14, 1], 0), (![-23, -41, 0, 1], 0), (![-8, -39, 6, 1], 0), (![-49, -35, 0, 7], 0), (![-2, -40, 6, 1], 0), (![-17, -44, -2, 1], 0), (![-24, -42, 0, 3], 0), (![-5, -44, 0, 1], 0), (![-4, -43, 2, 1], 0), (![-14, -42, 2, 1], 0), (![-22, -47, -8, 1], 0), (![-20, -35, 10, 5], 0), (![-23, -45, -4, 1], 0), (![0, -41, 6, 1], 0), (![8, -40, 8, 1], 0), (![-33, -45, -6, 3], 0), (![-3, -41, 6, 1], 0), (![-17, 0, 34, 17], 0), (![-1, -44, 2, 1], 0), (![-7, -45, 0, 1], 0), (![-10, -46, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative507Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative507Code 7 oneOneTwoNeighborThreeUpgradeRepresentative507Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative507Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -43, 4, 1], 0), (![5, -39, 10, 1], 0), (![4, -39, 10, 1], 0), (![-3, -42, 6, 3], 0), (![-1, -42, 6, 1], 0), (![-2, -42, 6, 1], 0), (![-17, -46, -2, 1], 0), (![-21, -44, 0, 1], 0), (![-24, -45, -2, 1], 0), (![-3, -45, 2, 1], 0), (![-8, -46, 0, 1], 0), (![-11, -47, -2, 1], 0), (![-21, -45, 0, 3], 0), (![-4, -44, 4, 1], 0), (![-5, -44, 4, 1], 0), (![-5, -40, 10, 5], 0), (![-16, -47, -2, 1], 0), (![9, -39, 12, 1], 0), (![3, -42, 8, 1], 0), (![-20, -49, -6, 1], 0), (![-1, -46, 2, 1], 0), (![-30, -48, -6, 3], 0), (![-10, -48, -2, 1], 0), (![-2, -45, 4, 1], 0), (![-26, -46, -2, 1], 0), (![-8, -43, 6, 1], 0), (![-36, -51, -14, 1], 0), (![-1, -44, 6, 1], 0), (![-2, -44, 6, 1], 0), (![-17, -48, -2, 1], 0), (![-6, -39, 12, 3], 0), (![-21, -35, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative507Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative507Code 8 oneOneTwoNeighborThreeUpgradeRepresentative507Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative507Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -48, 0, 1], 0), (![-4, -47, 2, 1], 0), (![-22, -51, -8, 1], 0), (![-23, -51, -8, 1], 0), (![-13, -50, -4, 1], 0), (![-4, -41, 10, 1], 0), (![0, -45, 6, 1], 0), (![-15, -48, 0, 3], 0), (![-35, -45, 0, 5], 0), (![-3, -45, 6, 1], 0), (![-6, -43, 8, 1], 0), (![-16, -48, 0, 1], 0), (![-1, -48, 2, 1], 0), (![-7, -49, 0, 1], 0), (![-10, -50, -2, 1], 0), (![-2, -47, 4, 1], 0), (![-12, -45, 6, 3], 0), (![-35, -49, -6, 1], 0), (![-13, -46, 4, 1], 0), (![-1, -46, 6, 1], 0), (![-2, -46, 6, 1], 0), (![-17, -50, -2, 1], 0), (![-24, -49, -2, 1], 0), (![-28, -51, -6, 1], 0), (![10, -44, 10, 1], 0), (![-9, -36, 18, 9], 0), (![-8, -50, 0, 1], 0), (![-19, 0, 38, 19], 0), (![0, 0, 0, 0], 13), (![-4, -48, 4, 1], 0), (![-5, -48, 4, 1], 0), (![-13, -50, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative507Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative507Code 9 oneOneTwoNeighborThreeUpgradeRepresentative507Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative507Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-16, -51, -2, 1], 0), (![-50, -50, -10, 5], 0), (![-3, -36, 18, 3], 0), (![-20, -53, -6, 1], 0), (![12, -45, 10, 1], 0), (![-1, -50, 2, 1], 0), (![-7, -51, 0, 1], 0), (![-10, -52, -2, 1], 0), (![-2, -49, 4, 1], 0), (![-8, -47, 6, 1], 0), (![-18, -47, 4, 1], 0), (![-3, -48, 6, 3], 0), (![-1, -48, 6, 1], 0), (![-2, -48, 6, 1], 0), (![-17, -52, -2, 1], 0), (![-11, -47, 6, 1], 0), (![-7, -42, 14, 7], 0), (![10, -46, 10, 1], 0), (![-5, -52, 0, 1], 0), (![-4, -51, 2, 1], 0), (![-21, -51, 0, 3], 0), (![-23, -53, -4, 1], 0), (![-13, -54, -4, 1], 0), (![20, -38, 20, 1], 0), (![0, -49, 6, 1], 0), (![8, -48, 8, 1], 0), (![-15, -45, 10, 5], 0), (![-55, -44, 0, 11], 0), (![-1, -46, 10, 1], 0), (![-30, -54, -6, 3], 0), (![-19, -53, -2, 1], 0), (![-1, -52, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative507Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative507Code 10 oneOneTwoNeighborThreeUpgradeRepresentative507Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative507Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -53, 0, 1], 0), (![-10, -54, -2, 1], 0), (![-2, -51, 4, 1], 0), (![-18, -49, 4, 1], 0), (![-13, -50, 4, 1], 0), (![-32, -51, -2, 1], 0), (![-6, -45, 12, 3], 0), (![-2, -50, 6, 1], 0), (![-17, -54, -2, 1], 0), (![-28, -55, -6, 1], 0), (![13, -41, 18, 1], 0), (![10, -48, 10, 1], 0), (![-14, -52, 2, 1], 0), (![-3, -53, 2, 1], 0), (![-8, -54, 0, 1], 0), (![-33, -45, 6, 3], 0), (![5, -51, 6, 1], 0), (![-4, -52, 4, 1], 0), (![-5, -52, 4, 1], 0), (![-40, -50, 0, 5], 0), (![-16, -55, -2, 1], 0), (![-6, -49, 8, 1], 0), (![3, -50, 8, 1], 0), (![-20, -57, -6, 1], 0), (![-9, -51, 6, 3], 0), (![0, -50, 8, 1], 0), (![-1, -54, 2, 1], 0), (![-7, -55, 0, 1], 0), (![-10, -56, -2, 1], 0), (![-2, -53, 4, 1], 0), (![-33, -58, -10, 1], 0), (![11, -48, 12, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative507Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative507Code 11 oneOneTwoNeighborThreeUpgradeRepresentative507Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative507Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, -48, 10, 1], 0), (![-21, 0, 42, 21], 0), (![-2, -52, 6, 1], 0), (![-17, -56, -2, 1], 0), (![-19, -53, 2, 1], 0), (![16, -47, 14, 1], 0), (![10, -50, 10, 1], 0), (![-14, -54, 2, 1], 0), (![-5, -56, 0, 1], 0), (![-4, -55, 2, 1], 0), (![-63, -45, 0, 9], 0), (![18, -44, 18, 1], 0), (![-5, -50, 10, 5], 0), (![-17, -54, 2, 1], 0), (![0, -53, 6, 1], 0), (![8, -52, 8, 1], 0), (![-11, -55, 2, 1], 0), (![-3, -53, 6, 1], 0), (![-7, -51, 8, 1], 0), (![15, -45, 18, 3], 0), (![-19, -57, -2, 1], 0), (![-21, -60, -8, 1], 0), (![-1, -56, 2, 1], 0), (![-7, -57, 0, 1], 0), (![-10, -58, -2, 1], 0), (![-2, -55, 4, 1], 0), (![-13, -54, 4, 1], 0), (![-6, -50, 10, 1], 0), (![-3, -54, 6, 3], 0), (![-1, -54, 6, 1], 0), (![-2, -54, 6, 1], 0), (![-17, -58, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative507Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative507Code 12 oneOneTwoNeighborThreeUpgradeRepresentative507Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative507Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-17, -52, 6, 1], 0), (![-17, -48, 10, 1], 0), (![10, -52, 10, 1], 0), (![-14, -56, 2, 1], 0), (![-22, -61, -8, 1], 0), (![0, 0, 0, 0], 15), (![-8, -58, 0, 1], 0), (![-11, -59, -2, 1], 0), (![5, -55, 6, 1], 0), (![-4, -56, 4, 1], 0), (![-5, -56, 4, 1], 0), (![-13, -58, 0, 1], 0), (![-16, -59, -2, 1], 0), (![-1, -52, 10, 1], 0), (![-30, -60, -6, 3], 0), (![-20, -61, -6, 1], 0), (![12, -53, 10, 1], 0), (![0, -54, 8, 1], 0), (![-35, -56, 0, 7], 0), (![-1, -58, 2, 1], 0), (![-7, -59, 0, 1], 0), (![-10, -60, -2, 1], 0), (![-2, -57, 4, 1], 0), (![-6, -51, 12, 3], 0), (![6, -50, 14, 1], 0), (![-33, -60, -6, 1], 0), (![-1, -56, 6, 1], 0), (![-2, -56, 6, 1], 0), (![-17, -60, -2, 1], 0), (![16, -51, 14, 1], 0), (![-50, -60, -10, 5], 0), (![10, -54, 10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative507Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative507Code 13 oneOneTwoNeighborThreeUpgradeRepresentative507Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative507Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-42, -48, 6, 3], 0), (![-22, -63, -8, 1], 0), (![-5, -60, 0, 1], 0), (![-4, -59, 2, 1], 0), (![-28, -65, -14, 1], 0), (![19, -50, 16, 1], 0), (![-13, -62, -4, 1], 0), (![9, -53, 12, 1], 0), (![0, -57, 6, 1], 0), (![-15, -60, 0, 3], 0), (![-11, -59, 2, 1], 0), (![-3, -57, 6, 1], 0), (![15, -52, 14, 1], 0), (![-16, -60, 0, 1], 0), (![-23, 0, 46, 23], 0), (![-21, -64, -8, 1], 0), (![-5, -52, 12, 1], 0), (![-1, -60, 2, 1], 0), (![-12, -57, 6, 3], 0), (![-10, -62, -2, 1], 0), (![-11, -44, 22, 11], 0), (![6, -52, 14, 1], 0), (![-5, -56, 8, 1], 0), (![-25, -60, 0, 5], 0), (![-1, -58, 6, 1], 0), (![-2, -58, 6, 1], 0), (![-17, -62, -2, 1], 0), (![-27, -45, 18, 9], 0), (![-8, -56, 8, 1], 0), (![10, -56, 10, 1], 0), (![-14, -60, 2, 1], 0), (![-22, -65, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative507Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative507Code 14 oneOneTwoNeighborThreeUpgradeRepresentative507Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative507Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-23, -65, -8, 1], 0), (![-3, -61, 2, 1], 0), (![-8, -62, 0, 1], 0), (![-28, -49, 14, 7], 0), (![-6, -48, 18, 3], 0), (![-65, -52, 0, 13], 0), (![-5, -60, 4, 1], 0), (![-13, -62, 0, 1], 0), (![-16, -63, -2, 1], 0), (![-7, -57, 8, 1], 0), (![3, -58, 8, 1], 0), (![-20, -65, -6, 1], 0), (![12, -57, 10, 1], 0), (![-39, -66, -12, 3], 0), (![-19, -57, 6, 1], 0), (![-18, -59, 4, 1], 0), (![-20, -55, 10, 5], 0), (![-7, -63, 0, 1], 0), (![-10, -64, -2, 1], 0), (![-2, -61, 4, 1], 0), (![-33, -64, -6, 1], 0), (![-33, -68, -14, 1], 0), (![-3, -60, 6, 3], 0), (![-1, -60, 6, 1], 0), (![-2, -60, 6, 1], 0), (![-17, -64, -2, 1], 0), (![4, -56, 12, 1], 0), (![-3, -57, 10, 1], 0), (![10, -58, 10, 1], 0), (![-14, -62, 2, 1], 0), (![-22, -67, -8, 1], 0), (![-21, -63, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative507Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative507Code 15 oneOneTwoNeighborThreeUpgradeRepresentative507Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative507Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -64, 0, 1], 0), (![-4, -63, 2, 1], 0), (![-7, -55, 12, 1], 0), (![-17, -62, 2, 1], 0), (![-13, -66, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative507Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative507Code 16 oneOneTwoNeighborThreeUpgradeRepresentative507Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative507Witnesses : Fin 17 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative507Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative507Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative507Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative507Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative507Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative507Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative507Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative507Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative507Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative507Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative507Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative507Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative507Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative507Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative507Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative507Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative507Block016Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative507_checked : ∀ b : Fin 17,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative507Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative507Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative507Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative507Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative507Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative507Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative507Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative507Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative507Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative507Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative507Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative507Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative507Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative507Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative507Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative507Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative507Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative507Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative507Block016_checked

def oneOneTwoNeighborThreeUpgradeRepresentative507 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative507Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative507_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative507Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative507_checked

def oneOneTwoNeighborThreeUpgradeRepresentative508Code : OneOneTwoNeighborThreeUpgradeCode := (12, 10, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative508_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative508Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative508Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-1, -3, 2, 1], 0), (![0, -4, 2, 1], 0), (![-7, -5, 0, 1], 0), (![-6, -7, -2, 1], 0), (![0, -6, 2, 1], 0), (![0, 0, 6, 3], 0), (![-1, -7, 2, 1], 0), (![-11, -9, -4, 1], 0), (![0, -8, 2, 1], 0), (![-7, -9, 0, 1], 0), (![-13, -9, -2, 1], 0), (![-6, -11, -2, 1], 0), (![-8, -10, 0, 1], 0), (![0, -10, 2, 1], 0), (![0, 0, 0, 0], 3), (![3, -7, 6, 1], 0), (![-1, -11, 2, 1], 0), (![-3, -9, 4, 1], 0), (![0, -10, 4, 1], 0), (![0, 0, 10, 5], 0), (![-7, -13, 0, 1], 0), (![2, -9, 6, 1], 0), (![-11, -15, -4, 1], 0), (![-3, -9, 6, 3], 0), (![-8, -14, 0, 1], 0), (![-1, -12, 4, 1], 0), (![0, -14, 2, 1], 0), (![-7, -15, 0, 1], 0), (![-9, -13, 2, 1], 0), (![-11, -17, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative508Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative508Code 0 oneOneTwoNeighborThreeUpgradeRepresentative508Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative508Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -15, 2, 1], 0), (![1, -9, 8, 1], 0), (![0, -12, 6, 3], 0), (![-6, -13, 4, 1], 0), (![0, -16, 2, 1], 0), (![-7, -17, 0, 1], 0), (![-16, -18, -4, 1], 0), (![-11, -19, -4, 1], 0), (![-3, -15, 4, 1], 0), (![-6, -19, -2, 1], 0), (![0, 0, 14, 7], 0), (![-21, -15, 0, 3], 0), (![-14, -17, 0, 1], 0), (![0, -18, 2, 1], 0), (![0, 0, 0, 0], 5), (![-13, -18, 0, 1], 0), (![-11, -21, -4, 1], 0), (![-3, -17, 4, 1], 0), (![-1, -19, 2, 1], 0), (![-15, -16, 2, 1], 0), (![-18, -21, -6, 3], 0), (![-14, -19, 0, 1], 0), (![-13, -21, -2, 1], 0), (![0, -20, 2, 1], 0), (![-7, -21, 0, 1], 0), (![-17, -22, -4, 1], 0), (![-11, -23, -4, 1], 0), (![-3, -19, 4, 1], 0), (![3, -16, 8, 1], 0), (![0, -18, 6, 3], 0), (![-8, -22, 0, 1], 0), (![-1, -20, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative508Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative508Code 1 oneOneTwoNeighborThreeUpgradeRepresentative508Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative508Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -15, 10, 1], 0), (![3, -19, 6, 1], 0), (![0, -22, 2, 1], 0), (![-7, -23, 0, 1], 0), (![8, -18, 8, 1], 0), (![-11, -25, -4, 1], 0), (![0, 0, 18, 9], 0), (![-5, -15, 10, 5], 0), (![-1, -23, 2, 1], 0), (![-6, -21, 4, 1], 0), (![0, -22, 4, 1], 0), (![10, -15, 12, 1], 0), (![-13, -25, -2, 1], 0), (![2, -21, 6, 1], 0), (![0, -24, 2, 1], 0), (![-3, -21, 6, 3], 0), (![-22, -25, -4, 1], 0), (![-11, -27, -4, 1], 0), (![-3, -23, 4, 1], 0), (![-9, -22, 4, 1], 0), (![-5, -21, 6, 1], 0), (![-6, -27, -2, 1], 0), (![-8, -26, 0, 1], 0), (![-1, -24, 4, 1], 0), (![-33, -27, -12, 3], 0), (![3, -23, 6, 1], 0), (![-9, -25, 2, 1], 0), (![0, 0, 0, 0], 7), (![-7, -27, 0, 1], 0), (![-15, -24, 2, 1], 0), (![-11, -29, -4, 1], 0), (![-3, -25, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative508Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative508Code 2 oneOneTwoNeighborThreeUpgradeRepresentative508Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative508Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -20, 10, 5], 0), (![0, -24, 6, 3], 0), (![-1, -27, 2, 1], 0), (![-14, -27, 0, 1], 0), (![0, -26, 4, 1], 0), (![-15, -31, -8, 1], 0), (![-13, -29, -2, 1], 0), (![2, -25, 6, 1], 0), (![-16, -30, -4, 1], 0), (![0, 0, 22, 11], 0), (![-21, -27, 0, 3], 0), (![7, -20, 12, 1], 0), (![-11, -31, -4, 1], 0), (![-3, -27, 4, 1], 0), (![-5, -25, 6, 1], 0), (![0, -24, 8, 1], 0), (![-6, -27, 4, 1], 0), (![-6, -31, -2, 1], 0), (![-8, -30, 0, 1], 0), (![-39, -27, -6, 3], 0), (![2, -25, 8, 1], 0), (![3, -27, 6, 1], 0), (![-9, -29, 2, 1], 0), (![-13, -30, 0, 1], 0), (![0, -30, 2, 1], 0), (![-35, -25, 0, 5], 0), (![-8, -28, 4, 1], 0), (![-11, -33, -4, 1], 0), (![-18, -33, -6, 3], 0), (![10, -25, 10, 1], 0), (![-6, -27, 6, 1], 0), (![-6, -29, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative508Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative508Code 3 oneOneTwoNeighborThreeUpgradeRepresentative508Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative508Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -31, 2, 1], 0), (![-22, -35, -10, 1], 0), (![0, -30, 4, 1], 0), (![2, -27, 8, 1], 0), (![-13, -33, -2, 1], 0), (![-24, -30, 0, 3], 0), (![-16, -34, -4, 1], 0), (![-17, -34, -4, 1], 0), (![0, -32, 2, 1], 0), (![-7, -33, 0, 1], 0), (![3, -28, 8, 1], 0), (![-11, -35, -4, 1], 0), (![-7, -21, 14, 7], 0), (![0, -28, 8, 1], 0), (![0, -30, 6, 3], 0), (![-6, -31, 4, 1], 0), (![-14, -33, 0, 1], 0), (![-6, -35, -2, 1], 0), (![-30, -35, -10, 5], 0), (![0, 0, 26, 13], 0), (![1, -29, 8, 1], 0), (![3, -31, 6, 1], 0), (![-9, -33, 2, 1], 0), (![0, 0, 0, 0], 9), (![8, -30, 8, 1], 0), (![0, -34, 2, 1], 0), (![-7, -35, 0, 1], 0), (![-30, -35, -6, 1], 0), (![-11, -37, -4, 1], 0), (![-3, -33, 4, 1], 0), (![-6, -31, 6, 1], 0), (![-11, -30, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative508Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative508Code 4 oneOneTwoNeighborThreeUpgradeRepresentative508Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative508Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![9, -21, 18, 3], 0), (![-14, -35, 0, 1], 0), (![-1, -35, 2, 1], 0), (![-15, -39, -8, 1], 0), (![0, -34, 4, 1], 0), (![1, -31, 8, 1], 0), (![-13, -37, -2, 1], 0), (![2, -33, 6, 1], 0), (![-16, -38, -4, 1], 0), (![-3, -33, 6, 3], 0), (![-8, -32, 6, 1], 0), (![0, -30, 10, 5], 0), (![-7, -37, 0, 1], 0), (![-9, -34, 4, 1], 0), (![-11, -39, -4, 1], 0), (![-3, -35, 4, 1], 0), (![7, -31, 10, 1], 0), (![-27, -37, -4, 1], 0), (![-9, -27, 12, 3], 0), (![-14, -37, 0, 1], 0), (![15, -30, 12, 1], 0), (![-6, -39, -2, 1], 0), (![-8, -38, 0, 1], 0), (![-1, -36, 4, 1], 0), (![9, -32, 10, 1], 0), (![3, -35, 6, 1], 0), (![-9, -37, 2, 1], 0), (![0, -30, 12, 3], 0), (![8, -34, 8, 1], 0), (![0, -28, 14, 7], 0), (![0, -38, 2, 1], 0), (![-7, -39, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative508Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative508Code 5 oneOneTwoNeighborThreeUpgradeRepresentative508Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative508Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-27, -42, -10, 1], 0), (![-11, -41, -4, 1], 0), (![-3, -37, 4, 1], 0), (![-27, -39, -4, 1], 0), (![0, 0, 30, 15], 0), (![-6, -37, 4, 1], 0), (![-14, -39, 0, 1], 0), (![-32, -38, -4, 1], 0), (![-1, -39, 2, 1], 0), (![2, -35, 8, 1], 0), (![0, -38, 4, 1], 0), (![9, -34, 10, 1], 0), (![-13, -41, -2, 1], 0), (![-21, -39, 0, 3], 0), (![-16, -42, -4, 1], 0), (![-17, -42, -4, 1], 0), (![-24, -44, -10, 1], 0), (![11, -31, 14, 1], 0), (![0, -40, 2, 1], 0), (![-7, -41, 0, 1], 0), (![-5, -37, 6, 1], 0), (![-11, -43, -4, 1], 0), (![6, -27, 18, 3], 0), (![5, -33, 12, 1], 0), (![-21, -45, -10, 1], 0), (![-6, -39, 4, 1], 0), (![-14, -41, 0, 1], 0), (![2, -35, 10, 1], 0), (![-15, -45, -8, 1], 0), (![-5, -35, 10, 5], 0), (![-8, -42, 0, 1], 0), (![-33, -45, -12, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative508Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative508Code 6 oneOneTwoNeighborThreeUpgradeRepresentative508Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative508Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-22, -43, -4, 1], 0), (![3, -39, 6, 1], 0), (![0, 0, 0, 0], 11), (![-13, -42, 0, 1], 0), (![8, -38, 8, 1], 0), (![-32, -44, -8, 1], 0), (![-8, -40, 4, 1], 0), (![0, -42, 2, 1], 0), (![-9, -27, 18, 9], 0), (![10, -37, 10, 1], 0), (![-11, -45, -4, 1], 0), (![-3, -41, 4, 1], 0), (![-21, -43, -2, 1], 0), (![-22, -47, -10, 1], 0), (![-49, -35, 0, 7], 0), (![-14, -43, 0, 1], 0), (![-25, -44, -4, 1], 0), (![-24, -42, 0, 3], 0), (![-1, -43, 2, 1], 0), (![1, -39, 8, 1], 0), (![0, -42, 4, 1], 0), (![-22, -45, -4, 1], 0), (![-55, -45, -20, 5], 0), (![2, -41, 6, 1], 0), (![-16, -46, -4, 1], 0), (![-17, -46, -4, 1], 0), (![-3, -36, 12, 3], 0), (![10, -37, 12, 1], 0), (![0, 0, 34, 17], 0), (![0, -44, 2, 1], 0), (![-7, -45, 0, 1], 0), (![0, -40, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative508Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative508Code 7 oneOneTwoNeighborThreeUpgradeRepresentative508Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative508Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -47, -4, 1], 0), (![-3, -43, 4, 1], 0), (![-21, -49, -10, 1], 0), (![0, -42, 6, 3], 0), (![-6, -43, 4, 1], 0), (![-14, -45, 0, 1], 0), (![-37, -46, -8, 1], 0), (![-15, -49, -8, 1], 0), (![2, -41, 8, 1], 0), (![-6, -47, -2, 1], 0), (![-8, -46, 0, 1], 0), (![-1, -44, 4, 1], 0), (![-21, -45, 0, 3], 0), (![3, -43, 6, 1], 0), (![-9, -45, 2, 1], 0), (![0, -40, 10, 5], 0), (![8, -42, 8, 1], 0), (![10, -39, 12, 1], 0), (![-8, -44, 4, 1], 0), (![0, -40, 10, 1], 0), (![0, -46, 2, 1], 0), (![-27, -39, 6, 3], 0), (![-6, -43, 6, 1], 0), (![-11, -49, -4, 1], 0), (![-3, -45, 4, 1], 0), (![-22, -51, -10, 1], 0), (![-22, -47, -2, 1], 0), (![-6, -45, 4, 1], 0), (![-14, -47, 0, 1], 0), (![-5, -42, 8, 1], 0), (![-33, -51, -12, 3], 0), (![-42, -49, -14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative508Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative508Code 8 oneOneTwoNeighborThreeUpgradeRepresentative508Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative508Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -47, 2, 1], 0), (![9, -42, 10, 1], 0), (![0, -46, 4, 1], 0), (![-15, -46, 2, 1], 0), (![-13, -49, -2, 1], 0), (![2, -45, 6, 1], 0), (![-16, -50, -4, 1], 0), (![-3, -45, 6, 3], 0), (![-35, -45, 0, 5], 0), (![-27, -52, -10, 1], 0), (![3, -44, 8, 1], 0), (![-9, -46, 4, 1], 0), (![0, -48, 2, 1], 0), (![-7, -49, 0, 1], 0), (![7, -43, 10, 1], 0), (![-11, -51, -4, 1], 0), (![3, -27, 24, 3], 0), (![-25, -51, -6, 1], 0), (![15, -42, 12, 1], 0), (![-6, -47, 4, 1], 0), (![-14, -49, 0, 1], 0), (![-21, -48, 0, 1], 0), (![-15, -53, -8, 1], 0), (![2, -45, 8, 1], 0), (![1, -45, 8, 1], 0), (![0, -36, 18, 9], 0), (![-8, -50, 0, 1], 0), (![0, 0, 38, 19], 0), (![0, 0, 0, 0], 13), (![3, -47, 6, 1], 0), (![-9, -49, 2, 1], 0), (![-13, -50, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative508Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative508Code 9 oneOneTwoNeighborThreeUpgradeRepresentative508Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative508Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![8, -46, 8, 1], 0), (![-65, -45, -10, 5], 0), (![-18, -39, 12, 3], 0), (![-11, -46, 6, 1], 0), (![-27, -51, -4, 1], 0), (![0, -50, 2, 1], 0), (![-7, -51, 0, 1], 0), (![13, -42, 14, 1], 0), (![-11, -53, -4, 1], 0), (![-3, -49, 4, 1], 0), (![-22, -51, -2, 1], 0), (![0, -48, 6, 3], 0), (![-6, -49, 4, 1], 0), (![-14, -51, 0, 1], 0), (![8, -44, 12, 1], 0), (![-15, -55, -8, 1], 0), (![0, -42, 14, 7], 0), (![1, -47, 8, 1], 0), (![-1, -51, 2, 1], 0), (![-22, -53, -4, 1], 0), (![-21, -51, 0, 3], 0), (![11, -43, 14, 1], 0), (![-13, -53, -2, 1], 0), (![2, -49, 6, 1], 0), (![-16, -54, -4, 1], 0), (![-17, -54, -4, 1], 0), (![-30, -55, -10, 5], 0), (![-11, -33, 22, 11], 0), (![3, -48, 8, 1], 0), (![-48, -54, -12, 3], 0), (![-5, -49, 6, 1], 0), (![0, -52, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative508Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative508Code 10 oneOneTwoNeighborThreeUpgradeRepresentative508Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative508Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -53, 0, 1], 0), (![-25, -49, 2, 1], 0), (![-11, -55, -4, 1], 0), (![-3, -51, 4, 1], 0), (![15, -46, 12, 1], 0), (![2, -47, 10, 1], 0), (![-33, -57, -12, 3], 0), (![-14, -53, 0, 1], 0), (![-35, -57, -12, 1], 0), (![-15, -57, -8, 1], 0), (![2, -49, 8, 1], 0), (![1, -49, 8, 1], 0), (![9, -48, 10, 1], 0), (![-6, -55, -2, 1], 0), (![-8, -54, 0, 1], 0), (![-9, -45, 12, 3], 0), (![-8, -50, 6, 1], 0), (![3, -51, 6, 1], 0), (![-9, -53, 2, 1], 0), (![-40, -50, 0, 5], 0), (![8, -50, 8, 1], 0), (![0, -48, 10, 1], 0), (![-8, -52, 4, 1], 0), (![-27, -55, -4, 1], 0), (![-18, -57, -6, 3], 0), (![10, -49, 10, 1], 0), (![0, -54, 2, 1], 0), (![-7, -55, 0, 1], 0), (![-21, -55, -2, 1], 0), (![-11, -57, -4, 1], 0), (![-3, -53, 4, 1], 0), (![8, -46, 14, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative508Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative508Code 11 oneOneTwoNeighborThreeUpgradeRepresentative508Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative508Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-25, -56, -4, 1], 0), (![0, 0, 42, 21], 0), (![-14, -55, 0, 1], 0), (![7, -48, 12, 1], 0), (![-15, -59, -8, 1], 0), (![2, -51, 8, 1], 0), (![1, -51, 8, 1], 0), (![9, -50, 10, 1], 0), (![-1, -55, 2, 1], 0), (![-15, -54, 2, 1], 0), (![-63, -45, 0, 9], 0), (![-8, -52, 6, 1], 0), (![0, -50, 10, 5], 0), (![2, -53, 6, 1], 0), (![-16, -58, -4, 1], 0), (![-17, -58, -4, 1], 0), (![0, -50, 10, 1], 0), (![-11, -52, 6, 1], 0), (![3, -52, 8, 1], 0), (![-42, -51, 0, 3], 0), (![-5, -53, 6, 1], 0), (![0, -52, 8, 1], 0), (![0, -56, 2, 1], 0), (![-7, -57, 0, 1], 0), (![-21, -61, -10, 1], 0), (![-11, -59, -4, 1], 0), (![-3, -55, 4, 1], 0), (![2, -51, 10, 1], 0), (![0, -54, 6, 3], 0), (![-6, -55, 4, 1], 0), (![-14, -57, 0, 1], 0), (![-29, -60, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative508Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative508Code 12 oneOneTwoNeighborThreeUpgradeRepresentative508Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative508Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -61, -8, 1], 0), (![2, -53, 8, 1], 0), (![1, -53, 8, 1], 0), (![9, -52, 10, 1], 0), (![-22, -59, -4, 1], 0), (![0, 0, 0, 0], 15), (![-8, -58, 0, 1], 0), (![-1, -56, 4, 1], 0), (![-24, -62, -10, 1], 0), (![3, -55, 6, 1], 0), (![-9, -57, 2, 1], 0), (![-13, -58, 0, 1], 0), (![8, -54, 8, 1], 0), (![-11, -54, 6, 1], 0), (![-39, -54, 0, 3], 0), (![5, -51, 12, 1], 0), (![-23, -57, 0, 1], 0), (![10, -53, 10, 1], 0), (![-7, -49, 14, 7], 0), (![0, -58, 2, 1], 0), (![-7, -59, 0, 1], 0), (![-22, -63, -10, 1], 0), (![-11, -61, -4, 1], 0), (![-33, -63, -12, 3], 0), (![-25, -60, -4, 1], 0), (![-5, -54, 8, 1], 0), (![-6, -57, 4, 1], 0), (![-14, -59, 0, 1], 0), (![-1, -53, 10, 1], 0), (![-15, -63, -8, 1], 0), (![15, -35, 30, 5], 0), (![1, -55, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative508Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative508Code 13 oneOneTwoNeighborThreeUpgradeRepresentative508Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative508Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -51, 12, 3], 0), (![-22, -61, -4, 1], 0), (![-1, -59, 2, 1], 0), (![-15, -53, 8, 1], 0), (![0, -58, 4, 1], 0), (![-24, -64, -10, 1], 0), (![-13, -61, -2, 1], 0), (![2, -57, 6, 1], 0), (![-16, -62, -4, 1], 0), (![-3, -57, 6, 3], 0), (![-11, -56, 6, 1], 0), (![-27, -61, -4, 1], 0), (![3, -56, 8, 1], 0), (![-9, -58, 4, 1], 0), (![0, 0, 46, 23], 0), (![0, -56, 8, 1], 0), (![7, -55, 10, 1], 0), (![0, -60, 2, 1], 0), (![-45, -48, 6, 3], 0), (![-25, -63, -6, 1], 0), (![0, -44, 22, 11], 0), (![-3, -59, 4, 1], 0), (![-35, -65, -12, 1], 0), (![-5, -55, 10, 5], 0), (![-6, -59, 4, 1], 0), (![-14, -61, 0, 1], 0), (![-30, -67, -16, 1], 0), (![-54, -63, -18, 9], 0), (![2, -57, 8, 1], 0), (![1, -57, 8, 1], 0), (![9, -56, 10, 1], 0), (![-22, -63, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative508Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative508Code 14 oneOneTwoNeighborThreeUpgradeRepresentative508Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative508Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -60, 2, 1], 0), (![-6, -63, -2, 1], 0), (![-8, -62, 0, 1], 0), (![-77, -63, -28, 7], 0), (![-42, -57, 0, 3], 0), (![-13, -39, 26, 13], 0), (![-9, -61, 2, 1], 0), (![-13, -62, 0, 1], 0), (![8, -58, 8, 1], 0), (![-27, -63, -4, 1], 0), (![-8, -60, 4, 1], 0), (![-23, -61, 0, 1], 0), (![13, -54, 14, 1], 0), (![-39, -63, -6, 3], 0), (![-6, -59, 6, 1], 0), (![18, -51, 18, 1], 0), (![-15, -45, 20, 5], 0), (![-7, -63, 0, 1], 0), (![-22, -63, -2, 1], 0), (![-11, -65, -4, 1], 0), (![-3, -61, 4, 1], 0), (![-5, -58, 8, 1], 0), (![0, -60, 6, 3], 0), (![-6, -61, 4, 1], 0), (![-14, -63, 0, 1], 0), (![21, -48, 22, 1], 0), (![-15, -67, -8, 1], 0), (![2, -59, 8, 1], 0), (![1, -59, 8, 1], 0), (![9, -58, 10, 1], 0), (![-22, -65, -4, 1], 0), (![-21, -63, 0, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative508Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative508Code 15 oneOneTwoNeighborThreeUpgradeRepresentative508Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative508Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -63, 2, 1], 0), (![-8, -60, 6, 1], 0), (![0, -62, 4, 1], 0), (![-33, -65, -6, 1], 0), (![-13, -65, -2, 1], 0), (![2, -61, 6, 1], 0), (![-16, -66, -4, 1], 0), (![-17, -66, -4, 1], 0), (![-51, -66, -12, 3], 0), (![0, -50, 20, 5], 0), (![3, -60, 8, 1], 0), (![-9, -62, 4, 1], 0), (![-5, -61, 6, 1], 0), (![0, -60, 8, 1], 0), (![7, -59, 10, 1], 0), (![-11, -55, 12, 1], 0), (![0, -64, 2, 1], 0), (![-33, -69, -12, 3], 0), (![15, -58, 12, 1], 0), (![-11, -67, -4, 1], 0), (![0, -56, 14, 7], 0), (![-21, -64, 0, 1], 0), (![24, -52, 20, 1], 0), (![-6, -63, 4, 1], 0), (![-14, -65, 0, 1], 0), (![-16, -62, 4, 1], 0), (![-9, -57, 12, 3], 0), (![2, -61, 8, 1], 0), (![1, -61, 8, 1], 0), (![0, 0, 0, 0], 17), (![-22, -67, -4, 1], 0), (![-15, -64, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative508Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative508Code 16 oneOneTwoNeighborThreeUpgradeRepresentative508Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative508Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-30, -71, -14, 1], 0), (![-6, -67, -2, 1], 0), (![0, 0, 50, 25], 0), (![9, -48, 24, 3], 0), (![10, -59, 12, 1], 0), (![3, -63, 6, 1], 0), (![-9, -65, 2, 1], 0), (![-13, -66, 0, 1], 0), (![8, -62, 8, 1], 0), (![5, -59, 12, 1], 0), (![-8, -64, 4, 1], 0), (![13, -58, 14, 1], 0), (![0, -54, 18, 9], 0), (![10, -61, 10, 1], 0), (![-6, -63, 6, 1], 0), (![-16, -58, 10, 1], 0), (![-21, -67, -2, 1], 0), (![0, -66, 2, 1], 0), (![-7, -67, 0, 1], 0), (![-35, -71, -12, 1], 0), (![-11, -69, -4, 1], 0), (![-24, -66, 0, 3], 0), (![8, -60, 12, 1], 0), (![7, -60, 12, 1], 0), (![-6, -65, 4, 1], 0), (![-14, -67, 0, 1], 0), (![-14, -61, 8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative508Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative508Code 17 oneOneTwoNeighborThreeUpgradeRepresentative508Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative508Witnesses : Fin 18 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative508Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative508Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative508Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative508Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative508Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative508Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative508Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative508Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative508Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative508Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative508Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative508Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative508Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative508Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative508Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative508Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative508Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative508Block017Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative508_checked : ∀ b : Fin 18,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative508Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative508Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative508Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative508Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative508Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative508Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative508Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative508Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative508Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative508Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative508Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative508Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative508Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative508Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative508Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative508Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative508Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative508Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative508Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative508Block017_checked

def oneOneTwoNeighborThreeUpgradeRepresentative508 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative508Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative508_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative508Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative508_checked

def oneOneTwoNeighborThreeUpgradeRepresentative509Code : OneOneTwoNeighborThreeUpgradeCode := (12, 10, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative509_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative509Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative509Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![0, -3, 2, 1], 0), (![-5, -2, 2, 1], 0), (![-7, -5, 0, 1], 0), (![-7, -7, -2, 1], 0), (![3, -4, 4, 1], 0), (![0, 3, 6, 3], 0), (![0, -7, 2, 1], 0), (![-8, -5, 2, 1], 0), (![-13, -8, -2, 1], 0), (![-7, -9, 0, 1], 0), (![-5, -8, 2, 1], 0), (![-7, -11, -2, 1], 0), (![3, -8, 4, 1], 0), (![3, -6, 6, 1], 0), (![0, 0, 0, 0], 3), (![-5, -10, 2, 1], 0), (![0, -11, 2, 1], 0), (![-13, -12, -2, 1], 0), (![3, -8, 6, 1], 0), (![0, 5, 10, 5], 0), (![-7, -13, 0, 1], 0), (![-5, -12, 2, 1], 0), (![-5, -10, 4, 1], 0), (![0, -9, 6, 3], 0), (![3, -12, 4, 1], 0), (![0, -1, 10, 1], 0), (![-7, -13, 2, 1], 0), (![-7, -15, 0, 1], 0), (![-5, -14, 2, 1], 0), (![-13, -14, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative509Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative509Code 0 oneOneTwoNeighborThreeUpgradeRepresentative509Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative509Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, -15, 2, 1], 0), (![3, -12, 6, 1], 0), (![-15, -6, 6, 3], 0), (![-12, -17, -2, 1], 0), (![9, -11, 8, 1], 0), (![-7, -17, 0, 1], 0), (![-5, -16, 2, 1], 0), (![-21, -18, -6, 1], 0), (![-13, -18, -2, 1], 0), (![-7, -19, -2, 1], 0), (![0, 7, 14, 7], 0), (![-21, -15, 0, 3], 0), (![-7, -17, 2, 1], 0), (![-8, -17, 2, 1], 0), (![0, 0, 0, 0], 5), (![-5, -18, 2, 1], 0), (![-2, -3, 12, 1], 0), (![-13, -20, -2, 1], 0), (![0, -19, 2, 1], 0), (![3, -14, 8, 1], 0), (![-21, -21, -6, 3], 0), (![-12, -21, -2, 1], 0), (![0, -14, 8, 1], 0), (![-4, -18, 4, 1], 0), (![-7, -21, 0, 1], 0), (![-5, -20, 2, 1], 0), (![8, -16, 8, 1], 0), (![-13, -22, -2, 1], 0), (![3, -18, 6, 1], 0), (![9, -12, 12, 3], 0), (![3, -20, 4, 1], 0), (![9, -17, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative509Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative509Code 1 oneOneTwoNeighborThreeUpgradeRepresentative509Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative509Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -21, 2, 1], 0), (![-8, -21, 2, 1], 0), (![-21, -24, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative509Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative509Code 2 oneOneTwoNeighborThreeUpgradeRepresentative509Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative509Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative509Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative509Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative509Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative509_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative509Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative509Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative509Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative509Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative509Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative509 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative509Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative509_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative509Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative509_checked

def oneOneTwoNeighborThreeUpgradeRepresentative510Code : OneOneTwoNeighborThreeUpgradeCode := (12, 10, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative510_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative510Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative510Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-5, -4, 0, 1], 0), (![-9, -5, -2, 1], 0), (![-3, -4, 2, 1], 0), (![-2, -5, 2, 1], 0), (![-8, -6, 0, 1], 0), (![-15, 0, 0, 3], 0), (![-5, -8, 0, 1], 0), (![-9, -9, -2, 1], 0), (![-5, -7, 2, 1], 0), (![-3, -8, 2, 1], 0), (![2, -7, 4, 1], 0), (![-2, -9, 2, 1], 0), (![-8, -10, 0, 1], 0), (![0, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![2, -9, 4, 1], 0), (![-5, -12, 0, 1], 0), (![-9, -13, -2, 1], 0), (![-5, -11, 2, 1], 0), (![-25, 0, 0, 5], 0), (![-3, -12, 2, 1], 0), (![2, -11, 4, 1], 0), (![-12, -14, -2, 1], 0), (![-15, -12, 0, 3], 0), (![-8, -14, 0, 1], 0), (![0, -12, 4, 1], 0), (![-8, -10, 4, 1], 0), (![-3, -14, 2, 1], 0), (![2, -13, 4, 1], 0), (![-12, -16, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative510Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative510Code 0 oneOneTwoNeighborThreeUpgradeRepresentative510Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative510Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -16, 0, 1], 0), (![-9, -17, -2, 1], 0), (![-27, -15, -6, 3], 0), (![-1, -14, 4, 1], 0), (![-14, -15, 0, 1], 0), (![-3, -16, 2, 1], 0), (![2, -15, 4, 1], 0), (![-12, -18, -2, 1], 0), (![-14, -19, -4, 1], 0), (![-2, -17, 2, 1], 0), (![-35, 0, 0, 7], 0), (![-9, -12, 6, 3], 0), (![-14, -17, 0, 1], 0), (![6, -15, 6, 1], 0), (![0, 0, 0, 0], 5), (![2, -17, 4, 1], 0), (![-12, -20, -2, 1], 0), (![-14, -21, -4, 1], 0), (![-5, -20, 0, 1], 0), (![-9, -21, -2, 1], 0), (![-6, -15, 6, 3], 0), (![-1, -18, 4, 1], 0), (![-19, -21, -4, 1], 0), (![-13, -23, -6, 1], 0), (![-3, -20, 2, 1], 0), (![2, -19, 4, 1], 0), (![-12, -22, -2, 1], 0), (![-14, -23, -4, 1], 0), (![4, -18, 6, 1], 0), (![-24, -18, 0, 3], 0), (![-8, -22, 0, 1], 0), (![0, -20, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative510Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative510Code 1 oneOneTwoNeighborThreeUpgradeRepresentative510Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative510Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-19, -23, -4, 1], 0), (![6, -19, 6, 1], 0), (![-16, -24, -4, 1], 0), (![-3, -22, 2, 1], 0), (![2, -21, 4, 1], 0), (![-12, -24, -2, 1], 0), (![-45, 0, 0, 9], 0), (![-25, -20, 0, 5], 0), (![-5, -24, 0, 1], 0), (![-9, -25, -2, 1], 0), (![-5, -23, 2, 1], 0), (![-1, -22, 4, 1], 0), (![-12, -22, 2, 1], 0), (![-13, -27, -6, 1], 0), (![2, -19, 8, 1], 0), (![-15, -24, 0, 3], 0), (![2, -23, 4, 1], 0), (![-12, -26, -2, 1], 0), (![-14, -27, -4, 1], 0), (![4, -22, 6, 1], 0), (![-15, -26, -2, 1], 0), (![-2, -25, 2, 1], 0), (![-8, -26, 0, 1], 0), (![0, -24, 4, 1], 0), (![-27, -27, -6, 3], 0), (![6, -23, 6, 1], 0), (![-16, -28, -4, 1], 0), (![0, 0, 0, 0], 7), (![-3, -26, 2, 1], 0), (![2, -25, 4, 1], 0), (![-12, -28, -2, 1], 0), (![-14, -29, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative510Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative510Code 2 oneOneTwoNeighborThreeUpgradeRepresentative510Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative510Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-45, -25, -10, 5], 0), (![-15, -21, 6, 3], 0), (![-5, -28, 0, 1], 0), (![-9, -29, -2, 1], 0), (![-5, -27, 2, 1], 0), (![-1, -26, 4, 1], 0), (![-25, -31, -10, 1], 0), (![-13, -31, -6, 1], 0), (![1, -23, 8, 1], 0), (![-55, 0, 0, 11], 0), (![-9, -24, 6, 3], 0), (![2, -27, 4, 1], 0), (![-12, -30, -2, 1], 0), (![-14, -31, -4, 1], 0), (![4, -26, 6, 1], 0), (![-15, -30, -2, 1], 0), (![0, -24, 8, 1], 0), (![-2, -29, 2, 1], 0), (![-8, -30, 0, 1], 0), (![6, -21, 12, 3], 0), (![-26, -31, -6, 1], 0), (![6, -27, 6, 1], 0), (![-16, -32, -4, 1], 0), (![-13, -30, 0, 1], 0), (![-18, -33, -6, 1], 0), (![-15, -20, 10, 5], 0), (![2, -29, 4, 1], 0), (![-12, -32, -2, 1], 0), (![-6, -27, 6, 3], 0), (![4, -28, 6, 1], 0), (![-15, -32, -2, 1], 0), (![-24, -34, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative510Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative510Code 3 oneOneTwoNeighborThreeUpgradeRepresentative510Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative510Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -32, 0, 1], 0), (![-9, -33, -2, 1], 0), (![-5, -31, 2, 1], 0), (![-1, -30, 4, 1], 0), (![2, -27, 8, 1], 0), (![-24, -30, 0, 3], 0), (![-5, -26, 8, 1], 0), (![-10, -31, 2, 1], 0), (![-1, -29, 6, 1], 0), (![-3, -32, 2, 1], 0), (![2, -31, 4, 1], 0), (![-12, -34, -2, 1], 0), (![-35, -28, 0, 7], 0), (![4, -30, 6, 1], 0), (![0, -24, 12, 3], 0), (![-27, -37, -12, 1], 0), (![-14, -33, 0, 1], 0), (![-2, -33, 2, 1], 0), (![-10, -25, 10, 5], 0), (![-65, 0, 0, 13], 0), (![2, -29, 8, 1], 0), (![6, -31, 6, 1], 0), (![-16, -36, -4, 1], 0), (![0, 0, 0, 0], 9), (![-18, -37, -6, 1], 0), (![8, -30, 8, 1], 0), (![-3, -34, 2, 1], 0), (![2, -33, 4, 1], 0), (![-12, -36, -2, 1], 0), (![-14, -37, -4, 1], 0), (![4, -32, 6, 1], 0), (![-15, -36, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative510Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative510Code 4 oneOneTwoNeighborThreeUpgradeRepresentative510Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative510Block005Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![6, -27, 12, 3], 0), (![-14, -35, 0, 1], 0), (![-5, -36, 0, 1], 0), (![-9, -37, -2, 1], 0), (![-5, -35, 2, 1], 0), (![-1, -34, 4, 1], 0), (![1, -31, 8, 1], 0), (![-13, -39, -6, 1], 0), (![-11, -33, 4, 1], 0), (![-15, -36, 0, 3], 0), (![-1, -33, 6, 1], 0), (![-40, -30, 0, 5], 0), (![-3, -36, 2, 1], 0), (![2, -35, 4, 1], 0), (![-12, -38, -2, 1], 0), (![-14, -39, -4, 1], 0), (![4, -34, 6, 1], 0), (![-15, -38, -2, 1], 0), (![-27, -39, -6, 3], 0), (![-14, -37, 0, 1], 0), (![-19, -39, -4, 1], 0), (![-2, -37, 2, 1], 0), (![-8, -38, 0, 1], 0), (![0, -36, 4, 1], 0), (![1, -33, 8, 1], 0), (![6, -35, 6, 1], 0), (![-16, -40, -4, 1], 0), (![-15, -33, 6, 3], 0), (![-18, -41, -6, 1], 0), (![-63, -35, -14, 7], 0), (![-17, -34, 4, 1], 0), (![-3, -38, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative510Block005_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative510Code 5 oneOneTwoNeighborThreeUpgradeRepresentative510Block005Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative510Block006Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -37, 4, 1], 0), (![-12, -40, -2, 1], 0), (![-14, -41, -4, 1], 0), (![4, -36, 6, 1], 0), (![-75, 0, 0, 15], 0), (![-12, -34, 6, 1], 0), (![-14, -39, 0, 1], 0), (![-19, -41, -4, 1], 0), (![-5, -40, 0, 1], 0), (![-9, -41, -2, 1], 0), (![-5, -39, 2, 1], 0), (![-1, -38, 4, 1], 0), (![11, -28, 16, 1], 0), (![-9, -36, 6, 3], 0), (![-7, -36, 6, 1], 0), (![-10, -39, 2, 1], 0), (![-1, -37, 6, 1], 0), (![-2, -37, 6, 1], 0), (![-8, -38, 4, 1], 0), (![-3, -40, 2, 1], 0), (![2, -39, 4, 1], 0), (![-12, -42, -2, 1], 0), (![6, -33, 12, 3], 0), (![4, -38, 6, 1], 0), (![-15, -42, -2, 1], 0), (![-24, -42, -4, 1], 0), (![-14, -41, 0, 1], 0), (![-19, -43, -4, 1], 0), (![-12, -40, 2, 1], 0), (![-25, -40, 0, 5], 0), (![-8, -42, 0, 1], 0), (![-36, -42, -6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative510Block006_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative510Code 6 oneOneTwoNeighborThreeUpgradeRepresentative510Block006Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative510Block007Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![7, -34, 12, 1], 0), (![6, -39, 6, 1], 0), (![0, 0, 0, 0], 11), (![-13, -42, 0, 1], 0), (![-18, -45, -6, 1], 0), (![8, -38, 8, 1], 0), (![13, -35, 12, 1], 0), (![-21, -45, -6, 1], 0), (![-45, -36, 0, 9], 0), (![2, -41, 4, 1], 0), (![-12, -44, -2, 1], 0), (![-14, -45, -4, 1], 0), (![4, -40, 6, 1], 0), (![-15, -44, -2, 1], 0), (![-21, -28, 14, 7], 0), (![-14, -43, 0, 1], 0), (![-19, -45, -4, 1], 0), (![-24, -42, 0, 3], 0), (![-5, -44, 0, 1], 0), (![-9, -45, -2, 1], 0), (![-5, -43, 2, 1], 0), (![-1, -42, 4, 1], 0), (![-45, -45, -10, 5], 0), (![-13, -47, -6, 1], 0), (![5, -38, 10, 1], 0), (![-10, -43, 2, 1], 0), (![0, -36, 12, 3], 0), (![-2, -41, 6, 1], 0), (![-85, 0, 0, 17], 0), (![3, -40, 8, 1], 0), (![-3, -44, 2, 1], 0), (![2, -43, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative510Block007_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative510Code 7 oneOneTwoNeighborThreeUpgradeRepresentative510Block007Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative510Block008Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -46, -2, 1], 0), (![-14, -47, -4, 1], 0), (![4, -42, 6, 1], 0), (![-24, -30, 12, 3], 0), (![-26, -47, -6, 1], 0), (![-14, -45, 0, 1], 0), (![-19, -47, -4, 1], 0), (![-12, -44, 2, 1], 0), (![-29, -48, -8, 1], 0), (![-2, -45, 2, 1], 0), (![-8, -46, 0, 1], 0), (![0, -44, 4, 1], 0), (![-9, -42, 6, 3], 0), (![6, -43, 6, 1], 0), (![-16, -48, -4, 1], 0), (![-25, -35, 10, 5], 0), (![-18, -49, -6, 1], 0), (![8, -42, 8, 1], 0), (![-14, -43, 4, 1], 0), (![-21, -49, -6, 1], 0), (![-9, -44, 4, 1], 0), (![6, -39, 12, 3], 0), (![2, -45, 4, 1], 0), (![-12, -48, -2, 1], 0), (![-14, -49, -4, 1], 0), (![4, -44, 6, 1], 0), (![-15, -48, -2, 1], 0), (![-26, -51, -10, 1], 0), (![-14, -47, 0, 1], 0), (![-19, -49, -4, 1], 0), (![-36, -48, -6, 3], 0), (![-14, -35, 14, 7], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative510Block008_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative510Code 8 oneOneTwoNeighborThreeUpgradeRepresentative510Block008Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative510Block009Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -48, 0, 1], 0), (![-9, -49, -2, 1], 0), (![-5, -47, 2, 1], 0), (![-1, -46, 4, 1], 0), (![-7, -44, 6, 1], 0), (![-13, -51, -6, 1], 0), (![4, -42, 10, 1], 0), (![-15, -48, 0, 3], 0), (![-15, -40, 10, 5], 0), (![-2, -45, 6, 1], 0), (![-8, -46, 4, 1], 0), (![3, -44, 8, 1], 0), (![-19, -46, 2, 1], 0), (![-3, -48, 2, 1], 0), (![2, -47, 4, 1], 0), (![-12, -50, -2, 1], 0), (![-27, -51, -6, 3], 0), (![4, -46, 6, 1], 0), (![-15, -50, -2, 1], 0), (![3, -43, 10, 1], 0), (![-14, -49, 0, 1], 0), (![-19, -51, -4, 1], 0), (![-12, -48, 2, 1], 0), (![8, -42, 12, 1], 0), (![2, -45, 8, 1], 0), (![-81, -45, -18, 9], 0), (![-8, -50, 0, 1], 0), (![-95, 0, 0, 19], 0), (![0, 0, 0, 0], 13), (![6, -47, 6, 1], 0), (![-16, -52, -4, 1], 0), (![-13, -50, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative510Block009_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative510Code 9 oneOneTwoNeighborThreeUpgradeRepresentative510Block009Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative510Block010Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-18, -53, -6, 1], 0), (![10, -35, 20, 5], 0), (![-3, -42, 12, 3], 0), (![-21, -53, -6, 1], 0), (![-9, -48, 4, 1], 0), (![16, -40, 16, 1], 0), (![-3, -50, 2, 1], 0), (![2, -49, 4, 1], 0), (![-12, -52, -2, 1], 0), (![-14, -53, -4, 1], 0), (![4, -48, 6, 1], 0), (![-42, -45, 0, 3], 0), (![-9, -47, 6, 1], 0), (![-14, -51, 0, 1], 0), (![-19, -53, -4, 1], 0), (![-12, -50, 2, 1], 0), (![-56, -42, 0, 7], 0), (![2, -47, 8, 1], 0), (![-5, -52, 0, 1], 0), (![-9, -53, -2, 1], 0), (![-9, -48, 6, 3], 0), (![-1, -50, 4, 1], 0), (![5, -46, 10, 1], 0), (![-13, -55, -6, 1], 0), (![11, -39, 18, 1], 0), (![-10, -51, 2, 1], 0), (![-10, -45, 10, 5], 0), (![-55, -44, 0, 11], 0), (![-8, -50, 4, 1], 0), (![6, -45, 12, 3], 0), (![-14, -41, 12, 1], 0), (![-12, -48, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative510Block010_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative510Code 10 oneOneTwoNeighborThreeUpgradeRepresentative510Block010Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative510Block011Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, -52, 2, 1], 0), (![2, -51, 4, 1], 0), (![-12, -54, -2, 1], 0), (![-14, -55, -4, 1], 0), (![4, -50, 6, 1], 0), (![-15, -54, -2, 1], 0), (![-36, -54, -6, 3], 0), (![-14, -53, 0, 1], 0), (![-19, -55, -4, 1], 0), (![-12, -52, 2, 1], 0), (![7, -46, 12, 1], 0), (![2, -49, 8, 1], 0), (![1, -49, 8, 1], 0), (![-2, -53, 2, 1], 0), (![-8, -54, 0, 1], 0), (![-42, -57, -12, 3], 0), (![5, -48, 10, 1], 0), (![6, -51, 6, 1], 0), (![-16, -56, -4, 1], 0), (![-40, -50, 0, 5], 0), (![-18, -57, -6, 1], 0), (![8, -50, 8, 1], 0), (![-27, -59, -12, 1], 0), (![-21, -57, -6, 1], 0), (![-6, -51, 6, 3], 0), (![-12, -50, 6, 1], 0), (![11, -49, 10, 1], 0), (![-3, -54, 2, 1], 0), (![2, -53, 4, 1], 0), (![-12, -56, -2, 1], 0), (![-14, -57, -4, 1], 0), (![4, -52, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative510Block011_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative510Code 11 oneOneTwoNeighborThreeUpgradeRepresentative510Block011Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative510Block012Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -56, -2, 1], 0), (![-105, 0, 0, 21], 0), (![-14, -55, 0, 1], 0), (![-19, -57, -4, 1], 0), (![-12, -54, 2, 1], 0), (![-34, -53, -2, 1], 0), (![2, -51, 8, 1], 0), (![1, -51, 8, 1], 0), (![-5, -56, 0, 1], 0), (![-9, -57, -2, 1], 0), (![-27, -36, 18, 9], 0), (![-1, -54, 4, 1], 0), (![0, -40, 20, 5], 0), (![-13, -59, -6, 1], 0), (![13, -49, 12, 1], 0), (![-10, -55, 2, 1], 0), (![-1, -53, 6, 1], 0), (![-2, -53, 6, 1], 0), (![-8, -54, 4, 1], 0), (![-42, -51, 0, 3], 0), (![-12, -52, 6, 1], 0), (![17, -48, 14, 1], 0), (![0, -52, 8, 1], 0), (![-3, -56, 2, 1], 0), (![2, -55, 4, 1], 0), (![-12, -58, -2, 1], 0), (![-14, -59, -4, 1], 0), (![4, -54, 6, 1], 0), (![18, -45, 18, 3], 0), (![-21, -56, 0, 1], 0), (![-14, -57, 0, 1], 0), (![-19, -59, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative510Block012_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative510Code 12 oneOneTwoNeighborThreeUpgradeRepresentative510Block012Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative510Block013Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -56, 2, 1], 0), (![-25, -52, 4, 1], 0), (![2, -53, 8, 1], 0), (![1, -53, 8, 1], 0), (![-17, -54, 4, 1], 0), (![0, 0, 0, 0], 15), (![-8, -58, 0, 1], 0), (![0, -56, 4, 1], 0), (![4, -52, 10, 1], 0), (![6, -55, 6, 1], 0), (![-16, -60, -4, 1], 0), (![-13, -58, 0, 1], 0), (![-18, -61, -6, 1], 0), (![8, -54, 8, 1], 0), (![6, -51, 12, 3], 0), (![-21, -61, -6, 1], 0), (![-9, -56, 4, 1], 0), (![17, -50, 14, 1], 0), (![-35, -56, 0, 7], 0), (![-24, -62, -8, 1], 0), (![-3, -58, 2, 1], 0), (![2, -57, 4, 1], 0), (![-12, -60, -2, 1], 0), (![-36, -60, -6, 3], 0), (![4, -56, 6, 1], 0), (![-15, -60, -2, 1], 0), (![-5, -54, 8, 1], 0), (![-14, -59, 0, 1], 0), (![-19, -61, -4, 1], 0), (![-12, -58, 2, 1], 0), (![10, -45, 20, 5], 0), (![2, -55, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative510Block013_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative510Code 13 oneOneTwoNeighborThreeUpgradeRepresentative510Block013Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative510Block014Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-42, -63, -12, 3], 0), (![-24, -58, 0, 1], 0), (![-5, -60, 0, 1], 0), (![-9, -61, -2, 1], 0), (![-5, -59, 2, 1], 0), (![-1, -58, 4, 1], 0), (![-11, -52, 10, 1], 0), (![-13, -63, -6, 1], 0), (![-14, -57, 4, 1], 0), (![-15, -60, 0, 3], 0), (![-1, -57, 6, 1], 0), (![-2, -57, 6, 1], 0), (![-8, -58, 4, 1], 0), (![3, -56, 8, 1], 0), (![-115, 0, 0, 23], 0), (![-35, -67, -20, 1], 0), (![0, -56, 8, 1], 0), (![2, -49, 16, 1], 0), (![-27, -63, -6, 3], 0), (![2, -59, 4, 1], 0), (![-99, -55, -22, 11], 0), (![-14, -63, -4, 1], 0), (![4, -58, 6, 1], 0), (![-25, -60, 0, 5], 0), (![-29, -64, -8, 1], 0), (![-14, -61, 0, 1], 0), (![-19, -63, -4, 1], 0), (![-18, -45, 18, 9], 0), (![-3, -53, 12, 1], 0), (![2, -57, 8, 1], 0), (![1, -57, 8, 1], 0), (![-21, -59, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative510Block014_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative510Code 14 oneOneTwoNeighborThreeUpgradeRepresentative510Block014Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative510Block015Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -59, 4, 1], 0), (![-2, -61, 2, 1], 0), (![-8, -62, 0, 1], 0), (![-63, -63, -14, 7], 0), (![-3, -54, 12, 3], 0), (![-65, -52, 0, 13], 0), (![-16, -64, -4, 1], 0), (![-13, -62, 0, 1], 0), (![-18, -65, -6, 1], 0), (![8, -58, 8, 1], 0), (![-13, -56, 8, 1], 0), (![-21, -65, -6, 1], 0), (![-9, -60, 4, 1], 0), (![-57, -63, -12, 3], 0), (![11, -57, 10, 1], 0), (![-24, -66, -8, 1], 0), (![-45, -65, -10, 5], 0), (![-3, -62, 2, 1], 0), (![2, -61, 4, 1], 0), (![-12, -64, -2, 1], 0), (![-14, -65, -4, 1], 0), (![4, -60, 6, 1], 0), (![-39, -69, -18, 3], 0), (![-2, -53, 14, 1], 0), (![-14, -63, 0, 1], 0), (![-19, -65, -4, 1], 0), (![-12, -62, 2, 1], 0), (![-2, -57, 10, 1], 0), (![2, -59, 8, 1], 0), (![1, -59, 8, 1], 0), (![-29, -69, -14, 1], 0), (![-9, -60, 6, 3], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative510Block015_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative510Code 15 oneOneTwoNeighborThreeUpgradeRepresentative510Block015Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative510Block016Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -64, 0, 1], 0), (![-9, -65, -2, 1], 0), (![-5, -63, 2, 1], 0), (![-1, -62, 4, 1], 0), (![13, -57, 12, 1], 0), (![-13, -67, -6, 1], 0), (![-28, -66, -6, 1], 0), (![-10, -63, 2, 1], 0), (![6, -57, 12, 3], 0), (![-25, -55, 10, 5], 0), (![-8, -62, 4, 1], 0), (![3, -60, 8, 1], 0), (![-29, -62, 0, 1], 0), (![-28, -70, -14, 1], 0), (![0, -60, 8, 1], 0), (![2, -57, 12, 1], 0), (![6, -59, 10, 1], 0), (![-36, -66, -6, 3], 0), (![2, -63, 4, 1], 0), (![-12, -66, -2, 1], 0), (![-35, -49, 14, 7], 0), (![4, -62, 6, 1], 0), (![-15, -66, -2, 1], 0), (![8, -58, 12, 1], 0), (![-14, -65, 0, 1], 0), (![-19, -67, -4, 1], 0), (![-42, -69, -12, 3], 0), (![-14, -59, 8, 1], 0), (![2, -61, 8, 1], 0), (![0, 0, 0, 0], 17), (![-33, -70, -12, 1], 0), (![-11, -63, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative510Block016_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative510Code 16 oneOneTwoNeighborThreeUpgradeRepresentative510Block016Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative510Block017Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -62, 6, 1], 0), (![-2, -65, 2, 1], 0), (![-125, 0, 0, 25], 0), (![12, -54, 18, 3], 0), (![13, -59, 12, 1], 0), (![6, -63, 6, 1], 0), (![-16, -68, -4, 1], 0), (![-13, -66, 0, 1], 0), (![-18, -69, -6, 1], 0), (![8, -62, 8, 1], 0), (![-12, -62, 6, 1], 0), (![-21, -69, -6, 1], 0), (![-72, -54, 0, 9], 0), (![-28, -72, -14, 1], 0), (![11, -61, 10, 1], 0), (![-24, -70, -8, 1], 0), (![-28, -66, -2, 1], 0), (![-16, -60, 8, 1], 0), (![-3, -66, 2, 1], 0), (![2, -65, 4, 1], 0), (![-12, -68, -2, 1], 0), (![-24, -66, 0, 3], 0), (![4, -64, 6, 1], 0), (![-15, -68, -2, 1], 0), (![4, -58, 14, 1], 0), (![-14, -67, 0, 1], 0), (![-19, -69, -4, 1], 0), (![-15, -60, 10, 5], 0), (![-8, -62, 8, 1], 0), (![2, -63, 8, 1], 0), (![0, -60, 12, 3], 0), (![-30, -65, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative510Block017_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative510Code 17 oneOneTwoNeighborThreeUpgradeRepresentative510Block017Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative510Block018Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -65, 4, 1], 0), (![-7, -64, 6, 1], 0), (![-5, -68, 0, 1], 0), (![-9, -69, -2, 1], 0), (![-5, -67, 2, 1], 0), (![-21, -56, 14, 7], 0), (![-14, -65, 4, 1], 0), (![-57, -69, -12, 3], 0), (![-27, -73, -12, 1], 0), (![-10, -67, 2, 1], 0), (![-1, -65, 6, 1], 0), (![-2, -65, 6, 1], 0), (![-8, -66, 4, 1], 0), (![-33, -44, 22, 11], 0), (![-28, -74, -14, 1], 0), (![8, -58, 16, 1], 0), (![18, -57, 18, 3], 0), (![-28, -68, -2, 1], 0), (![6, -63, 10, 1], 0), (![-24, -70, -4, 1], 0), (![10, -55, 20, 5], 0), (![2, -67, 4, 1], 0), (![-12, -70, -2, 1], 0), (![-14, -71, -4, 1], 0), (![4, -66, 6, 1], 0), (![-48, -72, -12, 3], 0), (![7, -62, 12, 1], 0), (![-14, -69, 0, 1], 0), (![-19, -71, -4, 1], 0), (![-12, -68, 2, 1], 0), (![-17, -66, 4, 1], 0), (![2, -65, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative510Block018_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative510Code 18 oneOneTwoNeighborThreeUpgradeRepresentative510Block018Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative510Block019Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![1, -65, 8, 1], 0), (![-34, -73, -10, 1], 0), (![-9, -66, 6, 3], 0), (![-7, -66, 6, 1], 0), (![5, -64, 10, 1], 0), (![-2, -69, 2, 1], 0), (![-8, -70, 0, 1], 0), (![0, -68, 4, 1], 0), (![-14, -67, 4, 1], 0), (![6, -67, 6, 1], 0), (![-16, -72, -4, 1], 0), (![6, -63, 12, 3], 0), (![-18, -73, -6, 1], 0), (![-60, -70, -10, 5], 0), (![17, -62, 14, 1], 0), (![-21, -73, -6, 1], 0), (![-9, -68, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative510Block019_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative510Code 19 oneOneTwoNeighborThreeUpgradeRepresentative510Block019Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative510Witnesses : Fin 20 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative510Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative510Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative510Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative510Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative510Block004Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative510Block005Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative510Block006Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative510Block007Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative510Block008Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative510Block009Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative510Block010Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative510Block011Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative510Block012Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative510Block013Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative510Block014Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative510Block015Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative510Block016Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative510Block017Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative510Block018Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative510Block019Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative510_checked : ∀ b : Fin 20,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative510Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative510Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative510Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative510Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative510Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative510Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative510Block004_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative510Block005_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative510Block006_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative510Block007_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative510Block008_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative510Block009_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative510Block010_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative510Block011_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative510Block012_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative510Block013_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative510Block014_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative510Block015_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative510Block016_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative510Block017_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative510Block018_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative510Block019_checked

def oneOneTwoNeighborThreeUpgradeRepresentative510 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative510Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative510_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative510Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative510_checked

def oneOneTwoNeighborThreeUpgradeRepresentative511Code : OneOneTwoNeighborThreeUpgradeCode := (13, 4, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative511_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative511Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative511Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -1, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative511Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative511Code 0 oneOneTwoNeighborThreeUpgradeRepresentative511Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative511Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative511Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative511_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative511Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative511Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative511Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative511 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative511Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative511_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative511Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative511_checked

def oneOneTwoNeighborThreeUpgradeRepresentative512Code : OneOneTwoNeighborThreeUpgradeCode := (13, 4, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative512_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative512Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative512Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -1, 0, 1], 0), (![0, 0, 0, 0], 1), (![2, 1, 4, 1], 0), (![-4, -4, 0, 1], 0), (![-14, -3, -4, 1], 0), (![-6, -5, 0, 1], 0), (![-8, -5, 0, 1], 0), (![-12, -3, 0, 3], 0), (![-2, -3, 4, 1], 0), (![6, 3, 8, 1], 0), (![-16, -7, -4, 1], 0), (![-6, -8, 0, 1], 0), (![-8, -8, 0, 1], 0), (![-4, -9, 0, 1], 0), (![-2, -6, 4, 1], 0), (![2, -7, 4, 1], 0), (![0, 0, 0, 0], 3), (![-14, -11, -4, 1], 0), (![-4, -7, 4, 1], 0), (![8, -4, 8, 1], 0), (![-6, -7, 4, 1], 0), (![-20, -5, 0, 5], 0), (![-4, -12, 0, 1], 0), (![4, -5, 8, 1], 0), (![2, -10, 4, 1], 0), (![6, 3, 12, 3], 0), (![-6, -13, 0, 1], 0), (![-8, -13, 0, 1], 0), (![0, -11, 4, 1], 0), (![-2, -11, 4, 1], 0), (![-26, -13, -8, 1], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative512Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative512Code 0 oneOneTwoNeighborThreeUpgradeRepresentative512Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative512Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative512Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative512_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative512Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative512Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative512Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative512 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative512Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative512_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative512Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative512_checked

def oneOneTwoNeighborThreeUpgradeRepresentative513Code : OneOneTwoNeighborThreeUpgradeCode := (13, 4, 10)

theorem oneOneTwoNeighborThreeUpgradeRepresentative513_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative513Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative513Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative513Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative513Code 0 oneOneTwoNeighborThreeUpgradeRepresentative513Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative513Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative513Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative513_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative513Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative513Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative513Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative513 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative513Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative513_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative513Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative513_checked

def oneOneTwoNeighborThreeUpgradeRepresentative514Code : OneOneTwoNeighborThreeUpgradeCode := (13, 5, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative514_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative514Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative514Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![2, 0, 4, 1], 0), (![-9, -3, -4, 1], 0), (![-8, 0, 2, 1], 0), (![-4, 0, 4, 1], 0), (![-1, -5, 2, 1], 0), (![0, 0, 6, 3], 0), (![-5, -7, 0, 1], 0), (![-8, -8, -2, 1], 0), (![-4, -8, 0, 1], 0), (![-7, -9, -2, 1], 0), (![-16, -8, -4, 1], 0), (![-10, -8, 0, 1], 0), (![1, -7, 4, 1], 0), (![-12, -8, 0, 1], 0), (![0, 0, 0, 0], 3), (![0, -8, 4, 1], 0), (![-3, -11, 0, 1], 0), (![-7, -11, 0, 1], 0), (![-10, -12, -2, 1], 0), (![0, 0, 10, 5], 0), (![4, -8, 6, 1], 0), (![-14, -12, -2, 1], 0), (![0, -8, 6, 1], 0), (![6, 0, 12, 3], 0), (![3, -11, 4, 1], 0), (![-1, -11, 4, 1], 0), (![-11, -15, -4, 1], 0), (![-3, -13, 2, 1], 0), (![-5, -13, 2, 1], 0), (![-10, -12, 2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative514Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative514Code 0 oneOneTwoNeighborThreeUpgradeRepresentative514Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative514Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -16, -4, 1], 0), (![-14, -16, -4, 1], 0), (![-27, -9, -12, 3], 0), (![-9, -11, 4, 1], 0), (![6, -12, 6, 1], 0), (![-6, -16, 0, 1], 0), (![-8, -16, 0, 1], 0), (![-11, -17, -2, 1], 0), (![-2, -12, 6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative514Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative514Code 1 oneOneTwoNeighborThreeUpgradeRepresentative514Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative514Witnesses : Fin 2 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative514Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative514Block001Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative514_checked : ∀ b : Fin 2,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative514Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative514Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative514Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative514Block001_checked

def oneOneTwoNeighborThreeUpgradeRepresentative514 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative514Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative514_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative514Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative514_checked

def oneOneTwoNeighborThreeUpgradeRepresentative515Code : OneOneTwoNeighborThreeUpgradeCode := (13, 5, 7)

theorem oneOneTwoNeighborThreeUpgradeRepresentative515_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative515Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative515Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![-2, -2, 2, 1], 0), (![-1, -3, 2, 1], 0), (![-6, -2, 2, 1], 0), (![-6, -6, -2, 1], 0), (![1, -3, 4, 1], 0), (![-18, 0, 0, 3], 0), (![0, -6, 2, 1], 0), (![-4, -6, 2, 1], 0), (![-4, -8, 0, 1], 0), (![-17, -7, -4, 1], 0), (![-8, -6, 2, 1], 0), (![-10, -8, 0, 1], 0), (![3, -7, 4, 1], 0), (![-1, -7, 4, 1], 0), (![0, 0, 0, 0], 3), (![-12, -6, 2, 1], 0), (![-3, -11, 0, 1], 0), (![-7, -11, 0, 1], 0), (![-17, -7, 0, 1], 0), (![-30, 0, 0, 5], 0), (![-3, -11, 2, 1], 0), (![-5, -11, 2, 1], 0), (![-12, -14, -6, 1], 0), (![-6, -6, 6, 3], 0), (![7, -7, 8, 1], 0), (![-15, -11, 0, 1], 0), (![3, -7, 8, 1], 0), (![4, -10, 6, 1], 0), (![2, -12, 4, 1], 0), (![0, -10, 6, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative515Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative515Code 0 oneOneTwoNeighborThreeUpgradeRepresentative515Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative515Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![2, -8, 8, 1], 0), (![-4, -12, 4, 1], 0), (![-3, -9, 6, 3], 0), (![-6, -12, 4, 1], 0), (![-26, -12, -4, 1], 0), (![-6, -16, 0, 1], 0), (![-8, -16, 0, 1], 0), (![-26, -16, -8, 1], 0), (![9, -11, 8, 1], 0), (![5, -11, 8, 1], 0), (![-42, 0, 0, 7], 0), (![-18, -6, 6, 3], 0), (![-12, -18, -2, 1], 0), (![6, -14, 6, 1], 0), (![0, 0, 0, 0], 5), (![-9, -19, -2, 1], 0), (![-11, -19, -2, 1], 0), (![-12, -20, -4, 1], 0), (![-14, -20, -4, 1], 0), (![-2, -18, 2, 1], 0), (![-18, -18, -6, 3], 0), (![-6, -18, 2, 1], 0), (![-17, -19, -2, 1], 0), (![-13, -11, 6, 1], 0), (![-1, -19, 2, 1], 0), (![-10, -18, 2, 1], 0), (![-33, -19, -10, 1], 0), (![-7, -19, 2, 1], 0), (![-15, -11, 6, 1], 0), (![3, -9, 12, 3], 0), (![-6, -22, -2, 1], 0), (![1, -19, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative515Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative515Code 1 oneOneTwoNeighborThreeUpgradeRepresentative515Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative515Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-9, -23, -4, 1], 0), (![-3, -19, 4, 1], 0), (![-14, -22, -2, 1], 0), (![4, -14, 10, 1], 0), (![-17, -23, -4, 1], 0), (![0, -20, 4, 1], 0), (![-54, 0, 0, 9], 0), (![-10, -10, 10, 5], 0), (![0, -14, 10, 1], 0), (![0, -22, 2, 1], 0), (![-4, -22, 2, 1], 0), (![-9, -23, 0, 1], 0), (![-3, -19, 6, 1], 0), (![-8, -22, 2, 1], 0), (![-22, -22, -2, 1], 0), (![0, -18, 6, 3], 0), (![-25, -23, -4, 1], 0), (![-18, -26, -6, 1], 0), (![-10, -24, 0, 1], 0), (![-15, -27, -8, 1], 0), (![-12, -24, 0, 1], 0), (![-13, -27, -6, 1], 0), (![-10, -16, 8, 1], 0), (![3, -23, 4, 1], 0), (![-12, -18, 6, 3], 0), (![-16, -22, 2, 1], 0), (![-21, -27, -6, 1], 0), (![0, 0, 0, 0], 7), (![9, -19, 10, 1], 0), (![-7, -27, -2, 1], 0), (![-30, -28, -12, 1], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative515Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative515Code 2 oneOneTwoNeighborThreeUpgradeRepresentative515Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative515Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative515Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative515Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative515Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative515_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative515Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative515Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative515Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative515Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative515Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative515 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative515Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative515_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative515Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative515_checked

def oneOneTwoNeighborThreeUpgradeRepresentative516Code : OneOneTwoNeighborThreeUpgradeCode := (13, 5, 8)

theorem oneOneTwoNeighborThreeUpgradeRepresentative516_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative516Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative516Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-6, 0, 0, 1], 0), (![0, 0, 0, 0], 1), (![1, 1, 4, 1], 0), (![0, 0, 4, 1], 0), (![-9, -5, -2, 1], 0), (![-11, -5, -2, 1], 0), (![3, -3, 4, 1], 0), (![-18, 0, 0, 3], 0), (![-5, -7, 0, 1], 0), (![-12, -8, -4, 1], 0), (![-4, -8, 0, 1], 0), (![8, 0, 8, 1], 0), (![-15, -9, -6, 1], 0), (![-2, -8, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative516Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative516Code 0 oneOneTwoNeighborThreeUpgradeRepresentative516Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative516Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative516Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative516_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative516Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative516Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative516Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative516 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative516Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative516_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative516Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative516_checked

def oneOneTwoNeighborThreeUpgradeRepresentative517Code : OneOneTwoNeighborThreeUpgradeCode := (13, 5, 9)

theorem oneOneTwoNeighborThreeUpgradeRepresentative517_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative517Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative517Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![0, -2, 2, 1], 0), (![-4, -2, 2, 1], 0), (![-3, 5, 4, 1], 0), (![-8, -6, -2, 1], 0), (![-8, -2, 2, 1], 0), (![-3, 3, 6, 3], 0), (![-5, -7, 0, 1], 0), (![6, -2, 6, 1], 0), (![-4, -8, 0, 1], 0), (![-3, -7, 2, 1], 0), (![-5, -7, 2, 1], 0), (![-6, -10, -2, 1], 0), (![-10, -10, -2, 1], 0), (![-11, -11, -4, 1], 0), (![0, 0, 0, 0], 3), (![-14, -10, -2, 1], 0), (![-3, -11, 0, 1], 0), (![-7, -11, 0, 1], 0), (![5, -7, 6, 1], 0), (![-5, 5, 10, 5], 0), (![-11, -11, 0, 1], 0), (![-1, -7, 6, 1], 0), (![-18, -8, 0, 1], 0), (![0, -6, 6, 3], 0), (![-27, -11, -8, 1], 0), (![1, -11, 4, 1], 0), (![-13, -15, -4, 1], 0), (![-7, -15, -2, 1], 0), (![8, -8, 8, 1], 0), (![0, -12, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative517Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative517Code 0 oneOneTwoNeighborThreeUpgradeRepresentative517Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative517Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -12, 4, 1], 0), (![-2, -14, 2, 1], 0), (![-12, -6, 6, 3], 0), (![-6, -14, 2, 1], 0), (![-21, -15, -4, 1], 0), (![-1, -15, 2, 1], 0), (![-8, -16, 0, 1], 0), (![-10, -14, 2, 1], 0), (![-7, -15, 2, 1], 0), (![9, -11, 8, 1], 0), (![-7, 7, 14, 7], 0), (![-9, 15, 12, 3], 0), (![-1, -15, 4, 1], 0), (![1, -11, 8, 1], 0), (![0, 0, 0, 0], 5), (![-5, -15, 4, 1], 0), (![-10, -20, -4, 1], 0), (![-22, -20, -12, 1], 0), (![-3, -11, 8, 1], 0), (![0, -18, 2, 1], 0), (![-24, -18, -6, 3], 0), (![-18, -20, -4, 1], 0), (![-30, -20, -12, 1], 0), (![-8, -18, 2, 1], 0), (![-14, -22, -6, 1], 0), (![-7, -11, 8, 1], 0), (![-18, -22, -6, 1], 0), (![-13, -15, 4, 1], 0), (![-12, -18, 2, 1], 0), (![-24, -6, 6, 3], 0), (![-8, -22, -2, 1], 0), (![-25, -23, -10, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative517Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative517Code 1 oneOneTwoNeighborThreeUpgradeRepresentative517Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative517Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -22, -2, 1], 0), (![6, -16, 8, 1], 0), (![6, -18, 6, 1], 0), (![2, -18, 6, 1], 0), (![-9, -23, -2, 1], 0), (![2, -20, 4, 1], 0), (![-9, 9, 18, 9], 0), (![0, -10, 10, 5], 0), (![-4, -20, 4, 1], 0), (![-5, -23, 0, 1], 0), (![-6, -20, 4, 1], 0), (![-9, -23, 0, 1], 0), (![-20, -18, 2, 1], 0), (![1, -15, 10, 1], 0), (![-12, -26, -6, 1], 0), (![-15, -21, 0, 3], 0), (![-3, -23, 2, 1], 0), (![-5, -23, 2, 1], 0), (![-10, -24, 0, 1], 0), (![-19, -27, -8, 1], 0), (![-12, -24, 0, 1], 0), (![-17, -23, 0, 1], 0), (![-6, -26, -2, 1], 0), (![-10, -26, -2, 1], 0), (![18, -6, 18, 3], 0), (![-26, -28, -12, 1], 0), (![-14, -26, -2, 1], 0), (![0, 0, 0, 0], 7), (![-28, -22, -2, 1], 0), (![-18, -24, 0, 1], 0), (![-19, -27, -4, 1], 0), (![-12, -28, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative517Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative517Code 2 oneOneTwoNeighborThreeUpgradeRepresentative517Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative517Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-20, -10, 10, 5], 0), (![-12, -24, 0, 3], 0), (![-31, -27, -8, 1], 0), (![-3, -27, 0, 1], 0), (![-7, -27, 0, 1], 0), (![-26, -30, -14, 1], 0), (![-3, -23, 6, 1], 0), (![-11, -27, 0, 1], 0), (![-32, -22, -2, 1], 0), (![-11, 11, 22, 11], 0), (![-9, -21, 6, 3], 0), (![-21, -31, -10, 1], 0), (![7, -23, 8, 1], 0), (![3, -7, 18, 1], 0), (![3, -23, 8, 1], 0), (![-9, -23, 6, 1], 0), (![-15, -31, -6, 1], 0), (![-17, -31, -6, 1], 0), (![-1, -23, 8, 1], 0), (![-15, -21, 6, 3], 0), (![1, -27, 4, 1], 0), (![-13, -31, -4, 1], 0), (![-3, -27, 4, 1], 0), (![-23, -31, -6, 1], 0), (![-17, -31, -4, 1], 0), (![-15, 25, 20, 5], 0), (![-7, -31, -2, 1], 0), (![5, -23, 10, 1], 0), (![-18, -30, -6, 3], 0), (![-2, -28, 4, 1], 0), (![-28, -32, -8, 1], 0), (![-15, -31, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative517Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative517Code 3 oneOneTwoNeighborThreeUpgradeRepresentative517Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative517Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -27, 4, 1], 0), (![-22, -34, -10, 1], 0), (![-2, -30, 2, 1], 0), (![-8, -28, 4, 1], 0), (![-6, -30, 2, 1], 0), (![-30, -30, -6, 3], 0), (![-10, -28, 4, 1], 0), (![-27, -27, 0, 1], 0), (![-10, -30, 2, 1], 0), (![-30, -34, -10, 1], 0), (![-1, -31, 2, 1], 0), (![-8, -32, 0, 1], 0), (![0, -14, 14, 7], 0), (![-7, -31, 2, 1], 0), (![-33, -33, -12, 3], 0), (![-9, -31, 2, 1], 0), (![8, -26, 10, 1], 0), (![-14, -32, 0, 1], 0), (![-40, -30, -10, 5], 0), (![-13, 13, 26, 13], 0), (![3, -31, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative517Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative517Code 4 oneOneTwoNeighborThreeUpgradeRepresentative517Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative517Witnesses : Fin 5 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative517Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative517Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative517Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative517Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative517Block004Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative517_checked : ∀ b : Fin 5,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative517Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative517Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative517Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative517Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative517Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative517Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative517Block004_checked

def oneOneTwoNeighborThreeUpgradeRepresentative517 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative517Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative517_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative517Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative517_checked

end Freely290
