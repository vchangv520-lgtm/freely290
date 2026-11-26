module

public import Freely290.OneTwoFiveNeighborEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborUpgradeRepresentative055Code : OneTwoFiveNeighborUpgradeCode := (6, 15, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative055_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative055Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative055Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -4, -4, 1], 0), (![-1, -6, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative055Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative055Code 0 oneTwoFiveNeighborUpgradeRepresentative055Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative055Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative055Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative055_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative055Code b.val (oneTwoFiveNeighborUpgradeRepresentative055Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative055Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative055 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative055Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative055_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative055Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative055_checked

def oneTwoFiveNeighborUpgradeRepresentative056Code : OneTwoFiveNeighborUpgradeCode := (7, 1, 11)

theorem oneTwoFiveNeighborUpgradeRepresentative056_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative056Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative056Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![1, 1, -1, 1], 0), (![-4, -1, -4, 1], 0), (![-2, 0, -2, 2], 0), (![2, 2, -2, 2], 0), (![4, -3, -2, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative056Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative056Code 0 oneTwoFiveNeighborUpgradeRepresentative056Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative056Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative056Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative056_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative056Code b.val (oneTwoFiveNeighborUpgradeRepresentative056Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative056Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative056 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative056Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative056_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative056Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative056_checked

def oneTwoFiveNeighborUpgradeRepresentative057Code : OneTwoFiveNeighborUpgradeCode := (7, 1, 12)

theorem oneTwoFiveNeighborUpgradeRepresentative057_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative057Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative057Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, 0, 1, 1], 0), (![0, -2, -3, 1], 0), (![0, 0, 0, 2], 0), (![2, 0, 2, 2], 0), (![-2, -4, -5, 1], 0), (![5, -2, -3, 1], 0), (![0, 0, 0, 3], 0), (![3, -6, -4, 1], 0), (![8, -4, -1, 1], 0), (![3, 0, 3, 3], 0), (![0, -4, -6, 2], 0), (![0, 0, 0, 4], 0), (![3, -8, -1, 1], 0), (![-2, -8, -9, 1], 0), (![11, -6, 0, 1], 0), (![-1, -10, -8, 1], 0), (![-4, -10, -9, 1], 0), (![0, -10, -9, 1], 0), (![4, 0, 4, 4], 0), (![-4, -8, -10, 2], 0), (![9, -10, -3, 1], 0), (![6, -10, 1, 1], 0), (![10, -10, 0, 1], 0), (![11, -10, -4, 1], 0), (![0, -6, -9, 3], 0), (![16, -8, 1, 1], 0), (![10, -4, -6, 2], 0), (![0, 0, 0, 6], 0), (![-2, -14, -11, 1], 0), (![5, -14, -3, 1], 0), (![3, -14, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative057Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative057Code 0 oneTwoFiveNeighborUpgradeRepresentative057Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative057Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![7, -14, -2, 1], 0), (![3, -14, -11, 1], 0), (![-3, -16, -11, 1], 0), (![6, -12, -8, 2], 0), (![16, -8, -2, 2], 0), (![6, -16, -5, 1], 0), (![-2, -14, -15, 1], 0), (![0, 0, 0, 7], 0), (![-1, -16, -14, 1], 0), (![-4, -16, -15, 1], 0), (![3, -18, -9, 1], 0), (![6, 0, 6, 6], 0), (![0, -8, -12, 4], 0), (![6, -18, -9, 1], 0), (![-6, -12, -15, 3], 0), (![6, -18, -4, 1], 0), (![11, -16, -10, 1], 0), (![7, -18, -3, 1], 0), (![1, -20, -9, 1], 0), (![0, 0, 0, 8], 0), (![6, -16, -2, 2], 0), (![-5, -20, -15, 1], 0), (![-1, -20, -15, 1], 0), (![-4, -20, -16, 1], 0), (![3, -18, -16, 1], 0), (![9, -20, -5, 1], 0), (![7, 0, 7, 7], 0), (![-4, -16, -18, 2], 0), (![22, -12, 0, 2], 0), (![15, -6, -9, 3], 0), (![-5, -20, -19, 1], 0), (![-1, -20, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative057Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative057Code 1 oneTwoFiveNeighborUpgradeRepresentative057Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative057Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![12, -18, -13, 1], 0), (![-3, -16, -21, 1], 0), (![-2, -20, -16, 2], 0), (![-8, -20, -18, 2], 0), (![-3, -18, -21, 1], 0), (![-2, -24, -15, 1], 0), (![3, -24, -10, 1], 0), (![0, -20, -20, 1], 0), (![-3, -24, -17, 1], 0), (![8, -24, -11, 1], 0), (![0, -20, -18, 2], 0), (![8, 0, 8, 8], 0), (![2, -24, -17, 1], 0), (![-6, -20, -23, 1], 0), (![9, -18, -12, 3], 0), (![-1, -26, -14, 1], 0), (![-1, -26, -15, 1], 0), (![24, -12, -3, 3], 0), (![-8, -16, -20, 4], 0), (![18, -20, -6, 2], 0), (![-6, -26, -19, 1], 0), (![-2, -26, -19, 1], 0), (![-6, -26, -20, 1], 0), (![11, -26, -10, 1], 0), (![-8, -26, -21, 1], 0), (![-4, -26, -21, 1], 0), (![12, -20, 2, 2], 0), (![20, -20, 0, 2], 0), (![2, -28, -13, 1], 0), (![3, -28, -11, 1], 0), (![-1, -28, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative057Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative057Code 2 oneTwoFiveNeighborUpgradeRepresentative057Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative057Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, 0, 9, 9], 0), (![-7, -28, -21, 1], 0), (![22, -20, -8, 2], 0), (![0, -12, -18, 6], 0), (![-2, -28, -21, 1], 0), (![14, -26, -15, 1], 0), (![12, -28, -8, 1], 0), (![8, -28, -6, 1], 0), (![0, -30, -15, 1], 0), (![-4, -30, -19, 1], 0), (![32, -16, 2, 2], 0), (![20, -8, -12, 4], 0), (![6, -30, -11, 1], 0), (![9, -30, -13, 1], 0), (![11, -28, -4, 1], 0), (![10, -30, -10, 1], 0), (![11, -30, -11, 1], 0), (![11, -30, -9, 1], 0), (![0, 0, 0, 12], 0), (![-4, -28, -22, 2], 0), (![11, -28, -19, 1], 0), (![9, -24, -3, 3], 0), (![0, -32, -18, 1], 0), (![11, -30, -6, 1], 0), (![5, -32, -13, 1], 0), (![13, -28, -1, 1], 0), (![10, -28, -6, 2], 0), (![6, -28, -20, 2], 0), (![-5, -32, -23, 1], 0), (![-6, -26, -29, 1], 0), (![11, -30, -4, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative057Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative057Code 3 oneTwoFiveNeighborUpgradeRepresentative057Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative057Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![15, -30, -4, 1], 0), (![0, -32, -23, 1], 0), (![19, -30, -5, 1], 0), (![14, -28, -4, 2], 0), (![6, -28, -22, 2], 0), (![-6, -24, -27, 3], 0), (![-2, -34, -21, 1], 0), (![0, 0, 0, 13], 0), (![33, -18, 0, 3], 0), (![0, -14, -21, 7], 0), (![3, -34, -21, 1], 0), (![-6, -32, -22, 2], 0), (![12, -24, -16, 4], 0), (![-7, -34, -25, 1], 0), (![2, -34, -23, 1], 0), (![10, -34, -10, 1], 0), (![15, -30, 0, 1], 0), (![11, 0, 11, 11], 0), (![-8, -34, -27, 1], 0), (![32, -16, -4, 4], 0), (![12, -32, -10, 2], 0), (![3, -36, -19, 1], 0), (![6, -36, -15, 1], 0), (![-3, -30, -24, 3], 0), (![8, -36, -14, 1], 0), (![9, -36, -15, 1], 0), (![-12, -30, -27, 3], 0), (![-4, -28, -30, 2], 0), (![0, 0, 0, 14], 0), (![7, -36, -11, 1], 0), (![11, -36, -11, 1], 0), (![3, -36, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative057Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative057Code 4 oneTwoFiveNeighborUpgradeRepresentative057Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative057Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![11, -36, -10, 1], 0), (![-12, -34, -31, 1], 0), (![9, -36, -9, 1], 0), (![-2, -32, -28, 2], 0), (![-8, -32, -30, 2], 0), (![-3, -38, -23, 1], 0), (![6, -38, -19, 1], 0), (![-2, -38, -24, 1], 0), (![6, -38, -14, 1], 0), (![0, -30, -27, 3], 0), (![7, -38, -13, 1], 0), (![6, -36, -18, 2], 0), (![12, 0, 12, 12], 0), (![-9, -36, -31, 1], 0), (![18, -34, -21, 1], 0), (![-6, -38, -28, 1], 0), (![2, -38, -26, 1], 0), (![-9, -38, -29, 1], 0), (![16, -36, -5, 1], 0), (![0, -16, -24, 8], 0), (![12, -36, -18, 2], 0), (![-1, -40, -23, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative057Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative057Code 5 oneTwoFiveNeighborUpgradeRepresentative057Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative057Witnesses : Fin 6 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative057Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative057Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative057Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative057Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative057Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative057Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative057_checked : ∀ b : Fin 6,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative057Code b.val (oneTwoFiveNeighborUpgradeRepresentative057Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative057Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative057Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative057Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative057Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative057Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative057Block005_checked

def oneTwoFiveNeighborUpgradeRepresentative057 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative057Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative057_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative057Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative057_checked

def oneTwoFiveNeighborUpgradeRepresentative058Code : OneTwoFiveNeighborUpgradeCode := (7, 1, 13)

theorem oneTwoFiveNeighborUpgradeRepresentative058_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative058Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative058Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -2, 1], 0), (![-2, -1, -2, 1], 0), (![1, -1, -3, 1], 0), (![-4, 0, -4, 2], 0), (![-4, -2, -4, 2], 0), (![2, -3, -4, 1], 0), (![-3, -3, -7, 1], 0), (![-6, 0, -6, 3], 0), (![-2, -6, -7, 1], 0), (![2, -5, -6, 1], 0), (![-6, -3, -6, 3], 0), (![2, -2, -6, 2], 0), (![-8, 0, -8, 4], 0), (![-2, 1, -8, 1], 0), (![-10, 1, -10, 1], 0), (![-2, -10, -7, 1], 0), (![2, -10, -7, 1], 0), (![-2, -9, -10, 1], 0), (![-3, -9, -11, 1], 0), (![-8, -4, -8, 4], 0), (![4, -6, -8, 2], 0), (![-9, -3, -13, 1], 0), (![-1, -11, -11, 1], 0), (![-2, -10, -12, 1], 0), (![-4, -12, -12, 1], 0), (![3, -3, -9, 3], 0), (![-4, -13, -12, 1], 0), (![-6, -6, -14, 2], 0), (![-12, 0, -12, 6], 0), (![-9, -11, -15, 1], 0), (![-3, -15, -11, 1], 0), (![2, -14, -11, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative058Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative058Code 0 oneTwoFiveNeighborUpgradeRepresentative058Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative058Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, -14, -13, 1], 0), (![1, -13, -13, 1], 0), (![-10, -13, -16, 1], 0), (![-4, -12, -14, 2], 0), (![4, -10, -12, 2], 0), (![-5, -15, -15, 1], 0), (![-8, -15, -16, 1], 0), (![-14, 0, -14, 7], 0), (![-4, -12, -17, 1], 0), (![-10, -13, -18, 1], 0), (![-3, -13, -17, 1], 0), (![-12, -6, -12, 6], 0), (![4, -4, -12, 4], 0), (![-1, -19, -11, 1], 0), (![6, -9, -12, 3], 0), (![-5, -18, -16, 1], 0), (![-8, -18, -17, 1], 0), (![1, -13, -17, 1], 0), (![4, -9, -16, 1], 0), (![-16, 0, -16, 8], 0), (![-4, 2, -16, 2], 0), (![14, -15, -10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative058Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative058Code 1 oneTwoFiveNeighborUpgradeRepresentative058Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative058Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative058Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative058Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative058_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative058Code b.val (oneTwoFiveNeighborUpgradeRepresentative058Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative058Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative058Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative058 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative058Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative058_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative058Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative058_checked

def oneTwoFiveNeighborUpgradeRepresentative059Code : OneTwoFiveNeighborUpgradeCode := (7, 1, 14)

theorem oneTwoFiveNeighborUpgradeRepresentative059_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative059Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative059Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-2, 0, -3, 1], 0), (![1, -2, -3, 1], 0), (![0, 0, 0, 2], 0), (![-4, 0, -6, 2], 0), (![0, -4, -5, 1], 0), (![0, -6, -3, 1], 0), (![0, 0, 0, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative059Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative059Code 0 oneTwoFiveNeighborUpgradeRepresentative059Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative059Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative059Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative059_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative059Code b.val (oneTwoFiveNeighborUpgradeRepresentative059Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative059Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative059 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative059Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative059_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative059Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative059_checked

def oneTwoFiveNeighborUpgradeRepresentative060Code : OneTwoFiveNeighborUpgradeCode := (7, 1, 15)

theorem oneTwoFiveNeighborUpgradeRepresentative060_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative060Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative060Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, -3, 1], 0), (![0, -1, -2, 1], 0), (![0, -1, -4, 1], 0), (![-6, 0, -6, 2], 0), (![0, -2, -4, 2], 0), (![-1, -5, -5, 1], 0), (![6, 1, -2, 1], 0), (![-9, 0, -9, 3], 0), (![0, -6, -7, 1], 0), (![-1, -7, -7, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative060Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative060Code 0 oneTwoFiveNeighborUpgradeRepresentative060Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative060Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative060Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative060_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative060Code b.val (oneTwoFiveNeighborUpgradeRepresentative060Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative060Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative060 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative060Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative060_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative060Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative060_checked

def oneTwoFiveNeighborUpgradeRepresentative061Code : OneTwoFiveNeighborUpgradeCode := (7, 1, 16)

theorem oneTwoFiveNeighborUpgradeRepresentative061_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative061Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative061Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, 4, 1, 1], 0), (![3, -2, -1, 1], 0), (![0, 0, 0, 2], 0), (![2, 8, 2, 2], 0), (![-3, -2, -7, 1], 0), (![-3, -6, -7, 1], 0), (![0, 0, 0, 3], 0), (![8, -4, 0, 1], 0), (![-4, -6, -9, 1], 0), (![3, 12, 3, 3], 0), (![6, -4, -2, 2], 0), (![0, 0, 0, 4], 0), (![1, -6, -9, 1], 0), (![-2, -10, -9, 1], 0), (![-5, -10, -10, 1], 0), (![-1, -10, -10, 1], 0), (![-8, -6, -13, 1], 0), (![-3, -12, -9, 1], 0), (![4, 16, 4, 4], 0), (![-6, -4, -14, 2], 0), (![-2, -12, -11, 1], 0), (![10, -10, -5, 1], 0), (![7, -12, -4, 1], 0), (![-2, -14, -10, 1], 0), (![9, -6, -3, 3], 0), (![3, -14, -5, 1], 0), (![-6, -12, -14, 2], 0), (![0, 0, 0, 6], 0), (![11, -12, -1, 1], 0), (![-7, -14, -15, 1], 0), (![-1, -16, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative061Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative061Code 0 oneTwoFiveNeighborUpgradeRepresentative061Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative061Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, -16, -12, 1], 0), (![-3, -16, -13, 1], 0), (![4, -16, -5, 1], 0), (![16, -8, 0, 2], 0), (![-8, -12, -18, 2], 0), (![2, -16, -13, 1], 0), (![7, -16, -3, 1], 0), (![0, 0, 0, 7], 0), (![7, -16, -2, 1], 0), (![4, -18, -7, 1], 0), (![-3, -16, -17, 1], 0), (![6, 24, 6, 6], 0), (![12, -8, -4, 4], 0), (![-6, -18, -17, 1], 0), (![-9, -6, -21, 3], 0), (![0, -20, -10, 1], 0), (![4, -20, -10, 1], 0), (![4, -20, -11, 1], 0), (![5, -20, -7, 1], 0), (![0, 0, 0, 8], 0), (![2, -12, -18, 2], 0), (![14, -18, -7, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative061Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative061Code 1 oneTwoFiveNeighborUpgradeRepresentative061Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative061Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative061Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative061Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative061_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative061Code b.val (oneTwoFiveNeighborUpgradeRepresentative061Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative061Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative061Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative061 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative061Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative061_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative061Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative061_checked

def oneTwoFiveNeighborUpgradeRepresentative062Code : OneTwoFiveNeighborUpgradeCode := (7, 2, 9)

theorem oneTwoFiveNeighborUpgradeRepresentative062_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative062Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative062Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-2, 3, -1, 1], 0), (![-1, 3, -2, 1], 0), (![0, 0, 0, 2], 0), (![-4, 6, -2, 2], 0), (![-4, -3, -5, 1], 0), (![-3, -3, -6, 1], 0), (![0, 0, 0, 3], 0), (![-6, 0, -7, 1], 0), (![-4, -5, -7, 1], 0), (![-6, 9, -3, 3], 0), (![-2, 6, -4, 2], 0), (![0, 0, 0, 4], 0), (![3, -7, -6, 1], 0), (![6, -7, -5, 1], 0), (![2, -8, -7, 1], 0), (![-1, -10, -7, 1], 0), (![3, -5, -8, 1], 0), (![0, -9, -9, 1], 0), (![-8, 12, -4, 4], 0), (![-8, -6, -10, 2], 0), (![-7, -7, -12, 1], 0), (![8, -7, -7, 1], 0), (![3, -12, -7, 1], 0), (![6, -12, -6, 1], 0), (![-3, 9, -6, 3], 0), (![3, -13, -8, 1], 0), (![-6, -6, -12, 2], 0), (![0, 0, 0, 6], 0), (![2, -3, -11, 1], 0), (![-10, -7, -15, 1], 0), (![-1, -14, -11, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative062Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative062Code 0 oneTwoFiveNeighborUpgradeRepresentative062Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative062Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![5, -14, -9, 1], 0), (![-2, -13, -13, 1], 0), (![-11, -9, -16, 1], 0), (![-12, 0, -14, 2], 0), (![-8, -10, -14, 2], 0), (![-2, -15, -13, 1], 0), (![0, -15, -13, 1], 0), (![0, 0, 0, 7], 0), (![-8, -14, -16, 1], 0), (![-1, -17, -12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative062Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative062Code 1 oneTwoFiveNeighborUpgradeRepresentative062Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative062Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative062Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative062Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative062_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative062Code b.val (oneTwoFiveNeighborUpgradeRepresentative062Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative062Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative062Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative062 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative062Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative062_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative062Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative062_checked

def oneTwoFiveNeighborUpgradeRepresentative063Code : OneTwoFiveNeighborUpgradeCode := (7, 2, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative063_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative063Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative063Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![2, 0, 1, 1], 0), (![-1, -2, -3, 1], 0), (![0, 0, 0, 2], 0), (![4, 0, 2, 2], 0), (![5, -2, 3, 1], 0), (![4, -4, -3, 1], 0), (![0, 0, 0, 3], 0), (![8, -4, 2, 1], 0), (![7, -4, 3, 1], 0), (![6, 0, 3, 3], 0), (![-2, -4, -6, 2], 0), (![0, 0, 0, 4], 0), (![5, -8, -1, 1], 0), (![-4, -8, -9, 1], 0), (![8, -8, -2, 1], 0), (![-3, -10, -8, 1], 0), (![4, -10, -5, 1], 0), (![-1, -10, -9, 1], 0), (![8, 0, 4, 4], 0), (![10, -4, 6, 2], 0), (![1, -12, -5, 1], 0), (![4, -12, -3, 1], 0), (![-4, -12, -10, 1], 0), (![7, -12, -2, 1], 0), (![-3, -6, -9, 3], 0), (![7, -12, -7, 1], 0), (![8, -8, -6, 2], 0), (![0, 0, 0, 6], 0), (![2, -14, -9, 1], 0), (![-10, -10, -15, 1], 0), (![-3, -14, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative063Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative063Code 0 oneTwoFiveNeighborUpgradeRepresentative063Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative063Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -14, -10, 1], 0), (![-9, -12, -15, 1], 0), (![3, -16, -7, 1], 0), (![16, -8, 4, 2], 0), (![14, -8, 6, 2], 0), (![-6, -14, -15, 1], 0), (![8, -16, -7, 1], 0), (![0, 0, 0, 7], 0), (![8, -16, -2, 1], 0), (![-1, -14, -15, 1], 0), (![3, -18, -7, 1], 0), (![12, 0, 6, 6], 0), (![-4, -8, -12, 4], 0), (![6, -18, -5, 1], 0), (![15, -6, 9, 3], 0), (![8, -18, -4, 1], 0), (![1, -18, -14, 1], 0), (![11, -18, -5, 1], 0), (![2, -20, -9, 1], 0), (![0, 0, 0, 8], 0), (![10, -16, -2, 2], 0), (![1, -20, -13, 1], 0), (![5, -20, -5, 1], 0), (![13, -14, 6, 1], 0), (![7, -20, -4, 1], 0), (![10, -20, -5, 1], 0), (![14, 0, 7, 7], 0), (![-8, -16, -18, 2], 0), (![16, -16, -4, 2], 0), (![12, -12, -9, 3], 0), (![5, -22, -7, 1], 0), (![5, -22, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative063Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative063Code 1 oneTwoFiveNeighborUpgradeRepresentative063Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative063Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-5, -22, -17, 1], 0), (![15, -18, 3, 1], 0), (![-6, -20, -16, 2], 0), (![8, -20, -10, 2], 0), (![5, -22, -15, 1], 0), (![9, -22, -3, 1], 0), (![4, -24, -10, 1], 0), (![4, -24, -8, 1], 0), (![7, -24, -9, 1], 0), (![7, -24, -7, 1], 0), (![-2, -20, -18, 2], 0), (![16, 0, 8, 8], 0), (![-7, -24, -19, 1], 0), (![9, -24, -5, 1], 0), (![24, -12, 6, 3], 0), (![8, -24, -4, 1], 0), (![19, -22, -3, 1], 0), (![21, -12, 9, 3], 0), (![20, -8, 12, 4], 0), (![2, -24, -10, 2], 0), (![13, -24, -3, 1], 0), (![17, -24, -7, 1], 0), (![12, -24, -2, 1], 0), (![16, -22, 2, 1], 0), (![14, -24, -13, 1], 0), (![-6, -24, -23, 1], 0), (![8, -24, -6, 2], 0), (![-8, -24, -20, 2], 0), (![1, -28, -15, 1], 0), (![5, -28, -11, 1], 0), (![19, -24, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative063Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative063Code 2 oneTwoFiveNeighborUpgradeRepresentative063Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative063Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![18, 0, 9, 9], 0), (![10, -28, -11, 1], 0), (![14, -24, -4, 2], 0), (![-6, -12, -18, 6], 0), (![8, -28, -7, 1], 0), (![13, -28, -9, 1], 0), (![-5, -28, -22, 1], 0), (![19, -24, 2, 1], 0), (![0, -30, -15, 1], 0), (![4, -30, -15, 1], 0), (![14, -24, -14, 2], 0), (![16, -16, -12, 4], 0), (![-8, -24, -27, 1], 0), (![2, -30, -19, 1], 0), (![9, -30, -10, 1], 0), (![16, -28, -4, 1], 0), (![4, -30, -19, 1], 0), (![-8, -30, -23, 1], 0), (![0, 0, 0, 12], 0), (![4, -28, -18, 2], 0), (![-3, -30, -23, 1], 0), (![15, -24, -3, 3], 0), (![-1, -32, -18, 1], 0), (![-4, -32, -20, 1], 0), (![6, -32, -13, 1], 0), (![-5, -30, -25, 1], 0), (![-20, -20, -30, 2], 0), (![-6, -28, -24, 2], 0), (![17, -30, -13, 1], 0), (![-4, -32, -23, 1], 0), (![11, -32, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative063Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative063Code 3 oneTwoFiveNeighborUpgradeRepresentative063Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative063Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![17, -30, -4, 1], 0), (![-1, -32, -23, 1], 0), (![-9, -32, -25, 1], 0), (![8, -28, -20, 2], 0), (![-18, -24, -30, 2], 0), (![-12, -24, -27, 3], 0), (![2, -34, -19, 1], 0), (![0, 0, 0, 13], 0), (![24, -24, -6, 3], 0), (![-7, -14, -21, 7], 0), (![11, -32, -5, 1], 0), (![6, -32, -14, 2], 0), (![32, -16, 8, 4], 0), (![16, -32, -5, 1], 0), (![-6, -34, -25, 1], 0), (![13, -34, -14, 1], 0), (![20, -30, 0, 1], 0), (![22, 0, 11, 11], 0), (![-1, -34, -25, 1], 0), (![28, -16, 12, 4], 0), (![-12, -28, -30, 2], 0), (![20, -32, -15, 1], 0), (![17, -34, -9, 1], 0), (![-9, -30, -24, 3], 0), (![-7, -34, -28, 1], 0), (![11, -32, -23, 1], 0), (![12, -30, -15, 3], 0), (![16, -32, -14, 2], 0), (![0, 0, 0, 14], 0), (![14, -34, -5, 1], 0), (![5, -32, -27, 1], 0), (![-11, -34, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative063Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative063Code 4 oneTwoFiveNeighborUpgradeRepresentative063Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative063Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![13, -34, -4, 1], 0), (![19, -34, -5, 1], 0), (![23, -34, -9, 1], 0), (![16, -32, -4, 2], 0), (![-2, -28, -30, 2], 0), (![5, -38, -17, 1], 0), (![6, -38, -15, 1], 0), (![-4, -38, -24, 1], 0), (![8, -38, -14, 1], 0), (![-3, -30, -27, 3], 0), (![11, -38, -15, 1], 0), (![6, -36, -14, 2], 0), (![24, 0, 12, 12], 0), (![-7, -38, -27, 1], 0), (![10, -38, -11, 1], 0), (![13, -38, -12, 1], 0), (![28, -34, -8, 1], 0), (![28, -34, -9, 1], 0), (![-9, -38, -29, 1], 0), (![-8, -16, -24, 8], 0), (![12, -36, -10, 2], 0), (![-3, -40, -23, 1], 0), (![1, -40, -23, 1], 0), (![-1, -40, -24, 1], 0), (![24, -34, 0, 1], 0), (![-1, -40, -25, 1], 0), (![10, -40, -15, 1], 0), (![30, -12, 18, 6], 0), (![16, -36, -8, 2], 0), (![1, -38, -29, 1], 0), (![3, -36, -15, 3], 0), (![-4, -40, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative063Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative063Code 5 oneTwoFiveNeighborUpgradeRepresentative063Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative063Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![7, -40, -24, 1], 0), (![-6, -40, -29, 1], 0), (![14, -40, -19, 1], 0), (![2, -36, -28, 2], 0), (![22, -36, -10, 2], 0), (![17, -40, -13, 1], 0), (![1, -42, -23, 1], 0), (![4, -42, -18, 1], 0), (![5, -42, -22, 1], 0), (![7, -42, -17, 1], 0), (![26, 0, 13, 13], 0), (![4, -40, -18, 2], 0), (![0, 0, 0, 16], 0), (![12, -36, -9, 3], 0), (![5, -42, -25, 1], 0), (![29, -34, -18, 1], 0), (![-12, -36, -30, 3], 0), (![11, -42, -13, 1], 0), (![15, -42, -15, 1], 0), (![20, -32, -4, 4], 0), (![2, -40, -26, 2], 0), (![5, -42, -27, 1], 0), (![17, -42, -17, 1], 0), (![4, -42, -28, 1], 0), (![4, -44, -20, 1], 0), (![3, -44, -19, 1], 0), (![7, -44, -19, 1], 0), (![10, -40, -10, 2], 0), (![26, -28, 12, 2], 0), (![4, -44, -25, 1], 0), (![-7, -44, -29, 1], 0), (![21, -36, -6, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative063Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative063Code 6 oneTwoFiveNeighborUpgradeRepresentative063Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative063Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -44, -24, 1], 0), (![-2, -44, -29, 1], 0), (![-9, -18, -27, 9], 0), (![14, -40, -8, 2], 0), (![20, -40, -10, 2], 0), (![9, -44, -13, 1], 0), (![13, -44, -13, 1], 0), (![0, 0, 0, 17], 0), (![12, -44, -12, 1], 0), (![20, -42, -7, 1], 0), (![14, -44, -23, 1], 0), (![28, 0, 14, 14], 0), (![-16, -32, -36, 4], 0), (![-2, -46, -27, 1], 0), (![-26, -34, -43, 1], 0), (![8, -46, -22, 1], 0), (![19, -44, -20, 1], 0), (![21, -36, -21, 3], 0), (![-1, -44, -33, 1], 0), (![32, -32, -8, 4], 0), (![24, -24, -18, 6], 0), (![13, -46, -17, 1], 0), (![25, -42, -5, 1], 0), (![-7, -46, -32, 1], 0), (![23, -44, -18, 1], 0), (![8, -46, -27, 1], 0), (![-13, -44, -37, 1], 0), (![10, -44, -14, 2], 0), (![10, -44, -24, 2], 0), (![18, -46, -17, 1], 0), (![35, -14, 21, 7], 0), (![3, -48, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative063Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative063Code 7 oneTwoFiveNeighborUpgradeRepresentative063Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative063Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-12, -44, -38, 1], 0), (![22, -44, -7, 1], 0), (![6, -48, -19, 1], 0), (![0, 0, 0, 18], 0), (![-10, -44, -34, 2], 0), (![1, -48, -29, 1], 0), (![6, -42, -27, 3], 0), (![41, -38, 0, 1], 0), (![-5, -48, -32, 1], 0), (![-12, -46, -37, 1], 0), (![11, -48, -25, 1], 0), (![30, -36, 6, 2], 0), (![-12, -40, -32, 4], 0), (![16, -48, -19, 1], 0), (![17, -44, -29, 1], 0), (![11, -48, -14, 1], 0), (![-4, -48, -34, 1], 0), (![-9, -48, -35, 1], 0), (![0, -50, -25, 1], 0), (![16, -40, -20, 4], 0), (![10, -44, -30, 2], 0), (![-30, -30, -45, 3], 0), (![16, -48, -25, 1], 0), (![5, -50, -20, 1], 0), (![-9, -42, -36, 3], 0), (![7, -50, -19, 1], 0), (![4, -50, -29, 1], 0), (![18, -44, -6, 2], 0), (![8, -48, -20, 2], 0), (![1, -48, -35, 1], 0), (![-3, -50, -33, 1], 0), (![-8, -50, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative063Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative063Code 8 oneTwoFiveNeighborUpgradeRepresentative063Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative063Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![-14, -48, -39, 1], 0), (![-2, -48, -37, 1], 0), (![8, -48, -16, 2], 0), (![14, -48, -18, 2], 0), (![14, -50, -15, 1], 0), (![17, -50, -23, 1], 0), (![12, -42, -30, 3], 0), (![-1, -52, -28, 1], 0), (![2, -52, -27, 1], 0), (![-27, -36, -45, 3], 0), (![14, -48, -14, 2], 0), (![-4, -40, -36, 4], 0), (![9, -52, -23, 1], 0), (![22, -50, -19, 1], 0), (![-8, -50, -38, 1], 0), (![11, -52, -20, 1], 0), (![11, -52, -25, 1], 0), (![-1, -52, -33, 1], 0), (![32, 0, 16, 16], 0), (![-14, -48, -38, 2], 0), (![1, -52, -33, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative063Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative063Code 9 oneTwoFiveNeighborUpgradeRepresentative063Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative063Witnesses : Fin 10 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative063Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative063Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative063Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative063Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative063Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative063Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative063Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative063Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative063Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative063Block009Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative063_checked : ∀ b : Fin 10,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative063Code b.val (oneTwoFiveNeighborUpgradeRepresentative063Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative063Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative063Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative063Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative063Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative063Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative063Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative063Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative063Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative063Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative063Block009_checked

def oneTwoFiveNeighborUpgradeRepresentative063 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative063Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative063_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative063Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative063_checked

def oneTwoFiveNeighborUpgradeRepresentative064Code : OneTwoFiveNeighborUpgradeCode := (7, 2, 11)

theorem oneTwoFiveNeighborUpgradeRepresentative064_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative064Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative064Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![1, 3, 0, 1], 0), (![-3, -1, -4, 1], 0), (![-2, 0, -2, 2], 0), (![2, 6, 0, 2], 0), (![6, -1, -1, 1], 0), (![0, -5, -5, 1], 0), (![-3, 0, -3, 3], 0), (![-7, -2, -8, 1], 0), (![0, -7, -5, 1], 0), (![3, 9, 0, 3], 0), (![-6, -2, -8, 2], 0), (![-4, 0, -4, 4], 0), (![-2, -5, -9, 1], 0), (![4, -9, -5, 1], 0), (![-1, -10, -6, 1], 0), (![3, -10, -6, 1], 0), (![-1, -5, -10, 1], 0), (![-1, -9, -10, 1], 0), (![4, 12, 0, 4], 0), (![12, -2, -2, 2], 0), (![3, -11, -8, 1], 0), (![7, -11, -6, 1], 0), (![3, -12, -8, 1], 0), (![1, -12, -10, 1], 0), (![-9, -3, -12, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative064Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative064Code 0 oneTwoFiveNeighborUpgradeRepresentative064Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative064Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative064Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative064_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative064Code b.val (oneTwoFiveNeighborUpgradeRepresentative064Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative064Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative064 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative064Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative064_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative064Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative064_checked

def oneTwoFiveNeighborUpgradeRepresentative065Code : OneTwoFiveNeighborUpgradeCode := (7, 2, 12)

theorem oneTwoFiveNeighborUpgradeRepresentative065_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative065Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative065Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, 0, 1, 1], 0), (![5, 0, 1, 1], 0), (![0, 0, 0, 2], 0), (![2, 0, 2, 2], 0), (![-1, -4, -5, 1], 0), (![0, -6, -3, 1], 0), (![0, 0, 0, 3], 0), (![5, -6, -2, 1], 0), (![5, -6, -3, 1], 0), (![3, 0, 3, 3], 0), (![10, 0, 2, 2], 0), (![0, 0, 0, 4], 0), (![-5, -8, -9, 1], 0), (![0, -10, -5, 1], 0), (![1, -10, -4, 1], 0), (![5, -10, -4, 1], 0), (![5, -10, -5, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative065Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative065Code 0 oneTwoFiveNeighborUpgradeRepresentative065Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative065Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative065Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative065_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative065Code b.val (oneTwoFiveNeighborUpgradeRepresentative065Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative065Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative065 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative065Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative065_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative065Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative065_checked

def oneTwoFiveNeighborUpgradeRepresentative066Code : OneTwoFiveNeighborUpgradeCode := (7, 2, 13)

theorem oneTwoFiveNeighborUpgradeRepresentative066_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative066Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative066Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -2, 1], 0), (![-1, -1, -2, 1], 0), (![-1, -1, -4, 1], 0), (![-4, 0, -4, 2], 0), (![-2, -2, -4, 2], 0), (![-7, 1, -6, 1], 0), (![5, 5, 0, 1], 0), (![-6, 0, -6, 3], 0), (![-1, -6, -7, 1], 0), (![4, -5, -5, 1], 0), (![-3, -3, -6, 3], 0), (![-2, -2, -8, 2], 0), (![-8, 0, -8, 4], 0), (![-5, -7, -10, 1], 0), (![-8, -7, -11, 1], 0), (![2, -10, -6, 1], 0), (![-5, -10, -10, 1], 0), (![-1, -9, -10, 1], 0), (![-7, -9, -12, 1], 0), (![-4, -4, -8, 4], 0), (![-14, 2, -12, 2], 0), (![-2, -11, -11, 1], 0), (![-3, -11, -12, 1], 0), (![1, -12, -10, 1], 0), (![10, -10, -6, 1], 0), (![-3, -3, -12, 3], 0), (![-10, -5, -15, 1], 0), (![10, 10, 0, 2], 0), (![-12, 0, -12, 6], 0), (![-1, -15, -10, 1], 0), (![-3, -15, -12, 1], 0), (![-6, -14, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative066Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative066Code 0 oneTwoFiveNeighborUpgradeRepresentative066Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative066Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -16, -11, 1], 0), (![-4, -13, -15, 1], 0), (![8, -9, -11, 1], 0), (![-2, -12, -14, 2], 0), (![8, -10, -10, 2], 0), (![-6, -11, -17, 1], 0), (![-5, -15, -16, 1], 0), (![-14, 0, -14, 7], 0), (![-5, -16, -16, 1], 0), (![-4, -17, -15, 1], 0), (![1, -17, -14, 1], 0), (![-6, -6, -12, 6], 0), (![-4, -4, -16, 4], 0), (![1, -19, -12, 1], 0), (![-21, 3, -18, 3], 0), (![10, -16, -11, 1], 0), (![2, -20, -11, 1], 0), (![-5, -17, -18, 1], 0), (![-8, -17, -19, 1], 0), (![-16, 0, -16, 8], 0), (![-10, -14, -20, 2], 0), (![-2, -19, -17, 1], 0), (![4, -19, -15, 1], 0), (![-3, -20, -17, 1], 0), (![8, -20, -12, 1], 0), (![-6, -21, -17, 1], 0), (![-7, -7, -14, 7], 0), (![-16, -14, -22, 2], 0), (![4, -20, -12, 2], 0), (![15, 15, 0, 3], 0), (![-4, -23, -15, 1], 0), (![-5, -22, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative066Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative066Code 1 oneTwoFiveNeighborUpgradeRepresentative066Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative066Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-18, 0, -18, 9], 0), (![-2, -21, -19, 1], 0), (![-10, -21, -21, 1], 0), (![-10, -20, -20, 2], 0), (![-2, -18, -20, 2], 0), (![-2, -19, -21, 1], 0), (![-9, -23, -20, 1], 0), (![-2, -14, -22, 1], 0), (![-6, -24, -19, 1], 0), (![-3, -25, -16, 1], 0), (![-2, -25, -17, 1], 0), (![-14, -18, -24, 2], 0), (![-8, -8, -16, 8], 0), (![-16, -19, -25, 1], 0), (![1, -23, -20, 1], 0), (![-3, -18, -21, 3], 0), (![-7, -24, -22, 1], 0), (![-8, -25, -21, 1], 0), (![12, -15, -15, 3], 0), (![-28, 4, -24, 4], 0), (![-4, -22, -22, 2], 0), (![-5, -27, -18, 1], 0), (![-4, -27, -19, 1], 0), (![-9, -24, -24, 1], 0), (![-6, -26, -22, 1], 0), (![-4, -13, -25, 1], 0), (![2, -25, -21, 1], 0), (![-6, -22, -24, 2], 0), (![2, -24, -20, 2], 0), (![1, -27, -20, 1], 0), (![-10, -27, -23, 1], 0), (![-7, -26, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative066Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative066Code 2 oneTwoFiveNeighborUpgradeRepresentative066Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative066Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-22, 0, -22, 11], 0), (![-9, -9, -18, 9], 0), (![7, -21, -22, 1], 0), (![20, -20, -12, 2], 0), (![-6, -6, -24, 6], 0), (![-10, -27, -25, 1], 0), (![-3, -27, -24, 1], 0), (![2, -30, -17, 1], 0), (![5, -30, -16, 1], 0), (![8, -29, -17, 1], 0), (![-9, -29, -24, 1], 0), (![-20, -10, -30, 2], 0), (![20, 20, 0, 4], 0), (![-2, -31, -19, 1], 0), (![4, -31, -17, 1], 0), (![2, -30, -21, 1], 0), (![5, -30, -20, 1], 0), (![-1, -29, -24, 1], 0), (![-7, -29, -26, 1], 0), (![-24, 0, -24, 12], 0), (![-2, -30, -20, 2], 0), (![-7, -31, -24, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative066Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative066Code 3 oneTwoFiveNeighborUpgradeRepresentative066Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative066Witnesses : Fin 4 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative066Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative066Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative066Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative066Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative066_checked : ∀ b : Fin 4,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative066Code b.val (oneTwoFiveNeighborUpgradeRepresentative066Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative066Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative066Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative066Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative066Block003_checked

def oneTwoFiveNeighborUpgradeRepresentative066 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative066Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative066_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative066Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative066_checked

def oneTwoFiveNeighborUpgradeRepresentative067Code : OneTwoFiveNeighborUpgradeCode := (7, 2, 14)

theorem oneTwoFiveNeighborUpgradeRepresentative067_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative067Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative067Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-2, 0, -3, 1], 0), (![-4, -2, -5, 1], 0), (![0, 0, 0, 2], 0), (![-4, 0, -6, 2], 0), (![4, -4, -1, 1], 0), (![2, -6, -3, 1], 0), (![0, 0, 0, 3], 0), (![-3, -6, -8, 1], 0), (![-5, -4, -9, 1], 0), (![-6, 0, -9, 3], 0), (![-8, -4, -10, 2], 0), (![0, 0, 0, 4], 0), (![-8, -4, -11, 1], 0), (![1, -10, -7, 1], 0), (![0, -10, -8, 1], 0), (![4, -10, -2, 1], 0), (![4, -10, -7, 1], 0), (![-1, -12, -7, 1], 0), (![-8, 0, -12, 4], 0), (![8, -8, -2, 2], 0), (![-4, -12, -11, 1], 0), (![10, -10, -5, 1], 0), (![4, -12, -2, 1], 0), (![0, -14, -8, 1], 0), (![-12, -6, -15, 3], 0), (![4, -14, -5, 1], 0), (![4, -12, -6, 2], 0), (![0, 0, 0, 6], 0), (![5, -14, -3, 1], 0), (![9, -14, -5, 1], 0), (![9, -14, -6, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative067Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative067Code 0 oneTwoFiveNeighborUpgradeRepresentative067Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative067Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![9, -10, -10, 1], 0), (![7, -14, -1, 1], 0), (![12, -14, -3, 1], 0), (![-6, -12, -16, 2], 0), (![-10, -8, -18, 2], 0), (![10, -14, -9, 1], 0), (![-2, -18, -11, 1], 0), (![0, 0, 0, 7], 0), (![1, -18, -12, 1], 0), (![3, -18, -11, 1], 0), (![-4, -18, -15, 1], 0), (![-12, 0, -18, 6], 0), (![-16, -8, -20, 4], 0), (![16, -12, 5, 1], 0), (![12, -12, -3, 3], 0), (![0, -20, -10, 1], 0), (![3, -20, -8, 1], 0), (![-5, -20, -15, 1], 0), (![6, -20, -7, 1], 0), (![0, 0, 0, 8], 0), (![-16, -8, -22, 2], 0), (![5, -20, -5, 1], 0), (![9, -20, -5, 1], 0), (![-5, -20, -18, 1], 0), (![1, -22, -10, 1], 0), (![-4, -22, -15, 1], 0), (![-14, 0, -21, 7], 0), (![2, -20, -14, 2], 0), (![0, -20, -16, 2], 0), (![6, -18, -9, 3], 0), (![9, -22, -7, 1], 0), (![8, -22, -6, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative067Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative067Code 1 oneTwoFiveNeighborUpgradeRepresentative067Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative067Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-12, -18, -23, 1], 0), (![2, -24, -11, 1], 0), (![8, -20, -4, 2], 0), (![8, -20, -14, 2], 0), (![5, -24, -9, 1], 0), (![4, -24, -15, 1], 0), (![7, -24, -8, 1], 0), (![0, -24, -18, 1], 0), (![10, -24, -9, 1], 0), (![-5, -20, -23, 1], 0), (![-2, -24, -14, 2], 0), (![-16, 0, -24, 8], 0), (![2, -26, -13, 1], 0), (![-3, -24, -21, 1], 0), (![-9, -18, -24, 3], 0), (![15, -24, -8, 1], 0), (![7, -26, -13, 1], 0), (![-15, -12, -27, 3], 0), (![16, -16, -4, 4], 0), (![-8, -24, -22, 2], 0), (![21, -20, 3, 1], 0), (![-3, -24, -23, 1], 0), (![12, -26, -8, 1], 0), (![-5, -24, -24, 1], 0), (![3, -28, -13, 1], 0), (![3, -28, -11, 1], 0), (![20, -20, -10, 2], 0), (![8, -24, -4, 2], 0), (![-7, -28, -21, 1], 0), (![-3, -28, -21, 1], 0), (![-8, -28, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative067Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative067Code 2 oneTwoFiveNeighborUpgradeRepresentative067Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative067Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-18, 0, -27, 9], 0), (![7, -28, -7, 1], 0), (![0, -28, -16, 2], 0), (![-24, -12, -30, 6], 0), (![1, -30, -17, 1], 0), (![5, -30, -13, 1], 0), (![4, -30, -12, 1], 0), (![0, -30, -20, 1], 0), (![8, -30, -13, 1], 0), (![19, -24, -15, 1], 0), (![8, -28, -10, 2], 0), (![8, -24, -12, 4], 0), (![10, -30, -15, 1], 0), (![-2, -30, -23, 1], 0), (![8, -30, -8, 1], 0), (![28, -22, 4, 1], 0), (![-1, -32, -17, 1], 0), (![3, -32, -17, 1], 0), (![0, 0, 0, 12], 0), (![10, -28, -6, 2], 0), (![14, -30, -7, 1], 0), (![-24, -12, -33, 3], 0), (![8, -32, -12, 1], 0), (![23, -28, -6, 1], 0), (![3, -32, -21, 1], 0), (![-9, -32, -25, 1], 0), (![18, -28, -10, 2], 0), (![18, -28, -12, 2], 0), (![-4, -32, -25, 1], 0), (![1, -28, -27, 1], 0), (![0, -34, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative067Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative067Code 3 oneTwoFiveNeighborUpgradeRepresentative067Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative067Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -34, -16, 1], 0), (![4, -34, -15, 1], 0), (![-5, -34, -23, 1], 0), (![18, -20, -20, 2], 0), (![14, -28, -2, 2], 0), (![3, -30, -21, 3], 0), (![-6, -34, -25, 1], 0), (![0, 0, 0, 13], 0), (![0, -30, -24, 3], 0), (![-28, -14, -35, 7], 0), (![12, -34, -11, 1], 0), (![24, -28, -6, 2], 0), (![-12, -24, -32, 4], 0), (![10, -34, -9, 1], 0), (![9, -34, -21, 1], 0), (![-8, -34, -28, 1], 0), (![12, -34, -8, 1], 0), (![-22, 0, -33, 11], 0), (![4, -34, -25, 1], 0), (![-20, -16, -36, 4], 0), (![20, -28, -18, 2], 0), (![-7, -32, -31, 1], 0), (![-10, -30, -33, 1], 0), (![12, -30, -6, 3], 0), (![0, -34, -28, 1], 0), (![-13, -34, -31, 1], 0), (![12, -30, -21, 3], 0), (![-4, -36, -22, 2], 0), (![0, 0, 0, 14], 0), (![-2, -38, -21, 1], 0), (![2, -38, -17, 1], 0), (![1, -38, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative067Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative067Code 4 oneTwoFiveNeighborUpgradeRepresentative067Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative067Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -32, 0, 1], 0), (![-4, -38, -25, 1], 0), (![3, -38, -23, 1], 0), (![2, -36, -24, 2], 0), (![6, -36, -22, 2], 0), (![1, -38, -25, 1], 0), (![-3, -38, -27, 1], 0), (![-7, -38, -28, 1], 0), (![13, -38, -16, 1], 0), (![-3, -36, -21, 3], 0), (![8, -38, -11, 1], 0), (![-8, -36, -30, 2], 0), (![-24, 0, -36, 12], 0), (![13, -38, -11, 1], 0), (![0, -40, -23, 1], 0), (![3, -40, -18, 1], 0), (![4, -40, -22, 1], 0), (![6, -40, -17, 1], 0), (![-6, -40, -27, 1], 0), (![-32, -16, -40, 8], 0), (![32, -24, 10, 2], 0), (![9, -40, -15, 1], 0), (![4, -40, -25, 1], 0), (![-11, -34, -36, 1], 0), (![1, -38, -30, 1], 0), (![10, -40, -13, 1], 0), (![14, -40, -15, 1], 0), (![24, -24, -6, 6], 0), (![0, -40, -20, 2], 0), (![4, -40, -27, 1], 0), (![-12, -36, -33, 3], 0), (![1, -42, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative067Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative067Code 5 oneTwoFiveNeighborUpgradeRepresentative067Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative067Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -42, -26, 1], 0), (![0, -42, -25, 1], 0), (![4, -42, -17, 1], 0), (![6, -40, -16, 2], 0), (![-10, -40, -30, 2], 0), (![9, -42, -17, 1], 0), (![6, -42, -15, 1], 0), (![9, -42, -22, 1], 0), (![19, -40, -10, 1], 0), (![11, -42, -15, 1], 0), (![-26, 0, -39, 13], 0), (![12, -40, -14, 2], 0), (![0, 0, 0, 16], 0), (![30, -30, -15, 3], 0), (![16, -40, -7, 1], 0), (![9, -42, -12, 1], 0), (![12, -36, -6, 3], 0), (![2, -44, -21, 1], 0), (![11, -42, -11, 1], 0), (![-32, -16, -44, 4], 0), (![10, -40, -10, 2], 0), (![4, -44, -25, 1], 0), (![9, -44, -21, 1], 0), (![0, -44, -28, 1], 0), (![7, -44, -16, 1], 0), (![3, -42, -31, 1], 0), (![-6, -44, -31, 1], 0), (![18, -40, -10, 2], 0), (![-10, -40, -36, 2], 0), (![-3, -44, -31, 1], 0), (![12, -44, -23, 1], 0), (![0, -42, -24, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative067Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative067Code 6 oneTwoFiveNeighborUpgradeRepresentative067Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative067Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -42, -32, 1], 0), (![10, -44, -13, 1], 0), (![-36, -18, -45, 9], 0), (![2, -44, -20, 2], 0), (![-8, -44, -30, 2], 0), (![-3, -44, -33, 1], 0), (![-11, -44, -35, 1], 0), (![0, 0, 0, 17], 0), (![15, -44, -24, 1], 0), (![14, -44, -11, 1], 0), (![-6, -44, -35, 1], 0), (![-28, 0, -42, 14], 0), (![4, -40, -28, 4], 0), (![28, -40, -3, 1], 0), (![25, -40, -23, 1], 0), (![0, -44, -34, 1], 0), (![19, -44, -10, 1], 0), (![12, -42, -15, 3], 0), (![22, -44, -11, 1], 0), (![0, -40, -32, 4], 0), (![12, -36, -18, 6], 0), (![20, -44, -9, 1], 0), (![-3, -48, -27, 1], 0), (![28, -42, -6, 1], 0), (![3, -48, -26, 1], 0), (![3, -48, -21, 1], 0), (![7, -48, -21, 1], 0), (![18, -44, -14, 2], 0), (![16, -44, -12, 2], 0), (![-3, -48, -31, 1], 0), (![28, -28, -7, 7], 0), (![8, -48, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative067Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative067Code 7 oneTwoFiveNeighborUpgradeRepresentative067Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative067Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -48, -22, 1], 0), (![7, -48, -17, 1], 0), (![11, -48, -17, 1], 0), (![0, 0, 0, 18], 0), (![-24, -36, -46, 2], 0), (![-7, -42, -41, 1], 0), (![15, -42, -9, 3], 0), (![16, -48, -20, 1], 0), (![-12, -48, -36, 1], 0), (![30, -44, -9, 1], 0), (![0, -50, -25, 1], 0), (![4, -48, -22, 2], 0), (![16, -40, -8, 4], 0), (![5, -50, -23, 1], 0), (![13, -48, -13, 1], 0), (![0, -50, -30, 1], 0), (![5, -50, -20, 1], 0), (![-6, -44, -41, 1], 0), (![-5, -50, -33, 1], 0), (![16, -40, -28, 4], 0), (![10, -48, -18, 2], 0), (![27, -42, -15, 3], 0), (![-10, -50, -35, 1], 0), (![23, -48, -16, 1], 0), (![27, -42, -18, 3], 0), (![11, -50, -17, 1], 0), (![15, -50, -23, 1], 0), (![8, -48, -30, 2], 0), (![14, -48, -16, 2], 0), (![-11, -50, -37, 1], 0), (![10, -50, -15, 1], 0), (![12, -48, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative067Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative067Code 8 oneTwoFiveNeighborUpgradeRepresentative067Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative067Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![3, -52, -27, 1], 0), (![-2, -52, -31, 1], 0), (![0, -48, -36, 2], 0), (![20, -48, -18, 2], 0), (![1, -52, -31, 1], 0), (![8, -52, -21, 1], 0), (![27, -30, -30, 3], 0), (![-15, -50, -40, 1], 0), (![-9, -52, -35, 1], 0), (![21, -42, -3, 3], 0), (![-10, -40, -46, 2], 0), (![-4, -48, -28, 4], 0), (![10, -50, -33, 1], 0), (![-11, -52, -37, 1], 0), (![-4, -52, -36, 1], 0), (![16, -52, -20, 1], 0), (![-6, -52, -37, 1], 0), (![14, -52, -17, 1], 0), (![-32, 0, -48, 16], 0), (![4, -52, -26, 2], 0), (![25, -50, -13, 1], 0), (![-3, -54, -31, 1], 0), (![4, -54, -26, 1], 0), (![5, -54, -24, 1], 0), (![36, -42, -9, 3], 0), (![7, -54, -23, 1], 0), (![-6, -48, -42, 2], 0), (![-18, -36, -48, 6], 0), (![-6, -54, -35, 1], 0), (![9, -54, -21, 1], 0), (![-8, -54, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative067Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative067Code 9 oneTwoFiveNeighborUpgradeRepresentative067Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative067Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![9, -54, -20, 1], 0), (![12, -54, -21, 1], 0), (![-20, -50, -45, 1], 0), (![30, -48, -16, 2], 0), (![14, -52, -26, 2], 0), (![9, -54, -31, 1], 0), (![16, -52, -31, 1], 0), (![12, -54, -18, 1], 0), (![-11, -34, -50, 1], 0), (![4, -54, -35, 1], 0), (![18, -52, -11, 1], 0), (![-30, -24, -54, 6], 0), (![32, -32, -8, 8], 0), (![14, -42, -21, 7], 0), (![30, -42, -27, 3], 0), (![0, -54, -38, 1], 0), (![7, -56, -28, 1], 0), (![3, -48, -43, 1], 0), (![-44, -22, -55, 11], 0), (![-16, -48, -44, 4], 0), (![42, -40, 6, 2], 0), (![-6, -54, -41, 1], 0), (![12, -56, -23, 1], 0), (![19, -52, -32, 1], 0), (![-8, -56, -38, 1], 0), (![-13, -54, -43, 1], 0), (![-34, 0, -51, 17], 0), (![-6, -48, -46, 2], 0), (![24, -52, -16, 2], 0), (![-6, -54, -33, 3], 0), (![17, -56, -23, 1], 0), (![24, -50, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative067Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative067Code 10 oneTwoFiveNeighborUpgradeRepresentative067Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative067Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![19, -52, -7, 1], 0), (![-16, -54, -45, 1], 0), (![-10, -48, -48, 2], 0), (![6, -56, -26, 2], 0), (![2, -58, -27, 1], 0), (![6, -58, -27, 1], 0), (![-20, -50, -50, 1], 0), (![-7, -58, -36, 1], 0), (![3, -58, -33, 1], 0), (![-8, -58, -37, 1], 0), (![6, -56, -22, 2], 0), (![40, -40, -20, 4], 0), (![-3, -58, -37, 1], 0), (![-8, -56, -43, 1], 0), (![3, -54, -36, 3], 0), (![12, -58, -22, 1], 0), (![8, -58, -21, 1], 0), (![9, -54, -33, 3], 0), (![16, -48, -8, 4], 0), (![-14, -56, -42, 2], 0), (![25, -54, -9, 1], 0), (![13, -58, -31, 1], 0), (![-4, -58, -40, 1], 0), (![16, -58, -20, 1], 0), (![19, -54, -35, 1], 0), (![22, -56, -13, 1], 0), (![-6, -56, -42, 2], 0), (![-16, -56, -44, 2], 0), (![0, -60, -33, 1], 0), (![4, -60, -27, 1], 0), (![4, -60, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative067Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative067Code 11 oneTwoFiveNeighborUpgradeRepresentative067Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative067Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -60, -28, 1], 0), (![-12, -54, -45, 3], 0), (![27, -56, -13, 1], 0), (![0, 0, 0, 22], 0), (![-36, 0, -54, 18], 0), (![4, -60, -35, 1], 0), (![8, -60, -23, 1], 0), (![12, -58, -36, 1], 0), (![0, -60, -38, 1], 0), (![14, -60, -25, 1], 0), (![15, -60, -25, 1], 0), (![14, -56, -14, 2], 0), (![0, -56, -32, 4], 0), (![16, -60, -27, 1], 0), (![9, -60, -35, 1], 0), (![-9, -60, -42, 1], 0), (![0, -60, -40, 1], 0), (![18, -60, -23, 1], 0), (![-10, -60, -43, 1], 0), (![-48, -24, -60, 12], 0), (![2, -60, -34, 2], 0), (![1, -62, -31, 1], 0), (![48, -36, 15, 3], 0), (![-4, -62, -36, 1], 0), (![15, -60, -18, 1], 0), (![4, -62, -27, 1], 0), (![8, -62, -27, 1], 0), (![10, -60, -26, 2], 0), (![8, -60, -24, 2], 0), (![6, -62, -25, 1], 0), (![10, -62, -25, 1], 0), (![24, -60, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative067Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative067Code 12 oneTwoFiveNeighborUpgradeRepresentative067Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative067Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -62, -40, 1], 0), (![-9, -62, -41, 1], 0), (![-5, -60, -45, 1], 0), (![0, -60, -40, 2], 0), (![16, -60, -26, 2], 0), (![36, -36, -9, 9], 0), (![-2, -62, -41, 1], 0), (![0, 0, 0, 23], 0), (![0, -60, -30, 3], 0), (![11, -62, -21, 1], 0), (![16, -62, -31, 1], 0), (![38, -48, -30, 2], 0), (![16, -56, -20, 4], 0), (![24, -60, -15, 1], 0), (![0, -64, -33, 1], 0), (![-21, -42, -56, 7], 0), (![4, -64, -30, 1], 0), (![-38, 0, -57, 19], 0), (![7, -64, -31, 1], 0), (![16, -48, -24, 8], 0), (![20, -60, -30, 2], 0), (![9, -64, -31, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative067Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative067Code 13 oneTwoFiveNeighborUpgradeRepresentative067Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative067Witnesses : Fin 14 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative067Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative067Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative067Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative067Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative067Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative067Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative067Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative067Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative067Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative067Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative067Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative067Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative067Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative067Block013Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative067_checked : ∀ b : Fin 14,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative067Code b.val (oneTwoFiveNeighborUpgradeRepresentative067Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative067Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative067Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative067Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative067Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative067Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative067Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative067Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative067Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative067Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative067Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative067Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative067Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative067Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative067Block013_checked

def oneTwoFiveNeighborUpgradeRepresentative067 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative067Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative067_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative067Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative067_checked

def oneTwoFiveNeighborUpgradeRepresentative068Code : OneTwoFiveNeighborUpgradeCode := (7, 2, 15)

theorem oneTwoFiveNeighborUpgradeRepresentative068_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative068Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative068Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, -3, 1], 0), (![-2, 1, -3, 1], 0), (![-4, -3, -5, 1], 0), (![-6, 0, -6, 2], 0), (![-4, 2, -6, 2], 0), (![0, -5, -5, 1], 0), (![-2, -1, -7, 1], 0), (![-9, 0, -9, 3], 0), (![-1, -4, -8, 1], 0), (![0, -7, -7, 1], 0), (![-6, 3, -9, 3], 0), (![-8, -6, -10, 2], 0), (![-12, 0, -12, 4], 0), (![-2, -9, -9, 1], 0), (![2, -5, -9, 1], 0), (![-5, -10, -10, 1], 0), (![-1, -10, -10, 1], 0), (![-9, 3, -10, 1], 0), (![-3, -9, -12, 1], 0), (![-8, 4, -12, 4], 0), (![0, -10, -10, 2], 0), (![-2, -13, -9, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative068Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative068Code 0 oneTwoFiveNeighborUpgradeRepresentative068Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative068Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative068Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative068_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative068Code b.val (oneTwoFiveNeighborUpgradeRepresentative068Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative068Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative068 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative068Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative068_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative068Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative068_checked

def oneTwoFiveNeighborUpgradeRepresentative069Code : OneTwoFiveNeighborUpgradeCode := (7, 2, 16)

theorem oneTwoFiveNeighborUpgradeRepresentative069_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative069Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative069Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-2, -2, -3, 1], 0), (![2, -2, -3, 1], 0), (![0, 0, 0, 2], 0), (![-4, -4, -6, 2], 0), (![-5, 0, -7, 1], 0), (![3, -6, -3, 1], 0), (![0, 0, 0, 3], 0), (![-1, -8, -6, 1], 0), (![1, -8, -5, 1], 0), (![-6, -6, -9, 3], 0), (![4, -4, -6, 2], 0), (![0, 0, 0, 4], 0), (![0, -10, -5, 1], 0), (![4, -10, -5, 1], 0), (![4, -10, -6, 1], 0), (![5, -10, -2, 1], 0), (![-2, -10, -11, 1], 0), (![1, -12, -5, 1], 0), (![-8, -8, -12, 4], 0), (![-10, 0, -14, 2], 0), (![3, -12, -3, 1], 0), (![7, -12, -3, 1], 0), (![8, -12, -4, 1], 0), (![-5, -12, -14, 1], 0), (![6, -6, -9, 3], 0), (![13, -10, 1, 1], 0), (![6, -12, -6, 2], 0), (![0, 0, 0, 6], 0), (![2, -12, -13, 1], 0), (![2, -16, -9, 1], 0), (![3, -16, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative069Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative069Code 0 oneTwoFiveNeighborUpgradeRepresentative069Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative069Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-5, -16, -14, 1], 0), (![5, -16, -9, 1], 0), (![1, -16, -13, 1], 0), (![-2, -16, -12, 2], 0), (![2, -16, -10, 2], 0), (![-1, -18, -11, 1], 0), (![-1, -18, -13, 1], 0), (![0, 0, 0, 7], 0), (![4, -18, -6, 1], 0), (![2, -18, -13, 1], 0), (![6, -18, -5, 1], 0), (![-12, -12, -18, 6], 0), (![8, -8, -12, 4], 0), (![-1, -20, -11, 1], 0), (![-15, 0, -21, 3], 0), (![4, -20, -10, 1], 0), (![-3, -18, -18, 1], 0), (![5, -20, -7, 1], 0), (![8, -20, -9, 1], 0), (![0, 0, 0, 8], 0), (![0, -20, -10, 2], 0), (![10, -20, -7, 1], 0), (![-4, -22, -15, 1], 0), (![1, -22, -10, 1], 0), (![5, -22, -10, 1], 0), (![5, -22, -9, 1], 0), (![-14, -14, -21, 7], 0), (![8, -20, -10, 2], 0), (![8, -20, -12, 2], 0), (![9, -18, -9, 3], 0), (![8, -22, -13, 1], 0), (![-1, -20, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative069Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative069Code 1 oneTwoFiveNeighborUpgradeRepresentative069Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative069Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![10, -22, -5, 1], 0), (![13, -22, -9, 1], 0), (![10, -20, -4, 2], 0), (![-4, -20, -22, 2], 0), (![8, -22, -3, 1], 0), (![-12, -22, -23, 1], 0), (![1, -22, -20, 1], 0), (![20, -20, -2, 1], 0), (![-7, -22, -23, 1], 0), (![1, -26, -13, 1], 0), (![2, -24, -10, 2], 0), (![-16, -16, -24, 8], 0), (![-5, -26, -19, 1], 0), (![7, -26, -11, 1], 0), (![-3, -24, -18, 3], 0), (![20, -22, -4, 1], 0), (![21, -18, 5, 1], 0), (![3, -24, -15, 3], 0), (![-20, 0, -28, 4], 0), (![6, -24, -6, 2], 0), (![-9, -26, -23, 1], 0), (![2, -28, -13, 1], 0), (![-1, -28, -18, 1], 0), (![-4, -28, -20, 1], 0), (![4, -28, -11, 1], 0), (![-4, -28, -21, 1], 0), (![14, -24, -6, 2], 0), (![16, -24, -8, 2], 0), (![7, -28, -9, 1], 0), (![-6, -28, -23, 1], 0), (![7, -28, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative069Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative069Code 2 oneTwoFiveNeighborUpgradeRepresentative069Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative069Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-18, -18, -27, 9], 0), (![-2, -30, -19, 1], 0), (![-10, -24, -28, 2], 0), (![12, -12, -18, 6], 0), (![14, -28, -13, 1], 0), (![4, -30, -11, 1], 0), (![8, -30, -14, 1], 0), (![5, -30, -10, 1], 0), (![9, -30, -11, 1], 0), (![10, -30, -15, 1], 0), (![26, -20, 2, 2], 0), (![12, -24, -12, 4], 0), (![4, -30, -21, 1], 0), (![-2, -32, -19, 1], 0), (![-4, -32, -20, 1], 0), (![3, -32, -14, 1], 0), (![5, -32, -15, 1], 0), (![-7, -32, -23, 1], 0), (![0, 0, 0, 12], 0), (![4, -24, -26, 2], 0), (![-2, -32, -23, 1], 0), (![0, -30, -15, 3], 0), (![8, -32, -18, 1], 0), (![7, -28, -24, 1], 0), (![-4, -32, -25, 1], 0), (![8, -32, -9, 1], 0), (![4, -32, -18, 2], 0), (![6, -32, -16, 2], 0), (![10, -32, -19, 1], 0), (![4, -34, -15, 1], 0), (![-12, -32, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative069Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative069Code 3 oneTwoFiveNeighborUpgradeRepresentative069Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative069Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -34, -20, 1], 0), (![13, -26, -23, 1], 0), (![-6, -34, -25, 1], 0), (![-10, -32, -28, 2], 0), (![10, -32, -18, 2], 0), (![12, -30, -15, 3], 0), (![-1, -34, -25, 1], 0), (![0, 0, 0, 13], 0), (![12, -30, -18, 3], 0), (![14, -14, -21, 7], 0), (![-3, -36, -21, 1], 0), (![2, -32, -26, 2], 0), (![-4, -32, -24, 4], 0), (![-2, -36, -23, 1], 0), (![4, -34, -25, 1], 0), (![7, -36, -16, 1], 0), (![-8, -36, -26, 1], 0), (![-22, -22, -33, 11], 0), (![8, -36, -13, 1], 0), (![4, -32, -20, 4], 0), (![-2, -36, -22, 2], 0), (![11, -36, -13, 1], 0), (![7, -36, -11, 1], 0), (![15, -30, -6, 3], 0), (![-4, -36, -28, 1], 0), (![-8, -36, -29, 1], 0), (![-6, -30, -33, 3], 0), (![-2, -36, -26, 2], 0), (![0, 0, 0, 14], 0), (![-4, -38, -25, 1], 0), (![7, -38, -19, 1], 0), (![-4, -38, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative069Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative069Code 4 oneTwoFiveNeighborUpgradeRepresentative069Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative069Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![9, -38, -16, 1], 0), (![1, -38, -25, 1], 0), (![17, -36, -9, 1], 0), (![8, -36, -12, 2], 0), (![4, -36, -26, 2], 0), (![-8, -38, -29, 1], 0), (![12, -38, -13, 1], 0), (![-5, -32, -34, 1], 0), (![4, -38, -26, 1], 0), (![3, -36, -15, 3], 0), (![-11, -38, -31, 1], 0), (![12, -36, -10, 2], 0), (![-24, -24, -36, 12], 0), (![-1, -40, -25, 1], 0), (![-5, -40, -27, 1], 0), (![4, -40, -16, 1], 0), (![8, -40, -16, 1], 0), (![5, -40, -15, 1], 0), (![-7, -40, -29, 1], 0), (![16, -16, -24, 8], 0), (![-2, -40, -22, 2], 0), (![-8, -38, -33, 1], 0), (![-2, -40, -29, 1], 0), (![-5, -40, -30, 1], 0), (![21, -38, -10, 1], 0), (![-7, -40, -31, 1], 0), (![-2, -42, -23, 1], 0), (![-30, 0, -42, 6], 0), (![8, -40, -20, 2], 0), (![3, -42, -19, 1], 0), (![9, -36, -9, 3], 0), (![-7, -42, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative069Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative069Code 5 oneTwoFiveNeighborUpgradeRepresentative069Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative069Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, -42, -28, 1], 0), (![-7, -42, -29, 1], 0), (![10, -42, -19, 1], 0), (![-6, -36, -36, 2], 0), (![10, -40, -14, 2], 0), (![19, -40, -11, 1], 0), (![11, -42, -15, 1], 0), (![8, -42, -14, 1], 0), (![20, -40, -10, 1], 0), (![-15, -36, -39, 1], 0), (![-26, -26, -39, 13], 0), (![16, -40, -18, 2], 0), (![0, 0, 0, 16], 0), (![21, -36, -9, 3], 0), (![11, -42, -25, 1], 0), (![4, -44, -20, 1], 0), (![24, -36, -12, 3], 0), (![4, -44, -25, 1], 0), (![-14, -42, -35, 1], 0), (![0, -40, -20, 4], 0), (![20, -40, -14, 2], 0), (![-9, -42, -35, 1], 0), (![8, -42, -29, 1], 0), (![-1, -44, -30, 1], 0), (![23, -40, -6, 1], 0), (![9, -44, -15, 1], 0), (![22, -42, -13, 1], 0), (![-8, -44, -30, 2], 0), (![2, -44, -20, 2], 0), (![14, -44, -15, 1], 0), (![20, -42, -9, 1], 0), (![-15, -36, -42, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative069Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative069Code 6 oneTwoFiveNeighborUpgradeRepresentative069Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative069Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -46, -28, 1], 0), (![2, -46, -21, 1], 0), (![18, -18, -27, 9], 0), (![10, -44, -20, 2], 0), (![10, -44, -18, 2], 0), (![-8, -46, -31, 1], 0), (![-4, -46, -31, 1], 0), (![0, 0, 0, 17], 0), (![-7, -42, -38, 1], 0), (![25, -42, -19, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative069Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative069Code 7 oneTwoFiveNeighborUpgradeRepresentative069Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative069Witnesses : Fin 8 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative069Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative069Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative069Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative069Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative069Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative069Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative069Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative069Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative069_checked : ∀ b : Fin 8,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative069Code b.val (oneTwoFiveNeighborUpgradeRepresentative069Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative069Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative069Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative069Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative069Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative069Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative069Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative069Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative069Block007_checked

def oneTwoFiveNeighborUpgradeRepresentative069 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative069Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative069_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative069Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative069_checked

def oneTwoFiveNeighborUpgradeRepresentative070Code : OneTwoFiveNeighborUpgradeCode := (7, 2, 17)

theorem oneTwoFiveNeighborUpgradeRepresentative070_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative070Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative070Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative070Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative070Code 0 oneTwoFiveNeighborUpgradeRepresentative070Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative070Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative070Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative070_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative070Code b.val (oneTwoFiveNeighborUpgradeRepresentative070Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative070Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative070 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative070Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative070_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative070Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative070_checked

def oneTwoFiveNeighborUpgradeRepresentative071Code : OneTwoFiveNeighborUpgradeCode := (7, 3, 9)

theorem oneTwoFiveNeighborUpgradeRepresentative071_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative071Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative071Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![2, 1, 0, 1], 0), (![3, 1, -1, 1], 0), (![0, 0, 0, 2], 0), (![4, 2, 0, 2], 0), (![3, -1, -3, 1], 0), (![-1, -5, -5, 1], 0), (![0, 0, 0, 3], 0), (![3, -6, -4, 1], 0), (![-1, -7, -5, 1], 0), (![6, 3, 0, 3], 0), (![6, 2, -2, 2], 0), (![0, 0, 0, 4], 0), (![-2, -9, -6, 1], 0), (![-4, -9, -8, 1], 0), (![0, -10, -5, 1], 0), (![-2, -10, -8, 1], 0), (![5, -7, -7, 1], 0), (![-2, -11, -8, 1], 0), (![8, 4, 0, 4], 0), (![6, -2, -6, 2], 0), (![3, -9, -9, 1], 0), (![2, -9, -10, 1], 0), (![-3, -12, -10, 1], 0), (![12, -4, -5, 1], 0), (![9, 3, -3, 3], 0), (![-7, -11, -13, 1], 0), (![-2, -10, -10, 2], 0), (![0, 0, 0, 6], 0), (![6, -9, -10, 1], 0), (![-9, -9, -15, 1], 0), (![6, -14, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative071Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative071Code 0 oneTwoFiveNeighborUpgradeRepresentative071Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative071Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -14, -13, 1], 0), (![-4, -15, -12, 1], 0), (![-5, -15, -13, 1], 0), (![6, -12, -8, 2], 0), (![-2, -14, -10, 2], 0), (![-1, -17, -9, 1], 0), (![2, -17, -10, 1], 0), (![0, 0, 0, 7], 0), (![-2, -16, -14, 1], 0), (![3, -15, -13, 1], 0), (![-1, -15, -15, 1], 0), (![12, 6, 0, 6], 0), (![12, 4, -4, 4], 0), (![-3, -17, -15, 1], 0), (![9, -3, -9, 3], 0), (![12, -14, -10, 1], 0), (![-4, -16, -17, 1], 0), (![-2, -19, -14, 1], 0), (![-3, -19, -15, 1], 0), (![0, 0, 0, 8], 0), (![-4, -18, -12, 2], 0), (![12, -17, -10, 1], 0), (![0, -21, -12, 1], 0), (![-1, -20, -15, 1], 0), (![5, -20, -13, 1], 0), (![0, -15, -18, 1], 0), (![14, 7, 0, 7], 0), (![-8, -18, -16, 2], 0), (![0, -20, -10, 2], 0), (![-3, -15, -15, 3], 0), (![-1, -17, -19, 1], 0), (![-2, -20, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative071Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative071Code 1 oneTwoFiveNeighborUpgradeRepresentative071Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative071Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![11, -19, -13, 1], 0), (![2, -23, -14, 1], 0), (![-4, -20, -16, 2], 0), (![10, -14, -14, 2], 0), (![-8, -17, -22, 1], 0), (![-1, -21, -19, 1], 0), (![2, -24, -14, 1], 0), (![2, -24, -15, 1], 0), (![3, -19, -19, 1], 0), (![-3, -23, -19, 1], 0), (![-4, -22, -16, 2], 0), (![16, 8, 0, 8], 0), (![5, -25, -13, 1], 0), (![-1, -25, -17, 1], 0), (![9, -18, -12, 3], 0), (![3, -26, -13, 1], 0), (![15, -15, -15, 1], 0), (![-3, -21, -15, 3], 0), (![12, -4, -12, 4], 0), (![6, -18, -18, 2], 0), (![20, -17, -12, 1], 0), (![9, -25, -15, 1], 0), (![-2, -26, -19, 1], 0), (![9, -26, -14, 1], 0), (![24, -15, -10, 1], 0), (![0, -27, -18, 1], 0), (![4, -18, -20, 2], 0), (![-6, -24, -20, 2], 0), (![-7, -25, -23, 1], 0), (![-5, -25, -23, 1], 0), (![-4, -26, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative071Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative071Code 2 oneTwoFiveNeighborUpgradeRepresentative071Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative071Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![18, 9, 0, 9], 0), (![2, -27, -20, 1], 0), (![24, -8, -10, 2], 0), (![18, 6, -6, 6], 0), (![-3, -29, -19, 1], 0), (![-4, -29, -20, 1], 0), (![-4, -24, -25, 1], 0), (![-1, -30, -17, 1], 0), (![-6, -27, -24, 1], 0), (![-11, -27, -25, 1], 0), (![-14, -22, -26, 2], 0), (![-4, -20, -20, 4], 0), (![-9, -29, -23, 1], 0), (![-9, -25, -27, 1], 0), (![5, -30, -18, 1], 0), (![-4, -30, -22, 1], 0), (![-1, -31, -19, 1], 0), (![5, -31, -17, 1], 0), (![0, 0, 0, 12], 0), (![12, -18, -20, 2], 0), (![-2, -29, -24, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative071Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative071Code 3 oneTwoFiveNeighborUpgradeRepresentative071Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative071Witnesses : Fin 4 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative071Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative071Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative071Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative071Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative071_checked : ∀ b : Fin 4,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative071Code b.val (oneTwoFiveNeighborUpgradeRepresentative071Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative071Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative071Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative071Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative071Block003_checked

def oneTwoFiveNeighborUpgradeRepresentative071 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative071Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative071_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative071Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative071_checked

def oneTwoFiveNeighborUpgradeRepresentative072Code : OneTwoFiveNeighborUpgradeCode := (7, 3, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative072_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative072Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative072Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![2, 0, 1, 1], 0), (![2, -2, 1, 1], 0), (![0, 0, 0, 2], 0), (![4, 0, 2, 2], 0), (![-3, -4, -5, 1], 0), (![0, -6, -3, 1], 0), (![0, 0, 0, 3], 0), (![10, -2, 4, 1], 0), (![-3, -6, -7, 1], 0), (![6, 0, 3, 3], 0), (![4, -4, 2, 2], 0), (![0, 0, 0, 4], 0), (![1, -8, -7, 1], 0), (![0, -10, -5, 1], 0), (![2, -10, -4, 1], 0), (![7, -8, 2, 1], 0), (![-3, -10, -9, 1], 0), (![7, -8, 3, 1], 0), (![8, 0, 4, 4], 0), (![-6, -8, -10, 2], 0), (![-3, -12, -9, 1], 0), (![1, -12, -9, 1], 0), (![-1, -12, -10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative072Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative072Code 0 oneTwoFiveNeighborUpgradeRepresentative072Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative072Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative072Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative072_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative072Code b.val (oneTwoFiveNeighborUpgradeRepresentative072Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative072Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative072 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative072Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative072_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative072Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative072_checked

def oneTwoFiveNeighborUpgradeRepresentative073Code : OneTwoFiveNeighborUpgradeCode := (7, 3, 11)

theorem oneTwoFiveNeighborUpgradeRepresentative073_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative073Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative073Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![-1, -1, -1, 1], 0), (![0, -3, -2, 1], 0), (![-2, 0, -2, 2], 0), (![-2, -2, -2, 2], 0), (![-2, -5, -4, 1], 0), (![-2, -5, -6, 1], 0), (![-3, 0, -3, 3], 0), (![-5, -4, -8, 1], 0), (![-4, -3, -8, 1], 0), (![-3, -3, -3, 3], 0), (![0, -6, -4, 2], 0), (![-4, 0, -4, 4], 0), (![-6, -5, -10, 1], 0), (![0, -9, -8, 1], 0), (![0, -10, -7, 1], 0), (![-2, -10, -9, 1], 0), (![7, -9, -5, 1], 0), (![4, -11, -6, 1], 0), (![-4, -4, -4, 4], 0), (![-4, -10, -8, 2], 0), (![-4, -9, -12, 1], 0), (![0, -13, -8, 1], 0), (![-3, -12, -11, 1], 0), (![-4, -12, -12, 1], 0), (![0, -9, -6, 3], 0), (![12, -7, -6, 1], 0), (![-4, -10, -12, 2], 0), (![-6, 0, -6, 6], 0), (![0, -13, -12, 1], 0), (![-1, -15, -11, 1], 0), (![-3, -14, -13, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative073Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative073Code 0 oneTwoFiveNeighborUpgradeRepresentative073Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative073Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -8, -16, 1], 0), (![0, -15, -12, 1], 0), (![-6, -11, -16, 1], 0), (![-10, -8, -16, 2], 0), (![-8, -6, -16, 2], 0), (![-4, -17, -12, 1], 0), (![4, -17, -10, 1], 0), (![-7, 0, -7, 7], 0), (![-2, -18, -12, 1], 0), (![1, -17, -13, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative073Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative073Code 1 oneTwoFiveNeighborUpgradeRepresentative073Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative073Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative073Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative073Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative073_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative073Code b.val (oneTwoFiveNeighborUpgradeRepresentative073Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative073Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative073Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative073 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative073Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative073_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative073Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative073_checked

def oneTwoFiveNeighborUpgradeRepresentative074Code : OneTwoFiveNeighborUpgradeCode := (7, 3, 12)

theorem oneTwoFiveNeighborUpgradeRepresentative074_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative074Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative074Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, 0, 1, 1], 0), (![3, -2, -1, 1], 0), (![0, 0, 0, 2], 0), (![2, 0, 2, 2], 0), (![3, -4, -3, 1], 0), (![2, -6, -3, 1], 0), (![0, 0, 0, 3], 0), (![8, -4, 2, 1], 0), (![9, -4, 1, 1], 0), (![3, 0, 3, 3], 0), (![6, -4, -2, 2], 0), (![0, 0, 0, 4], 0), (![10, -6, 1, 1], 0), (![-7, -6, -11, 1], 0), (![-1, -10, -8, 1], 0), (![-5, -10, -10, 1], 0), (![0, -10, -9, 1], 0), (![-4, -10, -11, 1], 0), (![4, 0, 4, 4], 0), (![6, -8, -6, 2], 0), (![3, -12, -3, 1], 0), (![-2, -12, -11, 1], 0), (![11, -10, -4, 1], 0), (![-1, -14, -8, 1], 0), (![9, -6, -3, 3], 0), (![-3, -12, -13, 1], 0), (![4, -12, -6, 2], 0), (![0, 0, 0, 6], 0), (![-6, -14, -13, 1], 0), (![-2, -14, -13, 1], 0), (![-6, -14, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative074Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative074Code 0 oneTwoFiveNeighborUpgradeRepresentative074Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative074Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![3, -16, -6, 1], 0), (![0, -16, -11, 1], 0), (![-3, -16, -13, 1], 0), (![16, -8, 4, 2], 0), (![18, -8, 2, 2], 0), (![7, -16, -3, 1], 0), (![2, -16, -13, 1], 0), (![0, 0, 0, 7], 0), (![-5, -16, -16, 1], 0), (![8, -16, -1, 1], 0), (![-7, -16, -17, 1], 0), (![6, 0, 6, 6], 0), (![12, -8, -4, 4], 0), (![-11, -14, -19, 1], 0), (![9, -12, -9, 3], 0), (![0, -20, -10, 1], 0), (![-4, -20, -14, 1], 0), (![5, -20, -9, 1], 0), (![12, -14, 5, 1], 0), (![0, 0, 0, 8], 0), (![20, -12, 2, 2], 0), (![15, -16, -9, 1], 0), (![10, -20, -5, 1], 0), (![11, -20, -6, 1], 0), (![2, -22, -10, 1], 0), (![3, -22, -11, 1], 0), (![7, 0, 7, 7], 0), (![-14, -12, -22, 2], 0), (![-2, -20, -16, 2], 0), (![6, -18, -9, 3], 0), (![11, -20, -1, 1], 0), (![-5, -20, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative074Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative074Code 1 oneTwoFiveNeighborUpgradeRepresentative074Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative074Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![8, -22, -13, 1], 0), (![-3, -24, -15, 1], 0), (![-10, -20, -20, 2], 0), (![0, -20, -18, 2], 0), (![6, -24, -9, 1], 0), (![-7, -22, -21, 1], 0), (![8, -24, -8, 1], 0), (![-1, -24, -18, 1], 0), (![-4, -24, -19, 1], 0), (![9, -24, -13, 1], 0), (![-8, -20, -22, 2], 0), (![8, 0, 8, 8], 0), (![2, -26, -13, 1], 0), (![-2, -26, -17, 1], 0), (![24, -12, 6, 3], 0), (![3, -26, -16, 1], 0), (![-5, -26, -19, 1], 0), (![27, -12, 3, 3], 0), (![12, -16, -12, 4], 0), (![6, -24, -6, 2], 0), (![-7, -26, -21, 1], 0), (![2, -26, -19, 1], 0), (![10, -26, -6, 1], 0), (![0, -28, -16, 1], 0), (![12, -26, -13, 1], 0), (![5, -28, -11, 1], 0), (![-4, -24, -22, 2], 0), (![22, -20, -8, 2], 0), (![2, -22, -23, 1], 0), (![-5, -28, -21, 1], 0), (![15, -26, -4, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative074Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative074Code 2 oneTwoFiveNeighborUpgradeRepresentative074Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative074Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, 0, 9, 9], 0), (![0, -28, -21, 1], 0), (![-2, -28, -16, 2], 0), (![18, -12, -6, 6], 0), (![17, -26, -13, 1], 0), (![5, -30, -15, 1], 0), (![-5, -30, -20, 1], 0), (![-1, -30, -20, 1], 0), (![-4, -30, -21, 1], 0), (![5, -28, -21, 1], 0), (![-6, -24, -26, 2], 0), (![8, -24, -12, 4], 0), (![-6, -30, -23, 1], 0), (![6, -30, -19, 1], 0), (![-9, -30, -24, 1], 0), (![-5, -30, -24, 1], 0), (![-1, -30, -23, 1], 0), (![4, -32, -15, 1], 0), (![0, 0, 0, 12], 0), (![-12, -28, -26, 2], 0), (![-2, -32, -21, 1], 0), (![30, -18, 3, 3], 0), (![8, -32, -16, 1], 0), (![7, -32, -10, 1], 0), (![-3, -32, -23, 1], 0), (![12, -32, -13, 1], 0), (![-4, -28, -26, 2], 0), (![-12, -28, -28, 2], 0), (![-6, -32, -25, 1], 0), (![2, -32, -23, 1], 0), (![-1, -34, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative074Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative074Code 3 oneTwoFiveNeighborUpgradeRepresentative074Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative074Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![3, -34, -18, 1], 0), (![16, -32, -11, 1], 0), (![4, -34, -13, 1], 0), (![6, -32, -12, 2], 0), (![0, -32, -22, 2], 0), (![-21, -18, -33, 3], 0), (![2, -32, -25, 1], 0), (![0, 0, 0, 13], 0), (![-3, -30, -24, 3], 0), (![21, -14, -7, 7], 0), (![3, -34, -23, 1], 0), (![-6, -32, -26, 2], 0), (![32, -16, 8, 4], 0), (![19, -32, -5, 1], 0), (![-2, -36, -21, 1], 0), (![3, -36, -16, 1], 0), (![14, -34, -8, 1], 0), (![11, 0, 11, 11], 0), (![8, -36, -17, 1], 0), (![36, -16, 4, 4], 0), (![14, -32, -6, 2], 0), (![2, -36, -23, 1], 0), (![-6, -34, -29, 1], 0), (![-15, -30, -30, 3], 0), (![-9, -34, -30, 1], 0), (![-7, -36, -27, 1], 0), (![0, -30, -27, 3], 0), (![4, -32, -26, 2], 0), (![0, 0, 0, 14], 0), (![10, -36, -9, 1], 0), (![-10, -36, -29, 1], 0), (![23, -34, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative074Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative074Code 4 oneTwoFiveNeighborUpgradeRepresentative074Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative074Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -36, -8, 1], 0), (![24, -34, -9, 1], 0), (![17, -36, -9, 1], 0), (![-10, -32, -32, 2], 0), (![16, -32, -2, 2], 0), (![3, -36, -27, 1], 0), (![-10, -36, -31, 1], 0), (![20, -36, -14, 1], 0), (![15, -36, -6, 1], 0), (![-12, -30, -33, 3], 0), (![24, -34, -3, 1], 0), (![-14, -32, -34, 2], 0), (![12, 0, 12, 12], 0), (![2, -36, -29, 1], 0), (![-1, -40, -23, 1], 0), (![-4, -40, -24, 1], 0), (![0, -40, -24, 1], 0), (![8, -36, -27, 1], 0), (![5, -40, -15, 1], 0), (![24, -16, -8, 8], 0), (![-22, -28, -38, 2], 0), (![10, -40, -15, 1], 0), (![11, -40, -19, 1], 0), (![11, -40, -14, 1], 0), (![-8, -36, -34, 1], 0), (![5, -40, -25, 1], 0), (![-4, -40, -29, 1], 0), (![18, -24, -18, 6], 0), (![0, -40, -20, 2], 0), (![11, -40, -11, 1], 0), (![9, -36, -9, 3], 0), (![2, -42, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative074Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative074Code 5 oneTwoFiveNeighborUpgradeRepresentative074Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative074Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![3, -42, -18, 1], 0), (![-1, -42, -25, 1], 0), (![-4, -40, -31, 1], 0), (![-8, -40, -28, 2], 0), (![10, -40, -18, 2], 0), (![15, -40, -9, 1], 0), (![9, -42, -15, 1], 0), (![-2, -42, -28, 1], 0), (![20, -40, -10, 1], 0), (![12, -42, -15, 1], 0), (![13, 0, 13, 13], 0), (![24, -28, 10, 2], 0), (![0, 0, 0, 16], 0), (![-6, -36, -33, 3], 0), (![9, -42, -25, 1], 0), (![-1, -42, -30, 1], 0), (![33, -30, -12, 3], 0), (![-3, -44, -25, 1], 0), (![4, -44, -19, 1], 0), (![40, -24, 4, 4], 0), (![30, -32, -18, 2], 0), (![-7, -42, -33, 1], 0), (![-6, -44, -29, 1], 0), (![-1, -44, -28, 1], 0), (![-8, -44, -30, 1], 0), (![9, -44, -23, 1], 0), (![-13, -42, -35, 1], 0), (![20, -40, -10, 2], 0), (![22, -40, -12, 2], 0), (![14, -44, -19, 1], 0), (![-1, -40, -35, 1], 0), (![-3, -42, -24, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative074Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative074Code 6 oneTwoFiveNeighborUpgradeRepresentative074Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative074Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![23, -36, 4, 1], 0), (![-11, -44, -33, 1], 0), (![27, -18, -9, 9], 0), (![4, -44, -20, 2], 0), (![6, -44, -22, 2], 0), (![-2, -46, -27, 1], 0), (![5, -46, -19, 1], 0), (![0, 0, 0, 17], 0), (![7, -46, -18, 1], 0), (![3, -46, -27, 1], 0), (![8, -46, -17, 1], 0), (![14, 0, 14, 14], 0), (![-28, -24, -44, 4], 0), (![2, -46, -29, 1], 0), (![-2, -46, -31, 1], 0), (![-1, -44, -34, 1], 0), (![26, -42, -6, 1], 0), (![-9, -36, -39, 3], 0), (![15, -46, -21, 1], 0), (![-4, -40, -32, 4], 0), (![12, -36, -18, 6], 0), (![-3, -46, -33, 1], 0), (![18, -46, -17, 1], 0), (![0, -48, -26, 1], 0), (![15, -46, -24, 1], 0), (![5, -48, -21, 1], 0), (![-16, -44, -39, 1], 0), (![22, -40, -2, 2], 0), (![-10, -40, -40, 2], 0), (![-5, -48, -31, 1], 0), (![21, -28, -21, 7], 0), (![15, -46, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative074Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative074Code 7 oneTwoFiveNeighborUpgradeRepresentative074Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative074Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-5, -46, -36, 1], 0), (![0, -48, -31, 1], 0), (![20, -46, -11, 1], 0), (![0, 0, 0, 18], 0), (![16, -44, -26, 2], 0), (![15, -48, -21, 1], 0), (![-18, -42, -39, 3], 0), (![15, -48, -16, 1], 0), (![18, -46, -26, 1], 0), (![5, -48, -31, 1], 0), (![0, -50, -25, 1], 0), (![-6, -48, -30, 2], 0), (![-20, -40, -40, 4], 0), (![5, -50, -25, 1], 0), (![6, -50, -21, 1], 0), (![-1, -50, -30, 1], 0), (![3, -46, -36, 1], 0), (![20, -48, -21, 1], 0), (![11, -50, -21, 1], 0), (![0, -40, -36, 4], 0), (![12, -48, -18, 2], 0), (![-6, -42, -39, 3], 0), (![-3, -46, -39, 1], 0), (![-5, -50, -34, 1], 0), (![-18, -42, -42, 3], 0), (![15, -50, -19, 1], 0), (![-5, -50, -35, 1], 0), (![-14, -44, -42, 2], 0), (![16, -48, -16, 2], 0), (![10, -50, -15, 1], 0), (![14, -50, -15, 1], 0), (![20, -48, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative074Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative074Code 8 oneTwoFiveNeighborUpgradeRepresentative074Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative074Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![4, -52, -25, 1], 0), (![-4, -52, -31, 1], 0), (![-2, -48, -36, 2], 0), (![-8, -48, -38, 2], 0), (![6, -52, -21, 1], 0), (![-14, -50, -39, 1], 0), (![9, -48, -18, 3], 0), (![8, -52, -28, 1], 0), (![12, -52, -23, 1], 0), (![0, -48, -33, 3], 0), (![18, -48, -26, 2], 0), (![-16, -40, -44, 4], 0), (![2, -52, -33, 1], 0), (![3, -52, -33, 1], 0), (![-1, -50, -38, 1], 0), (![-4, -52, -36, 1], 0), (![8, -52, -31, 1], 0), (![17, -52, -23, 1], 0), (![16, 0, 16, 16], 0), (![4, -52, -26, 2], 0), (![2, -52, -35, 1], 0), (![2, -54, -25, 1], 0), (![3, -54, -28, 1], 0), (![6, -54, -24, 1], 0), (![-9, -48, -39, 3], 0), (![8, -54, -23, 1], 0), (![-4, -52, -34, 2], 0), (![48, -24, 12, 6], 0), (![29, -50, -13, 1], 0), (![-11, -50, -43, 1], 0), (![7, -54, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative074Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative074Code 9 oneTwoFiveNeighborUpgradeRepresentative074Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative074Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![11, -54, -20, 1], 0), (![3, -54, -33, 1], 0), (![11, -54, -19, 1], 0), (![6, -52, -32, 2], 0), (![-10, -52, -38, 2], 0), (![14, -54, -19, 1], 0), (![2, -54, -35, 1], 0), (![14, -54, -18, 1], 0), (![-6, -54, -38, 1], 0), (![5, -48, -41, 1], 0), (![-9, -54, -39, 1], 0), (![54, -24, 6, 6], 0), (![24, -32, -24, 8], 0), (![14, -42, -21, 7], 0), (![21, -48, -9, 3], 0), (![-9, -54, -40, 1], 0), (![-5, -56, -34, 1], 0), (![8, -56, -27, 1], 0), (![33, -22, -11, 11], 0), (![12, -48, -12, 4], 0), (![-14, -52, -42, 2], 0), (![21, -54, -25, 1], 0), (![10, -56, -21, 1], 0), (![19, -54, -14, 1], 0), (![12, -56, -28, 1], 0), (![13, -56, -21, 1], 0), (![17, 0, 17, 17], 0), (![4, -52, -38, 2], 0), (![20, -52, -12, 2], 0), (![6, -48, -39, 3], 0), (![15, -56, -19, 1], 0), (![12, -56, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative074Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative074Code 10 oneTwoFiveNeighborUpgradeRepresentative074Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative074Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![17, -56, -19, 1], 0), (![13, -56, -17, 1], 0), (![0, -56, -32, 2], 0), (![24, -52, -26, 2], 0), (![-10, -56, -41, 1], 0), (![18, -56, -17, 1], 0), (![15, -56, -16, 1], 0), (![-12, -56, -42, 1], 0), (![28, -54, -13, 1], 0), (![27, -54, -25, 1], 0), (![10, -56, -22, 2], 0), (![-8, -48, -44, 4], 0), (![-13, -56, -43, 1], 0), (![-2, -56, -41, 1], 0), (![-15, -48, -48, 3], 0), (![23, -56, -16, 1], 0), (![-8, -56, -43, 1], 0), (![24, -48, -3, 3], 0), (![44, -40, -16, 4], 0), (![4, -44, -46, 2], 0), (![23, -56, -27, 1], 0), (![27, -56, -19, 1], 0), (![-8, -56, -44, 1], 0), (![-17, -54, -48, 1], 0), (![-3, -56, -43, 1], 0), (![28, -56, -17, 1], 0), (![-10, -56, -42, 2], 0), (![30, -52, -8, 2], 0), (![-1, -60, -33, 1], 0), (![-5, -60, -35, 1], 0), (![0, -60, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative074Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative074Code 11 oneTwoFiveNeighborUpgradeRepresentative074Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative074Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -60, -36, 1], 0), (![-21, -48, -51, 3], 0), (![9, -60, -25, 1], 0), (![0, 0, 0, 22], 0), (![18, 0, 18, 18], 0), (![11, -60, -29, 1], 0), (![-9, -60, -39, 1], 0), (![0, -56, -44, 1], 0), (![-1, -60, -38, 1], 0), (![-4, -60, -39, 1], 0), (![20, -56, -9, 1], 0), (![0, -56, -42, 2], 0), (![-4, -56, -32, 4], 0), (![-9, -60, -41, 1], 0), (![-18, -56, -49, 1], 0), (![15, -60, -30, 1], 0), (![15, -60, -20, 1], 0), (![-4, -60, -41, 1], 0), (![39, -54, -9, 1], 0), (![36, -24, -12, 12], 0), (![34, -52, -26, 2], 0), (![-2, -62, -33, 1], 0), (![-33, -42, -57, 3], 0), (![3, -62, -28, 1], 0), (![-2, -62, -36, 1], 0), (![20, -60, -19, 1], 0), (![8, -62, -31, 1], 0), (![10, -60, -30, 2], 0), (![-10, -60, -40, 2], 0), (![9, -62, -25, 1], 0), (![-10, -60, -45, 1], 0), (![16, -60, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative074Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative074Code 12 oneTwoFiveNeighborUpgradeRepresentative074Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative074Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -62, -40, 1], 0), (![8, -62, -23, 1], 0), (![-9, -62, -41, 1], 0), (![-2, -60, -40, 2], 0), (![-8, -60, -42, 2], 0), (![27, -36, -27, 9], 0), (![17, -62, -25, 1], 0), (![0, 0, 0, 23], 0), (![0, -60, -30, 3], 0), (![-12, -62, -43, 1], 0), (![-8, -62, -43, 1], 0), (![10, -56, -42, 2], 0), (![-12, -48, -52, 4], 0), (![18, -62, -21, 1], 0), (![-1, -64, -33, 1], 0), (![56, -28, 14, 7], 0), (![19, -62, -20, 1], 0), (![19, 0, 19, 19], 0), (![-15, -60, -49, 1], 0), (![16, -48, -24, 8], 0), (![-12, -60, -46, 2], 0), (![-6, -64, -39, 1], 0), (![11, -64, -29, 1], 0), (![-12, -60, -42, 3], 0), (![-4, -64, -40, 1], 0), (![24, -60, -33, 1], 0), (![15, -60, -27, 3], 0), (![12, -60, -38, 2], 0), (![-18, -60, -48, 2], 0), (![26, -62, -21, 1], 0), (![26, -60, -11, 1], 0), (![-17, -62, -48, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative074Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative074Code 13 oneTwoFiveNeighborUpgradeRepresentative074Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative074Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -64, -24, 1], 0), (![-7, -64, -43, 1], 0), (![63, -28, 7, 7], 0), (![-10, -60, -48, 2], 0), (![-2, -60, -46, 2], 0), (![18, -64, -23, 1], 0), (![-13, -64, -45, 1], 0), (![26, -62, -16, 1], 0), (![12, -64, -20, 1], 0), (![36, -42, 15, 3], 0), (![3, -66, -31, 1], 0), (![8, -64, -30, 2], 0), (![0, 0, 0, 24], 0), (![5, -66, -29, 1], 0), (![-3, -66, -39, 1], 0), (![7, -66, -28, 1], 0), (![2, -66, -38, 1], 0), (![8, -66, -27, 1], 0), (![-5, -66, -41, 1], 0), (![-24, -56, -52, 4], 0), (![-4, -64, -42, 2], 0), (![-2, -66, -41, 1], 0), (![26, -64, -25, 1], 0), (![34, -62, -20, 1], 0), (![10, -66, -24, 1], 0), (![39, -26, -13, 13], 0), (![23, -62, -11, 1], 0), (![60, -36, 6, 6], 0), (![16, -64, -32, 2], 0), (![18, -66, -27, 1], 0), (![45, -48, -27, 3], 0), (![15, -66, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative074Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative074Code 14 oneTwoFiveNeighborUpgradeRepresentative074Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative074Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![3, -66, -42, 1], 0), (![17, -64, -15, 1], 0), (![20, -66, -29, 1], 0), (![14, -64, -20, 2], 0), (![-6, -64, -46, 2], 0), (![6, -64, -45, 1], 0), (![18, -66, -21, 1], 0), (![-5, -66, -46, 1], 0), (![2, -66, -44, 1], 0), (![20, -66, -21, 1], 0), (![-11, -60, -55, 1], 0), (![24, -64, -26, 2], 0), (![-8, -56, -52, 4], 0), (![30, -60, -15, 3], 0), (![-15, -66, -49, 1], 0), (![18, -66, -36, 1], 0), (![33, -60, -18, 3], 0), (![-16, -62, -55, 1], 0), (![15, -66, -39, 1], 0), (![-24, -56, -56, 4], 0), (![-12, -64, -50, 2], 0), (![26, -64, -35, 1], 0), (![18, -66, -17, 1], 0), (![3, -66, -46, 1], 0), (![36, -64, -20, 1], 0), (![-17, -66, -51, 1], 0), (![23, -66, -17, 1], 0), (![4, -64, -46, 2], 0), (![-2, -68, -36, 2], 0), (![-3, -66, -49, 1], 0), (![-10, -66, -51, 1], 0), (![6, -66, -30, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative074Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative074Code 15 oneTwoFiveNeighborUpgradeRepresentative074Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative074Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![36, -60, -34, 1], 0), (![0, -70, -35, 1], 0), (![9, -66, -33, 3], 0), (![6, -68, -36, 2], 0), (![32, -64, -22, 2], 0), (![6, -70, -31, 1], 0), (![9, -70, -33, 1], 0), (![-25, -60, -60, 1], 0), (![10, -70, -30, 1], 0), (![11, -70, -31, 1], 0), (![11, -70, -29, 1], 0), (![8, -68, -26, 2], 0), (![12, -64, -24, 4], 0), (![33, -66, -27, 1], 0), (![-10, -70, -45, 1], 0), (![14, -70, -28, 1], 0), (![11, -70, -26, 1], 0), (![21, 0, 21, 21], 0), (![27, -66, -13, 1], 0), (![0, -64, -44, 4], 0), (![-42, -36, -66, 6], 0), (![14, -70, -25, 1], 0), (![-5, -56, -59, 1], 0), (![11, -70, -24, 1], 0), (![15, -70, -24, 1], 0), (![20, -70, -29, 1], 0), (![19, -70, -25, 1], 0), (![4, -64, -50, 2], 0), (![0, 0, 0, 26], 0), (![-14, -70, -49, 1], 0), (![2, -72, -35, 1], 0), (![3, -72, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative074Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative074Code 16 oneTwoFiveNeighborUpgradeRepresentative074Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative074Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, -72, -40, 1], 0), (![-4, -72, -41, 1], 0), (![8, -72, -33, 1], 0), (![-6, -60, -48, 6], 0), (![42, -28, -14, 14], 0), (![5, -66, -51, 1], 0), (![18, -54, -27, 9], 0), (![8, -72, -38, 1], 0), (![12, -72, -30, 1], 0), (![-8, -72, -45, 1], 0), (![-9, -70, -51, 1], 0), (![6, -68, -46, 2], 0), (![-12, -64, -52, 4], 0), (![3, -72, -43, 1], 0), (![-1, -72, -45, 1], 0), (![-4, -72, -46, 1], 0), (![11, -72, -26, 1], 0), (![17, -72, -33, 1], 0), (![-4, -70, -51, 1], 0), (![64, -32, 16, 8], 0), (![38, -64, -10, 2], 0), (![33, -60, -3, 3], 0), (![11, -72, -41, 1], 0), (![2, -66, -54, 1], 0), (![-15, -60, -60, 3], 0), (![21, -72, -31, 1], 0), (![41, -64, -5, 1], 0), (![-4, -72, -42, 2], 0), (![6, -72, -32, 2], 0), (![2, -74, -35, 1], 0), (![6, -74, -35, 1], 0), (![6, -74, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative074Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative074Code 17 oneTwoFiveNeighborUpgradeRepresentative074Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative074Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![24, -72, -30, 1], 0), (![8, -74, -33, 1], 0), (![-1, -74, -43, 1], 0), (![28, -68, -16, 2], 0), (![22, 0, 22, 22], 0), (![23, -72, -23, 1], 0), (![-3, -74, -45, 1], 0), (![0, 0, 0, 27], 0), (![14, -74, -34, 1], 0), (![11, -74, -29, 1], 0), (![24, -66, -39, 3], 0), (![16, -72, -34, 2], 0), (![72, -32, 8, 8], 0), (![2, -74, -45, 1], 0), (![30, -70, -15, 1], 0), (![-6, -74, -48, 1], 0), (![6, -74, -44, 1], 0), (![-9, -74, -49, 1], 0), (![19, -74, -29, 1], 0), (![28, -64, -12, 4], 0), (![4, -72, -46, 2], 0), (![6, -74, -45, 1], 0), (![21, -74, -29, 1], 0), (![30, -66, -4, 1], 0), (![22, -74, -30, 1], 0), (![-9, -72, -45, 3], 0), (![0, -76, -39, 1], 0), (![-12, -68, -58, 2], 0), (![-30, -60, -60, 6], 0), (![21, -74, -25, 1], 0), (![3, -76, -41, 1], 0), (![-5, -76, -44, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative074Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative074Code 18 oneTwoFiveNeighborUpgradeRepresentative074Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative074Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![3, -76, -42, 1], 0), (![5, -76, -41, 1], 0), (![-12, -74, -53, 1], 0), (![-18, -68, -60, 2], 0), (![-14, -72, -54, 2], 0), (![10, -76, -31, 1], 0), (![26, -74, -25, 1], 0), (![12, -76, -38, 1], 0), (![-8, -76, -48, 1], 0), (![12, -76, -39, 1], 0), (![12, -76, -29, 1], 0), (![0, -60, -54, 6], 0), (![8, -64, -52, 4], 0), (![15, -76, -29, 1], 0), (![18, -72, -27, 3], 0), (![-12, -72, -58, 1], 0), (![22, -74, -20, 1], 0), (![13, -76, -27, 1], 0), (![-12, -76, -51, 1], 0), (![0, 0, 0, 28], 0), (![20, -72, -18, 2], 0), (![33, -44, -33, 11], 0), (![15, -76, -41, 1], 0), (![-12, -76, -52, 1], 0), (![8, -76, -46, 1], 0), (![-4, -70, -59, 1], 0), (![23, 0, 23, 23], 0), (![-20, -72, -58, 2], 0), (![46, -68, -16, 2], 0), (![-21, -66, -63, 3], 0), (![5, -78, -41, 1], 0), (![23, -76, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative074Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative074Code 19 oneTwoFiveNeighborUpgradeRepresentative074Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative074Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![24, -72, -24, 3], 0), (![0, -76, -51, 1], 0), (![17, -76, -23, 1], 0), (![24, -72, -16, 2], 0), (![48, -68, -18, 2], 0), (![27, -76, -29, 1], 0), (![70, -42, 7, 7], 0), (![27, -74, -40, 1], 0), (![15, -78, -36, 1], 0), (![28, -76, -27, 1], 0), (![15, -78, -31, 1], 0), (![34, -72, -18, 2], 0), (![-20, -64, -64, 4], 0), (![18, -76, -21, 1], 0), (![-10, -78, -51, 1], 0), (![-3, -72, -54, 3], 0), (![12, -76, -48, 1], 0), (![27, -74, -15, 1], 0), (![-12, -72, -57, 3], 0), (![32, -64, -4, 4], 0), (![6, -72, -54, 2], 0), (![9, -74, -53, 1], 0), (![38, -72, -11, 1], 0), (![20, -76, -44, 1], 0), (![15, -78, -26, 1], 0), (![20, -76, -19, 1], 0), (![1, -80, -39, 1], 0), (![-20, -72, -62, 2], 0), (![40, -72, -28, 2], 0), (![-5, -80, -45, 1], 0), (![-1, -80, -45, 1], 0), (![-4, -80, -46, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative074Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative074Code 20 oneTwoFiveNeighborUpgradeRepresentative074Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative074Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![27, -72, -39, 3], 0), (![20, -78, -41, 1], 0), (![30, -72, -12, 2], 0), (![-24, -60, -66, 6], 0), (![-9, -80, -49, 1], 0), (![-5, -80, -49, 1], 0), (![-1, -80, -48, 1], 0), (![15, -80, -34, 1], 0), (![-17, -74, -63, 1], 0), (![-20, -76, -61, 1], 0), (![48, -68, -6, 2], 0), (![-28, -64, -68, 4], 0), (![-17, -76, -61, 1], 0), (![30, -78, -31, 1], 0), (![15, -80, -30, 1], 0), (![0, -80, -50, 1], 0), (![39, -74, -13, 1], 0), (![-11, -80, -53, 1], 0), (![24, 0, 24, 24], 0), (![4, -72, -58, 2], 0), (![30, -76, -41, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative074Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative074Code 21 oneTwoFiveNeighborUpgradeRepresentative074Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative074Witnesses : Fin 22 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative074Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative074Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative074Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative074Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative074Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative074Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative074Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative074Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative074Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative074Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative074Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative074Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative074Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative074Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative074Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative074Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative074Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative074Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative074Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative074Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative074Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative074Block021Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative074_checked : ∀ b : Fin 22,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative074Code b.val (oneTwoFiveNeighborUpgradeRepresentative074Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative074Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative074Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative074Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative074Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative074Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative074Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative074Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative074Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative074Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative074Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative074Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative074Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative074Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative074Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative074Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative074Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative074Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative074Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative074Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative074Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative074Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative074Block021_checked

def oneTwoFiveNeighborUpgradeRepresentative074 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative074Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative074_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative074Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative074_checked

def oneTwoFiveNeighborUpgradeRepresentative075Code : OneTwoFiveNeighborUpgradeCode := (7, 3, 13)

theorem oneTwoFiveNeighborUpgradeRepresentative075_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative075Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative075Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -2, 1], 0), (![1, 1, -1, 1], 0), (![-2, -3, -4, 1], 0), (![-4, 0, -4, 2], 0), (![2, 2, -2, 2], 0), (![-1, -5, -5, 1], 0), (![-3, -5, -7, 1], 0), (![-6, 0, -6, 3], 0), (![4, -2, -5, 1], 0), (![-1, -7, -7, 1], 0), (![3, 3, -3, 3], 0), (![-4, -6, -8, 2], 0), (![-8, 0, -8, 4], 0), (![-5, -9, -9, 1], 0), (![-4, -9, -10, 1], 0), (![2, -10, -7, 1], 0), (![5, -10, -6, 1], 0), (![-6, -7, -12, 1], 0), (![1, -11, -9, 1], 0), (![4, 4, -4, 4], 0), (![-2, -10, -10, 2], 0), (![-2, -13, -8, 1], 0), (![1, -13, -9, 1], 0), (![2, -12, -10, 1], 0), (![-3, -14, -10, 1], 0), (![-6, -9, -12, 3], 0), (![-4, -11, -14, 1], 0), (![-6, -10, -14, 2], 0), (![-12, 0, -12, 6], 0), (![-4, -13, -14, 1], 0), (![-2, -13, -14, 1], 0), (![1, -16, -9, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative075Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative075Code 0 oneTwoFiveNeighborUpgradeRepresentative075Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative075Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![5, -14, -11, 1], 0), (![2, -15, -12, 1], 0), (![-5, -15, -15, 1], 0), (![8, -4, -10, 2], 0), (![-2, -14, -14, 2], 0), (![4, -17, -10, 1], 0), (![-2, -17, -14, 1], 0), (![-14, 0, -14, 7], 0), (![-4, -18, -14, 1], 0), (![10, -15, -10, 1], 0), (![1, -19, -11, 1], 0), (![6, 6, -6, 6], 0), (![-8, -12, -16, 4], 0), (![-7, -13, -19, 1], 0), (![-3, -15, -15, 3], 0), (![2, -20, -11, 1], 0), (![-5, -20, -15, 1], 0), (![1, -19, -15, 1], 0), (![-3, -19, -17, 1], 0), (![-16, 0, -16, 8], 0), (![-10, -18, -18, 2], 0), (![-8, -17, -20, 1], 0), (![-6, -17, -20, 1], 0), (![-1, -22, -12, 1], 0), (![-3, -22, -15, 1], 0), (![-8, -19, -20, 1], 0), (![7, 7, -7, 7], 0), (![-8, -18, -20, 2], 0), (![4, -20, -14, 2], 0), (![-9, -15, -21, 3], 0), (![-6, -13, -22, 1], 0), (![-7, -22, -19, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative075Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative075Code 1 oneTwoFiveNeighborUpgradeRepresentative075Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative075Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-18, 0, -18, 9], 0), (![-1, -23, -17, 1], 0), (![-7, -23, -19, 1], 0), (![10, -20, -12, 2], 0), (![-12, -14, -24, 2], 0), (![-12, -17, -24, 1], 0), (![-1, -25, -15, 1], 0), (![-5, -24, -19, 1], 0), (![-8, -24, -20, 1], 0), (![1, -23, -19, 1], 0), (![-11, -15, -25, 1], 0), (![2, -22, -18, 2], 0), (![8, 8, -8, 8], 0), (![-6, -25, -20, 1], 0), (![-14, -13, -26, 1], 0), (![12, -6, -15, 3], 0), (![14, -18, -16, 1], 0), (![-1, -27, -15, 1], 0), (![-3, -21, -21, 3], 0), (![-4, -20, -20, 4], 0), (![-4, -26, -16, 2], 0), (![4, -17, -22, 1], 0), (![-2, -25, -22, 1], 0), (![-1, -28, -16, 1], 0), (![-2, -28, -18, 1], 0), (![-14, -23, -26, 1], 0), (![-6, -27, -22, 1], 0), (![2, -26, -18, 2], 0), (![4, -24, -20, 2], 0), (![-3, -29, -17, 1], 0), (![-5, -29, -19, 1], 0), (![-6, -28, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative075Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative075Code 2 oneTwoFiveNeighborUpgradeRepresentative075Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative075Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-22, 0, -22, 11], 0), (![9, 9, -9, 9], 0), (![-11, -27, -25, 1], 0), (![-6, -28, -20, 2], 0), (![-12, -18, -24, 6], 0), (![2, -29, -20, 1], 0), (![1, -29, -21, 1], 0), (![-5, -30, -21, 1], 0), (![-7, -30, -22, 1], 0), (![-3, -27, -25, 1], 0), (![-11, -27, -27, 1], 0), (![-8, -22, -28, 2], 0), (![-12, -20, -28, 4], 0), (![5, -29, -21, 1], 0), (![-10, -29, -26, 1], 0), (![11, -28, -19, 1], 0), (![-2, -32, -19, 1], 0), (![8, -27, -22, 1], 0), (![-15, -27, -29, 1], 0), (![-24, 0, -24, 12], 0), (![-8, -26, -28, 2], 0), (![5, -25, -25, 1], 0), (![-15, -27, -27, 3], 0), (![4, -32, -20, 1], 0), (![-5, -32, -24, 1], 0), (![-7, -27, -29, 1], 0), (![-16, -23, -32, 1], 0), (![-4, -26, -28, 2], 0), (![2, -32, -18, 2], 0), (![17, -29, -17, 1], 0), (![-4, -33, -24, 1], 0), (![-4, -34, -21, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative075Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative075Code 3 oneTwoFiveNeighborUpgradeRepresentative075Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative075Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, -34, -22, 1], 0), (![-6, -27, -30, 1], 0), (![-16, -27, -32, 1], 0), (![10, -28, -22, 2], 0), (![4, -30, -24, 2], 0), (![-12, -27, -30, 3], 0), (![11, -33, -19, 1], 0), (![-26, 0, -26, 13], 0), (![6, -30, -21, 3], 0), (![-14, -21, -28, 7], 0), (![2, -35, -22, 1], 0), (![-10, -30, -30, 2], 0), (![16, -8, -20, 4], 0), (![-9, -33, -29, 1], 0), (![-7, -33, -29, 1], 0), (![-3, -34, -27, 1], 0), (![-4, -36, -24, 1], 0), (![11, 11, -11, 11], 0), (![10, -35, -20, 1], 0), (![-4, -28, -28, 4], 0), (![8, -34, -20, 2], 0), (![-2, -37, -22, 1], 0), (![4, -37, -20, 1], 0), (![15, -30, -18, 3], 0), (![11, -36, -19, 1], 0), (![5, -35, -25, 1], 0), (![-18, -21, -36, 3], 0), (![-4, -34, -28, 2], 0), (![-28, 0, -28, 14], 0), (![-7, -37, -27, 1], 0), (![-13, -29, -35, 1], 0), (![-2, -38, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative075Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative075Code 4 oneTwoFiveNeighborUpgradeRepresentative075Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative075Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -38, -22, 1], 0), (![25, -27, -19, 1], 0), (![-12, -35, -32, 1], 0), (![-8, -36, -28, 2], 0), (![20, -30, -20, 2], 0), (![-5, -37, -29, 1], 0), (![-8, -37, -30, 1], 0), (![1, -38, -26, 1], 0), (![-9, -38, -29, 1], 0), (![3, -33, -27, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative075Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative075Code 5 oneTwoFiveNeighborUpgradeRepresentative075Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative075Witnesses : Fin 6 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative075Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative075Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative075Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative075Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative075Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative075Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative075_checked : ∀ b : Fin 6,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative075Code b.val (oneTwoFiveNeighborUpgradeRepresentative075Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative075Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative075Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative075Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative075Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative075Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative075Block005_checked

def oneTwoFiveNeighborUpgradeRepresentative075 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative075Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative075_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative075Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative075_checked

def oneTwoFiveNeighborUpgradeRepresentative076Code : OneTwoFiveNeighborUpgradeCode := (7, 3, 14)

theorem oneTwoFiveNeighborUpgradeRepresentative076_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative076Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative076Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-2, 0, -3, 1], 0), (![-3, -2, -5, 1], 0), (![0, 0, 0, 2], 0), (![-4, 0, -6, 2], 0), (![1, -4, -5, 1], 0), (![-4, -6, -7, 1], 0), (![0, 0, 0, 3], 0), (![-2, -6, -8, 1], 0), (![-6, -6, -9, 1], 0), (![-6, 0, -9, 3], 0), (![-6, -4, -10, 2], 0), (![0, 0, 0, 4], 0), (![0, -10, -5, 1], 0), (![3, -10, -3, 1], 0), (![-5, -10, -10, 1], 0), (![6, -10, -2, 1], 0), (![13, -6, 1, 1], 0), (![2, -12, -5, 1], 0), (![-8, 0, -12, 4], 0), (![2, -8, -10, 2], 0), (![5, -12, -3, 1], 0), (![4, -12, -9, 1], 0), (![7, -12, -2, 1], 0), (![3, -14, -6, 1], 0), (![-9, -6, -15, 3], 0), (![6, -14, -5, 1], 0), (![-8, -12, -14, 2], 0), (![0, 0, 0, 6], 0), (![3, -14, -11, 1], 0), (![1, -16, -7, 1], 0), (![-4, -16, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative076Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative076Code 0 oneTwoFiveNeighborUpgradeRepresentative076Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative076Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -16, -12, 1], 0), (![-2, -16, -13, 1], 0), (![10, -12, 3, 1], 0), (![-4, -12, -16, 2], 0), (![-12, -12, -18, 2], 0), (![8, -16, -3, 1], 0), (![9, -16, -9, 1], 0), (![0, 0, 0, 7], 0), (![11, -16, -2, 1], 0), (![-5, -16, -17, 1], 0), (![6, -16, -13, 1], 0), (![-12, 0, -18, 6], 0), (![-12, -8, -20, 4], 0), (![-11, -16, -19, 1], 0), (![3, -12, -15, 3], 0), (![3, -20, -8, 1], 0), (![4, -20, -12, 1], 0), (![6, -20, -7, 1], 0), (![-6, -20, -17, 1], 0), (![0, 0, 0, 8], 0), (![0, -20, -10, 2], 0), (![9, -20, -5, 1], 0), (![0, -22, -13, 1], 0), (![2, -22, -10, 1], 0), (![3, -16, -18, 1], 0), (![10, -20, -3, 1], 0), (![-14, 0, -21, 7], 0), (![6, -20, -6, 2], 0), (![-10, -20, -20, 2], 0), (![-12, -18, -21, 3], 0), (![7, -22, -5, 1], 0), (![3, -20, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative076Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative076Code 1 oneTwoFiveNeighborUpgradeRepresentative076Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative076Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![3, -24, -11, 1], 0), (![3, -24, -9, 1], 0), (![12, -20, -4, 2], 0), (![26, -12, 2, 2], 0), (![-7, -24, -19, 1], 0), (![-3, -24, -19, 1], 0), (![-8, -24, -20, 1], 0), (![8, -24, -6, 1], 0), (![7, -24, -15, 1], 0), (![1, -26, -13, 1], 0), (![4, -24, -10, 2], 0), (![-16, 0, -24, 8], 0), (![0, -26, -17, 1], 0), (![4, -26, -9, 1], 0), (![-6, -18, -24, 3], 0), (![6, -26, -8, 1], 0), (![9, -26, -9, 1], 0), (![-18, -18, -27, 3], 0), (![4, -16, -20, 4], 0), (![10, -24, -6, 2], 0), (![11, -26, -7, 1], 0), (![-9, -26, -23, 1], 0), (![6, -26, -18, 1], 0), (![22, -22, 0, 1], 0), (![13, -26, -13, 1], 0), (![-3, -22, -25, 1], 0), (![8, -24, -18, 2], 0), (![14, -24, -4, 2], 0), (![-4, -24, -25, 1], 0), (![11, -26, -3, 1], 0), (![18, -26, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative076Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative076Code 2 oneTwoFiveNeighborUpgradeRepresentative076Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative076Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-18, 0, -27, 9], 0), (![1, -30, -17, 1], 0), (![6, -28, -12, 2], 0), (![-18, -12, -30, 6], 0), (![4, -30, -17, 1], 0), (![8, -30, -13, 1], 0), (![-6, -30, -22, 1], 0), (![-14, -26, -28, 1], 0), (![-7, -30, -23, 1], 0), (![10, -30, -15, 1], 0), (![12, -28, -10, 2], 0), (![-16, -24, -28, 4], 0), (![-16, -26, -29, 1], 0), (![0, -32, -17, 1], 0), (![0, -32, -18, 1], 0), (![4, -32, -14, 1], 0), (![18, -26, 1, 1], 0), (![7, -32, -15, 1], 0), (![0, 0, 0, 12], 0), (![6, -28, -22, 2], 0), (![9, -32, -15, 1], 0), (![0, -30, -15, 3], 0), (![7, -32, -10, 1], 0), (![12, -32, -12, 1], 0), (![-6, -32, -25, 1], 0), (![-2, -24, -29, 1], 0), (![2, -32, -14, 2], 0), (![-8, -32, -24, 2], 0), (![12, -32, -17, 1], 0), (![3, -34, -19, 1], 0), (![3, -34, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative076Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative076Code 3 oneTwoFiveNeighborUpgradeRepresentative076Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative076Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![7, -34, -14, 1], 0), (![6, -34, -13, 1], 0), (![15, -32, -7, 1], 0), (![0, -32, -24, 2], 0), (![-4, -32, -26, 2], 0), (![9, -30, -9, 3], 0), (![12, -34, -15, 1], 0), (![0, 0, 0, 13], 0), (![-15, -30, -30, 3], 0), (![-21, -14, -35, 7], 0), (![-1, -36, -19, 1], 0), (![20, -24, 6, 2], 0), (![-8, -24, -32, 4], 0), (![-4, -36, -23, 1], 0), (![-12, -34, -29, 1], 0), (![4, -36, -14, 1], 0), (![8, -36, -14, 1], 0), (![-22, 0, -33, 11], 0), (![3, -36, -23, 1], 0), (![-24, -24, -36, 4], 0), (![16, -32, -6, 2], 0), (![24, -32, -5, 1], 0), (![-4, -36, -27, 1], 0), (![18, -30, -6, 3], 0), (![18, -34, -6, 1], 0), (![21, -34, -13, 1], 0), (![39, -18, 3, 3], 0), (![18, -32, -18, 2], 0), (![0, 0, 0, 14], 0), (![13, -36, -9, 1], 0), (![7, -38, -19, 1], 0), (![11, -36, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative076Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative076Code 4 oneTwoFiveNeighborUpgradeRepresentative076Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative076Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![7, -38, -14, 1], 0), (![-2, -36, -29, 1], 0), (![11, -36, -7, 1], 0), (![22, -32, -4, 2], 0), (![-10, -32, -34, 2], 0), (![16, -36, -7, 1], 0), (![-8, -38, -29, 1], 0), (![-9, -36, -32, 1], 0), (![7, -38, -24, 1], 0), (![6, -36, -15, 3], 0), (![-2, -40, -23, 1], 0), (![12, -32, -26, 2], 0), (![-24, 0, -36, 12], 0), (![4, -40, -17, 1], 0), (![0, -40, -25, 1], 0), (![8, -40, -18, 1], 0), (![24, -36, -14, 1], 0), (![22, -32, 3, 1], 0), (![10, -40, -15, 1], 0), (![-24, -16, -40, 8], 0), (![-22, -32, -38, 2], 0), (![8, -40, -13, 1], 0), (![31, -34, -5, 1], 0), (![0, -40, -28, 1], 0), (![11, -40, -12, 1], 0), (![15, -40, -15, 1], 0), (![15, -40, -13, 1], 0), (![6, -24, -30, 6], 0), (![6, -40, -16, 2], 0), (![4, -42, -19, 1], 0), (![15, -36, -9, 3], 0), (![7, -42, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative076Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative076Code 5 oneTwoFiveNeighborUpgradeRepresentative076Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative076Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-5, -42, -28, 1], 0), (![9, -42, -19, 1], 0), (![-6, -42, -29, 1], 0), (![8, -40, -24, 2], 0), (![12, -40, -14, 2], 0), (![12, -42, -17, 1], 0), (![12, -42, -15, 1], 0), (![15, -40, -8, 1], 0), (![19, -40, -20, 1], 0), (![10, -42, -13, 1], 0), (![-26, 0, -39, 13], 0), (![-12, -40, -34, 2], 0), (![0, 0, 0, 16], 0), (![12, -36, -27, 3], 0), (![1, -44, -25, 1], 0), (![3, -44, -24, 1], 0), (![21, -36, -6, 3], 0), (![7, -44, -19, 1], 0), (![-14, -40, -37, 1], 0), (![0, -40, -20, 4], 0), (![18, -40, -10, 2], 0), (![-13, -42, -35, 1], 0), (![-7, -44, -31, 1], 0), (![12, -44, -20, 1], 0), (![19, -42, -10, 1], 0), (![11, -44, -15, 1], 0), (![-2, -44, -31, 1], 0), (![0, -44, -26, 2], 0), (![4, -44, -20, 2], 0), (![25, -40, -5, 1], 0), (![16, -44, -15, 1], 0), (![9, -42, -18, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative076Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative076Code 6 oneTwoFiveNeighborUpgradeRepresentative076Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative076Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![3, -46, -24, 1], 0), (![17, -42, -7, 1], 0), (![-27, -18, -45, 9], 0), (![6, -32, -36, 2], 0), (![20, -40, -6, 2], 0), (![8, -46, -19, 1], 0), (![4, -40, -35, 1], 0), (![0, 0, 0, 17], 0), (![-9, -46, -32, 1], 0), (![10, -46, -17, 1], 0), (![13, -46, -19, 1], 0), (![-28, 0, -42, 14], 0), (![12, -40, -12, 4], 0), (![13, -44, -9, 1], 0), (![-4, -46, -33, 1], 0), (![-5, -42, -38, 1], 0), (![-6, -46, -34, 1], 0), (![18, -42, -15, 3], 0), (![34, -40, -5, 1], 0), (![-20, -40, -40, 4], 0), (![-24, -36, -42, 6], 0), (![-3, -48, -29, 1], 0), (![16, -46, -13, 1], 0), (![7, -48, -24, 1], 0), (![15, -46, -12, 1], 0), (![7, -48, -19, 1], 0), (![-10, -46, -37, 1], 0), (![14, -44, -10, 2], 0), (![6, -40, -36, 2], 0), (![12, -48, -19, 1], 0), (![7, -28, -35, 7], 0), (![-8, -48, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative076Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative076Code 7 oneTwoFiveNeighborUpgradeRepresentative076Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative076Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-9, -46, -38, 1], 0), (![7, -48, -29, 1], 0), (![30, -42, -3, 1], 0), (![0, 0, 0, 18], 0), (![6, -48, -22, 2], 0), (![17, -48, -19, 1], 0), (![9, -42, -33, 3], 0), (![-2, -50, -28, 1], 0), (![-5, -50, -30, 1], 0), (![5, -50, -23, 1], 0), (![-6, -46, -39, 1], 0), (![6, -48, -18, 2], 0), (![24, -40, -8, 4], 0), (![12, -48, -29, 1], 0), (![-5, -50, -33, 1], 0), (![10, -50, -20, 1], 0), (![28, -44, -4, 1], 0), (![-2, -50, -33, 1], 0), (![-10, -50, -35, 1], 0), (![52, -24, 4, 4], 0), (![-14, -48, -38, 2], 0), (![3, -48, -21, 3], 0), (![15, -50, -23, 1], 0), (![15, -50, -18, 1], 0), (![-12, -48, -36, 3], 0), (![-11, -50, -37, 1], 0), (![10, -50, -15, 1], 0), (![-6, -48, -38, 2], 0), (![-16, -48, -40, 2], 0), (![4, -52, -25, 1], 0), (![5, -52, -23, 1], 0), (![-5, -52, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative076Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative076Code 8 oneTwoFiveNeighborUpgradeRepresentative076Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative076Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![-5, -52, -33, 1], 0), (![10, -52, -23, 1], 0), (![16, -48, -12, 2], 0), (![14, -48, -30, 2], 0), (![-8, -52, -35, 1], 0), (![9, -52, -19, 1], 0), (![0, -48, -36, 3], 0), (![42, -42, -2, 1], 0), (![10, -50, -33, 1], 0), (![-6, -48, -39, 3], 0), (![2, -52, -26, 2], 0), (![8, -48, -20, 4], 0), (![12, -52, -17, 1], 0), (![4, -50, -37, 1], 0), (![4, -52, -34, 1], 0), (![15, -50, -10, 1], 0), (![-2, -54, -29, 1], 0), (![2, -54, -25, 1], 0), (![-32, 0, -48, 16], 0), (![0, -52, -34, 2], 0), (![-4, -54, -33, 1], 0), (![3, -54, -31, 1], 0), (![-8, -48, -44, 1], 0), (![-2, -54, -34, 1], 0), (![30, -36, 9, 3], 0), (![-3, -54, -35, 1], 0), (![8, -52, -18, 2], 0), (![-12, -36, -48, 6], 0), (![36, -46, -3, 1], 0), (![8, -54, -19, 1], 0), (![-2, -54, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative076Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative076Code 9 oneTwoFiveNeighborUpgradeRepresentative076Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative076Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-9, -54, -38, 1], 0), (![13, -54, -19, 1], 0), (![21, -50, -7, 1], 0), (![12, -52, -16, 2], 0), (![18, -52, -18, 2], 0), (![-8, -54, -39, 1], 0), (![25, -52, -23, 1], 0), (![-13, -54, -40, 1], 0), (![-4, -56, -32, 1], 0), (![3, -56, -29, 1], 0), (![-2, -56, -33, 1], 0), (![-36, -36, -54, 6], 0), (![8, -32, -40, 8], 0), (![-28, -42, -49, 7], 0), (![24, -48, -9, 3], 0), (![22, -54, -20, 1], 0), (![24, -52, -10, 1], 0), (![-9, -56, -37, 1], 0), (![-33, -22, -55, 11], 0), (![20, -48, -12, 4], 0), (![22, -52, -14, 2], 0), (![24, -52, -9, 1], 0), (![-11, -56, -39, 1], 0), (![-4, -56, -38, 1], 0), (![16, -56, -22, 1], 0), (![-6, -56, -39, 1], 0), (![-34, 0, -51, 17], 0), (![-18, -52, -46, 2], 0), (![12, -52, -36, 2], 0), (![27, -48, -27, 3], 0), (![36, -46, 3, 1], 0), (![16, -56, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative076Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative076Code 10 oneTwoFiveNeighborUpgradeRepresentative076Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative076Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![15, -56, -17, 1], 0), (![26, -54, -13, 1], 0), (![44, -44, 0, 2], 0), (![26, -52, -26, 2], 0), (![13, -56, -33, 1], 0), (![-12, -56, -43, 1], 0), (![15, -56, -32, 1], 0), (![-5, -56, -42, 1], 0), (![-9, -56, -43, 1], 0), (![22, -52, -5, 1], 0), (![-6, -44, -50, 2], 0), (![16, -48, -36, 4], 0), (![28, -54, -11, 1], 0), (![16, -56, -33, 1], 0), (![33, -48, -6, 3], 0), (![4, -52, -44, 1], 0), (![-3, -54, -45, 1], 0), (![-15, -48, -51, 3], 0), (![28, -48, -8, 4], 0), (![-8, -48, -50, 2], 0), (![21, -56, -13, 1], 0), (![28, -56, -19, 1], 0), (![0, -60, -30, 1], 0), (![3, -60, -28, 1], 0), (![-5, -60, -35, 1], 0), (![6, -60, -27, 1], 0), (![22, -52, -6, 2], 0), (![36, -52, -16, 2], 0), (![5, -60, -25, 1], 0), (![9, -60, -25, 1], 0), (![-5, -60, -38, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative076Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative076Code 11 oneTwoFiveNeighborUpgradeRepresentative076Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative076Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-17, -56, -48, 1], 0), (![18, -48, -39, 3], 0), (![10, -60, -23, 1], 0), (![0, 0, 0, 22], 0), (![-36, 0, -54, 18], 0), (![13, -60, -23, 1], 0), (![4, -60, -37, 1], 0), (![15, -60, -28, 1], 0), (![3, -60, -38, 1], 0), (![19, -56, -9, 1], 0), (![6, -60, -37, 1], 0), (![2, -60, -34, 2], 0), (![12, -56, -24, 4], 0), (![-12, -60, -43, 1], 0), (![-11, -56, -49, 1], 0), (![-4, -60, -42, 1], 0), (![2, -62, -30, 1], 0), (![-3, -62, -35, 1], 0), (![-5, -60, -43, 1], 0), (![-36, -24, -60, 12], 0), (![8, -60, -34, 2], 0), (![7, -62, -27, 1], 0), (![-33, -48, -57, 3], 0), (![10, -62, -28, 1], 0), (![20, -60, -18, 1], 0), (![9, -62, -25, 1], 0), (![19, -60, -17, 1], 0), (![16, -60, -26, 2], 0), (![-12, -60, -44, 2], 0), (![21, -60, -17, 1], 0), (![15, -62, -27, 1], 0), (![-10, -62, -42, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative076Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative076Code 12 oneTwoFiveNeighborUpgradeRepresentative076Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative076Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -62, -22, 1], 0), (![15, -60, -15, 1], 0), (![-10, -62, -43, 1], 0), (![-28, -52, -56, 2], 0), (![-14, -60, -46, 2], 0), (![9, -36, -45, 9], 0), (![-5, -62, -43, 1], 0), (![0, 0, 0, 23], 0), (![9, -60, -24, 3], 0), (![10, -62, -37, 1], 0), (![3, -64, -31, 1], 0), (![20, -60, -30, 2], 0), (![24, -56, -20, 4], 0), (![-8, -62, -45, 1], 0), (![-7, -64, -39, 1], 0), (![-14, -42, -56, 7], 0), (![-8, -64, -40, 1], 0), (![-38, 0, -57, 19], 0), (![7, -64, -35, 1], 0), (![-32, -48, -56, 8], 0), (![-32, -52, -58, 2], 0), (![13, -64, -29, 1], 0), (![12, -64, -25, 1], 0), (![12, -60, -36, 3], 0), (![12, -64, -24, 1], 0), (![-9, -64, -43, 1], 0), (![18, -60, -21, 3], 0), (![0, -64, -34, 2], 0), (![0, -64, -36, 2], 0), (![-4, -64, -43, 1], 0), (![16, -64, -23, 1], 0), (![20, -60, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative076Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative076Code 13 oneTwoFiveNeighborUpgradeRepresentative076Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative076Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![24, -60, -10, 1], 0), (![-9, -64, -45, 1], 0), (![-42, -42, -63, 7], 0), (![8, -64, -28, 2], 0), (![36, -52, 2, 2], 0), (![-4, -66, -37, 1], 0), (![0, -66, -37, 1], 0), (![-2, -66, -38, 1], 0), (![30, -62, -18, 1], 0), (![-18, -60, -51, 3], 0), (![9, -66, -29, 1], 0), (![14, -64, -30, 2], 0), (![0, 0, 0, 24], 0), (![12, -64, -39, 1], 0), (![11, -66, -27, 1], 0), (![-5, -66, -42, 1], 0), (![6, -66, -38, 1], 0), (![-7, -66, -43, 1], 0), (![13, -66, -33, 1], 0), (![12, -56, -44, 4], 0), (![18, -64, -30, 2], 0), (![16, -66, -27, 1], 0), (![9, -60, -47, 1], 0), (![14, -66, -24, 1], 0), (![18, -66, -28, 1], 0), (![-39, -26, -65, 13], 0), (![1, -66, -43, 1], 0), (![0, -60, -30, 6], 0), (![14, -64, -20, 2], 0), (![20, -66, -27, 1], 0), (![27, -60, -15, 3], 0), (![-8, -64, -50, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative076Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative076Code 14 oneTwoFiveNeighborUpgradeRepresentative076Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative076Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -66, -42, 1], 0), (![22, -64, -15, 1], 0), (![21, -66, -23, 1], 0), (![24, -64, -24, 2], 0), (![-12, -64, -50, 2], 0), (![-5, -66, -47, 1], 0), (![-16, -66, -49, 1], 0), (![23, -64, -14, 1], 0), (![39, -62, -20, 1], 0), (![14, -66, -19, 1], 0), (![18, -66, -19, 1], 0), (![-4, -48, -58, 2], 0), (![4, -64, -28, 4], 0), (![0, -66, -39, 3], 0), (![0, -66, -47, 1], 0), (![18, -66, -18, 1], 0), (![6, -66, -30, 3], 0), (![1, -66, -47, 1], 0), (![3, -64, -49, 1], 0), (![-16, -64, -48, 4], 0), (![24, -64, -34, 2], 0), (![20, -66, -17, 1], 0), (![-19, -64, -55, 1], 0), (![-12, -64, -54, 1], 0), (![-14, -66, -52, 1], 0), (![21, -66, -37, 1], 0), (![25, -66, -17, 1], 0), (![6, -68, -38, 2], 0), (![6, -68, -28, 2], 0), (![3, -70, -33, 1], 0), (![4, -70, -37, 1], 0), (![9, -48, -54, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative076Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative076Code 15 oneTwoFiveNeighborUpgradeRepresentative076Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative076Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -70, -42, 1], 0), (![6, -70, -37, 1], 0), (![30, -60, -9, 3], 0), (![14, -68, -28, 2], 0), (![12, -68, -26, 2], 0), (![3, -66, -49, 1], 0), (![-9, -66, -53, 1], 0), (![10, -70, -28, 1], 0), (![14, -70, -30, 1], 0), (![9, -70, -27, 1], 0), (![-7, -66, -53, 1], 0), (![30, -64, -14, 2], 0), (![0, -64, -48, 4], 0), (![3, -70, -43, 1], 0), (![-9, -70, -47, 1], 0), (![6, -70, -42, 1], 0), (![18, -70, -28, 1], 0), (![-42, 0, -63, 21], 0), (![18, -70, -33, 1], 0), (![-8, -64, -52, 4], 0), (![18, -60, -18, 6], 0), (![36, -66, -17, 1], 0), (![19, -70, -25, 1], 0), (![-5, -70, -48, 1], 0), (![0, -72, -38, 1], 0), (![2, -72, -35, 1], 0), (![18, -70, -23, 1], 0), (![24, -68, -30, 2], 0), (![0, 0, 0, 26], 0), (![4, -72, -39, 1], 0), (![9, -72, -35, 1], 0), (![0, -72, -42, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative076Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative076Code 16 oneTwoFiveNeighborUpgradeRepresentative076Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative076Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![7, -72, -30, 1], 0), (![1, -66, -53, 1], 0), (![-6, -72, -45, 1], 0), (![-30, -60, -60, 6], 0), (![-42, -28, -70, 14], 0), (![-3, -72, -45, 1], 0), (![-36, -54, -63, 9], 0), (![15, -72, -32, 1], 0), (![-9, -70, -52, 1], 0), (![10, -72, -27, 1], 0), (![-5, -72, -47, 1], 0), (![-2, -72, -38, 2], 0), (![40, -48, 12, 4], 0), (![-3, -72, -47, 1], 0), (![-11, -72, -49, 1], 0), (![-5, -72, -48, 1], 0), (![15, -72, -38, 1], 0), (![14, -72, -25, 1], 0), (![-6, -72, -49, 1], 0), (![-16, -48, -64, 8], 0), (![-8, -72, -46, 2], 0), (![21, -66, -15, 3], 0), (![19, -70, -17, 1], 0), (![3, -74, -36, 1], 0), (![9, -60, -54, 3], 0), (![6, -74, -35, 1], 0), (![6, -74, -33, 1], 0), (![-24, -68, -58, 2], 0), (![8, -72, -28, 2], 0), (![-8, -74, -45, 1], 0), (![8, -74, -31, 1], 0), (![7, -74, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative076Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative076Code 17 oneTwoFiveNeighborUpgradeRepresentative076Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative076Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![7, -74, -30, 1], 0), (![19, -72, -39, 1], 0), (![13, -74, -31, 1], 0), (![16, -72, -28, 2], 0), (![-44, 0, -66, 22], 0), (![12, -74, -29, 1], 0), (![16, -74, -33, 1], 0), (![0, 0, 0, 27], 0), (![19, -72, -20, 1], 0), (![13, -74, -39, 1], 0), (![9, -72, -33, 3], 0), (![6, -72, -46, 2], 0), (![-48, -48, -72, 8], 0), (![3, -70, -53, 1], 0), (![-9, -70, -57, 1], 0), (![18, -74, -36, 1], 0), (![0, -72, -52, 1], 0), (![-2, -74, -49, 1], 0), (![21, -74, -33, 1], 0), (![32, -64, -12, 4], 0), (![48, -64, -10, 2], 0), (![1, -76, -37, 1], 0), (![-4, -76, -43, 1], 0), (![0, -76, -42, 1], 0), (![4, -76, -34, 1], 0), (![9, -72, -27, 3], 0), (![6, -76, -33, 1], 0), (![-8, -72, -54, 2], 0), (![36, -60, -12, 6], 0), (![9, -76, -39, 1], 0), (![12, -74, -45, 1], 0), (![11, -76, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative076Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative076Code 18 oneTwoFiveNeighborUpgradeRepresentative076Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative076Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-9, -76, -48, 1], 0), (![6, -76, -43, 1], 0), (![-18, -74, -55, 1], 0), (![36, -68, -12, 2], 0), (![42, -68, -26, 2], 0), (![9, -76, -29, 1], 0), (![13, -76, -29, 1], 0), (![27, -74, -24, 1], 0), (![11, -76, -28, 1], 0), (![18, -76, -33, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative076Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative076Code 19 oneTwoFiveNeighborUpgradeRepresentative076Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative076Witnesses : Fin 20 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative076Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative076Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative076Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative076Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative076Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative076Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative076Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative076Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative076Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative076Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative076Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative076Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative076Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative076Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative076Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative076Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative076Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative076Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative076Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative076Block019Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative076_checked : ∀ b : Fin 20,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative076Code b.val (oneTwoFiveNeighborUpgradeRepresentative076Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative076Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative076Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative076Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative076Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative076Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative076Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative076Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative076Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative076Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative076Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative076Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative076Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative076Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative076Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative076Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative076Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative076Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative076Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative076Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative076Block019_checked

def oneTwoFiveNeighborUpgradeRepresentative076 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative076Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative076_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative076Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative076_checked

def oneTwoFiveNeighborUpgradeRepresentative077Code : OneTwoFiveNeighborUpgradeCode := (7, 3, 15)

theorem oneTwoFiveNeighborUpgradeRepresentative077_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative077Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative077Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, -3, 1], 0), (![-1, -1, -3, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative077Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative077Code 0 oneTwoFiveNeighborUpgradeRepresentative077Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative077Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative077Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative077_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative077Code b.val (oneTwoFiveNeighborUpgradeRepresentative077Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative077Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative077 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative077Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative077_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative077Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative077_checked

def oneTwoFiveNeighborUpgradeRepresentative078Code : OneTwoFiveNeighborUpgradeCode := (7, 3, 16)

theorem oneTwoFiveNeighborUpgradeRepresentative078_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative078Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative078Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-1, -2, -3, 1], 0), (![-3, -4, -5, 1], 0), (![0, 0, 0, 2], 0), (![-2, -4, -6, 2], 0), (![-2, -4, -7, 1], 0), (![6, -2, 3, 1], 0), (![0, 0, 0, 3], 0), (![-4, -8, -8, 1], 0), (![1, -8, -3, 1], 0), (![-3, -6, -9, 3], 0), (![-6, -8, -10, 2], 0), (![0, 0, 0, 4], 0), (![-2, -10, -9, 1], 0), (![-6, -10, -11, 1], 0), (![-1, -10, -10, 1], 0), (![-1, -12, -8, 1], 0), (![1, -12, -7, 1], 0), (![-3, -12, -11, 1], 0), (![-4, -8, -12, 4], 0), (![-4, -8, -14, 2], 0), (![-6, -12, -13, 1], 0), (![1, -14, -7, 1], 0), (![2, -14, -8, 1], 0), (![-2, -14, -12, 1], 0), (![-9, -12, -15, 3], 0), (![7, -14, -5, 1], 0), (![12, -4, 6, 2], 0), (![0, 0, 0, 6], 0), (![-1, -16, -11, 1], 0), (![-3, -14, -15, 1], 0), (![4, -16, -6, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative078Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative078Code 0 oneTwoFiveNeighborUpgradeRepresentative078Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative078Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![11, -14, -2, 1], 0), (![4, -16, -11, 1], 0), (![-4, -12, -17, 1], 0), (![-8, -16, -16, 2], 0), (![2, -16, -6, 2], 0), (![2, -18, -11, 1], 0), (![5, -18, -7, 1], 0), (![0, 0, 0, 7], 0), (![7, -18, -6, 1], 0), (![8, -18, -7, 1], 0), (![-5, -18, -17, 1], 0), (![-6, -12, -18, 6], 0), (![-12, -16, -20, 4], 0), (![-5, -20, -15, 1], 0), (![-6, -12, -21, 3], 0), (![2, -18, -16, 1], 0), (![4, -20, -6, 1], 0), (![8, -20, -9, 1], 0), (![5, -20, -5, 1], 0), (![0, 0, 0, 8], 0), (![-4, -20, -18, 2], 0), (![-3, -22, -15, 1], 0), (![-7, -18, -21, 1], 0), (![4, -20, -16, 1], 0), (![-6, -22, -18, 1], 0), (![7, -22, -11, 1], 0), (![-7, -14, -21, 7], 0), (![-12, -20, -22, 2], 0), (![-2, -20, -20, 2], 0), (![18, -6, 9, 3], 0), (![2, -24, -13, 1], 0), (![3, -24, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative078Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative078Code 1 oneTwoFiveNeighborUpgradeRepresentative078Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative078Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![5, -24, -13, 1], 0), (![1, -24, -17, 1], 0), (![-2, -24, -16, 2], 0), (![2, -24, -14, 2], 0), (![6, -24, -7, 1], 0), (![7, -24, -15, 1], 0), (![11, -24, -10, 1], 0), (![-1, -26, -16, 1], 0), (![16, -22, -3, 1], 0), (![4, -26, -11, 1], 0), (![-6, -24, -22, 2], 0), (![-8, -16, -24, 8], 0), (![-11, -22, -25, 1], 0), (![-6, -26, -21, 1], 0), (![-12, -24, -24, 3], 0), (![16, -24, -10, 1], 0), (![12, -24, -3, 1], 0), (![3, -24, -9, 3], 0), (![-8, -16, -28, 4], 0), (![-12, -24, -26, 2], 0), (![11, -24, -17, 1], 0), (![3, -28, -11, 1], 0), (![16, -24, -2, 1], 0), (![8, -28, -12, 1], 0), (![-3, -28, -21, 1], 0), (![4, -26, -21, 1], 0), (![2, -28, -14, 2], 0), (![4, -28, -16, 2], 0), (![-5, -28, -23, 1], 0), (![2, -28, -21, 1], 0), (![-1, -30, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative078Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative078Code 2 oneTwoFiveNeighborUpgradeRepresentative078Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative078Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-9, -18, -27, 9], 0), (![13, -28, -7, 1], 0), (![-4, -28, -24, 2], 0), (![-18, -24, -30, 6], 0), (![15, -28, -7, 1], 0), (![9, -30, -11, 1], 0), (![10, -30, -12, 1], 0), (![10, -30, -10, 1], 0), (![8, -30, -9, 1], 0), (![4, -30, -21, 1], 0), (![14, -28, -10, 2], 0), (![24, -8, 12, 4], 0), (![2, -32, -15, 1], 0), (![10, -30, -7, 1], 0), (![-4, -32, -22, 1], 0), (![7, -32, -16, 1], 0), (![-4, -32, -23, 1], 0), (![9, -32, -13, 1], 0), (![0, 0, 0, 12], 0), (![-2, -32, -22, 2], 0), (![-6, -32, -25, 1], 0), (![-6, -30, -27, 3], 0), (![-8, -32, -26, 1], 0), (![12, -32, -10, 1], 0), (![13, -28, -21, 1], 0), (![3, -34, -17, 1], 0), (![-6, -28, -30, 2], 0), (![8, -32, -12, 2], 0), (![-3, -34, -23, 1], 0), (![5, -34, -13, 1], 0), (![7, -34, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative078Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative078Code 3 oneTwoFiveNeighborUpgradeRepresentative078Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative078Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -34, -12, 1], 0), (![-4, -34, -25, 1], 0), (![11, -34, -15, 1], 0), (![22, -28, -4, 2], 0), (![8, -32, -22, 2], 0), (![-18, -30, -33, 3], 0), (![1, -34, -25, 1], 0), (![0, 0, 0, 13], 0), (![-3, -30, -30, 3], 0), (![-21, -28, -35, 7], 0), (![7, -34, -23, 1], 0), (![-8, -24, -34, 2], 0), (![-16, -32, -32, 4], 0), (![17, -34, -13, 1], 0), (![1, -34, -27, 1], 0), (![-9, -34, -30, 1], 0), (![11, -34, -22, 1], 0), (![-11, -22, -33, 11], 0), (![16, -34, -7, 1], 0), (![4, -32, -12, 4], 0), (![4, -36, -22, 2], 0), (![18, -34, -7, 1], 0), (![-2, -38, -21, 1], 0), (![-3, -36, -24, 3], 0), (![-9, -34, -32, 1], 0), (![3, -38, -17, 1], 0), (![3, -36, -21, 3], 0), (![10, -36, -14, 2], 0), (![0, 0, 0, 14], 0), (![-7, -38, -27, 1], 0), (![10, -38, -17, 1], 0), (![-9, -38, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative078Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative078Code 4 oneTwoFiveNeighborUpgradeRepresentative078Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative078Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-5, -38, -28, 1], 0), (![15, -34, -3, 1], 0), (![11, -38, -13, 1], 0), (![14, -36, -12, 2], 0), (![16, -36, -14, 2], 0), (![-14, -34, -35, 1], 0), (![-1, -40, -21, 1], 0), (![0, -40, -20, 1], 0), (![4, -40, -20, 1], 0), (![-9, -36, -33, 3], 0), (![5, -40, -17, 1], 0), (![-10, -36, -34, 2], 0), (![-12, -24, -36, 12], 0), (![17, -38, -11, 1], 0), (![10, -40, -17, 1], 0), (![7, -34, -30, 1], 0), (![8, -40, -14, 1], 0), (![5, -40, -25, 1], 0), (![8, -38, -27, 1], 0), (![-24, -32, -40, 8], 0), (![-10, -40, -30, 2], 0), (![14, -40, -15, 1], 0), (![-6, -40, -31, 1], 0), (![-21, -30, -40, 1], 0), (![2, -42, -20, 1], 0), (![-1, -42, -25, 1], 0), (![-4, -42, -27, 1], 0), (![-12, -24, -42, 6], 0), (![4, -36, -32, 2], 0), (![6, -42, -17, 1], 0), (![-18, -36, -39, 3], 0), (![7, -42, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative078Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative078Code 5 oneTwoFiveNeighborUpgradeRepresentative078Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative078Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -42, -30, 1], 0), (![7, -42, -15, 1], 0), (![-8, -42, -31, 1], 0), (![8, -40, -12, 2], 0), (![16, -40, -18, 2], 0), (![-10, -40, -35, 1], 0), (![9, -42, -13, 1], 0), (![14, -42, -20, 1], 0), (![-12, -40, -36, 1], 0), (![-3, -44, -25, 1], 0), (![-13, -26, -39, 13], 0), (![10, -40, -10, 2], 0), (![0, 0, 0, 16], 0), (![3, -42, -21, 3], 0), (![7, -44, -23, 1], 0), (![-8, -44, -30, 1], 0), (![6, -42, -24, 3], 0), (![8, -44, -17, 1], 0), (![-8, -42, -35, 1], 0), (![-8, -40, -36, 4], 0), (![-6, -44, -30, 2], 0), (![7, -44, -15, 1], 0), (![-10, -44, -33, 1], 0), (![-4, -44, -32, 1], 0), (![15, -44, -18, 1], 0), (![8, -44, -27, 1], 0), (![16, -44, -17, 1], 0), (![-14, -36, -42, 2], 0), (![8, -40, -32, 2], 0), (![-13, -44, -35, 1], 0), (![-9, -44, -35, 1], 0), (![-6, -42, -36, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative078Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative078Code 6 oneTwoFiveNeighborUpgradeRepresentative078Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative078Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -42, -28, 1], 0), (![17, -44, -13, 1], 0), (![-27, -36, -45, 9], 0), (![-12, -44, -36, 2], 0), (![14, -44, -22, 2], 0), (![-14, -44, -37, 1], 0), (![30, -40, -5, 1], 0), (![0, 0, 0, 17], 0), (![16, -44, -10, 1], 0), (![-12, -40, -41, 1], 0), (![-7, -44, -37, 1], 0), (![-14, -28, -42, 14], 0), (![-24, -40, -44, 4], 0), (![-18, -42, -41, 1], 0), (![-2, -48, -27, 1], 0), (![-4, -48, -28, 1], 0), (![3, -48, -22, 1], 0), (![21, -42, -15, 3], 0), (![-7, -48, -31, 1], 0), (![-4, -40, -40, 4], 0), (![36, -12, 18, 6], 0), (![-2, -48, -31, 1], 0), (![-9, -48, -33, 1], 0), (![8, -48, -26, 1], 0), (![11, -44, -32, 1], 0), (![-4, -48, -33, 1], 0), (![8, -48, -17, 1], 0), (![4, -48, -26, 2], 0), (![6, -48, -24, 2], 0), (![10, -48, -27, 1], 0), (![-14, -28, -49, 7], 0), (![-12, -48, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative078Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative078Code 7 oneTwoFiveNeighborUpgradeRepresentative078Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative078Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -48, -36, 1], 0), (![17, -44, -5, 1], 0), (![0, -50, -25, 1], 0), (![0, 0, 0, 18], 0), (![10, -48, -26, 2], 0), (![-6, -50, -31, 1], 0), (![-3, -48, -33, 3], 0), (![-5, -50, -32, 1], 0), (![-9, -48, -38, 1], 0), (![8, -50, -21, 1], 0), (![16, -48, -13, 1], 0), (![2, -48, -34, 2], 0), (![-4, -48, -32, 4], 0), (![-10, -50, -35, 1], 0), (![-6, -50, -35, 1], 0), (![-2, -50, -34, 1], 0), (![14, -50, -20, 1], 0), (![13, -48, -11, 1], 0), (![17, -48, -11, 1], 0), (![4, -48, -28, 4], 0), (![12, -48, -14, 2], 0), (![-9, -42, -45, 3], 0), (![22, -42, -31, 1], 0), (![-1, -52, -28, 1], 0), (![12, -48, -18, 3], 0), (![-3, -52, -31, 1], 0), (![4, -52, -23, 1], 0), (![14, -48, -30, 2], 0), (![22, -48, -20, 2], 0), (![2, -52, -31, 1], 0), (![7, -52, -21, 1], 0), (![10, -50, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative078Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative078Code 8 oneTwoFiveNeighborUpgradeRepresentative078Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative078Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![1, -52, -33, 1], 0), (![-3, -52, -35, 1], 0), (![-2, -52, -32, 2], 0), (![32, -44, -6, 2], 0), (![-9, -52, -37, 1], 0), (![14, -52, -25, 1], 0), (![33, -42, -6, 3], 0), (![-9, -52, -38, 1], 0), (![-4, -52, -37, 1], 0), (![12, -48, -33, 3], 0), (![8, -52, -22, 2], 0), (![-12, -48, -44, 4], 0), (![1, -54, -27, 1], 0), (![2, -54, -25, 1], 0), (![-2, -54, -32, 1], 0), (![19, -52, -18, 1], 0), (![7, -54, -25, 1], 0), (![-8, -54, -35, 1], 0), (![-16, -32, -48, 16], 0), (![-22, -44, -50, 2], 0), (![-3, -54, -35, 1], 0), (![19, -52, -15, 1], 0), (![11, -54, -22, 1], 0), (![7, -54, -20, 1], 0), (![-12, -36, -51, 3], 0), (![-4, -54, -37, 1], 0), (![-12, -52, -42, 2], 0), (![-24, -48, -48, 6], 0), (![-2, -54, -37, 1], 0), (![-11, -50, -45, 1], 0), (![10, -54, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative078Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative078Code 9 oneTwoFiveNeighborUpgradeRepresentative078Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative078Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-13, -54, -40, 1], 0), (![17, -52, -31, 1], 0), (![11, -54, -17, 1], 0), (![32, -48, -20, 2], 0), (![24, -48, -6, 2], 0), (![10, -54, -33, 1], 0), (![-18, -52, -45, 1], 0), (![19, -50, -6, 1], 0), (![-14, -54, -42, 1], 0), (![49, -40, 5, 1], 0), (![12, -54, -15, 1], 0), (![6, -48, -18, 6], 0), (![-16, -32, -56, 8], 0), (![42, -14, 21, 7], 0), (![6, -54, -33, 3], 0), (![23, -54, -22, 1], 0), (![-13, -52, -46, 1], 0), (![23, -54, -17, 1], 0), (![-33, -44, -55, 11], 0), (![-24, -48, -52, 4], 0), (![22, -48, -34, 2], 0), (![17, -54, -13, 1], 0), (![-18, -54, -45, 1], 0), (![-2, -54, -42, 1], 0), (![26, -54, -22, 1], 0), (![-13, -54, -45, 1], 0), (![-17, -34, -51, 17], 0), (![6, -56, -22, 2], 0), (![32, -48, -4, 2], 0), (![15, -54, -21, 3], 0), (![25, -54, -13, 1], 0), (![7, -58, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative078Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative078Code 10 oneTwoFiveNeighborUpgradeRepresentative078Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative078Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![-5, -58, -37, 1], 0), (![8, -58, -31, 1], 0), (![16, -56, -24, 2], 0), (![-6, -56, -42, 2], 0), (![10, -58, -23, 1], 0), (![13, -58, -27, 1], 0), (![10, -58, -22, 1], 0), (![10, -58, -32, 1], 0), (![8, -58, -21, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative078Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative078Code 11 oneTwoFiveNeighborUpgradeRepresentative078Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative078Witnesses : Fin 12 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative078Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative078Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative078Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative078Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative078Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative078Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative078Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative078Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative078Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative078Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative078Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative078Block011Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative078_checked : ∀ b : Fin 12,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative078Code b.val (oneTwoFiveNeighborUpgradeRepresentative078Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative078Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative078Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative078Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative078Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative078Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative078Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative078Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative078Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative078Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative078Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative078Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative078Block011_checked

def oneTwoFiveNeighborUpgradeRepresentative078 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative078Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative078_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative078Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative078_checked

def oneTwoFiveNeighborUpgradeRepresentative079Code : OneTwoFiveNeighborUpgradeCode := (7, 3, 17)

theorem oneTwoFiveNeighborUpgradeRepresentative079_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative079Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative079Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -3, 1], 0), (![-4, 1, -4, 1], 0), (![-3, 1, -5, 1], 0), (![-4, -4, -6, 2], 0), (![-8, 2, -8, 2], 0), (![-6, -5, -8, 1], 0), (![-5, -5, -9, 1], 0), (![-6, -6, -9, 3], 0), (![-8, -2, -10, 1], 0), (![-6, -7, -10, 1], 0), (![-12, 3, -12, 3], 0), (![-6, 2, -10, 2], 0), (![-8, -8, -12, 4], 0), (![1, -9, -9, 1], 0), (![4, -9, -8, 1], 0), (![0, -10, -10, 1], 0), (![-3, -12, -10, 1], 0), (![1, -7, -11, 1], 0), (![-2, -11, -12, 1], 0), (![-16, 4, -16, 4], 0), (![-12, -10, -16, 2], 0), (![-9, -9, -15, 1], 0), (![6, -9, -10, 1], 0), (![1, -14, -10, 1], 0), (![4, -14, -9, 1], 0), (![-9, 3, -15, 3], 0), (![1, -15, -11, 1], 0), (![-10, -10, -18, 2], 0), (![-12, -12, -18, 6], 0), (![0, -5, -14, 1], 0), (![-12, -9, -18, 1], 0), (![-3, -16, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative079Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative079Code 0 oneTwoFiveNeighborUpgradeRepresentative079Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative079Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![3, -16, -12, 1], 0), (![-4, -15, -16, 1], 0), (![-13, -11, -19, 1], 0), (![-16, -4, -20, 2], 0), (![-12, -14, -20, 2], 0), (![-4, -17, -16, 1], 0), (![-2, -17, -16, 1], 0), (![-14, -14, -21, 7], 0), (![-10, -16, -19, 1], 0), (![-3, -19, -15, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative079Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative079Code 1 oneTwoFiveNeighborUpgradeRepresentative079Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative079Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative079Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative079Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative079_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative079Code b.val (oneTwoFiveNeighborUpgradeRepresentative079Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative079Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative079Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative079 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative079Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative079_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative079Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative079_checked

def oneTwoFiveNeighborUpgradeRepresentative080Code : OneTwoFiveNeighborUpgradeCode := (7, 4, 9)

theorem oneTwoFiveNeighborUpgradeRepresentative080_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative080Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative080Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 1, -1, 1], 0), (![-1, -3, -2, 1], 0), (![0, 0, 0, 2], 0), (![0, 2, -2, 2], 0), (![0, -5, -3, 1], 0), (![0, -5, -5, 1], 0), (![0, 0, 0, 3], 0), (![2, -6, -5, 1], 0), (![-3, -7, -6, 1], 0), (![0, 3, -3, 3], 0), (![-2, -6, -4, 2], 0), (![0, 0, 0, 4], 0), (![-2, -9, -7, 1], 0), (![-1, -9, -8, 1], 0), (![-1, -10, -7, 1], 0), (![0, -10, -8, 1], 0), (![-2, -11, -7, 1], 0), (![-4, -11, -9, 1], 0), (![0, 4, -4, 4], 0), (![0, -10, -6, 2], 0), (![-7, -9, -12, 1], 0), (![-1, -13, -8, 1], 0), (![-4, -10, -12, 1], 0), (![-7, -10, -13, 1], 0), (![-3, -9, -6, 3], 0), (![2, -11, -11, 1], 0), (![0, -10, -10, 2], 0), (![0, 0, 0, 6], 0), (![-6, -13, -13, 1], 0), (![5, -13, -10, 1], 0), (![-6, -14, -13, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative080Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative080Code 0 oneTwoFiveNeighborUpgradeRepresentative080Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative080Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -16, -10, 1], 0), (![-1, -15, -12, 1], 0), (![-2, -15, -13, 1], 0), (![4, -12, -10, 2], 0), (![-6, -14, -12, 2], 0), (![-12, -9, -17, 1], 0), (![2, -17, -11, 1], 0), (![0, 0, 0, 7], 0), (![0, -18, -11, 1], 0), (![9, -15, -10, 1], 0), (![0, -15, -15, 1], 0), (![0, 6, -6, 6], 0), (![-4, -12, -8, 4], 0), (![9, -13, -12, 1], 0), (![0, -15, -9, 3], 0), (![2, -16, -15, 1], 0), (![-1, -20, -12, 1], 0), (![6, -19, -11, 1], 0), (![-5, -19, -16, 1], 0), (![0, 0, 0, 8], 0), (![-4, -18, -14, 2], 0), (![2, -21, -11, 1], 0), (![3, -21, -12, 1], 0), (![5, -20, -13, 1], 0), (![-4, -20, -17, 1], 0), (![8, -19, -13, 1], 0), (![0, 7, -7, 7], 0), (![-2, -18, -16, 2], 0), (![-2, -20, -14, 2], 0), (![0, -15, -15, 3], 0), (![-8, -17, -21, 1], 0), (![11, -20, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative080Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative080Code 1 oneTwoFiveNeighborUpgradeRepresentative080Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative080Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-5, -23, -16, 1], 0), (![-6, -23, -17, 1], 0), (![0, -20, -16, 2], 0), (![-4, -22, -14, 2], 0), (![8, -21, -15, 1], 0), (![-8, -21, -21, 1], 0), (![-4, -24, -17, 1], 0), (![-6, -24, -18, 1], 0), (![5, -23, -16, 1], 0), (![-5, -23, -20, 1], 0), (![-8, -22, -18, 2], 0), (![0, 8, -8, 8], 0), (![-5, -25, -18, 1], 0), (![8, -25, -13, 1], 0), (![6, -18, -15, 3], 0), (![-2, -26, -17, 1], 0), (![9, -19, -18, 1], 0), (![-9, -21, -18, 3], 0), (![0, -20, -12, 4], 0), (![-14, -18, -24, 2], 0), (![-1, -25, -20, 1], 0), (![-9, -25, -22, 1], 0), (![-3, -26, -20, 1], 0), (![-6, -24, -23, 1], 0), (![5, -23, -20, 1], 0), (![6, -19, -21, 1], 0), (![-2, -26, -16, 2], 0), (![-8, -20, -24, 2], 0), (![-1, -25, -22, 1], 0), (![5, -25, -20, 1], 0), (![-5, -28, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative080Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative080Code 2 oneTwoFiveNeighborUpgradeRepresentative080Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative080Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, 9, -9, 9], 0), (![2, -23, -23, 1], 0), (![-14, -20, -26, 2], 0), (![-6, -18, -12, 6], 0), (![3, -29, -18, 1], 0), (![-4, -29, -21, 1], 0), (![-2, -30, -18, 1], 0), (![-13, -26, -26, 1], 0), (![-6, -15, -27, 1], 0), (![-13, -23, -28, 1], 0), (![4, -22, -22, 2], 0), (![0, -20, -20, 4], 0), (![11, -29, -16, 1], 0), (![-2, -29, -23, 1], 0), (![15, -28, -15, 1], 0), (![-5, -30, -23, 1], 0), (![-4, -31, -21, 1], 0), (![-7, -31, -22, 1], 0), (![0, 0, 0, 12], 0), (![-12, -26, -26, 2], 0), (![-9, -29, -26, 1], 0), (![-6, -27, -21, 3], 0), (![-3, -32, -21, 1], 0), (![15, -30, -15, 1], 0), (![-3, -23, -28, 1], 0), (![-8, -31, -25, 1], 0), (![10, -26, -20, 2], 0), (![-12, -28, -26, 2], 0), (![-11, -29, -28, 1], 0), (![0, -33, -21, 1], 0), (![12, -32, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative080Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative080Code 3 oneTwoFiveNeighborUpgradeRepresentative080Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative080Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, -34, -18, 1], 0), (![-12, -31, -27, 1], 0), (![-3, -31, -26, 1], 0), (![-4, -32, -20, 2], 0), (![-2, -30, -24, 2], 0), (![-3, -27, -24, 3], 0), (![2, -33, -23, 1], 0), (![0, 0, 0, 13], 0), (![-3, -30, -21, 3], 0), (![-7, -21, -14, 7], 0), (![5, -35, -18, 1], 0), (![-4, -30, -26, 2], 0), (![8, -24, -20, 4], 0), (![-6, -33, -27, 1], 0), (![-11, -33, -28, 1], 0), (![-5, -34, -26, 1], 0), (![-3, -36, -21, 1], 0), (![0, 11, -11, 11], 0), (![-14, -31, -31, 1], 0), (![-12, -28, -24, 4], 0), (![-24, -18, -34, 2], 0), (![-3, -33, -28, 1], 0), (![-13, -33, -30, 1], 0), (![0, -30, -24, 3], 0), (![-3, -36, -25, 1], 0), (![-4, -35, -27, 1], 0), (![-6, -33, -21, 3], 0), (![4, -34, -22, 2], 0), (![0, 0, 0, 14], 0), (![-10, -33, -31, 1], 0), (![17, -33, -20, 1], 0), (![0, -38, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative080Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative080Code 4 oneTwoFiveNeighborUpgradeRepresentative080Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative080Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, -38, -22, 1], 0), (![-11, -35, -30, 1], 0), (![15, -35, -20, 1], 0), (![0, -36, -22, 2], 0), (![18, -30, -20, 2], 0), (![-16, -33, -33, 1], 0), (![9, -29, -28, 1], 0), (![-5, -38, -26, 1], 0), (![-7, -36, -30, 1], 0), (![-12, -33, -27, 3], 0), (![3, -39, -22, 1], 0), (![0, -30, -30, 2], 0), (![0, 12, -12, 12], 0), (![0, -33, -31, 1], 0), (![-6, -33, -33, 1], 0), (![0, -40, -20, 1], 0), (![-2, -40, -23, 1], 0), (![-4, -39, -27, 1], 0), (![-7, -39, -28, 1], 0), (![-8, -24, -16, 8], 0), (![18, -26, -24, 2], 0), (![6, -29, -31, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative080Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative080Code 5 oneTwoFiveNeighborUpgradeRepresentative080Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative080Witnesses : Fin 6 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative080Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative080Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative080Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative080Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative080Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative080Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative080_checked : ∀ b : Fin 6,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative080Code b.val (oneTwoFiveNeighborUpgradeRepresentative080Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative080Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative080Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative080Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative080Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative080Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative080Block005_checked

def oneTwoFiveNeighborUpgradeRepresentative080 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative080Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative080_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative080Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative080_checked

def oneTwoFiveNeighborUpgradeRepresentative081Code : OneTwoFiveNeighborUpgradeCode := (7, 4, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative081_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative081Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative081Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![2, 0, 1, 1], 0), (![3, -2, 1, 1], 0), (![0, 0, 0, 2], 0), (![4, 0, 2, 2], 0), (![6, -2, 3, 1], 0), (![-2, -6, -5, 1], 0), (![0, 0, 0, 3], 0), (![4, -6, -4, 1], 0), (![4, -6, 1, 1], 0), (![6, 0, 3, 3], 0), (![6, -4, 2, 2], 0), (![0, 0, 0, 4], 0), (![5, -8, -5, 1], 0), (![2, -10, -3, 1], 0), (![-3, -10, -8, 1], 0), (![1, -10, -8, 1], 0), (![-1, -10, -9, 1], 0), (![11, -8, -3, 1], 0), (![8, 0, 4, 4], 0), (![12, -4, 6, 2], 0), (![5, -12, -3, 1], 0), (![-4, -12, -11, 1], 0), (![8, -12, -4, 1], 0), (![-4, -12, -12, 1], 0), (![9, -6, 3, 3], 0), (![-5, -12, -13, 1], 0), (![-4, -12, -10, 2], 0), (![0, 0, 0, 6], 0), (![13, -12, -1, 1], 0), (![13, -12, 1, 1], 0), (![17, -10, 2, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative081Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative081Code 0 oneTwoFiveNeighborUpgradeRepresentative081Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative081Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -16, -6, 1], 0), (![3, -16, -5, 1], 0), (![7, -16, -5, 1], 0), (![8, -12, -8, 2], 0), (![8, -12, 2, 2], 0), (![4, -16, -11, 1], 0), (![-7, -16, -15, 1], 0), (![0, 0, 0, 7], 0), (![4, -18, -6, 1], 0), (![-4, -18, -13, 1], 0), (![7, -18, -5, 1], 0), (![12, 0, 6, 6], 0), (![12, -8, 4, 4], 0), (![6, -18, -3, 1], 0), (![18, -6, 9, 3], 0), (![0, -20, -10, 1], 0), (![4, -20, -10, 1], 0), (![23, -12, 1, 1], 0), (![-5, -20, -15, 1], 0), (![0, 0, 0, 8], 0), (![10, -16, -10, 2], 0), (![9, -20, -5, 1], 0), (![5, -18, -15, 1], 0), (![4, -20, -14, 1], 0), (![1, -22, -12, 1], 0), (![3, -22, -9, 1], 0), (![14, 0, 7, 7], 0), (![4, -20, -6, 2], 0), (![-6, -20, -16, 2], 0), (![-6, -18, -15, 3], 0), (![10, -22, -9, 1], 0), (![1, -22, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative081Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative081Code 1 oneTwoFiveNeighborUpgradeRepresentative081Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative081Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-1, -20, -19, 1], 0), (![3, -24, -11, 1], 0), (![2, -20, -16, 2], 0), (![-2, -20, -18, 2], 0), (![-2, -22, -19, 1], 0), (![8, -24, -11, 1], 0), (![16, -22, -6, 1], 0), (![8, -24, -6, 1], 0), (![11, -22, -1, 1], 0), (![-4, -22, -21, 1], 0), (![22, -16, -6, 2], 0), (![16, 0, 8, 8], 0), (![-2, -26, -15, 1], 0), (![2, -26, -15, 1], 0), (![12, -18, -12, 3], 0), (![-3, -26, -18, 1], 0), (![8, -26, -9, 1], 0), (![12, -18, 3, 3], 0), (![24, -8, 12, 4], 0), (![10, -24, -6, 2], 0), (![25, -20, -5, 1], 0), (![-6, -26, -21, 1], 0), (![13, -26, -10, 1], 0), (![-1, -28, -16, 1], 0), (![2, -28, -15, 1], 0), (![6, -28, -11, 1], 0), (![-8, -24, -22, 2], 0), (![16, -24, -8, 2], 0), (![9, -28, -11, 1], 0), (![17, -26, -5, 1], 0), (![-11, -26, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative081Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative081Code 2 oneTwoFiveNeighborUpgradeRepresentative081Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative081Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![18, 0, 9, 9], 0), (![-1, -28, -21, 1], 0), (![-8, -24, -24, 2], 0), (![18, -12, 6, 6], 0), (![2, -30, -13, 1], 0), (![-3, -30, -19, 1], 0), (![1, -30, -18, 1], 0), (![5, -30, -10, 1], 0), (![15, -28, -5, 1], 0), (![7, -30, -9, 1], 0), (![-10, -24, -26, 2], 0), (![-8, -24, -20, 4], 0), (![10, -30, -15, 1], 0), (![16, -28, -3, 1], 0), (![12, -30, -8, 1], 0), (![-8, -30, -24, 1], 0), (![7, -30, -19, 1], 0), (![-2, -32, -19, 1], 0), (![0, 0, 0, 12], 0), (![26, -24, -2, 2], 0), (![-4, -32, -21, 1], 0), (![15, -24, -15, 3], 0), (![-4, -32, -22, 1], 0), (![11, -32, -12, 1], 0), (![-5, -32, -23, 1], 0), (![10, -32, -9, 1], 0), (![26, -24, 2, 2], 0), (![34, -20, 4, 2], 0), (![13, -32, -9, 1], 0), (![17, -30, -3, 1], 0), (![4, -30, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative081Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative081Code 3 oneTwoFiveNeighborUpgradeRepresentative081Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative081Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-9, -32, -26, 1], 0), (![10, -32, -19, 1], 0), (![-13, -30, -29, 1], 0), (![8, -32, -12, 2], 0), (![6, -32, -10, 2], 0), (![6, -30, -9, 3], 0), (![5, -30, -25, 1], 0), (![0, 0, 0, 13], 0), (![-9, -30, -24, 3], 0), (![21, -14, 7, 7], 0), (![11, -32, -21, 1], 0), (![14, -32, -10, 2], 0), (![16, -24, -16, 4], 0), (![-3, -30, -29, 1], 0), (![-7, -32, -29, 1], 0), (![4, -36, -16, 1], 0), (![4, -36, -14, 1], 0), (![22, 0, 11, 11], 0), (![7, -36, -13, 1], 0), (![16, -24, 4, 4], 0), (![8, -32, -22, 2], 0), (![-7, -36, -25, 1], 0), (![9, -36, -11, 1], 0), (![3, -30, -24, 3], 0), (![8, -36, -10, 1], 0), (![-13, -30, -33, 1], 0), (![-3, -30, -27, 3], 0), (![-14, -32, -30, 2], 0), (![0, 0, 0, 14], 0), (![13, -36, -9, 1], 0), (![1, -38, -21, 1], 0), (![4, -38, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative081Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative081Code 4 oneTwoFiveNeighborUpgradeRepresentative081Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative081Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![5, -38, -20, 1], 0), (![7, -38, -15, 1], 0), (![-5, -38, -25, 1], 0), (![8, -36, -12, 2], 0), (![-8, -36, -26, 2], 0), (![10, -38, -13, 1], 0), (![5, -38, -23, 1], 0), (![19, -36, -16, 1], 0), (![5, -30, -30, 1], 0), (![33, -24, -9, 3], 0), (![15, -38, -13, 1], 0), (![14, -36, -10, 2], 0), (![24, 0, 12, 12], 0), (![5, -38, -25, 1], 0), (![-3, -40, -23, 1], 0), (![4, -40, -20, 1], 0), (![-1, -40, -24, 1], 0), (![-5, -40, -25, 1], 0), (![-1, -40, -25, 1], 0), (![24, -16, 8, 8], 0), (![12, -36, -6, 2], 0), (![-8, -36, -33, 1], 0), (![-6, -38, -31, 1], 0), (![-8, -40, -28, 1], 0), (![-4, -40, -28, 1], 0), (![14, -40, -15, 1], 0), (![-6, -40, -29, 1], 0), (![36, -12, 18, 6], 0), (![0, -40, -20, 2], 0), (![-3, -40, -29, 1], 0), (![15, -36, -9, 3], 0), (![1, -42, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative081Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative081Code 5 oneTwoFiveNeighborUpgradeRepresentative081Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative081Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![5, -42, -18, 1], 0), (![20, -38, -5, 1], 0), (![8, -42, -19, 1], 0), (![8, -40, -20, 2], 0), (![46, -24, 2, 2], 0), (![10, -42, -19, 1], 0), (![21, -40, -13, 1], 0), (![8, -42, -14, 1], 0), (![13, -42, -16, 1], 0), (![-5, -42, -29, 1], 0), (![26, 0, 13, 13], 0), (![-10, -40, -30, 2], 0), (![0, 0, 0, 16], 0), (![-12, -36, -33, 3], 0), (![-7, -42, -31, 1], 0), (![-8, -40, -34, 1], 0), (![24, -36, -12, 3], 0), (![3, -44, -21, 1], 0), (![16, -42, -11, 1], 0), (![20, -32, -20, 4], 0), (![18, -40, -10, 2], 0), (![8, -44, -21, 1], 0), (![13, -42, -9, 1], 0), (![8, -44, -16, 1], 0), (![-12, -42, -34, 1], 0), (![-5, -42, -33, 1], 0), (![20, -42, -19, 1], 0), (![10, -36, -30, 2], 0), (![8, -40, -28, 2], 0), (![-7, -44, -31, 1], 0), (![21, -40, -3, 1], 0), (![-12, -36, -36, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative081Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative081Code 6 oneTwoFiveNeighborUpgradeRepresentative081Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative081Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-13, -36, -40, 1], 0), (![-2, -44, -31, 1], 0), (![27, -18, 9, 9], 0), (![2, -44, -24, 2], 0), (![6, -44, -18, 2], 0), (![2, -46, -25, 1], 0), (![-14, -42, -37, 1], 0), (![0, 0, 0, 17], 0), (![4, -46, -26, 1], 0), (![18, -44, -11, 1], 0), (![-1, -46, -29, 1], 0), (![28, 0, 14, 14], 0), (![8, -40, -12, 4], 0), (![-6, -46, -31, 1], 0), (![14, -46, -19, 1], 0), (![-12, -44, -36, 1], 0), (![9, -46, -14, 1], 0), (![-15, -36, -39, 3], 0), (![-8, -46, -33, 1], 0), (![-12, -40, -32, 4], 0), (![-12, -36, -30, 6], 0), (![17, -46, -15, 1], 0), (![1, -48, -23, 1], 0), (![-1, -48, -26, 1], 0), (![-4, -48, -28, 1], 0), (![6, -48, -21, 1], 0), (![-8, -46, -35, 1], 0), (![20, -44, -18, 2], 0), (![2, -44, -32, 2], 0), (![28, -44, -11, 1], 0), (![42, -14, 21, 7], 0), (![11, -48, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative081Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative081Code 7 oneTwoFiveNeighborUpgradeRepresentative081Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative081Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![17, -46, -10, 1], 0), (![-1, -48, -31, 1], 0), (![-9, -48, -33, 1], 0), (![0, 0, 0, 18], 0), (![-2, -40, -38, 2], 0), (![12, -48, -15, 1], 0), (![39, -36, -3, 3], 0), (![16, -48, -16, 1], 0), (![17, -46, -8, 1], 0), (![-10, -48, -35, 1], 0), (![0, -50, -25, 1], 0), (![6, -48, -22, 2], 0), (![4, -40, -32, 4], 0), (![-3, -50, -29, 1], 0), (![-3, -48, -35, 1], 0), (![5, -50, -20, 1], 0), (![9, -50, -20, 1], 0), (![7, -50, -19, 1], 0), (![4, -50, -29, 1], 0), (![-4, -40, -36, 4], 0), (![-4, -44, -38, 2], 0), (![39, -36, 3, 3], 0), (![-3, -50, -33, 1], 0), (![-8, -50, -34, 1], 0), (![51, -30, 6, 3], 0), (![11, -48, -31, 1], 0), (![23, -46, -5, 1], 0), (![16, -48, -22, 2], 0), (![32, -44, -12, 2], 0), (![14, -50, -15, 1], 0), (![17, -50, -23, 1], 0), (![12, -50, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative081Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative081Code 8 oneTwoFiveNeighborUpgradeRepresentative081Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative081Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![-2, -52, -29, 1], 0), (![12, -50, -13, 1], 0), (![16, -48, -12, 2], 0), (![22, -44, -2, 2], 0), (![8, -52, -21, 1], 0), (![1, -52, -31, 1], 0), (![12, -48, -18, 3], 0), (![-5, -48, -40, 1], 0), (![10, -52, -19, 1], 0), (![9, -48, -15, 3], 0), (![-8, -44, -42, 2], 0), (![44, -32, -12, 4], 0), (![5, -50, -35, 1], 0), (![16, -52, -21, 1], 0), (![-9, -52, -36, 1], 0), (![11, -52, -16, 1], 0), (![-14, -48, -43, 1], 0), (![-9, -52, -37, 1], 0), (![32, 0, 16, 16], 0), (![-4, -52, -30, 2], 0), (![17, -50, -9, 1], 0), (![-4, -52, -37, 1], 0), (![20, -52, -18, 1], 0), (![15, -52, -14, 1], 0), (![21, -48, -15, 3], 0), (![-10, -52, -39, 1], 0), (![4, -52, -30, 2], 0), (![24, -36, -24, 6], 0), (![-7, -52, -39, 1], 0), (![1, -52, -37, 1], 0), (![23, -52, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative081Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative081Code 9 oneTwoFiveNeighborUpgradeRepresentative081Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative081Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -52, -12, 1], 0), (![31, -50, -13, 1], 0), (![-14, -52, -41, 1], 0), (![-6, -52, -36, 2], 0), (![16, -52, -18, 2], 0), (![16, -52, -11, 1], 0), (![22, -46, -33, 1], 0), (![32, -50, -18, 1], 0), (![20, -52, -28, 1], 0), (![26, -52, -21, 1], 0), (![23, -52, -11, 1], 0), (![24, -36, 6, 6], 0), (![48, -16, 24, 8], 0), (![-14, -42, -35, 7], 0), (![12, -48, -33, 3], 0), (![4, -56, -24, 1], 0), (![8, -56, -24, 1], 0), (![7, -56, -23, 1], 0), (![33, -22, 11, 11], 0), (![20, -48, -12, 4], 0), (![50, -40, -10, 2], 0), (![9, -56, -21, 1], 0), (![13, -56, -25, 1], 0), (![8, -56, -20, 1], 0), (![12, -56, -20, 1], 0), (![14, -56, -21, 1], 0), (![34, 0, 17, 17], 0), (![-12, -52, -42, 2], 0), (![26, -52, -20, 2], 0), (![-21, -48, -45, 3], 0), (![-11, -56, -39, 1], 0), (![-17, -52, -46, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative081Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative081Code 10 oneTwoFiveNeighborUpgradeRepresentative081Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative081Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![-6, -56, -39, 1], 0), (![19, -56, -19, 1], 0), (![-2, -56, -32, 2], 0), (![4, -56, -30, 2], 0), (![1, -58, -31, 1], 0), (![5, -58, -25, 1], 0), (![5, -58, -30, 1], 0), (![9, -58, -26, 1], 0), (![-5, -58, -35, 1], 0), (![18, -56, -15, 1], 0), (![12, -56, -22, 2], 0), (![-16, -48, -44, 4], 0), (![5, -58, -33, 1], 0), (![9, -58, -21, 1], 0), (![12, -54, -18, 3], 0), (![1, -58, -36, 1], 0), (![15, -58, -23, 1], 0), (![-12, -54, -39, 3], 0), (![32, -48, -16, 4], 0), (![18, -56, -22, 2], 0), (![17, -58, -25, 1], 0), (![10, -58, -33, 1], 0), (![-8, -58, -40, 1], 0), (![1, -58, -38, 1], 0), (![19, -58, -21, 1], 0), (![-9, -58, -41, 1], 0), (![34, -52, -10, 2], 0), (![-22, -52, -48, 2], 0), (![-3, -60, -33, 1], 0), (![1, -60, -33, 1], 0), (![-1, -60, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative081Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative081Code 11 oneTwoFiveNeighborUpgradeRepresentative081Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative081Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -58, -16, 1], 0), (![21, -54, -15, 3], 0), (![10, -60, -25, 1], 0), (![0, 0, 0, 22], 0), (![36, 0, 18, 18], 0), (![17, -58, -15, 1], 0), (![12, -60, -23, 1], 0), (![-4, -60, -38, 1], 0), (![7, -60, -34, 1], 0), (![-6, -60, -39, 1], 0), (![14, -60, -29, 1], 0), (![-2, -56, -42, 2], 0), (![-16, -48, -48, 4], 0), (![17, -60, -23, 1], 0), (![-10, -58, -45, 1], 0), (![15, -60, -20, 1], 0), (![19, -60, -24, 1], 0), (![14, -60, -19, 1], 0), (![2, -60, -39, 1], 0), (![36, -24, 12, 12], 0), (![4, -60, -26, 2], 0), (![1, -62, -31, 1], 0), (![18, -54, -9, 3], 0), (![5, -62, -28, 1], 0), (![-4, -62, -36, 1], 0), (![8, -62, -29, 1], 0), (![-4, -62, -37, 1], 0), (![-6, -60, -38, 2], 0), (![2, -60, -36, 2], 0), (![-4, -60, -43, 1], 0), (![-7, -62, -39, 1], 0), (![13, -62, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative081Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative081Code 12 oneTwoFiveNeighborUpgradeRepresentative081Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative081Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![13, -62, -24, 1], 0), (![15, -60, -15, 1], 0), (![19, -60, -15, 1], 0), (![10, -60, -20, 2], 0), (![30, -56, -10, 2], 0), (![54, -18, 27, 9], 0), (![13, -62, -21, 1], 0), (![0, 0, 0, 23], 0), (![0, -60, -30, 3], 0), (![16, -62, -21, 1], 0), (![16, -62, -31, 1], 0), (![14, -60, -18, 2], 0), (![-20, -48, -52, 4], 0), (![13, -62, -19, 1], 0), (![1, -62, -41, 1], 0), (![28, -42, -28, 7], 0), (![-13, -60, -48, 1], 0), (![38, 0, 19, 19], 0), (![20, -62, -19, 1], 0), (![-16, -48, -40, 8], 0), (![20, -60, -30, 2], 0), (![-16, -60, -49, 1], 0), (![32, -56, -3, 1], 0), (![12, -60, -30, 3], 0), (![-12, -62, -46, 1], 0), (![43, -56, -19, 1], 0), (![69, -36, 3, 3], 0), (![32, -56, -6, 2], 0), (![24, -60, -16, 2], 0), (![-14, -62, -47, 1], 0), (![-8, -60, -49, 1], 0), (![25, -62, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative081Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative081Code 13 oneTwoFiveNeighborUpgradeRepresentative081Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative081Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![35, -60, -20, 1], 0), (![-9, -62, -47, 1], 0), (![28, -42, 7, 7], 0), (![-16, -60, -48, 2], 0), (![14, -60, -38, 2], 0), (![24, -60, -9, 1], 0), (![-14, -58, -53, 1], 0), (![32, -60, -28, 1], 0), (![28, -62, -16, 1], 0), (![-15, -60, -45, 3], 0), (![4, -66, -31, 1], 0), (![-4, -64, -38, 2], 0), (![0, 0, 0, 24], 0), (![-10, -62, -49, 1], 0), (![-6, -66, -39, 1], 0), (![4, -66, -36, 1], 0), (![-7, -66, -40, 1], 0), (![-1, -66, -39, 1], 0), (![8, -66, -35, 1], 0), (![52, -48, -4, 4], 0), (![-8, -64, -42, 2], 0), (![14, -66, -29, 1], 0), (![13, -66, -25, 1], 0), (![9, -66, -24, 1], 0), (![13, -66, -24, 1], 0), (![39, -26, 13, 13], 0), (![12, -66, -23, 1], 0), (![30, -48, -30, 6], 0), (![-8, -64, -44, 2], 0), (![-3, -66, -43, 1], 0), (![27, -60, -15, 3], 0), (![36, -62, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative081Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative081Code 14 oneTwoFiveNeighborUpgradeRepresentative081Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative081Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-13, -60, -54, 1], 0), (![-8, -66, -45, 1], 0), (![19, -66, -31, 1], 0), (![22, -64, -24, 2], 0), (![-10, -64, -46, 2], 0), (![1, -68, -33, 1], 0), (![4, -68, -31, 1], 0), (![-4, -68, -38, 1], 0), (![7, -68, -30, 1], 0), (![-4, -62, -51, 1], 0), (![7, -68, -35, 1], 0), (![20, -64, -18, 2], 0), (![52, -48, 4, 4], 0), (![15, -54, -45, 3], 0), (![33, -62, -9, 1], 0), (![17, -66, -18, 1], 0), (![12, -60, -42, 3], 0), (![-9, -68, -43, 1], 0), (![10, -68, -25, 1], 0), (![68, -40, 8, 4], 0), (![26, -64, -18, 2], 0), (![16, -68, -31, 1], 0), (![4, -68, -41, 1], 0), (![-24, -62, -56, 1], 0), (![7, -68, -40, 1], 0), (![11, -68, -23, 1], 0), (![15, -68, -23, 1], 0), (![34, -60, -6, 2], 0), (![8, -60, -48, 2], 0), (![-3, -68, -45, 1], 0), (![18, -66, -15, 1], 0), (![3, -66, -36, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative081Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative081Code 15 oneTwoFiveNeighborUpgradeRepresentative081Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative081Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -68, -46, 1], 0), (![0, -70, -35, 1], 0), (![9, -66, -27, 3], 0), (![-18, -64, -52, 2], 0), (![20, -64, -38, 2], 0), (![49, -60, -9, 1], 0), (![2, -70, -39, 1], 0), (![9, -70, -30, 1], 0), (![20, -68, -20, 1], 0), (![4, -70, -39, 1], 0), (![-8, -70, -43, 1], 0), (![-26, -60, -58, 2], 0), (![16, -64, -24, 4], 0), (![-3, -70, -43, 1], 0), (![46, -62, -11, 1], 0), (![16, -68, -18, 1], 0), (![-3, -70, -44, 1], 0), (![42, 0, 21, 21], 0), (![-5, -70, -45, 1], 0), (![12, -64, -20, 4], 0), (![12, -60, -18, 6], 0), (![17, -70, -33, 1], 0), (![29, -68, -21, 1], 0), (![17, -70, -34, 1], 0), (![17, -70, -24, 1], 0), (![12, -70, -23, 1], 0), (![16, -70, -23, 1], 0), (![10, -60, -50, 2], 0), (![0, 0, 0, 26], 0), (![22, -70, -29, 1], 0), (![1, -72, -37, 1], 0), (![3, -72, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative081Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative081Code 16 oneTwoFiveNeighborUpgradeRepresentative081Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative081Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -70, -38, 1], 0), (![4, -70, -45, 1], 0), (![6, -72, -31, 1], 0), (![-18, -60, -48, 6], 0), (![42, -28, 14, 14], 0), (![1, -72, -41, 1], 0), (![-18, -54, -45, 9], 0), (![25, -70, -30, 1], 0), (![-5, -72, -44, 1], 0), (![11, -70, -43, 1], 0), (![11, -72, -37, 1], 0), (![22, -64, -42, 2], 0), (![28, -64, -20, 4], 0), (![16, -72, -31, 1], 0), (![22, -70, -19, 1], 0), (![11, -72, -26, 1], 0), (![-4, -72, -46, 1], 0), (![-9, -72, -47, 1], 0), (![43, -66, -15, 1], 0), (![32, -48, -32, 8], 0), (![-6, -60, -58, 2], 0), (![30, -66, -27, 3], 0), (![16, -72, -37, 1], 0), (![15, -72, -24, 1], 0), (![3, -66, -48, 3], 0), (![-10, -72, -49, 1], 0), (![15, -72, -23, 1], 0), (![-14, -64, -58, 2], 0), (![8, -72, -32, 2], 0), (![1, -72, -47, 1], 0), (![-2, -74, -41, 1], 0), (![16, -72, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative081Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative081Code 17 oneTwoFiveNeighborUpgradeRepresentative081Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative081Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -74, -36, 1], 0), (![-14, -72, -51, 1], 0), (![8, -74, -31, 1], 0), (![8, -72, -28, 2], 0), (![44, 0, 22, 22], 0), (![25, -70, -15, 1], 0), (![13, -74, -31, 1], 0), (![0, 0, 0, 27], 0), (![-7, -74, -46, 1], 0), (![23, -72, -21, 1], 0), (![-3, -60, -57, 3], 0), (![14, -72, -26, 2], 0), (![32, -48, 8, 8], 0), (![37, -70, -23, 1], 0), (![18, -74, -31, 1], 0), (![29, -70, -14, 1], 0), (![13, -74, -26, 1], 0), (![23, -72, -19, 1], 0), (![30, -72, -23, 1], 0), (![16, -64, -44, 4], 0), (![-14, -72, -50, 2], 0), (![2, -70, -53, 1], 0), (![13, -74, -41, 1], 0), (![31, -72, -22, 1], 0), (![40, -68, -10, 1], 0), (![9, -72, -33, 3], 0), (![-1, -76, -39, 1], 0), (![18, -72, -22, 2], 0), (![6, -60, -48, 6], 0), (![4, -76, -39, 1], 0), (![-3, -76, -43, 1], 0), (![8, -76, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative081Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative081Code 18 oneTwoFiveNeighborUpgradeRepresentative081Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative081Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -74, -46, 1], 0), (![-16, -70, -59, 1], 0), (![2, -76, -43, 1], 0), (![16, -72, -20, 2], 0), (![-26, -60, -66, 2], 0), (![13, -76, -35, 1], 0), (![18, -74, -21, 1], 0), (![12, -76, -30, 1], 0), (![-1, -76, -46, 1], 0), (![2, -76, -45, 1], 0), (![14, -76, -29, 1], 0), (![-6, -60, -54, 6], 0), (![-28, -64, -60, 4], 0), (![-11, -76, -49, 1], 0), (![-6, -66, -57, 3], 0), (![44, -70, -24, 1], 0), (![-12, -76, -50, 1], 0), (![19, -76, -29, 1], 0), (![7, -76, -45, 1], 0), (![0, 0, 0, 28], 0), (![26, -72, -18, 2], 0), (![66, -22, 33, 11], 0), (![13, -76, -25, 1], 0), (![19, -76, -26, 1], 0), (![23, -76, -30, 1], 0), (![18, -76, -25, 1], 0), (![46, 0, 23, 23], 0), (![2, -76, -42, 2], 0), (![8, -76, -32, 2], 0), (![24, -72, -33, 3], 0), (![1, -78, -43, 1], 0), (![9, -78, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative081Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative081Code 19 oneTwoFiveNeighborUpgradeRepresentative081Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative081Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![48, -66, -18, 3], 0), (![-1, -76, -51, 1], 0), (![11, -78, -33, 1], 0), (![10, -76, -40, 2], 0), (![14, -76, -30, 2], 0), (![9, -78, -31, 1], 0), (![35, -56, -35, 7], 0), (![1, -78, -46, 1], 0), (![12, -78, -30, 1], 0), (![16, -78, -33, 1], 0), (![16, -78, -31, 1], 0), (![-10, -76, -50, 2], 0), (![16, -72, -24, 4], 0), (![10, -78, -43, 1], 0), (![24, -76, -21, 1], 0), (![24, -72, -18, 3], 0), (![16, -78, -28, 1], 0), (![-9, -78, -51, 1], 0), (![33, -66, -3, 3], 0), (![-16, -72, -52, 4], 0), (![20, -76, -26, 2], 0), (![10, -78, -45, 1], 0), (![29, -76, -21, 1], 0), (![16, -78, -26, 1], 0), (![20, -78, -38, 1], 0), (![43, -72, -31, 1], 0), (![2, -80, -39, 1], 0), (![10, -76, -46, 2], 0), (![38, -72, -32, 2], 0), (![1, -80, -43, 1], 0), (![5, -80, -35, 1], 0), (![25, -78, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative081Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative081Code 20 oneTwoFiveNeighborUpgradeRepresentative081Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative081Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![-12, -66, -63, 3], 0), (![7, -80, -33, 1], 0), (![10, -60, -60, 2], 0), (![66, -48, -18, 6], 0), (![12, -80, -33, 1], 0), (![-8, -80, -49, 1], 0), (![7, -80, -44, 1], 0), (![-17, -76, -60, 1], 0), (![14, -80, -39, 1], 0), (![38, -76, -25, 1], 0), (![30, -76, -26, 2], 0), (![28, -72, -20, 4], 0), (![26, -78, -23, 1], 0), (![12, -80, -29, 1], 0), (![19, -80, -34, 1], 0), (![-1, -80, -50, 1], 0), (![2, -80, -49, 1], 0), (![24, -78, -21, 1], 0), (![48, 0, 24, 24], 0), (![10, -76, -50, 2], 0), (![4, -80, -49, 1], 0), (![-6, -78, -45, 3], 0), (![7, -80, -48, 1], 0), (![-13, -80, -54, 1], 0), (![22, -80, -29, 1], 0), (![48, -74, -21, 1], 0), (![-6, -80, -46, 2], 0), (![8, -80, -40, 2], 0), (![5, -82, -39, 1], 0), (![6, -82, -37, 1], 0), (![-4, -82, -46, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative081Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative081Code 21 oneTwoFiveNeighborUpgradeRepresentative081Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative081Block022Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -82, -36, 1], 0), (![-4, -82, -47, 1], 0), (![11, -82, -37, 1], 0), (![-2, -80, -48, 2], 0), (![-10, -80, -50, 2], 0), (![6, -78, -45, 3], 0), (![10, -82, -33, 1], 0), (![13, -82, -34, 1], 0), (![36, -54, -36, 9], 0), (![-16, -78, -61, 1], 0), (![-9, -82, -51, 1], 0), (![-2, -80, -50, 2], 0), (![48, -32, 16, 16], 0), (![13, -82, -31, 1], 0), (![29, -80, -35, 1], 0), (![5, -82, -48, 1], 0), (![31, -80, -28, 1], 0), (![16, -82, -41, 1], 0), (![20, -82, -33, 1], 0), (![24, -72, -12, 4], 0), (![-16, -72, -66, 2], 0), (![14, -70, -21, 7], 0), (![18, -82, -29, 1], 0), (![-9, -78, -54, 3], 0), (![-7, -82, -54, 1], 0), (![20, -82, -29, 1], 0), (![24, -78, -27, 3], 0), (![-12, -76, -62, 2], 0), (![-16, -80, -56, 2], 0), (![-8, -80, -59, 1], 0), (![25, -82, -33, 1], 0), (![-12, -82, -56, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative081Block022_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative081Code 22 oneTwoFiveNeighborUpgradeRepresentative081Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative081Block023Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -82, -26, 1], 0), (![23, -82, -39, 1], 0), (![22, -80, -19, 1], 0), (![-8, -80, -56, 2], 0), (![28, -80, -30, 2], 0), (![-23, -78, -65, 1], 0), (![26, -82, -37, 1], 0), (![19, -76, -54, 1], 0), (![-21, -70, -56, 7], 0), (![36, -54, 9, 9], 0), (![31, -78, -13, 1], 0), (![-12, -80, -58, 2], 0), (![72, -24, 36, 12], 0), (![-23, -80, -63, 1], 0), (![-15, -82, -59, 1], 0), (![28, -82, -26, 1], 0), (![25, -82, -24, 1], 0), (![20, -82, -23, 1], 0), (![-13, -78, -65, 1], 0), (![0, -80, -40, 4], 0), (![-6, -80, -58, 2], 0), (![25, -82, -23, 1], 0), (![13, -82, -51, 1], 0), (![21, -82, -22, 1], 0), (![47, -76, -10, 1], 0), (![40, -78, -13, 1], 0), (![-17, -82, -61, 1], 0), (![30, -72, -18, 6], 0), (![2, -84, -44, 2], 0), (![21, -82, -21, 1], 0), (![75, -60, -15, 3], 0), (![20, -82, -48, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative081Block023_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative081Code 23 oneTwoFiveNeighborUpgradeRepresentative081Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative081Block024Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![4, -86, -41, 1], 0), (![4, -86, -39, 1], 0), (![10, -84, -36, 2], 0), (![40, -76, -10, 2], 0), (![-6, -86, -49, 1], 0), (![-2, -86, -49, 1], 0), (![-7, -86, -50, 1], 0), (![9, -86, -36, 1], 0), (![8, -86, -45, 1], 0), (![8, -86, -35, 1], 0), (![16, -84, -38, 2], 0), (![16, -80, -40, 4], 0), (![-18, -78, -63, 3], 0), (![-3, -80, -63, 1], 0), (![13, -86, -34, 1], 0), (![39, -78, -30, 3], 0), (![12, -86, -33, 1], 0), (![36, -82, -21, 1], 0), (![92, -48, 4, 4], 0), (![20, -84, -38, 2], 0), (![17, -86, -33, 1], 0), (![37, -78, -45, 1], 0), (![40, -82, -24, 1], 0), (![-12, -82, -64, 1], 0), (![19, -86, -41, 1], 0), (![40, -82, -33, 1], 0), (![42, -80, -26, 2], 0), (![16, -84, -28, 2], 0), (![-3, -86, -55, 1], 0), (![-2, -86, -55, 1], 0), (![-3, -84, -48, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative081Block024_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative081Code 24 oneTwoFiveNeighborUpgradeRepresentative081Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative081Block025Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![24, -86, -34, 1], 0), (![23, -86, -39, 1], 0), (![6, -84, -45, 3], 0), (![26, -84, -32, 2], 0), (![-10, -84, -58, 2], 0), (![4, -88, -41, 1], 0), (![5, -88, -45, 1], 0), (![7, -88, -40, 1], 0), (![-5, -88, -50, 1], 0), (![51, -34, 17, 17], 0), (![-6, -88, -51, 1], 0), (![52, 0, 26, 26], 0), (![-20, -80, -60, 4], 0), (![45, -82, -23, 1], 0), (![-7, -86, -59, 1], 0), (![11, -88, -36, 1], 0), (![15, -88, -38, 1], 0), (![18, -84, -33, 3], 0), (![-16, -86, -61, 1], 0), (![0, 0, 0, 32], 0), (![-24, -72, -66, 6], 0), (![4, -88, -51, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative081Block025_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative081Code 25 oneTwoFiveNeighborUpgradeRepresentative081Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative081Witnesses : Fin 26 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative081Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative081Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative081Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative081Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative081Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative081Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative081Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative081Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative081Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative081Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative081Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative081Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative081Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative081Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative081Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative081Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative081Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative081Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative081Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative081Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative081Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative081Block021Witnesses, oneTwoFiveNeighborUpgradeRepresentative081Block022Witnesses, oneTwoFiveNeighborUpgradeRepresentative081Block023Witnesses, oneTwoFiveNeighborUpgradeRepresentative081Block024Witnesses, oneTwoFiveNeighborUpgradeRepresentative081Block025Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative081_checked : ∀ b : Fin 26,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative081Code b.val (oneTwoFiveNeighborUpgradeRepresentative081Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative081Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative081Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative081Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative081Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative081Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative081Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative081Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative081Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative081Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative081Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative081Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative081Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative081Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative081Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative081Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative081Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative081Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative081Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative081Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative081Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative081Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative081Block021_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative081Block022_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative081Block023_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative081Block024_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative081Block025_checked

def oneTwoFiveNeighborUpgradeRepresentative081 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative081Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative081_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative081Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative081_checked

def oneTwoFiveNeighborUpgradeRepresentative082Code : OneTwoFiveNeighborUpgradeCode := (7, 4, 11)

theorem oneTwoFiveNeighborUpgradeRepresentative082_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative082Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative082Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![0, -1, -1, 1], 0), (![1, -3, -2, 1], 0), (![-2, 0, -2, 2], 0), (![0, -2, -2, 2], 0), (![0, -3, -5, 1], 0), (![-1, -5, -6, 1], 0), (![-3, 0, -3, 3], 0), (![3, -6, -5, 1], 0), (![0, -5, -7, 1], 0), (![0, -3, -3, 3], 0), (![2, -6, -4, 2], 0), (![-4, 0, -4, 4], 0), (![-5, -5, -10, 1], 0), (![1, -9, -8, 1], 0), (![3, -10, -6, 1], 0), (![-5, -10, -10, 1], 0), (![3, -11, -6, 1], 0), (![-3, -11, -10, 1], 0), (![0, -4, -4, 4], 0), (![0, -6, -10, 2], 0), (![-2, -11, -11, 1], 0), (![-3, -13, -10, 1], 0), (![6, -8, -9, 1], 0), (![-1, -14, -9, 1], 0), (![3, -9, -6, 3], 0), (![1, -11, -12, 1], 0), (![-2, -10, -12, 2], 0), (![-6, 0, -6, 6], 0), (![-2, -15, -11, 1], 0), (![-11, -9, -16, 1], 0), (![-2, -16, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative082Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative082Code 0 oneTwoFiveNeighborUpgradeRepresentative082Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative082Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -16, -12, 1], 0), (![-7, -15, -14, 1], 0), (![12, -13, -7, 1], 0), (![6, -12, -10, 2], 0), (![0, -10, -14, 2], 0), (![-3, -9, -16, 1], 0), (![3, -13, -14, 1], 0), (![-7, 0, -7, 7], 0), (![1, -18, -12, 1], 0), (![3, -15, -14, 1], 0), (![-3, -19, -12, 1], 0), (![0, -6, -6, 6], 0), (![4, -12, -8, 4], 0), (![4, -19, -11, 1], 0), (![0, -9, -15, 3], 0), (![0, -20, -12, 1], 0), (![-2, -20, -14, 1], 0), (![-3, -19, -16, 1], 0), (![0, -21, -11, 1], 0), (![-8, 0, -8, 8], 0), (![-10, -10, -20, 2], 0), (![-12, -11, -21, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative082Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative082Code 1 oneTwoFiveNeighborUpgradeRepresentative082Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative082Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative082Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative082Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative082_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative082Code b.val (oneTwoFiveNeighborUpgradeRepresentative082Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative082Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative082Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative082 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative082Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative082_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative082Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative082_checked

def oneTwoFiveNeighborUpgradeRepresentative083Code : OneTwoFiveNeighborUpgradeCode := (7, 4, 12)

theorem oneTwoFiveNeighborUpgradeRepresentative083_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative083Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative083Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, 0, 1, 1], 0), (![2, -2, 1, 1], 0), (![0, 0, 0, 2], 0), (![2, 0, 2, 2], 0), (![4, -2, 3, 1], 0), (![3, -6, -3, 1], 0), (![0, 0, 0, 3], 0), (![-4, -6, -8, 1], 0), (![0, -8, -5, 1], 0), (![3, 0, 3, 3], 0), (![4, -4, 2, 2], 0), (![0, 0, 0, 4], 0), (![0, -10, -5, 1], 0), (![-4, -10, -9, 1], 0), (![5, -10, -4, 1], 0), (![8, -8, 2, 1], 0), (![6, -10, -1, 1], 0), (![-3, -12, -9, 1], 0), (![4, 0, 4, 4], 0), (![8, -4, 6, 2], 0), (![6, -12, -3, 1], 0), (![11, -10, 1, 1], 0), (![8, -12, -2, 1], 0), (![-1, -12, -12, 1], 0), (![6, -6, 3, 3], 0), (![9, -12, -7, 1], 0), (![6, -12, -6, 2], 0), (![0, 0, 0, 6], 0), (![11, -12, 1, 1], 0), (![2, -16, -7, 1], 0), (![3, -16, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative083Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative083Code 0 oneTwoFiveNeighborUpgradeRepresentative083Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative083Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, -16, -12, 1], 0), (![-4, -16, -13, 1], 0), (![8, -16, -5, 1], 0), (![-8, -12, -16, 2], 0), (![0, -16, -10, 2], 0), (![-6, -12, -17, 1], 0), (![3, -18, -7, 1], 0), (![0, 0, 0, 7], 0), (![-3, -18, -14, 1], 0), (![5, -18, -5, 1], 0), (![-3, -18, -15, 1], 0), (![6, 0, 6, 6], 0), (![8, -8, 4, 4], 0), (![8, -18, -3, 1], 0), (![12, -6, 9, 3], 0), (![-4, -20, -14, 1], 0), (![0, -20, -14, 1], 0), (![-2, -18, -17, 1], 0), (![5, -20, -5, 1], 0), (![0, 0, 0, 8], 0), (![0, -20, -10, 2], 0), (![10, -20, -5, 1], 0), (![-1, -22, -13, 1], 0), (![-3, -22, -14, 1], 0), (![4, -22, -8, 1], 0), (![6, -22, -9, 1], 0), (![7, 0, 7, 7], 0), (![-8, -20, -18, 2], 0), (![10, -20, -8, 2], 0), (![9, -18, -9, 3], 0), (![-8, -22, -19, 1], 0), (![9, -22, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative083Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative083Code 1 oneTwoFiveNeighborUpgradeRepresentative083Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative083Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-3, -22, -19, 1], 0), (![5, -24, -9, 1], 0), (![16, -16, 4, 2], 0), (![12, -20, -2, 2], 0), (![11, -22, -13, 1], 0), (![-5, -24, -19, 1], 0), (![-11, -22, -22, 1], 0), (![-7, -22, -22, 1], 0), (![21, -20, -1, 1], 0), (![-2, -26, -15, 1], 0), (![-6, -24, -18, 2], 0), (![8, 0, 8, 8], 0), (![-1, -26, -17, 1], 0), (![15, -24, -9, 1], 0), (![-12, -18, -24, 3], 0), (![-7, -26, -20, 1], 0), (![21, -22, -3, 1], 0), (![0, -24, -15, 3], 0), (![16, -8, 12, 4], 0), (![12, -24, -6, 2], 0), (![12, -26, -7, 1], 0), (![-2, -28, -17, 1], 0), (![3, -28, -12, 1], 0), (![-3, -26, -22, 1], 0), (![-3, -28, -19, 1], 0), (![8, -28, -13, 1], 0), (![22, -20, 2, 2], 0), (![16, -24, -4, 2], 0), (![2, -28, -19, 1], 0), (![-12, -26, -25, 1], 0), (![-5, -28, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative083Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative083Code 2 oneTwoFiveNeighborUpgradeRepresentative083Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative083Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, 0, 9, 9], 0), (![13, -28, -7, 1], 0), (![-2, -24, -24, 2], 0), (![12, -12, 6, 6], 0), (![0, -30, -19, 1], 0), (![-4, -30, -21, 1], 0), (![5, -30, -10, 1], 0), (![9, -30, -10, 1], 0), (![6, -30, -9, 1], 0), (![-6, -30, -23, 1], 0), (![18, -24, -14, 2], 0), (![12, -24, -12, 4], 0), (![3, -28, -23, 1], 0), (![-1, -32, -17, 1], 0), (![-1, -32, -18, 1], 0), (![15, -28, -2, 1], 0), (![4, -32, -13, 1], 0), (![6, -30, -21, 1], 0), (![0, 0, 0, 12], 0), (![22, -24, 2, 2], 0), (![-6, -32, -23, 1], 0), (![0, -30, -15, 3], 0), (![-8, -32, -24, 1], 0), (![-4, -32, -24, 1], 0), (![8, -28, -23, 1], 0), (![12, -32, -9, 1], 0), (![4, -32, -14, 2], 0), (![6, -32, -16, 2], 0), (![0, -34, -19, 1], 0), (![11, -30, -21, 1], 0), (![5, -34, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative083Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative083Code 3 oneTwoFiveNeighborUpgradeRepresentative083Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative083Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -32, -8, 1], 0), (![5, -34, -19, 1], 0), (![12, -32, -19, 1], 0), (![-2, -32, -24, 2], 0), (![-8, -32, -26, 2], 0), (![-12, -30, -27, 3], 0), (![-13, -32, -29, 1], 0), (![0, 0, 0, 13], 0), (![15, -30, -12, 3], 0), (![14, -14, 7, 7], 0), (![9, -32, -23, 1], 0), (![16, -32, -10, 2], 0), (![-16, -24, -32, 4], 0), (![3, -36, -15, 1], 0), (![-2, -36, -23, 1], 0), (![5, -34, -24, 1], 0), (![8, -36, -18, 1], 0), (![11, 0, 11, 11], 0), (![-3, -36, -25, 1], 0), (![0, -32, -20, 4], 0), (![-12, -24, -34, 2], 0), (![-5, -34, -29, 1], 0), (![-6, -36, -27, 1], 0), (![24, -24, 6, 3], 0), (![-9, -36, -28, 1], 0), (![-3, -36, -27, 1], 0), (![18, -30, -3, 3], 0), (![6, -36, -14, 2], 0), (![0, 0, 0, 14], 0), (![0, -34, -29, 1], 0), (![-5, -38, -25, 1], 0), (![8, -38, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative083Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative083Code 4 oneTwoFiveNeighborUpgradeRepresentative083Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative083Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![5, -38, -22, 1], 0), (![10, -38, -15, 1], 0), (![-7, -38, -27, 1], 0), (![-6, -36, -28, 2], 0), (![10, -36, -10, 2], 0), (![20, -34, -19, 1], 0), (![12, -38, -19, 1], 0), (![13, -38, -12, 1], 0), (![12, -38, -20, 1], 0), (![-9, -36, -27, 3], 0), (![1, -40, -19, 1], 0), (![-6, -36, -30, 2], 0), (![12, 0, 12, 12], 0), (![-5, -40, -25, 1], 0), (![-1, -40, -25, 1], 0), (![-4, -40, -26, 1], 0), (![13, -38, -8, 1], 0), (![9, -40, -15, 1], 0), (![17, -38, -19, 1], 0), (![16, -16, 8, 8], 0), (![16, -36, -6, 2], 0), (![-9, -40, -29, 1], 0), (![-5, -40, -29, 1], 0), (![-1, -40, -28, 1], 0), (![15, -40, -14, 1], 0), (![22, -38, -9, 1], 0), (![-7, -38, -33, 1], 0), (![24, -12, 18, 6], 0), (![-8, -40, -28, 2], 0), (![15, -38, -5, 1], 0), (![18, -36, -9, 3], 0), (![15, -40, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative083Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative083Code 5 oneTwoFiveNeighborUpgradeRepresentative083Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative083Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![9, -42, -18, 1], 0), (![-2, -42, -27, 1], 0), (![-11, -40, -33, 1], 0), (![0, -40, -28, 2], 0), (![-4, -36, -34, 2], 0), (![-4, -42, -29, 1], 0), (![3, -42, -27, 1], 0), (![12, -42, -14, 1], 0), (![-9, -40, -34, 1], 0), (![21, -40, -9, 1], 0), (![13, 0, 13, 13], 0), (![10, -40, -10, 2], 0), (![0, 0, 0, 16], 0), (![33, -30, 3, 3], 0), (![-1, -40, -33, 1], 0), (![12, -42, -24, 1], 0), (![24, -36, -6, 3], 0), (![14, -42, -23, 1], 0), (![-6, -42, -33, 1], 0), (![0, -40, -20, 4], 0), (![20, -40, -10, 2], 0), (![12, -42, -9, 1], 0), (![16, -42, -9, 1], 0), (![9, -42, -28, 1], 0), (![21, -42, -18, 1], 0), (![24, -40, -5, 1], 0), (![21, -42, -19, 1], 0), (![-2, -44, -26, 2], 0), (![-6, -44, -28, 2], 0), (![24, -42, -13, 1], 0), (![30, -40, -9, 1], 0), (![-3, -36, -36, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative083Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative083Code 6 oneTwoFiveNeighborUpgradeRepresentative083Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative083Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -46, -22, 1], 0), (![-3, -46, -27, 1], 0), (![18, -18, 9, 9], 0), (![8, -44, -16, 2], 0), (![12, -44, -18, 2], 0), (![8, -46, -23, 1], 0), (![7, -46, -17, 1], 0), (![0, 0, 0, 17], 0), (![12, -46, -20, 1], 0), (![-6, -42, -37, 1], 0), (![-18, -42, -39, 1], 0), (![14, 0, 14, 14], 0), (![-16, -40, -36, 4], 0), (![-9, -46, -33, 1], 0), (![28, -42, -7, 1], 0), (![16, -46, -18, 1], 0), (![8, -46, -28, 1], 0), (![27, -36, -21, 3], 0), (![0, -48, -25, 1], 0), (![20, -40, -16, 4], 0), (![18, -36, -18, 6], 0), (![-8, -46, -35, 1], 0), (![3, -48, -27, 1], 0), (![-5, -48, -30, 1], 0), (![3, -48, -28, 1], 0), (![5, -48, -27, 1], 0), (![-3, -46, -35, 1], 0), (![-16, -44, -38, 2], 0), (![18, -44, -24, 2], 0), (![10, -48, -17, 1], 0), (![28, -14, 21, 7], 0), (![12, -48, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative083Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative083Code 7 oneTwoFiveNeighborUpgradeRepresentative083Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative083Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -48, -34, 1], 0), (![12, -48, -25, 1], 0), (![12, -48, -15, 1], 0), (![0, 0, 0, 18], 0), (![-6, -44, -38, 2], 0), (![15, -48, -15, 1], 0), (![33, -36, 3, 3], 0), (![1, -50, -24, 1], 0), (![5, -50, -24, 1], 0), (![5, -50, -25, 1], 0), (![6, -50, -21, 1], 0), (![10, -48, -18, 2], 0), (![32, -32, 8, 4], 0), (![18, -48, -13, 1], 0), (![11, -50, -21, 1], 0), (![-12, -48, -38, 1], 0), (![9, -50, -18, 1], 0), (![6, -50, -29, 1], 0), (![29, -46, -17, 1], 0), (![24, -40, -4, 4], 0), (![22, -44, -26, 2], 0), (![6, -48, -21, 3], 0), (![-5, -50, -35, 1], 0), (![23, -48, -12, 1], 0), (![9, -48, -24, 3], 0), (![10, -50, -15, 1], 0), (![14, -50, -15, 1], 0), (![-10, -48, -38, 2], 0), (![-22, -44, -44, 2], 0), (![3, -52, -27, 1], 0), (![6, -52, -23, 1], 0), (![4, -52, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative083Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative083Code 8 oneTwoFiveNeighborUpgradeRepresentative083Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative083Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![9, -52, -23, 1], 0), (![-4, -52, -33, 1], 0), (![-14, -44, -44, 2], 0), (![42, -40, -2, 2], 0), (![7, -52, -19, 1], 0), (![11, -52, -19, 1], 0), (![-3, -48, -36, 3], 0), (![11, -52, -18, 1], 0), (![-18, -46, -45, 1], 0), (![-12, -48, -39, 3], 0), (![-4, -52, -30, 2], 0), (![-12, -48, -36, 4], 0), (![14, -52, -17, 1], 0), (![-6, -52, -37, 1], 0), (![21, -50, -26, 1], 0), (![-9, -52, -38, 1], 0), (![20, -48, -5, 1], 0), (![9, -50, -35, 1], 0), (![16, 0, 16, 16], 0), (![-2, -52, -34, 2], 0), (![-9, -52, -39, 1], 0), (![-16, -50, -43, 1], 0), (![16, -52, -14, 1], 0), (![29, -50, -18, 1], 0), (![24, -48, -15, 3], 0), (![16, -52, -13, 1], 0), (![30, -48, -18, 2], 0), (![-24, -36, -48, 6], 0), (![19, -52, -13, 1], 0), (![23, -48, -3, 1], 0), (![29, -50, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative083Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative083Code 9 oneTwoFiveNeighborUpgradeRepresentative083Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative083Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-16, -52, -42, 1], 0), (![5, -50, -39, 1], 0), (![24, -52, -23, 1], 0), (![-14, -52, -40, 2], 0), (![42, -44, -6, 2], 0), (![-17, -48, -47, 1], 0), (![-14, -52, -43, 1], 0), (![24, -52, -12, 1], 0), (![3, -56, -28, 1], 0), (![4, -56, -27, 1], 0), (![-4, -56, -33, 1], 0), (![0, -48, -30, 6], 0), (![32, -16, 24, 8], 0), (![21, -42, -21, 7], 0), (![-18, -36, -51, 3], 0), (![7, -56, -22, 1], 0), (![8, -56, -30, 1], 0), (![12, -56, -25, 1], 0), (![22, -22, 11, 11], 0), (![24, -48, -12, 4], 0), (![24, -52, -14, 2], 0), (![2, -56, -35, 1], 0), (![3, -56, -35, 1], 0), (![24, -52, -8, 1], 0), (![-4, -56, -38, 1], 0), (![8, -56, -33, 1], 0), (![17, 0, 17, 17], 0), (![-4, -56, -34, 2], 0), (![6, -56, -24, 2], 0), (![9, -54, -21, 3], 0), (![14, -56, -17, 1], 0), (![0, -58, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative083Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative083Code 10 oneTwoFiveNeighborUpgradeRepresentative083Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative083Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![-2, -58, -33, 1], 0), (![5, -58, -25, 1], 0), (![-6, -52, -44, 2], 0), (![-6, -56, -38, 2], 0), (![3, -58, -33, 1], 0), (![8, -58, -23, 1], 0), (![-8, -56, -42, 1], 0), (![8, -58, -22, 1], 0), (![2, -58, -35, 1], 0), (![-2, -58, -37, 1], 0), (![16, -56, -26, 2], 0), (![44, -40, 4, 4], 0), (![-8, -58, -39, 1], 0), (![15, -58, -27, 1], 0), (![-9, -54, -42, 3], 0), (![-8, -58, -40, 1], 0), (![-3, -58, -39, 1], 0), (![15, -54, -15, 3], 0), (![32, -48, -8, 4], 0), (![4, -56, -38, 2], 0), (![23, -56, -13, 1], 0), (![-2, -56, -43, 1], 0), (![0, -60, -30, 1], 0), (![-4, -60, -34, 1], 0), (![5, -60, -29, 1], 0), (![-7, -56, -45, 1], 0), (![-24, -52, -50, 2], 0), (![-10, -56, -44, 2], 0), (![8, -58, -37, 1], 0), (![10, -60, -25, 1], 0), (![11, -60, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative083Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative083Code 11 oneTwoFiveNeighborUpgradeRepresentative083Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative083Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![11, -60, -24, 1], 0), (![-9, -54, -45, 3], 0), (![5, -60, -35, 1], 0), (![0, 0, 0, 22], 0), (![18, 0, 18, 18], 0), (![14, -60, -23, 1], 0), (![11, -60, -21, 1], 0), (![-5, -60, -40, 1], 0), (![-12, -56, -48, 1], 0), (![0, -60, -39, 1], 0), (![16, -60, -21, 1], 0), (![26, -56, -14, 2], 0), (![-4, -48, -48, 4], 0), (![11, -60, -19, 1], 0), (![15, -60, -19, 1], 0), (![20, -60, -24, 1], 0), (![-3, -62, -34, 1], 0), (![2, -62, -29, 1], 0), (![6, -62, -29, 1], 0), (![24, -24, 12, 12], 0), (![0, -60, -38, 2], 0), (![8, -62, -27, 1], 0), (![24, -54, -9, 3], 0), (![-4, -62, -38, 1], 0), (![9, -62, -32, 1], 0), (![-11, -60, -45, 1], 0), (![-3, -62, -39, 1], 0), (![-8, -60, -42, 2], 0), (![10, -60, -20, 2], 0), (![11, -62, -23, 1], 0), (![11, -62, -33, 1], 0), (![9, -62, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative083Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative083Code 12 oneTwoFiveNeighborUpgradeRepresentative083Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative083Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-11, -62, -42, 1], 0), (![2, -62, -39, 1], 0), (![33, -58, -23, 1], 0), (![18, -60, -20, 2], 0), (![12, -60, -18, 2], 0), (![36, -18, 27, 9], 0), (![19, -62, -23, 1], 0), (![0, 0, 0, 23], 0), (![-12, -60, -42, 3], 0), (![6, -62, -39, 1], 0), (![21, -62, -23, 1], 0), (![-12, -60, -46, 2], 0), (![36, -48, -28, 4], 0), (![42, -56, -17, 1], 0), (![-1, -62, -43, 1], 0), (![-28, -42, -56, 7], 0), (![-3, -62, -44, 1], 0), (![19, 0, 19, 19], 0), (![14, -62, -17, 1], 0), (![24, -48, -24, 8], 0), (![6, -56, -46, 2], 0), (![-16, -62, -47, 1], 0), (![-12, -62, -47, 1], 0), (![0, -60, -42, 3], 0), (![24, -62, -18, 1], 0), (![-19, -60, -51, 1], 0), (![-6, -54, -51, 3], 0), (![-2, -64, -34, 2], 0), (![-2, -64, -36, 2], 0), (![27, -62, -19, 1], 0), (![-17, -56, -55, 1], 0), (![8, -62, -42, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative083Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative083Code 13 oneTwoFiveNeighborUpgradeRepresentative083Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative083Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![29, -62, -22, 1], 0), (![-14, -62, -49, 1], 0), (![0, -56, -35, 7], 0), (![30, -56, -4, 2], 0), (![8, -64, -26, 2], 0), (![3, -66, -33, 1], 0), (![-1, -66, -37, 1], 0), (![-4, -66, -38, 1], 0), (![8, -66, -30, 1], 0), (![15, -60, -15, 3], 0), (![-16, -60, -53, 1], 0), (![12, -60, -42, 2], 0), (![0, 0, 0, 24], 0), (![8, -66, -35, 1], 0), (![12, -66, -27, 1], 0), (![-8, -66, -42, 1], 0), (![24, -62, -12, 1], 0), (![14, -66, -27, 1], 0), (![-7, -66, -43, 1], 0), (![44, -48, 4, 4], 0), (![-12, -64, -46, 2], 0), (![-4, -66, -43, 1], 0), (![11, -66, -23, 1], 0), (![17, -66, -30, 1], 0), (![-12, -62, -52, 1], 0), (![26, -26, 13, 13], 0), (![-7, -66, -45, 1], 0), (![0, -60, -30, 6], 0), (![-16, -64, -48, 2], 0), (![36, -62, -23, 1], 0), (![30, -60, -15, 3], 0), (![21, -66, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative083Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative083Code 14 oneTwoFiveNeighborUpgradeRepresentative083Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative083Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![3, -68, -32, 1], 0), (![0, -68, -37, 1], 0), (![-3, -68, -39, 1], 0), (![-8, -64, -48, 2], 0), (![16, -56, -46, 2], 0), (![7, -68, -29, 1], 0), (![2, -68, -39, 1], 0), (![8, -68, -28, 1], 0), (![-5, -68, -42, 1], 0), (![8, -68, -27, 1], 0), (![-7, -68, -43, 1], 0), (![24, -64, -18, 2], 0), (![8, -64, -28, 4], 0), (![-3, -66, -39, 3], 0), (![10, -68, -25, 1], 0), (![15, -68, -32, 1], 0), (![-9, -66, -42, 3], 0), (![-8, -68, -45, 1], 0), (![38, -62, -27, 1], 0), (![12, -64, -32, 4], 0), (![0, -68, -38, 2], 0), (![15, -68, -35, 1], 0), (![3, -68, -43, 1], 0), (![-7, -66, -50, 1], 0), (![20, -68, -30, 1], 0), (![20, -68, -25, 1], 0), (![-7, -68, -47, 1], 0), (![22, -60, -42, 2], 0), (![10, -68, -28, 2], 0), (![-4, -70, -39, 1], 0), (![0, -70, -39, 1], 0), (![12, -66, -24, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative083Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative083Code 15 oneTwoFiveNeighborUpgradeRepresentative083Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative083Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![5, -70, -30, 1], 0), (![9, -70, -33, 1], 0), (![18, -66, -27, 3], 0), (![32, -64, -16, 2], 0), (![10, -68, -38, 2], 0), (![11, -70, -29, 1], 0), (![32, -66, -17, 1], 0), (![5, -70, -40, 1], 0), (![-4, -70, -44, 1], 0), (![-10, -70, -45, 1], 0), (![-6, -70, -45, 1], 0), (![24, -64, -38, 2], 0), (![-4, -64, -48, 4], 0), (![3, -68, -47, 1], 0), (![15, -70, -35, 1], 0), (![16, -70, -26, 1], 0), (![-4, -70, -46, 1], 0), (![21, 0, 21, 21], 0), (![20, -68, -17, 1], 0), (![-16, -64, -52, 4], 0), (![-24, -60, -54, 6], 0), (![19, -70, -25, 1], 0), (![20, -70, -25, 1], 0), (![21, -70, -26, 1], 0), (![-1, -72, -38, 1], 0), (![-3, -72, -39, 1], 0), (![4, -72, -33, 1], 0), (![-26, -64, -58, 2], 0), (![0, 0, 0, 26], 0), (![20, -70, -35, 1], 0), (![-6, -72, -43, 1], 0), (![-1, -72, -42, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative083Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative083Code 16 oneTwoFiveNeighborUpgradeRepresentative083Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative083Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -72, -44, 1], 0), (![9, -72, -37, 1], 0), (![21, -70, -21, 1], 0), (![30, -60, -24, 6], 0), (![28, -28, 14, 14], 0), (![14, -72, -33, 1], 0), (![27, -54, -27, 9], 0), (![11, -72, -38, 1], 0), (![27, -68, -14, 1], 0), (![-11, -72, -47, 1], 0), (![-7, -72, -47, 1], 0), (![18, -64, -46, 2], 0), (![32, -64, -20, 4], 0), (![6, -72, -43, 1], 0), (![18, -72, -27, 1], 0), (![19, -72, -28, 1], 0), (![-19, -70, -54, 1], 0), (![26, -70, -19, 1], 0), (![-8, -72, -49, 1], 0), (![-32, -48, -64, 8], 0), (![6, -72, -30, 2], 0), (![-24, -66, -57, 3], 0), (![0, -74, -39, 1], 0), (![-1, -72, -48, 1], 0), (![27, -66, -36, 3], 0), (![-3, -72, -49, 1], 0), (![5, -74, -39, 1], 0), (![-4, -72, -46, 2], 0), (![10, -68, -48, 2], 0), (![15, -70, -45, 1], 0), (![23, -68, -43, 1], 0), (![-12, -72, -52, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative083Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative083Code 17 oneTwoFiveNeighborUpgradeRepresentative083Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative083Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -74, -44, 1], 0), (![24, -72, -23, 1], 0), (![10, -74, -29, 1], 0), (![16, -72, -36, 2], 0), (![22, 0, 22, 22], 0), (![26, -72, -23, 1], 0), (![15, -74, -29, 1], 0), (![0, 0, 0, 27], 0), (![5, -74, -44, 1], 0), (![29, -72, -27, 1], 0), (![-9, -66, -57, 3], 0), (![-6, -72, -50, 2], 0), (![0, -64, -40, 8], 0), (![22, -72, -19, 1], 0), (![-5, -74, -49, 1], 0), (![-9, -72, -54, 1], 0), (![20, -74, -34, 1], 0), (![-4, -72, -53, 1], 0), (![29, -72, -33, 1], 0), (![-24, -48, -68, 4], 0), (![-10, -68, -58, 2], 0), (![2, -76, -37, 1], 0), (![3, -76, -35, 1], 0), (![-1, -76, -42, 1], 0), (![20, -74, -24, 1], 0), (![15, -72, -27, 3], 0), (![-7, -76, -45, 1], 0), (![-12, -72, -54, 2], 0), (![48, -48, 12, 6], 0), (![-2, -76, -45, 1], 0), (![20, -74, -39, 1], 0), (![12, -76, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative083Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative083Code 18 oneTwoFiveNeighborUpgradeRepresentative083Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative083Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -76, -30, 1], 0), (![-12, -72, -57, 1], 0), (![-3, -76, -47, 1], 0), (![-18, -72, -56, 2], 0), (![-6, -72, -54, 2], 0), (![-1, -76, -47, 1], 0), (![39, -70, -13, 1], 0), (![11, -76, -28, 1], 0), (![-12, -76, -50, 1], 0), (![-19, -72, -59, 1], 0), (![12, -76, -27, 1], 0), (![36, -60, -6, 6], 0), (![12, -72, -28, 4], 0), (![11, -76, -43, 1], 0), (![33, -66, -39, 3], 0), (![-9, -72, -58, 1], 0), (![-13, -76, -52, 1], 0), (![-18, -66, -65, 1], 0), (![13, -76, -25, 1], 0), (![0, 0, 0, 28], 0), (![0, -68, -58, 2], 0), (![44, -22, 33, 11], 0), (![-21, -70, -63, 1], 0), (![-3, -78, -44, 1], 0), (![8, -78, -38, 1], 0), (![-3, -78, -45, 1], 0), (![23, 0, 23, 23], 0), (![-10, -76, -50, 2], 0), (![16, -76, -36, 2], 0), (![-15, -72, -57, 3], 0), (![-17, -76, -55, 1], 0), (![-7, -78, -48, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative083Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative083Code 19 oneTwoFiveNeighborUpgradeRepresentative083Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative083Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-33, -66, -66, 3], 0), (![-12, -76, -55, 1], 0), (![5, -78, -45, 1], 0), (![10, -76, -44, 2], 0), (![20, -76, -30, 2], 0), (![39, -72, -33, 1], 0), (![0, -70, -35, 7], 0), (![24, -76, -22, 1], 0), (![17, -78, -30, 1], 0), (![-3, -72, -59, 1], 0), (![17, -78, -29, 1], 0), (![-14, -76, -54, 2], 0), (![-12, -72, -56, 4], 0), (![20, -78, -35, 1], 0), (![15, -78, -27, 1], 0), (![-21, -66, -66, 3], 0), (![-17, -76, -58, 1], 0), (![18, -78, -27, 1], 0), (![63, -60, -3, 3], 0), (![20, -72, -20, 4], 0), (![40, -68, -38, 2], 0), (![-1, -80, -43, 1], 0), (![-5, -80, -45, 1], 0), (![0, -80, -44, 1], 0), (![-4, -80, -46, 1], 0), (![5, -80, -35, 1], 0), (![9, -80, -35, 1], 0), (![24, -76, -38, 2], 0), (![26, -76, -24, 2], 0), (![11, -80, -39, 1], 0), (![-9, -80, -49, 1], 0), (![17, -78, -44, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative083Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative083Code 20 oneTwoFiveNeighborUpgradeRepresentative083Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative083Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![-6, -78, -45, 3], 0), (![37, -76, -25, 1], 0), (![24, -76, -40, 2], 0), (![-18, -72, -54, 6], 0), (![-9, -80, -51, 1], 0), (![-12, -78, -57, 1], 0), (![15, -80, -40, 1], 0), (![15, -80, -30, 1], 0), (![-4, -80, -51, 1], 0), (![32, -76, -17, 1], 0), (![2, -80, -38, 2], 0), (![-12, -72, -60, 4], 0), (![14, -80, -43, 1], 0), (![0, -78, -55, 1], 0), (![20, -80, -30, 1], 0), (![11, -80, -46, 1], 0), (![20, -80, -29, 1], 0), (![21, -80, -29, 1], 0), (![24, 0, 24, 24], 0), (![-10, -80, -50, 2], 0), (![-1, -82, -43, 1], 0), (![-3, -78, -51, 3], 0), (![4, -82, -38, 1], 0), (![-4, -80, -54, 1], 0), (![-6, -82, -47, 1], 0), (![-2, -82, -47, 1], 0), (![-2, -80, -50, 2], 0), (![-8, -80, -52, 2], 0), (![-8, -82, -49, 1], 0), (![-4, -82, -49, 1], 0), (![36, -76, -38, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative083Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative083Code 21 oneTwoFiveNeighborUpgradeRepresentative083Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative083Block022Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -82, -34, 1], 0), (![9, -82, -33, 1], 0), (![24, -80, -25, 1], 0), (![26, -76, -16, 2], 0), (![18, -80, -30, 2], 0), (![45, -72, -27, 3], 0), (![16, -82, -33, 1], 0), (![-7, -82, -52, 1], 0), (![-36, -54, -72, 9], 0), (![-11, -82, -53, 1], 0), (![14, -82, -43, 1], 0), (![34, -76, -38, 2], 0), (![32, -32, 16, 16], 0), (![11, -80, -51, 1], 0), (![12, -82, -29, 1], 0), (![-8, -82, -54, 1], 0), (![9, -82, -48, 1], 0), (![17, -82, -29, 1], 0), (![21, -80, -21, 1], 0), (![32, -72, -12, 4], 0), (![-18, -80, -58, 2], 0), (![-28, -70, -63, 7], 0), (![24, -82, -33, 1], 0), (![-21, -78, -60, 3], 0), (![21, -82, -28, 1], 0), (![5, -84, -39, 1], 0), (![63, -66, -9, 3], 0), (![-10, -80, -58, 2], 0), (![-2, -80, -56, 2], 0), (![-5, -84, -49, 1], 0), (![23, -82, -27, 1], 0), (![-16, -82, -58, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative083Block022_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative083Code 22 oneTwoFiveNeighborUpgradeRepresentative083Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative083Block023Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![35, -80, -34, 1], 0), (![0, -84, -49, 1], 0), (![-6, -82, -57, 1], 0), (![30, -80, -28, 2], 0), (![44, -76, -18, 2], 0), (![15, -84, -39, 1], 0), (![-13, -82, -59, 1], 0), (![15, -84, -34, 1], 0), (![35, -70, -28, 7], 0), (![0, -72, -45, 9], 0), (![-2, -82, -57, 1], 0), (![-14, -76, -66, 2], 0), (![48, -24, 36, 12], 0), (![19, -82, -23, 1], 0), (![39, -80, -23, 1], 0), (![-5, -84, -54, 1], 0), (![0, -80, -60, 1], 0), (![20, -84, -39, 1], 0), (![26, -82, -23, 1], 0), (![-16, -80, -56, 4], 0), (![30, -76, -10, 2], 0), (![15, -84, -29, 1], 0), (![47, -78, -29, 1], 0), (![0, -84, -54, 1], 0), (![-16, -82, -62, 1], 0), (![-2, -86, -45, 1], 0), (![-3, -86, -47, 1], 0), (![36, -72, -18, 6], 0), (![30, -80, -20, 2], 0), (![-21, -82, -63, 1], 0), (![36, -78, -21, 3], 0), (![-7, -86, -50, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative083Block023_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative083Code 23 oneTwoFiveNeighborUpgradeRepresentative083Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative083Block024Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![9, -86, -37, 1], 0), (![-14, -82, -63, 1], 0), (![18, -84, -36, 2], 0), (![-4, -84, -54, 2], 0), (![8, -86, -35, 1], 0), (![-9, -86, -53, 1], 0), (![-3, -86, -52, 1], 0), (![16, -86, -38, 1], 0), (![9, -86, -47, 1], 0), (![17, -86, -37, 1], 0), (![-22, -80, -66, 2], 0), (![0, -80, -56, 4], 0), (![-6, -84, -51, 3], 0), (![-8, -86, -55, 1], 0), (![12, -86, -32, 1], 0), (![9, -84, -36, 3], 0), (![18, -86, -33, 1], 0), (![-6, -82, -63, 1], 0), (![-8, -72, -68, 4], 0), (![-8, -84, -58, 2], 0), (![-13, -86, -57, 1], 0), (![24, -82, -17, 1], 0), (![13, -86, -30, 1], 0), (![17, -86, -30, 1], 0), (![0, -84, -59, 1], 0), (![-6, -86, -57, 1], 0), (![6, -84, -54, 2], 0), (![24, -84, -28, 2], 0), (![-2, -88, -47, 1], 0), (![8, -78, -63, 1], 0), (![-9, -78, -66, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative083Block024_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative083Code 24 oneTwoFiveNeighborUpgradeRepresentative083Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative083Block025Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-5, -88, -50, 1], 0), (![8, -88, -43, 1], 0), (![-9, -84, -57, 3], 0), (![-18, -80, -68, 2], 0), (![42, -80, -18, 2], 0), (![27, -86, -37, 1], 0), (![10, -88, -37, 1], 0), (![35, -84, -24, 1], 0), (![12, -88, -44, 1], 0), (![34, -34, 17, 17], 0), (![12, -88, -45, 1], 0), (![26, 0, 26, 26], 0), (![20, -80, -20, 4], 0), (![-10, -88, -55, 1], 0), (![15, -88, -35, 1], 0), (![12, -88, -34, 1], 0), (![45, -78, -42, 1], 0), (![24, -84, -39, 3], 0), (![13, -88, -33, 1], 0), (![0, 0, 0, 32], 0), (![66, -60, 6, 6], 0), (![-10, -88, -57, 1], 0), (![33, -66, -33, 11], 0), (![56, -56, 14, 7], 0), (![-12, -88, -58, 1], 0), (![33, -86, -35, 1], 0), (![-31, -80, -73, 1], 0), (![-2, -80, -66, 2], 0), (![24, -84, -48, 2], 0), (![-13, -88, -59, 1], 0), (![-2, -88, -57, 1], 0), (![15, -88, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative083Block025_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative083Code 25 oneTwoFiveNeighborUpgradeRepresentative083Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative083Block026Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![1, -90, -44, 1], 0), (![-8, -88, -59, 1], 0), (![5, -90, -45, 1], 0), (![48, -72, -12, 6], 0), (![28, -84, -46, 2], 0), (![-4, -90, -51, 1], 0), (![6, -84, -57, 3], 0), (![9, -90, -40, 1], 0), (![32, -86, -42, 1], 0), (![-6, -90, -53, 1], 0), (![42, -70, -7, 7], 0), (![-12, -84, -66, 2], 0), (![0, -80, -40, 8], 0), (![-1, -90, -53, 1], 0), (![15, -90, -39, 1], 0), (![-12, -88, -62, 1], 0), (![3, -88, -58, 1], 0), (![6, -90, -51, 1], 0), (![10, -90, -35, 1], 0), (![40, -80, -20, 4], 0), (![24, -84, -18, 2], 0), (![-36, -78, -75, 3], 0), (![0, -90, -55, 1], 0), (![0, -88, -60, 1], 0), (![-15, -84, -66, 3], 0), (![28, -88, -27, 1], 0), (![14, -90, -33, 1], 0), (![32, -84, -18, 2], 0), (![18, -84, -56, 2], 0), (![11, -90, -51, 1], 0), (![-9, -90, -59, 1], 0), (![21, -90, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative083Block026_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative083Code 26 oneTwoFiveNeighborUpgradeRepresentative083Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative083Block027Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-15, -90, -60, 1], 0), (![5, -90, -55, 1], 0), (![-2, -86, -65, 1], 0), (![42, -84, -36, 2], 0), (![48, -80, -10, 2], 0), (![-1, -92, -47, 1], 0), (![3, -92, -47, 1], 0), (![0, 0, 0, 33], 0), (![4, -92, -42, 1], 0), (![26, -90, -39, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative083Block027_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative083Code 27 oneTwoFiveNeighborUpgradeRepresentative083Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative083Witnesses : Fin 28 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative083Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative083Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative083Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative083Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative083Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative083Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative083Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative083Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative083Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative083Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative083Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative083Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative083Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative083Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative083Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative083Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative083Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative083Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative083Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative083Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative083Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative083Block021Witnesses, oneTwoFiveNeighborUpgradeRepresentative083Block022Witnesses, oneTwoFiveNeighborUpgradeRepresentative083Block023Witnesses, oneTwoFiveNeighborUpgradeRepresentative083Block024Witnesses, oneTwoFiveNeighborUpgradeRepresentative083Block025Witnesses, oneTwoFiveNeighborUpgradeRepresentative083Block026Witnesses, oneTwoFiveNeighborUpgradeRepresentative083Block027Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative083_checked : ∀ b : Fin 28,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative083Code b.val (oneTwoFiveNeighborUpgradeRepresentative083Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative083Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative083Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative083Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative083Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative083Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative083Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative083Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative083Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative083Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative083Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative083Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative083Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative083Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative083Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative083Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative083Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative083Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative083Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative083Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative083Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative083Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative083Block021_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative083Block022_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative083Block023_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative083Block024_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative083Block025_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative083Block026_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative083Block027_checked

def oneTwoFiveNeighborUpgradeRepresentative083 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative083Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative083_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative083Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative083_checked

def oneTwoFiveNeighborUpgradeRepresentative084Code : OneTwoFiveNeighborUpgradeCode := (7, 4, 13)

theorem oneTwoFiveNeighborUpgradeRepresentative084_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative084Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative084Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -2, 1], 0), (![-1, 1, -2, 1], 0), (![-1, -3, -4, 1], 0), (![-4, 0, -4, 2], 0), (![-2, 2, -4, 2], 0), (![-3, -5, -6, 1], 0), (![-2, -5, -7, 1], 0), (![-6, 0, -6, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative084Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative084Code 0 oneTwoFiveNeighborUpgradeRepresentative084Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative084Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative084Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative084_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative084Code b.val (oneTwoFiveNeighborUpgradeRepresentative084Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative084Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative084 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative084Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative084_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative084Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative084_checked

def oneTwoFiveNeighborUpgradeRepresentative085Code : OneTwoFiveNeighborUpgradeCode := (7, 4, 14)

theorem oneTwoFiveNeighborUpgradeRepresentative085_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative085Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative085Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-2, 0, -3, 1], 0), (![-1, -4, -3, 1], 0), (![0, 0, 0, 2], 0), (![-4, 0, -6, 2], 0), (![-2, -6, -5, 1], 0), (![2, -6, -1, 1], 0), (![0, 0, 0, 3], 0), (![0, -8, -6, 1], 0), (![2, -8, -3, 1], 0), (![-6, 0, -9, 3], 0), (![-2, -8, -6, 2], 0), (![0, 0, 0, 4], 0), (![1, -10, -7, 1], 0), (![5, -10, -3, 1], 0), (![4, -10, -2, 1], 0), (![0, -10, -10, 1], 0), (![8, -10, -3, 1], 0), (![-6, -8, -13, 1], 0), (![-8, 0, -12, 4], 0), (![-4, -12, -10, 2], 0), (![10, -10, -5, 1], 0), (![1, -14, -7, 1], 0), (![1, -14, -6, 1], 0), (![-4, -14, -12, 1], 0), (![-3, -12, -9, 3], 0), (![4, -14, -3, 1], 0), (![4, -12, -2, 2], 0), (![0, 0, 0, 6], 0), (![-3, -16, -11, 1], 0), (![1, -16, -11, 1], 0), (![3, -16, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative085Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative085Code 0 oneTwoFiveNeighborUpgradeRepresentative085Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative085Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -16, -14, 1], 0), (![7, -16, -5, 1], 0), (![-9, -14, -17, 1], 0), (![0, -16, -12, 2], 0), (![4, -16, -6, 2], 0), (![-3, -18, -13, 1], 0), (![-7, -16, -17, 1], 0), (![0, 0, 0, 7], 0), (![4, -18, -12, 1], 0), (![7, -18, -5, 1], 0), (![0, -18, -15, 1], 0), (![-12, 0, -18, 6], 0), (![-4, -16, -12, 4], 0), (![0, -20, -13, 1], 0), (![-6, -18, -15, 3], 0), (![4, -20, -12, 1], 0), (![8, -20, -8, 1], 0), (![-6, -20, -17, 1], 0), (![15, -18, -5, 1], 0), (![0, 0, 0, 8], 0), (![2, -20, -14, 2], 0), (![2, -22, -11, 1], 0), (![8, -20, -3, 1], 0), (![-3, -22, -16, 1], 0), (![0, -20, -18, 1], 0), (![7, -22, -11, 1], 0), (![-14, 0, -21, 7], 0), (![10, -20, -6, 2], 0), (![8, -20, -4, 2], 0), (![6, -18, -3, 3], 0), (![1, -24, -11, 1], 0), (![-4, -24, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative085Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative085Code 1 oneTwoFiveNeighborUpgradeRepresentative085Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative085Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-2, -24, -17, 1], 0), (![-10, -20, -23, 1], 0), (![0, -20, -20, 2], 0), (![16, -20, -6, 2], 0), (![8, -24, -7, 1], 0), (![9, -24, -13, 1], 0), (![17, -22, -6, 1], 0), (![-3, -26, -16, 1], 0), (![-5, -24, -21, 1], 0), (![3, -26, -15, 1], 0), (![-12, -16, -26, 2], 0), (![-16, 0, -24, 8], 0), (![6, -26, -9, 1], 0), (![9, -24, -3, 1], 0), (![0, -24, -18, 3], 0), (![24, -20, 0, 1], 0), (![8, -26, -7, 1], 0), (![6, -24, -9, 3], 0), (![-8, -24, -20, 4], 0), (![20, -20, -10, 2], 0), (![4, -28, -13, 1], 0), (![5, -28, -11, 1], 0), (![-5, -28, -20, 1], 0), (![7, -28, -10, 1], 0), (![-5, -28, -21, 1], 0), (![10, -28, -11, 1], 0), (![2, -28, -14, 2], 0), (![2, -28, -12, 2], 0), (![-8, -28, -23, 1], 0), (![9, -28, -7, 1], 0), (![12, -28, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative085Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative085Code 2 oneTwoFiveNeighborUpgradeRepresentative085Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative085Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-18, 0, -27, 9], 0), (![4, -30, -17, 1], 0), (![-8, -28, -24, 2], 0), (![-6, -24, -18, 6], 0), (![6, -30, -17, 1], 0), (![-7, -30, -23, 1], 0), (![9, -30, -10, 1], 0), (![4, -30, -20, 1], 0), (![15, -28, -15, 1], 0), (![19, -28, -7, 1], 0), (![8, -28, -6, 2], 0), (![8, -24, -4, 4], 0), (![9, -30, -7, 1], 0), (![-3, -32, -21, 1], 0), (![4, -30, -22, 1], 0), (![7, -32, -16, 1], 0), (![3, -30, -23, 1], 0), (![7, -32, -11, 1], 0), (![0, 0, 0, 12], 0), (![-6, -32, -22, 2], 0), (![14, -30, -5, 1], 0), (![3, -30, -21, 3], 0), (![-13, -28, -30, 1], 0), (![-8, -32, -26, 1], 0), (![22, -28, -13, 1], 0), (![-4, -34, -21, 1], 0), (![2, -32, -22, 2], 0), (![6, -32, -20, 2], 0), (![-6, -34, -23, 1], 0), (![-2, -34, -23, 1], 0), (![1, -34, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative085Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative085Code 3 oneTwoFiveNeighborUpgradeRepresentative085Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative085Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -34, -12, 1], 0), (![20, -30, -3, 1], 0), (![24, -30, -7, 1], 0), (![-8, -32, -28, 2], 0), (![14, -32, -10, 2], 0), (![15, -30, -9, 3], 0), (![-7, -34, -27, 1], 0), (![0, 0, 0, 13], 0), (![12, -30, -6, 3], 0), (![-7, -28, -21, 7], 0), (![3, -36, -15, 1], 0), (![-18, -28, -34, 2], 0), (![0, -32, -24, 4], 0), (![-7, -36, -25, 1], 0), (![-3, -36, -25, 1], 0), (![-8, -36, -26, 1], 0), (![8, -36, -12, 1], 0), (![-22, 0, -33, 11], 0), (![7, -36, -11, 1], 0), (![8, -32, -12, 4], 0), (![-6, -36, -26, 2], 0), (![12, -36, -11, 1], 0), (![17, -32, -1, 1], 0), (![0, -30, -30, 3], 0), (![4, -38, -18, 1], 0), (![4, -38, -17, 1], 0), (![24, -30, -9, 3], 0), (![-14, -32, -34, 2], 0), (![0, 0, 0, 14], 0), (![9, -38, -17, 1], 0), (![-6, -38, -27, 1], 0), (![28, -30, 2, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative085Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative085Code 4 oneTwoFiveNeighborUpgradeRepresentative085Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative085Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -38, -28, 1], 0), (![12, -38, -15, 1], 0), (![12, -38, -13, 1], 0), (![8, -36, -24, 2], 0), (![14, -36, -10, 2], 0), (![10, -38, -11, 1], 0), (![9, -38, -23, 1], 0), (![0, -40, -20, 1], 0), (![3, -40, -18, 1], 0), (![-18, -24, -39, 3], 0), (![6, -40, -17, 1], 0), (![0, -36, -30, 2], 0), (![-24, 0, -36, 12], 0), (![5, -40, -15, 1], 0), (![9, -40, -15, 1], 0), (![-5, -40, -28, 1], 0), (![0, -38, -30, 1], 0), (![-13, -38, -33, 1], 0), (![10, -40, -13, 1], 0), (![-8, -32, -24, 8], 0), (![0, -40, -26, 2], 0), (![13, -40, -13, 1], 0), (![4, -40, -27, 1], 0), (![15, -40, -18, 1], 0), (![3, -40, -28, 1], 0), (![27, -36, -5, 1], 0), (![6, -40, -27, 1], 0), (![-12, -36, -30, 6], 0), (![8, -40, -24, 2], 0), (![-12, -40, -33, 1], 0), (![30, -30, -15, 3], 0), (![-4, -40, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative085Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative085Code 5 oneTwoFiveNeighborUpgradeRepresentative085Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative085Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-11, -34, -38, 1], 0), (![24, -38, -17, 1], 0), (![-5, -40, -33, 1], 0), (![16, -40, -16, 2], 0), (![-12, -40, -34, 2], 0), (![-15, -40, -35, 1], 0), (![-11, -40, -35, 1], 0), (![19, -28, -28, 1], 0), (![20, -40, -8, 1], 0), (![-1, -44, -23, 1], 0), (![-26, 0, -39, 13], 0), (![30, -36, -10, 2], 0), (![0, 0, 0, 16], 0), (![3, -42, -21, 3], 0), (![1, -44, -27, 1], 0), (![8, -44, -18, 1], 0), (![3, -42, -18, 3], 0), (![3, -44, -27, 1], 0), (![-9, -44, -31, 1], 0), (![4, -40, -28, 4], 0), (![4, -44, -22, 2], 0), (![-4, -44, -31, 1], 0), (![28, -40, -13, 1], 0), (![-12, -40, -38, 1], 0), (![-4, -44, -32, 1], 0), (![-6, -40, -37, 1], 0), (![-6, -44, -33, 1], 0), (![16, -40, -6, 2], 0), (![-6, -44, -32, 2], 0), (![2, -46, -21, 1], 0), (![6, -46, -21, 1], 0), (![-12, -42, -36, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative085Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative085Code 6 oneTwoFiveNeighborUpgradeRepresentative085Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative085Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-7, -46, -30, 1], 0), (![3, -46, -27, 1], 0), (![-9, -36, -27, 9], 0), (![0, -40, -36, 2], 0), (![14, -44, -22, 2], 0), (![-3, -46, -31, 1], 0), (![13, -44, -27, 1], 0), (![0, 0, 0, 17], 0), (![12, -46, -16, 1], 0), (![8, -46, -15, 1], 0), (![12, -46, -15, 1], 0), (![-28, 0, -42, 14], 0), (![20, -40, -12, 4], 0), (![-7, -44, -37, 1], 0), (![0, -48, -25, 1], 0), (![0, -48, -26, 1], 0), (![4, -48, -22, 1], 0), (![12, -42, -9, 3], 0), (![7, -48, -23, 1], 0), (![16, -40, -8, 4], 0), (![12, -36, -6, 6], 0), (![9, -48, -23, 1], 0), (![-2, -46, -35, 1], 0), (![7, -48, -18, 1], 0), (![12, -48, -20, 1], 0), (![-6, -48, -33, 1], 0), (![6, -40, -37, 1], 0), (![2, -48, -22, 2], 0), (![-8, -48, -32, 2], 0), (![12, -48, -25, 1], 0), (![-14, -42, -35, 7], 0), (![12, -46, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative085Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative085Code 7 oneTwoFiveNeighborUpgradeRepresentative085Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative085Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![15, -48, -16, 1], 0), (![-5, -48, -35, 1], 0), (![0, -50, -25, 1], 0), (![0, 0, 0, 18], 0), (![-4, -48, -34, 2], 0), (![5, -50, -23, 1], 0), (![-9, -48, -33, 3], 0), (![0, -50, -30, 1], 0), (![5, -50, -20, 1], 0), (![-6, -48, -37, 1], 0), (![-5, -50, -33, 1], 0), (![-20, -40, -46, 2], 0), (![0, -40, -40, 4], 0), (![-2, -50, -33, 1], 0), (![-10, -50, -35, 1], 0), (![19, -48, -12, 1], 0), (![13, -50, -18, 1], 0), (![11, -50, -17, 1], 0), (![15, -50, -23, 1], 0), (![32, -40, -12, 4], 0), (![16, -48, -14, 2], 0), (![3, -48, -33, 3], 0), (![10, -50, -15, 1], 0), (![20, -48, -10, 1], 0), (![9, -48, -30, 3], 0), (![15, -50, -15, 1], 0), (![-4, -50, -37, 1], 0), (![18, -48, -26, 2], 0), (![34, -44, -12, 2], 0), (![4, -48, -37, 1], 0), (![13, -50, -13, 1], 0), (![19, -48, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative085Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative085Code 8 oneTwoFiveNeighborUpgradeRepresentative085Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative085Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![19, -50, -25, 1], 0), (![-5, -48, -41, 1], 0), (![-6, -52, -32, 2], 0), (![-10, -48, -42, 2], 0), (![10, -50, -33, 1], 0), (![-11, -48, -43, 1], 0), (![-12, -48, -42, 3], 0), (![21, -50, -12, 1], 0), (![23, -50, -13, 1], 0), (![21, -48, -15, 3], 0), (![6, -52, -30, 2], 0), (![-24, -32, -52, 4], 0), (![1, -54, -27, 1], 0), (![13, -50, -33, 1], 0), (![-4, -54, -32, 1], 0), (![24, -48, -28, 1], 0), (![4, -54, -23, 1], 0), (![8, -54, -23, 1], 0), (![-32, 0, -48, 16], 0), (![12, -52, -18, 2], 0), (![6, -54, -21, 1], 0), (![10, -54, -21, 1], 0), (![33, -46, -2, 1], 0), (![-4, -54, -36, 1], 0), (![-27, -42, -51, 3], 0), (![-20, -50, -45, 1], 0), (![18, -48, -6, 2], 0), (![0, -48, -36, 6], 0), (![-15, -50, -45, 1], 0), (![-2, -54, -37, 1], 0), (![13, -54, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative085Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative085Code 9 oneTwoFiveNeighborUpgradeRepresentative085Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative085Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -54, -26, 1], 0), (![11, -54, -17, 1], 0), (![16, -54, -27, 1], 0), (![48, -40, 0, 2], 0), (![16, -52, -14, 2], 0), (![1, -56, -31, 1], 0), (![-14, -54, -41, 1], 0), (![-4, -56, -34, 1], 0), (![3, -56, -32, 1], 0), (![-9, -54, -41, 1], 0), (![-2, -56, -35, 1], 0), (![12, -48, -18, 6], 0), (![-16, -48, -40, 8], 0), (![14, -42, -7, 7], 0), (![-9, -54, -39, 3], 0), (![4, -54, -38, 1], 0), (![8, -56, -20, 1], 0), (![-2, -56, -37, 1], 0), (![-11, -44, -33, 11], 0), (![40, -40, -20, 4], 0), (![8, -56, -26, 2], 0), (![16, -56, -21, 1], 0), (![-4, -56, -39, 1], 0), (![-8, -56, -40, 1], 0), (![-12, -50, -48, 1], 0), (![-13, -56, -41, 1], 0), (![-34, 0, -51, 17], 0), (![10, -56, -22, 2], 0), (![-10, -56, -40, 2], 0), (![-21, -48, -51, 3], 0), (![5, -58, -25, 1], 0), (![4, -58, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative085Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative085Code 10 oneTwoFiveNeighborUpgradeRepresentative085Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative085Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![0, -58, -35, 1], 0), (![7, -58, -23, 1], 0), (![14, -56, -20, 2], 0), (![-10, -56, -42, 2], 0), (![17, -56, -15, 1], 0), (![10, -58, -31, 1], 0), (![-3, -58, -38, 1], 0), (![12, -58, -30, 1], 0), (![15, -58, -25, 1], 0), (![-17, -56, -45, 1], 0), (![20, -56, -22, 2], 0), (![4, -56, -28, 4], 0), (![-10, -58, -41, 1], 0), (![38, -50, -3, 1], 0), (![12, -54, -36, 3], 0), (![-11, -58, -42, 1], 0), (![-5, -58, -41, 1], 0), (![21, -54, -15, 3], 0), (![4, -56, -24, 4], 0), (![-16, -56, -46, 2], 0), (![4, -60, -27, 1], 0), (![0, -60, -35, 1], 0), (![8, -60, -28, 1], 0), (![-8, -56, -46, 1], 0), (![0, -58, -41, 1], 0), (![10, -60, -25, 1], 0), (![18, -56, -14, 2], 0), (![24, -56, -16, 2], 0), (![8, -60, -23, 1], 0), (![-3, -58, -43, 1], 0), (![0, -60, -38, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative085Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative085Code 11 oneTwoFiveNeighborUpgradeRepresentative085Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative085Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![11, -60, -22, 1], 0), (![0, -54, -45, 3], 0), (![15, -60, -23, 1], 0), (![0, 0, 0, 22], 0), (![-36, 0, -54, 18], 0), (![9, -60, -35, 1], 0), (![-15, -54, -51, 1], 0), (![0, -60, -40, 1], 0), (![15, -60, -20, 1], 0), (![-10, -60, -43, 1], 0), (![19, -60, -27, 1], 0), (![8, -60, -34, 2], 0), (![-16, -56, -48, 4], 0), (![9, -60, -37, 1], 0), (![29, -58, -17, 1], 0), (![15, -60, -18, 1], 0), (![19, -60, -30, 1], 0), (![-18, -56, -51, 1], 0), (![14, -60, -17, 1], 0), (![-12, -48, -36, 12], 0), (![12, -60, -34, 2], 0), (![30, -58, -15, 1], 0), (![0, -60, -39, 3], 0), (![24, -60, -20, 1], 0), (![23, -60, -18, 1], 0), (![-5, -60, -45, 1], 0), (![-14, -60, -47, 1], 0), (![-14, -60, -46, 2], 0), (![18, -60, -20, 2], 0), (![-11, -60, -47, 1], 0), (![20, -60, -15, 1], 0), (![-17, -60, -48, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative085Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative085Code 12 oneTwoFiveNeighborUpgradeRepresentative085Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative085Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![31, -56, -6, 1], 0), (![26, -60, -17, 1], 0), (![27, -56, -5, 1], 0), (![8, -60, -40, 2], 0), (![30, -56, -30, 2], 0), (![-18, -54, -45, 9], 0), (![-4, -64, -37, 1], 0), (![0, 0, 0, 23], 0), (![12, -60, -36, 3], 0), (![30, -60, -23, 1], 0), (![6, -64, -27, 1], 0), (![38, -56, -14, 2], 0), (![16, -56, -12, 4], 0), (![9, -64, -33, 1], 0), (![4, -60, -45, 1], 0), (![0, -56, -42, 7], 0), (![-9, -64, -42, 1], 0), (![-38, 0, -57, 19], 0), (![-16, -58, -53, 1], 0), (![16, -48, -8, 8], 0), (![18, -60, -14, 2], 0), (![9, -64, -23, 1], 0), (![13, -64, -23, 1], 0), (![24, -60, -24, 3], 0), (![11, -64, -22, 1], 0), (![18, -64, -27, 1], 0), (![-18, -60, -51, 3], 0), (![-6, -64, -42, 2], 0), (![8, -60, -44, 2], 0), (![33, -60, -13, 1], 0), (![-2, -66, -35, 1], 0), (![-3, -66, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative085Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative085Code 13 oneTwoFiveNeighborUpgradeRepresentative085Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative085Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![1, -66, -36, 1], 0), (![3, -66, -35, 1], 0), (![14, -56, -21, 7], 0), (![14, -64, -32, 2], 0), (![6, -60, -46, 2], 0), (![21, -64, -21, 1], 0), (![1, -66, -39, 1], 0), (![-16, -64, -48, 1], 0), (![-7, -66, -42, 1], 0), (![45, -54, -15, 3], 0), (![39, -60, -17, 1], 0), (![14, -64, -22, 2], 0), (![0, 0, 0, 24], 0), (![1, -66, -41, 1], 0), (![13, -66, -25, 1], 0), (![0, -64, -46, 1], 0), (![16, -66, -26, 1], 0), (![-12, -66, -45, 1], 0), (![-8, -66, -45, 1], 0), (![-12, -64, -44, 4], 0), (![28, -60, -10, 2], 0), (![18, -66, -25, 1], 0), (![6, -66, -41, 1], 0), (![13, -66, -22, 1], 0), (![28, -64, -28, 1], 0), (![-13, -52, -39, 13], 0), (![2, -68, -33, 1], 0), (![6, -60, -42, 6], 0), (![-26, -56, -60, 2], 0), (![5, -68, -31, 1], 0), (![6, -66, -33, 3], 0), (![7, -68, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative085Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative085Code 14 oneTwoFiveNeighborUpgradeRepresentative085Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative085Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -68, -40, 1], 0), (![10, -68, -31, 1], 0), (![-21, -64, -53, 1], 0), (![-16, -64, -52, 2], 0), (![44, -56, -26, 2], 0), (![9, -68, -27, 1], 0), (![-3, -68, -43, 1], 0), (![21, -66, -34, 1], 0), (![15, -68, -30, 1], 0), (![-10, -68, -45, 1], 0), (![10, -68, -25, 1], 0), (![-8, -68, -42, 2], 0), (![4, -64, -44, 4], 0), (![24, -60, -9, 3], 0), (![-3, -68, -45, 1], 0), (![-7, -66, -50, 1], 0), (![-9, -66, -48, 3], 0), (![19, -68, -27, 1], 0), (![14, -68, -23, 1], 0), (![12, -64, -40, 4], 0), (![-12, -68, -46, 2], 0), (![17, -68, -23, 1], 0), (![1, -70, -37, 1], 0), (![0, -70, -38, 1], 0), (![4, -70, -32, 1], 0), (![4, -70, -37, 1], 0), (![8, -70, -33, 1], 0), (![-4, -68, -46, 2], 0), (![2, -68, -44, 2], 0), (![-7, -70, -43, 1], 0), (![10, -70, -35, 1], 0), (![0, -60, -54, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative085Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative085Code 15 oneTwoFiveNeighborUpgradeRepresentative085Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative085Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -70, -28, 1], 0), (![27, -66, -15, 1], 0), (![21, -66, -33, 3], 0), (![16, -68, -24, 2], 0), (![40, -60, -6, 2], 0), (![25, -68, -31, 1], 0), (![14, -70, -27, 1], 0), (![16, -70, -32, 1], 0), (![9, -70, -40, 1], 0), (![-9, -70, -47, 1], 0), (![0, -70, -45, 1], 0), (![48, -60, -14, 2], 0), (![-16, -64, -56, 4], 0), (![18, -70, -33, 1], 0), (![37, -66, -21, 1], 0), (![-7, -70, -48, 1], 0), (![9, -70, -42, 1], 0), (![-42, 0, -63, 21], 0), (![15, -70, -23, 1], 0), (![28, -64, -20, 4], 0), (![30, -60, -18, 6], 0), (![-3, -72, -41, 1], 0), (![1, -70, -47, 1], 0), (![7, -72, -36, 1], 0), (![7, -68, -48, 1], 0), (![7, -72, -31, 1], 0), (![24, -70, -25, 1], 0), (![-14, -68, -54, 2], 0), (![0, 0, 0, 26], 0), (![12, -72, -31, 1], 0), (![26, -70, -27, 1], 0), (![-8, -72, -46, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative085Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative085Code 16 oneTwoFiveNeighborUpgradeRepresentative085Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative085Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-11, -70, -52, 1], 0), (![7, -72, -41, 1], 0), (![-17, -70, -53, 1], 0), (![24, -60, -12, 6], 0), (![-14, -56, -42, 14], 0), (![17, -72, -31, 1], 0), (![18, -54, -9, 9], 0), (![12, -72, -26, 1], 0), (![25, -70, -20, 1], 0), (![15, -70, -43, 1], 0), (![43, -66, -17, 1], 0), (![6, -72, -30, 2], 0), (![-36, -56, -68, 4], 0), (![12, -72, -41, 1], 0), (![29, -68, -13, 1], 0), (![4, -68, -52, 1], 0), (![1, -74, -36, 1], 0), (![-4, -74, -41, 1], 0), (![0, -74, -41, 1], 0), (![0, -64, -48, 8], 0), (![-14, -72, -50, 2], 0), (![3, -72, -33, 3], 0), (![9, -74, -33, 1], 0), (![8, -74, -32, 1], 0), (![-12, -72, -48, 3], 0), (![39, -68, -27, 1], 0), (![11, -74, -31, 1], 0), (![-6, -72, -50, 2], 0), (![-16, -72, -52, 2], 0), (![-7, -74, -47, 1], 0), (![13, -74, -37, 1], 0), (![-11, -74, -48, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative085Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative085Code 17 oneTwoFiveNeighborUpgradeRepresentative085Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative085Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![9, -74, -28, 1], 0), (![16, -74, -31, 1], 0), (![22, -68, -45, 1], 0), (![16, -72, -24, 2], 0), (![-44, 0, -66, 22], 0), (![13, -74, -27, 1], 0), (![1, -74, -47, 1], 0), (![0, 0, 0, 27], 0), (![39, -68, -12, 1], 0), (![20, -74, -31, 1], 0), (![-6, -72, -51, 3], 0), (![14, -72, -22, 2], 0), (![16, -64, -24, 8], 0), (![25, -70, -13, 1], 0), (![-3, -76, -41, 1], 0), (![-12, -74, -52, 1], 0), (![3, -76, -40, 1], 0), (![3, -76, -35, 1], 0), (![7, -76, -35, 1], 0), (![-12, -72, -52, 4], 0), (![24, -72, -22, 2], 0), (![-3, -76, -45, 1], 0), (![18, -74, -23, 1], 0), (![8, -76, -32, 1], 0), (![12, -76, -36, 1], 0), (![-30, -60, -69, 3], 0), (![11, -76, -31, 1], 0), (![34, -64, -2, 2], 0), (![0, -60, -60, 6], 0), (![1, -74, -51, 1], 0), (![-22, -66, -65, 1], 0), (![16, -76, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative085Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative085Code 18 oneTwoFiveNeighborUpgradeRepresentative085Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative085Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-12, -76, -50, 1], 0), (![20, -74, -21, 1], 0), (![12, -66, -55, 1], 0), (![8, -76, -36, 2], 0), (![8, -76, -34, 2], 0), (![21, -74, -41, 1], 0), (![13, -76, -27, 1], 0), (![32, -72, -16, 1], 0), (![-12, -76, -52, 1], 0), (![-17, -74, -57, 1], 0), (![18, -76, -27, 1], 0), (![48, -60, -18, 6], 0), (![-28, -64, -68, 4], 0), (![-3, -76, -51, 1], 0), (![24, -72, -21, 3], 0), (![4, -78, -38, 1], 0), (![5, -78, -36, 1], 0), (![-5, -78, -45, 1], 0), (![7, -78, -35, 1], 0), (![0, 0, 0, 28], 0), (![18, -76, -34, 2], 0), (![-22, -66, -55, 11], 0), (![9, -78, -33, 1], 0), (![-8, -78, -48, 1], 0), (![9, -78, -32, 1], 0), (![12, -78, -33, 1], 0), (![-46, 0, -69, 23], 0), (![-12, -76, -54, 2], 0), (![56, -60, 4, 2], 0), (![27, -72, -39, 3], 0), (![-7, -76, -55, 1], 0), (![12, -78, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative085Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative085Code 19 oneTwoFiveNeighborUpgradeRepresentative085Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative085Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![51, -66, -18, 3], 0), (![4, -78, -47, 1], 0), (![6, -76, -51, 1], 0), (![-16, -76, -56, 2], 0), (![24, -76, -30, 2], 0), (![21, -76, -21, 1], 0), (![7, -70, -49, 7], 0), (![0, -78, -50, 1], 0), (![17, -78, -28, 1], 0), (![-2, -76, -55, 1], 0), (![-8, -78, -53, 1], 0), (![24, -76, -26, 2], 0), (![16, -72, -48, 4], 0), (![-6, -78, -53, 1], 0), (![0, -80, -43, 1], 0), (![-9, -78, -48, 3], 0), (![4, -80, -42, 1], 0), (![6, -80, -37, 1], 0), (![-15, -72, -63, 3], 0), (![28, -72, -20, 4], 0), (![20, -76, -22, 2], 0), (![9, -80, -35, 1], 0), (![4, -80, -45, 1], 0), (![-28, -72, -66, 1], 0), (![25, -78, -36, 1], 0), (![10, -80, -33, 1], 0), (![14, -80, -35, 1], 0), (![18, -76, -46, 2], 0), (![0, -80, -40, 2], 0), (![4, -80, -47, 1], 0), (![16, -80, -37, 1], 0), (![3, -80, -48, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative085Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative085Code 20 oneTwoFiveNeighborUpgradeRepresentative085Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative085Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![9, -78, -45, 3], 0), (![18, -80, -33, 1], 0), (![6, -80, -36, 2], 0), (![-36, -48, -78, 6], 0), (![-4, -76, -59, 1], 0), (![-7, -80, -53, 1], 0), (![24, -78, -22, 1], 0), (![19, -80, -30, 1], 0), (![-5, -80, -53, 1], 0), (![-9, -76, -61, 1], 0), (![12, -80, -34, 2], 0), (![0, -72, -60, 4], 0), (![-11, -80, -55, 1], 0), (![2, -82, -41, 1], 0), (![20, -80, -28, 1], 0), (![-3, -82, -46, 1], 0), (![19, -80, -27, 1], 0), (![7, -82, -41, 1], 0), (![-48, 0, -72, 24], 0), (![10, -80, -30, 2], 0), (![-16, -80, -57, 1], 0), (![18, -78, -27, 3], 0), (![48, -74, -18, 1], 0), (![12, -82, -36, 1], 0), (![19, -80, -25, 1], 0), (![-8, -82, -51, 1], 0), (![18, -80, -30, 2], 0), (![-10, -80, -56, 2], 0), (![28, -80, -33, 1], 0), (![-3, -82, -51, 1], 0), (![28, -80, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative085Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative085Code 21 oneTwoFiveNeighborUpgradeRepresentative085Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative085Block022Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![17, -82, -36, 1], 0), (![-21, -78, -63, 1], 0), (![12, -82, -31, 1], 0), (![0, -76, -60, 2], 0), (![-26, -76, -66, 2], 0), (![27, -72, -9, 3], 0), (![17, -82, -31, 1], 0), (![-16, -80, -60, 1], 0), (![0, -72, -54, 9], 0), (![31, -80, -27, 1], 0), (![30, -80, -25, 1], 0), (![20, -80, -26, 2], 0), (![-16, -64, -48, 16], 0), (![28, -80, -23, 1], 0), (![22, -82, -31, 1], 0), (![47, -76, -20, 1], 0), (![-4, -84, -46, 1], 0), (![3, -84, -43, 1], 0), (![-2, -84, -47, 1], 0), (![0, -80, -52, 4], 0), (![26, -80, -26, 2], 0), (![35, -70, -21, 7], 0), (![8, -84, -37, 1], 0), (![72, -60, 0, 3], 0), (![17, -82, -26, 1], 0), (![-9, -84, -51, 1], 0), (![24, -78, -21, 3], 0), (![8, -80, -54, 2], 0), (![30, -80, -36, 2], 0), (![28, -80, -43, 1], 0), (![-11, -84, -53, 1], 0), (![-4, -84, -52, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative085Block022_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative085Code 22 oneTwoFiveNeighborUpgradeRepresentative085Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative085Block023Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -84, -36, 1], 0), (![-6, -84, -53, 1], 0), (![14, -84, -33, 1], 0), (![6, -80, -56, 2], 0), (![54, -72, -10, 2], 0), (![29, -78, -13, 1], 0), (![-18, -82, -61, 1], 0), (![16, -84, -32, 1], 0), (![28, -70, -14, 7], 0), (![18, -72, -27, 9], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative085Block023_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative085Code 23 oneTwoFiveNeighborUpgradeRepresentative085Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative085Witnesses : Fin 24 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative085Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative085Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative085Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative085Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative085Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative085Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative085Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative085Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative085Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative085Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative085Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative085Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative085Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative085Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative085Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative085Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative085Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative085Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative085Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative085Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative085Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative085Block021Witnesses, oneTwoFiveNeighborUpgradeRepresentative085Block022Witnesses, oneTwoFiveNeighborUpgradeRepresentative085Block023Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative085_checked : ∀ b : Fin 24,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative085Code b.val (oneTwoFiveNeighborUpgradeRepresentative085Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative085Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative085Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative085Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative085Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative085Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative085Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative085Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative085Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative085Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative085Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative085Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative085Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative085Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative085Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative085Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative085Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative085Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative085Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative085Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative085Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative085Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative085Block021_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative085Block022_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative085Block023_checked

def oneTwoFiveNeighborUpgradeRepresentative085 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative085Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative085_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative085Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative085_checked

def oneTwoFiveNeighborUpgradeRepresentative086Code : OneTwoFiveNeighborUpgradeCode := (7, 4, 15)

theorem oneTwoFiveNeighborUpgradeRepresentative086_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative086Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative086Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, -3, 1], 0), (![-2, 3, -1, 1], 0), (![-2, -1, -5, 1], 0), (![-6, 0, -6, 2], 0), (![-4, 6, -2, 2], 0), (![2, -3, -5, 1], 0), (![-4, -7, -7, 1], 0), (![-9, 0, -9, 3], 0), (![-4, -8, -8, 1], 0), (![3, -7, -6, 1], 0), (![-6, 9, -3, 3], 0), (![-4, -2, -10, 2], 0), (![-12, 0, -12, 4], 0), (![-4, -7, -11, 1], 0), (![-2, -11, -9, 1], 0), (![-1, -10, -10, 1], 0), (![-2, -12, -9, 1], 0), (![-8, -5, -13, 1], 0), (![9, -3, -6, 1], 0), (![-8, 12, -4, 4], 0), (![4, -6, -10, 2], 0), (![9, -1, -6, 1], 0), (![5, -13, -8, 1], 0), (![-2, -14, -11, 1], 0), (![-6, -10, -15, 1], 0), (![-6, -3, -15, 3], 0), (![-8, -13, -15, 1], 0), (![-8, -14, -14, 2], 0), (![-18, 0, -18, 6], 0), (![-9, -13, -16, 1], 0), (![-6, -15, -15, 1], 0), (![-6, -16, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative086Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative086Code 0 oneTwoFiveNeighborUpgradeRepresentative086Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative086Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-7, -16, -15, 1], 0), (![0, -13, -15, 1], 0), (![0, -17, -13, 1], 0), (![-8, -16, -16, 2], 0), (![6, -14, -12, 2], 0), (![-7, -17, -16, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative086Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative086Code 1 oneTwoFiveNeighborUpgradeRepresentative086Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative086Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative086Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative086Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative086_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative086Code b.val (oneTwoFiveNeighborUpgradeRepresentative086Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative086Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative086Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative086 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative086Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative086_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative086Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative086_checked

def oneTwoFiveNeighborUpgradeRepresentative087Code : OneTwoFiveNeighborUpgradeCode := (7, 4, 16)

theorem oneTwoFiveNeighborUpgradeRepresentative087_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative087Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative087Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, 2, 1, 1], 0), (![1, -4, -3, 1], 0), (![0, 0, 0, 2], 0), (![2, 4, 2, 2], 0), (![-4, -6, -7, 1], 0), (![3, -6, -1, 1], 0), (![0, 0, 0, 3], 0), (![3, -8, -4, 1], 0), (![-4, -8, -9, 1], 0), (![3, 6, 3, 3], 0), (![2, -8, -6, 2], 0), (![0, 0, 0, 4], 0), (![4, -10, -5, 1], 0), (![6, -8, 1, 1], 0), (![5, -10, -2, 1], 0), (![8, -10, -4, 1], 0), (![13, -6, -1, 1], 0), (![9, -10, -1, 1], 0), (![4, 8, 4, 4], 0), (![-8, -12, -14, 2], 0), (![-1, -14, -9, 1], 0), (![-1, -14, -11, 1], 0), (![-3, -14, -12, 1], 0), (![4, -14, -4, 1], 0), (![3, -12, -9, 3], 0), (![6, -14, -3, 1], 0), (![6, -12, -2, 2], 0), (![0, 0, 0, 6], 0), (![-1, -10, -15, 1], 0), (![3, -16, -5, 1], 0), (![1, -14, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative087Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative087Code 0 oneTwoFiveNeighborUpgradeRepresentative087Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative087Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -16, -6, 1], 0), (![-3, -16, -15, 1], 0), (![1, -18, -9, 1], 0), (![6, -16, -8, 2], 0), (![-8, -16, -18, 2], 0), (![-5, -18, -15, 1], 0), (![7, -18, -7, 1], 0), (![0, 0, 0, 7], 0), (![17, -14, -2, 1], 0), (![-6, -14, -19, 1], 0), (![-3, -18, -17, 1], 0), (![6, 12, 6, 6], 0), (![4, -16, -12, 4], 0), (![-1, -20, -15, 1], 0), (![-12, -18, -21, 3], 0), (![4, -20, -6, 1], 0), (![8, -20, -6, 1], 0), (![5, -20, -5, 1], 0), (![-7, -20, -19, 1], 0), (![0, 0, 0, 8], 0), (![8, -20, -10, 2], 0), (![4, -22, -9, 1], 0), (![-2, -20, -19, 1], 0), (![4, -22, -14, 1], 0), (![-8, -18, -22, 1], 0), (![-6, -22, -19, 1], 0), (![7, 14, 7, 7], 0), (![12, -16, 2, 2], 0), (![10, -20, -4, 2], 0), (![9, -18, -3, 3], 0), (![14, -20, -1, 1], 0), (![-4, -24, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative087Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative087Code 1 oneTwoFiveNeighborUpgradeRepresentative087Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative087Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-4, -24, -19, 1], 0), (![9, -24, -9, 1], 0), (![16, -20, -8, 2], 0), (![26, -12, -2, 2], 0), (![-6, -24, -21, 1], 0), (![-4, -26, -17, 1], 0), (![1, -26, -12, 1], 0), (![5, -26, -12, 1], 0), (![5, -26, -11, 1], 0), (![4, -24, -19, 1], 0), (![18, -20, -2, 2], 0), (![8, 16, 8, 8], 0), (![-5, -26, -21, 1], 0), (![8, -26, -15, 1], 0), (![9, -24, -12, 3], 0), (![-4, -26, -22, 1], 0), (![-3, -28, -17, 1], 0), (![-12, -24, -27, 3], 0), (![-16, -24, -28, 4], 0), (![-2, -28, -18, 2], 0), (![8, -26, -5, 1], 0), (![7, -28, -15, 1], 0), (![-8, -28, -22, 1], 0), (![-4, -28, -22, 1], 0), (![8, -28, -9, 1], 0), (![5, -26, -21, 1], 0), (![-2, -28, -22, 2], 0), (![-6, -28, -24, 2], 0), (![0, -30, -15, 1], 0), (![4, -30, -15, 1], 0), (![4, -30, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative087Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative087Code 2 oneTwoFiveNeighborUpgradeRepresentative087Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative087Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, 18, 9, 9], 0), (![16, -28, -9, 1], 0), (![8, -28, -8, 2], 0), (![6, -24, -18, 6], 0), (![-13, -28, -27, 1], 0), (![8, -30, -9, 1], 0), (![5, -30, -20, 1], 0), (![13, -26, 0, 1], 0), (![-6, -30, -25, 1], 0), (![13, -30, -9, 1], 0), (![12, -28, -6, 2], 0), (![12, -24, -4, 4], 0), (![-14, -28, -29, 1], 0), (![-1, -30, -25, 1], 0), (![9, -30, -6, 1], 0), (![13, -30, -6, 1], 0), (![-15, -26, -31, 1], 0), (![10, -30, -5, 1], 0), (![0, 0, 0, 12], 0), (![-2, -20, -30, 2], 0), (![-12, -30, -29, 1], 0), (![12, -30, -15, 3], 0), (![1, -34, -18, 1], 0), (![-3, -34, -22, 1], 0), (![-7, -30, -29, 1], 0), (![2, -34, -21, 1], 0), (![6, -32, -10, 2], 0), (![2, -28, -28, 2], 0), (![4, -34, -21, 1], 0), (![-12, -30, -31, 1], 0), (![-8, -34, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative087Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative087Code 3 oneTwoFiveNeighborUpgradeRepresentative087Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative087Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![1, -34, -24, 1], 0), (![9, -34, -11, 1], 0), (![1, -28, -29, 1], 0), (![16, -32, -12, 2], 0), (![-6, -32, -30, 2], 0), (![18, -24, 3, 3], 0), (![11, -34, -9, 1], 0), (![0, 0, 0, 13], 0), (![15, -30, -6, 3], 0), (![7, -28, -21, 7], 0), (![-3, -36, -25, 1], 0), (![2, -36, -18, 2], 0), (![12, -32, -16, 4], 0), (![-9, -36, -27, 1], 0), (![-5, -36, -27, 1], 0), (![16, -34, -18, 1], 0), (![11, -36, -12, 1], 0), (![11, 22, 11, 11], 0), (![14, -34, -21, 1], 0), (![-16, -32, -36, 4], 0), (![-10, -36, -30, 2], 0), (![3, -38, -19, 1], 0), (![-5, -38, -25, 1], 0), (![24, -30, -12, 3], 0), (![1, -38, -24, 1], 0), (![5, -38, -15, 1], 0), (![39, -18, -3, 3], 0), (![14, -36, -14, 2], 0), (![0, 0, 0, 14], 0), (![11, -38, -17, 1], 0), (![-9, -38, -29, 1], 0), (![-9, -36, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative087Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative087Code 4 oneTwoFiveNeighborUpgradeRepresentative087Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative087Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![13, -38, -14, 1], 0), (![1, -38, -27, 1], 0), (![2, -38, -27, 1], 0), (![34, -28, -4, 2], 0), (![-12, -28, -38, 2], 0), (![-5, -40, -25, 1], 0), (![-1, -40, -25, 1], 0), (![12, -38, -10, 1], 0), (![4, -40, -16, 1], 0), (![27, -30, -3, 3], 0), (![5, -40, -15, 1], 0), (![-6, -36, -34, 2], 0), (![12, 24, 12, 12], 0), (![10, -40, -15, 1], 0), (![20, -38, -15, 1], 0), (![4, -40, -26, 1], 0), (![-5, -40, -30, 1], 0), (![-11, -40, -31, 1], 0), (![-7, -40, -31, 1], 0), (![8, -32, -24, 8], 0), (![-2, -40, -30, 2], 0), (![-13, -38, -35, 1], 0), (![4, -42, -19, 1], 0), (![15, -40, -12, 1], 0), (![4, -42, -24, 1], 0), (![21, -38, -7, 1], 0), (![-6, -42, -29, 1], 0), (![-24, -36, -42, 6], 0), (![8, -40, -12, 2], 0), (![18, -40, -11, 1], 0), (![-3, -42, -27, 3], 0), (![20, -40, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative087Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative087Code 5 oneTwoFiveNeighborUpgradeRepresentative087Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative087Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![9, -42, -14, 1], 0), (![-11, -40, -35, 1], 0), (![14, -42, -19, 1], 0), (![16, -40, -12, 2], 0), (![10, -40, -10, 2], 0), (![19, -40, -21, 1], 0), (![2, -44, -21, 1], 0), (![-1, -44, -26, 1], 0), (![-4, -44, -28, 1], 0), (![4, -44, -19, 1], 0), (![13, 26, 13, 13], 0), (![-14, -40, -38, 2], 0), (![0, 0, 0, 16], 0), (![-3, -42, -33, 3], 0), (![-6, -44, -31, 1], 0), (![7, -44, -16, 1], 0), (![-9, -42, -36, 3], 0), (![-3, -44, -31, 1], 0), (![14, -42, -9, 1], 0), (![16, -40, -20, 4], 0), (![8, -44, -18, 2], 0), (![14, -44, -21, 1], 0), (![19, -42, -9, 1], 0), (![-9, -44, -34, 1], 0), (![1, -46, -22, 1], 0), (![2, -46, -25, 1], 0), (![5, -46, -21, 1], 0), (![-4, -40, -38, 2], 0), (![8, -44, -28, 2], 0), (![8, -46, -21, 1], 0), (![-5, -46, -31, 1], 0), (![12, -42, -12, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative087Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative087Code 6 oneTwoFiveNeighborUpgradeRepresentative087Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative087Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -44, -36, 1], 0), (![6, -46, -17, 1], 0), (![9, -36, -27, 9], 0), (![-16, -36, -44, 2], 0), (![-12, -44, -38, 2], 0), (![19, -44, -11, 1], 0), (![8, -46, -15, 1], 0), (![0, 0, 0, 17], 0), (![1, -46, -32, 1], 0), (![13, -46, -15, 1], 0), (![-3, -48, -27, 1], 0), (![14, 28, 14, 14], 0), (![24, -32, 4, 4], 0), (![-2, -48, -29, 1], 0), (![14, -44, -29, 1], 0), (![7, -48, -22, 1], 0), (![-8, -48, -32, 1], 0), (![18, -42, -9, 3], 0), (![8, -48, -19, 1], 0), (![20, -40, -8, 4], 0), (![18, -36, -6, 6], 0), (![11, -48, -19, 1], 0), (![7, -48, -17, 1], 0), (![20, -46, -22, 1], 0), (![-4, -48, -34, 1], 0), (![-8, -48, -35, 1], 0), (![8, -48, -29, 1], 0), (![28, -40, -2, 2], 0), (![-8, -48, -36, 2], 0), (![10, -48, -15, 1], 0), (![-28, -42, -49, 7], 0), (![-12, -46, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative087Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative087Code 7 oneTwoFiveNeighborUpgradeRepresentative087Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative087Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -50, -26, 1], 0), (![-6, -50, -31, 1], 0), (![-2, -50, -31, 1], 0), (![0, 0, 0, 18], 0), (![-8, -48, -38, 2], 0), (![8, -50, -21, 1], 0), (![-3, -30, -45, 3], 0), (![-7, -50, -34, 1], 0), (![5, -50, -30, 1], 0), (![-10, -50, -35, 1], 0), (![-6, -50, -35, 1], 0), (![18, -48, -18, 2], 0), (![32, -40, -16, 4], 0), (![23, -48, -19, 1], 0), (![26, -44, -3, 1], 0), (![5, -50, -32, 1], 0), (![9, -50, -16, 1], 0), (![-4, -48, -39, 1], 0), (![25, -48, -15, 1], 0), (![52, -24, -4, 4], 0), (![-12, -48, -42, 2], 0), (![9, -48, -15, 3], 0), (![-12, -50, -39, 1], 0), (![-13, -48, -42, 1], 0), (![3, -42, -42, 3], 0), (![-22, -46, -45, 1], 0), (![-7, -50, -39, 1], 0), (![-8, -52, -34, 2], 0), (![2, -52, -24, 2], 0), (![20, -50, -15, 1], 0), (![-16, -50, -41, 1], 0), (![4, -50, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative087Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative087Code 8 oneTwoFiveNeighborUpgradeRepresentative087Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative087Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![-11, -50, -41, 1], 0), (![-2, -50, -39, 1], 0), (![10, -52, -24, 2], 0), (![10, -52, -22, 2], 0), (![24, -50, -15, 1], 0), (![20, -50, -27, 1], 0), (![24, -48, -18, 3], 0), (![1, -54, -28, 1], 0), (![-3, -54, -31, 1], 0), (![-9, -48, -45, 3], 0), (![8, -48, -38, 2], 0), (![36, -40, -4, 4], 0), (![7, -54, -27, 1], 0), (![4, -54, -31, 1], 0), (![9, -54, -24, 1], 0), (![-8, -54, -36, 1], 0), (![18, -50, -9, 1], 0), (![9, -54, -21, 1], 0), (![16, 32, 16, 16], 0), (![-10, -52, -42, 2], 0), (![12, -54, -21, 1], 0), (![11, -54, -29, 1], 0), (![4, -54, -34, 1], 0), (![4, -50, -40, 1], 0), (![3, -54, -27, 3], 0), (![14, -54, -19, 1], 0), (![16, -52, -30, 2], 0), (![18, -48, -24, 6], 0), (![16, -54, -19, 1], 0), (![-2, -56, -31, 1], 0), (![-4, -56, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative087Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative087Code 9 oneTwoFiveNeighborUpgradeRepresentative087Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative087Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![3, -56, -26, 1], 0), (![5, -56, -27, 1], 0), (![-7, -56, -35, 1], 0), (![-8, -52, -44, 2], 0), (![-6, -56, -34, 2], 0), (![-2, -56, -35, 1], 0), (![-9, -56, -37, 1], 0), (![8, -56, -30, 1], 0), (![-8, -54, -42, 1], 0), (![-4, -56, -37, 1], 0), (![8, -56, -21, 1], 0), (![-24, -48, -54, 6], 0), (![-32, -48, -56, 8], 0), (![21, -42, -7, 7], 0), (![-15, -54, -45, 3], 0), (![-12, -56, -40, 1], 0), (![-8, -56, -40, 1], 0), (![22, -54, -27, 1], 0), (![11, -44, -33, 11], 0), (![-4, -56, -36, 4], 0), (![16, -52, -10, 2], 0), (![18, -56, -21, 1], 0), (![3, -58, -29, 1], 0), (![-4, -58, -34, 1], 0), (![5, -58, -30, 1], 0), (![-3, -58, -35, 1], 0), (![17, 34, 17, 17], 0), (![14, -56, -30, 2], 0), (![-16, -56, -44, 2], 0), (![21, -54, -21, 3], 0), (![11, -58, -27, 1], 0), (![-4, -56, -42, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative087Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative087Code 10 oneTwoFiveNeighborUpgradeRepresentative087Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative087Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![-7, -58, -39, 1], 0), (![1, -58, -37, 1], 0), (![-8, -56, -44, 2], 0), (![16, -56, -18, 2], 0), (![15, -58, -25, 1], 0), (![7, -58, -35, 1], 0), (![16, -58, -24, 1], 0), (![12, -58, -20, 1], 0), (![17, -58, -25, 1], 0), (![1, -58, -39, 1], 0), (![10, -52, -42, 2], 0), (![-4, -56, -44, 4], 0), (![-1, -60, -31, 1], 0), (![-5, -60, -35, 1], 0), (![51, -42, -6, 3], 0), (![-4, -58, -42, 1], 0), (![5, -60, -27, 1], 0), (![-18, -42, -57, 3], 0), (![-12, -56, -48, 4], 0), (![0, -60, -30, 2], 0), (![10, -60, -27, 1], 0), (![10, -60, -25, 1], 0), (![8, -60, -24, 1], 0), (![4, -60, -36, 1], 0), (![-10, -58, -45, 1], 0), (![-11, -60, -41, 1], 0), (![8, -60, -30, 2], 0), (![8, -60, -32, 2], 0), (![-6, -60, -41, 1], 0), (![-5, -56, -47, 1], 0), (![-1, -60, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative087Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative087Code 11 oneTwoFiveNeighborUpgradeRepresentative087Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative087Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![15, -60, -22, 1], 0), (![-9, -54, -51, 3], 0), (![22, -58, -15, 1], 0), (![0, 0, 0, 22], 0), (![18, 36, 18, 18], 0), (![19, -60, -25, 1], 0), (![18, -60, -21, 1], 0), (![1, -58, -44, 1], 0), (![20, -60, -22, 1], 0), (![-15, -60, -45, 1], 0), (![-11, -60, -45, 1], 0), (![32, -56, -18, 2], 0), (![16, -56, -16, 4], 0), (![14, -60, -35, 1], 0), (![19, -60, -31, 1], 0), (![-12, -60, -46, 1], 0), (![23, -60, -26, 1], 0), (![2, -58, -45, 1], 0), (![-15, -60, -47, 1], 0), (![12, -48, -36, 12], 0), (![-26, -56, -54, 2], 0), (![-9, -58, -49, 1], 0), (![-3, -60, -45, 3], 0), (![19, -60, -16, 1], 0), (![23, -56, -6, 1], 0), (![8, -60, -41, 1], 0), (![5, -58, -45, 1], 0), (![16, -60, -18, 2], 0), (![10, -60, -40, 2], 0), (![-17, -60, -49, 1], 0), (![-5, -60, -47, 1], 0), (![-1, -64, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative087Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative087Code 12 oneTwoFiveNeighborUpgradeRepresentative087Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative087Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, -64, -36, 1], 0), (![-3, -64, -37, 1], 0), (![4, -64, -29, 1], 0), (![26, -52, 0, 2], 0), (![-12, -60, -50, 2], 0), (![-36, -54, -63, 9], 0), (![7, -64, -27, 1], 0), (![0, 0, 0, 23], 0), (![12, -60, -18, 3], 0), (![1, -64, -39, 1], 0), (![-3, -64, -41, 1], 0), (![26, -60, -18, 2], 0), (![24, -56, -12, 4], 0), (![-9, -64, -43, 1], 0), (![14, -64, -31, 1], 0), (![21, -56, -28, 7], 0), (![-9, -64, -44, 1], 0), (![19, 38, 19, 19], 0), (![17, -64, -27, 1], 0), (![24, -48, -8, 8], 0), (![-28, -56, -58, 2], 0), (![-2, -60, -49, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative087Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative087Code 13 oneTwoFiveNeighborUpgradeRepresentative087Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative087Witnesses : Fin 14 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative087Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative087Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative087Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative087Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative087Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative087Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative087Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative087Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative087Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative087Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative087Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative087Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative087Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative087Block013Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative087_checked : ∀ b : Fin 14,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative087Code b.val (oneTwoFiveNeighborUpgradeRepresentative087Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative087Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative087Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative087Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative087Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative087Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative087Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative087Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative087Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative087Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative087Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative087Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative087Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative087Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative087Block013_checked

def oneTwoFiveNeighborUpgradeRepresentative087 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative087Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative087_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative087Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative087_checked

def oneTwoFiveNeighborUpgradeRepresentative088Code : OneTwoFiveNeighborUpgradeCode := (7, 4, 17)

theorem oneTwoFiveNeighborUpgradeRepresentative088_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative088Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative088Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, -2, -4, 1], 0), (![-3, -3, -4, 1], 0), (![0, -3, -5, 1], 0), (![-6, -4, -8, 2], 0), (![-6, -6, -8, 2], 0), (![1, -5, -6, 1], 0), (![-4, -5, -9, 1], 0), (![-9, -6, -12, 3], 0), (![-3, -8, -9, 1], 0), (![1, -7, -8, 1], 0), (![-9, -9, -12, 3], 0), (![0, -6, -10, 2], 0), (![-12, -8, -16, 4], 0), (![-3, -1, -10, 1], 0), (![-11, -1, -12, 1], 0), (![-3, -12, -9, 1], 0), (![1, -12, -9, 1], 0), (![-3, -11, -12, 1], 0), (![-4, -11, -13, 1], 0), (![-12, -12, -16, 4], 0), (![2, -10, -12, 2], 0), (![-10, -5, -15, 1], 0), (![-2, -13, -13, 1], 0), (![-3, -12, -14, 1], 0), (![-5, -14, -14, 1], 0), (![0, -9, -15, 3], 0), (![-5, -15, -14, 1], 0), (![-8, -10, -18, 2], 0), (![-18, -12, -24, 6], 0), (![-10, -13, -17, 1], 0), (![-4, -17, -13, 1], 0), (![1, -16, -13, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative088Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative088Code 0 oneTwoFiveNeighborUpgradeRepresentative088Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative088Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -16, -15, 1], 0), (![0, -15, -15, 1], 0), (![-11, -15, -18, 1], 0), (![-6, -16, -18, 2], 0), (![2, -14, -16, 2], 0), (![-6, -17, -17, 1], 0), (![-9, -17, -18, 1], 0), (![-21, -14, -28, 7], 0), (![-5, -14, -19, 1], 0), (![-11, -15, -20, 1], 0), (![-4, -15, -19, 1], 0), (![-18, -18, -24, 6], 0), (![0, -12, -20, 4], 0), (![-2, -21, -13, 1], 0), (![3, -15, -18, 3], 0), (![-6, -20, -18, 1], 0), (![-9, -20, -19, 1], 0), (![0, -15, -19, 1], 0), (![3, -11, -18, 1], 0), (![-24, -16, -32, 8], 0), (![-6, -2, -20, 2], 0), (![13, -17, -12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative088Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative088Code 1 oneTwoFiveNeighborUpgradeRepresentative088Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative088Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative088Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative088Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative088_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative088Code b.val (oneTwoFiveNeighborUpgradeRepresentative088Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative088Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative088Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative088 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative088Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative088_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative088Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative088_checked

def oneTwoFiveNeighborUpgradeRepresentative089Code : OneTwoFiveNeighborUpgradeCode := (7, 5, 9)

theorem oneTwoFiveNeighborUpgradeRepresentative089_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative089Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative089Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-1, -1, -1, 1], 0), (![2, -1, -2, 1], 0), (![0, 0, 0, 2], 0), (![-2, -2, -2, 2], 0), (![-1, -3, -5, 1], 0), (![5, -3, -3, 1], 0), (![0, 0, 0, 3], 0), (![-3, -6, -7, 1], 0), (![-1, -5, -7, 1], 0), (![-3, -3, -3, 3], 0), (![4, -2, -4, 2], 0), (![0, 0, 0, 4], 0), (![-3, -7, -9, 1], 0), (![2, -7, -8, 1], 0), (![-2, -10, -8, 1], 0), (![-2, -8, -10, 1], 0), (![9, -5, -5, 1], 0), (![0, -5, -10, 1], 0), (![-4, -4, -4, 4], 0), (![-2, -6, -10, 2], 0), (![0, -11, -10, 1], 0), (![-6, -11, -12, 1], 0), (![6, -12, -7, 1], 0), (![2, -14, -7, 1], 0), (![6, -3, -6, 3], 0), (![6, -13, -8, 1], 0), (![10, -6, -6, 2], 0), (![0, 0, 0, 6], 0), (![0, -15, -10, 1], 0), (![-4, -15, -12, 1], 0), (![0, -16, -9, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative089Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative089Code 0 oneTwoFiveNeighborUpgradeRepresentative089Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative089Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, -16, -11, 1], 0), (![-7, -13, -15, 1], 0), (![-2, -17, -10, 1], 0), (![-6, -12, -14, 2], 0), (![-2, -10, -14, 2], 0), (![-5, -15, -15, 1], 0), (![3, -15, -13, 1], 0), (![0, 0, 0, 7], 0), (![-4, -18, -13, 1], 0), (![-7, -17, -15, 1], 0), (![3, -17, -13, 1], 0), (![-6, -6, -6, 6], 0), (![8, -4, -8, 4], 0), (![2, -19, -12, 1], 0), (![-3, -9, -15, 3], 0), (![-1, -20, -12, 1], 0), (![0, -20, -13, 1], 0), (![-8, -17, -18, 1], 0), (![-1, -21, -11, 1], 0), (![0, 0, 0, 8], 0), (![-6, -14, -18, 2], 0), (![-3, -19, -17, 1], 0), (![0, -15, -18, 1], 0), (![-4, -20, -17, 1], 0), (![-3, -22, -14, 1], 0), (![-3, -17, -19, 1], 0), (![-7, -7, -7, 7], 0), (![4, -14, -16, 2], 0), (![-4, -20, -16, 2], 0), (![15, -9, -9, 3], 0), (![-1, -23, -15, 1], 0), (![-7, -22, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative089Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative089Code 1 oneTwoFiveNeighborUpgradeRepresentative089Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative089Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-10, -21, -20, 1], 0), (![12, -21, -12, 1], 0), (![-4, -16, -20, 2], 0), (![18, -10, -10, 2], 0), (![-7, -23, -19, 1], 0), (![0, -23, -18, 1], 0), (![0, -20, -20, 1], 0), (![-2, -22, -20, 1], 0), (![5, -25, -13, 1], 0), (![-1, -25, -17, 1], 0), (![0, -10, -20, 2], 0), (![-8, -8, -8, 8], 0), (![-15, -15, -25, 1], 0), (![3, -23, -19, 1], 0), (![-9, -18, -21, 3], 0), (![5, -26, -15, 1], 0), (![-10, -21, -24, 1], 0), (![-3, -15, -21, 3], 0), (![-4, -12, -20, 4], 0), (![0, -22, -20, 2], 0), (![-2, -27, -18, 1], 0), (![-3, -27, -19, 1], 0), (![-1, -28, -15, 1], 0), (![3, -28, -15, 1], 0), (![-7, -25, -23, 1], 0), (![-5, -25, -23, 1], 0), (![-12, -22, -24, 2], 0), (![12, -24, -14, 2], 0), (![-7, -23, -25, 1], 0), (![-4, -27, -22, 1], 0), (![-1, -28, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative089Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative089Code 2 oneTwoFiveNeighborUpgradeRepresentative089Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative089Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-9, -9, -9, 9], 0), (![20, -21, -14, 1], 0), (![4, -28, -14, 2], 0), (![12, -6, -12, 6], 0), (![11, -27, -17, 1], 0), (![-4, -27, -24, 1], 0), (![-5, -30, -20, 1], 0), (![-1, -30, -20, 1], 0), (![-11, -25, -27, 1], 0), (![-9, -25, -27, 1], 0), (![12, -26, -16, 2], 0), (![20, -12, -12, 4], 0), (![3, -27, -23, 1], 0), (![0, -31, -20, 1], 0), (![8, -30, -18, 1], 0), (![-2, -32, -18, 1], 0), (![-9, -17, -29, 1], 0), (![-1, -21, -27, 1], 0), (![0, 0, 0, 12], 0), (![0, -30, -20, 2], 0), (![-8, -31, -24, 1], 0), (![-9, -21, -27, 3], 0), (![3, -32, -20, 1], 0), (![6, -32, -19, 1], 0), (![-2, -33, -20, 1], 0), (![3, -33, -19, 1], 0), (![-8, -30, -24, 2], 0), (![0, -32, -18, 2], 0), (![-6, -31, -26, 1], 0), (![-11, -31, -27, 1], 0), (![2, -32, -23, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative089Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative089Code 3 oneTwoFiveNeighborUpgradeRepresentative089Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative089Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![3, -32, -23, 1], 0), (![-4, -33, -24, 1], 0), (![-7, -33, -25, 1], 0), (![-2, -32, -22, 2], 0), (![-14, -26, -30, 2], 0), (![6, -21, -24, 3], 0), (![0, -35, -20, 1], 0), (![0, 0, 0, 13], 0), (![-6, -30, -24, 3], 0), (![14, -7, -14, 7], 0), (![-17, -25, -33, 1], 0), (![-4, -34, -20, 2], 0), (![-12, -24, -28, 4], 0), (![-10, -31, -30, 1], 0), (![-5, -35, -25, 1], 0), (![-3, -36, -22, 1], 0), (![20, -30, -18, 1], 0), (![-11, -11, -11, 11], 0), (![-7, -33, -29, 1], 0), (![-4, -20, -28, 4], 0), (![-10, -30, -30, 2], 0), (![-16, -31, -32, 1], 0), (![-10, -35, -28, 1], 0), (![-6, -24, -30, 3], 0), (![0, -36, -25, 1], 0), (![-4, -37, -24, 1], 0), (![27, -15, -15, 3], 0), (![6, -30, -26, 2], 0), (![0, 0, 0, 14], 0), (![-2, -35, -28, 1], 0), (![-10, -35, -30, 1], 0), (![6, -38, -19, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative089Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative089Code 4 oneTwoFiveNeighborUpgradeRepresentative089Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative089Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -38, -24, 1], 0), (![24, -25, -20, 1], 0), (![-8, -37, -28, 1], 0), (![-8, -36, -26, 2], 0), (![-14, -34, -30, 2], 0), (![9, -35, -25, 1], 0), (![2, -39, -22, 1], 0), (![6, -38, -23, 1], 0), (![-9, -38, -28, 1], 0), (![0, -15, -30, 3], 0), (![-3, -37, -29, 1], 0), (![6, -34, -26, 2], 0), (![-12, -12, -12, 12], 0), (![-6, -35, -32, 1], 0), (![-3, -39, -27, 1], 0), (![-11, -38, -30, 1], 0), (![3, -40, -23, 1], 0), (![-14, -37, -32, 1], 0), (![12, -37, -24, 1], 0), (![16, -8, -16, 8], 0), (![4, -38, -24, 2], 0), (![-5, -35, -33, 1], 0), (![12, -39, -22, 1], 0), (![-5, -40, -28, 1], 0), (![5, -40, -25, 1], 0), (![-6, -41, -26, 1], 0), (![-14, -37, -34, 1], 0), (![-6, -18, -30, 6], 0), (![-2, -40, -24, 2], 0), (![-11, -31, -37, 1], 0), (![0, -33, -30, 3], 0), (![2, -42, -23, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative089Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative089Code 5 oneTwoFiveNeighborUpgradeRepresentative089Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative089Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -42, -24, 1], 0), (![-5, -41, -29, 1], 0), (![-10, -41, -30, 1], 0), (![0, -40, -26, 2], 0), (![-16, -34, -36, 2], 0), (![-30, -15, -40, 1], 0), (![-2, -43, -24, 1], 0), (![-8, -42, -29, 1], 0), (![-4, -42, -29, 1], 0), (![14, -41, -22, 1], 0), (![-13, -13, -13, 13], 0), (![-2, -42, -22, 2], 0), (![0, 0, 0, 16], 0), (![-18, -33, -36, 3], 0), (![-7, -43, -29, 1], 0), (![2, -44, -22, 1], 0), (![18, -36, -21, 3], 0), (![-18, -37, -38, 1], 0), (![-10, -41, -34, 1], 0), (![-12, -28, -36, 4], 0), (![-6, -38, -34, 2], 0), (![-2, -43, -30, 1], 0), (![-13, -39, -37, 1], 0), (![2, -44, -27, 1], 0), (![-5, -40, -35, 1], 0), (![-1, -45, -25, 1], 0), (![5, -45, -23, 1], 0), (![0, -30, -36, 2], 0), (![-8, -40, -34, 2], 0), (![15, -43, -23, 1], 0), (![-12, -43, -34, 1], 0), (![6, -42, -21, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative089Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative089Code 6 oneTwoFiveNeighborUpgradeRepresentative089Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative089Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-7, -42, -35, 1], 0), (![-6, -45, -30, 1], 0), (![18, -9, -18, 9], 0), (![-6, -44, -28, 2], 0), (![-6, -34, -38, 2], 0), (![-4, -43, -34, 1], 0), (![-7, -43, -35, 1], 0), (![0, 0, 0, 17], 0), (![-2, -42, -35, 1], 0), (![-4, -45, -32, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative089Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative089Code 7 oneTwoFiveNeighborUpgradeRepresentative089Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative089Witnesses : Fin 8 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative089Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative089Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative089Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative089Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative089Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative089Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative089Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative089Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative089_checked : ∀ b : Fin 8,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative089Code b.val (oneTwoFiveNeighborUpgradeRepresentative089Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative089Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative089Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative089Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative089Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative089Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative089Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative089Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative089Block007_checked

def oneTwoFiveNeighborUpgradeRepresentative089 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative089Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative089_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative089Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative089_checked

end Freely290
