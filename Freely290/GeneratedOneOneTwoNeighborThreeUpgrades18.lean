module

public import Freely290.OneOneTwoNeighborThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneTwoNeighborThreeUpgradeRepresentative558Code : OneOneTwoNeighborThreeUpgradeCode := (14, 9, 4)

theorem oneOneTwoNeighborThreeUpgradeRepresentative558_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative558Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative558Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -2, 0, 1], 0), (![0, 0, 0, 0], 1), (![0, 0, 4, 1], 0), (![-1, -4, 2, 1], 0), (![-1, -2, 4, 1], 0), (![-11, -4, 0, 1], 0), (![1, -4, 4, 1], 0), (![-15, -6, 0, 3], 0), (![-6, -6, 2, 1], 0), (![-8, -8, 0, 1], 0), (![-17, -6, -8, 1], 0), (![-4, -8, 2, 1], 0), (![-11, -10, -2, 1], 0), (![-5, -6, 4, 1], 0), (![-6, -6, 4, 1], 0), (![-10, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![-15, -12, -4, 1], 0), (![-4, -12, 0, 1], 0), (![-18, -10, -2, 1], 0), (![-13, -8, 2, 1], 0), (![-25, -10, 0, 5], 0), (![-7, -14, -2, 1], 0), (![2, -6, 8, 1], 0), (![-7, -6, 6, 1], 0), (![0, 0, 12, 3], 0), (![-9, -12, 2, 1], 0), (![-13, -16, -6, 1], 0), (![-9, -10, 4, 1], 0), (![-3, -14, 2, 1], 0), (![-16, -16, -4, 1], 0), (![-12, -16, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative558Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative558Code 0 oneOneTwoNeighborThreeUpgradeRepresentative558Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative558Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -12, 4, 1], 0), (![-7, -16, 0, 1], 0), (![-3, -12, 6, 3], 0), (![-10, -18, -4, 1], 0), (![-17, -16, -2, 1], 0), (![-22, -14, -2, 1], 0), (![-5, -16, 2, 1], 0), (![-23, -14, -2, 1], 0), (![-14, -14, 2, 1], 0), (![-5, -18, 0, 1], 0), (![-35, -14, 0, 7], 0), (![-3, -6, 12, 3], 0), (![-12, -20, -4, 1], 0), (![-12, -16, 2, 1], 0), (![0, 0, 0, 0], 5), (![-19, -18, -2, 1], 0), (![1, -10, 10, 1], 0), (![-13, -20, -2, 1], 0), (![4, -16, 6, 1], 0), (![-17, -22, -8, 1], 0), (![-33, -12, 0, 3], 0), (![-1, -18, 4, 1], 0), (![-11, -20, 0, 1], 0), (![-12, -20, 0, 1], 0), (![-1, -20, 2, 1], 0), (![-22, -22, -6, 1], 0), (![-28, -16, -2, 1], 0), (![-15, -18, 2, 1], 0), (![5, -18, 6, 1], 0), (![3, -12, 12, 3], 0), (![1, -16, 8, 1], 0), (![1, -20, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative558Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative558Code 1 oneOneTwoNeighborThreeUpgradeRepresentative558Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative558Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-11, -24, -4, 1], 0), (![-20, -24, -6, 1], 0), (![-21, -24, -6, 1], 0), (![-15, -14, 6, 1], 0), (![-9, -24, -2, 1], 0), (![-6, -22, 2, 1], 0), (![-45, -18, 0, 9], 0), (![0, 0, 20, 5], 0), (![4, -16, 10, 1], 0), (![0, -20, 6, 1], 0), (![-8, -24, 0, 1], 0), (![-10, -18, 6, 1], 0), (![-2, -18, 8, 1], 0), (![-24, -24, -4, 1], 0), (![-5, -22, 4, 1], 0), (![-18, -18, 6, 3], 0), (![-4, -24, 2, 1], 0), (![-11, -26, -2, 1], 0), (![4, -20, 8, 1], 0), (![-27, -24, -4, 1], 0), (![2, -22, 6, 1], 0), (![10, -14, 14, 1], 0), (![-17, -28, -6, 1], 0), (![-32, -20, -2, 1], 0), (![-24, -24, 0, 3], 0), (![-3, -24, 4, 1], 0), (![-15, -28, -4, 1], 0), (![0, 0, 0, 0], 7), (![-35, -28, -16, 1], 0), (![-8, -28, -2, 1], 0), (![-8, -24, 4, 1], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative558Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative558Code 2 oneOneTwoNeighborThreeUpgradeRepresentative558Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative558Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative558Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative558Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative558Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative558_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative558Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative558Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative558Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative558Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative558Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative558 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative558Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative558_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative558Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative558_checked

def oneOneTwoNeighborThreeUpgradeRepresentative559Code : OneOneTwoNeighborThreeUpgradeCode := (14, 9, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative559_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative559Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative559Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -2, 0, 1], 0), (![0, 0, 0, 0], 1), (![-10, -4, -2, 1], 0), (![-14, -2, -4, 1], 0), (![-10, -6, -4, 1], 0), (![-6, -4, 2, 1], 0), (![-9, -6, 0, 1], 0), (![-15, -6, 0, 3], 0), (![-3, -4, 4, 1], 0), (![-8, -8, 0, 1], 0), (![-14, -8, -2, 1], 0), (![-9, -10, -2, 1], 0), (![-16, -10, -6, 1], 0), (![-7, -8, 2, 1], 0), (![-2, -4, 6, 1], 0), (![-10, -10, 0, 1], 0), (![0, 0, 0, 0], 3), (![-11, -12, -2, 1], 0), (![-4, -12, 0, 1], 0), (![-8, -10, 2, 1], 0), (![2, -10, 4, 1], 0), (![-25, -10, 0, 5], 0), (![-3, -12, 2, 1], 0), (![1, 0, 10, 1], 0), (![-17, -14, -4, 1], 0), (![-30, -12, -6, 3], 0), (![4, -10, 6, 1], 0), (![0, -12, 4, 1], 0), (![-6, -8, 6, 1], 0), (![-7, -16, -2, 1], 0), (![-5, -14, 2, 1], 0), (![0, -8, 8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative559Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative559Code 0 oneOneTwoNeighborThreeUpgradeRepresentative559Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative559Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-24, -16, -8, 1], 0), (![-7, -16, 0, 1], 0), (![-42, -6, -12, 3], 0), (![-1, -14, 4, 1], 0), (![-14, -18, -4, 1], 0), (![-2, -16, 2, 1], 0), (![-11, -12, 4, 1], 0), (![-12, -18, -2, 1], 0), (![-2, -10, 8, 1], 0), (![-5, -18, 0, 1], 0), (![-35, -14, 0, 7], 0), (![-30, -18, -12, 3], 0), (![-17, -18, -2, 1], 0), (![-12, -10, 6, 1], 0), (![0, 0, 0, 0], 5), (![-10, -20, -2, 1], 0), (![-5, -14, 6, 1], 0), (![-19, -20, -4, 1], 0), (![-15, -16, 2, 1], 0), (![2, -16, 6, 1], 0), (![-18, -12, 6, 3], 0), (![-10, -22, -4, 1], 0), (![-11, -20, 0, 1], 0), (![-12, -20, 0, 1], 0), (![-5, -18, 4, 1], 0), (![-6, -18, 4, 1], 0), (![-6, -20, 2, 1], 0), (![-13, -22, -2, 1], 0), (![-16, -24, -8, 1], 0), (![-27, -18, 0, 3], 0), (![-16, -22, -2, 1], 0), (![-9, -22, 0, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative559Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative559Code 1 oneOneTwoNeighborThreeUpgradeRepresentative559Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative559Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-12, -24, -4, 1], 0), (![-3, -20, 4, 1], 0), (![-4, -18, 6, 1], 0), (![-12, -12, 8, 1], 0), (![-4, -22, 2, 1], 0), (![-6, -12, 10, 1], 0), (![-45, -18, 0, 9], 0), (![-50, -20, -10, 5], 0), (![-15, -24, -2, 1], 0), (![-16, -26, -6, 1], 0), (![-8, -24, 0, 1], 0), (![-2, -20, 6, 1], 0), (![-2, -22, 4, 1], 0), (![-13, -22, 2, 1], 0), (![-29, -26, -16, 1], 0), (![-9, -12, 12, 3], 0), (![-9, -26, -2, 1], 0), (![-15, -24, 0, 1], 0), (![-7, -24, 2, 1], 0), (![-9, -22, 4, 1], 0), (![3, -22, 6, 1], 0), (![-10, -24, 2, 1], 0), (![-27, -28, -10, 1], 0), (![-19, -28, -6, 1], 0), (![-24, -24, 0, 3], 0), (![-32, -28, -12, 1], 0), (![-4, -24, 4, 1], 0), (![0, 0, 0, 0], 7), (![-28, -28, -8, 1], 0), (![-7, -24, 4, 1], 0), (![-11, -28, -2, 1], 0), (![-17, -30, -8, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative559Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative559Code 2 oneOneTwoNeighborThreeUpgradeRepresentative559Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative559Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-70, -10, -20, 5], 0), (![-42, -24, -6, 3], 0), (![1, -24, 6, 1], 0), (![-4, -28, 0, 1], 0), (![-33, -30, -16, 1], 0), (![2, -26, 4, 1], 0), (![-21, -30, -6, 1], 0), (![10, -14, 16, 1], 0), (![-8, -18, 10, 1], 0), (![-55, -22, 0, 11], 0), (![-27, -30, -6, 3], 0), (![-3, -28, 2, 1], 0), (![-23, -32, -10, 1], 0), (![4, -22, 10, 1], 0), (![3, -22, 10, 1], 0), (![4, -26, 6, 1], 0), (![-15, -32, -6, 1], 0), (![-24, -32, -8, 1], 0), (![-6, -30, 0, 1], 0), (![-48, -30, -18, 3], 0), (![0, -28, 4, 1], 0), (![-26, -26, 0, 1], 0), (![-15, -32, -4, 1], 0), (![-27, -28, -2, 1], 0), (![9, -24, 10, 1], 0), (![-50, -30, -20, 5], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative559Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative559Code 3 oneOneTwoNeighborThreeUpgradeRepresentative559Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative559Witnesses : Fin 4 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative559Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative559Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative559Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative559Block003Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative559_checked : ∀ b : Fin 4,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative559Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative559Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative559Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative559Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative559Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative559Block003_checked

def oneOneTwoNeighborThreeUpgradeRepresentative559 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative559Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative559_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative559Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative559_checked

def oneOneTwoNeighborThreeUpgradeRepresentative560Code : OneOneTwoNeighborThreeUpgradeCode := (14, 9, 6)

theorem oneOneTwoNeighborThreeUpgradeRepresentative560_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative560Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative560Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-5, -2, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative560Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative560Code 0 oneOneTwoNeighborThreeUpgradeRepresentative560Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative560Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative560Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative560_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative560Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative560Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative560Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative560 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative560Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative560_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative560Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative560_checked

def oneOneTwoNeighborThreeUpgradeRepresentative561Code : OneOneTwoNeighborThreeUpgradeCode := (14, 10, 2)

theorem oneOneTwoNeighborThreeUpgradeRepresentative561_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative561Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative561Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, -1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-7, -4, 0, 1], 0), (![0, -2, 4, 1], 0), (![-2, -5, 2, 1], 0), (![-8, -6, 0, 1], 0), (![-11, -7, -2, 1], 0), (![-6, -3, 6, 3], 0), (![-7, -8, 0, 1], 0), (![0, -6, 4, 1], 0), (![-7, -7, 2, 1], 0), (![5, -5, 6, 1], 0), (![-2, -9, 2, 1], 0), (![-8, -10, 0, 1], 0), (![-11, -11, -2, 1], 0), (![-3, -8, 4, 1], 0), (![0, 0, 0, 0], 3), (![-2, -9, 4, 1], 0), (![-7, -12, 0, 1], 0), (![0, -10, 4, 1], 0), (![-7, -11, 2, 1], 0), (![-10, -5, 10, 5], 0), (![6, -7, 8, 1], 0), (![-2, -11, 4, 1], 0), (![-2, -13, 2, 1], 0), (![-21, -12, 0, 3], 0), (![-11, -15, -2, 1], 0), (![-3, -12, 4, 1], 0), (![6, -9, 8, 1], 0), (![0, -8, 8, 1], 0), (![-2, -13, 4, 1], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative561Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative561Code 0 oneOneTwoNeighborThreeUpgradeRepresentative561Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative561Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative561Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative561_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative561Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative561Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative561Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative561 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative561Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative561_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative561Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative561_checked

def oneOneTwoNeighborThreeUpgradeRepresentative562Code : OneOneTwoNeighborThreeUpgradeCode := (14, 10, 3)

theorem oneOneTwoNeighborThreeUpgradeRepresentative562_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative562Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative562Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-7, -4, 0, 1], 0), (![-3, -4, 2, 1], 0), (![-1, -5, 2, 1], 0), (![-8, -6, 0, 1], 0), (![-3, -6, 2, 1], 0), (![-3, -3, 6, 3], 0), (![-7, -8, 0, 1], 0), (![1, -6, 4, 1], 0), (![-3, -8, 2, 1], 0), (![2, -7, 4, 1], 0), (![-1, -9, 2, 1], 0), (![-8, -10, 0, 1], 0), (![-1, -5, 6, 1], 0), (![-3, -10, 2, 1], 0), (![0, 0, 0, 0], 3), (![-10, -11, 0, 1], 0), (![-7, -12, 0, 1], 0), (![1, -10, 4, 1], 0), (![-12, -13, -2, 1], 0), (![-5, -5, 10, 5], 0), (![2, -11, 4, 1], 0), (![-10, -13, 0, 1], 0), (![-1, -13, 2, 1], 0), (![-21, -12, 0, 3], 0), (![-13, -13, 0, 1], 0), (![-12, -16, -4, 1], 0), (![-3, -14, 2, 1], 0), (![2, -13, 4, 1], 0), (![-10, -15, 0, 1], 0), (![-13, -17, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative562Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative562Code 0 oneOneTwoNeighborThreeUpgradeRepresentative562Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative562Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -16, 0, 1], 0), (![1, -14, 4, 1], 0), (![-9, -12, 6, 3], 0), (![-8, -15, 2, 1], 0), (![-3, -16, 2, 1], 0), (![2, -15, 4, 1], 0), (![-10, -17, 0, 1], 0), (![-13, -19, -4, 1], 0), (![-1, -17, 2, 1], 0), (![-8, -18, 0, 1], 0), (![-7, -7, 14, 7], 0), (![-3, -15, 6, 3], 0), (![-4, -16, 4, 1], 0), (![-3, -18, 2, 1], 0), (![0, 0, 0, 0], 5), (![-10, -19, 0, 1], 0), (![-13, -21, -4, 1], 0), (![-19, -14, 2, 1], 0), (![-7, -20, 0, 1], 0), (![1, -18, 4, 1], 0), (![-24, -18, 0, 3], 0), (![-8, -19, 2, 1], 0), (![-9, -19, 2, 1], 0), (![-3, -20, 2, 1], 0), (![2, -19, 4, 1], 0), (![-10, -21, 0, 1], 0), (![-13, -23, -4, 1], 0), (![-4, -17, 6, 1], 0), (![-1, -21, 2, 1], 0), (![-9, -18, 6, 3], 0), (![-2, -18, 6, 1], 0), (![-12, -24, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative562Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative562Code 1 oneOneTwoNeighborThreeUpgradeRepresentative562Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative562Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-4, -20, 4, 1], 0), (![-19, -22, -2, 1], 0), (![-3, -22, 2, 1], 0), (![2, -21, 4, 1], 0), (![-10, -23, 0, 1], 0), (![-13, -25, -4, 1], 0), (![-9, -9, 18, 9], 0), (![-35, -20, 0, 5], 0), (![-7, -24, 0, 1], 0), (![1, -22, 4, 1], 0), (![-12, -25, -2, 1], 0), (![-8, -23, 2, 1], 0), (![-9, -23, 2, 1], 0), (![-14, -22, 2, 1], 0), (![-3, -24, 2, 1], 0), (![-21, -24, 0, 3], 0), (![-10, -25, 0, 1], 0), (![-13, -27, -4, 1], 0), (![-13, -21, 4, 1], 0), (![-13, -25, 0, 1], 0), (![-1, -25, 2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative562Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative562Code 2 oneOneTwoNeighborThreeUpgradeRepresentative562Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative562Witnesses : Fin 3 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative562Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative562Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative562Block002Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative562_checked : ∀ b : Fin 3,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative562Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative562Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative562Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative562Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative562Block002_checked

def oneOneTwoNeighborThreeUpgradeRepresentative562 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative562Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative562_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative562Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative562_checked

def oneOneTwoNeighborThreeUpgradeRepresentative563Code : OneOneTwoNeighborThreeUpgradeCode := (14, 10, 4)

theorem oneOneTwoNeighborThreeUpgradeRepresentative563_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative563Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative563Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-3, 1, 2, 1], 0), (![0, 0, 0, 0], 1), (![-3, -3, 2, 1], 0), (![-1, -1, 4, 1], 0), (![-5, -4, 2, 1], 0), (![-8, -6, 0, 1], 0), (![-6, -5, 2, 1], 0), (![-9, 3, 6, 3], 0), (![-3, -7, 2, 1], 0), (![2, -3, 6, 1], 0), (![-11, -10, -4, 1], 0), (![-5, -8, 2, 1], 0), (![-1, -7, 4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative563Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative563Code 0 oneOneTwoNeighborThreeUpgradeRepresentative563Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative563Witnesses : Fin 1 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative563Block000Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative563_checked : ∀ b : Fin 1,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative563Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative563Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative563Block000_checked

def oneOneTwoNeighborThreeUpgradeRepresentative563 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative563Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative563_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative563Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative563_checked

def oneOneTwoNeighborThreeUpgradeRepresentative564Code : OneOneTwoNeighborThreeUpgradeCode := (14, 10, 5)

theorem oneOneTwoNeighborThreeUpgradeRepresentative564_tail_checked :
    oneOneTwoNeighborThreeUpgradeTailCheck oneOneTwoNeighborThreeUpgradeRepresentative564Code = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative564Block000Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, 2, 1], 0), (![0, 0, 0, 0], 1), (![-7, -4, 0, 1], 0), (![-2, -4, 2, 1], 0), (![-12, -6, -4, 1], 0), (![-4, -5, 2, 1], 0), (![-2, -6, 2, 1], 0), (![-6, 0, 6, 3], 0), (![-7, -8, 0, 1], 0), (![-5, -7, 2, 1], 0), (![-2, -8, 2, 1], 0), (![-5, -5, 4, 1], 0), (![-10, -9, 0, 1], 0), (![-4, -9, 2, 1], 0), (![1, -8, 4, 1], 0), (![-2, -10, 2, 1], 0), (![0, 0, 0, 0], 3), (![-10, -11, 0, 1], 0), (![-7, -12, 0, 1], 0), (![-5, -11, 2, 1], 0), (![-12, -14, -4, 1], 0), (![-10, 0, 10, 5], 0), (![-4, -10, 4, 1], 0), (![-10, -13, 0, 1], 0), (![-14, -15, -4, 1], 0), (![-21, -12, 0, 3], 0), (![1, -12, 4, 1], 0), (![-13, -15, -2, 1], 0), (![-2, -14, 2, 1], 0), (![3, -11, 6, 1], 0), (![-10, -15, 0, 1], 0), (![-14, -17, -4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative564Block000_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative564Code 0 oneOneTwoNeighborThreeUpgradeRepresentative564Block000Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative564Block001Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -16, 0, 1], 0), (![-5, -15, 2, 1], 0), (![-6, -12, 6, 3], 0), (![-7, -10, 6, 1], 0), (![-2, -16, 2, 1], 0), (![-18, -19, -8, 1], 0), (![-10, -17, 0, 1], 0), (![-14, -19, -4, 1], 0), (![-12, -15, 2, 1], 0), (![-4, -17, 2, 1], 0), (![-14, 0, 14, 7], 0), (![-36, -18, -12, 3], 0), (![-15, -20, -4, 1], 0), (![-2, -18, 2, 1], 0), (![0, 0, 0, 0], 5), (![-10, -19, 0, 1], 0), (![-14, -21, -4, 1], 0), (![-20, -20, -4, 1], 0), (![-7, -20, 0, 1], 0), (![-5, -19, 2, 1], 0), (![-12, -15, 6, 3], 0), (![0, -14, 8, 1], 0), (![-4, -18, 4, 1], 0), (![-2, -20, 2, 1], 0), (![0, -17, 6, 1], 0), (![-10, -21, 0, 1], 0), (![-14, -23, -4, 1], 0), (![-16, -20, 0, 1], 0), (![-5, -19, 4, 1], 0), (![-6, -18, 6, 3], 0), (![1, -20, 4, 1], 0), (![-13, -23, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative564Block001_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative564Code 1 oneOneTwoNeighborThreeUpgradeRepresentative564Block001Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative564Block002Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-15, -24, -4, 1], 0), (![3, -19, 6, 1], 0), (![-2, -22, 2, 1], 0), (![-30, -24, -10, 1], 0), (![-10, -23, 0, 1], 0), (![-14, -25, -4, 1], 0), (![-18, 0, 18, 9], 0), (![-35, -20, 0, 5], 0), (![-7, -24, 0, 1], 0), (![-5, -23, 2, 1], 0), (![-12, -26, -4, 1], 0), (![-18, -27, -8, 1], 0), (![-4, -22, 4, 1], 0), (![4, -17, 10, 1], 0), (![-2, -24, 2, 1], 0), (![-21, -24, 0, 3], 0), (![-10, -25, 0, 1], 0), (![-14, -27, -4, 1], 0), (![-26, -26, -6, 1], 0), (![-5, -23, 4, 1], 0), (![-6, -23, 4, 1], 0), (![-4, -25, 2, 1], 0), (![1, -24, 4, 1], 0), (![-13, -27, -2, 1], 0), (![-15, -21, 6, 3], 0), (![3, -23, 6, 1], 0), (![-16, -27, -2, 1], 0), (![0, 0, 0, 0], 7), (![-15, -26, 0, 1], 0), (![-10, -27, 0, 1], 0), (![-14, -29, -4, 1], 0), (![-23, -26, -2, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative564Block002_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative564Code 2 oneOneTwoNeighborThreeUpgradeRepresentative564Block002Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative564Block003Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-10, -20, 10, 5], 0), (![-6, -24, 6, 3], 0), (![-7, -28, 0, 1], 0), (![-5, -27, 2, 1], 0), (![-12, -30, -4, 1], 0), (![3, -23, 8, 1], 0), (![-4, -26, 4, 1], 0), (![-13, -19, 8, 1], 0), (![0, -25, 6, 1], 0), (![-22, 0, 22, 11], 0), (![-15, -15, 12, 3], 0), (![-10, -29, 0, 1], 0), (![-14, -31, -4, 1], 0), (![-5, -25, 6, 1], 0), (![-5, -27, 4, 1], 0), (![-6, -27, 4, 1], 0), (![-21, -33, -10, 1], 0), (![-4, -29, 2, 1], 0), (![1, -28, 4, 1], 0), (![-30, -27, 0, 3], 0), (![-15, -32, -4, 1], 0), (![3, -27, 6, 1], 0), (![-16, -31, -2, 1], 0), (![-7, -26, 6, 1], 0), (![-2, -30, 2, 1], 0), (![-60, -30, -20, 5], 0), (![-10, -31, 0, 1], 0), (![-14, -33, -4, 1], 0), (![-12, -27, 6, 3], 0), (![-5, -29, 4, 1], 0), (![-6, -29, 4, 1], 0), (![-12, -28, 4, 1], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative564Block003_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative564Code 3 oneOneTwoNeighborThreeUpgradeRepresentative564Block003Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative564Block004Witnesses : Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun r ↦ (#[(![-7, -32, 0, 1], 0), (![-5, -31, 2, 1], 0), (![-12, -34, -4, 1], 0), (![-31, -32, -6, 1], 0), (![-4, -30, 4, 1], 0), (![3, -24, 12, 3], 0), (![0, -29, 6, 1], 0), (![-7, -30, 4, 1], 0), (![-2, -32, 2, 1], 0), (![-16, -32, 0, 1], 0), (![-10, -33, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneOneTwoNeighborThreeUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneOneTwoNeighborThreeUpgradeRepresentative564Block004_checked :
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative564Code 4 oneOneTwoNeighborThreeUpgradeRepresentative564Block004Witnesses = true := by
  decide +kernel

def oneOneTwoNeighborThreeUpgradeRepresentative564Witnesses : Fin 5 → Fin 32 → OneOneTwoNeighborThreeUpgradeWitness :=
  fun b ↦ (#[oneOneTwoNeighborThreeUpgradeRepresentative564Block000Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative564Block001Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative564Block002Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative564Block003Witnesses, oneOneTwoNeighborThreeUpgradeRepresentative564Block004Witnesses] :
    Array (Fin 32 → OneOneTwoNeighborThreeUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneOneTwoNeighborThreeUpgradeRepresentative564_checked : ∀ b : Fin 5,
    oneOneTwoNeighborThreeUpgradeBlockCheck oneOneTwoNeighborThreeUpgradeRepresentative564Code b.val (oneOneTwoNeighborThreeUpgradeRepresentative564Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneTwoNeighborThreeUpgradeRepresentative564Block000_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative564Block001_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative564Block002_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative564Block003_checked
  · exact oneOneTwoNeighborThreeUpgradeRepresentative564Block004_checked

def oneOneTwoNeighborThreeUpgradeRepresentative564 : OneOneTwoNeighborThreeUpgradeCertificate where
  code := oneOneTwoNeighborThreeUpgradeRepresentative564Code
  valid := by decide +kernel
  tail_checked := oneOneTwoNeighborThreeUpgradeRepresentative564_tail_checked
  witnesses := oneOneTwoNeighborThreeUpgradeRepresentative564Witnesses
  checked := oneOneTwoNeighborThreeUpgradeRepresentative564_checked

end Freely290
